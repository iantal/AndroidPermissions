package com.google.android.exoplayer2.upstream;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.c.v;
import com.google.android.exoplayer2.c.w;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

public final class Loader
{
  public final ExecutorService a;
  public b<? extends c> b;
  public IOException c;
  
  public Loader(String paramString)
  {
    this.a = w.a(paramString);
  }
  
  public final boolean a()
  {
    return this.b != null;
  }
  
  public final void b()
  {
    this.b.a(false);
  }
  
  public static final class UnexpectedLoaderException
    extends IOException
  {
    public UnexpectedLoaderException(Throwable paramThrowable)
    {
      super(paramThrowable);
    }
  }
  
  public static abstract interface a<T extends Loader.c>
  {
    public abstract int a(T paramT, long paramLong1, long paramLong2, IOException paramIOException);
    
    public abstract void a(T paramT, long paramLong1, long paramLong2);
    
    public abstract void a(T paramT, long paramLong1, long paramLong2, boolean paramBoolean);
  }
  
  @SuppressLint({"HandlerLeak"})
  private final class b<T extends Loader.c>
    extends Handler
    implements Runnable
  {
    public final int a;
    public IOException b;
    public int c;
    private final T e;
    private final Loader.a<T> f;
    private final long g;
    private volatile Thread h;
    private volatile boolean i;
    
    public b(T paramT, Loader.a<T> paramA, int paramInt, long paramLong)
    {
      super();
      this.e = paramA;
      this.f = paramInt;
      this.a = paramLong;
      Object localObject;
      this.g = localObject;
    }
    
    private void a()
    {
      this.b = null;
      Loader.this.a.execute(Loader.this.b);
    }
    
    private void b()
    {
      Loader.this.b = null;
    }
    
    public final void a(long paramLong)
    {
      if (Loader.this.b == null) {}
      for (boolean bool = true;; bool = false)
      {
        a.b(bool);
        Loader.this.b = this;
        if (paramLong <= 0L) {
          break;
        }
        sendEmptyMessageDelayed(0, paramLong);
        return;
      }
      a();
    }
    
    public final void a(boolean paramBoolean)
    {
      this.i = paramBoolean;
      this.b = null;
      if (hasMessages(0))
      {
        removeMessages(0);
        if (!paramBoolean) {
          sendEmptyMessage(1);
        }
      }
      for (;;)
      {
        if (paramBoolean)
        {
          b();
          long l = SystemClock.elapsedRealtime();
          this.f.a(this.e, l, l - this.g, true);
        }
        return;
        this.e.a();
        if (this.h != null) {
          this.h.interrupt();
        }
      }
    }
    
    public final void handleMessage(Message paramMessage)
    {
      if (this.i) {}
      do
      {
        return;
        if (paramMessage.what == 0)
        {
          a();
          return;
        }
        if (paramMessage.what == 4) {
          throw ((Error)paramMessage.obj);
        }
        b();
        long l1 = SystemClock.elapsedRealtime();
        long l2 = l1 - this.g;
        if (this.e.b())
        {
          this.f.a(this.e, l1, l2, false);
          return;
        }
        switch (paramMessage.what)
        {
        default: 
          return;
        case 1: 
          this.f.a(this.e, l1, l2, false);
          return;
        case 2: 
          try
          {
            this.f.a(this.e, l1, l2);
            return;
          }
          catch (RuntimeException paramMessage)
          {
            Log.e("LoadTask", "Unexpected exception handling load completed", paramMessage);
            Loader.this.c = new Loader.UnexpectedLoaderException(paramMessage);
            return;
          }
        }
        this.b = ((IOException)paramMessage.obj);
        j = this.f.a(this.e, l1, l2, this.b);
        if (j == 3)
        {
          Loader.this.c = this.b;
          return;
        }
      } while (j == 2);
      if (j == 1) {}
      for (int j = 1;; j = this.c + 1)
      {
        this.c = j;
        a(Math.min((this.c - 1) * 1000, 5000));
        return;
      }
    }
    
    public final void run()
    {
      try
      {
        this.h = Thread.currentThread();
        if (!this.e.b()) {
          v.a("load:" + this.e.getClass().getSimpleName());
        }
        try
        {
          this.e.c();
          v.a();
          if (!this.i)
          {
            sendEmptyMessage(2);
            return;
          }
        }
        finally
        {
          v.a();
        }
        return;
      }
      catch (IOException localIOException)
      {
        if (!this.i)
        {
          obtainMessage(3, localIOException).sendToTarget();
          return;
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        a.b(this.e.b());
        if (!this.i)
        {
          sendEmptyMessage(2);
          return;
        }
      }
      catch (Exception localException)
      {
        Log.e("LoadTask", "Unexpected exception loading stream", localException);
        if (!this.i)
        {
          obtainMessage(3, new Loader.UnexpectedLoaderException(localException)).sendToTarget();
          return;
        }
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        Log.e("LoadTask", "OutOfMemory error loading stream", localOutOfMemoryError);
        if (!this.i)
        {
          obtainMessage(3, new Loader.UnexpectedLoaderException(localOutOfMemoryError)).sendToTarget();
          return;
        }
      }
      catch (Error localError)
      {
        Log.e("LoadTask", "Unexpected error loading stream", localError);
        if (!this.i) {
          obtainMessage(4, localError).sendToTarget();
        }
        throw localError;
      }
    }
  }
  
  public static abstract interface c
  {
    public abstract void a();
    
    public abstract boolean b();
    
    public abstract void c()
      throws IOException, InterruptedException;
  }
  
  public static abstract interface d
  {
    public abstract void f();
  }
  
  private static final class e
    extends Handler
    implements Runnable
  {
    private final Loader.d a;
    
    public e(Loader.d paramD)
    {
      this.a = paramD;
    }
    
    public final void handleMessage(Message paramMessage)
    {
      this.a.f();
    }
    
    public final void run()
    {
      if (getLooper().getThread().isAlive()) {
        sendEmptyMessage(0);
      }
    }
  }
}
