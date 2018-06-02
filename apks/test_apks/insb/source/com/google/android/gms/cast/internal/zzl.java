package com.google.android.gms.cast.internal;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.zzu;
import java.util.Locale;

public class zzl
{
  private static boolean zzUT = false;
  protected final String mTag;
  private final boolean zzUU;
  private boolean zzUV;
  private boolean zzUW;
  private String zzUX;
  
  public zzl(String paramString)
  {
    this(paramString, zzmb());
  }
  
  public zzl(String paramString, boolean paramBoolean)
  {
    zzu.zzh(paramString, "The log tag cannot be null or empty.");
    this.mTag = paramString;
    if (paramString.length() <= 23) {}
    for (boolean bool = true;; bool = false)
    {
      this.zzUU = bool;
      this.zzUV = paramBoolean;
      this.zzUW = false;
      return;
    }
  }
  
  public static boolean zzmb()
  {
    return zzUT;
  }
  
  public void zzS(boolean paramBoolean)
  {
    this.zzUV = paramBoolean;
  }
  
  public void zza(String paramString, Object... paramVarArgs)
  {
    if (zzma()) {
      Log.v(this.mTag, zzg(paramString, paramVarArgs));
    }
  }
  
  public void zzb(String paramString, Object... paramVarArgs)
  {
    if ((zzlZ()) || (zzUT)) {
      Log.d(this.mTag, zzg(paramString, paramVarArgs));
    }
  }
  
  public void zzb(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    if ((zzlZ()) || (zzUT)) {
      Log.d(this.mTag, zzg(paramString, paramVarArgs), paramThrowable);
    }
  }
  
  public void zzbJ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    for (paramString = null;; paramString = String.format("[%s] ", new Object[] { paramString }))
    {
      this.zzUX = paramString;
      return;
    }
  }
  
  public void zzc(String paramString, Object... paramVarArgs)
  {
    Log.e(this.mTag, zzg(paramString, paramVarArgs));
  }
  
  public void zzc(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    Log.w(this.mTag, zzg(paramString, paramVarArgs), paramThrowable);
  }
  
  public void zze(String paramString, Object... paramVarArgs)
  {
    Log.i(this.mTag, zzg(paramString, paramVarArgs));
  }
  
  public void zzf(String paramString, Object... paramVarArgs)
  {
    Log.w(this.mTag, zzg(paramString, paramVarArgs));
  }
  
  protected String zzg(String paramString, Object... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {}
    for (;;)
    {
      paramVarArgs = paramString;
      if (!TextUtils.isEmpty(this.zzUX)) {
        paramVarArgs = this.zzUX + paramString;
      }
      return paramVarArgs;
      paramString = String.format(Locale.ROOT, paramString, paramVarArgs);
    }
  }
  
  public boolean zzlZ()
  {
    return (this.zzUV) || ((this.zzUU) && (Log.isLoggable(this.mTag, 3)));
  }
  
  public boolean zzma()
  {
    return this.zzUW;
  }
}
