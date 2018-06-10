package com.bosch.myspin.serversdk.uielements;

import java.util.HashMap;
import java.util.Locale;

public final class l
  implements a
{
  private static final String[] a = { "q w eéèêë r t yÿ uüúùû iìíîï oöóòôõøœ p", "aäáàâåâãåæ sßšş d f g h j k l", "*shift z x cç v b nñ m *del", "*123 *lang - *space .:;,?! *enter" };
  private static final String[] b = { "Q W EÉÈÊË R T YŸ UÜÚÙÛ IÌÍÎÏ OÖÓÒÔÕØŒ P", "AÄÁÀÂÅÂÃÅÆ SŠŞ D F G H J K L", "*shift Z X CÇ V B NÑ M *del", "*abc *lang - *space .:;,?! *enter" };
  private static final String[] c = { "~ # \\ | ^ [ ] { } %", "_ * / + = < > $ £ ¥", "*123alt : ; , ? ! ' \" *del", "*abc *lang - *space . *enter" };
  private static final String[] d = { "1 2 3 4 5 6 7 8 9 0", "_ * / + = ( ) € & @", "*123alt : ; , ? ! ' \" *del", "*abc *lang - *space . *enter" };
  private HashMap<String, String> e;
  
  public l() {}
  
  public final Locale getLocale()
  {
    return new Locale("es");
  }
  
  public final HashMap<String, String> getSpecialKeysDictionary()
  {
    if (this.e == null)
    {
      this.e = new HashMap();
      this.e.put("keyboard_space", "Espacio");
      this.e.put("keyboard_done", "Listo");
      this.e.put("keyboard_go", "Ir");
      this.e.put("keyboard_next", "Siguiente");
      this.e.put("keyboard_prev", "Anterior");
      this.e.put("keyboard_search", "Buscar");
      this.e.put("keyboard_ok", "Aceptar");
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
