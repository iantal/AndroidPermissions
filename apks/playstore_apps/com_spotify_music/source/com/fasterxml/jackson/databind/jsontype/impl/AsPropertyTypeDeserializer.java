package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.annotation.JsonTypeInfo.As;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.util.JsonParserSequence;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeIdResolver;
import com.fasterxml.jackson.databind.util.TokenBuffer;

public class AsPropertyTypeDeserializer
  extends AsArrayTypeDeserializer
{
  private static final long serialVersionUID = 1L;
  protected final JsonTypeInfo.As _inclusion;
  
  public AsPropertyTypeDeserializer(JavaType paramJavaType1, TypeIdResolver paramTypeIdResolver, String paramString, boolean paramBoolean, JavaType paramJavaType2, JsonTypeInfo.As paramAs)
  {
    super(paramJavaType1, paramTypeIdResolver, paramString, paramBoolean, paramJavaType2);
    this._inclusion = paramAs;
  }
  
  public AsPropertyTypeDeserializer(AsPropertyTypeDeserializer paramAsPropertyTypeDeserializer, BeanProperty paramBeanProperty)
  {
    super(paramAsPropertyTypeDeserializer, paramBeanProperty);
    this._inclusion = paramAsPropertyTypeDeserializer._inclusion;
  }
  
  protected Object _deserializeTypedForId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TokenBuffer paramTokenBuffer)
  {
    String str = paramJsonParser.getText();
    JsonDeserializer localJsonDeserializer = _findDeserializer(paramDeserializationContext, str);
    TokenBuffer localTokenBuffer = paramTokenBuffer;
    if (this._typeIdVisible)
    {
      localTokenBuffer = paramTokenBuffer;
      if (paramTokenBuffer == null) {
        localTokenBuffer = new TokenBuffer(paramJsonParser, paramDeserializationContext);
      }
      localTokenBuffer.writeFieldName(paramJsonParser.getCurrentName());
      localTokenBuffer.writeString(str);
    }
    paramTokenBuffer = paramJsonParser;
    if (localTokenBuffer != null)
    {
      paramJsonParser.clearCurrentToken();
      paramTokenBuffer = JsonParserSequence.createFlattened(false, localTokenBuffer.asParser(paramJsonParser), paramJsonParser);
    }
    paramTokenBuffer.nextToken();
    return localJsonDeserializer.deserialize(paramTokenBuffer, paramDeserializationContext);
  }
  
  protected Object _deserializeTypedUsingDefaultImpl(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TokenBuffer paramTokenBuffer)
  {
    JsonDeserializer localJsonDeserializer = _findDefaultImplDeserializer(paramDeserializationContext);
    if (localJsonDeserializer != null)
    {
      localObject = paramJsonParser;
      if (paramTokenBuffer != null)
      {
        paramTokenBuffer.writeEndObject();
        localObject = paramTokenBuffer.asParser(paramJsonParser);
        ((JsonParser)localObject).nextToken();
      }
      return localJsonDeserializer.deserialize((JsonParser)localObject, paramDeserializationContext);
    }
    paramTokenBuffer = TypeDeserializer.deserializeIfNatural(paramJsonParser, paramDeserializationContext, this._baseType);
    if (paramTokenBuffer != null) {
      return paramTokenBuffer;
    }
    if (paramJsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
      return super.deserializeTypedFromAny(paramJsonParser, paramDeserializationContext);
    }
    paramTokenBuffer = JsonToken.FIELD_NAME;
    Object localObject = new StringBuilder("missing property '");
    ((StringBuilder)localObject).append(this._typePropertyName);
    ((StringBuilder)localObject).append("' that is to contain type id  (for class ");
    ((StringBuilder)localObject).append(baseTypeName());
    ((StringBuilder)localObject).append(")");
    paramDeserializationContext.reportWrongTokenException(paramJsonParser, paramTokenBuffer, ((StringBuilder)localObject).toString(), new Object[0]);
    return null;
  }
  
  public Object deserializeTypedFromAny(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
      return super.deserializeTypedFromArray(paramJsonParser, paramDeserializationContext);
    }
    return deserializeTypedFromObject(paramJsonParser, paramDeserializationContext);
  }
  
  public Object deserializeTypedFromObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.canReadTypeId())
    {
      localObject1 = paramJsonParser.getTypeId();
      if (localObject1 != null) {
        return _deserializeWithNativeTypeId(paramJsonParser, paramDeserializationContext, localObject1);
      }
    }
    Object localObject3 = paramJsonParser.getCurrentToken();
    Object localObject1 = JsonToken.START_OBJECT;
    Object localObject2 = null;
    if (localObject3 == localObject1)
    {
      localObject1 = paramJsonParser.nextToken();
    }
    else
    {
      localObject1 = localObject3;
      if (localObject3 != JsonToken.FIELD_NAME) {
        return _deserializeTypedUsingDefaultImpl(paramJsonParser, paramDeserializationContext, null);
      }
    }
    while (localObject1 == JsonToken.FIELD_NAME)
    {
      localObject1 = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      if (((String)localObject1).equals(this._typePropertyName)) {
        return _deserializeTypedForId(paramJsonParser, paramDeserializationContext, (TokenBuffer)localObject2);
      }
      localObject3 = localObject2;
      if (localObject2 == null) {
        localObject3 = new TokenBuffer(paramJsonParser, paramDeserializationContext);
      }
      ((TokenBuffer)localObject3).writeFieldName((String)localObject1);
      ((TokenBuffer)localObject3).copyCurrentStructure(paramJsonParser);
      localObject1 = paramJsonParser.nextToken();
      localObject2 = localObject3;
    }
    return _deserializeTypedUsingDefaultImpl(paramJsonParser, paramDeserializationContext, (TokenBuffer)localObject2);
  }
  
  public TypeDeserializer forProperty(BeanProperty paramBeanProperty)
  {
    if (paramBeanProperty == this._property) {
      return this;
    }
    return new AsPropertyTypeDeserializer(this, paramBeanProperty);
  }
  
  public JsonTypeInfo.As getTypeInclusion()
  {
    return this._inclusion;
  }
}
