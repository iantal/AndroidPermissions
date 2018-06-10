package okhttp3.internal.g;

import g.c;
import g.f;
import g.r;
import g.t;
import java.io.IOException;
import java.util.Random;

final class d
{
  final boolean a;
  final Random b;
  final g.d c;
  boolean d;
  final c e = new c();
  final a f = new a();
  boolean g;
  final byte[] h;
  final byte[] i;
  
  d(boolean paramBoolean, g.d paramD, Random paramRandom)
  {
    if (paramD == null) {
      throw new NullPointerException("sink == null");
    }
    if (paramRandom == null) {
      throw new NullPointerException("random == null");
    }
    this.a = paramBoolean;
    this.c = paramD;
    this.b = paramRandom;
    if (paramBoolean) {}
    for (paramD = new byte[4];; paramD = null)
    {
      this.h = paramD;
      paramD = localObject;
      if (paramBoolean) {
        paramD = new byte[' '];
      }
      this.i = paramD;
      return;
    }
  }
  
  final void a(int paramInt, long paramLong, boolean paramBoolean1, boolean paramBoolean2)
    throws IOException
  {
    if (this.d) {
      throw new IOException("closed");
    }
    int j;
    if (paramBoolean1)
    {
      j = paramInt;
      if (paramBoolean2) {
        j = paramInt | 0x80;
      }
      this.c.h(j);
      if (!this.a) {
        break label303;
      }
    }
    label86:
    label292:
    label303:
    for (paramInt = 128;; paramInt = 0)
    {
      if (paramLong <= 125L)
      {
        j = (int)paramLong;
        this.c.h(paramInt | j);
        if (this.a)
        {
          this.b.nextBytes(this.h);
          this.c.c(this.h);
        }
      }
      else
      {
        for (long l = 0L;; l += paramInt)
        {
          if (l >= paramLong) {
            break label292;
          }
          paramInt = (int)Math.min(paramLong, this.i.length);
          paramInt = this.e.a(this.i, 0, paramInt);
          if (paramInt == -1)
          {
            throw new AssertionError();
            paramInt = 0;
            break;
            if (paramLong <= 65535L)
            {
              this.c.h(paramInt | 0x7E);
              this.c.g((int)paramLong);
              break label86;
            }
            this.c.h(paramInt | 0x7F);
            this.c.n(paramLong);
            break label86;
          }
          b.a(this.i, paramInt, this.h, l);
          this.c.c(this.i, 0, paramInt);
        }
      }
      this.c.a_(this.e, paramLong);
      this.c.c();
      return;
    }
  }
  
  final void a(int paramInt, f paramF)
    throws IOException
  {
    if (this.d) {
      throw new IOException("closed");
    }
    int j = paramF.h();
    if (j > 125L) {
      throw new IllegalArgumentException("Payload size must be less than or equal to 125");
    }
    this.c.h(paramInt | 0x80);
    if (this.a)
    {
      this.c.h(j | 0x80);
      this.b.nextBytes(this.h);
      this.c.c(this.h);
      paramF = paramF.i();
      b.a(paramF, paramF.length, this.h, 0L);
      this.c.c(paramF);
    }
    for (;;)
    {
      this.c.flush();
      return;
      this.c.h(j);
      this.c.c(paramF);
    }
  }
  
  final class a
    implements r
  {
    int a;
    long b;
    boolean c;
    boolean d;
    
    a() {}
    
    public final t a()
    {
      return d.this.c.a();
    }
    
    public final void a_(c paramC, long paramLong)
      throws IOException
    {
      if (this.d) {
        throw new IOException("closed");
      }
      d.this.e.a_(paramC, paramLong);
      if ((this.c) && (this.b != -1L) && (d.this.e.b > this.b - 8192L)) {}
      for (int i = 1;; i = 0)
      {
        paramLong = d.this.e.f();
        if ((paramLong > 0L) && (i == 0))
        {
          d.this.a(this.a, paramLong, this.c, false);
          this.c = false;
        }
        return;
      }
    }
    
    public final void close()
      throws IOException
    {
      if (this.d) {
        throw new IOException("closed");
      }
      d.this.a(this.a, d.this.e.b, this.c, true);
      this.d = true;
      d.this.g = false;
    }
    
    public final void flush()
      throws IOException
    {
      if (this.d) {
        throw new IOException("closed");
      }
      d.this.a(this.a, d.this.e.b, this.c, false);
      this.c = false;
    }
  }
}
