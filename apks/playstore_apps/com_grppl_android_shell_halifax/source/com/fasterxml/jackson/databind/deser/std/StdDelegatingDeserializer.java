package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.deser.ResolvableDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.util.Converter;
import java.io.IOException;

public class StdDelegatingDeserializer<T>
  extends StdDeserializer<T>
  implements ContextualDeserializer, ResolvableDeserializer
{
  private static final long serialVersionUID = 1L;
  protected final Converter<Object, T> _converter;
  protected final JsonDeserializer<Object> _delegateDeserializer;
  protected final JavaType _delegateType;
  
  protected StdDelegatingDeserializer(StdDelegatingDeserializer<T> paramStdDelegatingDeserializer)
  {
    super(paramStdDelegatingDeserializer);
    this._converter = paramStdDelegatingDeserializer._converter;
    this._delegateType = paramStdDelegatingDeserializer._delegateType;
    this._delegateDeserializer = paramStdDelegatingDeserializer._delegateDeserializer;
  }
  
  public StdDelegatingDeserializer(Converter<?, T> paramConverter)
  {
    super(Object.class);
    this._converter = paramConverter;
    this._delegateType = null;
    this._delegateDeserializer = null;
  }
  
  public StdDelegatingDeserializer(Converter<Object, T> paramConverter, JavaType paramJavaType, JsonDeserializer<?> paramJsonDeserializer)
  {
    super(paramJavaType);
    this._converter = paramConverter;
    this._delegateType = paramJavaType;
    this._delegateDeserializer = paramJsonDeserializer;
  }
  
  protected Object _handleIncompatibleUpdateValue(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    throw new UnsupportedOperationException(String.format("Can not update object of type %s (using deserializer for type %s)" + paramObject.getClass().getName(), new Object[] { this._delegateType }));
  }
  
  protected T convertValue(Object paramObject)
  {
    return this._converter.convert(paramObject);
  }
  
  public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    if (this._delegateDeserializer != null)
    {
      paramBeanProperty = paramDeserializationContext.handleSecondaryContextualization(this._delegateDeserializer, paramBeanProperty, this._delegateType);
      paramDeserializationContext = this;
      if (paramBeanProperty != this._delegateDeserializer) {
        paramDeserializationContext = withDelegate(this._converter, this._delegateType, paramBeanProperty);
      }
      return paramDeserializationContext;
    }
    JavaType localJavaType = this._converter.getInputType(paramDeserializationContext.getTypeFactory());
    return withDelegate(this._converter, localJavaType, paramDeserializationContext.findContextualValueDeserializer(localJavaType, paramBeanProperty));
  }
  
  public T deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    paramJsonParser = this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
    if (paramJsonParser == null) {
      return null;
    }
    return convertValue(paramJsonParser);
  }
  
  public T deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    if (this._delegateType.getRawClass().isAssignableFrom(paramObject.getClass())) {
      return this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext, paramObject);
    }
    return _handleIncompatibleUpdateValue(paramJsonParser, paramDeserializationContext, paramObject);
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
    throws IOException
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
    throws JsonMappingException
  {
    if ((this._delegateDeserializer != null) && ((this._delegateDeserializer instanceof ResolvableDeserializer))) {
      ((ResolvableDeserializer)this._delegateDeserializer).resolve(paramDeserializationContext);
    }
  }
  
  protected StdDelegatingDeserializer<T> withDelegate(Converter<Object, T> paramConverter, JavaType paramJavaType, JsonDeserializer<?> paramJsonDeserializer)
  {
    if (getClass() != StdDelegatingDeserializer.class) {
      throw new IllegalStateException("Sub-class " + getClass().getName() + " must override 'withDelegate'");
    }
    return new StdDelegatingDeserializer(paramConverter, paramJavaType, paramJsonDeserializer);
  }
}
