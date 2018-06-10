package com.bosch.myspin.serversdk.uielements;

import java.util.HashMap;
import java.util.Locale;

public final class i
  implements a
{
  private static final String[] a = { "ㅂ ㅈ ㄷ ㄱ ㅅ ㅛ ㅕ ㅑ ㅐ ㅔ", "ㅁ ㄴ ㅇ ㄹ ㅎ ㅗ ㅓ ㅏ ㅣ", "*shift ㅋ ㅌ ㅊ ㅍ ㅠ ㅜ ㅡ *del", "*123 *lang - *space .:;,?! *enter" };
  private static final String[] b = { "1 2 3 4 5 6 7 8 9 0", "_ * / + = ( ) € & @", "*123alt : ; , ? ! ' \" *del", "*abc *lang - *space . *enter" };
  private static final String[] c = { "ㅃ ㅉ ㄸ ㄲ ㅆ ㅛ ㅕ ㅑ ㅒ ㅖ", "ㅁ ㄴ ㅇ ㄹ ㅎ ㅗ ㅓ ㅏ ㅣ", "*shift ㅋ ㅌ ㅊ ㅍ ㅠ ㅜ ㅡ *del", "*123 *lang - *space .:;,?! *enter" };
  private static final String[] d = { "~ # \\ | ^ [ ] { } %", "_ * / + = < > $ £ ¥", "*123alt : ; , ? ! ' \" *del", "*abc *lang - *space . *enter" };
  private HashMap<String, String> e;
  
  public i() {}
  
  public final Locale getLocale()
  {
    return Locale.KOREAN;
  }
  
  public final HashMap<String, String> getSpecialKeysDictionary()
  {
    if (this.e == null)
    {
      this.e = new HashMap();
      this.e.put("keyboard_space", "간격");
      this.e.put("keyboard_done", "완료");
      this.e.put("keyboard_go", "이동");
      this.e.put("keyboard_next", "다음");
      this.e.put("keyboard_prev", "이전");
      this.e.put("keyboard_search", "검색");
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
