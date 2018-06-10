package com.spotify.mobile.android.cosmos.parser;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.cosmos.router.Response;
import com.spotify.mobile.android.cosmos.HttpCallbackReceiver;
import com.spotify.mobile.android.cosmos.JacksonModel;

public class JsonHttpParser<T extends JacksonModel>
  extends JsonParser<T>
{
  public JsonHttpParser(Class<T> paramClass, ObjectMapper paramObjectMapper)
  {
    super(paramClass, paramObjectMapper);
  }
  
  public T parseResponse(Response paramResponse)
  {
    HttpCallbackReceiver.defaultVerifyResponse(paramResponse);
    return super.parseResponse(paramResponse);
  }
}
