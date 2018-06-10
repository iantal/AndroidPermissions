package com.google.android.exoplayer2;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import com.google.android.exoplayer2.b.g;
import com.google.android.exoplayer2.c.s;
import com.google.android.exoplayer2.c.v;
import com.google.android.exoplayer2.source.b;
import com.google.android.exoplayer2.source.f.a;
import com.google.android.exoplayer2.source.f.b;
import com.google.android.exoplayer2.source.j;
import java.io.IOException;

final class h
  implements Handler.Callback, com.google.android.exoplayer2.b.h.a, com.google.android.exoplayer2.source.e.a, f.a
{
  private int A;
  private long B;
  private int C;
  private int D;
  private c E;
  private long F;
  private a G;
  private a H;
  private a I;
  final Handler a;
  boolean b;
  int c;
  private final p[] d;
  private final q[] e;
  private final com.google.android.exoplayer2.b.h f;
  private final k g;
  private final s h;
  private final HandlerThread i;
  private final Handler j;
  private final e k;
  private final u.b l;
  private final u.a m;
  private final l n;
  private m o;
  private n p;
  private p q;
  private com.google.android.exoplayer2.c.i r;
  private com.google.android.exoplayer2.source.f s;
  private p[] t;
  private boolean u;
  private boolean v;
  private boolean w;
  private int x;
  private int y;
  private boolean z;
  
  public h(p[] paramArrayOfP, com.google.android.exoplayer2.b.h paramH, k paramK, boolean paramBoolean1, int paramInt, boolean paramBoolean2, Handler paramHandler, e paramE)
  {
    this.d = paramArrayOfP;
    this.f = paramH;
    this.g = paramK;
    this.u = paramBoolean1;
    this.y = paramInt;
    this.z = paramBoolean2;
    this.j = paramHandler;
    this.x = 1;
    this.k = paramE;
    this.o = new m(null, -9223372036854775807L);
    this.e = new q[paramArrayOfP.length];
    paramInt = 0;
    while (paramInt < paramArrayOfP.length)
    {
      paramArrayOfP[paramInt].a(paramInt);
      this.e[paramInt] = paramArrayOfP[paramInt].b();
      paramInt += 1;
    }
    this.h = new s();
    this.t = new p[0];
    this.l = new u.b();
    this.m = new u.a();
    this.n = new l();
    paramH.a = this;
    this.p = n.a;
    this.i = new HandlerThread("ExoPlayerImplInternal:Handler", -16);
    this.i.start();
    this.a = new Handler(this.i.getLooper(), this);
  }
  
  private int a(int paramInt, u paramU1, u paramU2)
  {
    int i4 = paramU1.d();
    int i3 = 0;
    int i1 = -1;
    int i2 = paramInt;
    paramInt = i3;
    while ((paramInt < i4) && (i1 == -1))
    {
      i2 = paramU1.a(i2, this.m, this.l, this.y);
      if (i2 == -1) {
        break;
      }
      i1 = paramU2.a(paramU1.a(i2, this.m, true).b);
      paramInt += 1;
    }
    return i1;
  }
  
  private long a(f.b paramB, long paramLong)
    throws ExoPlaybackException
  {
    d();
    this.v = false;
    a(2);
    Object localObject;
    if (this.I == null)
    {
      if (this.G == null) {
        break label358;
      }
      this.G.d();
      localObject = null;
    }
    for (;;)
    {
      if ((this.I != localObject) || (this.I != this.H))
      {
        paramB = this.t;
        int i2 = paramB.length;
        int i1 = 0;
        for (;;)
        {
          if (i1 < i2)
          {
            b(paramB[i1]);
            i1 += 1;
            continue;
            a localA1 = this.I;
            a localA2 = null;
            localObject = localA2;
            if (localA1 == null) {
              break;
            }
            if (localA2 == null) {
              if ((paramB.equals(localA1.g.a)) && (localA1.h))
              {
                this.o.a.a(localA1.g.a.b, this.m, false);
                i1 = this.m.b(paramLong);
                if ((i1 == -1) || (this.m.f[i1] == localA1.g.c))
                {
                  i1 = 1;
                  label208:
                  if (i1 == 0) {
                    break label233;
                  }
                  localA2 = localA1;
                }
              }
            }
            for (;;)
            {
              localA1 = localA1.j;
              break;
              i1 = 0;
              break label208;
              label233:
              localA1.d();
            }
          }
        }
        this.t = new p[0];
        this.I = null;
      }
      if (localObject != null)
      {
        localObject.j = null;
        this.G = localObject;
        this.H = localObject;
        b(localObject);
        long l1 = paramLong;
        if (this.I.i) {
          l1 = this.I.a.b(paramLong);
        }
        a(l1);
        h();
        paramLong = l1;
      }
      for (;;)
      {
        this.a.sendEmptyMessage(2);
        return paramLong;
        this.G = null;
        this.H = null;
        this.I = null;
        a(paramLong);
      }
      label358:
      localObject = null;
    }
  }
  
  private Pair<Integer, Long> a(c paramC)
  {
    u localU = this.o.a;
    Object localObject2 = paramC.a;
    Object localObject1 = localObject2;
    if (((u)localObject2).a()) {
      localObject1 = localU;
    }
    try
    {
      localObject2 = ((u)localObject1).a(this.l, this.m, paramC.b, paramC.c);
      if (localU == localObject1) {
        return localObject2;
      }
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      throw new IllegalSeekPositionException(localU, paramC.b, paramC.c);
    }
    int i1 = localU.a(localIndexOutOfBoundsException.a(((Integer)((Pair)localObject2).first).intValue(), this.m, true).b);
    if (i1 != -1) {
      return Pair.create(Integer.valueOf(i1), ((Pair)localObject2).second);
    }
    i1 = a(((Integer)((Pair)localObject2).first).intValue(), localIndexOutOfBoundsException, localU);
    if (i1 != -1) {
      return a(localU, localU.a(i1, this.m, false).c);
    }
    return null;
  }
  
  private Pair<Integer, Long> a(u paramU, int paramInt)
  {
    return paramU.a(this.l, this.m, paramInt, -9223372036854775807L);
  }
  
  private a a(a paramA, int paramInt)
  {
    for (;;)
    {
      paramA.g = this.n.a(paramA.g, paramInt);
      if ((paramA.g.f) || (paramA.j == null)) {
        return paramA;
      }
      paramA = paramA.j;
    }
  }
  
  private void a(int paramInt)
  {
    if (this.x != paramInt)
    {
      this.x = paramInt;
      this.j.obtainMessage(0, paramInt, 0).sendToTarget();
    }
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    u localU = this.o.a;
    if (localU.a()) {}
    for (int i1 = 0;; i1 = localU.a(localU.c(), this.l, 0L).f)
    {
      this.o = this.o.a(i1, -9223372036854775807L);
      a(4);
      a(paramInt1, paramInt2, this.o.a(i1, 0L));
      b(false);
      return;
    }
  }
  
  private void a(int paramInt1, int paramInt2, m paramM)
  {
    this.j.obtainMessage(5, paramInt1, paramInt2, paramM).sendToTarget();
  }
  
  private void a(long paramLong)
    throws ExoPlaybackException
  {
    if (this.I == null) {}
    for (paramLong = 60000000L + paramLong;; paramLong = this.I.a() + paramLong)
    {
      this.F = paramLong;
      this.h.a(this.F);
      p[] arrayOfP = this.t;
      int i2 = arrayOfP.length;
      int i1 = 0;
      while (i1 < i2)
      {
        arrayOfP[i1].a(this.F);
        i1 += 1;
      }
    }
  }
  
  private void a(long paramLong1, long paramLong2)
  {
    this.a.removeMessages(2);
    paramLong1 = paramLong1 + paramLong2 - SystemClock.elapsedRealtime();
    if (paramLong1 <= 0L)
    {
      this.a.sendEmptyMessage(2);
      return;
    }
    this.a.sendEmptyMessageDelayed(2, paramLong1);
  }
  
  private static void a(a paramA)
  {
    while (paramA != null)
    {
      paramA.d();
      paramA = paramA.j;
    }
  }
  
  private static void a(p paramP)
    throws ExoPlaybackException
  {
    if (paramP.d() == 2) {
      paramP.k();
    }
  }
  
  private void a(boolean paramBoolean)
  {
    Handler localHandler;
    if (this.w != paramBoolean)
    {
      this.w = paramBoolean;
      localHandler = this.j;
      if (!paramBoolean) {
        break label35;
      }
    }
    label35:
    for (int i1 = 1;; i1 = 0)
    {
      localHandler.obtainMessage(1, i1, 0).sendToTarget();
      return;
    }
  }
  
  private void a(boolean[] paramArrayOfBoolean, int paramInt)
    throws ExoPlaybackException
  {
    this.t = new p[paramInt];
    int i1 = 0;
    paramInt = 0;
    while (paramInt < this.d.length)
    {
      int i2 = i1;
      if (this.I.k.b[paramInt] != 0)
      {
        int i3 = paramArrayOfBoolean[paramInt];
        p localP = this.d[paramInt];
        this.t[i1] = localP;
        if (localP.d() == 0)
        {
          Object localObject = this.I.k.e[paramInt];
          Format[] arrayOfFormat = a(this.I.k.c.b[paramInt]);
          if ((this.u) && (this.x == 3))
          {
            i2 = 1;
            if ((i3 != 0) || (i2 == 0)) {
              break label209;
            }
          }
          label209:
          int i4;
          for (i3 = 1;; i4 = 0)
          {
            localP.a((r)localObject, arrayOfFormat, this.I.d[paramInt], this.F, i3, this.I.a());
            localObject = localP.c();
            if (localObject == null) {
              break label241;
            }
            if (this.r == null) {
              break label215;
            }
            throw ExoPlaybackException.a(new IllegalStateException("Multiple renderer media clocks enabled."));
            i2 = 0;
            break;
          }
          label215:
          this.r = ((com.google.android.exoplayer2.c.i)localObject);
          this.q = localP;
          this.r.a(this.p);
          label241:
          if (i2 != 0) {
            localP.e();
          }
        }
        i2 = i1 + 1;
      }
      paramInt += 1;
      i1 = i2;
    }
  }
  
  private static Format[] a(com.google.android.exoplayer2.b.f paramF)
  {
    int i2 = 0;
    if (paramF != null) {}
    Format[] arrayOfFormat;
    for (int i1 = paramF.c();; i1 = 0)
    {
      arrayOfFormat = new Format[i1];
      while (i2 < i1)
      {
        arrayOfFormat[i2] = paramF.a(i2);
        i2 += 1;
      }
    }
    return arrayOfFormat;
  }
  
  private void b()
    throws ExoPlaybackException
  {
    Object localObject1;
    Object localObject2;
    if (this.I != null)
    {
      localObject1 = this.I;
      localObject2 = localObject1;
      if (localObject1 != null) {
        break label70;
      }
    }
    label70:
    label156:
    label219:
    label338:
    label343:
    label346:
    for (;;)
    {
      return;
      localObject1 = this.G;
      break;
      while ((i1 != -1) && (((a)localObject2).j != null) && (((a)localObject2).j.g.a.b == i1))
      {
        localObject2 = ((a)localObject2).j;
        i1 = this.o.a.a(((a)localObject2).g.a.b, this.m, this.l, this.y);
        while ((((a)localObject2).j != null) && (!((a)localObject2).g.f)) {
          localObject2 = ((a)localObject2).j;
        }
      }
      int i2 = this.G.c;
      if (this.H != null)
      {
        i1 = this.H.c;
        if (((a)localObject2).j != null)
        {
          a(((a)localObject2).j);
          ((a)localObject2).j = null;
        }
        localObject1 = this.n;
        l.a localA = ((a)localObject2).g;
        ((a)localObject2).g = ((l)localObject1).a(localA, localA.a);
        if (i2 > ((a)localObject2).c) {
          break label338;
        }
        i2 = 1;
        if (i2 == 0) {
          this.G = ((a)localObject2);
        }
        if ((i1 == -1) || (i1 > ((a)localObject2).c)) {
          break label343;
        }
      }
      for (int i1 = 1;; i1 = 0)
      {
        if ((i1 != 0) || (this.I == null)) {
          break label346;
        }
        localObject1 = this.I.g.a;
        long l1 = a((f.b)localObject1, this.o.f);
        if (l1 == this.o.f) {
          break;
        }
        this.o = this.o.a((f.b)localObject1, l1, this.o.e);
        this.j.obtainMessage(4, 3, 0, this.o).sendToTarget();
        return;
        i1 = -1;
        break label156;
        i2 = 0;
        break label219;
      }
    }
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    a(paramInt1, paramInt2, this.o);
  }
  
  private void b(a paramA)
    throws ExoPlaybackException
  {
    if (this.I == paramA) {
      return;
    }
    boolean[] arrayOfBoolean = new boolean[this.d.length];
    int i1 = 0;
    int i2 = 0;
    if (i1 < this.d.length)
    {
      p localP = this.d[i1];
      if (localP.d() != 0) {}
      for (int i4 = 1;; i4 = 0)
      {
        arrayOfBoolean[i1] = i4;
        int i3 = i2;
        if (paramA.k.b[i1] != 0) {
          i3 = i2 + 1;
        }
        if ((arrayOfBoolean[i1] != 0) && ((paramA.k.b[i1] == 0) || ((localP.i()) && (localP.f() == this.I.d[i1])))) {
          b(localP);
        }
        i1 += 1;
        i2 = i3;
        break;
      }
    }
    this.I = paramA;
    this.j.obtainMessage(2, paramA.k).sendToTarget();
    a(arrayOfBoolean, i2);
  }
  
  private void b(p paramP)
    throws ExoPlaybackException
  {
    if (paramP == this.q)
    {
      this.r = null;
      this.q = null;
    }
    a(paramP);
    paramP.l();
  }
  
  private void b(boolean paramBoolean)
  {
    this.a.removeMessages(2);
    this.v = false;
    this.h.a();
    this.F = 60000000L;
    p[] arrayOfP = this.t;
    int i2 = arrayOfP.length;
    int i1 = 0;
    for (;;)
    {
      p localP;
      if (i1 < i2) {
        localP = arrayOfP[i1];
      }
      try
      {
        b(localP);
        i1 += 1;
      }
      catch (ExoPlaybackException localExoPlaybackException)
      {
        for (;;)
        {
          Log.e("ExoPlayerImplInternal", "Stop failed.", localExoPlaybackException);
        }
        this.t = new p[0];
        if (this.I != null) {}
        for (a localA = this.I;; localA = this.G)
        {
          a(localA);
          this.G = null;
          this.H = null;
          this.I = null;
          a(false);
          if (paramBoolean)
          {
            if (this.s != null)
            {
              this.s.a();
              this.s = null;
            }
            this.n.c = null;
            this.o = this.o.a(null, null);
          }
          return;
        }
      }
      catch (RuntimeException localRuntimeException)
      {
        for (;;) {}
      }
    }
  }
  
  private boolean b(long paramLong)
  {
    return (paramLong == -9223372036854775807L) || (this.o.f < paramLong) || ((this.I.j != null) && ((this.I.j.h) || (this.I.j.g.a.a())));
  }
  
  private void c()
    throws ExoPlaybackException
  {
    int i1 = 0;
    this.v = false;
    Object localObject = this.h;
    if (!((s)localObject).a)
    {
      ((s)localObject).b = SystemClock.elapsedRealtime();
      ((s)localObject).a = true;
    }
    localObject = this.t;
    int i2 = localObject.length;
    while (i1 < i2)
    {
      localObject[i1].e();
      i1 += 1;
    }
  }
  
  private boolean c(p paramP)
  {
    return (this.H.j != null) && (this.H.j.h) && (paramP.g());
  }
  
  private void d()
    throws ExoPlaybackException
  {
    this.h.a();
    p[] arrayOfP = this.t;
    int i2 = arrayOfP.length;
    int i1 = 0;
    while (i1 < i2)
    {
      a(arrayOfP[i1]);
      i1 += 1;
    }
  }
  
  private void e()
    throws ExoPlaybackException
  {
    if (this.I == null) {
      return;
    }
    long l1 = this.I.a.c();
    if (l1 != -9223372036854775807L)
    {
      a(l1);
      this.o = this.o.a(this.o.c, l1, this.o.e);
      this.j.obtainMessage(4, 3, 0, this.o).sendToTarget();
      this.o.f = l1;
      this.B = (SystemClock.elapsedRealtime() * 1000L);
      if (this.t.length != 0) {
        break label242;
      }
    }
    label242:
    for (l1 = Long.MIN_VALUE;; l1 = this.I.a.d())
    {
      Object localObject = this.o;
      long l2 = l1;
      if (l1 == Long.MIN_VALUE) {
        l2 = this.I.g.e;
      }
      ((m)localObject).g = l2;
      return;
      if ((this.q == null) || (this.q.r()) || ((!this.q.q()) && (c(this.q)))) {
        this.F = this.h.v();
      }
      for (;;)
      {
        localObject = this.I;
        l1 = this.F - ((a)localObject).a();
        break;
        this.F = this.r.v();
        this.h.a(this.F);
      }
    }
  }
  
  private void f()
  {
    b(true);
    this.g.b();
    a(1);
  }
  
  private void g()
    throws IOException
  {
    p[] arrayOfP;
    int i2;
    int i1;
    if ((this.G != null) && (!this.G.h) && ((this.H == null) || (this.H.j == this.G)))
    {
      arrayOfP = this.t;
      i2 = arrayOfP.length;
      i1 = 0;
    }
    while (i1 < i2)
    {
      if (!arrayOfP[i1].g()) {
        return;
      }
      i1 += 1;
    }
    this.G.a.d_();
  }
  
  private void h()
  {
    a localA = this.G;
    long l2 = this.F;
    long l1;
    if (!localA.h)
    {
      l1 = 0L;
      if (l1 != Long.MIN_VALUE) {
        break label89;
      }
    }
    label89:
    long l3;
    for (boolean bool = false;; bool = localA.l.a(l1 - (l2 - l3)))
    {
      a(bool);
      if (bool)
      {
        localA = this.G;
        l1 = this.F;
        l2 = localA.a();
        localA.a.c(l1 - l2);
      }
      return;
      l1 = localA.a.e();
      break;
      l3 = localA.a();
    }
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 543	com/google/android/exoplayer2/h:b	Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 173	com/google/android/exoplayer2/h:a	Landroid/os/Handler;
    //   18: bipush 6
    //   20: invokevirtual 263	android/os/Handler:sendEmptyMessage	(I)Z
    //   23: pop
    //   24: iconst_0
    //   25: istore_1
    //   26: aload_0
    //   27: getfield 543	com/google/android/exoplayer2/h:b	Z
    //   30: istore_2
    //   31: iload_2
    //   32: ifne +16 -> 48
    //   35: aload_0
    //   36: invokevirtual 546	java/lang/Object:wait	()V
    //   39: goto -13 -> 26
    //   42: astore_3
    //   43: iconst_1
    //   44: istore_1
    //   45: goto -19 -> 26
    //   48: iload_1
    //   49: ifeq -38 -> 11
    //   52: invokestatic 552	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   55: invokevirtual 555	java/lang/Thread:interrupt	()V
    //   58: goto -47 -> 11
    //   61: astore_3
    //   62: aload_0
    //   63: monitorexit
    //   64: aload_3
    //   65: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	h
    //   25	24	1	i1	int
    //   6	26	2	bool	boolean
    //   42	1	3	localInterruptedException	InterruptedException
    //   61	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   35	39	42	java/lang/InterruptedException
    //   2	7	61	finally
    //   14	24	61	finally
    //   26	31	61	finally
    //   35	39	61	finally
    //   52	58	61	finally
  }
  
  public final void a(com.google.android.exoplayer2.source.e paramE)
  {
    this.a.obtainMessage(8, paramE).sendToTarget();
  }
  
  public final void a(com.google.android.exoplayer2.source.f paramF, u paramU)
  {
    this.a.obtainMessage(7, new b(paramF, paramU)).sendToTarget();
  }
  
  /* Error */
  public final void a(e.b... paramVarArgs)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 543	com/google/android/exoplayer2/h:b	Z
    //   6: ifeq +16 -> 22
    //   9: ldc_w 470
    //   12: ldc_w 563
    //   15: invokestatic 566	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   18: pop
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: aload_0
    //   23: getfield 567	com/google/android/exoplayer2/h:c	I
    //   26: istore_3
    //   27: aload_0
    //   28: iload_3
    //   29: iconst_1
    //   30: iadd
    //   31: putfield 567	com/google/android/exoplayer2/h:c	I
    //   34: aload_0
    //   35: getfield 173	com/google/android/exoplayer2/h:a	Landroid/os/Handler;
    //   38: bipush 11
    //   40: aload_1
    //   41: invokevirtual 458	android/os/Handler:obtainMessage	(ILjava/lang/Object;)Landroid/os/Message;
    //   44: invokevirtual 327	android/os/Message:sendToTarget	()V
    //   47: iconst_0
    //   48: istore_2
    //   49: aload_0
    //   50: getfield 569	com/google/android/exoplayer2/h:A	I
    //   53: istore 4
    //   55: iload 4
    //   57: iload_3
    //   58: if_icmpgt +16 -> 74
    //   61: aload_0
    //   62: invokevirtual 546	java/lang/Object:wait	()V
    //   65: goto -16 -> 49
    //   68: astore_1
    //   69: iconst_1
    //   70: istore_2
    //   71: goto -22 -> 49
    //   74: iload_2
    //   75: ifeq -56 -> 19
    //   78: invokestatic 552	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   81: invokevirtual 555	java/lang/Thread:interrupt	()V
    //   84: goto -65 -> 19
    //   87: astore_1
    //   88: aload_0
    //   89: monitorexit
    //   90: aload_1
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	h
    //   0	92	1	paramVarArgs	e.b[]
    //   48	27	2	i1	int
    //   26	33	3	i2	int
    //   53	6	4	i3	int
    // Exception table:
    //   from	to	target	type
    //   61	65	68	java/lang/InterruptedException
    //   2	19	87	finally
    //   22	47	87	finally
    //   49	55	87	finally
    //   61	65	87	finally
    //   78	84	87	finally
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    for (;;)
    {
      Object localObject1;
      int i5;
      try
      {
        switch (paramMessage.what)
        {
        case 0: 
          localObject1 = (com.google.android.exoplayer2.source.f)paramMessage.obj;
          if (paramMessage.arg1 == 0) {
            break;
          }
          i1 = 1;
          this.C += 1;
          b(true);
          this.g.a();
          if (i1 != 0)
          {
            this.o = new m(null, -9223372036854775807L);
            this.s = ((com.google.android.exoplayer2.source.f)localObject1);
            ((com.google.android.exoplayer2.source.f)localObject1).a(this);
            a(2);
            this.a.sendEmptyMessage(2);
            return true;
          }
          this.o = new m(null, null, this.o.c, this.o.f, this.o.e);
          break;
        case 1: 
        case 12: 
          i1 = paramMessage.arg1;
        }
      }
      catch (ExoPlaybackException paramMessage)
      {
        Log.e("ExoPlayerImplInternal", "Renderer error.", paramMessage);
        this.j.obtainMessage(7, paramMessage).sendToTarget();
        f();
        return true;
        if (paramMessage.arg1 == 0) {
          break label4692;
        }
        i5 = 1;
        this.v = false;
        this.u = i5;
        if (i5 == 0)
        {
          d();
          e();
        }
        else if (this.x == 3)
        {
          c();
          this.a.sendEmptyMessage(2);
        }
      }
      catch (IOException paramMessage)
      {
        Log.e("ExoPlayerImplInternal", "Source error.", paramMessage);
        this.j.obtainMessage(7, ExoPlaybackException.a(paramMessage)).sendToTarget();
        f();
        return true;
        if (this.x != 2) {
          break label4690;
        }
        this.a.sendEmptyMessage(2);
      }
      catch (RuntimeException paramMessage)
      {
        Log.e("ExoPlayerImplInternal", "Internal runtime error.", paramMessage);
        this.j.obtainMessage(7, ExoPlaybackException.a(paramMessage)).sendToTarget();
        f();
        return true;
      }
      this.y = i1;
      this.n.d = i1;
      b();
      return true;
      if (paramMessage.arg1 != 0)
      {
        i5 = 1;
        label418:
        this.z = i5;
        this.n.e = i5;
        b();
        return true;
        long l3 = SystemClock.elapsedRealtime();
        label492:
        label508:
        label517:
        label623:
        label645:
        long l4;
        if (this.o.a != null)
        {
          if (this.G == null)
          {
            paramMessage = this.n;
            localObject1 = this.o;
            paramMessage = paramMessage.a(((m)localObject1).c, ((m)localObject1).e, ((m)localObject1).d);
            if (paramMessage != null)
            {
              if (this.G != null) {
                break label1364;
              }
              l1 = 60000000L;
              if (this.G != null) {
                break label1387;
              }
              i1 = 0;
              localObject1 = this.o.a.a(paramMessage.a.b, this.m, true).b;
              localObject1 = new a(this.d, this.e, l1, this.f, this.g, this.s, localObject1, i1, paramMessage);
              if (this.G != null) {
                this.G.j = ((a)localObject1);
              }
              this.G = ((a)localObject1);
              this.G.a.a(this, paramMessage.b);
              a(true);
            }
            if ((this.G != null) && (!this.G.b())) {
              break label1400;
            }
            a(false);
          }
          for (;;)
          {
            if (this.I != null)
            {
              for (;;)
              {
                if ((this.u) && (this.I != this.H) && (this.F >= this.I.j.f))
                {
                  this.I.d();
                  b(this.I.j);
                  this.o = this.o.a(this.I.g.a, this.I.g.b, this.I.g.d);
                  e();
                  this.j.obtainMessage(4, 0, 0, this.o).sendToTarget();
                  continue;
                  if ((this.G.g.g) || (!this.G.b()) || (this.G.g.e == -9223372036854775807L) || ((this.I != null) && (this.G.c - this.I.c == 100))) {
                    break label623;
                  }
                  paramMessage = this.n;
                  localObject1 = this.G.g;
                  l1 = this.G.a();
                  l2 = this.F;
                  if (((l.a)localObject1).f)
                  {
                    i1 = paramMessage.c.a(((l.a)localObject1).a.b, paramMessage.a, paramMessage.b, paramMessage.d);
                    if (i1 == -1)
                    {
                      paramMessage = null;
                      break;
                    }
                    i2 = paramMessage.c.a(i1, paramMessage.a, false).c;
                    if (paramMessage.c.a(i2, paramMessage.b, 0L).f != i1) {
                      break label4704;
                    }
                    l4 = ((l.a)localObject1).e;
                    localObject1 = paramMessage.c.a(paramMessage.b, paramMessage.a, i2, -9223372036854775807L, Math.max(0L, l4 + l1 - l2));
                    if (localObject1 == null)
                    {
                      paramMessage = null;
                      break;
                    }
                    i1 = ((Integer)((Pair)localObject1).first).intValue();
                    l1 = ((Long)((Pair)localObject1).second).longValue();
                    label1025:
                    paramMessage = paramMessage.a(paramMessage.a(i1, l1), l1, l1);
                    break;
                  }
                  localObject2 = ((l.a)localObject1).a;
                  if (((f.b)localObject2).a())
                  {
                    i1 = ((f.b)localObject2).c;
                    paramMessage.c.a(((f.b)localObject2).b, paramMessage.a, false);
                    i2 = paramMessage.a.g[i1];
                    if (i2 == -1)
                    {
                      paramMessage = null;
                      break;
                    }
                    i3 = ((f.b)localObject2).d + 1;
                    if (i3 < i2)
                    {
                      if (!paramMessage.a.a(i1, i3))
                      {
                        paramMessage = null;
                        break;
                      }
                      paramMessage = paramMessage.a(((f.b)localObject2).b, i1, i3, ((l.a)localObject1).d);
                      break;
                    }
                    i1 = paramMessage.a.b(((l.a)localObject1).d);
                    if (i1 == -1) {}
                    for (l1 = Long.MIN_VALUE;; l1 = paramMessage.a.f[i1])
                    {
                      paramMessage = paramMessage.a(((f.b)localObject2).b, ((l.a)localObject1).d, l1);
                      break;
                    }
                  }
                  if (((l.a)localObject1).c != Long.MIN_VALUE)
                  {
                    i1 = paramMessage.a.a(((l.a)localObject1).c);
                    if (!paramMessage.a.a(i1, 0))
                    {
                      paramMessage = null;
                      break;
                    }
                    paramMessage = paramMessage.a(((f.b)localObject2).b, i1, 0, ((l.a)localObject1).c);
                    break;
                  }
                  i1 = paramMessage.a.a();
                  if ((i1 == 0) || (paramMessage.a.f[(i1 - 1)] != Long.MIN_VALUE) || (paramMessage.a.a(i1 - 1)) || (!paramMessage.a.a(i1 - 1, 0))) {
                    break label4710;
                  }
                  l1 = paramMessage.a.d;
                  paramMessage = paramMessage.a(((f.b)localObject2).b, i1 - 1, 0, l1);
                  break;
                  label1364:
                  l1 = this.G.a() + this.G.g.e;
                  break label508;
                  label1387:
                  i1 = this.G.c + 1;
                  break label517;
                  label1400:
                  if ((this.G == null) || (this.w)) {
                    break label645;
                  }
                  h();
                  break label645;
                }
              }
              if (this.H.g.g)
              {
                i1 = 0;
                label1436:
                if (i1 < this.d.length)
                {
                  paramMessage = this.d[i1];
                  localObject1 = this.H.d[i1];
                  if ((localObject1 == null) || (paramMessage.f() != localObject1) || (!paramMessage.g())) {
                    break label4715;
                  }
                  paramMessage.h();
                  break label4715;
                }
              }
              else
              {
                if ((this.H.j != null) && (this.H.j.h)) {
                  break label4724;
                }
              }
            }
          }
        }
        label1543:
        label1729:
        Object localObject4;
        while (this.I == null)
        {
          g();
          a(l3, 10L);
          break label4722;
          if (i1 < this.d.length)
          {
            paramMessage = this.d[i1];
            localObject1 = this.H.d[i1];
            if (paramMessage.f() == localObject1)
            {
              if (localObject1 == null) {
                break label4729;
              }
              if (paramMessage.g()) {
                break label4729;
              }
            }
          }
          else
          {
            paramMessage = this.H.k;
            this.H = this.H.j;
            localObject1 = this.H.k;
            if (this.H.a.c() == -9223372036854775807L) {
              break label4748;
            }
            i1 = 1;
            break label4736;
            if (i2 < this.d.length)
            {
              localObject2 = this.d[i2];
              if (paramMessage.b[i2] == 0) {
                break label4741;
              }
              if (i1 == 0)
              {
                if (((p)localObject2).i()) {
                  break label4741;
                }
                localObject3 = localObject1.c.b[i2];
                i5 = localObject1.b[i2];
                if (this.e[i2].a() != 5) {
                  break label4753;
                }
                i3 = 1;
                localObject4 = paramMessage.e[i2];
                r localR = localObject1.e[i2];
                if ((i5 != 0) && (localR.equals(localObject4)) && (i3 == 0))
                {
                  ((p)localObject2).a(a((com.google.android.exoplayer2.b.f)localObject3), this.H.d[i2], this.H.a());
                  break label4741;
                }
              }
              ((p)localObject2).h();
              break label4741;
            }
          }
        }
        v.a("doSomeWork");
        e();
        this.I.a.a(this.o.f);
        i1 = 1;
        paramMessage = this.t;
        int i4 = paramMessage.length;
        i2 = 0;
        i5 = 1;
        if (i2 < i4)
        {
          localObject1 = paramMessage[i2];
          ((p)localObject1).a(this.F, this.B);
          if ((i1 == 0) || (!((p)localObject1).r())) {
            break label4785;
          }
          i1 = 1;
          label1894:
          if ((((p)localObject1).q()) || (((p)localObject1).r())) {
            break label4759;
          }
          if (!c((p)localObject1)) {
            break label4790;
          }
          break label4759;
          label1926:
          if (i3 != 0) {
            break label4765;
          }
          ((p)localObject1).j();
          break label4765;
        }
        if (i5 == 0) {
          g();
        }
        if (this.r != null)
        {
          paramMessage = this.r.w();
          if (!paramMessage.equals(this.p))
          {
            this.p = paramMessage;
            this.h.a(paramMessage);
            this.j.obtainMessage(6, paramMessage).sendToTarget();
          }
        }
        l1 = this.I.g.e;
        if ((i1 != 0) && ((l1 == -9223372036854775807L) || (l1 <= this.o.f)) && (this.I.g.g))
        {
          a(4);
          d();
        }
        label2157:
        label2186:
        label2224:
        label2233:
        label2268:
        label2320:
        while (this.x == 2)
        {
          paramMessage = this.t;
          i2 = paramMessage.length;
          i1 = 0;
          while (i1 < i2)
          {
            paramMessage[i1].j();
            i1 += 1;
          }
          if (this.x == 2)
          {
            if (this.t.length > 0)
            {
              if (i5 == 0) {
                break label4813;
              }
              paramMessage = this.G;
              bool = this.v;
              l4 = this.F;
              if (!paramMessage.h)
              {
                l1 = paramMessage.g.b;
                l2 = l1;
                if (l1 != Long.MIN_VALUE) {
                  break label2233;
                }
                if (!paramMessage.g.g) {
                  break label2224;
                }
                bool = true;
                break label4802;
              }
            }
            for (;;)
            {
              if (!bool) {
                break label2268;
              }
              a(3);
              if (!this.u) {
                break;
              }
              c();
              break;
              l1 = paramMessage.a.d();
              break label2157;
              l2 = paramMessage.g.e;
              bool = paramMessage.l.a(l2 - (l4 - paramMessage.a()), bool);
              break label4802;
              bool = b(l1);
            }
          }
          else if (this.x == 3)
          {
            if (this.t.length > 0) {}
            for (;;)
            {
              if (bool) {
                break label2320;
              }
              this.v = this.u;
              a(2);
              d();
              break;
              bool = b(l1);
            }
          }
        }
        if (((this.u) && (this.x == 3)) || (this.x == 2)) {
          a(l3, 10L);
        }
        for (;;)
        {
          v.a();
          break;
          if ((this.t.length != 0) && (this.x != 4)) {
            a(l3, 1000L);
          } else {
            this.a.removeMessages(2);
          }
        }
        paramMessage = (c)paramMessage.obj;
        localObject1 = this.o.a;
        if (localObject1 == null)
        {
          this.D += 1;
          this.E = paramMessage;
          break label4819;
        }
        Object localObject2 = a(paramMessage);
        if (localObject2 == null)
        {
          if (((u)localObject1).a()) {}
          for (i1 = 0;; i1 = ((u)localObject1).a(((u)localObject1).c(), this.l, 0L).f)
          {
            this.o = this.o.a(i1, -9223372036854775807L);
            a(4);
            this.j.obtainMessage(3, 1, 0, this.o.a(i1, 0L)).sendToTarget();
            b(false);
            break;
          }
        }
        if (paramMessage.c == -9223372036854775807L) {
          i1 = 1;
        }
        for (;;)
        {
          i2 = ((Integer)((Pair)localObject2).first).intValue();
          l2 = ((Long)((Pair)localObject2).second).longValue();
          localObject1 = this.n.a(i2, l2);
          bool = ((f.b)localObject1).a();
          if (!bool) {
            break label4676;
          }
          l1 = 0L;
          i1 = 1;
          try
          {
            label2600:
            if (((f.b)localObject1).equals(this.o.c))
            {
              l3 = l1 / 1000L;
              l4 = this.o.f / 1000L;
              if (l3 == l4)
              {
                this.o = this.o.a((f.b)localObject1, l1, l2);
                paramMessage = this.j;
                if (i1 != 0) {}
                for (i1 = 1;; i1 = 0)
                {
                  paramMessage.obtainMessage(3, i1, 0, this.o).sendToTarget();
                  break label4819;
                  i1 = 0;
                  break;
                }
              }
            }
            l3 = a((f.b)localObject1, l1);
            if (l1 == l3) {
              break label4821;
            }
            i2 = 1;
            label2719:
            this.o = this.o.a((f.b)localObject1, l3, l2);
            paramMessage = this.j;
            if ((i1 | i2) == 0) {
              break label4826;
            }
            i1 = 1;
            label2749:
            paramMessage.obtainMessage(3, i1, 0, this.o).sendToTarget();
          }
          finally
          {
            this.o = this.o.a((f.b)localObject1, l1, l2);
            localObject1 = this.j;
            if (i1 == 0) {
              break label4831;
            }
          }
        }
        i1 = 1;
        label2796:
        ((Handler)localObject1).obtainMessage(3, i1, 0, this.o).sendToTarget();
        throw paramMessage;
        localObject1 = (n)paramMessage.obj;
        paramMessage = (Message)localObject1;
        if (this.r != null) {
          paramMessage = this.r.a((n)localObject1);
        }
        this.h.a(paramMessage);
        this.p = paramMessage;
        this.j.obtainMessage(6, paramMessage).sendToTarget();
        return true;
        f();
        return true;
        b(true);
        this.g.c();
        a(1);
        this.i.quit();
        try
        {
          this.b = true;
          notifyAll();
          return true;
        }
        finally {}
        paramMessage = (com.google.android.exoplayer2.source.e)paramMessage.obj;
        if ((this.G == null) || (this.G.a != paramMessage)) {
          break label4836;
        }
        paramMessage = this.G;
        paramMessage.h = true;
        paramMessage.c();
        l1 = paramMessage.a(paramMessage.g.b);
        localObject1 = paramMessage.g;
        paramMessage.g = new l.a(((l.a)localObject1).a, l1, ((l.a)localObject1).c, ((l.a)localObject1).d, ((l.a)localObject1).e, ((l.a)localObject1).f, ((l.a)localObject1).g);
        if (this.I == null)
        {
          this.H = this.G;
          a(this.H.g.b);
          b(this.H);
        }
        h();
        break label4836;
        paramMessage = (b)paramMessage.obj;
        if (paramMessage.a != this.s) {
          break label4838;
        }
        Object localObject3 = this.o.a;
        localObject2 = paramMessage.b;
        paramMessage = paramMessage.c;
        this.n.c = ((u)localObject2);
        this.o = this.o.a((u)localObject2, paramMessage);
        if (localObject3 == null)
        {
          i1 = this.C;
          this.C = 0;
          if (this.D > 0)
          {
            paramMessage = a(this.E);
            i2 = this.D;
            this.D = 0;
            this.E = null;
            if (paramMessage == null)
            {
              a(i1, i2);
              break label4838;
            }
            i3 = ((Integer)paramMessage.first).intValue();
            l2 = ((Long)paramMessage.second).longValue();
            paramMessage = this.n.a(i3, l2);
            localObject1 = this.o;
            if (!paramMessage.a()) {
              break label4840;
            }
            l1 = 0L;
            label3249:
            this.o = ((m)localObject1).a(paramMessage, l1, l2);
            b(i1, i2);
            break label4838;
          }
          if (this.o.d == -9223372036854775807L)
          {
            if (((u)localObject2).a())
            {
              a(i1, 0);
              break label4838;
            }
            paramMessage = a((u)localObject2, ((u)localObject2).c());
            i2 = ((Integer)paramMessage.first).intValue();
            l2 = ((Long)paramMessage.second).longValue();
            paramMessage = this.n.a(i2, l2);
            localObject1 = this.o;
            if (!paramMessage.a()) {
              break label4847;
            }
            l1 = 0L;
            label3365:
            this.o = ((m)localObject1).a(paramMessage, l1, l2);
          }
          b(i1, 0);
          break label4838;
        }
        i2 = this.o.c.b;
        if (this.I != null)
        {
          paramMessage = this.I;
          if ((paramMessage == null) && (i2 >= ((u)localObject3).d())) {
            break label3673;
          }
          if (paramMessage != null) {
            break label3489;
          }
        }
        label3489:
        for (localObject1 = ((u)localObject3).a(i2, this.m, true).b;; localObject1 = paramMessage.b)
        {
          i1 = ((u)localObject2).a(localObject1);
          if (i1 != -1) {
            break label3682;
          }
          i1 = a(i2, (u)localObject3, (u)localObject2);
          if (i1 != -1) {
            break label3498;
          }
          a(0, 0);
          break label4838;
          paramMessage = this.G;
          break;
        }
        label3498:
        localObject1 = a((u)localObject2, ((u)localObject2).a(i1, this.m, false).c);
        i1 = ((Integer)((Pair)localObject1).first).intValue();
        l1 = ((Long)((Pair)localObject1).second).longValue();
        ((u)localObject2).a(i1, this.m, true);
        if (paramMessage != null)
        {
          localObject1 = this.m.b;
          paramMessage.g = paramMessage.g.a();
          while (paramMessage.j != null)
          {
            paramMessage = paramMessage.j;
            if (paramMessage.b.equals(localObject1)) {
              paramMessage.g = this.n.a(paramMessage.g, i1);
            } else {
              paramMessage.g = paramMessage.g.a();
            }
          }
        }
        paramMessage = new f.b(i1);
        l1 = a(paramMessage, l1);
        this.o = this.o.a(paramMessage, l1, -9223372036854775807L);
        for (;;)
        {
          label3673:
          b(0, 0);
          break;
          label3682:
          if (i1 != i2)
          {
            localObject1 = this.o;
            localObject3 = new m(((m)localObject1).a, ((m)localObject1).b, ((m)localObject1).c.a(i1), ((m)localObject1).d, ((m)localObject1).e);
            m.a((m)localObject1, (m)localObject3);
            this.o = ((m)localObject3);
          }
          if (this.o.c.a())
          {
            localObject1 = this.n.a(i1, this.o.e);
            if ((!((f.b)localObject1).a()) || (((f.b)localObject1).d != this.o.c.d))
            {
              l2 = a((f.b)localObject1, this.o.e);
              if (!((f.b)localObject1).a()) {
                break label4854;
              }
              l1 = this.o.e;
              label3832:
              this.o = this.o.a((f.b)localObject1, l2, l1);
              continue;
            }
          }
          if (paramMessage != null)
          {
            for (paramMessage = a(paramMessage, i1); paramMessage.j != null; paramMessage = a((a)localObject1, i1))
            {
              localObject1 = paramMessage.j;
              i1 = ((u)localObject2).a(i1, this.m, this.l, this.y);
              if ((i1 == -1) || (!((a)localObject1).b.equals(((u)localObject2).a(i1, this.m, true).b))) {
                break label3936;
              }
            }
            continue;
            label3936:
            if ((this.H == null) || (this.H.c >= ((a)localObject1).c)) {
              break label4862;
            }
            i1 = 1;
            label3960:
            if (i1 == 0)
            {
              l1 = a(this.I.g.a, this.o.f);
              this.o = this.o.a(this.I.g.a, l1, this.o.e);
            }
            else
            {
              this.G = paramMessage;
              this.G.j = null;
              a((a)localObject1);
            }
          }
        }
        paramMessage = (com.google.android.exoplayer2.source.e)paramMessage.obj;
        if ((this.G == null) || (this.G.a != paramMessage)) {
          break label4867;
        }
        h();
        break label4867;
        if (this.I == null) {
          break label4869;
        }
        paramMessage = this.I;
        i1 = 1;
        for (;;)
        {
          if ((paramMessage == null) || (!paramMessage.h)) {
            break label4869;
          }
          if (paramMessage.c()) {
            break;
          }
          if (paramMessage == this.H) {
            i1 = 0;
          }
          paramMessage = paramMessage.j;
        }
        if (i1 != 0)
        {
          if (this.H == this.I) {
            break label4881;
          }
          bool = true;
          label4148:
          a(this.I.j);
          this.I.j = null;
          this.G = this.I;
          this.H = this.I;
          localObject1 = new boolean[this.d.length];
          l1 = this.I.a(this.o.f, bool, (boolean[])localObject1);
          if ((this.x != 4) && (l1 != this.o.f))
          {
            this.o = this.o.a(this.o.c, l1, this.o.e);
            this.j.obtainMessage(4, 3, 0, this.o).sendToTarget();
            a(l1);
          }
          localObject2 = new boolean[this.d.length];
          i1 = 0;
          i2 = 0;
          label4295:
          if (i1 < this.d.length)
          {
            localObject3 = this.d[i1];
            if (((p)localObject3).d() == 0) {
              break label4887;
            }
            bool = true;
            localObject2[i1] = bool;
            localObject4 = this.I.d[i1];
            i3 = i2;
            if (localObject4 != null) {
              i3 = i2 + 1;
            }
            if (localObject2[i1] == 0) {
              break label4871;
            }
            if (localObject4 != ((p)localObject3).f())
            {
              b((p)localObject3);
              break label4871;
            }
            if (localObject1[i1] == 0) {
              break label4871;
            }
            ((p)localObject3).a(this.F);
            break label4871;
          }
          this.j.obtainMessage(2, paramMessage.k).sendToTarget();
          a((boolean[])localObject2, i2);
        }
        while (this.x != 4)
        {
          h();
          e();
          this.a.sendEmptyMessage(2);
          break;
          this.G = paramMessage;
          for (paramMessage = this.G.j; paramMessage != null; paramMessage = paramMessage.j) {
            paramMessage.d();
          }
          this.G.j = null;
          if (this.G.h)
          {
            l1 = this.G.g.b;
            paramMessage = this.G;
            l1 = Math.max(l1, this.F - paramMessage.a());
            this.G.a(l1);
          }
        }
        paramMessage = (e.b[])paramMessage.obj;
        try
        {
          i2 = paramMessage.length;
          i1 = 0;
          while (i1 < i2)
          {
            localObject1 = paramMessage[i1];
            ((e.b)localObject1).a.a(((e.b)localObject1).b, ((e.b)localObject1).c);
            i1 += 1;
          }
          if ((this.x == 3) || (this.x == 2)) {
            this.a.sendEmptyMessage(2);
          }
          try
          {
            this.A += 1;
            notifyAll();
            return true;
          }
          finally {}
          try
          {
            this.A += 1;
            notifyAll();
            throw paramMessage;
          }
          finally
          {
            throw paramMessage;
            l1 = l2;
            break label2600;
            return false;
            i1 = 0;
            continue;
            return true;
            bool = false;
            continue;
            bool = false;
            break label418;
            l1 = 0L;
            break label1025;
            paramMessage = null;
            break label492;
            i1 += 1;
            break label1436;
            return true;
            i1 = 0;
            break label1543;
            i1 += 1;
            break label1543;
            for (;;)
            {
              i2 = 0;
              break;
              i2 += 1;
              break;
              i1 = 0;
            }
            i3 = 0;
            break label1729;
            i3 = 1;
            break label1926;
            if ((bool) && (i3 != 0)) {}
            for (bool = true;; bool = false)
            {
              i2 += 1;
              break;
              i1 = 0;
              break label1894;
              i3 = 0;
              break label1926;
            }
            if (bool)
            {
              bool = true;
              break label2186;
            }
            bool = false;
            break label2186;
            return true;
            i2 = 0;
            break label2719;
            i1 = 0;
            break label2749;
            i1 = 0;
            break label2796;
            return true;
            return true;
            l1 = l2;
            break label3249;
            l1 = l2;
            break label3365;
            l1 = -9223372036854775807L;
            break label3832;
            i1 = 0;
            break label3960;
            return true;
            return true;
            i1 += 1;
            i2 = i3;
            break label4295;
            bool = false;
            break label4148;
          }
        }
        finally {}
      }
    }
  }
  
  private static final class a
  {
    public final com.google.android.exoplayer2.source.e a;
    public final Object b;
    public final int c;
    public final j[] d;
    public final boolean[] e;
    public final long f;
    public l.a g;
    public boolean h;
    public boolean i;
    public a j;
    public com.google.android.exoplayer2.b.i k;
    final k l;
    private final p[] m;
    private final q[] n;
    private final com.google.android.exoplayer2.b.h o;
    private final com.google.android.exoplayer2.source.f p;
    private com.google.android.exoplayer2.b.i q;
    
    public a(p[] paramArrayOfP, q[] paramArrayOfQ, long paramLong, com.google.android.exoplayer2.b.h paramH, k paramK, com.google.android.exoplayer2.source.f paramF, Object paramObject, int paramInt, l.a paramA)
    {
      this.m = paramArrayOfP;
      this.n = paramArrayOfQ;
      this.f = paramLong;
      this.o = paramH;
      this.l = paramK;
      this.p = paramF;
      this.b = com.google.android.exoplayer2.c.a.a(paramObject);
      this.c = paramInt;
      this.g = paramA;
      this.d = new j[paramArrayOfP.length];
      this.e = new boolean[paramArrayOfP.length];
      paramArrayOfP = paramF.a(paramA.a, paramK.d());
      if (paramA.c != Long.MIN_VALUE)
      {
        paramArrayOfP = new com.google.android.exoplayer2.source.a(paramArrayOfP);
        paramLong = paramA.c;
        paramArrayOfP.b = 0L;
        paramArrayOfP.c = paramLong;
      }
      for (;;)
      {
        this.a = paramArrayOfP;
        return;
      }
    }
    
    public final long a()
    {
      if (this.c == 0) {
        return this.f;
      }
      return this.f - this.g.b;
    }
    
    public final long a(long paramLong)
    {
      return a(paramLong, false, new boolean[this.m.length]);
    }
    
    public final long a(long paramLong, boolean paramBoolean, boolean[] paramArrayOfBoolean)
    {
      g localG = this.k.c;
      int i1 = 0;
      if (i1 < localG.a)
      {
        localObject = this.e;
        if ((!paramBoolean) && (this.k.a(this.q, i1))) {}
        for (int i2 = 1;; i2 = 0)
        {
          localObject[i1] = i2;
          i1 += 1;
          break;
        }
      }
      Object localObject = this.d;
      i1 = 0;
      while (i1 < this.n.length)
      {
        if (this.n[i1].a() == 5) {
          localObject[i1] = null;
        }
        i1 += 1;
      }
      this.q = this.k;
      paramLong = this.a.a(localG.a(), this.e, this.d, paramArrayOfBoolean, paramLong);
      paramArrayOfBoolean = this.d;
      i1 = 0;
      while (i1 < this.n.length)
      {
        if ((this.n[i1].a() == 5) && (this.k.b[i1] != 0)) {
          paramArrayOfBoolean[i1] = new b();
        }
        i1 += 1;
      }
      this.i = false;
      i1 = 0;
      while (i1 < this.d.length) {
        if (this.d[i1] != null)
        {
          com.google.android.exoplayer2.c.a.b(this.k.b[i1]);
          if (this.n[i1].a() != 5) {
            this.i = true;
          }
          i1 += 1;
        }
        else
        {
          if (localG.b[i1] == null) {}
          for (paramBoolean = true;; paramBoolean = false)
          {
            com.google.android.exoplayer2.c.a.b(paramBoolean);
            break;
          }
        }
      }
      this.l.a(this.m, localG);
      return paramLong;
    }
    
    public final boolean b()
    {
      return (this.h) && ((!this.i) || (this.a.d() == Long.MIN_VALUE));
    }
    
    public final boolean c()
      throws ExoPlaybackException
    {
      com.google.android.exoplayer2.b.i localI1 = this.o.a(this.n, this.a.b());
      com.google.android.exoplayer2.b.i localI2 = this.q;
      int i1;
      if (localI2 == null) {
        i1 = 0;
      }
      while (i1 != 0)
      {
        return false;
        i1 = 0;
        for (;;)
        {
          if (i1 >= localI1.c.a) {
            break label72;
          }
          if (!localI1.a(localI2, i1))
          {
            i1 = 0;
            break;
          }
          i1 += 1;
        }
        label72:
        i1 = 1;
      }
      this.k = localI1;
      return true;
    }
    
    public final void d()
    {
      this.q = null;
      try
      {
        if (this.g.c != Long.MIN_VALUE)
        {
          this.p.a(((com.google.android.exoplayer2.source.a)this.a).a);
          return;
        }
        this.p.a(this.a);
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        Log.e("ExoPlayerImplInternal", "Period release failed.", localRuntimeException);
      }
    }
  }
  
  private static final class b
  {
    public final com.google.android.exoplayer2.source.f a;
    public final u b;
    public final Object c;
    
    public b(com.google.android.exoplayer2.source.f paramF, u paramU)
    {
      this.a = paramF;
      this.b = paramU;
      this.c = null;
    }
  }
  
  private static final class c
  {
    public final u a;
    public final int b;
    public final long c;
    
    public c(u paramU, int paramInt, long paramLong)
    {
      this.a = paramU;
      this.b = paramInt;
      this.c = paramLong;
    }
  }
}
