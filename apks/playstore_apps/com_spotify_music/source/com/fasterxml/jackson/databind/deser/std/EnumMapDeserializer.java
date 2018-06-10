package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.KeyDeserializer;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import java.util.EnumMap;

public class EnumMapDeserializer
  extends ContainerDeserializerBase<EnumMap<?, ?>>
  implements ContextualDeserializer
{
  private static final long serialVersionUID = 1L;
  protected final Class<?> _enumClass;
  protected KeyDeserializer _keyDeserializer;
  protected final JavaType _mapType;
  protected JsonDeserializer<Object> _valueDeserializer;
  protected final TypeDeserializer _valueTypeDeserializer;
  
  public EnumMapDeserializer(JavaType paramJavaType, KeyDeserializer paramKeyDeserializer, JsonDeserializer<?> paramJsonDeserializer, TypeDeserializer paramTypeDeserializer)
  {
    super(paramJavaType);
    this._mapType = paramJavaType;
    this._enumClass = paramJavaType.getKeyType().getRawClass();
    this._keyDeserializer = paramKeyDeserializer;
    this._valueDeserializer = paramJsonDeserializer;
    this._valueTypeDeserializer = paramTypeDeserializer;
  }
  
  protected EnumMap<?, ?> constructMap()
  {
    return new EnumMap(this._enumClass);
  }
  
  public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
  {
    Object localObject2 = this._keyDeserializer;
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = paramDeserializationContext.findKeyDeserializer(this._mapType.getKeyType(), paramBeanProperty);
    }
    localObject2 = this._valueDeserializer;
    Object localObject3 = this._mapType.getContentType();
    if (localObject2 == null) {
      paramDeserializationContext = paramDeserializationContext.findContextualValueDeserializer((JavaType)localObject3, paramBeanProperty);
    } else {
      paramDeserializationContext = paramDeserializationContext.handleSecondaryContextualization((JsonDeserializer)localObject2, paramBeanProperty, (JavaType)localObject3);
    }
    localObject3 = this._valueTypeDeserializer;
    localObject2 = localObject3;
    if (localObject3 != null) {
      localObject2 = ((TypeDeserializer)localObject3).forProperty(paramBeanProperty);
    }
    return withResolved((KeyDeserializer)localObject1, paramDeserializationContext, (TypeDeserializer)localObject2);
  }
  
  public EnumMap<?, ?> deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() != JsonToken.START_OBJECT) {
      return (EnumMap)_deserializeFromEmpty(paramJsonParser, paramDeserializationContext);
    }
    EnumMap localEnumMap = constructMap();
    JsonDeserializer localJsonDeserializer = this._valueDeserializer;
    TypeDeserializer localTypeDeserializer = this._valueTypeDeserializer;
    while (paramJsonParser.nextToken() == JsonToken.FIELD_NAME)
    {
      String str = paramJsonParser.getCurrentName();
      Enum localEnum = (Enum)this._keyDeserializer.deserializeKey(str, paramDeserializationContext);
      if (localEnum == null)
      {
        if (!paramDeserializationContext.isEnabled(DeserializationFeature.READ_UNKNOWN_ENUM_VALUES_AS_NULL)) {
          return (EnumMap)paramDeserializationContext.handleWeirdStringValue(this._enumClass, str, "value not one of declared Enum instance names for %s", new Object[] { this._mapType.getKeyType() });
        }
        paramJsonParser.nextToken();
        paramJsonParser.skipChildren();
      }
      else
      {
        Object localObject = paramJsonParser.nextToken();
        try
        {
          if (localObject == JsonToken.VALUE_NULL) {
            localObject = localJsonDeserializer.getNullValue(paramDeserializationContext);
          } else if (localTypeDeserializer == null) {
            localObject = localJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
          } else {
            localObject = localJsonDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, localTypeDeserializer);
          }
          localEnumMap.put(localEnum, localObject);
        }
        catch (Exception paramJsonParser)
        {
          wrapAndThrow(paramJsonParser, localEnumMap, str);
          return null;
        }
      }
    }
    return localEnumMap;
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    return paramTypeDeserializer.deserializeTypedFromObject(paramJsonParser, paramDeserializationContext);
  }
  
  public JsonDeserializer<Object> getContentDeserializer()
  {
    return this._valueDeserializer;
  }
  
  public boolean isCachable()
  {
    return (this._valueDeserializer == null) && (this._keyDeserializer == null) && (this._valueTypeDeserializer == null);
  }
  
  public EnumMapDeserializer withResolved(KeyDeserializer paramKeyDeserializer, JsonDeserializer<?> paramJsonDeserializer, TypeDeserializer paramTypeDeserializer)
  {
    if ((paramKeyDeserializer == this._keyDeserializer) && (paramJsonDeserializer == this._valueDeserializer) && (paramTypeDeserializer == this._valueTypeDeserializer)) {
      return this;
    }
    return new EnumMapDeserializer(this._mapType, paramKeyDeserializer, paramJsonDeserializer, this._valueTypeDeserializer);
  }
}
