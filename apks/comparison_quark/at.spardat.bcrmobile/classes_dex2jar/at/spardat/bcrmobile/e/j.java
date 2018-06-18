package at.spardat.bcrmobile.e;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

class j
{
  private static List<Locale> a = new ArrayList();
  
  j() {}
  
  public static Locale a(String paramString)
  {
    Locale localLocale = null;
    int i;
    if (paramString != null)
    {
      i = paramString.length();
      if ((i != 2) && (i != 5) && (i < 7)) {
        throw new IllegalArgumentException("Invalid locale format: " + paramString);
      }
      int j = paramString.charAt(0);
      int k = paramString.charAt(1);
      if ((j < 97) || (j > 122) || (k < 97) || (k > 122)) {
        throw new IllegalArgumentException("Invalid locale format: " + paramString);
      }
      if (i == 2) {
        localLocale = new Locale(paramString, "");
      }
    }
    else
    {
      return localLocale;
    }
    if (paramString.charAt(2) != '_') {
      throw new IllegalArgumentException("Invalid locale format: " + paramString);
    }
    int m = paramString.charAt(3);
    if (m == 95) {
      new Locale(paramString.substring(0, 2), "", paramString.substring(4));
    }
    int n = paramString.charAt(4);
    if ((m < 65) || (m > 90) || (n < 65) || (n > 90)) {
      throw new IllegalArgumentException("Invalid locale format: " + paramString);
    }
    if (i == 5) {
      return new Locale(paramString.substring(0, 2), paramString.substring(3, 5));
    }
    if (paramString.charAt(5) != '_') {
      throw new IllegalArgumentException("Invalid locale format: " + paramString);
    }
    return new Locale(paramString.substring(0, 2), paramString.substring(3, 5), paramString.substring(6));
  }
  
  public static boolean a(Locale paramLocale)
  {
    if (a.isEmpty()) {
      a = Arrays.asList(Locale.getAvailableLocales());
    }
    return a.contains(paramLocale);
  }
}
