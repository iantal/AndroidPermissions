package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;

public abstract class PrimitiveArrayDeserializers<T>
  extends StdDeserializer<T>
  implements ContextualDeserializer
{
  protected final Boolean _unwrapSingle;
  
  protected PrimitiveArrayDeserializers(PrimitiveArrayDeserializers<?> paramPrimitiveArrayDeserializers, Boolean paramBoolean)
  {
    super(paramPrimitiveArrayDeserializers._valueClass);
    this._unwrapSingle = paramBoolean;
  }
  
  protected PrimitiveArrayDeserializers(Class<T> paramClass)
  {
    super(paramClass);
    this._unwrapSingle = null;
  }
  
  public static JsonDeserializer<?> forType(Class<?> paramClass)
  {
    if (paramClass == Integer.TYPE) {
      return PrimitiveArrayDeserializers.IntDeser.instance;
    }
    if (paramClass == Long.TYPE) {
      return PrimitiveArrayDeserializers.LongDeser.instance;
    }
    if (paramClass == Byte.TYPE) {
      return new PrimitiveArrayDeserializers.ByteDeser();
    }
    if (paramClass == Short.TYPE) {
      return new PrimitiveArrayDeserializers.ShortDeser();
    }
    if (paramClass == Float.TYPE) {
      return new PrimitiveArrayDeserializers.FloatDeser();
    }
    if (paramClass == Double.TYPE) {
      return new PrimitiveArrayDeserializers.DoubleDeser();
    }
    if (paramClass == Boolean.TYPE) {
      return new PrimitiveArrayDeserializers.BooleanDeser();
    }
    if (paramClass == Character.TYPE) {
      return new PrimitiveArrayDeserializers.CharDeser();
    }
    throw new IllegalStateException();
  }
  
  public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
  {
    paramDeserializationContext = findFormatFeature(paramDeserializationContext, paramBeanProperty, this._valueClass, JsonFormat.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY);
    if (paramDeserializationContext == this._unwrapSingle) {
      return this;
    }
    return withResolved(paramDeserializationContext);
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    return paramTypeDeserializer.deserializeTypedFromArray(paramJsonParser, paramDeserializationContext);
  }
  
  protected T handleNonArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
    if (i != 0) {
      return handleSingleElementUnwrapped(paramJsonParser, paramDeserializationContext);
    }
    return paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
  
  protected abstract T handleSingleElementUnwrapped(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext);
  
  protected abstract PrimitiveArrayDeserializers<?> withResolved(Boolean paramBoolean);
}
