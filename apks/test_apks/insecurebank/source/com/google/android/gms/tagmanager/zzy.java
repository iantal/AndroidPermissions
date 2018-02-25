package com.google.android.gms.tagmanager;

import android.util.Log;

public class zzy
  implements zzbh
{
  private int zzKR = 5;
  
  public zzy() {}
  
  public void setLogLevel(int paramInt)
  {
    this.zzKR = paramInt;
  }
  
  public void zzaA(String paramString)
  {
    if (this.zzKR <= 4) {
      Log.i("GoogleTagManager", paramString);
    }
  }
  
  public void zzaB(String paramString)
  {
    if (this.zzKR <= 2) {
      Log.v("GoogleTagManager", paramString);
    }
  }
  
  public void zzaC(String paramString)
  {
    if (this.zzKR <= 5) {
      Log.w("GoogleTagManager", paramString);
    }
  }
  
  public void zzay(String paramString)
  {
    if (this.zzKR <= 3) {
      Log.d("GoogleTagManager", paramString);
    }
  }
  
  public void zzaz(String paramString)
  {
    if (this.zzKR <= 6) {
      Log.e("GoogleTagManager", paramString);
    }
  }
  
  public void zzb(String paramString, Throwable paramThrowable)
  {
    if (this.zzKR <= 6) {
      Log.e("GoogleTagManager", paramString, paramThrowable);
    }
  }
  
  public void zzd(String paramString, Throwable paramThrowable)
  {
    if (this.zzKR <= 5) {
      Log.w("GoogleTagManager", paramString, paramThrowable);
    }
  }
}
