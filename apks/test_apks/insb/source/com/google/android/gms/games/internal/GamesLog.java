package com.google.android.gms.games.internal;

import com.google.android.gms.common.internal.zzn;

public final class GamesLog
{
  private static final zzn zzaft = new zzn("Games");
  
  private GamesLog() {}
  
  public static void zza(String paramString1, String paramString2, Throwable paramThrowable)
  {
    zzaft.zza(paramString1, paramString2, paramThrowable);
  }
  
  public static void zzb(String paramString1, String paramString2, Throwable paramThrowable)
  {
    zzaft.zzb(paramString1, paramString2, paramThrowable);
  }
  
  public static void zzu(String paramString1, String paramString2)
  {
    zzaft.zzu(paramString1, paramString2);
  }
  
  public static void zzv(String paramString1, String paramString2)
  {
    zzaft.zzv(paramString1, paramString2);
  }
}
