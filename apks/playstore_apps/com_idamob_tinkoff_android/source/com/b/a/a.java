package com.b.a;

import android.annotation.TargetApi;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;

abstract class a
{
  @TargetApi(16)
  private static final class a
    extends g
  {
    final Choreographer a;
    final Choreographer.FrameCallback b;
    boolean c;
    long d;
    
    public a(Choreographer paramChoreographer)
    {
      this.a = paramChoreographer;
      this.b = new Choreographer.FrameCallback()
      {
        public final void doFrame(long paramAnonymousLong)
        {
          if ((!a.a.this.c) || (a.a.this.e == null)) {
            return;
          }
          paramAnonymousLong = SystemClock.uptimeMillis();
          a.a.this.e.a(paramAnonymousLong - a.a.this.d);
          a.a.this.d = paramAnonymousLong;
          a.a.this.a.postFrameCallback(a.a.this.b);
        }
      };
    }
    
    public final void a()
    {
      if (this.c) {
        return;
      }
      this.c = true;
      this.d = SystemClock.uptimeMillis();
      this.a.removeFrameCallback(this.b);
      this.a.postFrameCallback(this.b);
    }
    
    public final void b()
    {
      this.c = false;
      this.a.removeFrameCallback(this.b);
    }
  }
  
  private static final class b
    extends g
  {
    final Handler a;
    final Runnable b;
    boolean c;
    long d;
    
    public b(Handler paramHandler)
    {
      this.a = paramHandler;
      this.b = new Runnable()
      {
        public final void run()
        {
          if ((!a.b.this.c) || (a.b.this.e == null)) {
            return;
          }
          long l = SystemClock.uptimeMillis();
          a.b.this.e.a(l - a.b.this.d);
          a.b.this.d = l;
          a.b.this.a.post(a.b.this.b);
        }
      };
    }
    
    public final void a()
    {
      if (this.c) {
        return;
      }
      this.c = true;
      this.d = SystemClock.uptimeMillis();
      this.a.removeCallbacks(this.b);
      this.a.post(this.b);
    }
    
    public final void b()
    {
      this.c = false;
      this.a.removeCallbacks(this.b);
    }
  }
}
