package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.PropertyNamingStrategy;
import com.fasterxml.jackson.databind.cfg.HandlerInstantiator;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.util.BeanUtil;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

public class POJOPropertiesCollector
{
  protected final AnnotationIntrospector _annotationIntrospector;
  protected LinkedList<AnnotatedMember> _anyGetters;
  protected LinkedList<AnnotatedMember> _anySetterField;
  protected LinkedList<AnnotatedMethod> _anySetters;
  protected final AnnotatedClass _classDef;
  protected boolean _collected;
  protected final MapperConfig<?> _config;
  protected LinkedList<POJOPropertyBuilder> _creatorProperties;
  protected final boolean _forSerialization;
  protected HashSet<String> _ignoredPropertyNames;
  protected LinkedHashMap<Object, AnnotatedMember> _injectables;
  protected LinkedList<AnnotatedMethod> _jsonValueGetters;
  protected final String _mutatorPrefix;
  protected LinkedHashMap<String, POJOPropertyBuilder> _properties;
  protected final boolean _stdBeanNaming;
  protected final JavaType _type;
  protected final VisibilityChecker<?> _visibilityChecker;
  
  protected POJOPropertiesCollector(MapperConfig<?> paramMapperConfig, boolean paramBoolean, JavaType paramJavaType, AnnotatedClass paramAnnotatedClass, String paramString)
  {
    this._config = paramMapperConfig;
    this._stdBeanNaming = paramMapperConfig.isEnabled(MapperFeature.USE_STD_BEAN_NAMING);
    this._forSerialization = paramBoolean;
    this._type = paramJavaType;
    this._classDef = paramAnnotatedClass;
    paramJavaType = paramString;
    if (paramString == null) {
      paramJavaType = "set";
    }
    this._mutatorPrefix = paramJavaType;
    if (paramMapperConfig.isAnnotationProcessingEnabled()) {
      paramMapperConfig = this._config.getAnnotationIntrospector();
    } else {
      paramMapperConfig = null;
    }
    this._annotationIntrospector = paramMapperConfig;
    if (this._annotationIntrospector == null)
    {
      this._visibilityChecker = this._config.getDefaultVisibilityChecker();
      return;
    }
    this._visibilityChecker = this._annotationIntrospector.findAutoDetectVisibility(paramAnnotatedClass, this._config.getDefaultVisibilityChecker());
  }
  
  private void _collectIgnorals(String paramString)
  {
    if (!this._forSerialization)
    {
      if (this._ignoredPropertyNames == null) {
        this._ignoredPropertyNames = new HashSet();
      }
      this._ignoredPropertyNames.add(paramString);
    }
  }
  
  private PropertyNamingStrategy _findNamingStrategy()
  {
    if (this._annotationIntrospector == null) {
      localObject1 = null;
    } else {
      localObject1 = this._annotationIntrospector.findNamingStrategy(this._classDef);
    }
    if (localObject1 == null) {
      return this._config.getPropertyNamingStrategy();
    }
    if ((localObject1 instanceof PropertyNamingStrategy)) {
      return (PropertyNamingStrategy)localObject1;
    }
    if (!(localObject1 instanceof Class))
    {
      localObject2 = new StringBuilder("AnnotationIntrospector returned PropertyNamingStrategy definition of type ");
      ((StringBuilder)localObject2).append(localObject1.getClass().getName());
      ((StringBuilder)localObject2).append("; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead");
      throw new IllegalStateException(((StringBuilder)localObject2).toString());
    }
    Object localObject1 = (Class)localObject1;
    if (localObject1 == PropertyNamingStrategy.class) {
      return null;
    }
    if (!PropertyNamingStrategy.class.isAssignableFrom((Class)localObject1))
    {
      localObject2 = new StringBuilder("AnnotationIntrospector returned Class ");
      ((StringBuilder)localObject2).append(((Class)localObject1).getName());
      ((StringBuilder)localObject2).append("; expected Class<PropertyNamingStrategy>");
      throw new IllegalStateException(((StringBuilder)localObject2).toString());
    }
    Object localObject2 = this._config.getHandlerInstantiator();
    if (localObject2 != null)
    {
      localObject2 = ((HandlerInstantiator)localObject2).namingStrategyInstance(this._config, this._classDef, (Class)localObject1);
      if (localObject2 != null) {
        return localObject2;
      }
    }
    return (PropertyNamingStrategy)ClassUtil.createInstance((Class)localObject1, this._config.canOverrideAccessModifiers());
  }
  
  private PropertyName _propNameFromSimple(String paramString)
  {
    return PropertyName.construct(paramString, null);
  }
  
  protected void _addCreatorParam(Map<String, POJOPropertyBuilder> paramMap, AnnotatedParameter paramAnnotatedParameter)
  {
    Object localObject2 = this._annotationIntrospector.findImplicitPropertyName(paramAnnotatedParameter);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    localObject2 = this._annotationIntrospector.findNameForDeserialization(paramAnnotatedParameter);
    boolean bool;
    if ((localObject2 != null) && (!((PropertyName)localObject2).isEmpty())) {
      bool = true;
    } else {
      bool = false;
    }
    if (!bool)
    {
      if (((String)localObject1).isEmpty()) {
        return;
      }
      if (!this._annotationIntrospector.hasCreatorAnnotation(paramAnnotatedParameter.getOwner())) {
        return;
      }
      localObject2 = PropertyName.construct((String)localObject1);
    }
    if ((bool) && (((String)localObject1).isEmpty())) {
      paramMap = _property(paramMap, (PropertyName)localObject2);
    } else {
      paramMap = _property(paramMap, (String)localObject1);
    }
    paramMap.addCtor(paramAnnotatedParameter, (PropertyName)localObject2, bool, true, false);
    this._creatorProperties.add(paramMap);
  }
  
  protected void _addCreators(Map<String, POJOPropertyBuilder> paramMap)
  {
    if (this._annotationIntrospector == null) {
      return;
    }
    Iterator localIterator = this._classDef.getConstructors().iterator();
    int i;
    Object localObject;
    int j;
    for (;;)
    {
      boolean bool = localIterator.hasNext();
      i = 0;
      if (!bool) {
        break;
      }
      localObject = (AnnotatedConstructor)localIterator.next();
      if (this._creatorProperties == null) {
        this._creatorProperties = new LinkedList();
      }
      j = ((AnnotatedConstructor)localObject).getParameterCount();
      while (i < j)
      {
        _addCreatorParam(paramMap, ((AnnotatedConstructor)localObject).getParameter(i));
        i += 1;
      }
    }
    localIterator = this._classDef.getStaticMethods().iterator();
    while (localIterator.hasNext())
    {
      localObject = (AnnotatedMethod)localIterator.next();
      if (this._creatorProperties == null) {
        this._creatorProperties = new LinkedList();
      }
      j = ((AnnotatedMethod)localObject).getParameterCount();
      i = 0;
      while (i < j)
      {
        _addCreatorParam(paramMap, ((AnnotatedMethod)localObject).getParameter(i));
        i += 1;
      }
    }
  }
  
  protected void _addFields(Map<String, POJOPropertyBuilder> paramMap)
  {
    AnnotationIntrospector localAnnotationIntrospector = this._annotationIntrospector;
    int i;
    if ((!this._forSerialization) && (!this._config.isEnabled(MapperFeature.ALLOW_FINAL_FIELDS_AS_MUTATORS))) {
      i = 1;
    } else {
      i = 0;
    }
    boolean bool7 = this._config.isEnabled(MapperFeature.PROPAGATE_TRANSIENT_MARKER);
    Iterator localIterator = this._classDef.fields().iterator();
    while (localIterator.hasNext())
    {
      AnnotatedField localAnnotatedField = (AnnotatedField)localIterator.next();
      Object localObject3 = null;
      Object localObject1;
      if (localAnnotationIntrospector == null) {
        localObject1 = null;
      } else {
        localObject1 = localAnnotationIntrospector.findImplicitPropertyName(localAnnotatedField);
      }
      Object localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = localAnnotatedField.getName();
      }
      if (localAnnotationIntrospector == null) {
        localObject1 = localObject3;
      } else if (this._forSerialization) {
        localObject1 = localAnnotationIntrospector.findNameForSerialization(localAnnotatedField);
      } else {
        localObject1 = localAnnotationIntrospector.findNameForDeserialization(localAnnotatedField);
      }
      boolean bool2;
      if (localObject1 != null) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      boolean bool4;
      if ((bool2) && (((PropertyName)localObject1).isEmpty()))
      {
        localObject1 = _propNameFromSimple((String)localObject2);
        bool4 = false;
      }
      else
      {
        bool4 = bool2;
      }
      boolean bool1;
      if (localObject1 != null) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      boolean bool3 = bool1;
      if (!bool1) {
        bool3 = this._visibilityChecker.isFieldVisible(localAnnotatedField);
      }
      if ((localAnnotationIntrospector != null) && (localAnnotationIntrospector.hasIgnoreMarker(localAnnotatedField))) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      boolean bool6 = bool3;
      boolean bool5 = bool1;
      if (localAnnotatedField.isTransient())
      {
        bool6 = bool3;
        bool5 = bool1;
        if (!bool2)
        {
          if (bool7) {
            bool1 = true;
          }
          bool6 = false;
          bool5 = bool1;
        }
      }
      if ((i == 0) || (localObject1 != null) || (bool5) || (!Modifier.isFinal(localAnnotatedField.getModifiers())))
      {
        if (localAnnotatedField.hasAnnotation(JsonAnySetter.class))
        {
          if (this._anySetterField == null) {
            this._anySetterField = new LinkedList();
          }
          this._anySetterField.add(localAnnotatedField);
        }
        _property(paramMap, (String)localObject2).addField(localAnnotatedField, (PropertyName)localObject1, bool4, bool6, bool5);
      }
    }
  }
  
  protected void _addGetterMethod(Map<String, POJOPropertyBuilder> paramMap, AnnotatedMethod paramAnnotatedMethod, AnnotationIntrospector paramAnnotationIntrospector)
  {
    if (!paramAnnotatedMethod.hasReturnType()) {
      return;
    }
    if (paramAnnotationIntrospector != null)
    {
      if (paramAnnotationIntrospector.hasAnyGetterAnnotation(paramAnnotatedMethod))
      {
        if (this._anyGetters == null) {
          this._anyGetters = new LinkedList();
        }
        this._anyGetters.add(paramAnnotatedMethod);
        return;
      }
      if (paramAnnotationIntrospector.hasAsValueAnnotation(paramAnnotatedMethod))
      {
        if (this._jsonValueGetters == null) {
          this._jsonValueGetters = new LinkedList();
        }
        this._jsonValueGetters.add(paramAnnotatedMethod);
        return;
      }
    }
    Object localObject2 = null;
    Object localObject1 = null;
    PropertyName localPropertyName1;
    if (paramAnnotationIntrospector == null) {
      localPropertyName1 = null;
    } else {
      localPropertyName1 = paramAnnotationIntrospector.findNameForSerialization(paramAnnotatedMethod);
    }
    boolean bool4 = true;
    boolean bool3 = false;
    boolean bool2;
    if (localPropertyName1 != null) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    boolean bool1;
    PropertyName localPropertyName2;
    if (!bool2)
    {
      if (paramAnnotationIntrospector != null) {
        localObject1 = paramAnnotationIntrospector.findImplicitPropertyName(paramAnnotatedMethod);
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = BeanUtil.okNameForRegularGetter(paramAnnotatedMethod, paramAnnotatedMethod.getName(), this._stdBeanNaming);
      }
      if (localObject2 == null)
      {
        localObject2 = BeanUtil.okNameForIsGetter(paramAnnotatedMethod, paramAnnotatedMethod.getName(), this._stdBeanNaming);
        if (localObject2 == null) {
          return;
        }
        bool1 = this._visibilityChecker.isIsGetterVisible(paramAnnotatedMethod);
        localPropertyName2 = localPropertyName1;
      }
      else
      {
        bool1 = this._visibilityChecker.isGetterVisible(paramAnnotatedMethod);
        localPropertyName2 = localPropertyName1;
      }
    }
    for (;;)
    {
      break;
      if (paramAnnotationIntrospector == null) {
        localObject1 = localObject2;
      } else {
        localObject1 = paramAnnotationIntrospector.findImplicitPropertyName(paramAnnotatedMethod);
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = BeanUtil.okNameForGetter(paramAnnotatedMethod, this._stdBeanNaming);
      }
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = paramAnnotatedMethod.getName();
      }
      localObject2 = localObject1;
      localPropertyName2 = localPropertyName1;
      bool1 = bool4;
      if (localPropertyName1.isEmpty())
      {
        localPropertyName2 = _propNameFromSimple((String)localObject1);
        bool2 = false;
        localObject2 = localObject1;
        bool1 = bool4;
      }
    }
    if (paramAnnotationIntrospector != null) {
      for (;;)
      {
        bool3 = paramAnnotationIntrospector.hasIgnoreMarker(paramAnnotatedMethod);
      }
    }
    _property(paramMap, (String)localObject2).addGetter(paramAnnotatedMethod, localPropertyName2, bool2, bool1, bool3);
  }
  
  protected void _addInjectables(Map<String, POJOPropertyBuilder> paramMap)
  {
    paramMap = this._annotationIntrospector;
    if (paramMap == null) {
      return;
    }
    Iterator localIterator = this._classDef.fields().iterator();
    Object localObject;
    while (localIterator.hasNext())
    {
      localObject = (AnnotatedField)localIterator.next();
      _doAddInjectable(paramMap.findInjectableValueId((AnnotatedMember)localObject), (AnnotatedMember)localObject);
    }
    localIterator = this._classDef.memberMethods().iterator();
    while (localIterator.hasNext())
    {
      localObject = (AnnotatedMethod)localIterator.next();
      if (((AnnotatedMethod)localObject).getParameterCount() == 1) {
        _doAddInjectable(paramMap.findInjectableValueId((AnnotatedMember)localObject), (AnnotatedMember)localObject);
      }
    }
  }
  
  protected void _addMethods(Map<String, POJOPropertyBuilder> paramMap)
  {
    AnnotationIntrospector localAnnotationIntrospector = this._annotationIntrospector;
    Iterator localIterator = this._classDef.memberMethods().iterator();
    while (localIterator.hasNext())
    {
      AnnotatedMethod localAnnotatedMethod = (AnnotatedMethod)localIterator.next();
      int i = localAnnotatedMethod.getParameterCount();
      if (i == 0)
      {
        _addGetterMethod(paramMap, localAnnotatedMethod, localAnnotationIntrospector);
      }
      else if (i == 1)
      {
        _addSetterMethod(paramMap, localAnnotatedMethod, localAnnotationIntrospector);
      }
      else if ((i == 2) && (localAnnotationIntrospector != null) && (localAnnotationIntrospector.hasAnySetterAnnotation(localAnnotatedMethod)))
      {
        if (this._anySetters == null) {
          this._anySetters = new LinkedList();
        }
        this._anySetters.add(localAnnotatedMethod);
      }
    }
  }
  
  protected void _addSetterMethod(Map<String, POJOPropertyBuilder> paramMap, AnnotatedMethod paramAnnotatedMethod, AnnotationIntrospector paramAnnotationIntrospector)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    PropertyName localPropertyName1;
    if (paramAnnotationIntrospector == null) {
      localPropertyName1 = null;
    } else {
      localPropertyName1 = paramAnnotationIntrospector.findNameForDeserialization(paramAnnotatedMethod);
    }
    boolean bool4 = true;
    boolean bool3 = false;
    boolean bool1;
    if (localPropertyName1 != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    boolean bool2;
    PropertyName localPropertyName2;
    if (!bool1)
    {
      if (paramAnnotationIntrospector != null) {
        localObject2 = paramAnnotationIntrospector.findImplicitPropertyName(paramAnnotatedMethod);
      }
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = BeanUtil.okNameForMutator(paramAnnotatedMethod, this._mutatorPrefix, this._stdBeanNaming);
      }
      if (localObject1 == null) {
        return;
      }
      bool2 = this._visibilityChecker.isSetterVisible(paramAnnotatedMethod);
      localPropertyName2 = localPropertyName1;
      localObject2 = localObject1;
    }
    for (;;)
    {
      break;
      if (paramAnnotationIntrospector != null) {
        localObject1 = paramAnnotationIntrospector.findImplicitPropertyName(paramAnnotatedMethod);
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = BeanUtil.okNameForMutator(paramAnnotatedMethod, this._mutatorPrefix, this._stdBeanNaming);
      }
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = paramAnnotatedMethod.getName();
      }
      localObject2 = localObject1;
      localPropertyName2 = localPropertyName1;
      bool2 = bool4;
      if (localPropertyName1.isEmpty())
      {
        localPropertyName2 = _propNameFromSimple((String)localObject1);
        bool1 = false;
        localObject2 = localObject1;
        bool2 = bool4;
      }
    }
    if (paramAnnotationIntrospector != null) {
      for (;;)
      {
        bool3 = paramAnnotationIntrospector.hasIgnoreMarker(paramAnnotatedMethod);
      }
    }
    _property(paramMap, (String)localObject2).addSetter(paramAnnotatedMethod, localPropertyName2, bool1, bool2, bool3);
  }
  
  protected void _doAddInjectable(Object paramObject, AnnotatedMember paramAnnotatedMember)
  {
    if (paramObject == null) {
      return;
    }
    if (this._injectables == null) {
      this._injectables = new LinkedHashMap();
    }
    if ((AnnotatedMember)this._injectables.put(paramObject, paramAnnotatedMember) != null)
    {
      paramAnnotatedMember = paramObject.getClass().getName();
      StringBuilder localStringBuilder = new StringBuilder("Duplicate injectable value with id '");
      localStringBuilder.append(String.valueOf(paramObject));
      localStringBuilder.append("' (of type ");
      localStringBuilder.append(paramAnnotatedMember);
      localStringBuilder.append(")");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
  }
  
  protected POJOPropertyBuilder _property(Map<String, POJOPropertyBuilder> paramMap, PropertyName paramPropertyName)
  {
    return _property(paramMap, paramPropertyName.getSimpleName());
  }
  
  protected POJOPropertyBuilder _property(Map<String, POJOPropertyBuilder> paramMap, String paramString)
  {
    POJOPropertyBuilder localPOJOPropertyBuilder2 = (POJOPropertyBuilder)paramMap.get(paramString);
    POJOPropertyBuilder localPOJOPropertyBuilder1 = localPOJOPropertyBuilder2;
    if (localPOJOPropertyBuilder2 == null)
    {
      localPOJOPropertyBuilder1 = new POJOPropertyBuilder(this._config, this._annotationIntrospector, this._forSerialization, PropertyName.construct(paramString));
      paramMap.put(paramString, localPOJOPropertyBuilder1);
    }
    return localPOJOPropertyBuilder1;
  }
  
  protected void _removeUnwantedAccessor(Map<String, POJOPropertyBuilder> paramMap)
  {
    boolean bool = this._config.isEnabled(MapperFeature.INFER_PROPERTY_MUTATORS);
    paramMap = paramMap.values().iterator();
    while (paramMap.hasNext()) {
      ((POJOPropertyBuilder)paramMap.next()).removeNonVisible(bool);
    }
  }
  
  protected void _removeUnwantedProperties(Map<String, POJOPropertyBuilder> paramMap)
  {
    paramMap = paramMap.values().iterator();
    while (paramMap.hasNext())
    {
      POJOPropertyBuilder localPOJOPropertyBuilder = (POJOPropertyBuilder)paramMap.next();
      if (!localPOJOPropertyBuilder.anyVisible()) {
        paramMap.remove();
      } else if (localPOJOPropertyBuilder.anyIgnorals()) {
        if (!localPOJOPropertyBuilder.isExplicitlyIncluded())
        {
          paramMap.remove();
          _collectIgnorals(localPOJOPropertyBuilder.getName());
        }
        else
        {
          localPOJOPropertyBuilder.removeIgnored();
          if ((!this._forSerialization) && (!localPOJOPropertyBuilder.couldDeserialize())) {
            _collectIgnorals(localPOJOPropertyBuilder.getName());
          }
        }
      }
    }
  }
  
  protected void _renameProperties(Map<String, POJOPropertyBuilder> paramMap)
  {
    Object localObject3 = paramMap.entrySet().iterator();
    Object localObject1 = null;
    POJOPropertyBuilder localPOJOPropertyBuilder;
    Object localObject2;
    while (((Iterator)localObject3).hasNext())
    {
      localPOJOPropertyBuilder = (POJOPropertyBuilder)((Map.Entry)((Iterator)localObject3).next()).getValue();
      Set localSet = localPOJOPropertyBuilder.findExplicitNames();
      if (!localSet.isEmpty())
      {
        ((Iterator)localObject3).remove();
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new LinkedList();
        }
        if (localSet.size() == 1)
        {
          ((LinkedList)localObject2).add(localPOJOPropertyBuilder.withName((PropertyName)localSet.iterator().next()));
          localObject1 = localObject2;
        }
        else
        {
          ((LinkedList)localObject2).addAll(localPOJOPropertyBuilder.explode(localSet));
          localObject1 = localObject2;
        }
      }
    }
    if (localObject1 != null)
    {
      localObject1 = ((LinkedList)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (POJOPropertyBuilder)((Iterator)localObject1).next();
        localObject3 = ((POJOPropertyBuilder)localObject2).getName();
        localPOJOPropertyBuilder = (POJOPropertyBuilder)paramMap.get(localObject3);
        if (localPOJOPropertyBuilder == null) {
          paramMap.put(localObject3, localObject2);
        } else {
          localPOJOPropertyBuilder.addAll((POJOPropertyBuilder)localObject2);
        }
        _updateCreatorProperty((POJOPropertyBuilder)localObject2, this._creatorProperties);
      }
    }
  }
  
  protected void _renameUsing(Map<String, POJOPropertyBuilder> paramMap, PropertyNamingStrategy paramPropertyNamingStrategy)
  {
    POJOPropertyBuilder[] arrayOfPOJOPropertyBuilder = (POJOPropertyBuilder[])paramMap.values().toArray(new POJOPropertyBuilder[paramMap.size()]);
    paramMap.clear();
    int i = 0;
    int j = arrayOfPOJOPropertyBuilder.length;
    while (i < j)
    {
      POJOPropertyBuilder localPOJOPropertyBuilder1 = arrayOfPOJOPropertyBuilder[i];
      PropertyName localPropertyName = localPOJOPropertyBuilder1.getFullName();
      POJOPropertyBuilder localPOJOPropertyBuilder2 = null;
      Object localObject;
      if (localPOJOPropertyBuilder1.isExplicitlyNamed())
      {
        localObject = localPOJOPropertyBuilder2;
        if (!this._config.isEnabled(MapperFeature.ALLOW_EXPLICIT_PROPERTY_RENAMING)) {}
      }
      else if (this._forSerialization)
      {
        if (localPOJOPropertyBuilder1.hasGetter())
        {
          localObject = paramPropertyNamingStrategy.nameForGetterMethod(this._config, localPOJOPropertyBuilder1.getGetter(), localPropertyName.getSimpleName());
        }
        else
        {
          localObject = localPOJOPropertyBuilder2;
          if (localPOJOPropertyBuilder1.hasField()) {
            localObject = paramPropertyNamingStrategy.nameForField(this._config, localPOJOPropertyBuilder1.getField(), localPropertyName.getSimpleName());
          }
        }
      }
      else if (localPOJOPropertyBuilder1.hasSetter())
      {
        localObject = paramPropertyNamingStrategy.nameForSetterMethod(this._config, localPOJOPropertyBuilder1.getSetter(), localPropertyName.getSimpleName());
      }
      else if (localPOJOPropertyBuilder1.hasConstructorParameter())
      {
        localObject = paramPropertyNamingStrategy.nameForConstructorParameter(this._config, localPOJOPropertyBuilder1.getConstructorParameter(), localPropertyName.getSimpleName());
      }
      else if (localPOJOPropertyBuilder1.hasField())
      {
        localObject = paramPropertyNamingStrategy.nameForField(this._config, localPOJOPropertyBuilder1.getField(), localPropertyName.getSimpleName());
      }
      else
      {
        localObject = localPOJOPropertyBuilder2;
        if (localPOJOPropertyBuilder1.hasGetter()) {
          localObject = paramPropertyNamingStrategy.nameForGetterMethod(this._config, localPOJOPropertyBuilder1.getGetter(), localPropertyName.getSimpleName());
        }
      }
      if ((localObject != null) && (!localPropertyName.hasSimpleName((String)localObject))) {
        localPOJOPropertyBuilder1 = localPOJOPropertyBuilder1.withSimpleName((String)localObject);
      } else {
        localObject = localPropertyName.getSimpleName();
      }
      localPOJOPropertyBuilder2 = (POJOPropertyBuilder)paramMap.get(localObject);
      if (localPOJOPropertyBuilder2 == null) {
        paramMap.put(localObject, localPOJOPropertyBuilder1);
      } else {
        localPOJOPropertyBuilder2.addAll(localPOJOPropertyBuilder1);
      }
      _updateCreatorProperty(localPOJOPropertyBuilder1, this._creatorProperties);
      i += 1;
    }
  }
  
  protected void _renameWithWrappers(Map<String, POJOPropertyBuilder> paramMap)
  {
    Object localObject3 = paramMap.entrySet().iterator();
    Object localObject1 = null;
    POJOPropertyBuilder localPOJOPropertyBuilder;
    Object localObject2;
    while (((Iterator)localObject3).hasNext())
    {
      localPOJOPropertyBuilder = (POJOPropertyBuilder)((Map.Entry)((Iterator)localObject3).next()).getValue();
      localObject2 = localPOJOPropertyBuilder.getPrimaryMember();
      if (localObject2 != null)
      {
        PropertyName localPropertyName = this._annotationIntrospector.findWrapperName((Annotated)localObject2);
        if ((localPropertyName != null) && (localPropertyName.hasSimpleName()) && (!localPropertyName.equals(localPOJOPropertyBuilder.getFullName())))
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new LinkedList();
          }
          ((LinkedList)localObject2).add(localPOJOPropertyBuilder.withName(localPropertyName));
          ((Iterator)localObject3).remove();
          localObject1 = localObject2;
        }
      }
    }
    if (localObject1 != null)
    {
      localObject1 = ((LinkedList)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (POJOPropertyBuilder)((Iterator)localObject1).next();
        localObject3 = ((POJOPropertyBuilder)localObject2).getName();
        localPOJOPropertyBuilder = (POJOPropertyBuilder)paramMap.get(localObject3);
        if (localPOJOPropertyBuilder == null) {
          paramMap.put(localObject3, localObject2);
        } else {
          localPOJOPropertyBuilder.addAll((POJOPropertyBuilder)localObject2);
        }
      }
    }
  }
  
  protected void _sortProperties(Map<String, POJOPropertyBuilder> paramMap)
  {
    Object localObject3 = this._annotationIntrospector;
    Object localObject2 = null;
    Object localObject1;
    if (localObject3 == null) {
      localObject1 = null;
    } else {
      localObject1 = ((AnnotationIntrospector)localObject3).findSerializationSortAlphabetically(this._classDef);
    }
    boolean bool;
    if (localObject1 == null) {
      bool = this._config.shouldSortPropertiesAlphabetically();
    } else {
      bool = ((Boolean)localObject1).booleanValue();
    }
    if (localObject3 != null) {
      localObject2 = ((AnnotationIntrospector)localObject3).findSerializationPropertyOrder(this._classDef);
    }
    if ((!bool) && (this._creatorProperties == null) && (localObject2 == null)) {
      return;
    }
    int i = paramMap.size();
    if (bool) {
      localObject1 = new TreeMap();
    } else {
      localObject1 = new LinkedHashMap(i + i);
    }
    localObject3 = paramMap.values().iterator();
    Object localObject4;
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (POJOPropertyBuilder)((Iterator)localObject3).next();
      ((Map)localObject1).put(((POJOPropertyBuilder)localObject4).getName(), localObject4);
    }
    LinkedHashMap localLinkedHashMap = new LinkedHashMap(i + i);
    if (localObject2 != null)
    {
      int j = localObject2.length;
      i = 0;
      while (i < j)
      {
        Object localObject5 = localObject2[i];
        POJOPropertyBuilder localPOJOPropertyBuilder = (POJOPropertyBuilder)((Map)localObject1).get(localObject5);
        localObject4 = localObject5;
        localObject3 = localPOJOPropertyBuilder;
        if (localPOJOPropertyBuilder == null)
        {
          Iterator localIterator = paramMap.values().iterator();
          do
          {
            localObject4 = localObject5;
            localObject3 = localPOJOPropertyBuilder;
            if (!localIterator.hasNext()) {
              break;
            }
            localObject3 = (POJOPropertyBuilder)localIterator.next();
          } while (!localObject5.equals(((POJOPropertyBuilder)localObject3).getInternalName()));
          localObject4 = ((POJOPropertyBuilder)localObject3).getName();
        }
        if (localObject3 != null) {
          localLinkedHashMap.put(localObject4, localObject3);
        }
        i += 1;
      }
    }
    if (this._creatorProperties != null)
    {
      if (bool)
      {
        localObject2 = new TreeMap();
        localObject3 = this._creatorProperties.iterator();
        while (((Iterator)localObject3).hasNext())
        {
          localObject4 = (POJOPropertyBuilder)((Iterator)localObject3).next();
          ((TreeMap)localObject2).put(((POJOPropertyBuilder)localObject4).getName(), localObject4);
        }
        localObject2 = ((TreeMap)localObject2).values();
      }
      else
      {
        localObject2 = this._creatorProperties;
      }
      localObject2 = ((Collection)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (POJOPropertyBuilder)((Iterator)localObject2).next();
        localLinkedHashMap.put(((POJOPropertyBuilder)localObject3).getName(), localObject3);
      }
    }
    localLinkedHashMap.putAll((Map)localObject1);
    paramMap.clear();
    paramMap.putAll(localLinkedHashMap);
  }
  
  protected void _updateCreatorProperty(POJOPropertyBuilder paramPOJOPropertyBuilder, List<POJOPropertyBuilder> paramList)
  {
    if (paramList != null)
    {
      int i = 0;
      int j = paramList.size();
      while (i < j)
      {
        if (((POJOPropertyBuilder)paramList.get(i)).getInternalName().equals(paramPOJOPropertyBuilder.getInternalName()))
        {
          paramList.set(i, paramPOJOPropertyBuilder);
          return;
        }
        i += 1;
      }
    }
  }
  
  protected void collectAll()
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    _addFields(localLinkedHashMap);
    _addMethods(localLinkedHashMap);
    _addCreators(localLinkedHashMap);
    _addInjectables(localLinkedHashMap);
    _removeUnwantedProperties(localLinkedHashMap);
    Object localObject = localLinkedHashMap.values().iterator();
    while (((Iterator)localObject).hasNext()) {
      ((POJOPropertyBuilder)((Iterator)localObject).next()).mergeAnnotations(this._forSerialization);
    }
    _removeUnwantedAccessor(localLinkedHashMap);
    _renameProperties(localLinkedHashMap);
    localObject = _findNamingStrategy();
    if (localObject != null) {
      _renameUsing(localLinkedHashMap, (PropertyNamingStrategy)localObject);
    }
    localObject = localLinkedHashMap.values().iterator();
    while (((Iterator)localObject).hasNext()) {
      ((POJOPropertyBuilder)((Iterator)localObject).next()).trimByVisibility();
    }
    if (this._config.isEnabled(MapperFeature.USE_WRAPPER_NAME_AS_PROPERTY_NAME)) {
      _renameWithWrappers(localLinkedHashMap);
    }
    _sortProperties(localLinkedHashMap);
    this._properties = localLinkedHashMap;
    this._collected = true;
  }
  
  public AnnotatedMember getAnyGetter()
  {
    if (!this._collected) {
      collectAll();
    }
    if (this._anyGetters != null)
    {
      if (this._anyGetters.size() > 1)
      {
        StringBuilder localStringBuilder = new StringBuilder("Multiple 'any-getters' defined (");
        localStringBuilder.append(this._anyGetters.get(0));
        localStringBuilder.append(" vs ");
        localStringBuilder.append(this._anyGetters.get(1));
        localStringBuilder.append(")");
        reportProblem(localStringBuilder.toString());
      }
      return (AnnotatedMember)this._anyGetters.getFirst();
    }
    return null;
  }
  
  public AnnotatedMember getAnySetterField()
  {
    if (!this._collected) {
      collectAll();
    }
    if (this._anySetterField != null)
    {
      if (this._anySetterField.size() > 1)
      {
        StringBuilder localStringBuilder = new StringBuilder("Multiple 'any-Setters' defined (");
        localStringBuilder.append(this._anySetters.get(0));
        localStringBuilder.append(" vs ");
        localStringBuilder.append(this._anySetterField.get(1));
        localStringBuilder.append(")");
        reportProblem(localStringBuilder.toString());
      }
      return (AnnotatedMember)this._anySetterField.getFirst();
    }
    return null;
  }
  
  public AnnotatedMethod getAnySetterMethod()
  {
    if (!this._collected) {
      collectAll();
    }
    if (this._anySetters != null)
    {
      if (this._anySetters.size() > 1)
      {
        StringBuilder localStringBuilder = new StringBuilder("Multiple 'any-setters' defined (");
        localStringBuilder.append(this._anySetters.get(0));
        localStringBuilder.append(" vs ");
        localStringBuilder.append(this._anySetters.get(1));
        localStringBuilder.append(")");
        reportProblem(localStringBuilder.toString());
      }
      return (AnnotatedMethod)this._anySetters.getFirst();
    }
    return null;
  }
  
  public AnnotatedClass getClassDef()
  {
    return this._classDef;
  }
  
  public MapperConfig<?> getConfig()
  {
    return this._config;
  }
  
  public Set<String> getIgnoredPropertyNames()
  {
    return this._ignoredPropertyNames;
  }
  
  public Map<Object, AnnotatedMember> getInjectables()
  {
    if (!this._collected) {
      collectAll();
    }
    return this._injectables;
  }
  
  public AnnotatedMethod getJsonValueMethod()
  {
    if (!this._collected) {
      collectAll();
    }
    if (this._jsonValueGetters != null)
    {
      if (this._jsonValueGetters.size() > 1)
      {
        StringBuilder localStringBuilder = new StringBuilder("Multiple value properties defined (");
        localStringBuilder.append(this._jsonValueGetters.get(0));
        localStringBuilder.append(" vs ");
        localStringBuilder.append(this._jsonValueGetters.get(1));
        localStringBuilder.append(")");
        reportProblem(localStringBuilder.toString());
      }
      return (AnnotatedMethod)this._jsonValueGetters.get(0);
    }
    return null;
  }
  
  public ObjectIdInfo getObjectIdInfo()
  {
    if (this._annotationIntrospector == null) {
      return null;
    }
    ObjectIdInfo localObjectIdInfo2 = this._annotationIntrospector.findObjectIdInfo(this._classDef);
    ObjectIdInfo localObjectIdInfo1 = localObjectIdInfo2;
    if (localObjectIdInfo2 != null) {
      localObjectIdInfo1 = this._annotationIntrospector.findObjectReferenceInfo(this._classDef, localObjectIdInfo2);
    }
    return localObjectIdInfo1;
  }
  
  public List<BeanPropertyDefinition> getProperties()
  {
    return new ArrayList(getPropertyMap().values());
  }
  
  protected Map<String, POJOPropertyBuilder> getPropertyMap()
  {
    if (!this._collected) {
      collectAll();
    }
    return this._properties;
  }
  
  public JavaType getType()
  {
    return this._type;
  }
  
  protected void reportProblem(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder("Problem with definition of ");
    localStringBuilder.append(this._classDef);
    localStringBuilder.append(": ");
    localStringBuilder.append(paramString);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
}
