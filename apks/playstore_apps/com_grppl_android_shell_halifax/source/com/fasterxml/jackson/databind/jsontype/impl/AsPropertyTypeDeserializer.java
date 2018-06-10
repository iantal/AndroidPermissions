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
import java.io.IOException;

public class AsPropertyTypeDeserializer
  extends AsArrayTypeDeserializer
{
  private static final long serialVersionUID = 1L;
  protected final JsonTypeInfo.As _inclusion;
  
  public AsPropertyTypeDeserializer(JavaType paramJavaType1, TypeIdResolver paramTypeIdResolver, String paramString, boolean paramBoolean, JavaType paramJavaType2)
  {
    this(paramJavaType1, paramTypeIdResolver, paramString, paramBoolean, paramJavaType2, JsonTypeInfo.As.PROPERTY);
  }
  
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
    throws IOException
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
    throws IOException
  {
    JsonDeserializer localJsonDeserializer = _findDefaultImplDeserializer(paramDeserializationContext);
    Object localObject;
    if (localJsonDeserializer != null)
    {
      localObject = paramJsonParser;
      if (paramTokenBuffer != null)
      {
        paramTokenBuffer.writeEndObject();
        localObject = paramTokenBuffer.asParser(paramJsonParser);
        ((JsonParser)localObject).nextToken();
      }
      paramTokenBuffer = localJsonDeserializer.deserialize((JsonParser)localObject, paramDeserializationContext);
    }
    do
    {
      return paramTokenBuffer;
      localObject = TypeDeserializer.deserializeIfNatural(paramJsonParser, paramDeserializationContext, this._baseType);
      paramTokenBuffer = (TokenBuffer)localObject;
    } while (localObject != null);
    if (paramJsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
      return super.deserializeTypedFromAny(paramJsonParser, paramDeserializationContext);
    }
    paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.FIELD_NAME, "missing property '" + this._typePropertyName + "' that is to contain type id  (for class " + baseTypeName() + ")", new Object[0]);
    return null;
  }
  
  public Object deserializeTypedFromAny(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
      return super.deserializeTypedFromArray(paramJsonParser, paramDeserializationContext);
    }
    return deserializeTypedFromObject(paramJsonParser, paramDeserializationContext);
  }
  
  public Object deserializeTypedFromObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    Object localObject2 = null;
    Object localObject1;
    if (paramJsonParser.canReadTypeId())
    {
      localObject1 = paramJsonParser.getTypeId();
      if (localObject1 != null) {
        return _deserializeWithNativeTypeId(paramJsonParser, paramDeserializationContext, localObject1);
      }
    }
    Object localObject3 = paramJsonParser.getCurrentToken();
    if (localObject3 == JsonToken.START_OBJECT) {
      localObject1 = paramJsonParser.nextToken();
    }
    while (localObject1 == JsonToken.FIELD_NAME)
    {
      localObject1 = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      if (((String)localObject1).equals(this._typePropertyName))
      {
        return _deserializeTypedForId(paramJsonParser, paramDeserializationContext, (TokenBuffer)localObject2);
        localObject1 = localObject3;
        if (localObject3 != JsonToken.FIELD_NAME) {
          return _deserializeTypedUsingDefaultImpl(paramJsonParser, paramDeserializationContext, null);
        }
      }
      else
      {
        localObject3 = localObject2;
        if (localObject2 == null) {
          localObject3 = new TokenBuffer(paramJsonParser, paramDeserializationContext);
        }
        ((TokenBuffer)localObject3).writeFieldName((String)localObject1);
        ((TokenBuffer)localObject3).copyCurrentStructure(paramJsonParser);
        localObject1 = paramJsonParser.nextToken();
        localObject2 = localObject3;
      }
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
