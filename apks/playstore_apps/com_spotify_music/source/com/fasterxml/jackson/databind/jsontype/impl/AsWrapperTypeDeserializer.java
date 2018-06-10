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

public class AsWrapperTypeDeserializer
  extends TypeDeserializerBase
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  
  public AsWrapperTypeDeserializer(JavaType paramJavaType1, TypeIdResolver paramTypeIdResolver, String paramString, boolean paramBoolean, JavaType paramJavaType2)
  {
    super(paramJavaType1, paramTypeIdResolver, paramString, paramBoolean, paramJavaType2);
  }
  
  protected AsWrapperTypeDeserializer(AsWrapperTypeDeserializer paramAsWrapperTypeDeserializer, BeanProperty paramBeanProperty)
  {
    super(paramAsWrapperTypeDeserializer, paramBeanProperty);
  }
  
  protected Object _deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.canReadTypeId())
    {
      localObject1 = paramJsonParser.getTypeId();
      if (localObject1 != null) {
        return _deserializeWithNativeTypeId(paramJsonParser, paramDeserializationContext, localObject1);
      }
    }
    Object localObject1 = paramJsonParser.getCurrentToken();
    if (localObject1 == JsonToken.START_OBJECT)
    {
      if (paramJsonParser.nextToken() != JsonToken.FIELD_NAME)
      {
        localObject1 = JsonToken.FIELD_NAME;
        localObject2 = new StringBuilder("need JSON String that contains type id (for subtype of ");
        ((StringBuilder)localObject2).append(baseTypeName());
        ((StringBuilder)localObject2).append(")");
        paramDeserializationContext.reportWrongTokenException(paramJsonParser, (JsonToken)localObject1, ((StringBuilder)localObject2).toString(), new Object[0]);
      }
    }
    else if (localObject1 != JsonToken.FIELD_NAME)
    {
      localObject1 = JsonToken.START_OBJECT;
      localObject2 = new StringBuilder("need JSON Object to contain As.WRAPPER_OBJECT type information for class ");
      ((StringBuilder)localObject2).append(baseTypeName());
      paramDeserializationContext.reportWrongTokenException(paramJsonParser, (JsonToken)localObject1, ((StringBuilder)localObject2).toString(), new Object[0]);
    }
    String str = paramJsonParser.getText();
    Object localObject2 = _findDeserializer(paramDeserializationContext, str);
    paramJsonParser.nextToken();
    localObject1 = paramJsonParser;
    if (this._typeIdVisible)
    {
      localObject1 = paramJsonParser;
      if (paramJsonParser.getCurrentToken() == JsonToken.START_OBJECT)
      {
        localObject1 = new TokenBuffer(null, false);
        ((TokenBuffer)localObject1).writeStartObject();
        ((TokenBuffer)localObject1).writeFieldName(this._typePropertyName);
        ((TokenBuffer)localObject1).writeString(str);
        paramJsonParser.clearCurrentToken();
        localObject1 = JsonParserSequence.createFlattened(false, ((TokenBuffer)localObject1).asParser(paramJsonParser), paramJsonParser);
        ((JsonParser)localObject1).nextToken();
      }
    }
    paramJsonParser = ((JsonDeserializer)localObject2).deserialize((JsonParser)localObject1, paramDeserializationContext);
    if (((JsonParser)localObject1).nextToken() != JsonToken.END_OBJECT) {
      paramDeserializationContext.reportWrongTokenException((JsonParser)localObject1, JsonToken.END_OBJECT, "expected closing END_OBJECT after type information and deserialized value", new Object[0]);
    }
    return paramJsonParser;
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
    return new AsWrapperTypeDeserializer(this, paramBeanProperty);
  }
  
  public JsonTypeInfo.As getTypeInclusion()
  {
    return JsonTypeInfo.As.WRAPPER_OBJECT;
  }
}
