package android.support.v4.f;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Message;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

public class c
{
  private final Object a = new Object();
  private HandlerThread b;
  private Handler c;
  private int d;
  private Handler.Callback e = new Handler.Callback()
  {
    public boolean handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        return true;
      case 1: 
        c.a(c.this, (Runnable)paramAnonymousMessage.obj);
        return true;
      }
      c.a(c.this);
      return true;
    }
  };
  private final int f;
  private final int g;
  private final String h;
  
  public c(String paramString, int paramInt1, int paramInt2)
  {
    this.h = paramString;
    this.g = paramInt1;
    this.f = paramInt2;
    this.d = 0;
  }
  
  private void a()
  {
    synchronized (this.a)
    {
      if (this.c.hasMessages(1)) {
        return;
      }
      this.b.quit();
      this.b = null;
      this.c = null;
      return;
    }
  }
  
  private void a(Runnable paramRunnable)
  {
    synchronized (this.a)
    {
      if (this.b == null)
      {
        this.b = new HandlerThread(this.h, this.g);
        this.b.start();
        this.c = new Handler(this.b.getLooper(), this.e);
        this.d += 1;
      }
      this.c.removeMessages(0);
      this.c.sendMessage(this.c.obtainMessage(1, paramRunnable));
      return;
    }
  }
  
  private void b(Runnable arg1)
  {
    ???.run();
    synchronized (this.a)
    {
      this.c.removeMessages(0);
      this.c.sendMessageDelayed(this.c.obtainMessage(0), this.f);
      return;
    }
  }
  
  /* Error */
  public <T> T a(final Callable<T> paramCallable, int paramInt)
    throws java.lang.InterruptedException
  {
    // Byte code:
    //   0: new 113	java/util/concurrent/locks/ReentrantLock
    //   3: dup
    //   4: invokespecial 114	java/util/concurrent/locks/ReentrantLock:<init>	()V
    //   7: astore 7
    //   9: aload 7
    //   11: invokevirtual 118	java/util/concurrent/locks/ReentrantLock:newCondition	()Ljava/util/concurrent/locks/Condition;
    //   14: astore 8
    //   16: new 120	java/util/concurrent/atomic/AtomicReference
    //   19: dup
    //   20: invokespecial 121	java/util/concurrent/atomic/AtomicReference:<init>	()V
    //   23: astore 9
    //   25: new 123	java/util/concurrent/atomic/AtomicBoolean
    //   28: dup
    //   29: iconst_1
    //   30: invokespecial 126	java/util/concurrent/atomic/AtomicBoolean:<init>	(Z)V
    //   33: astore 10
    //   35: aload_0
    //   36: new 12	android/support/v4/f/c$3
    //   39: dup
    //   40: aload_0
    //   41: aload 9
    //   43: aload_1
    //   44: aload 7
    //   46: aload 10
    //   48: aload 8
    //   50: invokespecial 129	android/support/v4/f/c$3:<init>	(Landroid/support/v4/f/c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    //   53: invokespecial 131	android/support/v4/f/c:a	(Ljava/lang/Runnable;)V
    //   56: aload 7
    //   58: invokevirtual 134	java/util/concurrent/locks/ReentrantLock:lock	()V
    //   61: aload 10
    //   63: invokevirtual 137	java/util/concurrent/atomic/AtomicBoolean:get	()Z
    //   66: ifne +16 -> 82
    //   69: aload 9
    //   71: invokevirtual 140	java/util/concurrent/atomic/AtomicReference:get	()Ljava/lang/Object;
    //   74: astore_1
    //   75: aload 7
    //   77: invokevirtual 143	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   80: aload_1
    //   81: areturn
    //   82: getstatic 149	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   85: iload_2
    //   86: i2l
    //   87: invokevirtual 153	java/util/concurrent/TimeUnit:toNanos	(J)J
    //   90: lstore_3
    //   91: aload 8
    //   93: lload_3
    //   94: invokeinterface 158 3 0
    //   99: lstore 5
    //   101: aload 10
    //   103: invokevirtual 137	java/util/concurrent/atomic/AtomicBoolean:get	()Z
    //   106: ifne +16 -> 122
    //   109: aload 9
    //   111: invokevirtual 140	java/util/concurrent/atomic/AtomicReference:get	()Ljava/lang/Object;
    //   114: astore_1
    //   115: aload 7
    //   117: invokevirtual 143	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   120: aload_1
    //   121: areturn
    //   122: lload 5
    //   124: lstore_3
    //   125: lload 5
    //   127: lconst_0
    //   128: lcmp
    //   129: ifgt -38 -> 91
    //   132: new 111	java/lang/InterruptedException
    //   135: dup
    //   136: ldc -96
    //   138: invokespecial 163	java/lang/InterruptedException:<init>	(Ljava/lang/String;)V
    //   141: athrow
    //   142: astore_1
    //   143: aload 7
    //   145: invokevirtual 143	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   148: aload_1
    //   149: athrow
    //   150: astore_1
    //   151: lload_3
    //   152: lstore 5
    //   154: goto -53 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	c
    //   0	157	1	paramCallable	Callable<T>
    //   0	157	2	paramInt	int
    //   90	62	3	l1	long
    //   99	54	5	l2	long
    //   7	137	7	localReentrantLock	ReentrantLock
    //   14	78	8	localCondition	Condition
    //   23	87	9	localAtomicReference	AtomicReference
    //   33	69	10	localAtomicBoolean	AtomicBoolean
    // Exception table:
    //   from	to	target	type
    //   61	75	142	finally
    //   82	91	142	finally
    //   91	101	142	finally
    //   101	115	142	finally
    //   132	142	142	finally
    //   91	101	150	java/lang/InterruptedException
  }
  
  public <T> void a(final Callable<T> paramCallable, final a<T> paramA)
  {
    a(new Runnable()
    {
      public void run()
      {
        try
        {
          localObject = paramCallable.call();
        }
        catch (Exception localException)
        {
          final Object localObject;
          for (;;) {}
        }
        localObject = null;
        this.b.post(new Runnable()
        {
          public void run()
          {
            c.2.this.c.a(localObject);
          }
        });
      }
    });
  }
  
  public static abstract interface a<T>
  {
    public abstract void a(T paramT);
  }
}
