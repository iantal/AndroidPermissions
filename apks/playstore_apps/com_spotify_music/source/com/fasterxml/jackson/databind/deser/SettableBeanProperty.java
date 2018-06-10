package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.deser.impl.FailingDeserializer;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.introspect.ConcreteBeanPropertyBase;
import com.fasterxml.jackson.databind.introspect.ObjectIdInfo;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.util.Annotations;
import com.fasterxml.jackson.databind.util.ViewMatcher;
import java.io.IOException;
import java.io.Serializable;

public abstract class SettableBeanProperty
  extends ConcreteBeanPropertyBase
  implements Serializable
{
  protected static final JsonDeserializer<Object> MISSING_VALUE_DESERIALIZER = new FailingDeserializer("No _valueDeserializer assigned");
  protected final transient Annotations _contextAnnotations;
  protected String _managedReferenceName;
  public ObjectIdInfo _objectIdInfo;
  protected final PropertyName _propName;
  protected int _propertyIndex = -1;
  public final JavaType _type;
  public final JsonDeserializer<Object> _valueDeserializer;
  public final TypeDeserializer _valueTypeDeserializer;
  protected ViewMatcher _viewMatcher;
  protected final PropertyName _wrapperName;
  
  public SettableBeanProperty(PropertyName paramPropertyName, JavaType paramJavaType, PropertyMetadata paramPropertyMetadata, JsonDeserializer<Object> paramJsonDeserializer)
  {
    super(paramPropertyMetadata);
    if (paramPropertyName == null) {
      this._propName = PropertyName.NO_NAME;
    } else {
      this._propName = paramPropertyName.internSimpleName();
    }
    this._type = paramJavaType;
    this._wrapperName = null;
    this._contextAnnotations = null;
    this._viewMatcher = null;
    this._valueTypeDeserializer = null;
    this._valueDeserializer = paramJsonDeserializer;
  }
  
  public SettableBeanProperty(PropertyName paramPropertyName1, JavaType paramJavaType, PropertyName paramPropertyName2, TypeDeserializer paramTypeDeserializer, Annotations paramAnnotations, PropertyMetadata paramPropertyMetadata)
  {
    super(paramPropertyMetadata);
    if (paramPropertyName1 == null) {
      this._propName = PropertyName.NO_NAME;
    } else {
      this._propName = paramPropertyName1.internSimpleName();
    }
    this._type = paramJavaType;
    this._wrapperName = paramPropertyName2;
    this._contextAnnotations = paramAnnotations;
    this._viewMatcher = null;
    paramPropertyName1 = paramTypeDeserializer;
    if (paramTypeDeserializer != null) {
      paramPropertyName1 = paramTypeDeserializer.forProperty(this);
    }
    this._valueTypeDeserializer = paramPropertyName1;
    this._valueDeserializer = MISSING_VALUE_DESERIALIZER;
  }
  
  public SettableBeanProperty(SettableBeanProperty paramSettableBeanProperty)
  {
    super(paramSettableBeanProperty);
    this._propName = paramSettableBeanProperty._propName;
    this._type = paramSettableBeanProperty._type;
    this._wrapperName = paramSettableBeanProperty._wrapperName;
    this._contextAnnotations = paramSettableBeanProperty._contextAnnotations;
    this._valueDeserializer = paramSettableBeanProperty._valueDeserializer;
    this._valueTypeDeserializer = paramSettableBeanProperty._valueTypeDeserializer;
    this._managedReferenceName = paramSettableBeanProperty._managedReferenceName;
    this._propertyIndex = paramSettableBeanProperty._propertyIndex;
    this._viewMatcher = paramSettableBeanProperty._viewMatcher;
  }
  
  public SettableBeanProperty(SettableBeanProperty paramSettableBeanProperty, JsonDeserializer<?> paramJsonDeserializer)
  {
    super(paramSettableBeanProperty);
    this._propName = paramSettableBeanProperty._propName;
    this._type = paramSettableBeanProperty._type;
    this._wrapperName = paramSettableBeanProperty._wrapperName;
    this._contextAnnotations = paramSettableBeanProperty._contextAnnotations;
    this._valueTypeDeserializer = paramSettableBeanProperty._valueTypeDeserializer;
    this._managedReferenceName = paramSettableBeanProperty._managedReferenceName;
    this._propertyIndex = paramSettableBeanProperty._propertyIndex;
    if (paramJsonDeserializer == null) {
      this._valueDeserializer = MISSING_VALUE_DESERIALIZER;
    } else {
      this._valueDeserializer = paramJsonDeserializer;
    }
    this._viewMatcher = paramSettableBeanProperty._viewMatcher;
  }
  
  public SettableBeanProperty(SettableBeanProperty paramSettableBeanProperty, PropertyName paramPropertyName)
  {
    super(paramSettableBeanProperty);
    this._propName = paramPropertyName;
    this._type = paramSettableBeanProperty._type;
    this._wrapperName = paramSettableBeanProperty._wrapperName;
    this._contextAnnotations = paramSettableBeanProperty._contextAnnotations;
    this._valueDeserializer = paramSettableBeanProperty._valueDeserializer;
    this._valueTypeDeserializer = paramSettableBeanProperty._valueTypeDeserializer;
    this._managedReferenceName = paramSettableBeanProperty._managedReferenceName;
    this._propertyIndex = paramSettableBeanProperty._propertyIndex;
    this._viewMatcher = paramSettableBeanProperty._viewMatcher;
  }
  
  public SettableBeanProperty(BeanPropertyDefinition paramBeanPropertyDefinition, JavaType paramJavaType, TypeDeserializer paramTypeDeserializer, Annotations paramAnnotations)
  {
    this(paramBeanPropertyDefinition.getFullName(), paramJavaType, paramBeanPropertyDefinition.getWrapperName(), paramTypeDeserializer, paramAnnotations, paramBeanPropertyDefinition.getMetadata());
  }
  
  public IOException _throwAsIOE(JsonParser paramJsonParser, Exception paramException)
  {
    if ((paramException instanceof IOException)) {
      throw ((IOException)paramException);
    }
    Object localObject = paramException;
    if ((paramException instanceof RuntimeException)) {
      throw ((RuntimeException)paramException);
    }
    while (((Throwable)localObject).getCause() != null) {
      localObject = ((Throwable)localObject).getCause();
    }
    throw JsonMappingException.from(paramJsonParser, ((Throwable)localObject).getMessage(), (Throwable)localObject);
  }
  
  public void _throwAsIOE(JsonParser paramJsonParser, Exception paramException, Object paramObject)
  {
    if ((paramException instanceof IllegalArgumentException))
    {
      if (paramObject == null) {
        paramObject = "[NULL]";
      } else {
        paramObject = paramObject.getClass().getName();
      }
      StringBuilder localStringBuilder = new StringBuilder("Problem deserializing property '");
      localStringBuilder.append(getName());
      localStringBuilder.append("' (expected type: ");
      localStringBuilder.append(getType());
      localStringBuilder.append("; actual type: ");
      localStringBuilder.append(paramObject);
      localStringBuilder.append(")");
      paramObject = paramException.getMessage();
      if (paramObject != null)
      {
        localStringBuilder.append(", problem: ");
        localStringBuilder.append(paramObject);
      }
      else
      {
        localStringBuilder.append(" (no error message provided)");
      }
      throw JsonMappingException.from(paramJsonParser, localStringBuilder.toString(), paramException);
    }
    _throwAsIOE(paramJsonParser, paramException);
  }
  
  public void _throwAsIOE(Exception paramException, Object paramObject)
  {
    _throwAsIOE(null, paramException, paramObject);
  }
  
  public void assignIndex(int paramInt)
  {
    if (this._propertyIndex != -1)
    {
      StringBuilder localStringBuilder = new StringBuilder("Property '");
      localStringBuilder.append(getName());
      localStringBuilder.append("' already had index (");
      localStringBuilder.append(this._propertyIndex);
      localStringBuilder.append("), trying to assign ");
      localStringBuilder.append(paramInt);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    this._propertyIndex = paramInt;
  }
  
  public final Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return this._valueDeserializer.getNullValue(paramDeserializationContext);
    }
    if (this._valueTypeDeserializer != null) {
      return this._valueDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, this._valueTypeDeserializer);
    }
    return this._valueDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
  }
  
  public abstract void deserializeAndSet(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject);
  
  public abstract Object deserializeSetAndReturn(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject);
  
  public int getCreatorIndex()
  {
    return -1;
  }
  
  protected final Class<?> getDeclaringClass()
  {
    return getMember().getDeclaringClass();
  }
  
  public PropertyName getFullName()
  {
    return this._propName;
  }
  
  public Object getInjectableValueId()
  {
    return null;
  }
  
  public String getManagedReferenceName()
  {
    return this._managedReferenceName;
  }
  
  public abstract AnnotatedMember getMember();
  
  public final String getName()
  {
    return this._propName.getSimpleName();
  }
  
  public ObjectIdInfo getObjectIdInfo()
  {
    return this._objectIdInfo;
  }
  
  public JavaType getType()
  {
    return this._type;
  }
  
  public JsonDeserializer<Object> getValueDeserializer()
  {
    JsonDeserializer localJsonDeserializer = this._valueDeserializer;
    if (localJsonDeserializer == MISSING_VALUE_DESERIALIZER) {
      return null;
    }
    return localJsonDeserializer;
  }
  
  public TypeDeserializer getValueTypeDeserializer()
  {
    return this._valueTypeDeserializer;
  }
  
  public PropertyName getWrapperName()
  {
    return this._wrapperName;
  }
  
  public boolean hasValueDeserializer()
  {
    return (this._valueDeserializer != null) && (this._valueDeserializer != MISSING_VALUE_DESERIALIZER);
  }
  
  public boolean hasValueTypeDeserializer()
  {
    return this._valueTypeDeserializer != null;
  }
  
  public boolean hasViews()
  {
    return this._viewMatcher != null;
  }
  
  public abstract void set(Object paramObject1, Object paramObject2);
  
  public abstract Object setAndReturn(Object paramObject1, Object paramObject2);
  
  public void setManagedReferenceName(String paramString)
  {
    this._managedReferenceName = paramString;
  }
  
  public void setObjectIdInfo(ObjectIdInfo paramObjectIdInfo)
  {
    this._objectIdInfo = paramObjectIdInfo;
  }
  
  public void setViews(Class<?>[] paramArrayOfClass)
  {
    if (paramArrayOfClass == null)
    {
      this._viewMatcher = null;
      return;
    }
    this._viewMatcher = ViewMatcher.construct(paramArrayOfClass);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[property '");
    localStringBuilder.append(getName());
    localStringBuilder.append("']");
    return localStringBuilder.toString();
  }
  
  public boolean visibleInView(Class<?> paramClass)
  {
    return (this._viewMatcher == null) || (this._viewMatcher.isVisibleForView(paramClass));
  }
  
  public abstract SettableBeanProperty withName(PropertyName paramPropertyName);
  
  public SettableBeanProperty withSimpleName(String paramString)
  {
    if (this._propName == null) {
      paramString = new PropertyName(paramString);
    } else {
      paramString = this._propName.withSimpleName(paramString);
    }
    if (paramString == this._propName) {
      return this;
    }
    return withName(paramString);
  }
  
  public abstract SettableBeanProperty withValueDeserializer(JsonDeserializer<?> paramJsonDeserializer);
}
