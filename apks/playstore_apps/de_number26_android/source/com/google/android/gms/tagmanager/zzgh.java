package com.google.android.gms.tagmanager;

import com.google.android.gms.analytics.Logger;

final class zzgh
  implements Logger
{
  zzgh() {}
  
  public final void error(Exception paramException)
  {
    zzdj.zza("", paramException);
  }
  
  public final void error(String paramString)
  {
    zzdj.zza(paramString);
  }
  
  public final int getLogLevel()
  {
    switch (zzdj.zza)
    {
    case 6: 
    default: 
      return 3;
    case 5: 
      return 2;
    case 3: 
    case 4: 
      return 1;
    }
    return 0;
  }
  
  public final void info(String paramString)
  {
    zzdj.zzc(paramString);
  }
  
  public final void setLogLevel(int paramInt)
  {
    zzdj.zzb("GA uses GTM logger. Please use TagManager.setLogLevel(int) instead.");
  }
  
  public final void verbose(String paramString)
  {
    zzdj.zze(paramString);
  }
  
  public final void warn(String paramString)
  {
    zzdj.zzb(paramString);
  }
}
