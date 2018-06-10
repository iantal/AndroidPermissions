package com.squareup.b;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;

class aa
{
  final HandlerThread a;
  final d b;
  final Handler c;
  long d;
  long e;
  long f;
  long g;
  long h;
  long i;
  long j;
  long k;
  int l;
  int m;
  int n;
  
  aa(d paramD)
  {
    this.b = paramD;
    this.a = new HandlerThread("Picasso-Stats", 10);
    this.a.start();
    ag.a(this.a.getLooper());
    this.c = new a(this.a.getLooper(), this);
  }
  
  private static long a(int paramInt, long paramLong)
  {
    return paramLong / paramInt;
  }
  
  private void a(Bitmap paramBitmap, int paramInt)
  {
    int i1 = ag.a(paramBitmap);
    this.c.sendMessage(this.c.obtainMessage(paramInt, i1, 0));
  }
  
  void a()
  {
    this.c.sendEmptyMessage(0);
  }
  
  void a(long paramLong)
  {
    this.c.sendMessage(this.c.obtainMessage(4, Long.valueOf(paramLong)));
  }
  
  void a(Bitmap paramBitmap)
  {
    a(paramBitmap, 2);
  }
  
  void a(Long paramLong)
  {
    this.l += 1;
    this.f += paramLong.longValue();
    this.i = a(this.l, this.f);
  }
  
  void b()
  {
    this.c.sendEmptyMessage(1);
  }
  
  void b(long paramLong)
  {
    this.m += 1;
    this.g += paramLong;
    this.j = a(this.m, this.g);
  }
  
  void b(Bitmap paramBitmap)
  {
    a(paramBitmap, 3);
  }
  
  void c()
  {
    this.d += 1L;
  }
  
  void c(long paramLong)
  {
    this.n += 1;
    this.h += paramLong;
    this.k = a(this.m, this.h);
  }
  
  void d()
  {
    this.e += 1L;
  }
  
  ab e()
  {
    return new ab(this.b.b(), this.b.a(), this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, System.currentTimeMillis());
  }
  
  private static class a
    extends Handler
  {
    private final aa a;
    
    public a(Looper paramLooper, aa paramAa)
    {
      super();
      this.a = paramAa;
    }
    
    public void handleMessage(final Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        t.a.post(new Runnable()
        {
          public void run()
          {
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("Unhandled stats message.");
            localStringBuilder.append(paramMessage.what);
            throw new AssertionError(localStringBuilder.toString());
          }
        });
        return;
      case 4: 
        this.a.a((Long)paramMessage.obj);
        return;
      case 3: 
        this.a.c(paramMessage.arg1);
        return;
      case 2: 
        this.a.b(paramMessage.arg1);
        return;
      case 1: 
        this.a.d();
        return;
      }
      this.a.c();
    }
  }
}
