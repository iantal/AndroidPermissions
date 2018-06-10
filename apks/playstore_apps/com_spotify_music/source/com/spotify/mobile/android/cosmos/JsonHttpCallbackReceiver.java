package com.spotify.mobile.android.cosmos;

import android.os.Handler;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.cosmos.router.Response;

public abstract class JsonHttpCallbackReceiver<T extends JacksonModel>
  extends JsonCallbackReceiver<T>
{
  public JsonHttpCallbackReceiver(Handler paramHandler, Class<T> paramClass)
  {
    super(paramHandler, paramClass);
  }
  
  public JsonHttpCallbackReceiver(Handler paramHandler, Class<T> paramClass, ObjectMapper paramObjectMapper)
  {
    super(paramHandler, paramClass, paramObjectMapper);
  }
  
  protected void verifyResponse(Response paramResponse)
  {
    HttpCallbackReceiver.defaultVerifyResponse(paramResponse);
  }
}
