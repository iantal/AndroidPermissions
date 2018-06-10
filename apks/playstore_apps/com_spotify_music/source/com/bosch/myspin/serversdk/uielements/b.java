package com.bosch.myspin.serversdk.uielements;

import java.util.HashMap;
import java.util.Locale;

public final class b
  implements a
{
  private static final String[] a = { "ض ص ث ق ف غ ع ه خ ح ج", "ش س يئ ب ل اإآأ ت ن م ك ط", "ذ ء ؤ ر ىئ ة وؤ ز ظ د *del", "*123 *lang - *space .ًٌٍَُِّْ *enter" };
  private static final String[] b = { "١1 ٢2 ٣3 ٤4 ٥5 ٦6 ٧7 ٨8 ٩9 ٠0", "_ ×* ÷/ + = ( ) € & @", "*123alt : ؛; ،٬٫, ؟?¿ ! ' \" *del", "*abc *lang - *space . *enter" };
  private static final String[] c = a;
  private static final String[] d = { "~ # \\ | ^ [ ] { } ٪%", "_ ×* ÷/ + = < > $ £ ¥", "*123alt : ؛; ،٬٫, ؟?¿ ! ' \" *del", "*abc *lang - *space . *enter" };
  private HashMap<String, String> e;
  
  public b() {}
  
  public final Locale getLocale()
  {
    return new Locale("ar");
  }
  
  public final HashMap<String, String> getSpecialKeysDictionary()
  {
    if (this.e == null)
    {
      this.e = new HashMap();
      this.e.put("keyboard_space", "مسافة");
      this.e.put("keyboard_done", "تم");
      this.e.put("keyboard_go", "اذهب");
      this.e.put("keyboard_next", "التالي");
      this.e.put("keyboard_prev", "السابق");
      this.e.put("keyboard_search", "بحث");
      this.e.put("keyboard_ok", "موافق");
      this.e.put("keyboard_abc", "ا ب ث");
      this.e.put("keyboard_123", "&؟!\n١٢٣");
    }
    return this.e;
  }
  
  public final String[] getStringArrayKeyboardLayoutAlt()
  {
    return d;
  }
  
  public final String[] getStringArrayKeyboardLayoutDigits()
  {
    return b;
  }
  
  public final String[] getStringArrayKeyboardLayoutMain()
  {
    return a;
  }
  
  public final String[] getStringArrayKeyboardLayoutShift()
  {
    return c;
  }
}
