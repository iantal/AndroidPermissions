package com.google.android.exoplayer2.video;

import android.os.Handler;
import android.view.Surface;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.a.d;
import com.google.android.exoplayer2.c.a;

public abstract interface e
{
  public abstract void a(int paramInt1, int paramInt2, int paramInt3, float paramFloat);
  
  public abstract void a(int paramInt, long paramLong);
  
  public abstract void a(Surface paramSurface);
  
  public abstract void a(Format paramFormat);
  
  public abstract void a(d paramD);
  
  public abstract void a(String paramString, long paramLong1, long paramLong2);
  
  public abstract void b(d paramD);
  
  public static final class a
  {
    final Handler a;
    final e b;
    
    public a(Handler paramHandler, e paramE)
    {
      if (paramE != null) {}
      for (paramHandler = (Handler)a.a(paramHandler);; paramHandler = null)
      {
        this.a = paramHandler;
        this.b = paramE;
        return;
      }
    }
    
    public final void a(final int paramInt1, final int paramInt2, final int paramInt3, final float paramFloat)
    {
      if (this.b != null) {
        this.a.post(new Runnable()
        {
          public final void run()
          {
            e.a.this.b.a(paramInt1, paramInt2, paramInt3, paramFloat);
          }
        });
      }
    }
    
    public final void a(final Surface paramSurface)
    {
      if (this.b != null) {
        this.a.post(new Runnable()
        {
          public final void run()
          {
            e.a.this.b.a(paramSurface);
          }
        });
      }
    }
    
    public final void a(final d paramD)
    {
      if (this.b != null) {
        this.a.post(new Runnable()
        {
          public final void run()
          {
            paramD.a();
            e.a.this.b.b(paramD);
          }
        });
      }
    }
  }
}
