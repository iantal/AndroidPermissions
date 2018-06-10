package com.google.android.exoplayer2;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.source.f.b;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

final class g
  implements e
{
  final com.google.android.exoplayer2.b.h a;
  final CopyOnWriteArraySet<o.b> b;
  boolean c;
  int d;
  int e;
  boolean f;
  com.google.android.exoplayer2.source.n g;
  com.google.android.exoplayer2.b.g h;
  n i;
  private final p[] j;
  private final com.google.android.exoplayer2.b.g k;
  private final Handler l;
  private final h m;
  private final u.b n;
  private final u.a o;
  private boolean p;
  private int q;
  private boolean r;
  private int s;
  private m t;
  private int u;
  private int v;
  private long w;
  
  @SuppressLint({"HandlerLeak"})
  public g(p[] paramArrayOfP, com.google.android.exoplayer2.b.h paramH, k paramK)
  {
    new StringBuilder("Init ").append(Integer.toHexString(System.identityHashCode(this))).append(" [ExoPlayerLib/2.6.1] [").append(w.e).append("]");
    boolean bool;
    if (paramArrayOfP.length > 0)
    {
      bool = true;
      a.b(bool);
      this.j = ((p[])a.a(paramArrayOfP));
      this.a = ((com.google.android.exoplayer2.b.h)a.a(paramH));
      this.p = false;
      this.q = 0;
      this.r = false;
      this.d = 1;
      this.b = new CopyOnWriteArraySet();
      this.k = new com.google.android.exoplayer2.b.g(new com.google.android.exoplayer2.b.f[paramArrayOfP.length]);
      this.n = new u.b();
      this.o = new u.a();
      this.g = com.google.android.exoplayer2.source.n.a;
      this.h = this.k;
      this.i = n.a;
      if (Looper.myLooper() == null) {
        break label244;
      }
    }
    label244:
    for (Looper localLooper = Looper.myLooper();; localLooper = Looper.getMainLooper())
    {
      this.l = new Handler(localLooper)
      {
        public final void handleMessage(Message paramAnonymousMessage)
        {
          Object localObject = g.this;
          boolean bool;
          int i;
          switch (paramAnonymousMessage.what)
          {
          default: 
            throw new IllegalStateException();
          case 0: 
            ((g)localObject).d = paramAnonymousMessage.arg1;
            paramAnonymousMessage = ((g)localObject).b.iterator();
          case 1: 
          case 5: 
            while (paramAnonymousMessage.hasNext())
            {
              ((o.b)paramAnonymousMessage.next()).a(((g)localObject).d);
              continue;
              if (paramAnonymousMessage.arg1 != 0) {}
              for (bool = true;; bool = false)
              {
                ((g)localObject).f = bool;
                paramAnonymousMessage = ((g)localObject).b.iterator();
                while (paramAnonymousMessage.hasNext()) {
                  paramAnonymousMessage.next();
                }
              }
              i = paramAnonymousMessage.arg1;
              int j = paramAnonymousMessage.arg2;
              ((g)localObject).a((m)paramAnonymousMessage.obj, i, j, false);
            }
          }
          for (;;)
          {
            return;
            if (((g)localObject).e == 0)
            {
              paramAnonymousMessage = (com.google.android.exoplayer2.b.i)paramAnonymousMessage.obj;
              ((g)localObject).c = true;
              ((g)localObject).g = paramAnonymousMessage.a;
              ((g)localObject).h = paramAnonymousMessage.c;
              ((g)localObject).a.a(paramAnonymousMessage.d);
              paramAnonymousMessage = ((g)localObject).b.iterator();
              while (paramAnonymousMessage.hasNext()) {
                paramAnonymousMessage.next();
              }
              continue;
              if (paramAnonymousMessage.arg1 != 0) {}
              for (bool = true;; bool = false)
              {
                ((g)localObject).a((m)paramAnonymousMessage.obj, 0, 1, bool);
                return;
              }
              i = paramAnonymousMessage.arg1;
              ((g)localObject).a((m)paramAnonymousMessage.obj, 0, 0, true);
              return;
              paramAnonymousMessage = (n)paramAnonymousMessage.obj;
              if (!((g)localObject).i.equals(paramAnonymousMessage))
              {
                ((g)localObject).i = paramAnonymousMessage;
                paramAnonymousMessage = ((g)localObject).b.iterator();
                while (paramAnonymousMessage.hasNext()) {
                  paramAnonymousMessage.next();
                }
                continue;
                paramAnonymousMessage = (ExoPlaybackException)paramAnonymousMessage.obj;
                localObject = ((g)localObject).b.iterator();
                while (((Iterator)localObject).hasNext()) {
                  ((o.b)((Iterator)localObject).next()).a(paramAnonymousMessage);
                }
              }
            }
          }
        }
      };
      this.t = new m(u.a, 0L);
      this.m = new h(paramArrayOfP, paramH, paramK, this.p, this.q, this.r, this.l, this);
      return;
      bool = false;
      break;
    }
  }
  
  private boolean c()
  {
    return (this.t.a.a()) || (this.s > 0) || (this.e > 0);
  }
  
  public final void a()
  {
    this.m.a.sendEmptyMessage(5);
  }
  
  public final void a(long paramLong)
  {
    if (c()) {}
    Object localObject;
    for (int i1 = this.u;; i1 = this.t.a.a(this.t.c.b, this.o, false).c)
    {
      localObject = this.t.a;
      if ((i1 >= 0) && ((((u)localObject).a()) || (i1 < ((u)localObject).b()))) {
        break;
      }
      throw new IllegalSeekPositionException((u)localObject, i1, paramLong);
    }
    if ((!c()) && (this.t.c.a())) {}
    for (int i2 = 1; i2 != 0; i2 = 0)
    {
      Log.w("ExoPlayerImpl", "seekTo ignored because an ad is playing");
      if (this.s != 0) {
        return;
      }
      localObject = this.b.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((Iterator)localObject).next();
      }
    }
    this.s += 1;
    this.u = i1;
    long l1;
    if (((u)localObject).a()) {
      if (paramLong == -9223372036854775807L)
      {
        l1 = 0L;
        this.w = l1;
      }
    }
    for (this.v = 0;; this.v = i2)
    {
      h localH = this.m;
      paramLong = b.b(paramLong);
      localH.a.obtainMessage(3, new h.c((u)localObject, i1, paramLong)).sendToTarget();
      localObject = this.b.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((Iterator)localObject).next();
      }
      l1 = paramLong;
      break;
      ((u)localObject).a(i1, this.n, 0L);
      if (paramLong == -9223372036854775807L) {}
      for (l1 = this.n.h;; l1 = b.b(paramLong))
      {
        i2 = this.n.f;
        long l3 = this.n.j + l1;
        for (long l2 = ((u)localObject).a(i2, this.o, false).d; (l2 != -9223372036854775807L) && (l3 >= l2) && (i2 < this.n.g); l2 = ((u)localObject).a(i2, this.o, false).d)
        {
          l3 -= l2;
          i2 += 1;
        }
      }
      this.w = b.a(l1);
    }
  }
  
  final void a(m paramM, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    a.a(paramM.a);
    this.e -= paramInt1;
    this.s -= paramInt2;
    if ((this.e == 0) && (this.s == 0))
    {
      if ((this.t.a != paramM.a) || (this.t.b != paramM.b)) {}
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        this.t = paramM;
        if (paramM.a.a())
        {
          this.v = 0;
          this.u = 0;
          this.w = 0L;
        }
        if (paramInt1 == 0) {
          break;
        }
        paramM = this.b.iterator();
        while (paramM.hasNext()) {
          paramM.next();
        }
      }
      if (paramBoolean)
      {
        paramM = this.b.iterator();
        while (paramM.hasNext()) {
          paramM.next();
        }
      }
    }
    if ((this.s == 0) && (paramInt2 > 0))
    {
      paramM = this.b.iterator();
      while (paramM.hasNext()) {
        paramM.next();
      }
    }
  }
  
  public final void a(o.b paramB)
  {
    this.b.add(paramB);
  }
  
  public final void a(com.google.android.exoplayer2.source.f paramF)
  {
    this.u = 0;
    this.v = 0;
    this.w = 0L;
    Iterator localIterator;
    if ((!this.t.a.a()) || (this.t.b != null))
    {
      this.t = this.t.a(u.a, null);
      localIterator = this.b.iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
    }
    if (this.c)
    {
      this.c = false;
      this.g = com.google.android.exoplayer2.source.n.a;
      this.h = this.k;
      this.a.a(null);
      localIterator = this.b.iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
    }
    this.e += 1;
    this.m.a.obtainMessage(0, 1, 0, paramF).sendToTarget();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.p != paramBoolean)
    {
      this.p = paramBoolean;
      Object localObject = this.m.a;
      if (paramBoolean) {}
      for (int i1 = 1;; i1 = 0)
      {
        ((Handler)localObject).obtainMessage(1, i1, 0).sendToTarget();
        localObject = this.b.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((o.b)((Iterator)localObject).next()).a(this.d);
        }
      }
    }
  }
  
  public final void a(e.b... paramVarArgs)
  {
    h localH = this.m;
    if (localH.b)
    {
      Log.w("ExoPlayerImplInternal", "Ignoring messages sent after release.");
      return;
    }
    localH.c += 1;
    localH.a.obtainMessage(11, paramVarArgs).sendToTarget();
  }
  
  public final void b()
  {
    new StringBuilder("Release ").append(Integer.toHexString(System.identityHashCode(this))).append(" [ExoPlayerLib/2.6.1] [").append(w.e).append("] [").append(i.a()).append("]");
    this.m.a();
    this.l.removeCallbacksAndMessages(null);
  }
  
  public final void b(e.b... paramVarArgs)
  {
    this.m.a(paramVarArgs);
  }
}
