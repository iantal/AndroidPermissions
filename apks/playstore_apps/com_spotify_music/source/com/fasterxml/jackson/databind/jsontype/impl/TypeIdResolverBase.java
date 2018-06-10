package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.databind.DatabindContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.jsontype.TypeIdResolver;
import com.fasterxml.jackson.databind.type.TypeFactory;

public abstract class TypeIdResolverBase
  implements TypeIdResolver
{
  protected final JavaType _baseType;
  protected final TypeFactory _typeFactory;
  
  protected TypeIdResolverBase()
  {
    this(null, null);
  }
  
  protected TypeIdResolverBase(JavaType paramJavaType, TypeFactory paramTypeFactory)
  {
    this._baseType = paramJavaType;
    this._typeFactory = paramTypeFactory;
  }
  
  public String getDescForKnownTypeIds()
  {
    return null;
  }
  
  public String idFromBaseType()
  {
    return idFromValueAndType(null, this._baseType.getRawClass());
  }
  
  public void init(JavaType paramJavaType) {}
  
  public JavaType typeFromId(DatabindContext paramDatabindContext, String paramString)
  {
    paramDatabindContext = new StringBuilder("Sub-class ");
    paramDatabindContext.append(getClass().getName());
    paramDatabindContext.append(" MUST implement `typeFromId(DatabindContext,String)");
    throw new IllegalStateException(paramDatabindContext.toString());
  }
}
