package io.fabric.sdk.android;

import io.fabric.sdk.android.services.b.u;
import io.fabric.sdk.android.services.concurrency.e;

public final class g<Result>
  extends io.fabric.sdk.android.services.concurrency.f<Void, Void, Result>
{
  final h<Result> a;
  
  public g(h<Result> paramH)
  {
    this.a = paramH;
  }
  
  private u a(String paramString)
  {
    paramString = new u(this.a.b() + "." + paramString, "KitInitialization");
    paramString.a();
    return paramString;
  }
  
  public final int a()
  {
    return e.c;
  }
  
  /* Error */
  protected final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 59	io/fabric/sdk/android/services/concurrency/f:b	()V
    //   4: aload_0
    //   5: ldc 61
    //   7: invokespecial 63	io/fabric/sdk/android/g:a	(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/u;
    //   10: astore_2
    //   11: aload_0
    //   12: getfield 15	io/fabric/sdk/android/g:a	Lio/fabric/sdk/android/h;
    //   15: invokevirtual 67	io/fabric/sdk/android/h:b_	()Z
    //   18: istore_1
    //   19: aload_2
    //   20: invokevirtual 68	io/fabric/sdk/android/services/b/u:b	()V
    //   23: iload_1
    //   24: ifne +8 -> 32
    //   27: aload_0
    //   28: invokevirtual 71	io/fabric/sdk/android/g:p_	()Z
    //   31: pop
    //   32: return
    //   33: astore_3
    //   34: aload_3
    //   35: athrow
    //   36: astore_3
    //   37: aload_2
    //   38: invokevirtual 68	io/fabric/sdk/android/services/b/u:b	()V
    //   41: aload_0
    //   42: invokevirtual 71	io/fabric/sdk/android/g:p_	()Z
    //   45: pop
    //   46: aload_3
    //   47: athrow
    //   48: astore_3
    //   49: invokestatic 76	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   52: ldc 78
    //   54: ldc 80
    //   56: aload_3
    //   57: invokeinterface 85 4 0
    //   62: aload_2
    //   63: invokevirtual 68	io/fabric/sdk/android/services/b/u:b	()V
    //   66: aload_0
    //   67: invokevirtual 71	io/fabric/sdk/android/g:p_	()Z
    //   70: pop
    //   71: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	g
    //   18	6	1	bool	boolean
    //   10	53	2	localU	u
    //   33	2	3	localUnmetDependencyException	io.fabric.sdk.android.services.concurrency.UnmetDependencyException
    //   36	11	3	localObject	Object
    //   48	9	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   11	19	33	io/fabric/sdk/android/services/concurrency/UnmetDependencyException
    //   11	19	36	finally
    //   34	36	36	finally
    //   49	62	36	finally
    //   11	19	48	java/lang/Exception
  }
  
  protected final void c()
  {
    this.a.k.a();
  }
  
  protected final void d()
  {
    InitializationException localInitializationException = new InitializationException(this.a.b() + " Initialization was cancelled");
    this.a.k.a(localInitializationException);
  }
}
