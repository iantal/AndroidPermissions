import android.content.Context;
import com.google.android.gms.internal.zzadv;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjn;

@fug
public final class dpo
  extends dpw
{
  private final Context a;
  private final Object b = new Object();
  private final zzakd c;
  private final dpp d;
  
  private dpo(Context paramContext, zzakd paramZzakd, dpp paramDpp)
  {
    this.a = paramContext;
    this.c = paramZzakd;
    this.d = paramDpp;
  }
  
  public dpo(Context paramContext, cus paramCus, fpn paramFpn, zzakd paramZzakd)
  {
    this(paramContext, paramZzakd, new dpp(paramContext, paramCus, zzjn.a(), paramFpn, paramZzakd));
  }
  
  public final void a()
  {
    synchronized (this.b)
    {
      this.d.F();
      return;
    }
  }
  
  public final void a(zzadv paramZzadv)
  {
    synchronized (this.b)
    {
      this.d.a(paramZzadv);
      return;
    }
  }
  
  public final void a(djx arg1)
  {
    synchronized (this.b)
    {
      this.d.n();
      return;
    }
  }
  
  public final void a(dqa paramDqa)
  {
    synchronized (this.b)
    {
      this.d.a(paramDqa);
      return;
    }
  }
  
  public final void a(String paramString)
  {
    synchronized (this.b)
    {
      this.d.a(paramString);
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    synchronized (this.b)
    {
      this.d.c(paramBoolean);
      return;
    }
  }
  
  /* Error */
  public final void b(djx paramDjx)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 23	dpo:b	Ljava/lang/Object;
    //   4: astore_2
    //   5: aload_2
    //   6: monitorenter
    //   7: aload_1
    //   8: ifnonnull +8 -> 16
    //   11: aconst_null
    //   12: astore_1
    //   13: goto +11 -> 24
    //   16: aload_1
    //   17: invokestatic 71	dki:a	(Ldjx;)Ljava/lang/Object;
    //   20: checkcast 73	android/content/Context
    //   23: astore_1
    //   24: aload_1
    //   25: ifnull +25 -> 50
    //   28: aload_0
    //   29: getfield 29	dpo:d	Ldpp;
    //   32: aload_1
    //   33: invokevirtual 76	dpp:a	(Landroid/content/Context;)V
    //   36: goto +14 -> 50
    //   39: astore_1
    //   40: goto +20 -> 60
    //   43: astore_1
    //   44: ldc 78
    //   46: aload_1
    //   47: invokestatic 83	dsq:c	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   50: aload_0
    //   51: getfield 29	dpo:d	Ldpp;
    //   54: invokevirtual 86	csd:o	()V
    //   57: aload_2
    //   58: monitorexit
    //   59: return
    //   60: aload_2
    //   61: monitorexit
    //   62: aload_1
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	dpo
    //   0	64	1	paramDjx	djx
    //   4	57	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   16	24	39	finally
    //   28	36	39	finally
    //   44	50	39	finally
    //   50	59	39	finally
    //   60	62	39	finally
    //   16	24	43	java/lang/Exception
    //   28	36	43	java/lang/Exception
  }
  
  public final boolean b()
  {
    synchronized (this.b)
    {
      boolean bool = this.d.G();
      return bool;
    }
  }
  
  public final void c()
  {
    a(null);
  }
  
  public final void c(djx arg1)
  {
    synchronized (this.b)
    {
      this.d.i();
      return;
    }
  }
  
  public final void d()
  {
    b(null);
  }
  
  public final void e()
  {
    c(null);
  }
  
  public final String f()
  {
    synchronized (this.b)
    {
      String str = this.d.a();
      return str;
    }
  }
}
