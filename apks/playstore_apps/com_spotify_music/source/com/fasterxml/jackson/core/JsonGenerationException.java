package com.fasterxml.jackson.core;

public class JsonGenerationException
  extends JsonProcessingException
{
  private static final long serialVersionUID = 123L;
  protected transient JsonGenerator _processor;
  
  public JsonGenerationException(String paramString, JsonGenerator paramJsonGenerator)
  {
    super(paramString, null);
    this._processor = paramJsonGenerator;
  }
  
  public JsonGenerator getProcessor()
  {
    return this._processor;
  }
}
