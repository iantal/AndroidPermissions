package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.AnnotationIntrospector.ReferenceProperty;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.annotation.JsonPOJOBuilder.Value;
import com.fasterxml.jackson.databind.cfg.HandlerInstantiator;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.util.Annotations;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.Converter;
import com.fasterxml.jackson.databind.util.Converter.None;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class BasicBeanDescription
  extends BeanDescription
{
  protected final AnnotationIntrospector _annotationIntrospector;
  protected final AnnotatedClass _classInfo;
  protected final MapperConfig<?> _config;
  protected ObjectIdInfo _objectIdInfo;
  protected final POJOPropertiesCollector _propCollector;
  protected List<BeanPropertyDefinition> _properties;
  
  protected BasicBeanDescription(MapperConfig<?> paramMapperConfig, JavaType paramJavaType, AnnotatedClass paramAnnotatedClass, List<BeanPropertyDefinition> paramList)
  {
    super(paramJavaType);
    this._propCollector = null;
    this._config = paramMapperConfig;
    if (this._config == null) {
      this._annotationIntrospector = null;
    } else {
      this._annotationIntrospector = this._config.getAnnotationIntrospector();
    }
    this._classInfo = paramAnnotatedClass;
    this._properties = paramList;
  }
  
  protected BasicBeanDescription(POJOPropertiesCollector paramPOJOPropertiesCollector)
  {
    this(paramPOJOPropertiesCollector, paramPOJOPropertiesCollector.getType(), paramPOJOPropertiesCollector.getClassDef());
    this._objectIdInfo = paramPOJOPropertiesCollector.getObjectIdInfo();
  }
  
  protected BasicBeanDescription(POJOPropertiesCollector paramPOJOPropertiesCollector, JavaType paramJavaType, AnnotatedClass paramAnnotatedClass)
  {
    super(paramJavaType);
    this._propCollector = paramPOJOPropertiesCollector;
    this._config = paramPOJOPropertiesCollector.getConfig();
    if (this._config == null) {
      this._annotationIntrospector = null;
    } else {
      this._annotationIntrospector = this._config.getAnnotationIntrospector();
    }
    this._classInfo = paramAnnotatedClass;
  }
  
  public static BasicBeanDescription forDeserialization(POJOPropertiesCollector paramPOJOPropertiesCollector)
  {
    return new BasicBeanDescription(paramPOJOPropertiesCollector);
  }
  
  public static BasicBeanDescription forOtherUse(MapperConfig<?> paramMapperConfig, JavaType paramJavaType, AnnotatedClass paramAnnotatedClass)
  {
    return new BasicBeanDescription(paramMapperConfig, paramJavaType, paramAnnotatedClass, Collections.emptyList());
  }
  
  public static BasicBeanDescription forSerialization(POJOPropertiesCollector paramPOJOPropertiesCollector)
  {
    return new BasicBeanDescription(paramPOJOPropertiesCollector);
  }
  
  public Converter<Object, Object> _createConverter(Object paramObject)
  {
    Object localObject = null;
    if (paramObject == null) {
      return null;
    }
    if ((paramObject instanceof Converter)) {
      return (Converter)paramObject;
    }
    if (!(paramObject instanceof Class))
    {
      localObject = new StringBuilder("AnnotationIntrospector returned Converter definition of type ");
      ((StringBuilder)localObject).append(paramObject.getClass().getName());
      ((StringBuilder)localObject).append("; expected type Converter or Class<Converter> instead");
      throw new IllegalStateException(((StringBuilder)localObject).toString());
    }
    Class localClass = (Class)paramObject;
    if (localClass != Converter.None.class)
    {
      if (ClassUtil.isBogusClass(localClass)) {
        return null;
      }
      if (!Converter.class.isAssignableFrom(localClass))
      {
        paramObject = new StringBuilder("AnnotationIntrospector returned Class ");
        paramObject.append(localClass.getName());
        paramObject.append("; expected Class<Converter>");
        throw new IllegalStateException(paramObject.toString());
      }
      paramObject = this._config.getHandlerInstantiator();
      if (paramObject == null) {
        paramObject = localObject;
      } else {
        paramObject = paramObject.converterInstance(this._config, this._classInfo, localClass);
      }
      localObject = paramObject;
      if (paramObject == null) {
        localObject = (Converter)ClassUtil.createInstance(localClass, this._config.canOverrideAccessModifiers());
      }
      return localObject;
    }
    return null;
  }
  
  protected List<BeanPropertyDefinition> _properties()
  {
    if (this._properties == null) {
      this._properties = this._propCollector.getProperties();
    }
    return this._properties;
  }
  
  public boolean addProperty(BeanPropertyDefinition paramBeanPropertyDefinition)
  {
    if (hasProperty(paramBeanPropertyDefinition.getFullName())) {
      return false;
    }
    _properties().add(paramBeanPropertyDefinition);
    return true;
  }
  
  public AnnotatedMember findAnyGetter()
  {
    AnnotatedMember localAnnotatedMember;
    if (this._propCollector == null) {
      localAnnotatedMember = null;
    } else {
      localAnnotatedMember = this._propCollector.getAnyGetter();
    }
    if ((localAnnotatedMember != null) && (!Map.class.isAssignableFrom(localAnnotatedMember.getRawType())))
    {
      StringBuilder localStringBuilder = new StringBuilder("Invalid 'any-getter' annotation on method ");
      localStringBuilder.append(localAnnotatedMember.getName());
      localStringBuilder.append("(): return type is not instance of java.util.Map");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    return localAnnotatedMember;
  }
  
  public AnnotatedMethod findAnySetter()
  {
    AnnotatedMethod localAnnotatedMethod;
    if (this._propCollector == null) {
      localAnnotatedMethod = null;
    } else {
      localAnnotatedMethod = this._propCollector.getAnySetterMethod();
    }
    if (localAnnotatedMethod != null)
    {
      Class localClass = localAnnotatedMethod.getRawParameterType(0);
      if ((localClass != String.class) && (localClass != Object.class))
      {
        StringBuilder localStringBuilder = new StringBuilder("Invalid 'any-setter' annotation on method ");
        localStringBuilder.append(localAnnotatedMethod.getName());
        localStringBuilder.append("(): first argument not of type String or Object, but ");
        localStringBuilder.append(localClass.getName());
        throw new IllegalArgumentException(localStringBuilder.toString());
      }
    }
    return localAnnotatedMethod;
  }
  
  public AnnotatedMember findAnySetterField()
  {
    AnnotatedMember localAnnotatedMember;
    if (this._propCollector == null) {
      localAnnotatedMember = null;
    } else {
      localAnnotatedMember = this._propCollector.getAnySetterField();
    }
    if ((localAnnotatedMember != null) && (!Map.class.isAssignableFrom(localAnnotatedMember.getRawType())))
    {
      StringBuilder localStringBuilder = new StringBuilder("Invalid 'any-setter' annotation on field ");
      localStringBuilder.append(localAnnotatedMember.getName());
      localStringBuilder.append("(): type is not instance of java.util.Map");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    return localAnnotatedMember;
  }
  
  public Map<String, AnnotatedMember> findBackReferenceProperties()
  {
    Iterator localIterator = _properties().iterator();
    Object localObject1 = null;
    while (localIterator.hasNext())
    {
      AnnotatedMember localAnnotatedMember = ((BeanPropertyDefinition)localIterator.next()).getMutator();
      if (localAnnotatedMember != null)
      {
        Object localObject3 = this._annotationIntrospector.findReferenceType(localAnnotatedMember);
        if ((localObject3 != null) && (((AnnotationIntrospector.ReferenceProperty)localObject3).isBackReference()))
        {
          Object localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new HashMap();
          }
          localObject3 = ((AnnotationIntrospector.ReferenceProperty)localObject3).getName();
          localObject1 = localObject2;
          if (((HashMap)localObject2).put(localObject3, localAnnotatedMember) != null)
          {
            localObject1 = new StringBuilder("Multiple back-reference properties with name '");
            ((StringBuilder)localObject1).append((String)localObject3);
            ((StringBuilder)localObject1).append("'");
            throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
          }
        }
      }
    }
    return localObject1;
  }
  
  public AnnotatedConstructor findDefaultConstructor()
  {
    return this._classInfo.getDefaultConstructor();
  }
  
  public Converter<Object, Object> findDeserializationConverter()
  {
    if (this._annotationIntrospector == null) {
      return null;
    }
    return _createConverter(this._annotationIntrospector.findDeserializationConverter(this._classInfo));
  }
  
  public JsonFormat.Value findExpectedFormat(JsonFormat.Value paramValue)
  {
    Object localObject = paramValue;
    if (this._annotationIntrospector != null)
    {
      localValue = this._annotationIntrospector.findFormat(this._classInfo);
      localObject = paramValue;
      if (localValue != null) {
        if (paramValue == null) {
          localObject = localValue;
        } else {
          localObject = paramValue.withOverrides(localValue);
        }
      }
    }
    JsonFormat.Value localValue = this._config.getDefaultPropertyFormat(this._classInfo.getRawType());
    paramValue = (JsonFormat.Value)localObject;
    if (localValue != null)
    {
      if (localObject == null) {
        return localValue;
      }
      paramValue = ((JsonFormat.Value)localObject).withOverrides(localValue);
    }
    return paramValue;
  }
  
  public Method findFactoryMethod(Class<?>... paramVarArgs)
  {
    Iterator localIterator = this._classInfo.getStaticMethods().iterator();
    while (localIterator.hasNext())
    {
      AnnotatedMethod localAnnotatedMethod = (AnnotatedMethod)localIterator.next();
      if (isFactoryMethod(localAnnotatedMethod))
      {
        int i = 0;
        Class localClass = localAnnotatedMethod.getRawParameterType(0);
        int j = paramVarArgs.length;
        while (i < j)
        {
          if (localClass.isAssignableFrom(paramVarArgs[i])) {
            return localAnnotatedMethod.getAnnotated();
          }
          i += 1;
        }
      }
    }
    return null;
  }
  
  public Map<Object, AnnotatedMember> findInjectables()
  {
    if (this._propCollector != null) {
      return this._propCollector.getInjectables();
    }
    return Collections.emptyMap();
  }
  
  public AnnotatedMethod findJsonValueMethod()
  {
    if (this._propCollector == null) {
      return null;
    }
    return this._propCollector.getJsonValueMethod();
  }
  
  public AnnotatedMethod findMethod(String paramString, Class<?>[] paramArrayOfClass)
  {
    return this._classInfo.findMethod(paramString, paramArrayOfClass);
  }
  
  public Class<?> findPOJOBuilder()
  {
    if (this._annotationIntrospector == null) {
      return null;
    }
    return this._annotationIntrospector.findPOJOBuilder(this._classInfo);
  }
  
  public JsonPOJOBuilder.Value findPOJOBuilderConfig()
  {
    if (this._annotationIntrospector == null) {
      return null;
    }
    return this._annotationIntrospector.findPOJOBuilderConfig(this._classInfo);
  }
  
  public List<BeanPropertyDefinition> findProperties()
  {
    return _properties();
  }
  
  public BeanPropertyDefinition findProperty(PropertyName paramPropertyName)
  {
    Iterator localIterator = _properties().iterator();
    while (localIterator.hasNext())
    {
      BeanPropertyDefinition localBeanPropertyDefinition = (BeanPropertyDefinition)localIterator.next();
      if (localBeanPropertyDefinition.hasName(paramPropertyName)) {
        return localBeanPropertyDefinition;
      }
    }
    return null;
  }
  
  public JsonInclude.Value findPropertyInclusion(JsonInclude.Value paramValue)
  {
    if (this._annotationIntrospector != null)
    {
      JsonInclude.Value localValue = this._annotationIntrospector.findPropertyInclusion(this._classInfo);
      if (localValue != null) {
        return paramValue.withOverrides(localValue);
      }
    }
    return paramValue;
  }
  
  public Converter<Object, Object> findSerializationConverter()
  {
    if (this._annotationIntrospector == null) {
      return null;
    }
    return _createConverter(this._annotationIntrospector.findSerializationConverter(this._classInfo));
  }
  
  public Constructor<?> findSingleArgConstructor(Class<?>... paramVarArgs)
  {
    Iterator localIterator = this._classInfo.getConstructors().iterator();
    while (localIterator.hasNext())
    {
      AnnotatedConstructor localAnnotatedConstructor = (AnnotatedConstructor)localIterator.next();
      if (localAnnotatedConstructor.getParameterCount() == 1)
      {
        int i = 0;
        Class localClass = localAnnotatedConstructor.getRawParameterType(0);
        int j = paramVarArgs.length;
        while (i < j)
        {
          if (paramVarArgs[i] == localClass) {
            return localAnnotatedConstructor.getAnnotated();
          }
          i += 1;
        }
      }
    }
    return null;
  }
  
  public Annotations getClassAnnotations()
  {
    return this._classInfo.getAnnotations();
  }
  
  public AnnotatedClass getClassInfo()
  {
    return this._classInfo;
  }
  
  public List<AnnotatedConstructor> getConstructors()
  {
    return this._classInfo.getConstructors();
  }
  
  public List<AnnotatedMethod> getFactoryMethods()
  {
    Object localObject = this._classInfo.getStaticMethods();
    if (((List)localObject).isEmpty()) {
      return localObject;
    }
    ArrayList localArrayList = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      AnnotatedMethod localAnnotatedMethod = (AnnotatedMethod)((Iterator)localObject).next();
      if (isFactoryMethod(localAnnotatedMethod)) {
        localArrayList.add(localAnnotatedMethod);
      }
    }
    return localArrayList;
  }
  
  public Set<String> getIgnoredPropertyNames()
  {
    Set localSet;
    if (this._propCollector == null) {
      localSet = null;
    } else {
      localSet = this._propCollector.getIgnoredPropertyNames();
    }
    if (localSet == null) {
      return Collections.emptySet();
    }
    return localSet;
  }
  
  public ObjectIdInfo getObjectIdInfo()
  {
    return this._objectIdInfo;
  }
  
  public boolean hasKnownClassAnnotations()
  {
    return this._classInfo.hasAnnotations();
  }
  
  public boolean hasProperty(PropertyName paramPropertyName)
  {
    return findProperty(paramPropertyName) != null;
  }
  
  public Object instantiateBean(boolean paramBoolean)
  {
    Object localObject = this._classInfo.getDefaultConstructor();
    if (localObject == null) {
      return null;
    }
    if (paramBoolean) {
      ((AnnotatedConstructor)localObject).fixAccess(this._config.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }
    try
    {
      localObject = ((AnnotatedConstructor)localObject).getAnnotated().newInstance(new Object[0]);
      return localObject;
    }
    catch (Exception localException)
    {
      Throwable localThrowable;
      while (localException.getCause() != null) {
        localThrowable = localException.getCause();
      }
      if ((localThrowable instanceof Error)) {
        throw ((Error)localThrowable);
      }
      if ((localThrowable instanceof RuntimeException)) {
        throw ((RuntimeException)localThrowable);
      }
      StringBuilder localStringBuilder = new StringBuilder("Failed to instantiate bean of type ");
      localStringBuilder.append(this._classInfo.getAnnotated().getName());
      localStringBuilder.append(": (");
      localStringBuilder.append(localThrowable.getClass().getName());
      localStringBuilder.append(") ");
      localStringBuilder.append(localThrowable.getMessage());
      throw new IllegalArgumentException(localStringBuilder.toString(), localThrowable);
    }
  }
  
  protected boolean isFactoryMethod(AnnotatedMethod paramAnnotatedMethod)
  {
    Object localObject = paramAnnotatedMethod.getRawReturnType();
    if (!getBeanClass().isAssignableFrom((Class)localObject)) {
      return false;
    }
    if (this._annotationIntrospector.hasCreatorAnnotation(paramAnnotatedMethod)) {
      return true;
    }
    localObject = paramAnnotatedMethod.getName();
    if ("valueOf".equals(localObject)) {
      return true;
    }
    if (("fromString".equals(localObject)) && (1 == paramAnnotatedMethod.getParameterCount()))
    {
      paramAnnotatedMethod = paramAnnotatedMethod.getRawParameterType(0);
      if ((paramAnnotatedMethod == String.class) || (CharSequence.class.isAssignableFrom(paramAnnotatedMethod))) {
        return true;
      }
    }
    return false;
  }
  
  public boolean removeProperty(String paramString)
  {
    Iterator localIterator = _properties().iterator();
    while (localIterator.hasNext()) {
      if (((BeanPropertyDefinition)localIterator.next()).getName().equals(paramString))
      {
        localIterator.remove();
        return true;
      }
    }
    return false;
  }
}
