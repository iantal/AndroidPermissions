package okhttp3;

import javax.annotation.Nullable;
import okhttp3.internal.b.f;

public final class aa
{
  public final t a;
  public final String b;
  public final s c;
  @Nullable
  public final ab d;
  final Object e;
  private volatile d f;
  
  aa(a paramA)
  {
    this.a = paramA.a;
    this.b = paramA.b;
    this.c = paramA.c.a();
    this.d = paramA.d;
    if (paramA.e != null) {}
    for (paramA = paramA.e;; paramA = this)
    {
      this.e = paramA;
      return;
    }
  }
  
  public final String a(String paramString)
  {
    return this.c.a(paramString);
  }
  
  public final t a()
  {
    return this.a;
  }
  
  public final a b()
  {
    return new a(this);
  }
  
  public final d c()
  {
    d localD = this.f;
    if (localD != null) {
      return localD;
    }
    localD = d.a(this.c);
    this.f = localD;
    return localD;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Request{method=").append(this.b).append(", url=").append(this.a).append(", tag=");
    if (this.e != this) {}
    for (Object localObject = this.e;; localObject = null) {
      return localObject + '}';
    }
  }
  
  public static final class a
  {
    t a;
    String b;
    s.a c;
    ab d;
    Object e;
    
    public a()
    {
      this.b = "GET";
      this.c = new s.a();
    }
    
    a(aa paramAa)
    {
      this.a = paramAa.a;
      this.b = paramAa.b;
      this.d = paramAa.d;
      this.e = paramAa.e;
      this.c = paramAa.c.a();
    }
    
    public final a a(String paramString)
    {
      if (paramString == null) {
        throw new NullPointerException("url == null");
      }
      String str;
      if (paramString.regionMatches(true, 0, "ws:", 0, 3)) {
        str = "http:" + paramString.substring(3);
      }
      for (;;)
      {
        paramString = t.f(str);
        if (paramString != null) {
          break;
        }
        throw new IllegalArgumentException("unexpected url: " + str);
        str = paramString;
        if (paramString.regionMatches(true, 0, "wss:", 0, 4)) {
          str = "https:" + paramString.substring(4);
        }
      }
      return a(paramString);
    }
    
    public final a a(String paramString1, String paramString2)
    {
      this.c.c(paramString1, paramString2);
      return this;
    }
    
    public final a a(String paramString, @Nullable ab paramAb)
    {
      if (paramString == null) {
        throw new NullPointerException("method == null");
      }
      if (paramString.length() == 0) {
        throw new IllegalArgumentException("method.length() == 0");
      }
      if ((paramAb != null) && (!f.c(paramString))) {
        throw new IllegalArgumentException("method " + paramString + " must not have a request body.");
      }
      if ((paramAb == null) && (f.b(paramString))) {
        throw new IllegalArgumentException("method " + paramString + " must have a request body.");
      }
      this.b = paramString;
      this.d = paramAb;
      return this;
    }
    
    public final a a(s paramS)
    {
      this.c = paramS.a();
      return this;
    }
    
    public final a a(t paramT)
    {
      if (paramT == null) {
        throw new NullPointerException("url == null");
      }
      this.a = paramT;
      return this;
    }
    
    public final aa a()
    {
      if (this.a == null) {
        throw new IllegalStateException("url == null");
      }
      return new aa(this);
    }
    
    public final a b(String paramString)
    {
      this.c.b(paramString);
      return this;
    }
    
    public final a b(String paramString1, String paramString2)
    {
      this.c.a(paramString1, paramString2);
      return this;
    }
  }
}
