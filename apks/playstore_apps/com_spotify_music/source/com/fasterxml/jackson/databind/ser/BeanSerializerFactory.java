package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.annotation.JsonTypeInfo.As;
import com.fasterxml.jackson.annotation.ObjectIdGenerators.PropertyGenerator;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.AnnotationIntrospector.ReferenceProperty;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.BeanProperty.Std;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.cfg.ConfigOverride;
import com.fasterxml.jackson.databind.cfg.SerializerFactoryConfig;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.AnnotatedField;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.introspect.ObjectIdInfo;
import com.fasterxml.jackson.databind.jsontype.SubtypeResolver;
import com.fasterxml.jackson.databind.jsontype.TypeResolverBuilder;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.impl.FilteredBeanPropertyWriter;
import com.fasterxml.jackson.databind.ser.impl.ObjectIdWriter;
import com.fasterxml.jackson.databind.ser.impl.PropertyBasedObjectIdGenerator;
import com.fasterxml.jackson.databind.ser.std.AtomicReferenceSerializer;
import com.fasterxml.jackson.databind.ser.std.MapSerializer;
import com.fasterxml.jackson.databind.ser.std.StdDelegatingSerializer;
import com.fasterxml.jackson.databind.type.ReferenceType;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.Converter;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public class BeanSerializerFactory
  extends BasicSerializerFactory
  implements Serializable
{
  public static final BeanSerializerFactory instance = new BeanSerializerFactory(null);
  private static final long serialVersionUID = 1L;
  
  protected BeanSerializerFactory(SerializerFactoryConfig paramSerializerFactoryConfig)
  {
    super(paramSerializerFactoryConfig);
  }
  
  protected BeanPropertyWriter _constructWriter(SerializerProvider paramSerializerProvider, BeanPropertyDefinition paramBeanPropertyDefinition, PropertyBuilder paramPropertyBuilder, boolean paramBoolean, AnnotatedMember paramAnnotatedMember)
  {
    Object localObject = paramBeanPropertyDefinition.getFullName();
    if (paramSerializerProvider.canOverrideAccessModifiers()) {
      paramAnnotatedMember.fixAccess(paramSerializerProvider.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }
    JavaType localJavaType = paramAnnotatedMember.getType();
    localObject = new BeanProperty.Std((PropertyName)localObject, localJavaType, paramBeanPropertyDefinition.getWrapperName(), paramPropertyBuilder.getClassAnnotations(), paramAnnotatedMember, paramBeanPropertyDefinition.getMetadata());
    JsonSerializer localJsonSerializer = findSerializerFromAnnotation(paramSerializerProvider, paramAnnotatedMember);
    if ((localJsonSerializer instanceof ResolvableSerializer)) {
      ((ResolvableSerializer)localJsonSerializer).resolve(paramSerializerProvider);
    }
    localJsonSerializer = paramSerializerProvider.handlePrimaryContextualization(localJsonSerializer, (BeanProperty)localObject);
    localObject = null;
    if ((!localJavaType.isContainerType()) && (!localJavaType.isReferenceType())) {}
    for (;;)
    {
      break;
      localObject = findPropertyContentTypeSerializer(localJavaType, paramSerializerProvider.getConfig(), paramAnnotatedMember);
    }
    return paramPropertyBuilder.buildWriter(paramSerializerProvider, paramBeanPropertyDefinition, localJavaType, localJsonSerializer, findPropertyTypeSerializer(localJavaType, paramSerializerProvider.getConfig(), paramAnnotatedMember), (TypeSerializer)localObject, paramAnnotatedMember, paramBoolean);
  }
  
  protected JsonSerializer<?> _createSerializer2(SerializerProvider paramSerializerProvider, JavaType paramJavaType, BeanDescription paramBeanDescription, boolean paramBoolean)
  {
    SerializationConfig localSerializationConfig = paramSerializerProvider.getConfig();
    boolean bool = paramJavaType.isContainerType();
    Object localObject1 = null;
    Object localObject2;
    if (bool)
    {
      bool = paramBoolean;
      if (!paramBoolean) {
        bool = usesStaticTyping(localSerializationConfig, paramBeanDescription, null);
      }
      localObject1 = buildContainerSerializer(paramSerializerProvider, paramJavaType, paramBeanDescription, bool);
      localObject2 = localObject1;
      if (localObject1 != null) {
        return localObject1;
      }
    }
    else
    {
      if (paramJavaType.isReferenceType())
      {
        localObject1 = findReferenceSerializer(paramSerializerProvider, (ReferenceType)paramJavaType, paramBeanDescription, paramBoolean);
      }
      else
      {
        Iterator localIterator = customSerializers().iterator();
        while (localIterator.hasNext())
        {
          localObject2 = ((Serializers)localIterator.next()).findSerializer(localSerializationConfig, paramJavaType, paramBeanDescription);
          localObject1 = localObject2;
          if (localObject2 != null) {
            localObject1 = localObject2;
          }
        }
      }
      localObject2 = localObject1;
      bool = paramBoolean;
      if (localObject1 == null)
      {
        localObject2 = findSerializerByAnnotations(paramSerializerProvider, paramJavaType, paramBeanDescription);
        bool = paramBoolean;
      }
    }
    localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject2 = findSerializerByLookup(paramJavaType, localSerializationConfig, paramBeanDescription, bool);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject2 = findSerializerByPrimaryType(paramSerializerProvider, paramJavaType, paramBeanDescription, bool);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject2 = findBeanSerializer(paramSerializerProvider, paramJavaType, paramBeanDescription);
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            paramJavaType = findSerializerByAddonType(localSerializationConfig, paramJavaType, paramBeanDescription, bool);
            localObject1 = paramJavaType;
            if (paramJavaType == null) {
              localObject1 = paramSerializerProvider.getUnknownTypeSerializer(paramBeanDescription.getBeanClass());
            }
          }
        }
      }
    }
    paramSerializerProvider = (SerializerProvider)localObject1;
    if (localObject1 != null)
    {
      paramSerializerProvider = (SerializerProvider)localObject1;
      if (this._factoryConfig.hasSerializerModifiers())
      {
        paramJavaType = this._factoryConfig.serializerModifiers().iterator();
        for (;;)
        {
          paramSerializerProvider = (SerializerProvider)localObject1;
          if (!paramJavaType.hasNext()) {
            break;
          }
          localObject1 = ((BeanSerializerModifier)paramJavaType.next()).modifySerializer(localSerializationConfig, paramBeanDescription, (JsonSerializer)localObject1);
        }
      }
    }
    return paramSerializerProvider;
  }
  
  protected JsonSerializer<Object> constructBeanSerializer(SerializerProvider paramSerializerProvider, BeanDescription paramBeanDescription)
  {
    if (paramBeanDescription.getBeanClass() == Object.class) {
      return paramSerializerProvider.getUnknownTypeSerializer(Object.class);
    }
    SerializationConfig localSerializationConfig = paramSerializerProvider.getConfig();
    BeanSerializerBuilder localBeanSerializerBuilder = constructBeanSerializerBuilder(paramBeanDescription);
    localBeanSerializerBuilder.setConfig(localSerializationConfig);
    Object localObject1 = findBeanProperties(paramSerializerProvider, paramBeanDescription, localBeanSerializerBuilder);
    if (localObject1 == null) {
      localObject1 = new ArrayList();
    } else {
      localObject1 = removeOverlappingTypeIds(paramSerializerProvider, paramBeanDescription, localBeanSerializerBuilder, (List)localObject1);
    }
    paramSerializerProvider.getAnnotationIntrospector().findAndAddVirtualProperties(localSerializationConfig, paramBeanDescription.getClassInfo(), (List)localObject1);
    Object localObject2 = localObject1;
    Object localObject3;
    if (this._factoryConfig.hasSerializerModifiers())
    {
      localObject3 = this._factoryConfig.serializerModifiers().iterator();
      for (;;)
      {
        localObject2 = localObject1;
        if (!((Iterator)localObject3).hasNext()) {
          break;
        }
        localObject1 = ((BeanSerializerModifier)((Iterator)localObject3).next()).changeProperties(localSerializationConfig, paramBeanDescription, (List)localObject1);
      }
    }
    localObject1 = filterBeanProperties(localSerializationConfig, paramBeanDescription, (List)localObject2);
    localObject2 = localObject1;
    if (this._factoryConfig.hasSerializerModifiers())
    {
      localObject3 = this._factoryConfig.serializerModifiers().iterator();
      for (;;)
      {
        localObject2 = localObject1;
        if (!((Iterator)localObject3).hasNext()) {
          break;
        }
        localObject1 = ((BeanSerializerModifier)((Iterator)localObject3).next()).orderProperties(localSerializationConfig, paramBeanDescription, (List)localObject1);
      }
    }
    localBeanSerializerBuilder.setObjectIdWriter(constructObjectIdHandler(paramSerializerProvider, paramBeanDescription, (List)localObject2));
    localBeanSerializerBuilder.setProperties((List)localObject2);
    localBeanSerializerBuilder.setFilterId(findFilterId(localSerializationConfig, paramBeanDescription));
    localObject2 = paramBeanDescription.findAnyGetter();
    if (localObject2 != null)
    {
      if (localSerializationConfig.canOverrideAccessModifiers()) {
        ((AnnotatedMember)localObject2).fixAccess(localSerializationConfig.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
      }
      JavaType localJavaType = ((AnnotatedMember)localObject2).getType();
      boolean bool = localSerializationConfig.isEnabled(MapperFeature.USE_STATIC_TYPING);
      localObject3 = localJavaType.getContentType();
      TypeSerializer localTypeSerializer = createTypeSerializer(localSerializationConfig, (JavaType)localObject3);
      localObject1 = findSerializerFromAnnotation(paramSerializerProvider, (Annotated)localObject2);
      paramSerializerProvider = (SerializerProvider)localObject1;
      if (localObject1 == null) {
        paramSerializerProvider = MapSerializer.construct(null, localJavaType, bool, localTypeSerializer, null, null, null);
      }
      localBeanSerializerBuilder.setAnyGetter(new AnyGetterWriter(new BeanProperty.Std(PropertyName.construct(((AnnotatedMember)localObject2).getName()), (JavaType)localObject3, null, paramBeanDescription.getClassAnnotations(), (AnnotatedMember)localObject2, PropertyMetadata.STD_OPTIONAL), (AnnotatedMember)localObject2, paramSerializerProvider));
    }
    processViews(localSerializationConfig, localBeanSerializerBuilder);
    localObject1 = localBeanSerializerBuilder;
    if (this._factoryConfig.hasSerializerModifiers())
    {
      localObject2 = this._factoryConfig.serializerModifiers().iterator();
      for (paramSerializerProvider = localBeanSerializerBuilder;; paramSerializerProvider = ((BeanSerializerModifier)((Iterator)localObject2).next()).updateBuilder(localSerializationConfig, paramBeanDescription, paramSerializerProvider))
      {
        localObject1 = paramSerializerProvider;
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
      }
    }
    paramSerializerProvider = ((BeanSerializerBuilder)localObject1).build();
    if ((paramSerializerProvider == null) && (paramBeanDescription.hasKnownClassAnnotations())) {
      return ((BeanSerializerBuilder)localObject1).createDummy();
    }
    return paramSerializerProvider;
  }
  
  protected BeanSerializerBuilder constructBeanSerializerBuilder(BeanDescription paramBeanDescription)
  {
    return new BeanSerializerBuilder(paramBeanDescription);
  }
  
  protected BeanPropertyWriter constructFilteredBeanWriter(BeanPropertyWriter paramBeanPropertyWriter, Class<?>[] paramArrayOfClass)
  {
    return FilteredBeanPropertyWriter.constructViewBased(paramBeanPropertyWriter, paramArrayOfClass);
  }
  
  protected ObjectIdWriter constructObjectIdHandler(SerializerProvider paramSerializerProvider, BeanDescription paramBeanDescription, List<BeanPropertyWriter> paramList)
  {
    ObjectIdInfo localObjectIdInfo = paramBeanDescription.getObjectIdInfo();
    if (localObjectIdInfo == null) {
      return null;
    }
    Object localObject = localObjectIdInfo.getGeneratorType();
    if (localObject == ObjectIdGenerators.PropertyGenerator.class)
    {
      paramSerializerProvider = localObjectIdInfo.getPropertyName().getSimpleName();
      int j = paramList.size();
      int i = 0;
      for (;;)
      {
        if (i == j)
        {
          paramList = new StringBuilder("Invalid Object Id definition for ");
          paramList.append(paramBeanDescription.getBeanClass().getName());
          paramList.append(": can not find property with name '");
          paramList.append(paramSerializerProvider);
          paramList.append("'");
          throw new IllegalArgumentException(paramList.toString());
        }
        localObject = (BeanPropertyWriter)paramList.get(i);
        if (paramSerializerProvider.equals(((BeanPropertyWriter)localObject).getName()))
        {
          if (i > 0)
          {
            paramList.remove(i);
            paramList.add(0, localObject);
          }
          return ObjectIdWriter.construct(((BeanPropertyWriter)localObject).getType(), null, new PropertyBasedObjectIdGenerator(localObjectIdInfo, (BeanPropertyWriter)localObject), localObjectIdInfo.getAlwaysAsId());
        }
        i += 1;
      }
    }
    paramList = paramSerializerProvider.constructType((Type)localObject);
    paramList = paramSerializerProvider.getTypeFactory().findTypeParameters(paramList, com.fasterxml.jackson.annotation.ObjectIdGenerator.class)[0];
    paramSerializerProvider = paramSerializerProvider.objectIdGeneratorInstance(paramBeanDescription.getClassInfo(), localObjectIdInfo);
    return ObjectIdWriter.construct(paramList, localObjectIdInfo.getPropertyName(), paramSerializerProvider, localObjectIdInfo.getAlwaysAsId());
  }
  
  protected PropertyBuilder constructPropertyBuilder(SerializationConfig paramSerializationConfig, BeanDescription paramBeanDescription)
  {
    return new PropertyBuilder(paramSerializationConfig, paramBeanDescription);
  }
  
  public JsonSerializer<Object> createSerializer(SerializerProvider paramSerializerProvider, JavaType paramJavaType)
  {
    SerializationConfig localSerializationConfig = paramSerializerProvider.getConfig();
    Object localObject1 = localSerializationConfig.introspect(paramJavaType);
    JsonSerializer localJsonSerializer = findSerializerFromAnnotation(paramSerializerProvider, ((BeanDescription)localObject1).getClassInfo());
    if (localJsonSerializer != null) {
      return localJsonSerializer;
    }
    Object localObject2 = localSerializationConfig.getAnnotationIntrospector();
    if (localObject2 == null) {
      localObject2 = paramJavaType;
    } else {
      localObject2 = ((AnnotationIntrospector)localObject2).refineSerializationType(localSerializationConfig, ((BeanDescription)localObject1).getClassInfo(), paramJavaType);
    }
    boolean bool;
    if (localObject2 == paramJavaType)
    {
      bool = false;
      paramJavaType = (JavaType)localObject1;
    }
    else
    {
      if (!((JavaType)localObject2).hasRawClass(paramJavaType.getRawClass())) {
        localObject1 = localSerializationConfig.introspect((JavaType)localObject2);
      }
      bool = true;
      paramJavaType = (JavaType)localObject1;
    }
    Converter localConverter = paramJavaType.findSerializationConverter();
    if (localConverter == null) {
      return _createSerializer2(paramSerializerProvider, (JavaType)localObject2, paramJavaType, bool);
    }
    JavaType localJavaType = localConverter.getOutputType(paramSerializerProvider.getTypeFactory());
    localObject1 = paramJavaType;
    paramJavaType = localJsonSerializer;
    if (!localJavaType.hasRawClass(((JavaType)localObject2).getRawClass()))
    {
      localObject1 = localSerializationConfig.introspect(localJavaType);
      paramJavaType = findSerializerFromAnnotation(paramSerializerProvider, ((BeanDescription)localObject1).getClassInfo());
    }
    localObject2 = paramJavaType;
    if (paramJavaType == null)
    {
      localObject2 = paramJavaType;
      if (!localJavaType.isJavaLangObject()) {
        localObject2 = _createSerializer2(paramSerializerProvider, localJavaType, (BeanDescription)localObject1, true);
      }
    }
    return new StdDelegatingSerializer(localConverter, localJavaType, (JsonSerializer)localObject2);
  }
  
  protected Iterable<Serializers> customSerializers()
  {
    return this._factoryConfig.serializers();
  }
  
  protected List<BeanPropertyWriter> filterBeanProperties(SerializationConfig paramSerializationConfig, BeanDescription paramBeanDescription, List<BeanPropertyWriter> paramList)
  {
    paramSerializationConfig = paramSerializationConfig.getDefaultPropertyIgnorals(paramBeanDescription.getBeanClass(), paramBeanDescription.getClassInfo());
    if (paramSerializationConfig != null)
    {
      paramSerializationConfig = paramSerializationConfig.findIgnoredForSerialization();
      if (!paramSerializationConfig.isEmpty())
      {
        paramBeanDescription = paramList.iterator();
        while (paramBeanDescription.hasNext()) {
          if (paramSerializationConfig.contains(((BeanPropertyWriter)paramBeanDescription.next()).getName())) {
            paramBeanDescription.remove();
          }
        }
      }
    }
    return paramList;
  }
  
  protected List<BeanPropertyWriter> findBeanProperties(SerializerProvider paramSerializerProvider, BeanDescription paramBeanDescription, BeanSerializerBuilder paramBeanSerializerBuilder)
  {
    Object localObject1 = paramBeanDescription.findProperties();
    Object localObject2 = paramSerializerProvider.getConfig();
    removeIgnorableTypes((SerializationConfig)localObject2, paramBeanDescription, (List)localObject1);
    if (((SerializationConfig)localObject2).isEnabled(MapperFeature.REQUIRE_SETTERS_FOR_GETTERS)) {
      removeSetterlessGetters((SerializationConfig)localObject2, paramBeanDescription, (List)localObject1);
    }
    if (((List)localObject1).isEmpty()) {
      return null;
    }
    boolean bool2 = usesStaticTyping((SerializationConfig)localObject2, paramBeanDescription, null);
    paramBeanDescription = constructPropertyBuilder((SerializationConfig)localObject2, paramBeanDescription);
    ArrayList localArrayList = new ArrayList(((List)localObject1).size());
    boolean bool3 = ((SerializationConfig)localObject2).canOverrideAccessModifiers();
    boolean bool1;
    if ((bool3) && (((SerializationConfig)localObject2).isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS))) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (BeanPropertyDefinition)((Iterator)localObject1).next();
      AnnotatedMember localAnnotatedMember = ((BeanPropertyDefinition)localObject2).getAccessor();
      if (((BeanPropertyDefinition)localObject2).isTypeId())
      {
        if (localAnnotatedMember != null)
        {
          if (bool3) {
            localAnnotatedMember.fixAccess(bool1);
          }
          paramBeanSerializerBuilder.setTypeId(localAnnotatedMember);
        }
      }
      else
      {
        AnnotationIntrospector.ReferenceProperty localReferenceProperty = ((BeanPropertyDefinition)localObject2).findReferenceType();
        if ((localReferenceProperty == null) || (!localReferenceProperty.isBackReference())) {
          if ((localAnnotatedMember instanceof AnnotatedMethod)) {
            localArrayList.add(_constructWriter(paramSerializerProvider, (BeanPropertyDefinition)localObject2, paramBeanDescription, bool2, (AnnotatedMethod)localAnnotatedMember));
          } else {
            localArrayList.add(_constructWriter(paramSerializerProvider, (BeanPropertyDefinition)localObject2, paramBeanDescription, bool2, (AnnotatedField)localAnnotatedMember));
          }
        }
      }
    }
    return localArrayList;
  }
  
  public JsonSerializer<Object> findBeanSerializer(SerializerProvider paramSerializerProvider, JavaType paramJavaType, BeanDescription paramBeanDescription)
  {
    if ((!isPotentialBeanType(paramJavaType.getRawClass())) && (!paramJavaType.isEnumType())) {
      return null;
    }
    return constructBeanSerializer(paramSerializerProvider, paramBeanDescription);
  }
  
  public TypeSerializer findPropertyContentTypeSerializer(JavaType paramJavaType, SerializationConfig paramSerializationConfig, AnnotatedMember paramAnnotatedMember)
  {
    JavaType localJavaType = paramJavaType.getContentType();
    paramJavaType = paramSerializationConfig.getAnnotationIntrospector().findPropertyContentTypeResolver(paramSerializationConfig, paramAnnotatedMember, paramJavaType);
    if (paramJavaType == null) {
      return createTypeSerializer(paramSerializationConfig, localJavaType);
    }
    return paramJavaType.buildTypeSerializer(paramSerializationConfig, localJavaType, paramSerializationConfig.getSubtypeResolver().collectAndResolveSubtypesByClass(paramSerializationConfig, paramAnnotatedMember, localJavaType));
  }
  
  public TypeSerializer findPropertyTypeSerializer(JavaType paramJavaType, SerializationConfig paramSerializationConfig, AnnotatedMember paramAnnotatedMember)
  {
    TypeResolverBuilder localTypeResolverBuilder = paramSerializationConfig.getAnnotationIntrospector().findPropertyTypeResolver(paramSerializationConfig, paramAnnotatedMember, paramJavaType);
    if (localTypeResolverBuilder == null) {
      return createTypeSerializer(paramSerializationConfig, paramJavaType);
    }
    return localTypeResolverBuilder.buildTypeSerializer(paramSerializationConfig, paramJavaType, paramSerializationConfig.getSubtypeResolver().collectAndResolveSubtypesByClass(paramSerializationConfig, paramAnnotatedMember, paramJavaType));
  }
  
  public JsonSerializer<?> findReferenceSerializer(SerializerProvider paramSerializerProvider, ReferenceType paramReferenceType, BeanDescription paramBeanDescription, boolean paramBoolean)
  {
    Object localObject2 = paramReferenceType.getContentType();
    Object localObject1 = (TypeSerializer)((JavaType)localObject2).getTypeHandler();
    SerializationConfig localSerializationConfig = paramSerializerProvider.getConfig();
    paramSerializerProvider = (SerializerProvider)localObject1;
    if (localObject1 == null) {
      paramSerializerProvider = createTypeSerializer(localSerializationConfig, (JavaType)localObject2);
    }
    localObject1 = (JsonSerializer)((JavaType)localObject2).getValueHandler();
    localObject2 = customSerializers().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      JsonSerializer localJsonSerializer = ((Serializers)((Iterator)localObject2).next()).findReferenceSerializer(localSerializationConfig, paramReferenceType, paramBeanDescription, paramSerializerProvider, (JsonSerializer)localObject1);
      if (localJsonSerializer != null) {
        return localJsonSerializer;
      }
    }
    if (paramReferenceType.isTypeOrSubTypeOf(AtomicReference.class)) {
      return new AtomicReferenceSerializer(paramReferenceType, paramBoolean, paramSerializerProvider, (JsonSerializer)localObject1);
    }
    return null;
  }
  
  protected boolean isPotentialBeanType(Class<?> paramClass)
  {
    return (ClassUtil.canBeABeanType(paramClass) == null) && (!ClassUtil.isProxyType(paramClass));
  }
  
  protected void processViews(SerializationConfig paramSerializationConfig, BeanSerializerBuilder paramBeanSerializerBuilder)
  {
    List localList = paramBeanSerializerBuilder.getProperties();
    boolean bool = paramSerializationConfig.isEnabled(MapperFeature.DEFAULT_VIEW_INCLUSION);
    int m = localList.size();
    paramSerializationConfig = new BeanPropertyWriter[m];
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      BeanPropertyWriter localBeanPropertyWriter = (BeanPropertyWriter)localList.get(i);
      Class[] arrayOfClass = localBeanPropertyWriter.getViews();
      if (arrayOfClass == null)
      {
        k = j;
        if (bool)
        {
          paramSerializationConfig[i] = localBeanPropertyWriter;
          k = j;
        }
      }
      else
      {
        k = j + 1;
        paramSerializationConfig[i] = constructFilteredBeanWriter(localBeanPropertyWriter, arrayOfClass);
      }
      i += 1;
    }
    if ((bool) && (j == 0)) {
      return;
    }
    paramBeanSerializerBuilder.setFilteredProperties(paramSerializationConfig);
  }
  
  protected void removeIgnorableTypes(SerializationConfig paramSerializationConfig, BeanDescription paramBeanDescription, List<BeanPropertyDefinition> paramList)
  {
    AnnotationIntrospector localAnnotationIntrospector = paramSerializationConfig.getAnnotationIntrospector();
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      paramBeanDescription = ((BeanPropertyDefinition)localIterator.next()).getAccessor();
      if (paramBeanDescription == null)
      {
        localIterator.remove();
      }
      else
      {
        Class localClass = paramBeanDescription.getRawType();
        paramList = (Boolean)localHashMap.get(localClass);
        paramBeanDescription = paramList;
        if (paramList == null)
        {
          paramBeanDescription = paramSerializationConfig.findConfigOverride(localClass);
          if (paramBeanDescription != null) {
            paramList = paramBeanDescription.getIsIgnoredType();
          }
          paramBeanDescription = paramList;
          if (paramList == null)
          {
            paramList = localAnnotationIntrospector.isIgnorableType(paramSerializationConfig.introspectClassAnnotations(localClass).getClassInfo());
            paramBeanDescription = paramList;
            if (paramList == null) {
              paramBeanDescription = Boolean.FALSE;
            }
          }
          localHashMap.put(localClass, paramBeanDescription);
        }
        if (paramBeanDescription.booleanValue()) {
          localIterator.remove();
        }
      }
    }
  }
  
  protected List<BeanPropertyWriter> removeOverlappingTypeIds(SerializerProvider paramSerializerProvider, BeanDescription paramBeanDescription, BeanSerializerBuilder paramBeanSerializerBuilder, List<BeanPropertyWriter> paramList)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      paramSerializerProvider = (BeanPropertyWriter)paramList.get(i);
      paramBeanDescription = paramSerializerProvider.getTypeSerializer();
      if ((paramBeanDescription != null) && (paramBeanDescription.getTypeInclusion() == JsonTypeInfo.As.EXTERNAL_PROPERTY))
      {
        paramBeanDescription = PropertyName.construct(paramBeanDescription.getPropertyName());
        paramBeanSerializerBuilder = paramList.iterator();
        while (paramBeanSerializerBuilder.hasNext())
        {
          BeanPropertyWriter localBeanPropertyWriter = (BeanPropertyWriter)paramBeanSerializerBuilder.next();
          if ((localBeanPropertyWriter != paramSerializerProvider) && (localBeanPropertyWriter.wouldConflictWithName(paramBeanDescription))) {
            paramSerializerProvider.assignTypeSerializer(null);
          }
        }
      }
      i += 1;
    }
    return paramList;
  }
  
  protected void removeSetterlessGetters(SerializationConfig paramSerializationConfig, BeanDescription paramBeanDescription, List<BeanPropertyDefinition> paramList)
  {
    paramSerializationConfig = paramList.iterator();
    while (paramSerializationConfig.hasNext())
    {
      paramBeanDescription = (BeanPropertyDefinition)paramSerializationConfig.next();
      if ((!paramBeanDescription.couldDeserialize()) && (!paramBeanDescription.isExplicitlyIncluded())) {
        paramSerializationConfig.remove();
      }
    }
  }
}
