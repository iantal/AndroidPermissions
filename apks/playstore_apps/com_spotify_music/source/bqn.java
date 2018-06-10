import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.IllegalSeekPositionException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

final class bqn
  implements bqi
{
  final CopyOnWriteArraySet<brb> a;
  boolean b;
  boolean c;
  int d;
  int e;
  int f;
  brj g;
  Object h;
  bqz i;
  bqq j;
  int k;
  long l;
  private final brc[] m;
  private final Handler n;
  private final bqo o;
  private final brl p;
  private final brk q;
  private int r;
  
  @SuppressLint({"HandlerLeak"})
  public bqn(brc[] paramArrayOfBrc, cdl paramCdl, bqw paramBqw)
  {
    Object localObject = new StringBuilder("Init ");
    ((StringBuilder)localObject).append(Integer.toHexString(System.identityHashCode(this)));
    ((StringBuilder)localObject).append(" [ExoPlayerLib/2.5.3] [");
    ((StringBuilder)localObject).append(cfk.e);
    ((StringBuilder)localObject).append("]");
    boolean bool;
    if (paramArrayOfBrc.length > 0) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.b(bool);
    this.m = ((brc[])ceo.a(paramArrayOfBrc));
    ceo.a(paramCdl);
    this.c = false;
    this.r = 0;
    this.d = 1;
    this.a = new CopyOnWriteArraySet();
    new cdk(new cdi[paramArrayOfBrc.length]);
    this.g = brj.a;
    this.p = new brl();
    this.q = new brk();
    localObject = caf.a;
    this.i = bqz.a;
    if (Looper.myLooper() != null) {
      localObject = Looper.myLooper();
    } else {
      localObject = Looper.getMainLooper();
    }
    this.n = new Handler((Looper)localObject)
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        Object localObject = bqn.this;
        int i;
        switch (paramAnonymousMessage.what)
        {
        default: 
          throw new IllegalStateException();
        case 8: 
          paramAnonymousMessage = (ExoPlaybackException)paramAnonymousMessage.obj;
          localObject = ((bqn)localObject).a.iterator();
          while (((Iterator)localObject).hasNext()) {
            ((brb)((Iterator)localObject).next()).a(paramAnonymousMessage);
          }
          return;
        case 7: 
          paramAnonymousMessage = (bqz)paramAnonymousMessage.obj;
          if (!((bqn)localObject).i.equals(paramAnonymousMessage))
          {
            ((bqn)localObject).i = paramAnonymousMessage;
            paramAnonymousMessage = ((bqn)localObject).a.iterator();
            while (paramAnonymousMessage.hasNext()) {
              paramAnonymousMessage.next();
            }
            return;
          }
        case 6: 
          paramAnonymousMessage = (bqs)paramAnonymousMessage.obj;
          ((bqn)localObject).e -= paramAnonymousMessage.d;
          if (((bqn)localObject).f == 0)
          {
            ((bqn)localObject).g = paramAnonymousMessage.a;
            ((bqn)localObject).h = paramAnonymousMessage.b;
            ((bqn)localObject).j = paramAnonymousMessage.c;
            if ((((bqn)localObject).e == 0) && (((bqn)localObject).g.a()))
            {
              ((bqn)localObject).k = 0;
              ((bqn)localObject).l = 0L;
            }
            paramAnonymousMessage = ((bqn)localObject).a.iterator();
            while (paramAnonymousMessage.hasNext()) {
              paramAnonymousMessage.next();
            }
            return;
          }
        case 5: 
          if (((bqn)localObject).e == 0)
          {
            ((bqn)localObject).j = ((bqq)paramAnonymousMessage.obj);
            paramAnonymousMessage = ((bqn)localObject).a.iterator();
            while (paramAnonymousMessage.hasNext()) {
              paramAnonymousMessage.next();
            }
            return;
          }
        case 4: 
          i = ((bqn)localObject).e - 1;
          ((bqn)localObject).e = i;
          if (i == 0)
          {
            ((bqn)localObject).j = ((bqq)paramAnonymousMessage.obj);
            if (((bqn)localObject).g.a())
            {
              ((bqn)localObject).k = 0;
              ((bqn)localObject).l = 0L;
            }
            if (paramAnonymousMessage.arg1 != 0)
            {
              paramAnonymousMessage = ((bqn)localObject).a.iterator();
              while (paramAnonymousMessage.hasNext()) {
                paramAnonymousMessage.next();
              }
              return;
            }
          }
        case 3: 
          if (((bqn)localObject).f == 0)
          {
            paramAnonymousMessage = paramAnonymousMessage.obj;
            ((bqn)localObject).b = true;
            paramAnonymousMessage = ((bqn)localObject).a.iterator();
            while (paramAnonymousMessage.hasNext()) {
              paramAnonymousMessage.next();
            }
            return;
          }
          return;
        case 2: 
          i = paramAnonymousMessage.arg1;
          paramAnonymousMessage = ((bqn)localObject).a.iterator();
          while (paramAnonymousMessage.hasNext()) {
            paramAnonymousMessage.next();
          }
          return;
        case 1: 
          ((bqn)localObject).d = paramAnonymousMessage.arg1;
          paramAnonymousMessage = ((bqn)localObject).a.iterator();
          while (paramAnonymousMessage.hasNext()) {
            ((brb)paramAnonymousMessage.next()).a(((bqn)localObject).c, ((bqn)localObject).d);
          }
          return;
        }
        ((bqn)localObject).f -= 1;
      }
    };
    this.j = new bqq(0L);
    this.o = new bqo(paramArrayOfBrc, paramCdl, paramBqw, this.c, this.r, this.n, this.j, this);
  }
  
  private void a(int paramInt, long paramLong)
  {
    if ((paramInt >= 0) && ((this.g.a()) || (paramInt < this.g.b())))
    {
      this.e += 1;
      this.k = paramInt;
      if (!this.g.a())
      {
        this.g.a(paramInt, this.p);
        if (paramLong != -9223372036854775807L) {
          bqf.b(paramLong);
        }
        this.g.a(0, this.q, false);
      }
      if (paramLong == -9223372036854775807L)
      {
        this.l = 0L;
        this.o.a(this.g, paramInt, -9223372036854775807L);
        return;
      }
      this.l = paramLong;
      this.o.a(this.g, paramInt, bqf.b(paramLong));
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
      return;
    }
    throw new IllegalSeekPositionException(this.g, paramInt, paramLong);
  }
  
  private long b(long paramLong)
  {
    long l1 = bqf.a(paramLong);
    paramLong = l1;
    if (!this.j.a.a())
    {
      this.g.a(this.j.a.a, this.q, false);
      paramLong = l1 + bqf.a(0L);
    }
    return paramLong;
  }
  
  private int k()
  {
    if ((!this.g.a()) && (this.e <= 0))
    {
      this.g.a(this.j.a.a, this.q, false);
      return 0;
    }
    return this.k;
  }
  
  public final int a()
  {
    return this.d;
  }
  
  public final void a(int paramInt)
  {
    if (this.r != paramInt)
    {
      this.r = paramInt;
      this.o.a.obtainMessage(12, paramInt, 0).sendToTarget();
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
    }
  }
  
  public final void a(long paramLong)
  {
    a(k(), paramLong);
  }
  
  public final void a(brb paramBrb)
  {
    this.a.add(paramBrb);
  }
  
  public final void a(bzs paramBzs)
  {
    a(paramBzs, true, true);
  }
  
  public final void a(bzs paramBzs, boolean paramBoolean1, boolean paramBoolean2)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final void a(boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.useAs(TypeTransformer.java:868)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:668)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final void a(bql... paramVarArgs)
  {
    bqo localBqo = this.o;
    if (!localBqo.b)
    {
      localBqo.c += 1;
      localBqo.a.obtainMessage(11, paramVarArgs).sendToTarget();
    }
  }
  
  public final int b(int paramInt)
  {
    return this.m[paramInt].a();
  }
  
  public final void b(brb paramBrb)
  {
    this.a.remove(paramBrb);
  }
  
  public final void b(bql... paramVarArgs)
  {
    this.o.a(paramVarArgs);
  }
  
  public final boolean b()
  {
    return this.c;
  }
  
  public final void c()
  {
    a(k(), -9223372036854775807L);
  }
  
  public final bqz d()
  {
    return this.i;
  }
  
  public final void e()
  {
    this.o.a.sendEmptyMessage(5);
  }
  
  public final void f()
  {
    StringBuilder localStringBuilder = new StringBuilder("Release ");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" [ExoPlayerLib/2.5.3] [");
    localStringBuilder.append(cfk.e);
    localStringBuilder.append("] [");
    localStringBuilder.append(bqt.a());
    localStringBuilder.append("]");
    this.o.a();
    this.n.removeCallbacksAndMessages(null);
  }
  
  public final long g()
  {
    if (this.g.a()) {
      return -9223372036854775807L;
    }
    int i1;
    if ((this.e == 0) && (this.j.a.a())) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 != 0)
    {
      bzu localBzu = this.j.a;
      this.g.a(localBzu.a, this.q, false);
      i1 = localBzu.b;
      return bqf.a(brk.a(localBzu.c));
    }
    return bqf.a(this.g.a(k(), this.p).c);
  }
  
  public final long h()
  {
    if ((!this.g.a()) && (this.e <= 0)) {
      return b(this.j.d);
    }
    return this.l;
  }
  
  public final int i()
  {
    if (this.g.a()) {
      return 0;
    }
    long l1;
    if ((!this.g.a()) && (this.e <= 0)) {
      l1 = b(this.j.e);
    } else {
      l1 = this.l;
    }
    long l2 = g();
    if (l1 != -9223372036854775807L)
    {
      if (l2 == -9223372036854775807L) {
        return 0;
      }
      if (l2 == 0L) {
        return 100;
      }
      return cfk.a((int)(l1 * 100L / l2), 0, 100);
    }
    return 0;
  }
  
  public final int j()
  {
    return this.m.length;
  }
}
