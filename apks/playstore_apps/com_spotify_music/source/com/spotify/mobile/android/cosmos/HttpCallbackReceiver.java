package com.spotify.mobile.android.cosmos;

import android.os.Handler;
import com.spotify.cosmos.router.Response;
import fja;

public abstract class HttpCallbackReceiver<T>
  extends ParsingCallbackReceiver<T>
{
  public HttpCallbackReceiver(Handler paramHandler)
  {
    super(paramHandler);
  }
  
  public static void defaultVerifyResponse(Response paramResponse)
  {
    int i = paramResponse.getStatus();
    if ((i >= 200) && (i <= 299)) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder("HTTP status code ");
    localStringBuilder.append(i);
    localStringBuilder.append(", uri: ");
    localStringBuilder.append(paramResponse.getUri());
    if (paramResponse.getBody().length > 0) {}
    try
    {
      paramResponse = new String(paramResponse.getBody(), fja.b);
      localStringBuilder.append(", body: ");
      localStringBuilder.append(paramResponse);
    }
    catch (RuntimeException paramResponse)
    {
      for (;;) {}
    }
    throw new HttpCallbackReceiver.HttpException(localStringBuilder.toString(), i);
    throw new HttpCallbackReceiver.HttpException(localStringBuilder.toString(), i);
  }
  
  protected void verifyResponse(Response paramResponse)
  {
    defaultVerifyResponse(paramResponse);
  }
}
