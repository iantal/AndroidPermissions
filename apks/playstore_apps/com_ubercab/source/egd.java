import android.content.Context;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

final class egd
  implements dhx, dhy
{
  private ege a;
  private final String b;
  private final String c;
  private final LinkedBlockingQueue<eds> d;
  private final HandlerThread e;
  
  public egd(Context paramContext, String paramString1, String paramString2)
  {
    this.b = paramString1;
    this.c = paramString2;
    this.e = new HandlerThread("GassClient");
    this.e.start();
    this.a = new ege(paramContext, this.e.getLooper(), this, this);
    this.d = new LinkedBlockingQueue();
    this.a.r();
  }
  
  private final egh a()
  {
    try
    {
      egh localEgh = this.a.e();
      return localEgh;
    }
    catch (IllegalStateException|DeadObjectException localIllegalStateException)
    {
      for (;;) {}
    }
    return null;
  }
  
  private final void b()
  {
    if ((this.a != null) && ((this.a.g()) || (this.a.h()))) {
      this.a.f();
    }
  }
  
  private static eds c()
  {
    eds localEds = new eds();
    localEds.k = Long.valueOf(32768L);
    return localEds;
  }
  
  public final void a(int paramInt)
  {
    try
    {
      this.d.put(c());
      return;
    }
    catch (InterruptedException localInterruptedException) {}
  }
  
  /* Error */
  public final void a(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 108	egd:a	()Legh;
    //   4: astore_1
    //   5: aload_1
    //   6: ifnull +80 -> 86
    //   9: aload_1
    //   10: new 110	com/google/android/gms/internal/zzcbp
    //   13: dup
    //   14: aload_0
    //   15: getfield 25	egd:b	Ljava/lang/String;
    //   18: aload_0
    //   19: getfield 27	egd:c	Ljava/lang/String;
    //   22: invokespecial 113	com/google/android/gms/internal/zzcbp:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   25: invokeinterface 118 2 0
    //   30: invokevirtual 122	com/google/android/gms/internal/zzcbr:a	()Leds;
    //   33: astore_1
    //   34: aload_0
    //   35: getfield 55	egd:d	Ljava/util/concurrent/LinkedBlockingQueue;
    //   38: aload_1
    //   39: invokevirtual 103	java/util/concurrent/LinkedBlockingQueue:put	(Ljava/lang/Object;)V
    //   42: aload_0
    //   43: invokespecial 124	egd:b	()V
    //   46: aload_0
    //   47: getfield 36	egd:e	Landroid/os/HandlerThread;
    //   50: invokevirtual 127	android/os/HandlerThread:quit	()Z
    //   53: pop
    //   54: return
    //   55: astore_1
    //   56: goto +16 -> 72
    //   59: aload_0
    //   60: getfield 55	egd:d	Ljava/util/concurrent/LinkedBlockingQueue;
    //   63: invokestatic 99	egd:c	()Leds;
    //   66: invokevirtual 103	java/util/concurrent/LinkedBlockingQueue:put	(Ljava/lang/Object;)V
    //   69: goto -27 -> 42
    //   72: aload_0
    //   73: invokespecial 124	egd:b	()V
    //   76: aload_0
    //   77: getfield 36	egd:e	Landroid/os/HandlerThread;
    //   80: invokevirtual 127	android/os/HandlerThread:quit	()Z
    //   83: pop
    //   84: aload_1
    //   85: athrow
    //   86: return
    //   87: astore_1
    //   88: goto -29 -> 59
    //   91: astore_1
    //   92: goto -50 -> 42
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	egd
    //   0	95	1	paramBundle	android.os.Bundle
    // Exception table:
    //   from	to	target	type
    //   9	42	55	finally
    //   59	69	55	finally
    //   9	42	87	java/lang/Throwable
    //   59	69	91	java/lang/InterruptedException
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    try
    {
      this.d.put(c());
      return;
    }
    catch (InterruptedException paramConnectionResult) {}
  }
  
  public final eds b(int paramInt)
  {
    try
    {
      localEds1 = (eds)this.d.poll(5000L, TimeUnit.MILLISECONDS);
    }
    catch (InterruptedException localInterruptedException)
    {
      eds localEds1;
      eds localEds2;
      for (;;) {}
    }
    localEds1 = null;
    localEds2 = localEds1;
    if (localEds1 == null) {
      localEds2 = c();
    }
    return localEds2;
  }
}
