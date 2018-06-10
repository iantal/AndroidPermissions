package g;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

public final class j
  implements s
{
  private int a = 0;
  private final e b;
  private final Inflater c;
  private final k d;
  private final CRC32 e = new CRC32();
  
  public j(s paramS)
  {
    if (paramS == null) {
      throw new IllegalArgumentException("source == null");
    }
    this.c = new Inflater(true);
    this.b = l.a(paramS);
    this.d = new k(this.b, this.c);
  }
  
  private void a(c paramC, long paramLong1, long paramLong2)
  {
    Object localObject;
    long l1;
    long l2;
    for (paramC = paramC.a;; paramC = paramC.f)
    {
      localObject = paramC;
      l1 = paramLong1;
      l2 = paramLong2;
      if (paramLong1 < paramC.c - paramC.b) {
        break;
      }
      paramLong1 -= paramC.c - paramC.b;
    }
    while (l2 > 0L)
    {
      int i = (int)(((o)localObject).b + l1);
      int j = (int)Math.min(((o)localObject).c - i, l2);
      this.e.update(((o)localObject).a, i, j);
      l2 -= j;
      localObject = ((o)localObject).f;
      l1 = 0L;
    }
  }
  
  private static void a(String paramString, int paramInt1, int paramInt2)
    throws IOException
  {
    if (paramInt2 != paramInt1) {
      throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", new Object[] { paramString, Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) }));
    }
  }
  
  public final long a(c paramC, long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (paramLong == 0L) {
      return 0L;
    }
    long l;
    if (this.a == 0)
    {
      this.b.a(10L);
      int j = this.b.b().c(3L);
      if ((j >> 1 & 0x1) == 1) {}
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          a(this.b.b(), 0L, 10L);
        }
        a("ID1ID2", 8075, this.b.h());
        this.b.h(8L);
        if ((j >> 2 & 0x1) == 1)
        {
          this.b.a(2L);
          if (i != 0) {
            a(this.b.b(), 0L, 2L);
          }
          int k = this.b.b().k();
          this.b.a(k);
          if (i != 0) {
            a(this.b.b(), 0L, k);
          }
          this.b.h(k);
        }
        if ((j >> 3 & 0x1) != 1) {
          break label322;
        }
        l = this.b.u();
        if (l != -1L) {
          break;
        }
        throw new EOFException();
      }
      if (i != 0) {
        a(this.b.b(), 0L, 1L + l);
      }
      this.b.h(1L + l);
      label322:
      if ((j >> 4 & 0x1) == 1)
      {
        l = this.b.u();
        if (l == -1L) {
          throw new EOFException();
        }
        if (i != 0) {
          a(this.b.b(), 0L, 1L + l);
        }
        this.b.h(1L + l);
      }
      if (i != 0)
      {
        a("FHCRC", this.b.k(), (short)(int)this.e.getValue());
        this.e.reset();
      }
      this.a = 1;
    }
    if (this.a == 1)
    {
      l = paramC.b;
      paramLong = this.d.a(paramC, paramLong);
      if (paramLong != -1L)
      {
        a(paramC, l, paramLong);
        return paramLong;
      }
      this.a = 2;
    }
    if (this.a == 2)
    {
      a("CRC", this.b.l(), (int)this.e.getValue());
      a("ISIZE", this.b.l(), (int)this.c.getBytesWritten());
      this.a = 3;
      if (!this.b.d()) {
        throw new IOException("gzip finished without exhausting source");
      }
    }
    return -1L;
  }
  
  public final t a()
  {
    return this.b.a();
  }
  
  public final void close()
    throws IOException
  {
    this.d.close();
  }
}
