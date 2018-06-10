package okhttp3.internal.http2;

import g.e;
import g.f;
import g.l;
import g.s;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

final class c
{
  static final b[] a;
  static final Map<f, Integer> b;
  
  static
  {
    int i = 0;
    a = new b[] { new b(b.f, ""), new b(b.c, "GET"), new b(b.c, "POST"), new b(b.d, "/"), new b(b.d, "/index.html"), new b(b.e, "http"), new b(b.e, "https"), new b(b.b, "200"), new b(b.b, "204"), new b(b.b, "206"), new b(b.b, "304"), new b(b.b, "400"), new b(b.b, "404"), new b(b.b, "500"), new b("accept-charset", ""), new b("accept-encoding", "gzip, deflate"), new b("accept-language", ""), new b("accept-ranges", ""), new b("accept", ""), new b("access-control-allow-origin", ""), new b("age", ""), new b("allow", ""), new b("authorization", ""), new b("cache-control", ""), new b("content-disposition", ""), new b("content-encoding", ""), new b("content-language", ""), new b("content-length", ""), new b("content-location", ""), new b("content-range", ""), new b("content-type", ""), new b("cookie", ""), new b("date", ""), new b("etag", ""), new b("expect", ""), new b("expires", ""), new b("from", ""), new b("host", ""), new b("if-match", ""), new b("if-modified-since", ""), new b("if-none-match", ""), new b("if-range", ""), new b("if-unmodified-since", ""), new b("last-modified", ""), new b("link", ""), new b("location", ""), new b("max-forwards", ""), new b("proxy-authenticate", ""), new b("proxy-authorization", ""), new b("range", ""), new b("referer", ""), new b("refresh", ""), new b("retry-after", ""), new b("server", ""), new b("set-cookie", ""), new b("strict-transport-security", ""), new b("transfer-encoding", ""), new b("user-agent", ""), new b("vary", ""), new b("via", ""), new b("www-authenticate", "") };
    LinkedHashMap localLinkedHashMap = new LinkedHashMap(a.length);
    while (i < a.length)
    {
      if (!localLinkedHashMap.containsKey(a[i].g)) {
        localLinkedHashMap.put(a[i].g, Integer.valueOf(i));
      }
      i += 1;
    }
    b = Collections.unmodifiableMap(localLinkedHashMap);
  }
  
  static f a(f paramF)
    throws IOException
  {
    int i = 0;
    int j = paramF.h();
    while (i < j)
    {
      int k = paramF.a(i);
      if ((k >= 65) && (k <= 90)) {
        throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + paramF.a());
      }
      i += 1;
    }
    return paramF;
  }
  
  static final class a
  {
    final List<b> a = new ArrayList();
    final e b;
    final int c = 4096;
    int d = 4096;
    b[] e = new b[8];
    int f = this.e.length - 1;
    int g = 0;
    int h = 0;
    
    a(s paramS)
    {
      this(paramS, (byte)0);
    }
    
    private a(s paramS, byte paramByte)
    {
      this.b = l.a(paramS);
    }
    
    private void c()
    {
      Arrays.fill(this.e, null);
      this.f = (this.e.length - 1);
      this.g = 0;
      this.h = 0;
    }
    
    static boolean c(int paramInt)
    {
      return (paramInt >= 0) && (paramInt <= c.a.length - 1);
    }
    
    private int d()
      throws IOException
    {
      return this.b.g() & 0xFF;
    }
    
    private int d(int paramInt)
    {
      int i = 0;
      int k = 0;
      if (paramInt > 0)
      {
        i = this.e.length - 1;
        int j = paramInt;
        paramInt = k;
        while ((i >= this.f) && (j > 0))
        {
          j -= this.e[i].i;
          this.h -= this.e[i].i;
          this.g -= 1;
          paramInt += 1;
          i -= 1;
        }
        System.arraycopy(this.e, this.f + 1, this.e, this.f + 1 + paramInt, this.g);
        this.f += paramInt;
        i = paramInt;
      }
      return i;
    }
    
    final int a(int paramInt)
    {
      return this.f + 1 + paramInt;
    }
    
    final int a(int paramInt1, int paramInt2)
      throws IOException
    {
      paramInt1 &= paramInt2;
      if (paramInt1 < paramInt2) {
        return paramInt1;
      }
      paramInt1 = 0;
      int i;
      for (;;)
      {
        i = d();
        if ((i & 0x80) == 0) {
          break;
        }
        paramInt2 += ((i & 0x7F) << paramInt1);
        paramInt1 += 7;
      }
      return (i << paramInt1) + paramInt2;
    }
    
    final void a()
    {
      if (this.d < this.h)
      {
        if (this.d == 0) {
          c();
        }
      }
      else {
        return;
      }
      d(this.h - this.d);
    }
    
    final void a(b paramB)
    {
      this.a.add(paramB);
      int i = paramB.i;
      if (i > this.d)
      {
        c();
        return;
      }
      d(this.h + i - this.d);
      if (this.g + 1 > this.e.length)
      {
        b[] arrayOfB = new b[this.e.length * 2];
        System.arraycopy(this.e, 0, arrayOfB, this.e.length, this.e.length);
        this.f = (this.e.length - 1);
        this.e = arrayOfB;
      }
      int j = this.f;
      this.f = (j - 1);
      this.e[j] = paramB;
      this.g += 1;
      this.h = (i + this.h);
    }
    
    final f b()
      throws IOException
    {
      int j = 0;
      int k = d();
      int i;
      j localJ;
      byte[] arrayOfByte;
      ByteArrayOutputStream localByteArrayOutputStream;
      j.a localA1;
      if ((k & 0x80) == 128)
      {
        i = 1;
        k = a(k, 127);
        if (i != 0)
        {
          localJ = j.a();
          arrayOfByte = this.b.g(k);
          localByteArrayOutputStream = new ByteArrayOutputStream();
          localA1 = localJ.a;
          k = 0;
          i = 0;
        }
      }
      else
      {
        int m;
        j.a localA2;
        for (;;)
        {
          m = i;
          localA2 = localA1;
          if (j >= arrayOfByte.length) {
            break label183;
          }
          k = k << 8 | arrayOfByte[j] & 0xFF;
          i += 8;
          for (;;)
          {
            if (i < 8) {
              break label176;
            }
            localA1 = localA1.a[(k >>> i - 8 & 0xFF)];
            if (localA1.a == null)
            {
              localByteArrayOutputStream.write(localA1.b);
              i -= localA1.c;
              localA1 = localJ.a;
              continue;
              i = 0;
              break;
            }
            i -= 8;
          }
          label176:
          j += 1;
        }
        label183:
        while (m > 0)
        {
          localA1 = localA2.a[(k << 8 - m & 0xFF)];
          if ((localA1.a != null) || (localA1.c > m)) {
            break;
          }
          localByteArrayOutputStream.write(localA1.b);
          m -= localA1.c;
          localA2 = localJ.a;
        }
        return f.a(localByteArrayOutputStream.toByteArray());
      }
      return this.b.d(k);
    }
    
    final f b(int paramInt)
    {
      if (c(paramInt)) {
        return c.a[paramInt].g;
      }
      return this.e[a(paramInt - c.a.length)].g;
    }
  }
  
  static final class b
  {
    int a = 4096;
    int b = 4096;
    b[] c = new b[8];
    int d = this.c.length - 1;
    int e = 0;
    int f = 0;
    private final g.c g;
    private final boolean h = true;
    private int i = Integer.MAX_VALUE;
    private boolean j;
    
    b(g.c paramC)
    {
      this(paramC, (byte)0);
    }
    
    private b(g.c paramC, byte paramByte)
    {
      this.g = paramC;
    }
    
    private void a()
    {
      Arrays.fill(this.c, null);
      this.d = (this.c.length - 1);
      this.e = 0;
      this.f = 0;
    }
    
    private void a(int paramInt1, int paramInt2, int paramInt3)
    {
      if (paramInt1 < paramInt2)
      {
        this.g.b(paramInt3 | paramInt1);
        return;
      }
      this.g.b(paramInt3 | paramInt2);
      paramInt1 -= paramInt2;
      while (paramInt1 >= 128)
      {
        this.g.b(paramInt1 & 0x7F | 0x80);
        paramInt1 >>>= 7;
      }
      this.g.b(paramInt1);
    }
    
    private void a(f paramF)
      throws IOException
    {
      if (this.h)
      {
        j.a();
        if (j.a(paramF) < paramF.h())
        {
          g.c localC = new g.c();
          j.a();
          j.a(paramF, localC);
          paramF = localC.o();
          a(paramF.h(), 127, 128);
          this.g.a(paramF);
          return;
        }
      }
      a(paramF.h(), 127, 0);
      this.g.a(paramF);
    }
    
    private void a(b paramB)
    {
      int k = paramB.i;
      if (k > this.b)
      {
        a();
        return;
      }
      b(this.f + k - this.b);
      if (this.e + 1 > this.c.length)
      {
        b[] arrayOfB = new b[this.c.length * 2];
        System.arraycopy(this.c, 0, arrayOfB, this.c.length, this.c.length);
        this.d = (this.c.length - 1);
        this.c = arrayOfB;
      }
      int m = this.d;
      this.d = (m - 1);
      this.c[m] = paramB;
      this.e += 1;
      this.f = (k + this.f);
    }
    
    private int b(int paramInt)
    {
      int k = 0;
      int n = 0;
      if (paramInt > 0)
      {
        k = this.c.length - 1;
        int m = paramInt;
        paramInt = n;
        while ((k >= this.d) && (m > 0))
        {
          m -= this.c[k].i;
          this.f -= this.c[k].i;
          this.e -= 1;
          paramInt += 1;
          k -= 1;
        }
        System.arraycopy(this.c, this.d + 1, this.c, this.d + 1 + paramInt, this.e);
        Arrays.fill(this.c, this.d + 1, this.d + 1 + paramInt, null);
        this.d += paramInt;
        k = paramInt;
      }
      return k;
    }
    
    final void a(int paramInt)
    {
      this.a = paramInt;
      paramInt = Math.min(paramInt, 16384);
      if (this.b == paramInt) {}
      do
      {
        return;
        if (paramInt < this.b) {
          this.i = Math.min(this.i, paramInt);
        }
        this.j = true;
        this.b = paramInt;
      } while (this.b >= this.f);
      if (this.b == 0)
      {
        a();
        return;
      }
      b(this.f - this.b);
    }
    
    final void a(List<b> paramList)
      throws IOException
    {
      if (this.j)
      {
        if (this.i < this.b) {
          a(this.i, 31, 32);
        }
        this.j = false;
        this.i = Integer.MAX_VALUE;
        a(this.b, 31, 32);
      }
      int i4 = paramList.size();
      int n = 0;
      b localB;
      f localF1;
      f localF2;
      Object localObject;
      int m;
      int k;
      if (n < i4)
      {
        localB = (b)paramList.get(n);
        localF1 = localB.g.g();
        localF2 = localB.h;
        localObject = (Integer)c.b.get(localF1);
        if (localObject == null) {
          break label457;
        }
        m = ((Integer)localObject).intValue() + 1;
        if ((m <= 1) || (m >= 8)) {
          break label452;
        }
        if (okhttp3.internal.c.a(c.a[(m - 1)].h, localF2)) {
          k = m;
        }
      }
      for (;;)
      {
        label160:
        int i2 = m;
        int i3 = k;
        int i1;
        if (k == -1)
        {
          i1 = this.d + 1;
          int i5 = this.c.length;
          label186:
          i2 = m;
          i3 = k;
          if (i1 < i5)
          {
            i2 = m;
            if (!okhttp3.internal.c.a(this.c[i1].g, localF1)) {
              break label326;
            }
            if (!okhttp3.internal.c.a(this.c[i1].h, localF2)) {
              break label304;
            }
            i3 = i1 - this.d + c.a.length;
            i2 = m;
          }
        }
        if (i3 != -1) {
          a(i3, 127, 128);
        }
        for (;;)
        {
          n += 1;
          break;
          if (!okhttp3.internal.c.a(c.a[m].h, localF2)) {
            break label452;
          }
          k = m + 1;
          break label160;
          label304:
          i2 = m;
          if (m == -1) {
            i2 = i1 - this.d + c.a.length;
          }
          label326:
          i1 += 1;
          m = i2;
          break label186;
          if (i2 == -1)
          {
            this.g.b(64);
            a(localF1);
            a(localF2);
            a(localB);
          }
          else
          {
            localObject = b.a;
            if ((localF1.a(0, (f)localObject, 0, ((f)localObject).h())) && (!b.f.equals(localF1)))
            {
              a(i2, 15, 0);
              a(localF2);
            }
            else
            {
              a(i2, 63, 64);
              a(localF2);
              a(localB);
            }
          }
        }
        return;
        label452:
        k = -1;
        continue;
        label457:
        m = -1;
        k = -1;
      }
    }
  }
}
