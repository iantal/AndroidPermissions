package com.squareup.okhttp.internal.spdy;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okio.Buffer;
import okio.ByteString;
import okio.i;
import okio.o;

final class d
{
  private static final c[] a = { new c(c.e, ""), new c(c.b, "GET"), new c(c.b, "POST"), new c(c.c, "/"), new c(c.c, "/index.html"), new c(c.d, "http"), new c(c.d, "https"), new c(c.a, "200"), new c(c.a, "204"), new c(c.a, "206"), new c(c.a, "304"), new c(c.a, "400"), new c(c.a, "404"), new c(c.a, "500"), new c("accept-charset", ""), new c("accept-encoding", "gzip, deflate"), new c("accept-language", ""), new c("accept-ranges", ""), new c("accept", ""), new c("access-control-allow-origin", ""), new c("age", ""), new c("allow", ""), new c("authorization", ""), new c("cache-control", ""), new c("content-disposition", ""), new c("content-encoding", ""), new c("content-language", ""), new c("content-length", ""), new c("content-location", ""), new c("content-range", ""), new c("content-type", ""), new c("cookie", ""), new c("date", ""), new c("etag", ""), new c("expect", ""), new c("expires", ""), new c("from", ""), new c("host", ""), new c("if-match", ""), new c("if-modified-since", ""), new c("if-none-match", ""), new c("if-range", ""), new c("if-unmodified-since", ""), new c("last-modified", ""), new c("link", ""), new c("location", ""), new c("max-forwards", ""), new c("proxy-authenticate", ""), new c("proxy-authorization", ""), new c("range", ""), new c("referer", ""), new c("refresh", ""), new c("retry-after", ""), new c("server", ""), new c("set-cookie", ""), new c("strict-transport-security", ""), new c("transfer-encoding", ""), new c("user-agent", ""), new c("vary", ""), new c("via", ""), new c("www-authenticate", "") };
  private static final Map<ByteString, Integer> b = c();
  
  private static ByteString b(ByteString paramByteString)
  {
    int i = 0;
    int j = paramByteString.size();
    while (i < j)
    {
      int k = paramByteString.getByte(i);
      if ((k >= 65) && (k <= 90)) {
        throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + paramByteString.utf8());
      }
      i += 1;
    }
    return paramByteString;
  }
  
  private static Map<ByteString, Integer> c()
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap(a.length);
    int i = 0;
    while (i < a.length)
    {
      if (!localLinkedHashMap.containsKey(a[i].h)) {
        localLinkedHashMap.put(a[i].h, Integer.valueOf(i));
      }
      i += 1;
    }
    return Collections.unmodifiableMap(localLinkedHashMap);
  }
  
  static final class a
  {
    c[] a = new c[8];
    int b = this.a.length - 1;
    int c = 0;
    int d = 0;
    private final List<c> e = new ArrayList();
    private final okio.c f;
    private int g;
    private int h;
    
    a(int paramInt, o paramO)
    {
      this.g = paramInt;
      this.h = paramInt;
      this.f = i.a(paramO);
    }
    
    private void a(int paramInt, c paramC)
    {
      this.e.add(paramC);
      int j = paramC.j;
      int i = j;
      if (paramInt != -1) {
        i = j - this.a[d(paramInt)].j;
      }
      if (i > this.h)
      {
        e();
        return;
      }
      j = b(this.d + i - this.h);
      if (paramInt == -1)
      {
        if (this.c + 1 > this.a.length)
        {
          c[] arrayOfC = new c[this.a.length * 2];
          System.arraycopy(this.a, 0, arrayOfC, this.a.length, this.a.length);
          this.b = (this.a.length - 1);
          this.a = arrayOfC;
        }
        paramInt = this.b;
        this.b = (paramInt - 1);
        this.a[paramInt] = paramC;
        this.c += 1;
      }
      for (;;)
      {
        this.d = (i + this.d);
        return;
        int k = d(paramInt);
        this.a[(j + k + paramInt)] = paramC;
      }
    }
    
    private int b(int paramInt)
    {
      int i = 0;
      int k = 0;
      if (paramInt > 0)
      {
        i = this.a.length - 1;
        int j = paramInt;
        paramInt = k;
        while ((i >= this.b) && (j > 0))
        {
          j -= this.a[i].j;
          this.d -= this.a[i].j;
          this.c -= 1;
          paramInt += 1;
          i -= 1;
        }
        System.arraycopy(this.a, this.b + 1, this.a, this.b + 1 + paramInt, this.c);
        this.b += paramInt;
        i = paramInt;
      }
      return i;
    }
    
    private void c(int paramInt)
    {
      if (h(paramInt))
      {
        c localC = d.a()[paramInt];
        this.e.add(localC);
        return;
      }
      int i = d(paramInt - d.a().length);
      if ((i < 0) || (i > this.a.length - 1)) {
        throw new IOException("Header index too large " + (paramInt + 1));
      }
      this.e.add(this.a[i]);
    }
    
    private int d(int paramInt)
    {
      return this.b + 1 + paramInt;
    }
    
    private void d()
    {
      if (this.h < this.d)
      {
        if (this.h == 0) {
          e();
        }
      }
      else {
        return;
      }
      b(this.d - this.h);
    }
    
    private void e()
    {
      this.e.clear();
      Arrays.fill(this.a, null);
      this.b = (this.a.length - 1);
      this.c = 0;
      this.d = 0;
    }
    
    private void e(int paramInt)
    {
      ByteString localByteString1 = g(paramInt);
      ByteString localByteString2 = c();
      this.e.add(new c(localByteString1, localByteString2));
    }
    
    private void f()
    {
      ByteString localByteString1 = d.a(c());
      ByteString localByteString2 = c();
      this.e.add(new c(localByteString1, localByteString2));
    }
    
    private void f(int paramInt)
    {
      a(-1, new c(g(paramInt), c()));
    }
    
    private ByteString g(int paramInt)
    {
      if (h(paramInt)) {
        return d.a()[paramInt].h;
      }
      return this.a[d(paramInt - d.a().length)].h;
    }
    
    private void g()
    {
      a(-1, new c(d.a(c()), c()));
    }
    
    private int h()
    {
      return this.f.i() & 0xFF;
    }
    
    private boolean h(int paramInt)
    {
      return (paramInt >= 0) && (paramInt <= d.a().length - 1);
    }
    
    int a(int paramInt1, int paramInt2)
    {
      paramInt1 &= paramInt2;
      if (paramInt1 < paramInt2) {
        return paramInt1;
      }
      paramInt1 = 0;
      int i;
      for (;;)
      {
        i = h();
        if ((i & 0x80) == 0) {
          break;
        }
        paramInt2 += ((i & 0x7F) << paramInt1);
        paramInt1 += 7;
      }
      return (i << paramInt1) + paramInt2;
    }
    
    void a()
    {
      while (!this.f.f())
      {
        int i = this.f.i() & 0xFF;
        if (i == 128) {
          throw new IOException("index == 0");
        }
        if ((i & 0x80) == 128)
        {
          c(a(i, 127) - 1);
        }
        else if (i == 64)
        {
          g();
        }
        else if ((i & 0x40) == 64)
        {
          f(a(i, 63) - 1);
        }
        else if ((i & 0x20) == 32)
        {
          this.h = a(i, 31);
          if ((this.h < 0) || (this.h > this.g)) {
            throw new IOException("Invalid dynamic table size update " + this.h);
          }
          d();
        }
        else if ((i == 16) || (i == 0))
        {
          f();
        }
        else
        {
          e(a(i, 15) - 1);
        }
      }
    }
    
    void a(int paramInt)
    {
      this.g = paramInt;
      this.h = paramInt;
      d();
    }
    
    public List<c> b()
    {
      ArrayList localArrayList = new ArrayList(this.e);
      this.e.clear();
      return localArrayList;
    }
    
    ByteString c()
    {
      int j = h();
      if ((j & 0x80) == 128) {}
      for (int i = 1;; i = 0)
      {
        j = a(j, 127);
        if (i == 0) {
          break;
        }
        return ByteString.of(f.a().a(this.f.f(j)));
      }
      return this.f.c(j);
    }
  }
  
  static final class b
  {
    private final Buffer a;
    
    b(Buffer paramBuffer)
    {
      this.a = paramBuffer;
    }
    
    void a(int paramInt1, int paramInt2, int paramInt3)
    {
      if (paramInt1 < paramInt2)
      {
        this.a.b(paramInt3 | paramInt1);
        return;
      }
      this.a.b(paramInt3 | paramInt2);
      paramInt1 -= paramInt2;
      while (paramInt1 >= 128)
      {
        this.a.b(paramInt1 & 0x7F | 0x80);
        paramInt1 >>>= 7;
      }
      this.a.b(paramInt1);
    }
    
    void a(List<c> paramList)
    {
      int j = paramList.size();
      int i = 0;
      if (i < j)
      {
        ByteString localByteString = ((c)paramList.get(i)).h.toAsciiLowercase();
        Integer localInteger = (Integer)d.b().get(localByteString);
        if (localInteger != null)
        {
          a(localInteger.intValue() + 1, 15, 0);
          a(((c)paramList.get(i)).i);
        }
        for (;;)
        {
          i += 1;
          break;
          this.a.b(0);
          a(localByteString);
          a(((c)paramList.get(i)).i);
        }
      }
    }
    
    void a(ByteString paramByteString)
    {
      a(paramByteString.size(), 127, 0);
      this.a.a(paramByteString);
    }
  }
}
