package com.salesforce.android.service.common.b.a;

import com.salesforce.android.service.common.b.l;
import java.io.IOException;
import java.io.Reader;
import okhttp3.ResponseBody;

public class k
  implements l
{
  private final ResponseBody a;
  
  k(ResponseBody paramResponseBody)
  {
    this.a = paramResponseBody;
  }
  
  public static l a(ResponseBody paramResponseBody)
  {
    return new k(paramResponseBody);
  }
  
  public Reader a()
  {
    return this.a.charStream();
  }
  
  public String b()
    throws IOException
  {
    return this.a.string();
  }
  
  public void close()
  {
    this.a.close();
  }
}
