package com.paypal.android.sdk;

import okhttp3.Interceptor;
import okhttp3.Interceptor.Chain;
import okhttp3.Request;
import okhttp3.Request.Builder;
import okhttp3.Response;

public final class ch
  implements Interceptor
{
  private final String a;
  
  public ch(String paramString)
  {
    if (paramString == null) {
      paramString = null;
    } else {
      paramString = paramString.replaceAll("[^\\x00-\\x7F]", "");
    }
    this.a = paramString;
  }
  
  public final Response intercept(Interceptor.Chain paramChain)
  {
    return paramChain.proceed(paramChain.request().newBuilder().removeHeader("User-Agent").addHeader("User-Agent", this.a).build());
  }
}
