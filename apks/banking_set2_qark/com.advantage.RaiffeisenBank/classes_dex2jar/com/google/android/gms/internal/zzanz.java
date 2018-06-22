package com.google.android.gms.internal;

import java.lang.reflect.Field;
import java.util.Locale;

public enum zzanz
  implements zzaoa
{
  static
  {
    zzanz[] arrayOfZzanz = new zzanz[5];
    arrayOfZzanz[0] = bkD;
    arrayOfZzanz[1] = bkE;
    arrayOfZzanz[2] = bkF;
    arrayOfZzanz[3] = bkG;
    arrayOfZzanz[4] = bkH;
    bkI = arrayOfZzanz;
  }
  
  private zzanz() {}
  
  private static String zza(char paramChar, String paramString, int paramInt)
  {
    if (paramInt < paramString.length())
    {
      String str = String.valueOf(paramString.substring(paramInt));
      return 1 + String.valueOf(str).length() + paramChar + str;
    }
    return String.valueOf(paramChar);
  }
  
  private static String zzbz(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    for (int i = 0; i < paramString1.length(); i++)
    {
      char c = paramString1.charAt(i);
      if ((Character.isUpperCase(c)) && (localStringBuilder.length() != 0)) {
        localStringBuilder.append(paramString2);
      }
      localStringBuilder.append(c);
    }
    return localStringBuilder.toString();
  }
  
  private static String zzum(String paramString)
  {
    int i = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    char c = paramString.charAt(0);
    if ((i >= -1 + paramString.length()) || (Character.isLetter(c)))
    {
      if (i != paramString.length()) {
        break label66;
      }
      paramString = localStringBuilder.toString();
    }
    label66:
    while (Character.isUpperCase(c))
    {
      return paramString;
      localStringBuilder.append(c);
      i++;
      c = paramString.charAt(i);
      break;
    }
    return zza(Character.toUpperCase(c), paramString, i + 1);
  }
}
