package com.spotify.mobile.android.cosmos.parser;

import com.spotify.cosmos.router.Response;
import com.spotify.mobile.android.cosmos.HttpCallbackReceiver;
import com.spotify.mobile.android.cosmos.ParsingCallbackReceiver.ParserException;
import fja;
import java.nio.charset.Charset;
import org.json.JSONException;
import org.json.JSONObject;

public class JsonObjectParser
  implements ResponseParser<JSONObject>
{
  private static final Charset DEFAULT_CHARSET = fja.b;
  
  public JsonObjectParser() {}
  
  public JSONObject parseResponse(Response paramResponse)
  {
    try
    {
      HttpCallbackReceiver.defaultVerifyResponse(paramResponse);
      paramResponse = new JSONObject(new String(paramResponse.getBody(), DEFAULT_CHARSET));
      return paramResponse;
    }
    catch (JSONException paramResponse)
    {
      throw new ParsingCallbackReceiver.ParserException(paramResponse);
    }
  }
}
