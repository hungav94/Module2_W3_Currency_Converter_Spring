package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CurrencyConverterController {

    @GetMapping("/converter")
    public String index(){
        return "index";
    }

    @GetMapping("/result")
    public String result(@RequestParam float usd, @RequestParam float rate, Model model){
        float vnd = usd * rate;
        model.addAttribute("vnd", vnd);
        return "result";
    }
}
