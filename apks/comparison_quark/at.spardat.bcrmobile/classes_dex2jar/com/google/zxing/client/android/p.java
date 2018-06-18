package com.google.zxing.client.android;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

public final class p
{
  private static final Map<String, String> a;
  private static final Map<String, String> b;
  private static final Map<String, String> c = a;
  private static final Collection<String> d = Arrays.asList(new String[] { "de", "en", "es", "fr", "it", "ja", "ko", "nl", "pt", "ru", "uk", "zh-rCN", "zh-rTW", "zh-rHK" });
  
  static
  {
    HashMap localHashMap1 = new HashMap();
    a = localHashMap1;
    localHashMap1.put("AR", "com.ar");
    a.put("AU", "com.au");
    a.put("BR", "com.br");
    a.put("BG", "bg");
    a.put(Locale.CANADA.getCountry(), "ca");
    a.put(Locale.CHINA.getCountry(), "cn");
    a.put("CZ", "cz");
    a.put("DK", "dk");
    a.put("FI", "fi");
    a.put(Locale.FRANCE.getCountry(), "fr");
    a.put(Locale.GERMANY.getCountry(), "de");
    a.put("GR", "gr");
    a.put("HU", "hu");
    a.put("ID", "co.id");
    a.put("IL", "co.il");
    a.put(Locale.ITALY.getCountry(), "it");
    a.put(Locale.JAPAN.getCountry(), "co.jp");
    a.put(Locale.KOREA.getCountry(), "co.kr");
    a.put("NL", "nl");
    a.put("PL", "pl");
    a.put("PT", "pt");
    a.put("RO", "ro");
    a.put("RU", "ru");
    a.put("SK", "sk");
    a.put("SI", "si");
    a.put("ES", "es");
    a.put("SE", "se");
    a.put("CH", "ch");
    a.put(Locale.TAIWAN.getCountry(), "tw");
    a.put("TR", "com.tr");
    a.put("UA", "com.ua");
    a.put(Locale.UK.getCountry(), "co.uk");
    a.put(Locale.US.getCountry(), "com");
    HashMap localHashMap2 = new HashMap();
    b = localHashMap2;
    localHashMap2.put("AU", "com.au");
    b.put(Locale.FRANCE.getCountry(), "fr");
    b.put(Locale.GERMANY.getCountry(), "de");
    b.put(Locale.ITALY.getCountry(), "it");
    b.put(Locale.JAPAN.getCountry(), "co.jp");
    b.put("NL", "nl");
    b.put("ES", "es");
    b.put("CH", "ch");
    b.put(Locale.UK.getCountry(), "co.uk");
    b.put(Locale.US.getCountry(), "com");
  }
  
  static String a()
  {
    Locale localLocale = Locale.getDefault();
    String str;
    if (localLocale == null) {
      str = "en";
    }
    while (d.contains(str))
    {
      return str;
      str = localLocale.getLanguage();
      if (Locale.SIMPLIFIED_CHINESE.getLanguage().equals(str)) {
        str = str + "-r" + b();
      }
    }
    return "en";
  }
  
  public static String a(Context paramContext)
  {
    return a(a, paramContext);
  }
  
  private static String a(Map<String, String> paramMap, Context paramContext)
  {
    String str1 = PreferenceManager.getDefaultSharedPreferences(paramContext).getString("preferences_search_country", "-");
    if ((str1 != null) && (!str1.isEmpty()) && (!"-".equals(str1))) {}
    for (;;)
    {
      String str2 = (String)paramMap.get(str1);
      if (str2 == null) {
        str2 = "com";
      }
      return str2;
      str1 = b();
    }
  }
  
  public static boolean a(String paramString)
  {
    return (paramString.startsWith("http://google.com/books")) || (paramString.startsWith("http://books.google."));
  }
  
  private static String b()
  {
    Locale localLocale = Locale.getDefault();
    if (localLocale == null) {
      return "US";
    }
    return localLocale.getCountry();
  }
  
  public static String b(Context paramContext)
  {
    return a(b, paramContext);
  }
  
  public static String c(Context paramContext)
  {
    return a(c, paramContext);
  }
}
