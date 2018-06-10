package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.introspect.AnnotatedConstructor;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.lang.reflect.Constructor;

public final class InnerClassProperty
  extends SettableBeanProperty
{
  private static final long serialVersionUID = 1L;
  protected AnnotatedConstructor _annotated;
  protected final transient Constructor<?> _creator;
  protected final SettableBeanProperty _delegate;
  
  public InnerClassProperty(SettableBeanProperty paramSettableBeanProperty, Constructor<?> paramConstructor)
  {
    super(paramSettableBeanProperty);
    this._delegate = paramSettableBeanProperty;
    this._creator = paramConstructor;
  }
  
  protected InnerClassProperty(InnerClassProperty paramInnerClassProperty, JsonDeserializer<?> paramJsonDeserializer)
  {
    super(paramInnerClassProperty, paramJsonDeserializer);
    this._delegate = paramInnerClassProperty._delegate.withValueDeserializer(paramJsonDeserializer);
    this._creator = paramInnerClassProperty._creator;
  }
  
  protected InnerClassProperty(InnerClassProperty paramInnerClassProperty, PropertyName paramPropertyName)
  {
    super(paramInnerClassProperty, paramPropertyName);
    this._delegate = paramInnerClassProperty._delegate.withName(paramPropertyName);
    this._creator = paramInnerClassProperty._creator;
  }
  
  protected InnerClassProperty(InnerClassProperty paramInnerClassProperty, AnnotatedConstructor paramAnnotatedConstructor)
  {
    super(paramInnerClassProperty);
    this._delegate = paramInnerClassProperty._delegate;
    this._annotated = paramAnnotatedConstructor;
    if (this._annotated == null) {
      paramInnerClassProperty = null;
    } else {
      paramInnerClassProperty = this._annotated.getAnnotated();
    }
    this._creator = paramInnerClassProperty;
    if (this._creator == null) {
      throw new IllegalArgumentException("Missing constructor (broken JDK (de)serialization?)");
    }
  }
  
  public final void deserializeAndSet(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
    {
      paramJsonParser = this._valueDeserializer.getNullValue(paramDeserializationContext);
    }
    else if (this._valueTypeDeserializer != null)
    {
      paramJsonParser = this._valueDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, this._valueTypeDeserializer);
    }
    else
    {
      Object localObject2;
      try
      {
        Object localObject1 = this._creator.newInstance(new Object[] { paramObject });
      }
      catch (Exception localException)
      {
        StringBuilder localStringBuilder = new StringBuilder("Failed to instantiate class ");
        localStringBuilder.append(this._creator.getDeclaringClass().getName());
        localStringBuilder.append(", problem: ");
        localStringBuilder.append(localException.getMessage());
        ClassUtil.unwrapAndThrowAsIAE(localException, localStringBuilder.toString());
        localObject2 = null;
      }
      this._valueDeserializer.deserialize(paramJsonParser, paramDeserializationContext, localObject2);
      paramJsonParser = localObject2;
    }
    set(paramObject, paramJsonParser);
  }
  
  public final Object deserializeSetAndReturn(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
  {
    return setAndReturn(paramObject, deserialize(paramJsonParser, paramDeserializationContext));
  }
  
  public final AnnotatedMember getMember()
  {
    return this._delegate.getMember();
  }
  
  final Object readResolve()
  {
    return new InnerClassProperty(this, this._annotated);
  }
  
  public final void set(Object paramObject1, Object paramObject2)
  {
    this._delegate.set(paramObject1, paramObject2);
  }
  
  public final Object setAndReturn(Object paramObject1, Object paramObject2)
  {
    return this._delegate.setAndReturn(paramObject1, paramObject2);
  }
  
  public final InnerClassProperty withName(PropertyName paramPropertyName)
  {
    return new InnerClassProperty(this, paramPropertyName);
  }
  
  public final InnerClassProperty withValueDeserializer(JsonDeserializer<?> paramJsonDeserializer)
  {
    return new InnerClassProperty(this, paramJsonDeserializer);
  }
  
  final Object writeReplace()
  {
    if (this._annotated != null) {
      return this;
    }
    return new InnerClassProperty(this, new AnnotatedConstructor(null, this._creator, null, null));
  }
}
