package com.fasterxml.jackson.core;

public class JsonGenerationException
  extends JsonProcessingException
{
  private static final long serialVersionUID = 123L;
  protected transient JsonGenerator _processor;
  
  @Deprecated
  public JsonGenerationException(String paramString)
  {
    super(paramString, (JsonLocation)null);
  }
  
  public JsonGenerationException(String paramString, JsonGenerator paramJsonGenerator)
  {
    super(paramString, (JsonLocation)null);
    this._processor = paramJsonGenerator;
  }
  
  @Deprecated
  public JsonGenerationException(String paramString, Throwable paramThrowable)
  {
    super(paramString, null, paramThrowable);
  }
  
  public JsonGenerationException(String paramString, Throwable paramThrowable, JsonGenerator paramJsonGenerator)
  {
    super(paramString, null, paramThrowable);
    this._processor = paramJsonGenerator;
  }
  
  @Deprecated
  public JsonGenerationException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
  
  public JsonGenerationException(Throwable paramThrowable, JsonGenerator paramJsonGenerator)
  {
    super(paramThrowable);
    this._processor = paramJsonGenerator;
  }
  
  public JsonGenerator getProcessor()
  {
    return this._processor;
  }
  
  public JsonGenerationException withGenerator(JsonGenerator paramJsonGenerator)
  {
    this._processor = paramJsonGenerator;
    return this;
  }
}
