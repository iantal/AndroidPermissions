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
import java.io.Serializable;

public class AsArrayTypeDeserializer
  extends TypeDeserializerBase
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  
  public AsArrayTypeDeserializer(JavaType paramJavaType1, TypeIdResolver paramTypeIdResolver, String paramString, boolean paramBoolean, JavaType paramJavaType2)
  {
    super(paramJavaType1, paramTypeIdResolver, paramString, paramBoolean, paramJavaType2);
  }
  
  public AsArrayTypeDeserializer(AsArrayTypeDeserializer paramAsArrayTypeDeserializer, BeanProperty paramBeanProperty)
  {
    super(paramAsArrayTypeDeserializer, paramBeanProperty);
  }
  
  protected Object _deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.canReadTypeId())
    {
      localObject = paramJsonParser.getTypeId();
      if (localObject != null) {
        return _deserializeWithNativeTypeId(paramJsonParser, paramDeserializationContext, localObject);
      }
    }
    boolean bool = paramJsonParser.isExpectedStartArrayToken();
    String str = _locateTypeId(paramJsonParser, paramDeserializationContext);
    JsonDeserializer localJsonDeserializer = _findDeserializer(paramDeserializationContext, str);
    Object localObject = paramJsonParser;
    if (this._typeIdVisible)
    {
      localObject = paramJsonParser;
      if (!_usesExternalId())
      {
        localObject = paramJsonParser;
        if (paramJsonParser.getCurrentToken() == JsonToken.START_OBJECT)
        {
          localObject = new TokenBuffer(null, false);
          ((TokenBuffer)localObject).writeStartObject();
          ((TokenBuffer)localObject).writeFieldName(this._typePropertyName);
          ((TokenBuffer)localObject).writeString(str);
          paramJsonParser.clearCurrentToken();
          localObject = JsonParserSequence.createFlattened(false, ((TokenBuffer)localObject).asParser(paramJsonParser), paramJsonParser);
          ((JsonParser)localObject).nextToken();
        }
      }
    }
    paramJsonParser = localJsonDeserializer.deserialize((JsonParser)localObject, paramDeserializationContext);
    if ((bool) && (((JsonParser)localObject).nextToken() != JsonToken.END_ARRAY)) {
      paramDeserializationContext.reportWrongTokenException((JsonParser)localObject, JsonToken.END_ARRAY, "expected closing END_ARRAY after type information and deserialized value", new Object[0]);
    }
    return paramJsonParser;
  }
  
  protected String _locateTypeId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (!paramJsonParser.isExpectedStartArrayToken())
    {
      if (this._defaultImpl != null) {
        return this._idResolver.idFromBaseType();
      }
      localJsonToken = JsonToken.START_ARRAY;
      localStringBuilder = new StringBuilder("need JSON Array to contain As.WRAPPER_ARRAY type information for class ");
      localStringBuilder.append(baseTypeName());
      paramDeserializationContext.reportWrongTokenException(paramJsonParser, localJsonToken, localStringBuilder.toString(), new Object[0]);
      return null;
    }
    if (paramJsonParser.nextToken() == JsonToken.VALUE_STRING)
    {
      paramDeserializationContext = paramJsonParser.getText();
      paramJsonParser.nextToken();
      return paramDeserializationContext;
    }
    if (this._defaultImpl != null) {
      return this._idResolver.idFromBaseType();
    }
    JsonToken localJsonToken = JsonToken.VALUE_STRING;
    StringBuilder localStringBuilder = new StringBuilder("need JSON String that contains type id (for subtype of ");
    localStringBuilder.append(baseTypeName());
    localStringBuilder.append(")");
    paramDeserializationContext.reportWrongTokenException(paramJsonParser, localJsonToken, localStringBuilder.toString(), new Object[0]);
    return null;
  }
  
  protected boolean _usesExternalId()
  {
    return false;
  }
  
  public Object deserializeTypedFromAny(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    return _deserialize(paramJsonParser, paramDeserializationContext);
  }
  
  public Object deserializeTypedFromArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    return _deserialize(paramJsonParser, paramDeserializationContext);
  }
  
  public Object deserializeTypedFromObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    return _deserialize(paramJsonParser, paramDeserializationContext);
  }
  
  public Object deserializeTypedFromScalar(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    return _deserialize(paramJsonParser, paramDeserializationContext);
  }
  
  public TypeDeserializer forProperty(BeanProperty paramBeanProperty)
  {
    if (paramBeanProperty == this._property) {
      return this;
    }
    return new AsArrayTypeDeserializer(this, paramBeanProperty);
  }
  
  public JsonTypeInfo.As getTypeInclusion()
  {
    return JsonTypeInfo.As.WRAPPER_ARRAY;
  }
}
