package com.salesforce.android.service.common.b.a;

import com.salesforce.android.service.common.b.j;
import com.salesforce.android.service.common.b.m;
import okhttp3.Request;
import okhttp3.Request.Builder;
import okhttp3.RequestBody;

public class h
  implements com.salesforce.android.service.common.b.h
{
  protected Request a;
  
  h(a paramA)
  {
    this.a = paramA.a.build();
  }
  
  public static j d()
  {
    return new a();
  }
  
  public m a()
  {
    return d.a(this.a.url());
  }
  
  public com.salesforce.android.service.common.b.i b()
  {
    return i.a(this.a.body());
  }
  
  public Request c()
  {
    return this.a;
  }
  
  public String toString()
  {
    return this.a.toString();
  }
  
  public static class a
    implements j
  {
    protected final Request.Builder a = new Request.Builder();
    
    public a() {}
    
    public j a()
    {
      this.a.get();
      return this;
    }
    
    public j a(com.salesforce.android.service.common.b.i paramI)
    {
      this.a.post(paramI.a());
      return this;
    }
    
    public j a(m paramM)
    {
      this.a.url(paramM.a());
      return this;
    }
    
    public j a(String paramString)
    {
      this.a.url(paramString);
      return this;
    }
    
    public j a(String paramString1, String paramString2)
    {
      this.a.addHeader(paramString1, paramString2);
      return this;
    }
    
    public j a(RequestBody paramRequestBody)
    {
      this.a.post(paramRequestBody);
      return this;
    }
    
    public j b()
    {
      this.a.delete();
      return this;
    }
    
    public com.salesforce.android.service.common.b.h c()
    {
      return new h(this);
    }
  }
}
