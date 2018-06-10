package com.bumptech.glide.load.engine.b;

import android.util.Log;
import com.bumptech.glide.a.a.a;
import com.bumptech.glide.a.a.c;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.locks.Lock;

public final class e
  implements a
{
  private static e a = null;
  private final c b = new c();
  private final j c;
  private final File d;
  private final int e;
  private com.bumptech.glide.a.a f;
  
  private e(File paramFile, int paramInt)
  {
    this.d = paramFile;
    this.e = paramInt;
    this.c = new j();
  }
  
  public static a a(File paramFile, int paramInt)
  {
    try
    {
      if (a == null) {
        a = new e(paramFile, paramInt);
      }
      paramFile = a;
      return paramFile;
    }
    finally {}
  }
  
  private com.bumptech.glide.a.a b()
    throws IOException
  {
    try
    {
      if (this.f == null) {
        this.f = com.bumptech.glide.a.a.a(this.d, this.e);
      }
      com.bumptech.glide.a.a localA = this.f;
      return localA;
    }
    finally {}
  }
  
  private void c()
  {
    try
    {
      this.f = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final File a(com.bumptech.glide.load.c paramC)
  {
    paramC = this.c.a(paramC);
    Object localObject = null;
    try
    {
      a.c localC = b().a(paramC);
      paramC = localObject;
      if (localC != null) {
        paramC = localC.a();
      }
    }
    catch (IOException localIOException)
    {
      do
      {
        paramC = localObject;
      } while (!Log.isLoggable("DiskLruCacheWrapper", 5));
      Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", localIOException);
    }
    return paramC;
    return null;
  }
  
  public final void a()
  {
    try
    {
      b().a();
      c();
      return;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
          Log.w("DiskLruCacheWrapper", "Unable to clear disk cache", localIOException);
        }
      }
    }
    finally {}
  }
  
  public final void a(com.bumptech.glide.load.c paramC, a.b paramB)
  {
    String str = this.c.a(paramC);
    Object localObject;
    synchronized (this.b)
    {
      c.a localA = (c.a)???.a.get(paramC);
      localObject = localA;
      if (localA == null)
      {
        localObject = ???.b.a();
        ???.a.put(paramC, localObject);
      }
      ((c.a)localObject).b += 1;
      ((c.a)localObject).a.lock();
    }
    try
    {
      localObject = b().b(str);
      if (localObject != null) {}
      try
      {
        if (paramB.a(((a.a)localObject).a())) {
          ((a.a)localObject).b();
        }
        ((a.a)localObject).d();
        return;
      }
      finally
      {
        ((a.a)localObject).d();
      }
      paramC = finally;
      throw paramC;
    }
    catch (IOException paramB)
    {
      if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
        Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", paramB);
      }
      return;
    }
    finally
    {
      this.b.a(paramC);
    }
  }
  
  public final void b(com.bumptech.glide.load.c paramC)
  {
    paramC = this.c.a(paramC);
    try
    {
      b().c(paramC);
      return;
    }
    catch (IOException paramC)
    {
      while (!Log.isLoggable("DiskLruCacheWrapper", 5)) {}
      Log.w("DiskLruCacheWrapper", "Unable to delete from disk cache", paramC);
    }
  }
}
