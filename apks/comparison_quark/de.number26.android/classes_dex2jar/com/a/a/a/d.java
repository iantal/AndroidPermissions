package com.a.a.a;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicInteger;

public class d
{
  private final b a;
  private AtomicInteger b;
  private Handler c;
  private HandlerThread d;
  private long e;
  
  private d(b paramB)
  {
    this.a = paramB;
    this.b = new AtomicInteger();
    this.d = new HandlerThread("ParseThread");
    this.d.start();
    this.c = new b(this.d.getLooper());
  }
  
  public static d a()
  {
    return a.a;
  }
  
  public void b()
  {
    if (this.b.getAndIncrement() == 0)
    {
      this.c.sendEmptyMessage(1);
      this.e = SystemClock.elapsedRealtime();
    }
  }
  
  public void c()
  {
    if (this.b.decrementAndGet() == 0) {
      this.c.sendEmptyMessage(2);
    }
  }
  
  private static class a
  {
    public static final d a = new d(b.a(), null);
  }
  
  private class b
    extends Handler
  {
    public b(Looper paramLooper)
    {
      super();
    }
    
    private void a()
    {
      long l1 = g.a().a(Process.myUid());
      try
      {
        long l2 = SystemClock.elapsedRealtime();
        if (l1 != -1L) {
          d.b(d.this).a(l1, l2 - d.a(d.this));
        }
        d.a(d.this, l2);
        return;
      }
      finally {}
    }
    
    public void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Unknown what=");
        localStringBuilder.append(paramMessage.what);
        throw new IllegalArgumentException(localStringBuilder.toString());
      case 2: 
        a();
        removeMessages(1);
        return;
      }
      a();
      sendEmptyMessageDelayed(1, 1000L);
    }
  }
}
