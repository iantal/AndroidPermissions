package com.spotify.mobile.android.cosmos;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import fja;
import java.nio.charset.Charset;
import usk;
import usm;

public class JacksonSerializer
{
  private static final Charset DEFAULT_CHARSET = fja.b;
  private static final usk sObjectMapperBuilder = new usm().a().a(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false);
  
  private JacksonSerializer() {}
  
  public static <T extends JacksonModel> byte[] toBytes(T paramT)
  {
    return toBytes(paramT, null);
  }
  
  public static <T extends JacksonModel> byte[] toBytes(T paramT, ObjectMapper paramObjectMapper)
  {
    if (paramT == null) {
      throw new IllegalArgumentException("jacksonObject can't be null");
    }
    ObjectMapper localObjectMapper = paramObjectMapper;
    if (paramObjectMapper == null) {
      localObjectMapper = sObjectMapperBuilder.a();
    }
    try
    {
      paramT = localObjectMapper.writeValueAsString(paramT).getBytes(DEFAULT_CHARSET);
      return paramT;
    }
    catch (JsonProcessingException paramT)
    {
      throw new ParserException(paramT);
    }
  }
}
