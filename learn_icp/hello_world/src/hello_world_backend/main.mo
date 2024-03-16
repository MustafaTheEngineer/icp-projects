// Motoko öğreniyorum

// actor --> canister -> smart contract
// actor -> [proje_ismi]
// import'lar
import Text "mo:base/Text";
import Nat "mo:base/Nat";
import Iter "mo:base/Iter";
import Debug "mo:base/Debug";


actor Hello_World {
  // Değişkenler -> let -> immutabel (değiştirilemez)
  // var -> mutable (değiştirilebilir)

  let isim:Text = "Esat";
  let soyisim: Text = "Çaldır";

  Debug.print(debug_show (isim));
  Debug.print(debug_show (soyisim));
}