package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.util.Annotations;

public class CreatorProperty
  extends SettableBeanProperty
{
  private static final long serialVersionUID = 1L;
  protected final AnnotatedParameter _annotated;
  protected final int _creatorIndex;
  protected SettableBeanProperty _fallbackSetter;
  protected final Object _injectableValueId;
  
  public CreatorProperty(PropertyName paramPropertyName1, JavaType paramJavaType, PropertyName paramPropertyName2, TypeDeserializer paramTypeDeserializer, Annotations paramAnnotations, AnnotatedParameter paramAnnotatedParameter, int paramInt, Object paramObject, PropertyMetadata paramPropertyMetadata)
  {
    super(paramPropertyName1, paramJavaType, paramPropertyName2, paramTypeDeserializer, paramAnnotations, paramPropertyMetadata);
    this._annotated = paramAnnotatedParameter;
    this._creatorIndex = paramInt;
    this._injectableValueId = paramObject;
    this._fallbackSetter = null;
  }
  
  protected CreatorProperty(CreatorProperty paramCreatorProperty, JsonDeserializer<?> paramJsonDeserializer)
  {
    super(paramCreatorProperty, paramJsonDeserializer);
    this._annotated = paramCreatorProperty._annotated;
    this._creatorIndex = paramCreatorProperty._creatorIndex;
    this._injectableValueId = paramCreatorProperty._injectableValueId;
    this._fallbackSetter = paramCreatorProperty._fallbackSetter;
  }
  
  protected CreatorProperty(CreatorProperty paramCreatorProperty, PropertyName paramPropertyName)
  {
    super(paramCreatorProperty, paramPropertyName);
    this._annotated = paramCreatorProperty._annotated;
    this._creatorIndex = paramCreatorProperty._creatorIndex;
    this._injectableValueId = paramCreatorProperty._injectableValueId;
    this._fallbackSetter = paramCreatorProperty._fallbackSetter;
  }
  
  public void deserializeAndSet(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
  {
    set(paramObject, deserialize(paramJsonParser, paramDeserializationContext));
  }
  
  public Object deserializeSetAndReturn(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
  {
    return setAndReturn(paramObject, deserialize(paramJsonParser, paramDeserializationContext));
  }
  
  public int getCreatorIndex()
  {
    return this._creatorIndex;
  }
  
  public Object getInjectableValueId()
  {
    return this._injectableValueId;
  }
  
  public AnnotatedMember getMember()
  {
    return this._annotated;
  }
  
  public void set(Object paramObject1, Object paramObject2)
  {
    if (this._fallbackSetter == null)
    {
      paramObject1 = new StringBuilder("No fallback setter/field defined: can not use creator property for ");
      paramObject1.append(getClass().getName());
      throw new IllegalStateException(paramObject1.toString());
    }
    this._fallbackSetter.set(paramObject1, paramObject2);
  }
  
  public Object setAndReturn(Object paramObject1, Object paramObject2)
  {
    if (this._fallbackSetter == null)
    {
      paramObject1 = new StringBuilder("No fallback setter/field defined: can not use creator property for ");
      paramObject1.append(getClass().getName());
      throw new IllegalStateException(paramObject1.toString());
    }
    return this._fallbackSetter.setAndReturn(paramObject1, paramObject2);
  }
  
  public void setFallbackSetter(SettableBeanProperty paramSettableBeanProperty)
  {
    this._fallbackSetter = paramSettableBeanProperty;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[creator property, name '");
    localStringBuilder.append(getName());
    localStringBuilder.append("'; inject id '");
    localStringBuilder.append(this._injectableValueId);
    localStringBuilder.append("']");
    return localStringBuilder.toString();
  }
  
  public CreatorProperty withName(PropertyName paramPropertyName)
  {
    return new CreatorProperty(this, paramPropertyName);
  }
  
  public CreatorProperty withValueDeserializer(JsonDeserializer<?> paramJsonDeserializer)
  {
    return new CreatorProperty(this, paramJsonDeserializer);
  }
}
