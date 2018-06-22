package com.google.android.gms.internal;

import android.os.Build.VERSION;
import android.util.Log;
import com.google.android.gms.common.internal.zzq;

public class zzse
{
  private final String CR;
  private final zzq Dk;
  private final int bX;
  private final String mTag;
  
  private zzse(String paramString1, String paramString2)
  {
    this.CR = paramString2;
    this.mTag = paramString1;
    this.Dk = new zzq(paramString1);
    this.bX = getLogLevel();
  }
  
  public zzse(String paramString, String... paramVarArgs)
  {
    this(paramString, zzd(paramVarArgs));
  }
  
  private int getLogLevel()
  {
    String str2;
    String str3;
    int j;
    label116:
    int i;
    if (Build.VERSION.SDK_INT == 23)
    {
      String str1 = String.valueOf(this.mTag);
      if (str1.length() != 0)
      {
        str2 = "log.tag.".concat(str1);
        str3 = System.getProperty(str2);
        if (str3 == null) {
          break label307;
        }
        j = -1;
        switch (str3.hashCode())
        {
        default: 
          switch (j)
          {
          default: 
            i = 4;
          }
          break;
        }
      }
    }
    for (;;)
    {
      return i;
      str2 = new String("log.tag.");
      break;
      if (!str3.equals("VERBOSE")) {
        break label116;
      }
      j = 0;
      break label116;
      if (!str3.equals("DEBUG")) {
        break label116;
      }
      j = 1;
      break label116;
      if (!str3.equals("INFO")) {
        break label116;
      }
      j = 2;
      break label116;
      if (!str3.equals("WARN")) {
        break label116;
      }
      j = 3;
      break label116;
      if (!str3.equals("ERROR")) {
        break label116;
      }
      j = 4;
      break label116;
      if (!str3.equals("ASSERT")) {
        break label116;
      }
      j = 5;
      break label116;
      if (!str3.equals("SUPPRESS")) {
        break label116;
      }
      j = 6;
      break label116;
      return 2;
      return 3;
      return 4;
      return 5;
      return 6;
      return 7;
      return Integer.MAX_VALUE;
      label307:
      for (i = 2; (7 >= i) && (!Log.isLoggable(this.mTag, i)); i++) {}
    }
  }
  
  private static String zzd(String... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append('[');
    int i = paramVarArgs.length;
    for (int j = 0; j < i; j++)
    {
      String str = paramVarArgs[j];
      if (localStringBuilder.length() > 1) {
        localStringBuilder.append(",");
      }
      localStringBuilder.append(str);
    }
    localStringBuilder.append(']').append(' ');
    return localStringBuilder.toString();
  }
  
  protected String format(String paramString, Object... paramVarArgs)
  {
    if ((paramVarArgs != null) && (paramVarArgs.length > 0)) {
      paramString = String.format(paramString, paramVarArgs);
    }
    return this.CR.concat(paramString);
  }
  
  public void zza(String paramString, Object... paramVarArgs)
  {
    if (zzbf(2)) {
      Log.v(this.mTag, format(paramString, paramVarArgs));
    }
  }
  
  public boolean zzbf(int paramInt)
  {
    return this.bX <= paramInt;
  }
  
  public void zze(String paramString, Object... paramVarArgs)
  {
    Log.i(this.mTag, format(paramString, paramVarArgs));
  }
  
  public void zzf(String paramString, Object... paramVarArgs)
  {
    Log.w(this.mTag, format(paramString, paramVarArgs));
  }
}
