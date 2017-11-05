package com.fasterxml.jackson.core;

public class JsonParseException
  extends JsonProcessingException
{
  private static final long serialVersionUID = 2L;
  protected transient JsonParser _processor;
  
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
  
  public JsonParser getProcessor()
  {
    return this._processor;
  }
  
  public JsonParseException withParser(JsonParser paramJsonParser)
  {
    this._processor = paramJsonParser;
    return this;
  }
}
