package com.google.android.exoplayer2.video;

import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.hardware.display.DisplayManager.DisplayListener;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.exoplayer2.c.w;

@TargetApi(16)
public final class d
{
  final WindowManager a;
  final b b;
  final a c;
  long d;
  long e;
  long f;
  long g;
  long h;
  boolean i;
  long j;
  long k;
  long l;
  
  public d()
  {
    this(null);
  }
  
  public d(Context paramContext)
  {
    Object localObject1;
    if (paramContext == null)
    {
      localObject1 = null;
      this.a = ((WindowManager)localObject1);
      if (this.a == null) {
        break label100;
      }
      localObject1 = localObject2;
      if (w.a >= 17)
      {
        paramContext = (DisplayManager)paramContext.getSystemService("display");
        localObject1 = localObject2;
        if (paramContext != null) {
          localObject1 = new a(paramContext);
        }
      }
      this.c = ((a)localObject1);
    }
    for (this.b = b.a();; this.b = null)
    {
      this.d = -9223372036854775807L;
      this.e = -9223372036854775807L;
      return;
      localObject1 = (WindowManager)paramContext.getSystemService("window");
      break;
      label100:
      this.c = null;
    }
  }
  
  final void a()
  {
    Display localDisplay = this.a.getDefaultDisplay();
    if (localDisplay != null)
    {
      this.d = ((1.0E9D / localDisplay.getRefreshRate()));
      this.e = (this.d * 80L / 100L);
    }
  }
  
  final boolean a(long paramLong1, long paramLong2)
  {
    long l1 = this.k;
    return Math.abs(paramLong2 - this.j - (paramLong1 - l1)) > 20000000L;
  }
  
  @TargetApi(17)
  private final class a
    implements DisplayManager.DisplayListener
  {
    final DisplayManager a;
    
    public a(DisplayManager paramDisplayManager)
    {
      this.a = paramDisplayManager;
    }
    
    public final void onDisplayAdded(int paramInt) {}
    
    public final void onDisplayChanged(int paramInt)
    {
      if (paramInt == 0) {
        d.this.a();
      }
    }
    
    public final void onDisplayRemoved(int paramInt) {}
  }
  
  private static final class b
    implements Handler.Callback, Choreographer.FrameCallback
  {
    private static final b c = new b();
    public volatile long a = -9223372036854775807L;
    final Handler b;
    private final HandlerThread d = new HandlerThread("ChoreographerOwner:Handler");
    private Choreographer e;
    private int f;
    
    private b()
    {
      this.d.start();
      this.b = new Handler(this.d.getLooper(), this);
      this.b.sendEmptyMessage(0);
    }
    
    public static b a()
    {
      return c;
    }
    
    public final void doFrame(long paramLong)
    {
      this.a = paramLong;
      this.e.postFrameCallbackDelayed(this, 500L);
    }
    
    public final boolean handleMessage(Message paramMessage)
    {
      boolean bool = true;
      switch (paramMessage.what)
      {
      default: 
        bool = false;
      }
      do
      {
        do
        {
          return bool;
          this.e = Choreographer.getInstance();
          return true;
          this.f += 1;
        } while (this.f != 1);
        this.e.postFrameCallback(this);
        return true;
        this.f -= 1;
      } while (this.f != 0);
      this.e.removeFrameCallback(this);
      this.a = -9223372036854775807L;
      return true;
    }
  }
}
