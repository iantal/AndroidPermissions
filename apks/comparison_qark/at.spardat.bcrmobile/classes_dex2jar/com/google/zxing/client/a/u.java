package com.google.zxing.client.a;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public abstract class u
{
  private static final u[] a;
  private static final Pattern b = Pattern.compile("\\d+");
  private static final Pattern c = Pattern.compile("&");
  private static final Pattern d = Pattern.compile("=");
  
  static
  {
    u[] arrayOfU = new u[20];
    arrayOfU[0] = new f();
    arrayOfU[1] = new c();
    arrayOfU[2] = new j();
    arrayOfU[3] = new b();
    arrayOfU[4] = new af();
    arrayOfU[5] = new e();
    arrayOfU[6] = new ag();
    arrayOfU[7] = new i();
    arrayOfU[8] = new y();
    arrayOfU[9] = new aa();
    arrayOfU[10] = new v();
    arrayOfU[11] = new x();
    arrayOfU[12] = new n();
    arrayOfU[13] = new ak();
    arrayOfU[14] = new ae();
    arrayOfU[15] = new ad();
    arrayOfU[16] = new p();
    arrayOfU[17] = new t();
    arrayOfU[18] = new l();
    arrayOfU[19] = new ai();
    a = arrayOfU;
  }
  
  public u() {}
  
  protected static int a(char paramChar)
  {
    if ((paramChar >= '0') && (paramChar <= '9')) {
      return paramChar - '0';
    }
    if ((paramChar >= 'a') && (paramChar <= 'f')) {
      return 10 + (paramChar - 'a');
    }
    if ((paramChar >= 'A') && (paramChar <= 'F')) {
      return 10 + (paramChar - 'A');
    }
    return -1;
  }
  
  private static String a(String paramString)
  {
    int i = paramString.indexOf('\\');
    if (i < 0) {
      return paramString;
    }
    int j = paramString.length();
    StringBuilder localStringBuilder = new StringBuilder(j - 1);
    localStringBuilder.append(paramString.toCharArray(), 0, i);
    int k = i;
    int m = 0;
    if (k < j)
    {
      char c1 = paramString.charAt(k);
      if ((m != 0) || (c1 != '\\')) {
        localStringBuilder.append(c1);
      }
      for (m = 0;; m = 1)
      {
        k++;
        break;
      }
    }
    return localStringBuilder.toString();
  }
  
  protected static boolean a(CharSequence paramCharSequence, int paramInt)
  {
    return (paramCharSequence != null) && (paramInt > 0) && (paramInt == paramCharSequence.length()) && (b.matcher(paramCharSequence).matches());
  }
  
  protected static boolean a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    if ((paramCharSequence == null) || (paramInt2 <= 0)) {}
    int i;
    do
    {
      return false;
      i = paramInt1 + paramInt2;
    } while ((paramCharSequence.length() < i) || (!b.matcher(paramCharSequence.subSequence(paramInt1, i)).matches()));
    return true;
  }
  
  static String[] a(String paramString1, String paramString2, char paramChar, boolean paramBoolean)
  {
    int i = paramString2.length();
    int j = 0;
    Object localObject1 = null;
    while (j < i)
    {
      int k = paramString2.indexOf(paramString1, j);
      if (k < 0) {
        break;
      }
      int m = k + paramString1.length();
      int n = 1;
      Object localObject2 = localObject1;
      int i1 = m;
      while (n != 0)
      {
        int i3 = paramString2.indexOf(paramChar, i1);
        if (i3 < 0)
        {
          i1 = paramString2.length();
          n = 0;
        }
        else
        {
          int i4 = i3 - 1;
          int i5 = 0;
          while ((i4 >= 0) && (paramString2.charAt(i4) == '\\'))
          {
            i5++;
            i4--;
          }
          if (i5 % 2 != 0)
          {
            i1 = i3 + 1;
          }
          else
          {
            if (localObject2 == null) {
              localObject2 = new ArrayList(3);
            }
            String str = a(paramString2.substring(m, i3));
            if (paramBoolean) {
              str = str.trim();
            }
            if (!str.isEmpty()) {
              ((List)localObject2).add(str);
            }
            i1 = i3 + 1;
            n = 0;
          }
        }
      }
      int i2 = i1;
      localObject1 = localObject2;
      j = i2;
    }
    if ((localObject1 == null) || (localObject1.isEmpty())) {
      return null;
    }
    return (String[])localObject1.toArray(new String[localObject1.size()]);
  }
  
  protected static String b(com.google.zxing.p paramP)
  {
    String str = paramP.a();
    if (str.startsWith("﻿")) {
      str = str.substring(1);
    }
    return str;
  }
  
  static String b(String paramString1, String paramString2, char paramChar, boolean paramBoolean)
  {
    String[] arrayOfString = a(paramString1, paramString2, paramChar, paramBoolean);
    if (arrayOfString == null) {
      return null;
    }
    return arrayOfString[0];
  }
  
  protected static String[] b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return new String[] { paramString };
  }
  
  public static q c(com.google.zxing.p paramP)
  {
    u[] arrayOfU = a;
    int i = arrayOfU.length;
    for (int j = 0; j < i; j++)
    {
      q localQ = arrayOfU[j].a(paramP);
      if (localQ != null) {
        return localQ;
      }
    }
    return new ab(paramP.a(), null);
  }
  
  static Map<String, String> c(String paramString)
  {
    int i = paramString.indexOf('?');
    if (i < 0)
    {
      localObject = null;
      return localObject;
    }
    Object localObject = new HashMap(3);
    String[] arrayOfString1 = c.split(paramString.substring(i + 1));
    int j = arrayOfString1.length;
    int k = 0;
    while (k < j)
    {
      String str1 = arrayOfString1[k];
      String[] arrayOfString2 = d.split(str1, 2);
      String str2;
      String str3;
      if (arrayOfString2.length == 2)
      {
        str2 = arrayOfString2[0];
        str3 = arrayOfString2[1];
      }
      try
      {
        ((Map)localObject).put(str2, d(str3));
        k++;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;) {}
      }
    }
  }
  
  static String d(String paramString)
  {
    try
    {
      String str = URLDecoder.decode(paramString, "UTF-8");
      return str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw new IllegalStateException(localUnsupportedEncodingException);
    }
  }
  
  public abstract q a(com.google.zxing.p paramP);
}
