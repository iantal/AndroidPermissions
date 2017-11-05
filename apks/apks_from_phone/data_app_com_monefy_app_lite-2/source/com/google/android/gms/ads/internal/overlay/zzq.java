package com.google.android.gms.ads.internal.overlay;

import android.os.Handler;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzip;

@zzha
class zzq
  implements Runnable
{
  private zzk a;
  private boolean b = false;
  
  zzq(zzk paramZzk)
  {
    this.a = paramZzk;
  }
  
  public void a()
  {
    this.b = true;
    zzip.a.removeCallbacks(this);
  }
  
  public void b()
  {
    zzip.a.postDelayed(this, 250L);
  }
  
  public void run()
  {
    if (!this.b)
    {
      this.a.n();
      b();
    }
  }
}
