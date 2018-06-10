package org.joda.time.b;

import java.text.DateFormatSymbols;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.joda.time.e;

final class q
{
  private static ConcurrentMap<Locale, q> n = new ConcurrentHashMap();
  final String[] a;
  final String[] b;
  final String[] c;
  final String[] d;
  final String[] e;
  final String[] f;
  final TreeMap<String, Integer> g;
  final TreeMap<String, Integer> h;
  final TreeMap<String, Integer> i;
  final int j;
  final int k;
  final int l;
  final int m;
  private final int o;
  private final int p;
  
  private q(Locale paramLocale)
  {
    Object localObject = e.a(paramLocale);
    this.a = ((DateFormatSymbols)localObject).getEras();
    this.b = b(((DateFormatSymbols)localObject).getWeekdays());
    this.c = b(((DateFormatSymbols)localObject).getShortWeekdays());
    this.d = a(((DateFormatSymbols)localObject).getMonths());
    this.e = a(((DateFormatSymbols)localObject).getShortMonths());
    this.f = ((DateFormatSymbols)localObject).getAmPmStrings();
    localObject = new Integer[13];
    int i1 = 0;
    while (i1 < 13)
    {
      localObject[i1] = Integer.valueOf(i1);
      i1 += 1;
    }
    this.g = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    a(this.g, this.a, (Integer[])localObject);
    if ("en".equals(paramLocale.getLanguage()))
    {
      this.g.put("BCE", localObject[0]);
      this.g.put("CE", localObject[1]);
    }
    this.h = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    a(this.h, this.b, (Integer[])localObject);
    a(this.h, this.c, (Integer[])localObject);
    a(this.h, 7, (Integer[])localObject);
    this.i = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    a(this.i, this.d, (Integer[])localObject);
    a(this.i, this.e, (Integer[])localObject);
    a(this.i, 12, (Integer[])localObject);
    this.j = c(this.a);
    this.k = c(this.b);
    this.o = c(this.c);
    this.l = c(this.d);
    this.p = c(this.e);
    this.m = c(this.f);
  }
  
  static q a(Locale paramLocale)
  {
    Locale localLocale = paramLocale;
    if (paramLocale == null) {
      localLocale = Locale.getDefault();
    }
    q localQ = (q)n.get(localLocale);
    paramLocale = localQ;
    if (localQ == null)
    {
      localQ = new q(localLocale);
      paramLocale = (q)n.putIfAbsent(localLocale, localQ);
      if (paramLocale == null) {}
    }
    else
    {
      return paramLocale;
    }
    return localQ;
  }
  
  private static void a(TreeMap<String, Integer> paramTreeMap, int paramInt, Integer[] paramArrayOfInteger)
  {
    int i1 = 1;
    while (i1 <= paramInt)
    {
      paramTreeMap.put(String.valueOf(i1).intern(), paramArrayOfInteger[i1]);
      i1 += 1;
    }
  }
  
  private static void a(TreeMap<String, Integer> paramTreeMap, String[] paramArrayOfString, Integer[] paramArrayOfInteger)
  {
    int i1 = paramArrayOfString.length;
    for (;;)
    {
      int i2 = i1 - 1;
      if (i2 < 0) {
        break;
      }
      String str = paramArrayOfString[i2];
      i1 = i2;
      if (str != null)
      {
        paramTreeMap.put(str, paramArrayOfInteger[i2]);
        i1 = i2;
      }
    }
  }
  
  private static String[] a(String[] paramArrayOfString)
  {
    String[] arrayOfString = new String[13];
    int i1 = 1;
    while (i1 < 13)
    {
      arrayOfString[i1] = paramArrayOfString[(i1 - 1)];
      i1 += 1;
    }
    return arrayOfString;
  }
  
  private static String[] b(String[] paramArrayOfString)
  {
    String[] arrayOfString = new String[8];
    int i1 = 1;
    if (i1 < 8)
    {
      if (i1 < 7) {}
      for (int i2 = i1 + 1;; i2 = 1)
      {
        arrayOfString[i1] = paramArrayOfString[i2];
        i1 += 1;
        break;
      }
    }
    return arrayOfString;
  }
  
  private static int c(String[] paramArrayOfString)
  {
    int i1 = 0;
    int i2 = paramArrayOfString.length;
    i2 -= 1;
    if (i2 >= 0)
    {
      String str = paramArrayOfString[i2];
      if (str == null) {
        break label41;
      }
      int i3 = str.length();
      if (i3 <= i1) {
        break label41;
      }
      i1 = i3;
    }
    label41:
    for (;;)
    {
      break;
      return i1;
    }
  }
}
