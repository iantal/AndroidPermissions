package com.google.android.gms.ads.internal;

import com.google.android.gms.ads.internal.client.zzw.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzha;

@zzha
public class zzm
  extends zzw.zza
{
  private static final Object a = new Object();
  private boolean b;
  
  public void a()
  {
    synchronized (a)
    {
      if (this.b)
      {
        zzb.e("Mobile ads is initialized already.");
        return;
      }
      this.b = true;
      return;
    }
  }
}
