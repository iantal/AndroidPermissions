package com.spotify.mobile.android.cosmos;

import android.os.Handler;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.mobile.android.cosmos.parser.JsonParser;

public abstract class JsonCallbackReceiver<T extends JacksonModel>
  extends DelegableParsingCallbackReceiver<T>
{
  public JsonCallbackReceiver(Handler paramHandler, Class<T> paramClass)
  {
    this(paramHandler, paramClass, null);
  }
  
  public JsonCallbackReceiver(Handler paramHandler, Class<T> paramClass, ObjectMapper paramObjectMapper)
  {
    super(paramHandler, new JsonParser(paramClass, paramObjectMapper));
  }
}
