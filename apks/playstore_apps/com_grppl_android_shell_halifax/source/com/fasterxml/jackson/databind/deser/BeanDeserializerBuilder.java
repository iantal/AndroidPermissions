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
  protected final DeserializationConfig _config;
  protected HashSet<String> _ignorableProps;
  protected boolean _ignoreAllUnknown;
  protected List<ValueInjector> _injectables;
  protected ObjectIdReader _objectIdReader;
  protected final Map<String, SettableBeanProperty> _properties = new LinkedHashMap();
  protected ValueInstantiator _valueInstantiator;
  
  public BeanDeserializerBuilder(BeanDescription paramBeanDescription, DeserializationConfig paramDeserializationConfig)
  {
    this._beanDesc = paramBeanDescription;
    this._config = paramDeserializationConfig;
  }
  
  protected BeanDeserializerBuilder(BeanDeserializerBuilder paramBeanDeserializerBuilder)
  {
    this._beanDesc = paramBeanDeserializerBuilder._beanDesc;
    this._config = paramBeanDeserializerBuilder._config;
    this._properties.putAll(paramBeanDeserializerBuilder._properties);
    this._injectables = _copy(paramBeanDeserializerBuilder._injectables);
    this._backRefProperties = _copy(paramBeanDeserializerBuilder._backRefProperties);
    this._ignorableProps = paramBeanDeserializerBuilder._ignorableProps;
    this._valueInstantiator = paramBeanDeserializerBuilder._valueInstantiator;
    this._objectIdReader = paramBeanDeserializerBuilder._objectIdReader;
    this._anySetter = paramBeanDeserializerBuilder._anySetter;
    this._ignoreAllUnknown = paramBeanDeserializerBuilder._ignoreAllUnknown;
    this._buildMethod = paramBeanDeserializerBuilder._buildMethod;
    this._builderConfig = paramBeanDeserializerBuilder._builderConfig;
  }
  
  private static HashMap<String, SettableBeanProperty> _copy(HashMap<String, SettableBeanProperty> paramHashMap)
  {
    if (paramHashMap == null) {
      return null;
    }
    return new HashMap(paramHashMap);
  }
  
  private static <T> List<T> _copy(List<T> paramList)
  {
    if (paramList == null) {
      return null;
    }
    return new ArrayList(paramList);
  }
  
  private void _fixAccess(Collection<SettableBeanProperty> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      ((SettableBeanProperty)paramCollection.next()).fixAccess(this._config);
    }
    if (this._anySetter != null) {
      this._anySetter.fixAccess(this._config);
    }
    if (this._buildMethod != null) {
      this._buildMethod.fixAccess(this._config.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }
  }
  
  public void addBackReferenceProperty(String paramString, SettableBeanProperty paramSettableBeanProperty)
  {
    if (this._backRefProperties == null) {
      this._backRefProperties = new HashMap(4);
    }
    paramSettableBeanProperty.fixAccess(this._config);
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
    boolean bool2 = this._config.canOverrideAccessModifiers();
    if ((bool2) && (this._config.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS))) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      if (bool2) {
        paramAnnotatedMember.fixAccess(bool1);
      }
      this._injectables.add(new ValueInjector(paramPropertyName, paramJavaType, paramAnnotations, paramAnnotatedMember, paramObject));
      return;
    }
  }
  
  public void addOrReplaceProperty(SettableBeanProperty paramSettableBeanProperty, boolean paramBoolean)
  {
    this._properties.put(paramSettableBeanProperty.getName(), paramSettableBeanProperty);
  }
  
  public void addProperty(SettableBeanProperty paramSettableBeanProperty)
  {
    SettableBeanProperty localSettableBeanProperty = (SettableBeanProperty)this._properties.put(paramSettableBeanProperty.getName(), paramSettableBeanProperty);
    if ((localSettableBeanProperty != null) && (localSettableBeanProperty != paramSettableBeanProperty)) {
      throw new IllegalArgumentException("Duplicate property '" + paramSettableBeanProperty.getName() + "' for " + this._beanDesc.getType());
    }
  }
  
  public JsonDeserializer<?> build()
  {
    boolean bool2 = true;
    Object localObject = this._properties.values();
    _fixAccess((Collection)localObject);
    BeanPropertyMap localBeanPropertyMap = BeanPropertyMap.construct((Collection)localObject, this._config.isEnabled(MapperFeature.ACCEPT_CASE_INSENSITIVE_PROPERTIES));
    localBeanPropertyMap.assignIndexes();
    boolean bool1;
    if (!this._config.isEnabled(MapperFeature.DEFAULT_VIEW_INCLUSION))
    {
      bool1 = true;
      if (bool1) {
        break label153;
      }
      localObject = ((Collection)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        if (((SettableBeanProperty)((Iterator)localObject).next()).hasViews()) {
          bool1 = bool2;
        }
      }
    }
    label153:
    for (;;)
    {
      localObject = localBeanPropertyMap;
      if (this._objectIdReader != null) {
        localObject = localBeanPropertyMap.withProperty(new ObjectIdValueProperty(this._objectIdReader, PropertyMetadata.STD_REQUIRED));
      }
      return new BeanDeserializer(this, this._beanDesc, (BeanPropertyMap)localObject, this._backRefProperties, this._ignorableProps, this._ignoreAllUnknown, bool1);
      bool1 = false;
      break;
    }
  }
  
  public AbstractDeserializer buildAbstract()
  {
    return new AbstractDeserializer(this, this._beanDesc, this._backRefProperties);
  }
  
  public JsonDeserializer<?> buildBuilderBased(JavaType paramJavaType, String paramString)
  {
    boolean bool1 = false;
    boolean bool2 = true;
    if (this._buildMethod == null)
    {
      if (!paramString.isEmpty()) {
        throw new IllegalArgumentException(String.format("Builder class %s does not have build method (name: '%s')", new Object[] { this._beanDesc.getBeanClass().getName(), paramString }));
      }
    }
    else
    {
      paramString = this._buildMethod.getRawReturnType();
      Class localClass = paramJavaType.getRawClass();
      if ((paramString != localClass) && (!paramString.isAssignableFrom(localClass)) && (!localClass.isAssignableFrom(paramString))) {
        throw new IllegalArgumentException("Build method '" + this._buildMethod.getFullName() + " has bad return type (" + paramString.getName() + "), not compatible with POJO type (" + paramJavaType.getRawClass().getName() + ")");
      }
    }
    paramJavaType = this._properties.values();
    _fixAccess(paramJavaType);
    paramString = BeanPropertyMap.construct(paramJavaType, this._config.isEnabled(MapperFeature.ACCEPT_CASE_INSENSITIVE_PROPERTIES));
    paramString.assignIndexes();
    if (!this._config.isEnabled(MapperFeature.DEFAULT_VIEW_INCLUSION)) {
      bool1 = true;
    }
    if (!bool1)
    {
      paramJavaType = paramJavaType.iterator();
      while (paramJavaType.hasNext()) {
        if (((SettableBeanProperty)paramJavaType.next()).hasViews()) {
          bool1 = bool2;
        }
      }
    }
    for (;;)
    {
      paramJavaType = paramString;
      if (this._objectIdReader != null) {
        paramJavaType = paramString.withProperty(new ObjectIdValueProperty(this._objectIdReader, PropertyMetadata.STD_REQUIRED));
      }
      return new BuilderBasedDeserializer(this, this._beanDesc, paramJavaType, this._backRefProperties, this._ignorableProps, this._ignoreAllUnknown, bool1);
    }
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
  
  public JsonPOJOBuilder.Value getBuilderConfig()
  {
    return this._builderConfig;
  }
  
  public List<ValueInjector> getInjectables()
  {
    return this._injectables;
  }
  
  public ObjectIdReader getObjectIdReader()
  {
    return this._objectIdReader;
  }
  
  public Iterator<SettableBeanProperty> getProperties()
  {
    return this._properties.values().iterator();
  }
  
  public ValueInstantiator getValueInstantiator()
  {
    return this._valueInstantiator;
  }
  
  public boolean hasProperty(PropertyName paramPropertyName)
  {
    return findProperty(paramPropertyName) != null;
  }
  
  public SettableBeanProperty removeProperty(PropertyName paramPropertyName)
  {
    return (SettableBeanProperty)this._properties.remove(paramPropertyName.getSimpleName());
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
