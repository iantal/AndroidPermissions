package com.fasterxml.jackson.databind.exc;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;

public class InvalidTypeIdException
  extends JsonMappingException
{
  private static final long serialVersionUID = 1L;
  protected final JavaType _baseType;
  protected final String _typeId;
  
  public InvalidTypeIdException(JsonParser paramJsonParser, String paramString1, JavaType paramJavaType, String paramString2)
  {
    super(paramJsonParser, paramString1);
    this._baseType = paramJavaType;
    this._typeId = paramString2;
  }
  
  public static InvalidTypeIdException from(JsonParser paramJsonParser, String paramString1, JavaType paramJavaType, String paramString2)
  {
    return new InvalidTypeIdException(paramJsonParser, paramString1, paramJavaType, paramString2);
  }
  
  public JavaType getBaseType()
  {
    return this._baseType;
  }
  
  public String getTypeId()
  {
    return this._typeId;
  }
}
