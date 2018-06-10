package com.google.android.gms.internal;

import android.os.Looper;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.o;
import com.google.android.gms.common.api.s;
import com.google.android.gms.common.api.t;
import com.google.android.gms.common.api.u;
import com.google.android.gms.common.api.v;
import com.google.android.gms.common.internal.al;
import com.google.android.gms.common.internal.d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

public abstract class dy<R extends u>
  extends s<R>
{
  static final ThreadLocal<Boolean> a = new ThreadLocal() {};
  protected final dz<R> b = new dz(Looper.getMainLooper());
  protected final WeakReference<o> c = new WeakReference(null);
  private final Object d = new Object();
  private final CountDownLatch e = new CountDownLatch(1);
  private final ArrayList<Object> f = new ArrayList();
  private v<? super R> g;
  private final AtomicReference<Object> h = new AtomicReference();
  private R i;
  private ea j;
  private volatile boolean k;
  private boolean l;
  private boolean m;
  private al n;
  private boolean o = false;
  
  @Deprecated
  dy() {}
  
  public static void a(u paramU)
  {
    if ((paramU instanceof t)) {}
  }
  
  private boolean b()
  {
    return this.e.getCount() == 0L;
  }
  
  private R c()
  {
    boolean bool = true;
    synchronized (this.d)
    {
      if (!this.k)
      {
        d.a(bool, "Result has already been consumed.");
        d.a(b(), "Result is not ready.");
        u localU = this.i;
        this.i = null;
        this.g = null;
        this.k = true;
        this.h.getAndSet(null);
        return localU;
      }
      bool = false;
    }
  }
  
  protected abstract R a();
  
  public final void a(Status arg1)
  {
    boolean bool2 = true;
    boolean bool1;
    synchronized (this.d)
    {
      if (b()) {
        break label180;
      }
      Object localObject3 = a();
      synchronized (this.d)
      {
        if ((!this.m) && (!this.l))
        {
          if ((b()) && (b())) {
            break label183;
          }
          bool1 = true;
          d.a(bool1, "Results have already been set");
          if (this.k) {
            break label188;
          }
          bool1 = bool2;
          label76:
          d.a(bool1, "Result has already been consumed");
          this.i = ((u)localObject3);
          this.n = null;
          this.e.countDown();
          this.i.a();
          if (!this.l) {
            break label193;
          }
          this.g = null;
          label122:
          localObject3 = this.f.iterator();
          if (!((Iterator)localObject3).hasNext()) {
            break label270;
          }
          ((Iterator)localObject3).next();
        }
      }
    }
    a(localU);
    for (;;)
    {
      this.m = true;
      label180:
      return;
      label183:
      bool1 = false;
      break;
      label188:
      bool1 = false;
      break label76;
      label193:
      if (this.g == null)
      {
        if (!(this.i instanceof t)) {
          break label122;
        }
        this.j = new ea(this, (byte)0);
        break label122;
      }
      this.b.removeMessages(2);
      dz localDz = this.b;
      localDz.sendMessage(localDz.obtainMessage(1, new Pair(this.g, c())));
      break label122;
      label270:
      this.f.clear();
    }
  }
}
