package com.google.android.gms.internal;

import android.os.Handler;
import com.google.android.gms.ads.internal.util.client.zza;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

class zzhw
{
  private final Object zzGQ = new Object();
  private final List<Runnable> zzGR = new ArrayList();
  private final List<Runnable> zzGS = new ArrayList();
  private boolean zzGT = false;
  
  public zzhw() {}
  
  private void zzc(Runnable paramRunnable)
  {
    zzhk.zza(paramRunnable);
  }
  
  private void zzd(Runnable paramRunnable)
  {
    zza.zzGF.post(paramRunnable);
  }
  
  public void zzb(Runnable paramRunnable)
  {
    synchronized (this.zzGQ)
    {
      if (this.zzGT)
      {
        zzc(paramRunnable);
        return;
      }
      this.zzGR.add(paramRunnable);
    }
  }
  
  public void zzgy()
  {
    synchronized (this.zzGQ)
    {
      if (this.zzGT) {
        return;
      }
      Iterator localIterator1 = this.zzGR.iterator();
      if (localIterator1.hasNext()) {
        zzc((Runnable)localIterator1.next());
      }
    }
    Iterator localIterator2 = this.zzGS.iterator();
    while (localIterator2.hasNext()) {
      zzd((Runnable)localIterator2.next());
    }
    this.zzGR.clear();
    this.zzGS.clear();
    this.zzGT = true;
  }
}
