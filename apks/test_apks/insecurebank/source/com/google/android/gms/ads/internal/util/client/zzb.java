package com.google.android.gms.ads.internal.util.client;

import android.util.Log;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzgd;

@zzgd
public final class zzb
{
  public static boolean zzL(int paramInt)
  {
    return ((paramInt >= 5) || (Log.isLoggable("Ads", paramInt))) && ((paramInt != 2) || (zzgx()));
  }
  
  public static void zza(String paramString, Throwable paramThrowable)
  {
    if (zzL(3)) {
      Log.d("Ads", paramString, paramThrowable);
    }
  }
  
  public static void zzaA(String paramString)
  {
    if (zzL(4)) {
      Log.i("Ads", paramString);
    }
  }
  
  public static void zzaB(String paramString)
  {
    if (zzL(2)) {
      Log.v("Ads", paramString);
    }
  }
  
  public static void zzaC(String paramString)
  {
    if (zzL(5)) {
      Log.w("Ads", paramString);
    }
  }
  
  public static void zzay(String paramString)
  {
    if (zzL(3)) {
      Log.d("Ads", paramString);
    }
  }
  
  public static void zzaz(String paramString)
  {
    if (zzL(6)) {
      Log.e("Ads", paramString);
    }
  }
  
  public static void zzb(String paramString, Throwable paramThrowable)
  {
    if (zzL(6)) {
      Log.e("Ads", paramString, paramThrowable);
    }
  }
  
  public static void zzc(String paramString, Throwable paramThrowable)
  {
    if (zzL(4)) {
      Log.i("Ads", paramString, paramThrowable);
    }
  }
  
  public static void zzd(String paramString, Throwable paramThrowable)
  {
    if (zzL(5)) {
      Log.w("Ads", paramString, paramThrowable);
    }
  }
  
  public static boolean zzgx()
  {
    return ((Boolean)zzbz.zzut.get()).booleanValue();
  }
}
