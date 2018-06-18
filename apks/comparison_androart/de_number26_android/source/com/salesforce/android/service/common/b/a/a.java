package com.salesforce.android.service.common.b.a;

import g.d;
import g.m;
import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.RequestBody;

abstract class a
  extends RequestBody
{
  private b.a a;
  
  a() {}
  
  public static a a(RequestBody paramRequestBody)
  {
    new a()
    {
      public void a(d paramAnonymousD)
        throws IOException
      {
        this.a.writeTo(paramAnonymousD);
      }
      
      public long contentLength()
        throws IOException
      {
        return this.a.contentLength();
      }
      
      public MediaType contentType()
      {
        return this.a.contentType();
      }
    };
  }
  
  public void a(b.a paramA)
  {
    this.a = paramA;
  }
  
  public abstract void a(d paramD)
    throws IOException;
  
  public void writeTo(d paramD)
    throws IOException
  {
    if (this.a == null)
    {
      a(paramD);
      return;
    }
    paramD = m.a(new b(paramD, this.a));
    a(paramD);
    paramD.flush();
  }
}
