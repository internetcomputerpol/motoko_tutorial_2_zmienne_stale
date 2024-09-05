import Int16 "mo:base/Int16";
import Int32 "mo:base/Int32";
import Int64 "mo:base/Int64";
import Bool "mo:base/Bool";
import Float "mo:base/Float";

actor Fury {

// Modele Furek
let modelAruba : Text = "Aruba Neptun";
let modelBermud : Text = "Bermud Fuzja";

let paliwoAuba : Text = "Cykle Fuzji";
let paliwoBermud : Text = "Plazma neptunowa";

let rokProdukcjiAruba : Int16 = 2063;
let rokProdukcjiBermud : Int16 = 2078;

let pojemnoscAruba : Float = 4.5;
let pojemnoscBermu : Float = 6.0;

let sprzedaneAruba : Int32 = 50000;
let sprzedaneBermud : Int32 = 65000;

let maTurboAruba : Bool = false;
let maTurboBermud : Bool = true;

// Tutaj konczy sie blok stalych 
// Tutaj zaczyna sie blok zmiennych 

var przebiegAutaAruba : Int64 = 1800000;
var przebiegAutaBermud : Int64 = 90000;

var uszkodzonyAruba : Bool = false;
var uszkodzonyBermud : Bool = false;

public query func wypiszDaneAruba() : async Text {
  return " Model Aruby : "#modelAruba#" rokProdukcjiAruba "#Int16.toText(rokProdukcjiAruba)#" pojemnosc"#Float.toText(pojemnoscAruba)#" Stan pojazdu czy uszkodzony  "#Bool.toText(uszkodzonyAruba);
}

};
