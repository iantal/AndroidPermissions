package com.bumptech.glide.load.engine;

import android.util.Log;
import com.bumptech.glide.g.e;
import com.bumptech.glide.i.d;

public final class i
  implements com.bumptech.glide.load.engine.c.b, Runnable
{
  public final a<?, ?, ?> a;
  public volatile boolean b;
  private final int c;
  private final a d;
  private int e;
  
  public i(a paramA, a<?, ?, ?> paramA1, int paramInt)
  {
    this.d = paramA;
    this.a = paramA1;
    this.e = b.a;
    this.c = paramInt;
  }
  
  private boolean b()
  {
    return this.e == b.a;
  }
  
  private k<?> c()
    throws Exception
  {
    for (;;)
    {
      try
      {
        localA = this.a;
        boolean bool = localA.c.f;
        if (bool) {
          continue;
        }
        localObject = null;
      }
      catch (Exception localException)
      {
        a localA;
        Object localObject;
        if (!Log.isLoggable("EngineRunnable", 3)) {
          continue;
        }
        new StringBuilder("Exception decoding result from cache: ").append(localException);
        localK = null;
        continue;
        long l = d.a();
        k localK1 = localK.a(localK.a.a());
        if (!Log.isLoggable("DecodeJob", 2)) {
          continue;
        }
        localK.a("Decoded source from cache", l);
        return localK.a(localK1);
      }
      if (localObject != null) {
        break label196;
      }
      localObject = this.a;
      if (((a)localObject).c.e) {
        continue;
      }
      return null;
      l = d.a();
      localObject = localA.a(localA.a);
      if (Log.isLoggable("DecodeJob", 2)) {
        localA.a("Decoded transformed from cache", l);
      }
      l = d.a();
      localK1 = localA.b((k)localObject);
      localObject = localK1;
      if (Log.isLoggable("DecodeJob", 2))
      {
        localA.a("Transcoded transformed from cache", l);
        localObject = localK1;
      }
    }
    k<?> localK;
    label196:
    return localK;
  }
  
  public final int a()
  {
    return this.c - 1;
  }
  
  public final void run()
  {
    ErrorWrappingGlideException localErrorWrappingGlideException = null;
    if (this.b) {}
    for (;;)
    {
      return;
      try
      {
        if (b()) {}
        for (Object localObject = c();; localObject = ((a)localObject).a(((a)localObject).a()))
        {
          if (!this.b) {
            break label92;
          }
          if (localObject == null) {
            break;
          }
          ((k)localObject).c();
          return;
          localObject = this.a;
        }
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        for (;;)
        {
          Log.isLoggable("EngineRunnable", 2);
          localErrorWrappingGlideException = new ErrorWrappingGlideException(localOutOfMemoryError);
          localK = null;
        }
      }
      catch (Exception localException)
      {
        k localK;
        for (;;)
        {
          Log.isLoggable("EngineRunnable", 2);
          localK = null;
        }
        label92:
        if (localK == null)
        {
          if (b())
          {
            this.e = b.b;
            this.d.a(this);
            return;
          }
          this.d.a(localException);
          return;
        }
        this.d.a(localK);
      }
    }
  }
  
  static abstract interface a
    extends e
  {
    public abstract void a(i paramI);
  }
  
  private static enum b
  {
    public static final int a = 1;
    public static final int b = 2;
  }
}
