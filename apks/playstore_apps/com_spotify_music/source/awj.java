import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

public final class awj
  implements Runnable
{
  private Handler a;
  private long b = -1L;
  private atp c;
  private awv d;
  private awk e;
  
  public awj(atp paramAtp, awv paramAwv, awk paramAwk)
  {
    this.e = paramAwk;
    this.c = paramAtp;
    this.d = paramAwv;
  }
  
  private void a(long paramLong)
  {
    this.b = paramLong;
    this.d.a("plannedFlushTime", Long.toString(paramLong, 10));
  }
  
  private void c()
  {
    if (this.b < 0L) {
      a(SystemClock.uptimeMillis() + this.c.f() * 1000);
    }
    this.a.postAtTime(this, this.b);
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokestatic 75	axa:a	(Ljava/lang/Object;)V
    //   6: aload_0
    //   7: getfield 62	awj:a	Landroid/os/Handler;
    //   10: ifnonnull +81 -> 91
    //   13: aload_0
    //   14: getfield 29	awj:c	Latp;
    //   17: invokevirtual 58	atp:f	()I
    //   20: ifle +71 -> 91
    //   23: new 77	android/os/HandlerThread
    //   26: dup
    //   27: ldc 79
    //   29: invokespecial 82	android/os/HandlerThread:<init>	(Ljava/lang/String;)V
    //   32: astore_2
    //   33: aload_2
    //   34: invokevirtual 85	android/os/HandlerThread:start	()V
    //   37: aload_0
    //   38: new 64	android/os/Handler
    //   41: dup
    //   42: aload_2
    //   43: invokevirtual 89	android/os/HandlerThread:getLooper	()Landroid/os/Looper;
    //   46: invokespecial 92	android/os/Handler:<init>	(Landroid/os/Looper;)V
    //   49: putfield 62	awj:a	Landroid/os/Handler;
    //   52: aload_0
    //   53: getfield 31	awj:d	Lawv;
    //   56: ldc 35
    //   58: invokevirtual 95	awv:a	(Ljava/lang/String;)Ljava/lang/Boolean;
    //   61: invokevirtual 101	java/lang/Boolean:booleanValue	()Z
    //   64: istore_1
    //   65: iload_1
    //   66: ifeq +21 -> 87
    //   69: aload_0
    //   70: aload_0
    //   71: getfield 31	awj:d	Lawv;
    //   74: ldc 35
    //   76: invokevirtual 104	awv:b	(Ljava/lang/String;)Ljava/lang/String;
    //   79: bipush 10
    //   81: invokestatic 108	java/lang/Long:parseLong	(Ljava/lang/String;I)J
    //   84: putfield 25	awj:b	J
    //   87: aload_0
    //   88: invokespecial 110	awj:c	()V
    //   91: aload_0
    //   92: monitorexit
    //   93: return
    //   94: astore_2
    //   95: aload_0
    //   96: monitorexit
    //   97: aload_2
    //   98: athrow
    //   99: astore_2
    //   100: goto -13 -> 87
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	awj
    //   64	2	1	bool	boolean
    //   32	11	2	localHandlerThread	android.os.HandlerThread
    //   94	4	2	localObject	Object
    //   99	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	65	94	finally
    //   69	87	94	finally
    //   87	91	94	finally
    //   69	87	99	java/lang/Exception
  }
  
  public final void b()
  {
    try
    {
      axa.a(this);
      if (this.a != null)
      {
        this.a.getLooper().quit();
        this.a = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void run()
  {
    try
    {
      axa.a(this);
      this.e.b();
      a(-1L);
      c();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
