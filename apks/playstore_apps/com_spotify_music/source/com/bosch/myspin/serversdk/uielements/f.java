package com.bosch.myspin.serversdk.uielements;

import java.util.HashMap;
import java.util.Locale;

public final class f
  implements a
{
  private static final String[] a = { "q w eéèêë r t z uüúùû iìíîï oöóòôõøœ p", "aäáàâåâãåæ sßšş d f g h j k l", "*shift yÿ x cç v b nñ m *del", "*123 *lang - *space .:;,?! *enter" };
  private static final String[] b = { "1 2 3 4 5 6 7 8 9 0", "_ * / + = ( ) € & @", "*123alt : ; , ? ! ' \" *del", "*abc *lang - *space . *enter" };
  private static final String[] c = { "Q W EÉÈÊË R T Z UÜÚÙÛ IÌÍÎÏ OÖÓÒÔÕØŒ P", "AÄÁÀÂÅÂÃÅÆ SŠŞ D F G H J K L", "*shift YŸ X CÇ V B NÑ M *del", "*123 *lang - *space .:;,?! *enter" };
  private static final String[] d = { "~ # \\ | ^ [ ] { } %", "_ * / + = < > $ £ ¥", "*123alt : ; , ? ! ' \" *del", "*abc *lang - *space . *enter" };
  private HashMap<String, String> e;
  
  public f() {}
  
  public final Locale getLocale()
  {
    return Locale.GERMAN;
  }
  
  public final HashMap<String, String> getSpecialKeysDictionary()
  {
    if (this.e == null)
    {
      this.e = new HashMap();
      this.e.put("keyboard_space", "Leerzeichen");
      this.e.put("keyboard_done", "Fertig");
      this.e.put("keyboard_go", "Los");
      this.e.put("keyboard_next", "Weiter");
      this.e.put("keyboard_prev", "Zurück");
      this.e.put("keyboard_search", "Suchen");
      this.e.put("keyboard_ok", "OK");
      this.e.put("keyboard_abc", "ABC");
      this.e.put("keyboard_123", "?!&\n123");
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
