package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.deser.ResolvableDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.util.Converter;

public class StdDelegatingDeserializer<T>
  extends StdDeserializer<T>
  implements ContextualDeserializer, ResolvableDeserializer
{
  private static final long serialVersionUID = 1L;
  protected final Converter<Object, T> _converter;
  protected final JsonDeserializer<Object> _delegateDeserializer;
  protected final JavaType _delegateType;
  
  public StdDelegatingDeserializer(Converter<Object, T> paramConverter, JavaType paramJavaType, JsonDeserializer<?> paramJsonDeserializer)
  {
    super(paramJavaType);
    this._converter = paramConverter;
    this._delegateType = paramJavaType;
    this._delegateDeserializer = paramJsonDeserializer;
  }
  
  protected Object _handleIncompatibleUpdateValue(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
  {
    paramJsonParser = new StringBuilder("Can not update object of type %s (using deserializer for type %s)");
    paramJsonParser.append(paramObject.getClass().getName());
    throw new UnsupportedOperationException(String.format(paramJsonParser.toString(), new Object[] { this._delegateType }));
  }
  
  protected T convertValue(Object paramObject)
  {
    return this._converter.convert(paramObject);
  }
  
  public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
  {
    if (this._delegateDeserializer != null)
    {
      paramDeserializationContext = paramDeserializationContext.handleSecondaryContextualization(this._delegateDeserializer, paramBeanProperty, this._delegateType);
      if (paramDeserializationContext != this._delegateDeserializer) {
        return withDelegate(this._converter, this._delegateType, paramDeserializationContext);
      }
      return this;
    }
    JavaType localJavaType = this._converter.getInputType(paramDeserializationContext.getTypeFactory());
    return withDelegate(this._converter, localJavaType, paramDeserializationContext.findContextualValueDeserializer(localJavaType, paramBeanProperty));
  }
  
  public T deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    paramJsonParser = this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
    if (paramJsonParser == null) {
      return null;
    }
    return convertValue(paramJsonParser);
  }
  
  public T deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
  {
    if (this._delegateType.getRawClass().isAssignableFrom(paramObject.getClass())) {
      return this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext, paramObject);
    }
    return _handleIncompatibleUpdateValue(paramJsonParser, paramDeserializationContext, paramObject);
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    paramJsonParser = this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
    if (paramJsonParser == null) {
      return null;
    }
    return convertValue(paramJsonParser);
  }
  
  public JsonDeserializer<?> getDelegatee()
  {
    return this._delegateDeserializer;
  }
  
  public Class<?> handledType()
  {
    return this._delegateDeserializer.handledType();
  }
  
  public void resolve(DeserializationContext paramDeserializationContext)
  {
    if ((this._delegateDeserializer != null) && ((this._delegateDeserializer instanceof ResolvableDeserializer))) {
      ((ResolvableDeserializer)this._delegateDeserializer).resolve(paramDeserializationContext);
    }
  }
  
  protected StdDelegatingDeserializer<T> withDelegate(Converter<Object, T> paramConverter, JavaType paramJavaType, JsonDeserializer<?> paramJsonDeserializer)
  {
    if (getClass() != StdDelegatingDeserializer.class)
    {
      paramConverter = new StringBuilder("Sub-class ");
      paramConverter.append(getClass().getName());
      paramConverter.append(" must override 'withDelegate'");
      throw new IllegalStateException(paramConverter.toString());
    }
    return new StdDelegatingDeserializer(paramConverter, paramJavaType, paramJsonDeserializer);
  }
}
