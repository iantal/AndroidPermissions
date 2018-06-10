package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.util.RequestPayload;

public class JsonParseException
  extends JsonProcessingException
{
  private static final long serialVersionUID = 2L;
  protected transient JsonParser _processor;
  protected RequestPayload _requestPayload;
  
  public JsonParseException(JsonParser paramJsonParser, String paramString) {}
  
  public JsonParseException(JsonParser paramJsonParser, String paramString, JsonLocation paramJsonLocation)
  {
    super(paramString, paramJsonLocation);
    this._processor = paramJsonParser;
  }
  
  public JsonParseException(JsonParser paramJsonParser, String paramString, JsonLocation paramJsonLocation, Throwable paramThrowable)
  {
    super(paramString, paramJsonLocation, paramThrowable);
    this._processor = paramJsonParser;
  }
  
  public JsonParseException(JsonParser paramJsonParser, String paramString, Throwable paramThrowable) {}
  
  @Deprecated
  public JsonParseException(String paramString, JsonLocation paramJsonLocation)
  {
    super(paramString, paramJsonLocation);
  }
  
  @Deprecated
  public JsonParseException(String paramString, JsonLocation paramJsonLocation, Throwable paramThrowable)
  {
    super(paramString, paramJsonLocation, paramThrowable);
  }
  
  public String getMessage()
  {
    String str2 = super.getMessage();
    String str1 = str2;
    if (this._requestPayload != null) {
      str1 = str2 + "\nRequest payload : " + this._requestPayload.toString();
    }
    return str1;
  }
  
  public JsonParser getProcessor()
  {
    return this._processor;
  }
  
  public RequestPayload getRequestPayload()
  {
    return this._requestPayload;
  }
  
  public String getRequestPayloadAsString()
  {
    if (this._requestPayload != null) {
      return this._requestPayload.toString();
    }
    return null;
  }
  
  public JsonParseException withParser(JsonParser paramJsonParser)
  {
    this._processor = paramJsonParser;
    return this;
  }
  
  public JsonParseException withRequestPayload(RequestPayload paramRequestPayload)
  {
    this._requestPayload = paramRequestPayload;
    return this;
  }
}
