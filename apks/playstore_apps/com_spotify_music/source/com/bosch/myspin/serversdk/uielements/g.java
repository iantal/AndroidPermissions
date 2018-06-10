package com.bosch.myspin.serversdk.uielements;

import java.util.HashMap;
import java.util.Locale;

public final class g
  implements a
{
  private static final String[] a = { "Q W E R T Y U I O P", "A S D F G H J K L", ", Z X C V B N M *del", "*123 *lang *jpen *space 。 *enter" };
  private static final String[] b = { "1 2 3 4 5 6 7 8 9 0", "- * 、 + = ( ) ¥ & @", "*123alt : ; , ? ! ' \" *del", "*abc *lang - *space . *enter" };
  private static final String[] c = { "Q W EÉÈÊË R T YŸ UÜÚÙÛ IÌÍÎÏ OÖÓÒÔÕØŒ P", "AÄÁÀÂÅÂÃÅÆ SŠŞ D F G H J K L", "*shift Z X CÇ V B NÑ M *del", "*123 *lang *jpen *space .:;,?! *enter" };
  private static final String[] d = { "~ # \\ | ^ [ ] { } %", "_ * / + = < > $ £ ¥", "*123alt : ; , ? ! ' \" *del", "*abc *lang - *space … *enter" };
  private HashMap<String, String> e;
  
  public g() {}
  
  public final Locale getLocale()
  {
    return Locale.JAPANESE;
  }
  
  public final HashMap<String, String> getSpecialKeysDictionary()
  {
    if (this.e == null)
    {
      this.e = new HashMap();
      this.e.put("keyboard_space", "変換");
      this.e.put("keyboard_done", "完了");
      this.e.put("keyboard_go", "スタート");
      this.e.put("keyboard_next", "次へ");
      this.e.put("keyboard_prev", "戻る");
      this.e.put("keyboard_search", "検索");
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
