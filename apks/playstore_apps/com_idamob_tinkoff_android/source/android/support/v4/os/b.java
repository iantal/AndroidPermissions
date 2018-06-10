package android.support.v4.os;

import android.os.Build.VERSION;
import android.os.CancellationSignal;

public final class b
{
  private boolean a;
  private Object b;
  private boolean c;
  
  public b() {}
  
  public final boolean a()
  {
    try
    {
      boolean bool = this.a;
      return bool;
    }
    finally {}
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 17	android/support/v4/os/b:a	Z
    //   6: ifeq +6 -> 12
    //   9: aload_0
    //   10: monitorexit
    //   11: return
    //   12: aload_0
    //   13: iconst_1
    //   14: putfield 17	android/support/v4/os/b:a	Z
    //   17: aload_0
    //   18: iconst_1
    //   19: putfield 19	android/support/v4/os/b:c	Z
    //   22: aload_0
    //   23: getfield 21	android/support/v4/os/b:b	Ljava/lang/Object;
    //   26: astore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_1
    //   30: ifnull +18 -> 48
    //   33: getstatic 27	android/os/Build$VERSION:SDK_INT	I
    //   36: bipush 16
    //   38: if_icmplt +10 -> 48
    //   41: aload_1
    //   42: checkcast 29	android/os/CancellationSignal
    //   45: invokevirtual 32	android/os/CancellationSignal:cancel	()V
    //   48: aload_0
    //   49: monitorenter
    //   50: aload_0
    //   51: iconst_0
    //   52: putfield 19	android/support/v4/os/b:c	Z
    //   55: aload_0
    //   56: invokevirtual 35	java/lang/Object:notifyAll	()V
    //   59: aload_0
    //   60: monitorexit
    //   61: return
    //   62: astore_1
    //   63: aload_0
    //   64: monitorexit
    //   65: aload_1
    //   66: athrow
    //   67: astore_1
    //   68: aload_0
    //   69: monitorexit
    //   70: aload_1
    //   71: athrow
    //   72: astore_1
    //   73: aload_0
    //   74: monitorenter
    //   75: aload_0
    //   76: iconst_0
    //   77: putfield 19	android/support/v4/os/b:c	Z
    //   80: aload_0
    //   81: invokevirtual 35	java/lang/Object:notifyAll	()V
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_1
    //   87: athrow
    //   88: astore_1
    //   89: aload_0
    //   90: monitorexit
    //   91: aload_1
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	b
    //   26	16	1	localObject1	Object
    //   62	4	1	localObject2	Object
    //   67	4	1	localObject3	Object
    //   72	15	1	localObject4	Object
    //   88	4	1	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   50	61	62	finally
    //   63	65	62	finally
    //   2	11	67	finally
    //   12	29	67	finally
    //   68	70	67	finally
    //   33	48	72	finally
    //   75	86	88	finally
    //   89	91	88	finally
  }
  
  public final Object c()
  {
    if (Build.VERSION.SDK_INT < 16) {
      return null;
    }
    try
    {
      if (this.b == null)
      {
        this.b = new CancellationSignal();
        if (this.a) {
          ((CancellationSignal)this.b).cancel();
        }
      }
      Object localObject1 = this.b;
      return localObject1;
    }
    finally {}
  }
}
