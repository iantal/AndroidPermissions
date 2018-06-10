package com.bosch.myspin.serversdk.uielements;

import java.util.HashMap;
import java.util.Locale;

public final class e
  implements a
{
  private static final String[] a = { "aäáàâåâãåæ z eéèêë r t yÿ uüúùû iìíîï oöóòôõøœ p", "q sßšş d f g h j k l m", "*shift w x cç v b nñ *del", "*123 *lang - *space .:;,?! *enter" };
  private static final String[] b = { "AÄÁÀÂÅÂÃÅÆ Z EÉÈÊË R T YŸ UÜÚÙÛ IÌÍÎÏ OÖÓÒÔÕØŒ P", "Q SŠŞ D F G H J K L M", "*shift W X CÇ V B NÑ *del", "*123 *lang - *space .:;,?! *enter" };
  private static final String[] c = { "~ # \\ | ^ [ ] { } %", "_ * / + = < > $ £ ¥", "*123alt : ; , ? ! ' \" *del", "*abc *lang - *space . *enter" };
  private static final String[] d = { "1 2 3 4 5 6 7 8 9 0", "_ * / + = ( ) € & @", "*123alt : ; , ? ! ' \" *del", "*abc *lang - *space . *enter" };
  private HashMap<String, String> e;
  
  public e() {}
  
  public final Locale getLocale()
  {
    return Locale.FRENCH;
  }
  
  public final HashMap<String, String> getSpecialKeysDictionary()
  {
    if (this.e == null)
    {
      this.e = new HashMap();
      this.e.put("keyboard_space", "Espace");
      this.e.put("keyboard_done", "Terminé");
      this.e.put("keyboard_go", "Commencer");
      this.e.put("keyboard_next", "Suivant");
      this.e.put("keyboard_prev", "Précédent");
      this.e.put("keyboard_search", "Rechercher");
      this.e.put("keyboard_ok", "OK");
      this.e.put("keyboard_abc", "ABC");
      this.e.put("keyboard_123", "?!&\n123");
    }
    return this.e;
  }
  
  public final String[] getStringArrayKeyboardLayoutAlt()
  {
    return c;
  }
  
  public final String[] getStringArrayKeyboardLayoutDigits()
  {
    return d;
  }
  
  public final String[] getStringArrayKeyboardLayoutMain()
  {
    return a;
  }
  
  public final String[] getStringArrayKeyboardLayoutShift()
  {
    return b;
  }
}
