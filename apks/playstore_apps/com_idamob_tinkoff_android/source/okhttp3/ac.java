package okhttp3;

import java.io.Closeable;
import javax.annotation.Nullable;

public final class ac
  implements Closeable
{
  public final aa a;
  final y b;
  public final int c;
  public final String d;
  @Nullable
  public final r e;
  public final s f;
  @Nullable
  public final ad g;
  @Nullable
  public final ac h;
  @Nullable
  final ac i;
  @Nullable
  public final ac j;
  public final long k;
  public final long l;
  private volatile d m;
  
  ac(a paramA)
  {
    this.a = paramA.a;
    this.b = paramA.b;
    this.c = paramA.c;
    this.d = paramA.d;
    this.e = paramA.e;
    this.f = paramA.f.a();
    this.g = paramA.g;
    this.h = paramA.h;
    this.i = paramA.i;
    this.j = paramA.j;
    this.k = paramA.k;
    this.l = paramA.l;
  }
  
  @Nullable
  public final String a(String paramString)
  {
    paramString = this.f.a(paramString);
    if (paramString != null) {
      return paramString;
    }
    return null;
  }
  
  public final boolean a()
  {
    return (this.c >= 200) && (this.c < 300);
  }
  
  public final a b()
  {
    return new a(this);
  }
  
  public final d c()
  {
    d localD = this.m;
    if (localD != null) {
      return localD;
    }
    localD = d.a(this.f);
    this.m = localD;
    return localD;
  }
  
  public final void close()
  {
    if (this.g == null) {
      throw new IllegalStateException("response is not eligible for a body and must not be closed");
    }
    this.g.close();
  }
  
  public final String toString()
  {
    return "Response{protocol=" + this.b + ", code=" + this.c + ", message=" + this.d + ", url=" + this.a.a + '}';
  }
  
  public static final class a
  {
    public aa a;
    public y b;
    public int c = -1;
    public String d;
    @Nullable
    public r e;
    s.a f;
    public ad g;
    ac h;
    ac i;
    public ac j;
    public long k;
    public long l;
    
    public a()
    {
      this.f = new s.a();
    }
    
    a(ac paramAc)
    {
      this.a = paramAc.a;
      this.b = paramAc.b;
      this.c = paramAc.c;
      this.d = paramAc.d;
      this.e = paramAc.e;
      this.f = paramAc.f.a();
      this.g = paramAc.g;
      this.h = paramAc.h;
      this.i = paramAc.i;
      this.j = paramAc.j;
      this.k = paramAc.k;
      this.l = paramAc.l;
    }
    
    private static void a(String paramString, ac paramAc)
    {
      if (paramAc.g != null) {
        throw new IllegalArgumentException(paramString + ".body != null");
      }
      if (paramAc.h != null) {
        throw new IllegalArgumentException(paramString + ".networkResponse != null");
      }
      if (paramAc.i != null) {
        throw new IllegalArgumentException(paramString + ".cacheResponse != null");
      }
      if (paramAc.j != null) {
        throw new IllegalArgumentException(paramString + ".priorResponse != null");
      }
    }
    
    public final a a(String paramString1, String paramString2)
    {
      this.f.c(paramString1, paramString2);
      return this;
    }
    
    public final a a(@Nullable ac paramAc)
    {
      if (paramAc != null) {
        a("networkResponse", paramAc);
      }
      this.h = paramAc;
      return this;
    }
    
    public final a a(s paramS)
    {
      this.f = paramS.a();
      return this;
    }
    
    public final ac a()
    {
      if (this.a == null) {
        throw new IllegalStateException("request == null");
      }
      if (this.b == null) {
        throw new IllegalStateException("protocol == null");
      }
      if (this.c < 0) {
        throw new IllegalStateException("code < 0: " + this.c);
      }
      if (this.d == null) {
        throw new IllegalStateException("message == null");
      }
      return new ac(this);
    }
    
    public final a b(String paramString1, String paramString2)
    {
      this.f.a(paramString1, paramString2);
      return this;
    }
    
    public final a b(@Nullable ac paramAc)
    {
      if (paramAc != null) {
        a("cacheResponse", paramAc);
      }
      this.i = paramAc;
      return this;
    }
  }
}
