package com.google.android.exoplayer2.audio;

import android.os.Handler;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.c.a;

public abstract interface d
{
  public abstract void a(int paramInt);
  
  public abstract void a(int paramInt, long paramLong1, long paramLong2);
  
  public abstract void b(Format paramFormat);
  
  public abstract void b(String paramString, long paramLong1, long paramLong2);
  
  public abstract void c(com.google.android.exoplayer2.a.d paramD);
  
  public abstract void d(com.google.android.exoplayer2.a.d paramD);
  
  public static final class a
  {
    final Handler a;
    final d b;
    
    public a(Handler paramHandler, d paramD)
    {
      if (paramD != null) {}
      for (paramHandler = (Handler)a.a(paramHandler);; paramHandler = null)
      {
        this.a = paramHandler;
        this.b = paramD;
        return;
      }
    }
    
    public final void a(final com.google.android.exoplayer2.a.d paramD)
    {
      if (this.b != null) {
        this.a.post(new Runnable()
        {
          public final void run()
          {
            paramD.a();
            d.a.this.b.d(paramD);
          }
        });
      }
    }
  }
}
