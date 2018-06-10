package com.bosch.myspin.serversdk.uielements;

import java.util.HashMap;
import java.util.Locale;

public final class k
  implements a
{
  private static final String[] a = { "й ц у к её н г ш щ з х", "ф ы в а п р о л д ж э", "*shift я ч с м и т ьъ б ю *del", "*123 *lang - *space .:;,?! *enter" };
  private static final String[] b = { "1 2 3 4 5 6 7 8 9 0", "_ * / + = ( ) € & @", "*123alt : ; , ? ! ' \" *del", "*abc *lang - *space . *enter" };
  private static final String[] c = { "Й Ц У К ЕЁ Н Г Ш Щ З Х", "Ф Ы В А П Р О Л Д Ж Э", "*shift Я Ч С М И Т ЬЪ Б Ю *del", "*123 *lang - *space .:;,?! *enter" };
  private static final String[] d = { "~ # \\ | ^ [ ] { } %", "_ * / + = < > $ £ ¥", "*123alt : ; , ? ! ' \" *del", "*abc *lang - *space . *enter" };
  private HashMap<String, String> e;
  
  public k() {}
  
  public final Locale getLocale()
  {
    return new Locale("ru");
  }
  
  public final HashMap<String, String> getSpecialKeysDictionary()
  {
    if (this.e == null)
    {
      this.e = new HashMap();
      this.e.put("keyboard_space", "Пробел");
      this.e.put("keyboard_done", "Готово");
      this.e.put("keyboard_go", "Ввод");
      this.e.put("keyboard_next", "Вперед");
      this.e.put("keyboard_prev", "Назад");
      this.e.put("keyboard_search", "Найти");
      this.e.put("keyboard_ok", "OK");
      this.e.put("keyboard_abc", "АБВ");
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
