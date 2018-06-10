package com.google.android.gms.tagmanager;

import android.util.Log;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzba
  implements zzdk
{
  private int zza = 5;
  
  public zzba() {}
  
  public final void zza(int paramInt)
  {
    this.zza = paramInt;
  }
  
  public final void zza(String paramString)
  {
    if (this.zza <= 6) {
      Log.e("GoogleTagManager", paramString);
    }
  }
  
  public final void zza(String paramString, Throwable paramThrowable)
  {
    if (this.zza <= 6) {
      Log.e("GoogleTagManager", paramString, paramThrowable);
    }
  }
  
  public final void zzb(String paramString)
  {
    if (this.zza <= 5) {
      Log.w("GoogleTagManager", paramString);
    }
  }
  
  public final void zzb(String paramString, Throwable paramThrowable)
  {
    if (this.zza <= 5) {
      Log.w("GoogleTagManager", paramString, paramThrowable);
    }
  }
  
  public final void zzc(String paramString)
  {
    if (this.zza <= 4) {
      Log.i("GoogleTagManager", paramString);
    }
  }
  
  public final void zzd(String paramString)
  {
    if (this.zza <= 3) {
      Log.d("GoogleTagManager", paramString);
    }
  }
  
  public final void zze(String paramString)
  {
    if (this.zza <= 2) {
      Log.v("GoogleTagManager", paramString);
    }
  }
}
