package com.salesforce.android.service.common.b.a;

import com.salesforce.android.service.common.b.l;
import okhttp3.Response;

public class j
  implements com.salesforce.android.service.common.b.k
{
  private final Response a;
  
  j(Response paramResponse)
  {
    this.a = paramResponse;
  }
  
  public static com.salesforce.android.service.common.b.k a(Response paramResponse)
  {
    return new j(paramResponse);
  }
  
  public int a()
  {
    return this.a.code();
  }
  
  public boolean b()
  {
    return this.a.isSuccessful();
  }
  
  public l c()
  {
    return k.a(this.a.body());
  }
  
  public void close()
  {
    this.a.close();
  }
  
  public String toString()
  {
    return this.a.toString();
  }
}
