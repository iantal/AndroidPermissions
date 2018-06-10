package okhttp3.internal.http2;

import g.e;
import g.f;
import g.s;
import g.t;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

final class g
  implements Closeable
{
  static final Logger a = Logger.getLogger(d.class.getName());
  final e b;
  final boolean c;
  final c.a d;
  private final a e;
  
  g(e paramE, boolean paramBoolean)
  {
    this.b = paramE;
    this.c = paramBoolean;
    this.e = new a(this.b);
    this.d = new c.a(this.e);
  }
  
  private static int a(int paramInt, byte paramByte, short paramShort)
    throws IOException
  {
    short s = paramInt;
    if ((paramByte & 0x8) != 0) {
      s = paramInt - 1;
    }
    if (paramShort > s) {
      throw d.b("PROTOCOL_ERROR padding %s > remaining length %s", new Object[] { Short.valueOf(paramShort), Integer.valueOf(s) });
    }
    return (short)(s - paramShort);
  }
  
  static int a(e paramE)
    throws IOException
  {
    return (paramE.g() & 0xFF) << 16 | (paramE.g() & 0xFF) << 8 | paramE.g() & 0xFF;
  }
  
  private List<b> a(int paramInt1, short paramShort, byte paramByte, int paramInt2)
    throws IOException
  {
    Object localObject1 = this.e;
    this.e.d = paramInt1;
    ((a)localObject1).a = paramInt1;
    this.e.e = paramShort;
    this.e.b = paramByte;
    this.e.c = paramInt2;
    localObject1 = this.d;
    while (!((c.a)localObject1).b.d())
    {
      paramInt1 = ((c.a)localObject1).b.g() & 0xFF;
      if (paramInt1 == 128) {
        throw new IOException("index == 0");
      }
      if ((paramInt1 & 0x80) == 128)
      {
        paramInt1 = ((c.a)localObject1).a(paramInt1, 127) - 1;
        if (c.a.c(paramInt1))
        {
          localObject2 = c.a[paramInt1];
          ((c.a)localObject1).a.add(localObject2);
        }
        else
        {
          paramInt2 = ((c.a)localObject1).a(paramInt1 - c.a.length);
          if ((paramInt2 < 0) || (paramInt2 > ((c.a)localObject1).e.length - 1)) {
            throw new IOException("Header index too large " + (paramInt1 + 1));
          }
          ((c.a)localObject1).a.add(localObject1.e[paramInt2]);
        }
      }
      else if (paramInt1 == 64)
      {
        ((c.a)localObject1).a(new b(c.a(((c.a)localObject1).b()), ((c.a)localObject1).b()));
      }
      else if ((paramInt1 & 0x40) == 64)
      {
        ((c.a)localObject1).a(new b(((c.a)localObject1).b(((c.a)localObject1).a(paramInt1, 63) - 1), ((c.a)localObject1).b()));
      }
      else if ((paramInt1 & 0x20) == 32)
      {
        ((c.a)localObject1).d = ((c.a)localObject1).a(paramInt1, 31);
        if ((((c.a)localObject1).d < 0) || (((c.a)localObject1).d > ((c.a)localObject1).c)) {
          throw new IOException("Invalid dynamic table size update " + ((c.a)localObject1).d);
        }
        ((c.a)localObject1).a();
      }
      else
      {
        f localF;
        if ((paramInt1 == 16) || (paramInt1 == 0))
        {
          localObject2 = c.a(((c.a)localObject1).b());
          localF = ((c.a)localObject1).b();
          ((c.a)localObject1).a.add(new b((f)localObject2, localF));
        }
        else
        {
          localObject2 = ((c.a)localObject1).b(((c.a)localObject1).a(paramInt1, 15) - 1);
          localF = ((c.a)localObject1).b();
          ((c.a)localObject1).a.add(new b((f)localObject2, localF));
        }
      }
    }
    localObject1 = this.d;
    Object localObject2 = new ArrayList(((c.a)localObject1).a);
    ((c.a)localObject1).a.clear();
    return localObject2;
  }
  
  private void a()
    throws IOException
  {
    this.b.i();
    this.b.g();
  }
  
  public final boolean a(boolean paramBoolean, b paramB)
    throws IOException
  {
    boolean bool1 = true;
    short s2 = 0;
    boolean bool2 = false;
    short s1 = 0;
    int k;
    try
    {
      this.b.a(9L);
      k = a(this.b);
      if ((k >= 0) && (k <= 16384)) {
        break label69;
      }
      throw d.b("FRAME_SIZE_ERROR: %s", new Object[] { Integer.valueOf(k) });
    }
    catch (IOException paramB)
    {
      paramBoolean = false;
    }
    return paramBoolean;
    label69:
    byte b1 = (byte)(this.b.g() & 0xFF);
    if ((paramBoolean) && (b1 != 4)) {
      throw d.b("Expected a SETTINGS frame but was %s", new Object[] { Byte.valueOf(b1) });
    }
    byte b2 = (byte)(this.b.g() & 0xFF);
    int j = this.b.i() & 0x7FFFFFFF;
    if (a.isLoggable(Level.FINE)) {
      a.fine(d.a(true, j, k, b1, b2));
    }
    switch (b1)
    {
    default: 
      this.b.h(k);
      return true;
    case 0: 
      if (j == 0) {
        throw d.b("PROTOCOL_ERROR: TYPE_DATA streamId == 0", new Object[0]);
      }
      if ((b2 & 0x1) != 0)
      {
        paramBoolean = true;
        if ((b2 & 0x20) == 0) {
          break label289;
        }
      }
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label295;
        }
        throw d.b("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
        paramBoolean = false;
        break;
      }
      if ((b2 & 0x8) != 0) {
        s1 = (short)(this.b.g() & 0xFF);
      }
      i = a(k, b2, s1);
      paramB.a(paramBoolean, j, this.b, i);
      this.b.h(s1);
      return true;
    case 1: 
      label289:
      label295:
      if (j == 0) {
        throw d.b("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
      }
      if ((b2 & 0x1) != 0)
      {
        paramBoolean = true;
        label383:
        if ((b2 & 0x8) == 0) {
          break label460;
        }
        s1 = (short)(this.b.g() & 0xFF);
        label407:
        if ((b2 & 0x20) == 0) {
          break label1268;
        }
        a();
      }
      break;
    }
    label460:
    label852:
    label1268:
    for (int i = k - 5;; i = k)
    {
      paramB.a(paramBoolean, j, a(a(i, b2, s1), s1, b2, j));
      return true;
      paramBoolean = false;
      break label383;
      s1 = 0;
      break label407;
      if (k != 5) {
        throw d.b("TYPE_PRIORITY length: %d != 5", new Object[] { Integer.valueOf(k) });
      }
      if (j == 0) {
        throw d.b("TYPE_PRIORITY streamId == 0", new Object[0]);
      }
      a();
      return true;
      if (k != 4) {
        throw d.b("TYPE_RST_STREAM length: %d != 4", new Object[] { Integer.valueOf(k) });
      }
      if (j == 0) {
        throw d.b("TYPE_RST_STREAM streamId == 0", new Object[0]);
      }
      i = this.b.i();
      Object localObject = a.a(i);
      if (localObject == null) {
        throw d.b("TYPE_RST_STREAM unexpected error code: %d", new Object[] { Integer.valueOf(i) });
      }
      paramB.a(j, (a)localObject);
      return true;
      if (j != 0) {
        throw d.b("TYPE_SETTINGS streamId != 0", new Object[0]);
      }
      if ((b2 & 0x1) != 0)
      {
        paramBoolean = bool1;
        if (k == 0) {
          break;
        }
        throw d.b("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
      }
      if (k % 6 != 0) {
        throw d.b("TYPE_SETTINGS length %% 6 != 0: %s", new Object[] { Integer.valueOf(k) });
      }
      localObject = new m();
      j = 0;
      if (j < k)
      {
        int m = this.b.h();
        int n = this.b.i();
        i = m;
        switch (m)
        {
        default: 
          i = m;
        }
        do
        {
          do
          {
            for (;;)
            {
              ((m)localObject).a(i, n);
              j += 6;
              break;
              i = m;
              if (n != 0)
              {
                i = m;
                if (n != 1)
                {
                  throw d.b("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                  i = 4;
                }
              }
            }
            i = 7;
          } while (n >= 0);
          throw d.b("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
          if (n < 16384) {
            break label852;
          }
          i = m;
        } while (n <= 16777215);
        throw d.b("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", new Object[] { Integer.valueOf(n) });
      }
      paramB.a((m)localObject);
      return true;
      if (j == 0) {
        throw d.b("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
      }
      s1 = s2;
      if ((b2 & 0x8) != 0) {
        s1 = (short)(this.b.g() & 0xFF);
      }
      paramB.a(this.b.i() & 0x7FFFFFFF, a(a(k - 4, b2, s1), s1, b2, j));
      return true;
      if (k != 8) {
        throw d.b("TYPE_PING length != 8: %s", new Object[] { Integer.valueOf(k) });
      }
      if (j != 0) {
        throw d.b("TYPE_PING streamId != 0", new Object[0]);
      }
      i = this.b.i();
      j = this.b.i();
      paramBoolean = bool2;
      if ((b2 & 0x1) != 0) {
        paramBoolean = true;
      }
      paramB.a(paramBoolean, i, j);
      return true;
      if (k < 8) {
        throw d.b("TYPE_GOAWAY length < 8: %s", new Object[] { Integer.valueOf(k) });
      }
      if (j != 0) {
        throw d.b("TYPE_GOAWAY streamId != 0", new Object[0]);
      }
      i = this.b.i();
      j = this.b.i();
      k -= 8;
      if (a.a(j) == null) {
        throw d.b("TYPE_GOAWAY unexpected error code: %d", new Object[] { Integer.valueOf(j) });
      }
      localObject = f.b;
      if (k > 0) {
        localObject = this.b.d(k);
      }
      paramB.a(i, (f)localObject);
      return true;
      if (k != 4) {
        throw d.b("TYPE_WINDOW_UPDATE length !=4: %s", new Object[] { Integer.valueOf(k) });
      }
      long l = this.b.i() & 0x7FFFFFFF;
      if (l == 0L) {
        throw d.b("windowSizeIncrement was 0", new Object[] { Long.valueOf(l) });
      }
      paramB.a(j, l);
      return true;
    }
  }
  
  public final void close()
    throws IOException
  {
    this.b.close();
  }
  
  static final class a
    implements s
  {
    int a;
    byte b;
    int c;
    int d;
    short e;
    private final e f;
    
    a(e paramE)
    {
      this.f = paramE;
    }
    
    public final long a(g.c paramC, long paramLong)
      throws IOException
    {
      if (this.d == 0)
      {
        this.f.h(this.e);
        this.e = 0;
        if ((this.b & 0x4) == 0) {}
      }
      do
      {
        return -1L;
        int i = this.c;
        int j = g.a(this.f);
        this.d = j;
        this.a = j;
        byte b1 = (byte)(this.f.g() & 0xFF);
        this.b = ((byte)(this.f.g() & 0xFF));
        if (g.a.isLoggable(Level.FINE)) {
          g.a.fine(d.a(true, this.c, this.a, b1, this.b));
        }
        this.c = (this.f.i() & 0x7FFFFFFF);
        if (b1 != 9) {
          throw d.b("%s != TYPE_CONTINUATION", new Object[] { Byte.valueOf(b1) });
        }
        if (this.c == i) {
          break;
        }
        throw d.b("TYPE_CONTINUATION streamId changed", new Object[0]);
        paramLong = this.f.a(paramC, Math.min(paramLong, this.d));
      } while (paramLong == -1L);
      this.d = ((int)(this.d - paramLong));
      return paramLong;
    }
    
    public final t a()
    {
      return this.f.a();
    }
    
    public final void close()
      throws IOException
    {}
  }
  
  static abstract interface b
  {
    public abstract void a(int paramInt, long paramLong);
    
    public abstract void a(int paramInt, f paramF);
    
    public abstract void a(int paramInt, List<b> paramList)
      throws IOException;
    
    public abstract void a(int paramInt, a paramA);
    
    public abstract void a(m paramM);
    
    public abstract void a(boolean paramBoolean, int paramInt1, int paramInt2);
    
    public abstract void a(boolean paramBoolean, int paramInt1, e paramE, int paramInt2)
      throws IOException;
    
    public abstract void a(boolean paramBoolean, int paramInt, List<b> paramList);
  }
}
