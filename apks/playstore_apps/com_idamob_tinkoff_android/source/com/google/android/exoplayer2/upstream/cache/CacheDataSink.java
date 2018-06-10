package com.google.android.exoplayer2.upstream.cache;

import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.c.q;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.upstream.e;
import com.google.android.exoplayer2.upstream.g;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public final class CacheDataSink
  implements e
{
  private final Cache a;
  private final long b;
  private final int c;
  private g d;
  private File e;
  private OutputStream f;
  private FileOutputStream g;
  private long h;
  private long i;
  private q j;
  
  public CacheDataSink(Cache paramCache, long paramLong)
  {
    this(paramCache, paramLong, (byte)0);
  }
  
  private CacheDataSink(Cache paramCache, long paramLong, byte paramByte)
  {
    this.a = ((Cache)a.a(paramCache));
    this.b = paramLong;
    this.c = 20480;
  }
  
  private void b()
    throws IOException
  {
    long l;
    if (this.d.e == -1L)
    {
      l = this.b;
      this.e = this.a.a(this.d.f, this.d.c + this.i, l);
      this.g = new FileOutputStream(this.e);
      if (this.c <= 0) {
        break label151;
      }
      if (this.j != null) {
        break label137;
      }
      this.j = new q(this.g, this.c);
    }
    label100:
    label137:
    label151:
    for (this.f = this.j;; this.f = this.g)
    {
      this.h = 0L;
      return;
      l = Math.min(this.d.e - this.i, this.b);
      break;
      this.j.a(this.g);
      break label100;
    }
  }
  
  private void c()
    throws IOException
  {
    if (this.f == null) {
      return;
    }
    try
    {
      this.f.flush();
      this.g.getFD().sync();
      w.a(this.f);
      this.f = null;
      File localFile1 = this.e;
      this.e = null;
      this.a.a(localFile1);
      return;
    }
    finally
    {
      w.a(this.f);
      this.f = null;
      File localFile2 = this.e;
      this.e = null;
      localFile2.delete();
    }
  }
  
  public final void a()
    throws CacheDataSink.CacheDataSinkException
  {
    if (this.d == null) {
      return;
    }
    try
    {
      c();
      return;
    }
    catch (IOException localIOException)
    {
      throw new CacheDataSinkException(localIOException);
    }
  }
  
  public final void a(g paramG)
    throws CacheDataSink.CacheDataSinkException
  {
    if ((paramG.e == -1L) && (!paramG.a(2)))
    {
      this.d = null;
      return;
    }
    this.d = paramG;
    this.i = 0L;
    try
    {
      b();
      return;
    }
    catch (IOException paramG)
    {
      throw new CacheDataSinkException(paramG);
    }
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws CacheDataSink.CacheDataSinkException
  {
    if (this.d == null) {
      return;
    }
    int k = 0;
    while (k < paramInt2) {
      try
      {
        if (this.h == this.b)
        {
          c();
          b();
        }
        int m = (int)Math.min(paramInt2 - k, this.b - this.h);
        this.f.write(paramArrayOfByte, paramInt1 + k, m);
        k += m;
        this.h += m;
        this.i += m;
      }
      catch (IOException paramArrayOfByte)
      {
        throw new CacheDataSinkException(paramArrayOfByte);
      }
    }
  }
  
  public static class CacheDataSinkException
    extends Cache.CacheException
  {
    public CacheDataSinkException(IOException paramIOException)
    {
      super();
    }
  }
}
