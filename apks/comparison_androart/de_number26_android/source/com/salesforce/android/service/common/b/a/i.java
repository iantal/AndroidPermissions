package com.salesforce.android.service.common.b.a;

import com.salesforce.android.service.common.b.f;
import com.salesforce.android.service.common.b.i.a;
import java.io.IOException;
import okhttp3.RequestBody;

public class i
  implements b.a, com.salesforce.android.service.common.b.i
{
  private final RequestBody a;
  private i.a b;
  private long c;
  
  private i(RequestBody paramRequestBody)
  {
    this.a = paramRequestBody;
  }
  
  public static i a(f paramF, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return a(a.a(RequestBody.create(paramF.b(), paramArrayOfByte, paramInt1, paramInt2)));
  }
  
  public static i a(RequestBody paramRequestBody)
  {
    return new i(paramRequestBody);
  }
  
  public RequestBody a()
  {
    return this.a;
  }
  
  public void a(long paramLong)
    throws IOException
  {
    this.c += paramLong;
    if (this.b != null) {
      this.b.a(this.c, b());
    }
  }
  
  public void a(i.a paramA)
  {
    this.b = paramA;
    if ((this.a instanceof a)) {
      ((a)this.a).a(this);
    }
  }
  
  public long b()
    throws IOException
  {
    return this.a.contentLength();
  }
}
