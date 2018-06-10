package okhttp3.internal.http2;

import g.f;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public final class i
  implements Closeable
{
  private static final Logger c = Logger.getLogger(d.class.getName());
  int a;
  final c.b b;
  private final g.d d;
  private final boolean e;
  private final g.c f;
  private boolean g;
  
  i(g.d paramD, boolean paramBoolean)
  {
    this.d = paramD;
    this.e = paramBoolean;
    this.f = new g.c();
    this.b = new c.b(this.f);
    this.a = 16384;
  }
  
  private void a(int paramInt1, int paramInt2, byte paramByte1, byte paramByte2)
    throws IOException
  {
    if (c.isLoggable(Level.FINE)) {
      c.fine(d.a(false, paramInt1, paramInt2, paramByte1, paramByte2));
    }
    if (paramInt2 > this.a) {
      throw d.a("FRAME_SIZE_ERROR length > %d: %d", new Object[] { Integer.valueOf(this.a), Integer.valueOf(paramInt2) });
    }
    if ((0x80000000 & paramInt1) != 0) {
      throw d.a("reserved bit set: %s", new Object[] { Integer.valueOf(paramInt1) });
    }
    g.d localD = this.d;
    localD.h(paramInt2 >>> 16 & 0xFF);
    localD.h(paramInt2 >>> 8 & 0xFF);
    localD.h(paramInt2 & 0xFF);
    this.d.h(paramByte1 & 0xFF);
    this.d.h(paramByte2 & 0xFF);
    this.d.f(0x7FFFFFFF & paramInt1);
  }
  
  private void b(int paramInt, long paramLong)
    throws IOException
  {
    if (paramLong > 0L)
    {
      int i = (int)Math.min(this.a, paramLong);
      paramLong -= i;
      if (paramLong == 0L) {}
      for (byte b1 = 4;; b1 = 0)
      {
        a(paramInt, i, (byte)9, b1);
        this.d.a_(this.f, i);
        break;
      }
    }
  }
  
  public final void a()
    throws IOException
  {
    try
    {
      if (this.g) {
        throw new IOException("closed");
      }
    }
    finally {}
    boolean bool = this.e;
    if (!bool) {}
    for (;;)
    {
      return;
      if (c.isLoggable(Level.FINE)) {
        c.fine(okhttp3.internal.c.a(">> CONNECTION %s", new Object[] { d.a.f() }));
      }
      this.d.c(d.a.i());
      this.d.flush();
    }
  }
  
  public final void a(int paramInt, long paramLong)
    throws IOException
  {
    try
    {
      if (this.g) {
        throw new IOException("closed");
      }
    }
    finally {}
    if ((paramLong == 0L) || (paramLong > 2147483647L)) {
      throw d.a("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", new Object[] { Long.valueOf(paramLong) });
    }
    a(paramInt, 4, (byte)8, (byte)0);
    this.d.f((int)paramLong);
    this.d.flush();
  }
  
  public final void a(int paramInt, a paramA)
    throws IOException
  {
    try
    {
      if (this.g) {
        throw new IOException("closed");
      }
    }
    finally {}
    if (paramA.g == -1) {
      throw new IllegalArgumentException();
    }
    a(paramInt, 4, (byte)3, (byte)0);
    this.d.f(paramA.g);
    this.d.flush();
  }
  
  public final void a(int paramInt, a paramA, byte[] paramArrayOfByte)
    throws IOException
  {
    try
    {
      if (this.g) {
        throw new IOException("closed");
      }
    }
    finally {}
    if (paramA.g == -1) {
      throw d.a("errorCode.httpCode == -1", new Object[0]);
    }
    a(0, paramArrayOfByte.length + 8, (byte)7, (byte)0);
    this.d.f(paramInt);
    this.d.f(paramA.g);
    if (paramArrayOfByte.length > 0) {
      this.d.c(paramArrayOfByte);
    }
    this.d.flush();
  }
  
  public final void a(m paramM)
    throws IOException
  {
    try
    {
      if (this.g) {
        throw new IOException("closed");
      }
    }
    finally {}
    int i = this.a;
    if ((paramM.a & 0x20) != 0) {
      i = paramM.b[5];
    }
    this.a = i;
    if (paramM.a() != -1) {
      this.b.a(paramM.a());
    }
    a(0, 0, (byte)4, (byte)1);
    this.d.flush();
  }
  
  public final void a(boolean paramBoolean, int paramInt1, int paramInt2)
    throws IOException
  {
    byte b1 = 0;
    try
    {
      if (this.g) {
        throw new IOException("closed");
      }
    }
    finally {}
    if (paramBoolean) {
      b1 = 1;
    }
    a(0, 8, (byte)6, b1);
    this.d.f(paramInt1);
    this.d.f(paramInt2);
    this.d.flush();
  }
  
  public final void a(boolean paramBoolean, int paramInt1, g.c paramC, int paramInt2)
    throws IOException
  {
    byte b1 = 0;
    try
    {
      if (this.g) {
        throw new IOException("closed");
      }
    }
    finally {}
    if (paramBoolean) {
      b1 = 1;
    }
    a(paramInt1, paramInt2, (byte)0, b1);
    if (paramInt2 > 0) {
      this.d.a_(paramC, paramInt2);
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt, List<b> paramList)
    throws IOException
  {
    try
    {
      if (this.g) {
        throw new IOException("closed");
      }
    }
    finally {}
    if (this.g) {
      throw new IOException("closed");
    }
    this.b.a(paramList);
    long l = this.f.b;
    int i = (int)Math.min(this.a, l);
    byte b1;
    if (l == i) {
      b1 = 4;
    }
    for (;;)
    {
      a(paramInt, i, (byte)1, b2);
      this.d.a_(this.f, i);
      if (l > i) {
        b(paramInt, l - i);
      }
      return;
      b1 = 0;
      byte b2 = b1;
      if (paramBoolean) {
        b2 = (byte)(b1 | 0x1);
      }
    }
  }
  
  public final void b()
    throws IOException
  {
    try
    {
      if (this.g) {
        throw new IOException("closed");
      }
    }
    finally {}
    this.d.flush();
  }
  
  public final void b(m paramM)
    throws IOException
  {
    int i = 0;
    try
    {
      if (this.g) {
        throw new IOException("closed");
      }
    }
    finally {}
    a(0, Integer.bitCount(paramM.a) * 6, (byte)4, (byte)0);
    int j;
    if (i < 10)
    {
      if (!paramM.a(i)) {
        break label111;
      }
      if (i != 4) {
        break label118;
      }
      j = 3;
    }
    for (;;)
    {
      label64:
      this.d.g(j);
      this.d.f(paramM.b[i]);
      break label111;
      this.d.flush();
      return;
      label111:
      label118:
      do
      {
        j = i;
        break label64;
        i += 1;
        break;
      } while (i != 7);
      j = 4;
    }
  }
  
  public final void close()
    throws IOException
  {
    try
    {
      this.g = true;
      this.d.close();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
