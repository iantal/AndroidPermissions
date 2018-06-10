package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.at;
import com.google.android.gms.internal.bp;
import com.google.android.gms.internal.br;
import com.google.android.gms.internal.bt;
import com.google.android.gms.internal.bu;
import com.google.android.gms.internal.bz;
import com.google.android.gms.internal.dv;
import com.google.android.gms.internal.dx;
import com.google.android.gms.internal.ed;
import com.google.android.gms.internal.et;
import com.google.android.gms.internal.ey;
import com.google.android.gms.internal.fb;
import com.google.android.gms.internal.fe;
import com.google.android.gms.tasks.e;
import java.util.concurrent.atomic.AtomicInteger;

public class c<O extends a.a>
{
  public final Context a;
  public final a<O> b;
  public final bu<O> c;
  public final Looper d;
  public final int e;
  protected final dv f;
  private final O g;
  private final d h;
  private final fb i;
  private final Account j;
  
  protected c(Context paramContext, a<O> paramA, Looper paramLooper)
  {
    ac.a(paramContext, "Null context is not permitted.");
    ac.a(paramA, "Api must not be null.");
    ac.a(paramLooper, "Looper must not be null.");
    this.a = paramContext.getApplicationContext();
    this.b = paramA;
    this.g = null;
    this.d = paramLooper;
    this.c = new bu(paramA);
    this.h = new ed(this);
    this.f = dv.a(this.a);
    this.e = this.f.d.getAndIncrement();
    this.i = new bt();
    this.j = null;
  }
  
  private c(Context paramContext, a<O> paramA, a paramA1)
  {
    ac.a(paramContext, "Null context is not permitted.");
    ac.a(paramA, "Api must not be null.");
    ac.a(paramA1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
    this.a = paramContext.getApplicationContext();
    this.b = paramA;
    this.g = null;
    this.d = paramA1.d;
    this.c = new bu(this.b, this.g);
    this.h = new ed(this);
    this.f = dv.a(this.a);
    this.e = this.f.d.getAndIncrement();
    this.i = paramA1.b;
    this.j = paramA1.c;
    this.f.a(this);
  }
  
  /* Error */
  @Deprecated
  public c(Context paramContext, a<O> paramA, fb paramFb)
  {
    // Byte code:
    //   0: new 120	com/google/android/gms/common/api/l
    //   3: dup
    //   4: invokespecial 121	com/google/android/gms/common/api/l:<init>	()V
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 123
    //   12: invokestatic 42	com/google/android/gms/common/internal/ac:a	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   15: pop
    //   16: aload 4
    //   18: aload_3
    //   19: putfield 125	com/google/android/gms/common/api/l:a	Lcom/google/android/gms/internal/fb;
    //   22: aload_0
    //   23: aload_1
    //   24: aload_2
    //   25: aload 4
    //   27: invokevirtual 128	com/google/android/gms/common/api/l:a	()Lcom/google/android/gms/common/api/c$a;
    //   30: invokespecial 130	com/google/android/gms/common/api/c:<init>	(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c$a;)V
    //   33: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	34	0	this	c
    //   0	34	1	paramContext	Context
    //   0	34	2	paramA	a<O>
    //   0	34	3	paramFb	fb
    //   7	19	4	localL	l
  }
  
  private final <A extends a.c, T extends bz<? extends g, A>> T a(int paramInt, T paramT)
  {
    paramT.d();
    dv localDv = this.f;
    bp localBp = new bp(paramInt, paramT);
    localDv.i.sendMessage(localDv.i.obtainMessage(4, new et(localBp, localDv.e.get(), this)));
    return paramT;
  }
  
  public a.f a(Looper paramLooper, dx<O> paramDx)
  {
    Object localObject = new d.a(this.a);
    ((d.a)localObject).a = this.j;
    localObject = ((d.a)localObject).a();
    return this.b.a().a(this.a, paramLooper, (at)localObject, this.g, paramDx, paramDx);
  }
  
  public final <A extends a.c, T extends bz<? extends g, A>> T a(T paramT)
  {
    return a(0, paramT);
  }
  
  public ey a(Context paramContext, Handler paramHandler)
  {
    return new ey(paramContext, paramHandler);
  }
  
  public final <TResult, A extends a.c> com.google.android.gms.tasks.d<TResult> a(fe<A, TResult> paramFe)
  {
    e localE = new e();
    dv localDv = this.f;
    paramFe = new br(paramFe, localE, this.i);
    localDv.i.sendMessage(localDv.i.obtainMessage(4, new et(paramFe, localDv.e.get(), this)));
    return localE.a;
  }
  
  public final <A extends a.c, T extends bz<? extends g, A>> T b(T paramT)
  {
    return a(1, paramT);
  }
  
  public static final class a
  {
    public static final a a = new l().a();
    public final fb b;
    public final Account c;
    public final Looper d;
    
    private a(fb paramFb, Looper paramLooper)
    {
      this.b = paramFb;
      this.c = null;
      this.d = paramLooper;
    }
  }
}
