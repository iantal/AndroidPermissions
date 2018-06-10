package okhttp3.internal.g;

import g.e;
import g.f;
import g.t;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

final class c
{
  final boolean a;
  final e b;
  final a c;
  boolean d;
  int e;
  long f;
  long g;
  boolean h;
  boolean i;
  boolean j;
  final byte[] k = new byte[4];
  final byte[] l = new byte[' '];
  
  c(boolean paramBoolean, e paramE, a paramA)
  {
    if (paramE == null) {
      throw new NullPointerException("source == null");
    }
    if (paramA == null) {
      throw new NullPointerException("frameCallback == null");
    }
    this.a = paramBoolean;
    this.b = paramE;
    this.c = paramA;
  }
  
  private void c()
    throws IOException
  {
    while (!this.d)
    {
      a();
      if (!this.i) {
        break;
      }
      b();
    }
  }
  
  final void a()
    throws IOException
  {
    boolean bool2 = true;
    if (this.d) {
      throw new IOException("closed");
    }
    long l1 = this.b.a().z_();
    this.b.a().d();
    boolean bool1;
    for (;;)
    {
      try
      {
        m = this.b.g();
        i1 = m & 0xFF;
        this.b.a().a(l1, TimeUnit.NANOSECONDS);
        this.e = (i1 & 0xF);
        if ((i1 & 0x80) != 0)
        {
          bool1 = true;
          this.h = bool1;
          if ((i1 & 0x8) == 0) {
            break label175;
          }
          bool1 = true;
          this.i = bool1;
          if ((!this.i) || (this.h)) {
            break;
          }
          throw new ProtocolException("Control frames must be final.");
        }
      }
      finally
      {
        this.b.a().a(l1, TimeUnit.NANOSECONDS);
      }
      bool1 = false;
      continue;
      label175:
      bool1 = false;
    }
    int n;
    if ((i1 & 0x40) != 0)
    {
      m = 1;
      if ((i1 & 0x20) == 0) {
        break label235;
      }
      n = 1;
      label199:
      if ((i1 & 0x10) == 0) {
        break label240;
      }
    }
    label235:
    label240:
    for (int i1 = 1;; i1 = 0)
    {
      if ((m == 0) && (n == 0) && (i1 == 0)) {
        break label245;
      }
      throw new ProtocolException("Reserved flags are unsupported.");
      m = 0;
      break;
      n = 0;
      break label199;
    }
    label245:
    int m = this.b.g() & 0xFF;
    if ((m & 0x80) != 0)
    {
      bool1 = bool2;
      this.j = bool1;
      if (this.j != this.a) {
        break label322;
      }
      if (!this.a) {
        break label315;
      }
    }
    label315:
    for (String str = "Server-sent frames must not be masked.";; str = "Client-sent frames must be masked.")
    {
      throw new ProtocolException(str);
      bool1 = false;
      break;
    }
    label322:
    this.f = (m & 0x7F);
    if (this.f == 126L) {
      this.f = (this.b.h() & 0xFFFF);
    }
    do
    {
      do
      {
        this.g = 0L;
        if ((!this.i) || (this.f <= 125L)) {
          break;
        }
        throw new ProtocolException("Control frame must be less than 125B.");
      } while (this.f != 127L);
      this.f = this.b.j();
    } while (this.f >= 0L);
    throw new ProtocolException("Frame length 0x" + Long.toHexString(this.f) + " > 0x7FFFFFFFFFFFFFFF");
    if (this.j) {
      this.b.a(this.k);
    }
  }
  
  final void a(g.c paramC)
    throws IOException
  {
    if (this.d) {
      throw new IOException("closed");
    }
    if (this.g == this.f)
    {
      if (this.h) {}
      do
      {
        return;
        c();
        if (this.e != 0) {
          throw new ProtocolException("Expected continuation opcode. Got: " + Integer.toHexString(this.e));
        }
      } while ((this.h) && (this.f == 0L));
    }
    long l1 = this.f - this.g;
    if (this.j)
    {
      l1 = Math.min(l1, this.l.length);
      l1 = this.b.a(this.l, 0, (int)l1);
      if (l1 == -1L) {
        throw new EOFException();
      }
      b.a(this.l, l1, this.k, this.g);
      paramC.b(this.l, 0, (int)l1);
    }
    long l2;
    do
    {
      this.g += l1;
      break;
      l2 = this.b.a(paramC, l1);
      l1 = l2;
    } while (l2 != -1L);
    throw new EOFException();
  }
  
  final void b()
    throws IOException
  {
    Object localObject2 = new g.c();
    if (this.g < this.f)
    {
      if (!this.a) {
        break label142;
      }
      this.b.b((g.c)localObject2, this.f);
    }
    switch (this.e)
    {
    default: 
      throw new ProtocolException("Unknown control opcode: " + Integer.toHexString(this.e));
      do
      {
        b.a(this.l, m, this.k, this.g);
        ((g.c)localObject2).b(this.l, 0, m);
        this.g += m;
        if (this.g >= this.f) {
          break;
        }
        m = (int)Math.min(this.f - this.g, this.l.length);
        m = this.b.a(this.l, 0, m);
      } while (m != -1);
      throw new EOFException();
    case 9: 
      this.c.a(((g.c)localObject2).o());
      return;
    case 10: 
      label142:
      localObject1 = this.c;
      ((g.c)localObject2).o();
      ((a)localObject1).c();
      return;
    }
    int m = 1005;
    Object localObject1 = "";
    long l1 = ((g.c)localObject2).b;
    if (l1 == 1L) {
      throw new ProtocolException("Malformed close payload length of 1.");
    }
    if (l1 != 0L)
    {
      m = ((g.c)localObject2).h();
      localObject1 = ((g.c)localObject2).p();
      localObject2 = b.a(m);
      if (localObject2 != null) {
        throw new ProtocolException((String)localObject2);
      }
    }
    this.c.a(m, (String)localObject1);
    this.d = true;
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt, String paramString);
    
    public abstract void a(f paramF);
    
    public abstract void b()
      throws IOException;
    
    public abstract void b(String paramString)
      throws IOException;
    
    public abstract void c();
  }
}
