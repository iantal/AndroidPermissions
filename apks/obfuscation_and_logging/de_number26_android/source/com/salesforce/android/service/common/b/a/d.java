package com.salesforce.android.service.common.b.a;

import com.salesforce.android.service.common.b.m;
import com.salesforce.android.service.common.b.n;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.HttpUrl.Builder;

public class d
  implements m
{
  private HttpUrl a;
  
  protected d(HttpUrl paramHttpUrl)
  {
    this.a = paramHttpUrl;
  }
  
  public static d a(HttpUrl paramHttpUrl)
  {
    return new d(paramHttpUrl);
  }
  
  public HttpUrl a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.a.scheme();
  }
  
  public String c()
  {
    return this.a.encodedUsername();
  }
  
  public String d()
  {
    return this.a.encodedPassword();
  }
  
  public String e()
  {
    return this.a.host();
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof m)) && (this.a.equals(((m)paramObject).a()));
  }
  
  public int f()
  {
    return this.a.port();
  }
  
  public List<String> g()
  {
    return this.a.encodedPathSegments();
  }
  
  public String h()
  {
    return this.a.encodedQuery();
  }
  
  public int hashCode()
  {
    return this.a.hashCode();
  }
  
  public String i()
  {
    return this.a.encodedFragment();
  }
  
  public a j()
  {
    a localA = new a();
    localA.b(b());
    localA.c(c());
    localA.d(d());
    localA.e(e());
    localA.a(f());
    localA.a(g());
    localA.g(h());
    localA.h(i());
    return localA;
  }
  
  public String toString()
  {
    return this.a.toString();
  }
  
  public static class a
    implements n
  {
    private HttpUrl.Builder a = new HttpUrl.Builder();
    
    public a() {}
    
    public m a()
    {
      return new d(this.a.build());
    }
    
    public n a(int paramInt)
    {
      this.a.port(paramInt);
      return this;
    }
    
    public n a(String paramString)
    {
      return d.a(HttpUrl.parse(paramString)).j();
    }
    
    public n a(String paramString1, String paramString2)
    {
      this.a.addQueryParameter(paramString1, paramString2);
      return this;
    }
    
    public n a(List<String> paramList)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        f((String)paramList.next());
      }
      return this;
    }
    
    public n b(String paramString)
    {
      this.a.scheme(paramString);
      return this;
    }
    
    public n c(String paramString)
    {
      this.a.encodedUsername(paramString);
      return this;
    }
    
    public n d(String paramString)
    {
      this.a.encodedPassword(paramString);
      return this;
    }
    
    public n e(String paramString)
    {
      this.a.host(paramString);
      return this;
    }
    
    public n f(String paramString)
    {
      this.a.addEncodedPathSegment(paramString);
      return this;
    }
    
    public n g(String paramString)
    {
      this.a.encodedQuery(paramString);
      return this;
    }
    
    public n h(String paramString)
    {
      this.a.encodedFragment(paramString);
      return this;
    }
  }
}
