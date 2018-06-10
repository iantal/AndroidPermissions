package com.google.android.gms.internal;

import android.util.Log;
import com.google.android.gms.analytics.Logger;

final class zzasn
  implements Logger
{
  private int zza = 2;
  private boolean zzb;
  
  zzasn() {}
  
  public final void error(Exception paramException) {}
  
  public final void error(String paramString) {}
  
  public final int getLogLevel()
  {
    return this.zza;
  }
  
  public final void info(String paramString) {}
  
  public final void setLogLevel(int paramInt)
  {
    this.zza = paramInt;
    if (!this.zzb)
    {
      String str1 = (String)zzasu.zzb.zza();
      String str2 = (String)zzasu.zzb.zza();
      StringBuilder localStringBuilder = new StringBuilder(91 + String.valueOf(str2).length());
      localStringBuilder.append("Logger is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag.");
      localStringBuilder.append(str2);
      localStringBuilder.append(" DEBUG");
      Log.i(str1, localStringBuilder.toString());
      this.zzb = true;
    }
  }
  
  public final void verbose(String paramString) {}
  
  public final void warn(String paramString) {}
}
