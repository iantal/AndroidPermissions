package android.support.v4.e;

import android.os.Build.VERSION;
import android.os.CancellationSignal;

public final class b
{
  private boolean a;
  private a b;
  private Object c;
  private boolean d;
  
  public b() {}
  
  public boolean a()
  {
    try
    {
      boolean bool = this.a;
      return bool;
    }
    finally {}
  }
  
  public void b()
  {
    if (a()) {
      throw new d();
    }
  }
  
  /* Error */
  public void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 21	android/support/v4/e/b:a	Z
    //   6: ifeq +6 -> 12
    //   9: aload_0
    //   10: monitorexit
    //   11: return
    //   12: aload_0
    //   13: iconst_1
    //   14: putfield 21	android/support/v4/e/b:a	Z
    //   17: aload_0
    //   18: iconst_1
    //   19: putfield 28	android/support/v4/e/b:d	Z
    //   22: aload_0
    //   23: getfield 30	android/support/v4/e/b:b	Landroid/support/v4/e/b$a;
    //   26: astore_1
    //   27: aload_0
    //   28: getfield 32	android/support/v4/e/b:c	Ljava/lang/Object;
    //   31: astore_2
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_1
    //   35: ifnull +12 -> 47
    //   38: aload_1
    //   39: invokeinterface 34 1 0
    //   44: goto +3 -> 47
    //   47: aload_2
    //   48: ifnull +41 -> 89
    //   51: getstatic 40	android/os/Build$VERSION:SDK_INT	I
    //   54: bipush 16
    //   56: if_icmplt +33 -> 89
    //   59: aload_2
    //   60: checkcast 42	android/os/CancellationSignal
    //   63: invokevirtual 45	android/os/CancellationSignal:cancel	()V
    //   66: goto +23 -> 89
    //   69: aload_0
    //   70: monitorenter
    //   71: aload_0
    //   72: iconst_0
    //   73: putfield 28	android/support/v4/e/b:d	Z
    //   76: aload_0
    //   77: invokevirtual 48	java/lang/Object:notifyAll	()V
    //   80: aload_0
    //   81: monitorexit
    //   82: aload_1
    //   83: athrow
    //   84: astore_1
    //   85: aload_0
    //   86: monitorexit
    //   87: aload_1
    //   88: athrow
    //   89: aload_0
    //   90: monitorenter
    //   91: aload_0
    //   92: iconst_0
    //   93: putfield 28	android/support/v4/e/b:d	Z
    //   96: aload_0
    //   97: invokevirtual 48	java/lang/Object:notifyAll	()V
    //   100: aload_0
    //   101: monitorexit
    //   102: return
    //   103: astore_1
    //   104: aload_0
    //   105: monitorexit
    //   106: aload_1
    //   107: athrow
    //   108: astore_1
    //   109: aload_0
    //   110: monitorexit
    //   111: aload_1
    //   112: athrow
    //   113: astore_1
    //   114: goto -45 -> 69
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	b
    //   26	57	1	localA	a
    //   84	4	1	localObject1	Object
    //   103	4	1	localObject2	Object
    //   108	4	1	localObject3	Object
    //   113	1	1	localObject4	Object
    //   31	29	2	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   71	82	84	finally
    //   85	87	84	finally
    //   91	102	103	finally
    //   104	106	103	finally
    //   2	11	108	finally
    //   12	34	108	finally
    //   109	111	108	finally
    //   38	44	113	finally
    //   51	66	113	finally
  }
  
  public Object d()
  {
    if (Build.VERSION.SDK_INT < 16) {
      return null;
    }
    try
    {
      if (this.c == null)
      {
        this.c = new CancellationSignal();
        if (this.a) {
          ((CancellationSignal)this.c).cancel();
        }
      }
      Object localObject1 = this.c;
      return localObject1;
    }
    finally {}
  }
  
  public static abstract interface a
  {
    public abstract void a();
  }
}
