package com.spotify.mobile.android.cosmos.parser;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.cosmos.router.Response;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.cosmos.ParsingCallbackReceiver.ParserException;
import gpm;
import igv;
import zgm;
import zgp;
import zhu;

public class JacksonResponseParser<T extends JacksonModel>
  implements zgp<Response, T>
{
  private final JsonParser<T> mParser;
  
  public JacksonResponseParser(Class<T> paramClass, ObjectMapper paramObjectMapper)
  {
    this.mParser = JsonParser.forClass(paramClass, paramObjectMapper);
  }
  
  public static <T extends JacksonModel> JacksonResponseParser<T> forClass(Class<T> paramClass)
  {
    return forClass(paramClass, null);
  }
  
  public static <T extends JacksonModel> JacksonResponseParser<T> forClass(Class<T> paramClass, ObjectMapper paramObjectMapper)
  {
    return new JacksonResponseParser(paramClass, paramObjectMapper);
  }
  
  public zgm<T> call(zgm<Response> paramZgm)
  {
    paramZgm.a(((igv)gpm.a(igv.class)).b()).h(new zhu()
    {
      public T call(Response paramAnonymousResponse)
      {
        try
        {
          paramAnonymousResponse = JacksonResponseParser.this.mParser.parseResponse(paramAnonymousResponse);
          return paramAnonymousResponse;
        }
        catch (ParsingCallbackReceiver.ParserException paramAnonymousResponse)
        {
          throw new RuntimeException(paramAnonymousResponse);
        }
      }
    });
  }
}
