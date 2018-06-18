package com.salesforce.android.service.common.b.a;

import com.salesforce.android.service.common.b.a;
import com.salesforce.android.service.common.b.k;
import java.io.IOException;
import okhttp3.Call;

public class c
  implements a
{
  private final Call a;
  
  c(Call paramCall)
  {
    this.a = paramCall;
  }
  
  public static a a(Call paramCall)
  {
    return new c(paramCall);
  }
  
  public k a()
    throws IOException
  {
    return j.a(this.a.execute());
  }
}
