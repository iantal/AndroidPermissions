package android.support.v4.content;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v4.f.o;
import android.support.v4.os.OperationCanceledException;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

public abstract class a<D>
  extends c<D>
{
  volatile a<D>.a a;
  volatile a<D>.a b;
  long c;
  long d = -10000L;
  Handler e;
  private final Executor o;
  
  public a(Context paramContext)
  {
    this(paramContext, e.c);
  }
  
  private a(Context paramContext, Executor paramExecutor)
  {
    super(paramContext);
    this.o = paramExecutor;
  }
  
  protected void a()
  {
    super.a();
    g();
    this.a = new a();
    c();
  }
  
  final void a(a<D>.a paramA)
  {
    if (this.b == paramA) {
      if (this.n)
      {
        if (!this.j) {
          break label59;
        }
        h();
      }
    }
    for (;;)
    {
      this.d = SystemClock.uptimeMillis();
      this.b = null;
      if (this.h != null) {
        this.h.d();
      }
      c();
      return;
      label59:
      this.m = true;
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    if (this.a != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTask=");
      paramPrintWriter.print(this.a);
      paramPrintWriter.print(" waiting=");
      paramPrintWriter.println(this.a.a);
    }
    if (this.b != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mCancellingTask=");
      paramPrintWriter.print(this.b);
      paramPrintWriter.print(" waiting=");
      paramPrintWriter.println(this.b.a);
    }
    if (this.c != 0L)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mUpdateThrottle=");
      o.a(this.c, paramPrintWriter);
      paramPrintWriter.print(" mLastLoadCompleteTime=");
      o.a(this.d, SystemClock.uptimeMillis(), paramPrintWriter);
      paramPrintWriter.println();
    }
  }
  
  protected final boolean b()
  {
    if (this.a != null)
    {
      if (!this.j) {
        this.m = true;
      }
      if (this.b != null)
      {
        if (this.a.a)
        {
          this.a.a = false;
          this.e.removeCallbacks(this.a);
        }
        this.a = null;
      }
    }
    else
    {
      return false;
    }
    if (this.a.a)
    {
      this.a.a = false;
      this.e.removeCallbacks(this.a);
      this.a = null;
      return false;
    }
    a localA = this.a;
    localA.g.set(true);
    boolean bool = localA.e.cancel(false);
    if (bool) {
      this.b = this.a;
    }
    this.a = null;
    return bool;
  }
  
  final void c()
  {
    if ((this.b == null) && (this.a != null))
    {
      if (this.a.a)
      {
        this.a.a = false;
        this.e.removeCallbacks(this.a);
      }
      if ((this.c > 0L) && (SystemClock.uptimeMillis() < this.d + this.c))
      {
        this.a.a = true;
        this.e.postAtTime(this.a, this.d + this.c);
      }
    }
    else
    {
      return;
    }
    a localA = this.a;
    Executor localExecutor = this.o;
    if (localA.f != e.c.a)
    {
      switch (e.4.a[(localA.f - 1)])
      {
      default: 
        throw new IllegalStateException("We should never reach this state");
      case 1: 
        throw new IllegalStateException("Cannot execute task: the task is already running.");
      }
      throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
    }
    localA.f = e.c.b;
    localA.d.b = null;
    localExecutor.execute(localA.e);
  }
  
  public abstract D d();
  
  final class a
    extends e<Void, Void, D>
    implements Runnable
  {
    boolean a;
    private final CountDownLatch h = new CountDownLatch(1);
    
    a() {}
    
    private D d()
    {
      try
      {
        Object localObject = a.this.d();
        return localObject;
      }
      catch (OperationCanceledException localOperationCanceledException)
      {
        if (!this.g.get()) {
          throw localOperationCanceledException;
        }
      }
      return null;
    }
    
    protected final void a()
    {
      try
      {
        a.this.a(this);
        return;
      }
      finally
      {
        this.h.countDown();
      }
    }
    
    /* Error */
    protected final void a(D paramD)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 19	android/support/v4/content/a$a:b	Landroid/support/v4/content/a;
      //   4: astore_2
      //   5: aload_2
      //   6: getfield 58	android/support/v4/content/a:a	Landroid/support/v4/content/a$a;
      //   9: aload_0
      //   10: if_acmpeq +16 -> 26
      //   13: aload_2
      //   14: aload_0
      //   15: invokevirtual 51	android/support/v4/content/a:a	(Landroid/support/v4/content/a$a;)V
      //   18: aload_0
      //   19: getfield 29	android/support/v4/content/a$a:h	Ljava/util/concurrent/CountDownLatch;
      //   22: invokevirtual 54	java/util/concurrent/CountDownLatch:countDown	()V
      //   25: return
      //   26: aload_2
      //   27: getfield 63	android/support/v4/content/c:k	Z
      //   30: ifne -12 -> 18
      //   33: aload_2
      //   34: iconst_0
      //   35: putfield 66	android/support/v4/content/c:n	Z
      //   38: aload_2
      //   39: invokestatic 72	android/os/SystemClock:uptimeMillis	()J
      //   42: putfield 75	android/support/v4/content/a:d	J
      //   45: aload_2
      //   46: aconst_null
      //   47: putfield 58	android/support/v4/content/a:a	Landroid/support/v4/content/a$a;
      //   50: aload_2
      //   51: aload_1
      //   52: invokevirtual 77	android/support/v4/content/a:a	(Ljava/lang/Object;)V
      //   55: goto -37 -> 18
      //   58: astore_1
      //   59: aload_0
      //   60: getfield 29	android/support/v4/content/a$a:h	Ljava/util/concurrent/CountDownLatch;
      //   63: invokevirtual 54	java/util/concurrent/CountDownLatch:countDown	()V
      //   66: aload_1
      //   67: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	68	0	this	a
      //   0	68	1	paramD	D
      //   4	47	2	localA	a
      // Exception table:
      //   from	to	target	type
      //   0	18	58	finally
      //   26	55	58	finally
    }
    
    public final void run()
    {
      this.a = false;
      a.this.c();
    }
  }
}
