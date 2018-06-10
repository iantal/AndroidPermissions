package com.spotify.mobile.android.cosmos;

import android.text.TextUtils;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.node.ObjectNode;
import com.spotify.cosmos.router.Request;
import fjl;
import java.util.HashMap;
import java.util.Map;

public class RequestBuilder
{
  static final String HERMES_CACHE_IDENTIFIER_KEY = "cache-identifier";
  private final Request mRequest;
  
  private RequestBuilder(String paramString1, String paramString2)
  {
    fjl.a(TextUtils.isEmpty(paramString1) ^ true, "Request method cannot not be null");
    fjl.a(TextUtils.isEmpty(paramString2) ^ true, "Request URI cannot be null");
    this.mRequest = new Request(paramString1, paramString2, new HashMap(), Request.EMPTY_BODY);
  }
  
  private RequestBuilder(String paramString1, String paramString2, byte[] paramArrayOfByte)
  {
    fjl.a(TextUtils.isEmpty(paramString1) ^ true, "Request method cannot not be null");
    fjl.a(TextUtils.isEmpty(paramString2) ^ true, "Request URI cannot be null");
    this.mRequest = new Request(paramString1, paramString2, new HashMap(), paramArrayOfByte);
  }
  
  public static RequestBuilder delete(String paramString)
  {
    return new RequestBuilder("DELETE", paramString);
  }
  
  public static <T extends JacksonModel> RequestBuilder delete(String paramString, T paramT)
  {
    return new RequestBuilder("DELETE", paramString, JacksonSerializer.toBytes(paramT));
  }
  
  public static RequestBuilder get(String paramString)
  {
    return new RequestBuilder("GET", paramString);
  }
  
  public static RequestBuilder post(String paramString)
  {
    return new RequestBuilder("POST", paramString);
  }
  
  public static <T extends JacksonModel> RequestBuilder post(String paramString, T paramT)
  {
    return post(paramString, paramT, null);
  }
  
  public static <T extends JacksonModel> RequestBuilder post(String paramString, T paramT, ObjectMapper paramObjectMapper)
  {
    fjl.a(paramT);
    return new RequestBuilder("POST", paramString, JacksonSerializer.toBytes(paramT, paramObjectMapper));
  }
  
  public static RequestBuilder postBytes(String paramString, byte[] paramArrayOfByte)
  {
    return new RequestBuilder("POST", paramString, paramArrayOfByte);
  }
  
  public static RequestBuilder postObjectNode(String paramString, ObjectNode paramObjectNode, ObjectMapper paramObjectMapper)
  {
    try
    {
      paramObjectNode = paramObjectMapper.writeValueAsBytes(paramObjectNode);
      return postBytes(paramString, paramObjectNode);
    }
    catch (JsonProcessingException paramString)
    {
      throw new ParserException(paramString);
    }
  }
  
  public static RequestBuilder put(String paramString)
  {
    return new RequestBuilder("PUT", paramString);
  }
  
  public static <T extends JacksonModel> RequestBuilder put(String paramString, T paramT)
  {
    return put(paramString, paramT, null);
  }
  
  public static <T extends JacksonModel> RequestBuilder put(String paramString, T paramT, ObjectMapper paramObjectMapper)
  {
    fjl.a(paramT);
    return new RequestBuilder("PUT", paramString, JacksonSerializer.toBytes(paramT, paramObjectMapper));
  }
  
  public static RequestBuilder putBytes(String paramString, byte[] paramArrayOfByte)
  {
    return new RequestBuilder("PUT", paramString, paramArrayOfByte);
  }
  
  public static RequestBuilder subscribe(String paramString)
  {
    return new RequestBuilder("SUB", paramString);
  }
  
  public static <T extends JacksonModel> RequestBuilder subscribe(String paramString, T paramT)
  {
    return subscribe(paramString, paramT, null);
  }
  
  public static <T extends JacksonModel> RequestBuilder subscribe(String paramString, T paramT, ObjectMapper paramObjectMapper)
  {
    fjl.a(paramT);
    return new RequestBuilder("SUB", paramString, JacksonSerializer.toBytes(paramT, paramObjectMapper));
  }
  
  public static RequestBuilder subscribeBytes(String paramString, byte[] paramArrayOfByte)
  {
    return new RequestBuilder("SUB", paramString, paramArrayOfByte);
  }
  
  public Request build()
  {
    return this.mRequest;
  }
  
  public RequestBuilder setHermesCacheIdentifier(String paramString)
  {
    fjl.a(TextUtils.isEmpty(paramString) ^ true, "Cache identifier cannot be empty");
    this.mRequest.getHeaders().put("cache-identifier", paramString);
    return this;
  }
  
  public RequestBuilder with(String paramString1, String paramString2)
  {
    fjl.a(TextUtils.isEmpty(paramString1) ^ true, "Header key cannot be empty");
    fjl.a(paramString2);
    this.mRequest.getHeaders().put(paramString1, paramString2);
    return this;
  }
}
