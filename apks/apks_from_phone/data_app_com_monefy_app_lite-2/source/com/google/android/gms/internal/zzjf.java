package com.google.android.gms.internal;

import android.os.Handler;
import com.google.android.gms.ads.internal.util.client.zza;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@zzha
class zzjf
{
  private final Object a = new Object();
  private final List<Runnable> b = new ArrayList();
  private final List<Runnable> c = new ArrayList();
  private boolean d = false;
  
  public zzjf() {}
  
  private void c(Runnable paramRunnable)
  {
    zzio.a(paramRunnable);
  }
  
  private void d(Runnable paramRunnable)
  {
    zza.a.post(paramRunnable);
  }
  
  public void a()
  {
    synchronized (this.a)
    {
      if (this.d) {
        return;
      }
      Iterator localIterator1 = this.b.iterator();
      if (localIterator1.hasNext()) {
        c((Runnable)localIterator1.next());
      }
    }
    Iterator localIterator2 = this.c.iterator();
    while (localIterator2.hasNext()) {
      d((Runnable)localIterator2.next());
    }
    this.b.clear();
    this.c.clear();
    this.d = true;
  }
  
  public void a(Runnable paramRunnable)
  {
    synchronized (this.a)
    {
      if (this.d)
      {
        c(paramRunnable);
        return;
      }
      this.b.add(paramRunnable);
    }
  }
  
  public void b(Runnable paramRunnable)
  {
    synchronized (this.a)
    {
      if (this.d)
      {
        d(paramRunnable);
        return;
      }
      this.c.add(paramRunnable);
    }
  }
}
