package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.annotation.JsonPOJOBuilder.Value;
import com.fasterxml.jackson.databind.deser.impl.BeanPropertyMap;
import com.fasterxml.jackson.databind.deser.impl.ObjectIdReader;
import com.fasterxml.jackson.databind.deser.impl.ObjectIdValueProperty;
import com.fasterxml.jackson.databind.deser.impl.ValueInjector;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.util.Annotations;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class BeanDeserializerBuilder
{
  protected SettableAnyProperty _anySetter;
  protected HashMap<String, SettableBeanProperty> _backRefProperties;
  protected final BeanDescription _beanDesc;
  protected AnnotatedMethod _buildMethod;
  protected JsonPOJOBuilder.Value _builderConfig;
  protected final boolean _caseInsensitivePropertyComparison;
  protected final boolean _defaultViewInclusion;
  protected HashSet<String> _ignorableProps;
  protected boolean _ignoreAllUnknown;
  protected List<ValueInjector> _injectables;
  protected ObjectIdReader _objectIdReader;
  protected final Map<String, SettableBeanProperty> _properties = new LinkedHashMap();
  protected ValueInstantiator _valueInstantiator;
  
  public BeanDeserializerBuilder(BeanDescription paramBeanDescription, DeserializationConfig paramDeserializationConfig)
  {
    this._beanDesc = paramBeanDescription;
    this._defaultViewInclusion = paramDeserializationConfig.isEnabled(MapperFeature.DEFAULT_VIEW_INCLUSION);
    this._caseInsensitivePropertyComparison = paramDeserializationConfig.isEnabled(MapperFeature.ACCEPT_CASE_INSENSITIVE_PROPERTIES);
  }
  
  public void addBackReferenceProperty(String paramString, SettableBeanProperty paramSettableBeanProperty)
  {
    if (this._backRefProperties == null) {
      this._backRefProperties = new HashMap(4);
    }
    this._backRefProperties.put(paramString, paramSettableBeanProperty);
    if (this._properties != null) {
      this._properties.remove(paramSettableBeanProperty.getName());
    }
  }
  
  public void addCreatorProperty(SettableBeanProperty paramSettableBeanProperty)
  {
    addProperty(paramSettableBeanProperty);
  }
  
  public void addIgnorable(String paramString)
  {
    if (this._ignorableProps == null) {
      this._ignorableProps = new HashSet();
    }
    this._ignorableProps.add(paramString);
  }
  
  public void addInjectable(PropertyName paramPropertyName, JavaType paramJavaType, Annotations paramAnnotations, AnnotatedMember paramAnnotatedMember, Object paramObject)
  {
    if (this._injectables == null) {
      this._injectables = new ArrayList();
    }
    this._injectables.add(new ValueInjector(paramPropertyName, paramJavaType, paramAnnotations, paramAnnotatedMember, paramObject));
  }
  
  public void addOrReplaceProperty(SettableBeanProperty paramSettableBeanProperty, boolean paramBoolean)
  {
    this._properties.put(paramSettableBeanProperty.getName(), paramSettableBeanProperty);
  }
  
  public void addProperty(SettableBeanProperty paramSettableBeanProperty)
  {
    Object localObject = (SettableBeanProperty)this._properties.put(paramSettableBeanProperty.getName(), paramSettableBeanProperty);
    if ((localObject != null) && (localObject != paramSettableBeanProperty))
    {
      localObject = new StringBuilder("Duplicate property '");
      ((StringBuilder)localObject).append(paramSettableBeanProperty.getName());
      ((StringBuilder)localObject).append("' for ");
      ((StringBuilder)localObject).append(this._beanDesc.getType());
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
  }
  
  public JsonDeserializer<?> build()
  {
    Object localObject = this._properties.values();
    BeanPropertyMap localBeanPropertyMap = BeanPropertyMap.construct((Collection)localObject, this._caseInsensitivePropertyComparison);
    localBeanPropertyMap.assignIndexes();
    boolean bool = this._defaultViewInclusion ^ true;
    if (!bool)
    {
      localObject = ((Collection)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        if (((SettableBeanProperty)((Iterator)localObject).next()).hasViews()) {
          bool = true;
        }
      }
    }
    localObject = localBeanPropertyMap;
    if (this._objectIdReader != null) {
      localObject = localBeanPropertyMap.withProperty(new ObjectIdValueProperty(this._objectIdReader, PropertyMetadata.STD_REQUIRED));
    }
    return new BeanDeserializer(this, this._beanDesc, (BeanPropertyMap)localObject, this._backRefProperties, this._ignorableProps, this._ignoreAllUnknown, bool);
  }
  
  public AbstractDeserializer buildAbstract()
  {
    return new AbstractDeserializer(this, this._beanDesc, this._backRefProperties);
  }
  
  public JsonDeserializer<?> buildBuilderBased(JavaType paramJavaType, String paramString)
  {
    if (this._buildMethod == null)
    {
      if (!paramString.isEmpty())
      {
        paramJavaType = new StringBuilder("Builder class ");
        paramJavaType.append(this._beanDesc.getBeanClass().getName());
        paramJavaType.append(" does not have build method (name: '");
        paramJavaType.append(paramString);
        paramJavaType.append("')");
        throw new IllegalArgumentException(paramJavaType.toString());
      }
    }
    else
    {
      paramString = this._buildMethod.getRawReturnType();
      Object localObject = paramJavaType.getRawClass();
      if ((paramString != localObject) && (!paramString.isAssignableFrom((Class)localObject)) && (!((Class)localObject).isAssignableFrom(paramString)))
      {
        localObject = new StringBuilder("Build method '");
        ((StringBuilder)localObject).append(this._buildMethod.getFullName());
        ((StringBuilder)localObject).append(" has bad return type (");
        ((StringBuilder)localObject).append(paramString.getName());
        ((StringBuilder)localObject).append("), not compatible with POJO type (");
        ((StringBuilder)localObject).append(paramJavaType.getRawClass().getName());
        ((StringBuilder)localObject).append(")");
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      }
    }
    paramJavaType = this._properties.values();
    paramString = BeanPropertyMap.construct(paramJavaType, this._caseInsensitivePropertyComparison);
    paramString.assignIndexes();
    boolean bool = this._defaultViewInclusion ^ true;
    if (!bool)
    {
      paramJavaType = paramJavaType.iterator();
      while (paramJavaType.hasNext()) {
        if (((SettableBeanProperty)paramJavaType.next()).hasViews()) {
          bool = true;
        }
      }
    }
    paramJavaType = paramString;
    if (this._objectIdReader != null) {
      paramJavaType = paramString.withProperty(new ObjectIdValueProperty(this._objectIdReader, PropertyMetadata.STD_REQUIRED));
    }
    return new BuilderBasedDeserializer(this, this._beanDesc, paramJavaType, this._backRefProperties, this._ignorableProps, this._ignoreAllUnknown, bool);
  }
  
  public SettableBeanProperty findProperty(PropertyName paramPropertyName)
  {
    return (SettableBeanProperty)this._properties.get(paramPropertyName.getSimpleName());
  }
  
  public SettableAnyProperty getAnySetter()
  {
    return this._anySetter;
  }
  
  public AnnotatedMethod getBuildMethod()
  {
    return this._buildMethod;
  }
  
  public List<ValueInjector> getInjectables()
  {
    return this._injectables;
  }
  
  public ObjectIdReader getObjectIdReader()
  {
    return this._objectIdReader;
  }
  
  public ValueInstantiator getValueInstantiator()
  {
    return this._valueInstantiator;
  }
  
  public void setAnySetter(SettableAnyProperty paramSettableAnyProperty)
  {
    if ((this._anySetter != null) && (paramSettableAnyProperty != null)) {
      throw new IllegalStateException("_anySetter already set to non-null");
    }
    this._anySetter = paramSettableAnyProperty;
  }
  
  public void setIgnoreUnknownProperties(boolean paramBoolean)
  {
    this._ignoreAllUnknown = paramBoolean;
  }
  
  public void setObjectIdReader(ObjectIdReader paramObjectIdReader)
  {
    this._objectIdReader = paramObjectIdReader;
  }
  
  public void setPOJOBuilder(AnnotatedMethod paramAnnotatedMethod, JsonPOJOBuilder.Value paramValue)
  {
    this._buildMethod = paramAnnotatedMethod;
    this._builderConfig = paramValue;
  }
  
  public void setValueInstantiator(ValueInstantiator paramValueInstantiator)
  {
    this._valueInstantiator = paramValueInstantiator;
  }
}
