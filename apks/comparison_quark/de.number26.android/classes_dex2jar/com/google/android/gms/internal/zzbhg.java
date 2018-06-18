package com.google.android.gms.internal;

import android.util.Log;
import com.google.android.gms.common.internal.zzal;
import java.util.Locale;

public final class zzbhg
{
  private final String zza;
  private final String zzb;
  private final zzal zzc;
  private final int zzd;
  
  private zzbhg(String paramString1, String paramString2)
  {
    this.zzb = paramString2;
    this.zza = paramString1;
    this.zzc = new zzal(paramString1);
    this.zzd = zza();
  }
  
  public zzbhg(String paramString, String... paramVarArgs)
  {
    this(paramString, zza(paramVarArgs));
  }
  
  private final int zza()
  {
    for (int i = 2; (7 >= i) && (!Log.isLoggable(this.zza, i)); i++) {}
    return i;
  }
  
  private static String zza(String... paramVarArgs)
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
    localStringBuilder.append(']');
    localStringBuilder.append(' ');
    return localStringBuilder.toString();
  }
  
  private final boolean zza(int paramInt)
  {
    return this.zzd <= paramInt;
  }
  
  private final String zze(String paramString, Object... paramVarArgs)
  {
    if ((paramVarArgs != null) && (paramVarArgs.length > 0)) {
      paramString = String.format(Locale.US, paramString, paramVarArgs);
    }
    return this.zzb.concat(paramString);
  }
  
  public final void zza(String paramString, Throwable paramThrowable, Object... paramVarArgs)
  {
    Log.wtf(this.zza, zze(paramString, paramVarArgs), paramThrowable);
  }
  
  public final void zza(String paramString, Object... paramVarArgs)
  {
    if (zza(2)) {
      Log.v(this.zza, zze(paramString, paramVarArgs));
    }
  }
  
  public final void zza(Throwable paramThrowable)
  {
    Log.wtf(this.zza, paramThrowable);
  }
  
  public final void zzb(String paramString, Object... paramVarArgs)
  {
    if (zza(3)) {
      Log.d(this.zza, zze(paramString, paramVarArgs));
    }
  }
  
  public final void zzc(String paramString, Object... paramVarArgs)
  {
    Log.i(this.zza, zze(paramString, paramVarArgs));
  }
  
  public final void zzd(String paramString, Object... paramVarArgs)
  {
    Log.w(this.zza, zze(paramString, paramVarArgs));
  }
}
