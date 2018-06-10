package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.KeyDeserializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.deser.ContextualKeyDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import java.util.AbstractMap.SimpleEntry;
import java.util.Map.Entry;

@JacksonStdImpl
public class MapEntryDeserializer
  extends ContainerDeserializerBase<Map.Entry<Object, Object>>
  implements ContextualDeserializer
{
  private static final long serialVersionUID = 1L;
  protected final KeyDeserializer _keyDeserializer;
  protected final JavaType _type;
  protected final JsonDeserializer<Object> _valueDeserializer;
  protected final TypeDeserializer _valueTypeDeserializer;
  
  public MapEntryDeserializer(JavaType paramJavaType, KeyDeserializer paramKeyDeserializer, JsonDeserializer<Object> paramJsonDeserializer, TypeDeserializer paramTypeDeserializer)
  {
    super(paramJavaType);
    if (paramJavaType.containedTypeCount() != 2)
    {
      paramKeyDeserializer = new StringBuilder("Missing generic type information for ");
      paramKeyDeserializer.append(paramJavaType);
      throw new IllegalArgumentException(paramKeyDeserializer.toString());
    }
    this._type = paramJavaType;
    this._keyDeserializer = paramKeyDeserializer;
    this._valueDeserializer = paramJsonDeserializer;
    this._valueTypeDeserializer = paramTypeDeserializer;
  }
  
  protected MapEntryDeserializer(MapEntryDeserializer paramMapEntryDeserializer, KeyDeserializer paramKeyDeserializer, JsonDeserializer<Object> paramJsonDeserializer, TypeDeserializer paramTypeDeserializer)
  {
    super(paramMapEntryDeserializer._type);
    this._type = paramMapEntryDeserializer._type;
    this._keyDeserializer = paramKeyDeserializer;
    this._valueDeserializer = paramJsonDeserializer;
    this._valueTypeDeserializer = paramTypeDeserializer;
  }
  
  public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
  {
    Object localObject2 = this._keyDeserializer;
    Object localObject1;
    if (localObject2 == null)
    {
      localObject1 = paramDeserializationContext.findKeyDeserializer(this._type.containedType(0), paramBeanProperty);
    }
    else
    {
      localObject1 = localObject2;
      if ((localObject2 instanceof ContextualKeyDeserializer)) {
        localObject1 = ((ContextualKeyDeserializer)localObject2).createContextual(paramDeserializationContext, paramBeanProperty);
      }
    }
    localObject2 = findConvertingContentDeserializer(paramDeserializationContext, paramBeanProperty, this._valueDeserializer);
    Object localObject3 = this._type.containedType(1);
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
    return withResolved((KeyDeserializer)localObject1, (TypeDeserializer)localObject2, paramDeserializationContext);
  }
  
  public Map.Entry<Object, Object> deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject2 = paramJsonParser.getCurrentToken();
    if ((localObject2 != JsonToken.START_OBJECT) && (localObject2 != JsonToken.FIELD_NAME) && (localObject2 != JsonToken.END_OBJECT)) {
      return (Map.Entry)_deserializeFromEmpty(paramJsonParser, paramDeserializationContext);
    }
    Object localObject1 = localObject2;
    if (localObject2 == JsonToken.START_OBJECT) {
      localObject1 = paramJsonParser.nextToken();
    }
    if (localObject1 != JsonToken.FIELD_NAME)
    {
      if (localObject1 == JsonToken.END_OBJECT)
      {
        paramDeserializationContext.reportMappingException("Can not deserialize a Map.Entry out of empty JSON Object", new Object[0]);
        return null;
      }
      return (Map.Entry)paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
    }
    localObject2 = this._keyDeserializer;
    localObject1 = this._valueDeserializer;
    TypeDeserializer localTypeDeserializer = this._valueTypeDeserializer;
    Object localObject3 = paramJsonParser.getCurrentName();
    localObject2 = ((KeyDeserializer)localObject2).deserializeKey((String)localObject3, paramDeserializationContext);
    JsonToken localJsonToken = paramJsonParser.nextToken();
    StringBuilder localStringBuilder;
    try
    {
      if (localJsonToken == JsonToken.VALUE_NULL) {
        localObject1 = ((JsonDeserializer)localObject1).getNullValue(paramDeserializationContext);
      } else if (localTypeDeserializer == null) {
        localObject1 = ((JsonDeserializer)localObject1).deserialize(paramJsonParser, paramDeserializationContext);
      } else {
        localObject1 = ((JsonDeserializer)localObject1).deserializeWithType(paramJsonParser, paramDeserializationContext, localTypeDeserializer);
      }
    }
    catch (Exception localException)
    {
      wrapAndThrow(localException, Map.Entry.class, (String)localObject3);
      localStringBuilder = null;
    }
    localObject3 = paramJsonParser.nextToken();
    if (localObject3 != JsonToken.END_OBJECT)
    {
      if (localObject3 == JsonToken.FIELD_NAME)
      {
        localStringBuilder = new StringBuilder("Problem binding JSON into Map.Entry: more than one entry in JSON (second field: '");
        localStringBuilder.append(paramJsonParser.getCurrentName());
        localStringBuilder.append("')");
        paramDeserializationContext.reportMappingException(localStringBuilder.toString(), new Object[0]);
        return null;
      }
      paramJsonParser = new StringBuilder("Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: ");
      paramJsonParser.append(localObject3);
      paramDeserializationContext.reportMappingException(paramJsonParser.toString(), new Object[0]);
      return null;
    }
    return new AbstractMap.SimpleEntry(localObject2, localStringBuilder);
  }
  
  public Map.Entry<Object, Object> deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Map.Entry<Object, Object> paramEntry)
  {
    throw new IllegalStateException("Can not update Map.Entry values");
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    return paramTypeDeserializer.deserializeTypedFromObject(paramJsonParser, paramDeserializationContext);
  }
  
  public JsonDeserializer<Object> getContentDeserializer()
  {
    return this._valueDeserializer;
  }
  
  public JavaType getValueType()
  {
    return this._type;
  }
  
  protected MapEntryDeserializer withResolved(KeyDeserializer paramKeyDeserializer, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
  {
    if ((this._keyDeserializer == paramKeyDeserializer) && (this._valueDeserializer == paramJsonDeserializer) && (this._valueTypeDeserializer == paramTypeDeserializer)) {
      return this;
    }
    return new MapEntryDeserializer(this, paramKeyDeserializer, paramJsonDeserializer, paramTypeDeserializer);
  }
}
