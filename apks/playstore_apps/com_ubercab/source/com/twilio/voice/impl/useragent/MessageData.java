package com.twilio.voice.impl.useragent;

import java.util.Collections;
import java.util.Map;

public class MessageData
{
  private String body;
  private String contentType;
  private Map<String, String> headers;
  
  public MessageData(Map<String, String> paramMap)
  {
    this(paramMap, null, null);
  }
  
  public MessageData(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if (paramMap != null) {
      this.headers = Collections.unmodifiableMap(paramMap);
    } else {
      this.headers = Collections.emptyMap();
    }
    this.contentType = paramString1;
    this.body = paramString2;
  }
  
  public String getBody()
  {
    return this.body;
  }
  
  public String getContentType()
  {
    return this.contentType;
  }
  
  public Map<String, String> getHeaders()
  {
    return this.headers;
  }
}
