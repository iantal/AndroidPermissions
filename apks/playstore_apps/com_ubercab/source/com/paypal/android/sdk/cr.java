package com.paypal.android.sdk;

import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import okhttp3.ResponseBody;

final class cr
  implements Callback
{
  private final cw a;
  
  private cr(cm paramCm, cw paramCw)
  {
    this.a = paramCw;
  }
  
  public final void onFailure(Call paramCall, IOException paramIOException)
  {
    this.a.b(paramIOException.getMessage());
    cm.b();
    paramCall = new StringBuilder();
    paramCall.append(this.a.n());
    paramCall.append(" failure: ");
    paramCall.append(paramIOException.getMessage());
  }
  
  public final void onResponse(Call paramCall, Response paramResponse)
  {
    this.a.b(paramResponse.body().string());
    cm.b();
    paramCall = new StringBuilder();
    paramCall.append(this.a.n());
    paramCall.append(" success");
  }
}
