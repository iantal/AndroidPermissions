package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.util.RequestPayload;

public class JsonParseException
  extends JsonProcessingException
{
  private static final long serialVersionUID = 2L;
  protected transient JsonParser _processor;
  protected RequestPayload _requestPayload;
  
  public JsonParseException(JsonParser paramJsonParser, String paramString)
  {
    super(paramString, localJsonLocation);
    this._processor = paramJsonParser;
  }
  
  public JsonParseException(JsonParser paramJsonParser, String paramString, JsonLocation paramJsonLocation)
  {
    super(paramString, paramJsonLocation);
    this._processor = paramJsonParser;
  }
  
  public JsonParseException(JsonParser paramJsonParser, String paramString, Throwable paramThrowable)
  {
    super(paramString, localJsonLocation, paramThrowable);
    this._processor = paramJsonParser;
  }
  
  public String getMessage()
  {
    String str = super.getMessage();
    Object localObject = str;
    if (this._requestPayload != null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append("\nRequest payload : ");
      ((StringBuilder)localObject).append(this._requestPayload.toString());
      localObject = ((StringBuilder)localObject).toString();
    }
    return localObject;
  }
  
  public JsonParser getProcessor()
  {
    return this._processor;
  }
  
  public JsonParseException withRequestPayload(RequestPayload paramRequestPayload)
  {
    this._requestPayload = paramRequestPayload;
    return this;
  }
}
