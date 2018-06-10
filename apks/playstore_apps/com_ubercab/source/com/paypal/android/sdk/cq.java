package com.paypal.android.sdk;

import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.Locale;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

final class cq
  implements Callback
{
  private final cw a;
  
  private cq(cm paramCm, cw paramCw)
  {
    this.a = paramCw;
  }
  
  private String a(String paramString)
  {
    Locale localLocale = Locale.US;
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(this.a.n());
    ((StringBuilder)localObject).append(" PayPal Debug-ID: %s [%s, %s]");
    localObject = ((StringBuilder)localObject).toString();
    String str = cm.d(this.b);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(cm.e(this.b).a());
    localStringBuilder.append(";");
    cm.e(this.b);
    localStringBuilder.append("release");
    return String.format(localLocale, (String)localObject, new Object[] { paramString, str, localStringBuilder.toString() });
  }
  
  public final void onFailure(Call paramCall, IOException paramIOException)
  {
    try
    {
      this.a.b(paramIOException.getMessage());
      paramCall = paramCall.request().header("PayPal-Debug-Id");
      if (!TextUtils.isEmpty(paramCall)) {
        Log.w("paypal.sdk", a(paramCall));
      }
      cm.a(this.b, this.a, null, paramIOException);
      return;
    }
    catch (Throwable paramCall)
    {
      Log.e("paypal.sdk", "exception in response handler", paramCall);
      throw paramCall;
    }
  }
  
  public final void onResponse(Call paramCall, Response paramResponse)
  {
    try
    {
      paramCall = paramResponse.header("paypal-debug-id");
      this.a.b(paramResponse.body().string());
      if (!paramResponse.isSuccessful())
      {
        if (!TextUtils.isEmpty(paramCall)) {
          Log.w("paypal.sdk", a(paramCall));
        }
        cm.a(this.b, this.a, paramResponse, null);
        return;
      }
      this.a.c(paramCall);
      cm.b();
      paramResponse = new StringBuilder();
      paramResponse.append(this.a.n());
      paramResponse.append(" success. response: ");
      paramResponse.append(this.a.g());
      if (!TextUtils.isEmpty(paramCall)) {
        Log.w("paypal.sdk", a(paramCall));
      }
      if (this.a.q()) {
        cm.a(this.a);
      }
      cm.c(this.b).a(this.a);
      return;
    }
    catch (Throwable paramCall)
    {
      Log.e("paypal.sdk", "exception in response handler", paramCall);
      throw paramCall;
    }
  }
}
