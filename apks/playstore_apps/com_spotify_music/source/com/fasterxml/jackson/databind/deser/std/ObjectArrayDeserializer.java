package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.type.ArrayType;
import com.fasterxml.jackson.databind.util.ObjectBuffer;
import java.lang.reflect.Array;

@JacksonStdImpl
public class ObjectArrayDeserializer
  extends ContainerDeserializerBase<Object[]>
  implements ContextualDeserializer
{
  private static final long serialVersionUID = 1L;
  protected final ArrayType _arrayType;
  protected final Class<?> _elementClass;
  protected JsonDeserializer<Object> _elementDeserializer;
  protected final TypeDeserializer _elementTypeDeserializer;
  protected final boolean _untyped;
  protected final Boolean _unwrapSingle;
  
  protected ObjectArrayDeserializer(ObjectArrayDeserializer paramObjectArrayDeserializer, JsonDeserializer<Object> paramJsonDeserializer, TypeDeserializer paramTypeDeserializer, Boolean paramBoolean)
  {
    super(paramObjectArrayDeserializer._arrayType);
    this._arrayType = paramObjectArrayDeserializer._arrayType;
    this._elementClass = paramObjectArrayDeserializer._elementClass;
    this._untyped = paramObjectArrayDeserializer._untyped;
    this._elementDeserializer = paramJsonDeserializer;
    this._elementTypeDeserializer = paramTypeDeserializer;
    this._unwrapSingle = paramBoolean;
  }
  
  public ObjectArrayDeserializer(ArrayType paramArrayType, JsonDeserializer<Object> paramJsonDeserializer, TypeDeserializer paramTypeDeserializer)
  {
    super(paramArrayType);
    this._arrayType = paramArrayType;
    this._elementClass = paramArrayType.getContentType().getRawClass();
    boolean bool;
    if (this._elementClass == Object.class) {
      bool = true;
    } else {
      bool = false;
    }
    this._untyped = bool;
    this._elementDeserializer = paramJsonDeserializer;
    this._elementTypeDeserializer = paramTypeDeserializer;
    this._unwrapSingle = null;
  }
  
  public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
  {
    Object localObject1 = this._elementDeserializer;
    Boolean localBoolean = findFormatFeature(paramDeserializationContext, paramBeanProperty, this._arrayType.getRawClass(), JsonFormat.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY);
    localObject1 = findConvertingContentDeserializer(paramDeserializationContext, paramBeanProperty, (JsonDeserializer)localObject1);
    Object localObject2 = this._arrayType.getContentType();
    if (localObject1 == null) {
      paramDeserializationContext = paramDeserializationContext.findContextualValueDeserializer((JavaType)localObject2, paramBeanProperty);
    } else {
      paramDeserializationContext = paramDeserializationContext.handleSecondaryContextualization((JsonDeserializer)localObject1, paramBeanProperty, (JavaType)localObject2);
    }
    localObject2 = this._elementTypeDeserializer;
    localObject1 = localObject2;
    if (localObject2 != null) {
      localObject1 = ((TypeDeserializer)localObject2).forProperty(paramBeanProperty);
    }
    return withResolved((TypeDeserializer)localObject1, paramDeserializationContext, localBoolean);
  }
  
  public Object[] deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (!paramJsonParser.isExpectedStartArrayToken()) {
      return handleNonArray(paramJsonParser, paramDeserializationContext);
    }
    ObjectBuffer localObjectBuffer = paramDeserializationContext.leaseObjectBuffer();
    Object localObject2 = localObjectBuffer.resetAndStart();
    TypeDeserializer localTypeDeserializer = this._elementTypeDeserializer;
    int i = 0;
    try
    {
      for (;;)
      {
        Object localObject1 = paramJsonParser.nextToken();
        if (localObject1 == JsonToken.END_ARRAY) {
          break;
        }
        if (localObject1 == JsonToken.VALUE_NULL) {
          localObject1 = this._elementDeserializer.getNullValue(paramDeserializationContext);
        } else if (localTypeDeserializer == null) {
          localObject1 = this._elementDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
        } else {
          localObject1 = this._elementDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, localTypeDeserializer);
        }
        Object localObject3 = localObject2;
        int j = i;
        if (i >= localObject2.length)
        {
          localObject3 = localObjectBuffer.appendCompletedChunk((Object[])localObject2);
          j = 0;
        }
        localObject3[j] = localObject1;
        i = j + 1;
        localObject2 = localObject3;
      }
      if (this._untyped) {
        paramJsonParser = localObjectBuffer.completeAndClearBuffer((Object[])localObject2, i);
      } else {
        paramJsonParser = localObjectBuffer.completeAndClearBuffer((Object[])localObject2, i, this._elementClass);
      }
      paramDeserializationContext.returnObjectBuffer(localObjectBuffer);
      return paramJsonParser;
    }
    catch (Exception paramJsonParser)
    {
      throw JsonMappingException.wrapWithPath(paramJsonParser, localObject2, localObjectBuffer.bufferedSize() + i);
    }
  }
  
  protected Byte[] deserializeFromBase64(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    paramJsonParser = paramJsonParser.getBinaryValue(paramDeserializationContext.getBase64Variant());
    int i = 0;
    paramDeserializationContext = new Byte[paramJsonParser.length];
    int j = paramJsonParser.length;
    while (i < j)
    {
      paramDeserializationContext[i] = Byte.valueOf(paramJsonParser[i]);
      i += 1;
    }
    return paramDeserializationContext;
  }
  
  public Object[] deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    return (Object[])paramTypeDeserializer.deserializeTypedFromArray(paramJsonParser, paramDeserializationContext);
  }
  
  public JsonDeserializer<Object> getContentDeserializer()
  {
    return this._elementDeserializer;
  }
  
  protected Object[] handleNonArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if ((paramJsonParser.hasToken(JsonToken.VALUE_STRING)) && (paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT)) && (paramJsonParser.getText().length() == 0)) {
      return null;
    }
    int i;
    if ((this._unwrapSingle != Boolean.TRUE) && ((this._unwrapSingle != null) || (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_SINGLE_VALUE_AS_ARRAY)))) {
      i = 0;
    } else {
      i = 1;
    }
    if (i == 0)
    {
      if ((paramJsonParser.getCurrentToken() == JsonToken.VALUE_STRING) && (this._elementClass == Byte.class)) {
        return deserializeFromBase64(paramJsonParser, paramDeserializationContext);
      }
      return (Object[])paramDeserializationContext.handleUnexpectedToken(this._arrayType.getRawClass(), paramJsonParser);
    }
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      paramJsonParser = this._elementDeserializer.getNullValue(paramDeserializationContext);
    } else if (this._elementTypeDeserializer == null) {
      paramJsonParser = this._elementDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
    } else {
      paramJsonParser = this._elementDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, this._elementTypeDeserializer);
    }
    if (this._untyped) {
      paramDeserializationContext = new Object[1];
    } else {
      paramDeserializationContext = (Object[])Array.newInstance(this._elementClass, 1);
    }
    paramDeserializationContext[0] = paramJsonParser;
    return paramDeserializationContext;
  }
  
  public boolean isCachable()
  {
    return (this._elementDeserializer == null) && (this._elementTypeDeserializer == null);
  }
  
  public ObjectArrayDeserializer withResolved(TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer, Boolean paramBoolean)
  {
    if ((paramBoolean == this._unwrapSingle) && (paramJsonDeserializer == this._elementDeserializer) && (paramTypeDeserializer == this._elementTypeDeserializer)) {
      return this;
    }
    return new ObjectArrayDeserializer(this, paramJsonDeserializer, paramTypeDeserializer, paramBoolean);
  }
}
