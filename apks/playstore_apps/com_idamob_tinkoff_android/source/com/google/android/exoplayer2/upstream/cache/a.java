package com.google.android.exoplayer2.upstream.cache;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.DataSourceException;
import com.google.android.exoplayer2.upstream.e;
import com.google.android.exoplayer2.upstream.f;
import com.google.android.exoplayer2.upstream.g;
import com.google.android.exoplayer2.upstream.n;
import java.io.IOException;
import java.io.InterruptedIOException;

public final class a
  implements f
{
  private final Cache a;
  private final f b;
  private final f c;
  private final f d;
  private final a e;
  private final boolean f;
  private final boolean g;
  private final boolean h;
  private f i;
  private boolean j;
  private Uri k;
  private int l;
  private String m;
  private long n;
  private long o;
  private c p;
  private boolean q;
  private boolean r;
  private long s;
  
  public a(Cache paramCache, f paramF1, f paramF2, e paramE)
  {
    this.a = paramCache;
    this.b = paramF2;
    this.f = true;
    this.g = true;
    this.h = false;
    this.d = paramF1;
    this.c = new n(paramF1, paramE);
    this.e = null;
  }
  
  private void a(long paramLong)
    throws IOException
  {
    if (this.i == this.c) {
      this.a.c(this.m, paramLong);
    }
  }
  
  private void a(IOException paramIOException)
  {
    if ((this.i == this.b) || ((paramIOException instanceof Cache.CacheException))) {
      this.q = true;
    }
  }
  
  private boolean a(boolean paramBoolean)
    throws IOException
  {
    Object localObject1;
    if (this.r)
    {
      localObject1 = null;
      if (localObject1 != null) {
        break label187;
      }
      this.i = this.d;
      localObject1 = new g(this.k, this.n, this.o, this.m, this.l);
      label52:
      if (((g)localObject1).e != -1L) {
        break label437;
      }
    }
    label187:
    label305:
    label375:
    label411:
    label437:
    for (bool = true;; bool = false)
    {
      this.j = bool;
      bool = false;
      try
      {
        l1 = this.i.a((g)localObject1);
        paramBoolean = true;
      }
      catch (IOException localIOException1)
      {
        for (;;)
        {
          Object localObject2;
          Object localObject3;
          long l3;
          long l2;
          int i1;
          IOException localIOException2 = localIOException1;
          if (!paramBoolean)
          {
            localIOException2 = localIOException1;
            if (!this.j) {}
          }
          for (Object localObject4 = localIOException1;; localObject4 = ((Throwable)localObject4).getCause())
          {
            localIOException2 = localIOException1;
            if (localObject4 != null)
            {
              if (((localObject4 instanceof DataSourceException)) && (((DataSourceException)localObject4).a == 0)) {
                localIOException2 = null;
              }
            }
            else
            {
              if (localIOException2 == null) {
                break;
              }
              throw localIOException2;
            }
          }
          long l1 = 0L;
          paramBoolean = bool;
        }
      }
      if ((this.j) && (l1 != -1L))
      {
        this.o = l1;
        a(((g)localObject1).d + this.o);
      }
      return paramBoolean;
      if (this.f) {
        try
        {
          localObject1 = this.a.a(this.m, this.n);
        }
        catch (InterruptedException localInterruptedException)
        {
          throw new InterruptedIOException();
        }
      }
      localObject2 = this.a.b(this.m, this.n);
      break;
      if (((c)localObject2).d)
      {
        localObject3 = Uri.fromFile(((c)localObject2).e);
        l3 = this.n - ((c)localObject2).b;
        l2 = ((c)localObject2).c - l3;
        l1 = l2;
        if (this.o != -1L) {
          l1 = Math.min(l2, this.o);
        }
        localObject2 = new g((Uri)localObject3, this.n, l3, l1, this.m, this.l);
        this.i = this.b;
        break label52;
      }
      if (((c)localObject2).c == -1L)
      {
        i1 = 1;
        if (i1 == 0) {
          break label375;
        }
        l1 = this.o;
      }
      for (;;)
      {
        localObject3 = new g(this.k, this.n, l1, this.m, this.l);
        if (this.c == null) {
          break label411;
        }
        this.i = this.c;
        this.p = ((c)localObject2);
        localObject2 = localObject3;
        break;
        i1 = 0;
        break label305;
        l2 = ((c)localObject2).c;
        l1 = l2;
        if (this.o != -1L) {
          l1 = Math.min(l2, this.o);
        }
      }
      this.i = this.d;
      this.a.a((c)localObject2);
      localObject2 = localObject3;
      break label52;
    }
  }
  
  private void c()
    throws IOException
  {
    if (this.i == null) {}
    for (;;)
    {
      return;
      try
      {
        this.i.b();
        this.i = null;
        this.j = false;
        return;
      }
      finally
      {
        if (this.p != null)
        {
          this.a.a(this.p);
          this.p = null;
        }
      }
    }
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    int i1 = 0;
    if (paramInt2 == 0) {}
    do
    {
      int i2;
      do
      {
        for (;;)
        {
          return i1;
          if (this.o == 0L) {
            return -1;
          }
          try
          {
            i2 = this.i.a(paramArrayOfByte, paramInt1, paramInt2);
            if (i2 >= 0)
            {
              if (this.i == this.b) {
                this.s += i2;
              }
              this.n += i2;
              i1 = i2;
              if (this.o == -1L) {
                continue;
              }
              this.o -= i2;
              return i2;
            }
          }
          catch (IOException paramArrayOfByte)
          {
            a(paramArrayOfByte);
            throw paramArrayOfByte;
          }
        }
        if (this.j)
        {
          a(this.n);
          this.o = 0L;
        }
        c();
        if (this.o > 0L) {
          break;
        }
        i1 = i2;
      } while (this.o != -1L);
      i1 = i2;
    } while (!a(false));
    paramInt1 = a(paramArrayOfByte, paramInt1, paramInt2);
    return paramInt1;
  }
  
  public final long a(g paramG)
    throws IOException
  {
    boolean bool2 = true;
    for (;;)
    {
      try
      {
        this.k = paramG.a;
        this.l = paramG.g;
        String str;
        if (paramG.f != null)
        {
          str = paramG.f;
          this.m = str;
          this.n = paramG.d;
          if (this.g)
          {
            bool1 = bool2;
            if (this.q) {}
          }
          else
          {
            if ((paramG.e != -1L) || (!this.h)) {
              break label201;
            }
            bool1 = bool2;
          }
          this.r = bool1;
          if ((paramG.e != -1L) || (this.r))
          {
            this.o = paramG.e;
            a(true);
            return this.o;
          }
        }
        else
        {
          str = paramG.a.toString();
          continue;
        }
        this.o = this.a.a(this.m);
        if (this.o == -1L) {
          continue;
        }
        this.o -= paramG.d;
        if (this.o > 0L) {
          continue;
        }
        throw new DataSourceException();
      }
      catch (IOException paramG)
      {
        a(paramG);
        throw paramG;
      }
      label201:
      boolean bool1 = false;
    }
  }
  
  public final Uri a()
  {
    if (this.i == this.d) {
      return this.i.a();
    }
    return this.k;
  }
  
  public final void b()
    throws IOException
  {
    this.k = null;
    if ((this.e != null) && (this.s > 0L))
    {
      this.a.a();
      this.s = 0L;
    }
    try
    {
      c();
      return;
    }
    catch (IOException localIOException)
    {
      a(localIOException);
      throw localIOException;
    }
  }
  
  public static abstract interface a {}
}
