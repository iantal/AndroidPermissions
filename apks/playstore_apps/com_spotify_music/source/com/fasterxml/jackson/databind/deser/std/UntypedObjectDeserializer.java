package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.deser.ResolvableDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.ObjectBuffer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

@JacksonStdImpl
public class UntypedObjectDeserializer
  extends StdDeserializer<Object>
  implements ContextualDeserializer, ResolvableDeserializer
{
  protected static final Object[] NO_OBJECTS = new Object[0];
  @Deprecated
  public static final UntypedObjectDeserializer instance = new UntypedObjectDeserializer(null, null);
  private static final long serialVersionUID = 1L;
  protected JsonDeserializer<Object> _listDeserializer;
  protected JavaType _listType;
  protected JsonDeserializer<Object> _mapDeserializer;
  protected JavaType _mapType;
  protected JsonDeserializer<Object> _numberDeserializer;
  protected JsonDeserializer<Object> _stringDeserializer;
  
  @Deprecated
  public UntypedObjectDeserializer()
  {
    this(null, null);
  }
  
  public UntypedObjectDeserializer(JavaType paramJavaType1, JavaType paramJavaType2)
  {
    super(Object.class);
    this._listType = paramJavaType1;
    this._mapType = paramJavaType2;
  }
  
  protected JsonDeserializer<Object> _clearIfStdImpl(JsonDeserializer<Object> paramJsonDeserializer)
  {
    JsonDeserializer<Object> localJsonDeserializer = paramJsonDeserializer;
    if (ClassUtil.isJacksonStdImpl(paramJsonDeserializer)) {
      localJsonDeserializer = null;
    }
    return localJsonDeserializer;
  }
  
  protected JsonDeserializer<Object> _findCustomDeser(DeserializationContext paramDeserializationContext, JavaType paramJavaType)
  {
    return paramDeserializationContext.findNonContextualValueDeserializer(paramJavaType);
  }
  
  public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
  {
    if ((this._stringDeserializer == null) && (this._numberDeserializer == null) && (this._mapDeserializer == null) && (this._listDeserializer == null) && (getClass() == UntypedObjectDeserializer.class)) {
      return UntypedObjectDeserializer.Vanilla.std;
    }
    return this;
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    switch (paramJsonParser.getCurrentTokenId())
    {
    case 4: 
    default: 
      return paramDeserializationContext.handleUnexpectedToken(Object.class, paramJsonParser);
    case 12: 
      return paramJsonParser.getEmbeddedObject();
    case 11: 
      return null;
    case 10: 
      return Boolean.FALSE;
    case 9: 
      return Boolean.TRUE;
    case 8: 
      if (this._numberDeserializer != null) {
        return this._numberDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
      }
      if (paramDeserializationContext.isEnabled(DeserializationFeature.USE_BIG_DECIMAL_FOR_FLOATS)) {
        return paramJsonParser.getDecimalValue();
      }
      return Double.valueOf(paramJsonParser.getDoubleValue());
    case 7: 
      if (this._numberDeserializer != null) {
        return this._numberDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
      }
      if (paramDeserializationContext.hasSomeOfFeatures(F_MASK_INT_COERCIONS)) {
        return _coerceIntegral(paramJsonParser, paramDeserializationContext);
      }
      return paramJsonParser.getNumberValue();
    case 6: 
      if (this._stringDeserializer != null) {
        return this._stringDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
      }
      return paramJsonParser.getText();
    case 3: 
      if (paramDeserializationContext.isEnabled(DeserializationFeature.USE_JAVA_ARRAY_FOR_JSON_ARRAY)) {
        return mapArrayToArray(paramJsonParser, paramDeserializationContext);
      }
      if (this._listDeserializer != null) {
        return this._listDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
      }
      return mapArray(paramJsonParser, paramDeserializationContext);
    }
    if (this._mapDeserializer != null) {
      return this._mapDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
    }
    return mapObject(paramJsonParser, paramDeserializationContext);
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    int i = paramJsonParser.getCurrentTokenId();
    if ((i != 1) && (i != 3)) {
      switch (i)
      {
      default: 
        return paramDeserializationContext.handleUnexpectedToken(Object.class, paramJsonParser);
      case 12: 
        return paramJsonParser.getEmbeddedObject();
      case 11: 
        return null;
      case 10: 
        return Boolean.FALSE;
      case 9: 
        return Boolean.TRUE;
      case 8: 
        if (this._numberDeserializer != null) {
          return this._numberDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
        }
        if (paramDeserializationContext.isEnabled(DeserializationFeature.USE_BIG_DECIMAL_FOR_FLOATS)) {
          return paramJsonParser.getDecimalValue();
        }
        return Double.valueOf(paramJsonParser.getDoubleValue());
      case 7: 
        if (this._numberDeserializer != null) {
          return this._numberDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
        }
        if (paramDeserializationContext.hasSomeOfFeatures(F_MASK_INT_COERCIONS)) {
          return _coerceIntegral(paramJsonParser, paramDeserializationContext);
        }
        return paramJsonParser.getNumberValue();
      case 6: 
        if (this._stringDeserializer != null) {
          return this._stringDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
        }
        return paramJsonParser.getText();
      }
    }
    return paramTypeDeserializer.deserializeTypedFromAny(paramJsonParser, paramDeserializationContext);
  }
  
  public boolean isCachable()
  {
    return true;
  }
  
  protected Object mapArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.nextToken();
    Object localObject2 = JsonToken.END_ARRAY;
    int j = 2;
    if (localObject1 == localObject2) {
      return new ArrayList(2);
    }
    localObject1 = deserialize(paramJsonParser, paramDeserializationContext);
    if (paramJsonParser.nextToken() == JsonToken.END_ARRAY)
    {
      paramJsonParser = new ArrayList(2);
      paramJsonParser.add(localObject1);
      return paramJsonParser;
    }
    Object localObject3 = deserialize(paramJsonParser, paramDeserializationContext);
    if (paramJsonParser.nextToken() == JsonToken.END_ARRAY)
    {
      paramJsonParser = new ArrayList(2);
      paramJsonParser.add(localObject1);
      paramJsonParser.add(localObject3);
      return paramJsonParser;
    }
    ObjectBuffer localObjectBuffer = paramDeserializationContext.leaseObjectBuffer();
    localObject2 = localObjectBuffer.resetAndStart();
    localObject2[0] = localObject1;
    localObject2[1] = localObject3;
    int i = 2;
    for (;;)
    {
      localObject3 = deserialize(paramJsonParser, paramDeserializationContext);
      int k = j + 1;
      j = i;
      localObject1 = localObject2;
      if (i >= localObject2.length)
      {
        localObject1 = localObjectBuffer.appendCompletedChunk((Object[])localObject2);
        j = 0;
      }
      i = j + 1;
      localObject1[j] = localObject3;
      if (paramJsonParser.nextToken() == JsonToken.END_ARRAY)
      {
        paramJsonParser = new ArrayList(k);
        localObjectBuffer.completeAndClearBuffer((Object[])localObject1, i, paramJsonParser);
        return paramJsonParser;
      }
      j = k;
      localObject2 = localObject1;
    }
  }
  
  protected Object[] mapArrayToArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
      return NO_OBJECTS;
    }
    ObjectBuffer localObjectBuffer = paramDeserializationContext.leaseObjectBuffer();
    Object localObject1 = localObjectBuffer.resetAndStart();
    int i = 0;
    for (;;)
    {
      Object localObject3 = deserialize(paramJsonParser, paramDeserializationContext);
      int j = i;
      Object localObject2 = localObject1;
      if (i >= localObject1.length)
      {
        localObject2 = localObjectBuffer.appendCompletedChunk((Object[])localObject1);
        j = 0;
      }
      i = j + 1;
      localObject2[j] = localObject3;
      if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
        return localObjectBuffer.completeAndClearBuffer((Object[])localObject2, i);
      }
      localObject1 = localObject2;
    }
  }
  
  protected Object mapObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    if (localObject1 == JsonToken.START_OBJECT)
    {
      localObject1 = paramJsonParser.nextFieldName();
    }
    else if (localObject1 == JsonToken.FIELD_NAME)
    {
      localObject1 = paramJsonParser.getCurrentName();
    }
    else
    {
      if (localObject1 != JsonToken.END_OBJECT) {
        return paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
      }
      localObject1 = null;
    }
    if (localObject1 == null) {
      return new LinkedHashMap(2);
    }
    paramJsonParser.nextToken();
    Object localObject2 = deserialize(paramJsonParser, paramDeserializationContext);
    String str2 = paramJsonParser.nextFieldName();
    if (str2 == null)
    {
      paramJsonParser = new LinkedHashMap(2);
      paramJsonParser.put(localObject1, localObject2);
      return paramJsonParser;
    }
    paramJsonParser.nextToken();
    Object localObject3 = deserialize(paramJsonParser, paramDeserializationContext);
    String str1 = paramJsonParser.nextFieldName();
    if (str1 == null)
    {
      paramJsonParser = new LinkedHashMap(4);
      paramJsonParser.put(localObject1, localObject2);
      paramJsonParser.put(str2, localObject3);
      return paramJsonParser;
    }
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    localLinkedHashMap.put(localObject1, localObject2);
    localLinkedHashMap.put(str2, localObject3);
    localObject1 = str1;
    do
    {
      paramJsonParser.nextToken();
      localLinkedHashMap.put(localObject1, deserialize(paramJsonParser, paramDeserializationContext));
      str1 = paramJsonParser.nextFieldName();
      localObject1 = str1;
    } while (str1 != null);
    return localLinkedHashMap;
  }
  
  public void resolve(DeserializationContext paramDeserializationContext)
  {
    JavaType localJavaType1 = paramDeserializationContext.constructType(Object.class);
    JavaType localJavaType2 = paramDeserializationContext.constructType(String.class);
    TypeFactory localTypeFactory = paramDeserializationContext.getTypeFactory();
    if (this._listType == null) {
      this._listDeserializer = _clearIfStdImpl(_findCustomDeser(paramDeserializationContext, localTypeFactory.constructCollectionType(List.class, localJavaType1)));
    } else {
      this._listDeserializer = _findCustomDeser(paramDeserializationContext, this._listType);
    }
    if (this._mapType == null) {
      this._mapDeserializer = _clearIfStdImpl(_findCustomDeser(paramDeserializationContext, localTypeFactory.constructMapType(Map.class, localJavaType2, localJavaType1)));
    } else {
      this._mapDeserializer = _findCustomDeser(paramDeserializationContext, this._mapType);
    }
    this._stringDeserializer = _clearIfStdImpl(_findCustomDeser(paramDeserializationContext, localJavaType2));
    this._numberDeserializer = _clearIfStdImpl(_findCustomDeser(paramDeserializationContext, localTypeFactory.constructType(Number.class)));
    localJavaType1 = TypeFactory.unknownType();
    this._mapDeserializer = paramDeserializationContext.handleSecondaryContextualization(this._mapDeserializer, null, localJavaType1);
    this._listDeserializer = paramDeserializationContext.handleSecondaryContextualization(this._listDeserializer, null, localJavaType1);
    this._stringDeserializer = paramDeserializationContext.handleSecondaryContextualization(this._stringDeserializer, null, localJavaType1);
    this._numberDeserializer = paramDeserializationContext.handleSecondaryContextualization(this._numberDeserializer, null, localJavaType1);
  }
}
