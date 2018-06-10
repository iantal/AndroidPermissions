package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.annotation.ObjectIdGenerator;
import com.fasterxml.jackson.annotation.ObjectIdGenerators.PropertyGenerator;
import com.fasterxml.jackson.annotation.ObjectIdResolver;
import com.fasterxml.jackson.databind.AbstractTypeResolver;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.AnnotationIntrospector.ReferenceProperty;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.BeanProperty.Std;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.annotation.JsonPOJOBuilder.Value;
import com.fasterxml.jackson.databind.cfg.ConfigOverride;
import com.fasterxml.jackson.databind.cfg.DeserializerFactoryConfig;
import com.fasterxml.jackson.databind.deser.impl.ErrorThrowingDeserializer;
import com.fasterxml.jackson.databind.deser.impl.FieldProperty;
import com.fasterxml.jackson.databind.deser.impl.MethodProperty;
import com.fasterxml.jackson.databind.deser.impl.ObjectIdReader;
import com.fasterxml.jackson.databind.deser.impl.PropertyBasedObjectIdGenerator;
import com.fasterxml.jackson.databind.deser.impl.SetterlessProperty;
import com.fasterxml.jackson.databind.deser.std.ThrowableDeserializer;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.AnnotatedField;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.introspect.ObjectIdInfo;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.SimpleBeanPropertyDefinition;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class BeanDeserializerFactory
  extends BasicDeserializerFactory
  implements Serializable
{
  private static final Class<?>[] INIT_CAUSE_PARAMS = { Throwable.class };
  private static final Class<?>[] NO_VIEWS = new Class[0];
  public static final BeanDeserializerFactory instance = new BeanDeserializerFactory(new DeserializerFactoryConfig());
  private static final long serialVersionUID = 1L;
  
  public BeanDeserializerFactory(DeserializerFactoryConfig paramDeserializerFactoryConfig)
  {
    super(paramDeserializerFactoryConfig);
  }
  
  protected void addBeanProps(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, BeanDeserializerBuilder paramBeanDeserializerBuilder)
    throws JsonMappingException
  {
    SettableBeanProperty[] arrayOfSettableBeanProperty = paramBeanDeserializerBuilder.getValueInstantiator().getFromObjectArguments(paramDeserializationContext.getConfig());
    if (!paramBeanDescription.getType().isAbstract()) {}
    Object localObject3;
    for (int i = 1;; i = 0)
    {
      localObject1 = paramDeserializationContext.getConfig().getDefaultPropertyIgnorals(paramBeanDescription.getBeanClass(), paramBeanDescription.getClassInfo());
      if (localObject1 == null) {
        break;
      }
      paramBeanDeserializerBuilder.setIgnoreUnknownProperties(((JsonIgnoreProperties.Value)localObject1).getIgnoreUnknown());
      localObject2 = ((JsonIgnoreProperties.Value)localObject1).getIgnored();
      localObject3 = ((Set)localObject2).iterator();
      for (;;)
      {
        localObject1 = localObject2;
        if (!((Iterator)localObject3).hasNext()) {
          break;
        }
        paramBeanDeserializerBuilder.addIgnorable((String)((Iterator)localObject3).next());
      }
    }
    Object localObject1 = Collections.emptySet();
    Object localObject4 = paramBeanDescription.findAnySetter();
    Object localObject2 = null;
    if (localObject4 != null) {
      paramBeanDeserializerBuilder.setAnySetter(constructAnySetter(paramDeserializationContext, paramBeanDescription, (AnnotatedMember)localObject4));
    }
    while ((localObject4 == null) && (localObject2 == null))
    {
      localObject2 = paramBeanDescription.getIgnoredPropertyNames();
      if (localObject2 == null) {
        break;
      }
      localObject2 = ((Collection)localObject2).iterator();
      while (((Iterator)localObject2).hasNext()) {
        paramBeanDeserializerBuilder.addIgnorable((String)((Iterator)localObject2).next());
      }
      localObject3 = paramBeanDescription.findAnySetterField();
      localObject2 = localObject3;
      if (localObject3 != null)
      {
        paramBeanDeserializerBuilder.setAnySetter(constructAnySetter(paramDeserializationContext, paramBeanDescription, (AnnotatedMember)localObject3));
        localObject2 = localObject3;
      }
    }
    if ((paramDeserializationContext.isEnabled(MapperFeature.USE_GETTERS_AS_SETTERS)) && (paramDeserializationContext.isEnabled(MapperFeature.AUTO_DETECT_GETTERS))) {}
    for (int j = 1;; j = 0)
    {
      localObject1 = filterBeanProps(paramDeserializationContext, paramBeanDescription, paramBeanDeserializerBuilder, paramBeanDescription.findProperties(), (Set)localObject1);
      if (!this._factoryConfig.hasDeserializerModifiers()) {
        break;
      }
      localObject3 = this._factoryConfig.deserializerModifiers().iterator();
      for (;;)
      {
        localObject2 = localObject1;
        if (!((Iterator)localObject3).hasNext()) {
          break;
        }
        localObject1 = ((BeanDeserializerModifier)((Iterator)localObject3).next()).updateProperties(paramDeserializationContext.getConfig(), paramBeanDescription, (List)localObject1);
      }
    }
    localObject2 = localObject1;
    localObject4 = ((List)localObject2).iterator();
    if (((Iterator)localObject4).hasNext())
    {
      localObject2 = (BeanPropertyDefinition)((Iterator)localObject4).next();
      if (((BeanPropertyDefinition)localObject2).hasSetter()) {
        localObject1 = constructSettableProperty(paramDeserializationContext, paramBeanDescription, (BeanPropertyDefinition)localObject2, ((BeanPropertyDefinition)localObject2).getSetter().getParameterType(0));
      }
    }
    for (;;)
    {
      label401:
      int k;
      if ((i != 0) && (((BeanPropertyDefinition)localObject2).hasConstructorParameter()))
      {
        localObject3 = ((BeanPropertyDefinition)localObject2).getName();
        if (arrayOfSettableBeanProperty == null) {
          break label682;
        }
        int m = arrayOfSettableBeanProperty.length;
        k = 0;
        label434:
        if (k >= m) {
          break label682;
        }
        localObject2 = arrayOfSettableBeanProperty[k];
        if ((!((String)localObject3).equals(((SettableBeanProperty)localObject2).getName())) || (!(localObject2 instanceof CreatorProperty))) {}
      }
      label682:
      for (localObject2 = (CreatorProperty)localObject2;; localObject2 = null)
      {
        if (localObject2 == null)
        {
          paramDeserializationContext.reportMappingException("Could not find creator property with name '%s' (in class %s)", new Object[] { localObject3, paramBeanDescription.getBeanClass().getName() });
          break;
          if (((BeanPropertyDefinition)localObject2).hasField())
          {
            localObject1 = constructSettableProperty(paramDeserializationContext, paramBeanDescription, (BeanPropertyDefinition)localObject2, ((BeanPropertyDefinition)localObject2).getField().getType());
            break label401;
          }
          if ((j == 0) || (!((BeanPropertyDefinition)localObject2).hasGetter())) {
            break label688;
          }
          localObject1 = ((BeanPropertyDefinition)localObject2).getGetter().getRawType();
          if ((!Collection.class.isAssignableFrom((Class)localObject1)) && (!Map.class.isAssignableFrom((Class)localObject1))) {
            break label688;
          }
          localObject1 = constructSetterlessProperty(paramDeserializationContext, paramBeanDescription, (BeanPropertyDefinition)localObject2);
          break label401;
          k += 1;
          break label434;
        }
        if (localObject1 != null) {
          ((CreatorProperty)localObject2).setFallbackSetter((SettableBeanProperty)localObject1);
        }
        paramBeanDeserializerBuilder.addCreatorProperty((SettableBeanProperty)localObject2);
        break;
        if (localObject1 == null) {
          break;
        }
        localObject3 = ((BeanPropertyDefinition)localObject2).findViews();
        localObject2 = localObject3;
        if (localObject3 == null)
        {
          localObject2 = localObject3;
          if (!paramDeserializationContext.isEnabled(MapperFeature.DEFAULT_VIEW_INCLUSION)) {
            localObject2 = NO_VIEWS;
          }
        }
        ((SettableBeanProperty)localObject1).setViews((Class[])localObject2);
        paramBeanDeserializerBuilder.addProperty((SettableBeanProperty)localObject1);
        break;
        return;
      }
      label688:
      localObject1 = null;
    }
  }
  
  protected void addInjectables(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, BeanDeserializerBuilder paramBeanDeserializerBuilder)
    throws JsonMappingException
  {
    paramDeserializationContext = paramBeanDescription.findInjectables();
    if (paramDeserializationContext != null)
    {
      paramDeserializationContext = paramDeserializationContext.entrySet().iterator();
      while (paramDeserializationContext.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramDeserializationContext.next();
        AnnotatedMember localAnnotatedMember = (AnnotatedMember)localEntry.getValue();
        paramBeanDeserializerBuilder.addInjectable(PropertyName.construct(localAnnotatedMember.getName()), localAnnotatedMember.getType(), paramBeanDescription.getClassAnnotations(), localAnnotatedMember, localEntry.getKey());
      }
    }
  }
  
  protected void addObjectIdReader(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, BeanDeserializerBuilder paramBeanDeserializerBuilder)
    throws JsonMappingException
  {
    ObjectIdInfo localObjectIdInfo = paramBeanDescription.getObjectIdInfo();
    if (localObjectIdInfo == null) {
      return;
    }
    Object localObject = localObjectIdInfo.getGeneratorType();
    ObjectIdResolver localObjectIdResolver = paramDeserializationContext.objectIdResolverInstance(paramBeanDescription.getClassInfo(), localObjectIdInfo);
    SettableBeanProperty localSettableBeanProperty;
    if (localObject == ObjectIdGenerators.PropertyGenerator.class)
    {
      localObject = localObjectIdInfo.getPropertyName();
      localSettableBeanProperty = paramBeanDeserializerBuilder.findProperty((PropertyName)localObject);
      if (localSettableBeanProperty == null) {
        throw new IllegalArgumentException("Invalid Object Id definition for " + paramBeanDescription.getBeanClass().getName() + ": can not find property with name '" + localObject + "'");
      }
      paramBeanDescription = localSettableBeanProperty.getType();
    }
    ObjectIdGenerator localObjectIdGenerator;
    for (localObject = new PropertyBasedObjectIdGenerator(localObjectIdInfo.getScope());; localObject = localObjectIdGenerator)
    {
      paramDeserializationContext = paramDeserializationContext.findRootValueDeserializer(paramBeanDescription);
      paramBeanDeserializerBuilder.setObjectIdReader(ObjectIdReader.construct(paramBeanDescription, localObjectIdInfo.getPropertyName(), (ObjectIdGenerator)localObject, paramDeserializationContext, localSettableBeanProperty, localObjectIdResolver));
      return;
      localObject = paramDeserializationContext.constructType((Class)localObject);
      localObject = paramDeserializationContext.getTypeFactory().findTypeParameters(localObject, ObjectIdGenerator.class)[0];
      localSettableBeanProperty = null;
      localObjectIdGenerator = paramDeserializationContext.objectIdGeneratorInstance(paramBeanDescription.getClassInfo(), localObjectIdInfo);
      paramBeanDescription = (BeanDescription)localObject;
    }
  }
  
  protected void addReferenceProperties(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, BeanDeserializerBuilder paramBeanDeserializerBuilder)
    throws JsonMappingException
  {
    Object localObject = paramBeanDescription.findBackReferenceProperties();
    if (localObject != null)
    {
      Iterator localIterator = ((Map)localObject).entrySet().iterator();
      if (localIterator.hasNext())
      {
        localObject = (Map.Entry)localIterator.next();
        String str = (String)((Map.Entry)localObject).getKey();
        AnnotatedMember localAnnotatedMember = (AnnotatedMember)((Map.Entry)localObject).getValue();
        if ((localAnnotatedMember instanceof AnnotatedMethod)) {}
        for (localObject = ((AnnotatedMethod)localAnnotatedMember).getParameterType(0);; localObject = localAnnotatedMember.getType())
        {
          paramBeanDeserializerBuilder.addBackReferenceProperty(str, constructSettableProperty(paramDeserializationContext, paramBeanDescription, SimpleBeanPropertyDefinition.construct(paramDeserializationContext.getConfig(), localAnnotatedMember), (JavaType)localObject));
          break;
        }
      }
    }
  }
  
  public JsonDeserializer<Object> buildBeanDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    ValueInstantiator localValueInstantiator;
    Object localObject;
    DeserializationConfig localDeserializationConfig;
    try
    {
      localValueInstantiator = findValueInstantiator(paramDeserializationContext, paramBeanDescription);
      localObject = constructBeanDeserializerBuilder(paramDeserializationContext, paramBeanDescription);
      ((BeanDeserializerBuilder)localObject).setValueInstantiator(localValueInstantiator);
      addBeanProps(paramDeserializationContext, paramBeanDescription, (BeanDeserializerBuilder)localObject);
      addObjectIdReader(paramDeserializationContext, paramBeanDescription, (BeanDeserializerBuilder)localObject);
      addReferenceProperties(paramDeserializationContext, paramBeanDescription, (BeanDeserializerBuilder)localObject);
      addInjectables(paramDeserializationContext, paramBeanDescription, (BeanDeserializerBuilder)localObject);
      localDeserializationConfig = paramDeserializationContext.getConfig();
      if (this._factoryConfig.hasDeserializerModifiers())
      {
        Iterator localIterator = this._factoryConfig.deserializerModifiers().iterator();
        for (paramDeserializationContext = (DeserializationContext)localObject;; paramDeserializationContext = ((BeanDeserializerModifier)localIterator.next()).updateBuilder(localDeserializationConfig, paramBeanDescription, paramDeserializationContext))
        {
          localObject = paramDeserializationContext;
          if (!localIterator.hasNext()) {
            break;
          }
        }
      }
      if (!paramJavaType.isAbstract()) {
        break label209;
      }
    }
    catch (NoClassDefFoundError paramDeserializationContext)
    {
      paramJavaType = new ErrorThrowingDeserializer(paramDeserializationContext);
      return paramJavaType;
    }
    if (!localValueInstantiator.canInstantiate()) {}
    label209:
    for (paramDeserializationContext = ((BeanDeserializerBuilder)localObject).buildAbstract();; paramDeserializationContext = ((BeanDeserializerBuilder)localObject).build())
    {
      paramJavaType = paramDeserializationContext;
      if (!this._factoryConfig.hasDeserializerModifiers()) {
        break;
      }
      paramJavaType = this._factoryConfig.deserializerModifiers().iterator();
      while (paramJavaType.hasNext()) {
        paramDeserializationContext = ((BeanDeserializerModifier)paramJavaType.next()).modifyDeserializer(localDeserializationConfig, paramBeanDescription, paramDeserializationContext);
      }
    }
    return paramDeserializationContext;
  }
  
  protected JsonDeserializer<Object> buildBuilderBasedDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    Object localObject2 = findValueInstantiator(paramDeserializationContext, paramBeanDescription);
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Object localObject1 = constructBeanDeserializerBuilder(paramDeserializationContext, paramBeanDescription);
    ((BeanDeserializerBuilder)localObject1).setValueInstantiator((ValueInstantiator)localObject2);
    addBeanProps(paramDeserializationContext, paramBeanDescription, (BeanDeserializerBuilder)localObject1);
    addObjectIdReader(paramDeserializationContext, paramBeanDescription, (BeanDeserializerBuilder)localObject1);
    addReferenceProperties(paramDeserializationContext, paramBeanDescription, (BeanDeserializerBuilder)localObject1);
    addInjectables(paramDeserializationContext, paramBeanDescription, (BeanDeserializerBuilder)localObject1);
    paramDeserializationContext = paramBeanDescription.findPOJOBuilderConfig();
    if (paramDeserializationContext == null) {}
    Object localObject3;
    for (localObject2 = "build";; localObject2 = paramDeserializationContext.buildMethodName)
    {
      localObject3 = paramBeanDescription.findMethod((String)localObject2, null);
      if ((localObject3 != null) && (localDeserializationConfig.canOverrideAccessModifiers())) {
        ClassUtil.checkAndFixAccess(((AnnotatedMethod)localObject3).getMember(), localDeserializationConfig.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
      }
      ((BeanDeserializerBuilder)localObject1).setPOJOBuilder((AnnotatedMethod)localObject3, paramDeserializationContext);
      localObject3 = localObject1;
      if (!this._factoryConfig.hasDeserializerModifiers()) {
        break;
      }
      Iterator localIterator = this._factoryConfig.deserializerModifiers().iterator();
      for (paramDeserializationContext = (DeserializationContext)localObject1;; paramDeserializationContext = ((BeanDeserializerModifier)localIterator.next()).updateBuilder(localDeserializationConfig, paramBeanDescription, paramDeserializationContext))
      {
        localObject3 = paramDeserializationContext;
        if (!localIterator.hasNext()) {
          break;
        }
      }
    }
    paramDeserializationContext = ((BeanDeserializerBuilder)localObject3).buildBuilderBased(paramJavaType, (String)localObject2);
    if (this._factoryConfig.hasDeserializerModifiers())
    {
      localObject1 = this._factoryConfig.deserializerModifiers().iterator();
      for (;;)
      {
        paramJavaType = paramDeserializationContext;
        if (!((Iterator)localObject1).hasNext()) {
          break;
        }
        paramDeserializationContext = ((BeanDeserializerModifier)((Iterator)localObject1).next()).modifyDeserializer(localDeserializationConfig, paramBeanDescription, paramDeserializationContext);
      }
    }
    paramJavaType = paramDeserializationContext;
    return paramJavaType;
  }
  
  public JsonDeserializer<Object> buildThrowableDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    paramJavaType = constructBeanDeserializerBuilder(paramDeserializationContext, paramBeanDescription);
    paramJavaType.setValueInstantiator(findValueInstantiator(paramDeserializationContext, paramBeanDescription));
    addBeanProps(paramDeserializationContext, paramBeanDescription, paramJavaType);
    Object localObject = paramBeanDescription.findMethod("initCause", INIT_CAUSE_PARAMS);
    if (localObject != null)
    {
      paramDeserializationContext = constructSettableProperty(paramDeserializationContext, paramBeanDescription, SimpleBeanPropertyDefinition.construct(paramDeserializationContext.getConfig(), (AnnotatedMember)localObject, new PropertyName("cause")), ((AnnotatedMethod)localObject).getParameterType(0));
      if (paramDeserializationContext != null) {
        paramJavaType.addOrReplaceProperty(paramDeserializationContext, true);
      }
    }
    paramJavaType.addIgnorable("localizedMessage");
    paramJavaType.addIgnorable("suppressed");
    paramJavaType.addIgnorable("message");
    if (this._factoryConfig.hasDeserializerModifiers())
    {
      localObject = this._factoryConfig.deserializerModifiers().iterator();
      for (paramDeserializationContext = paramJavaType;; paramDeserializationContext = ((BeanDeserializerModifier)((Iterator)localObject).next()).updateBuilder(localDeserializationConfig, paramBeanDescription, paramDeserializationContext))
      {
        paramJavaType = paramDeserializationContext;
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
      }
    }
    paramJavaType = paramJavaType.build();
    paramDeserializationContext = paramJavaType;
    if ((paramJavaType instanceof BeanDeserializer)) {
      paramDeserializationContext = new ThrowableDeserializer((BeanDeserializer)paramJavaType);
    }
    if (this._factoryConfig.hasDeserializerModifiers())
    {
      localObject = this._factoryConfig.deserializerModifiers().iterator();
      for (;;)
      {
        paramJavaType = paramDeserializationContext;
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        paramDeserializationContext = ((BeanDeserializerModifier)((Iterator)localObject).next()).modifyDeserializer(localDeserializationConfig, paramBeanDescription, paramDeserializationContext);
      }
    }
    paramJavaType = paramDeserializationContext;
    return paramJavaType;
  }
  
  protected SettableAnyProperty constructAnySetter(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, AnnotatedMember paramAnnotatedMember)
    throws JsonMappingException
  {
    Object localObject;
    if ((paramAnnotatedMember instanceof AnnotatedMethod)) {
      localObject = ((AnnotatedMethod)paramAnnotatedMember).getParameterType(1);
    }
    for (;;)
    {
      JavaType localJavaType = resolveMemberAndTypeAnnotations(paramDeserializationContext, paramAnnotatedMember, (JavaType)localObject);
      BeanProperty.Std localStd = new BeanProperty.Std(PropertyName.construct(paramAnnotatedMember.getName()), localJavaType, null, paramBeanDescription.getClassAnnotations(), paramAnnotatedMember, PropertyMetadata.STD_OPTIONAL);
      localObject = findDeserializerFromAnnotation(paramDeserializationContext, paramAnnotatedMember);
      paramBeanDescription = (BeanDescription)localObject;
      if (localObject == null) {
        paramBeanDescription = (JsonDeserializer)localJavaType.getValueHandler();
      }
      localObject = paramBeanDescription;
      if (paramBeanDescription != null) {
        localObject = paramDeserializationContext.handlePrimaryContextualization(paramBeanDescription, localStd, localJavaType);
      }
      return new SettableAnyProperty(localStd, paramAnnotatedMember, localJavaType, (JsonDeserializer)localObject, (TypeDeserializer)localJavaType.getTypeHandler());
      if ((paramAnnotatedMember instanceof AnnotatedField)) {
        localObject = ((AnnotatedField)paramAnnotatedMember).getType().getContentType();
      } else {
        localObject = null;
      }
    }
  }
  
  protected BeanDeserializerBuilder constructBeanDeserializerBuilder(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription)
  {
    return new BeanDeserializerBuilder(paramBeanDescription, paramDeserializationContext.getConfig());
  }
  
  protected SettableBeanProperty constructSettableProperty(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, BeanPropertyDefinition paramBeanPropertyDefinition, JavaType paramJavaType)
    throws JsonMappingException
  {
    Object localObject = paramBeanPropertyDefinition.getNonConstructorMutator();
    if (localObject == null) {
      paramDeserializationContext.reportBadPropertyDefinition(paramBeanDescription, paramBeanPropertyDefinition, "No non-constructor mutator available", new Object[0]);
    }
    JavaType localJavaType = resolveMemberAndTypeAnnotations(paramDeserializationContext, (AnnotatedMember)localObject, paramJavaType);
    paramJavaType = (TypeDeserializer)localJavaType.getTypeHandler();
    if ((localObject instanceof AnnotatedMethod)) {}
    for (paramBeanDescription = new MethodProperty(paramBeanPropertyDefinition, localJavaType, paramJavaType, paramBeanDescription.getClassAnnotations(), (AnnotatedMethod)localObject);; paramBeanDescription = new FieldProperty(paramBeanPropertyDefinition, localJavaType, paramJavaType, paramBeanDescription.getClassAnnotations(), (AnnotatedField)localObject))
    {
      paramJavaType = findDeserializerFromAnnotation(paramDeserializationContext, (Annotated)localObject);
      localObject = paramJavaType;
      if (paramJavaType == null) {
        localObject = (JsonDeserializer)localJavaType.getValueHandler();
      }
      paramJavaType = paramBeanDescription;
      if (localObject != null) {
        paramJavaType = paramBeanDescription.withValueDeserializer(paramDeserializationContext.handlePrimaryContextualization((JsonDeserializer)localObject, paramBeanDescription, localJavaType));
      }
      paramDeserializationContext = paramBeanPropertyDefinition.findReferenceType();
      if ((paramDeserializationContext != null) && (paramDeserializationContext.isManagedReference())) {
        paramJavaType.setManagedReferenceName(paramDeserializationContext.getName());
      }
      paramDeserializationContext = paramBeanPropertyDefinition.findObjectIdInfo();
      if (paramDeserializationContext != null) {
        paramJavaType.setObjectIdInfo(paramDeserializationContext);
      }
      return paramJavaType;
    }
  }
  
  protected SettableBeanProperty constructSetterlessProperty(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, BeanPropertyDefinition paramBeanPropertyDefinition)
    throws JsonMappingException
  {
    AnnotatedMethod localAnnotatedMethod = paramBeanPropertyDefinition.getGetter();
    JavaType localJavaType = resolveMemberAndTypeAnnotations(paramDeserializationContext, localAnnotatedMethod, localAnnotatedMethod.getType());
    SetterlessProperty localSetterlessProperty = new SetterlessProperty(paramBeanPropertyDefinition, localJavaType, (TypeDeserializer)localJavaType.getTypeHandler(), paramBeanDescription.getClassAnnotations(), localAnnotatedMethod);
    paramBeanPropertyDefinition = findDeserializerFromAnnotation(paramDeserializationContext, localAnnotatedMethod);
    paramBeanDescription = paramBeanPropertyDefinition;
    if (paramBeanPropertyDefinition == null) {
      paramBeanDescription = (JsonDeserializer)localJavaType.getValueHandler();
    }
    paramBeanPropertyDefinition = localSetterlessProperty;
    if (paramBeanDescription != null) {
      paramBeanPropertyDefinition = localSetterlessProperty.withValueDeserializer(paramDeserializationContext.handlePrimaryContextualization(paramBeanDescription, localSetterlessProperty, localJavaType));
    }
    return paramBeanPropertyDefinition;
  }
  
  public JsonDeserializer<Object> createBeanDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    Object localObject2 = paramDeserializationContext.getConfig();
    Object localObject1 = _findCustomBeanDeserializer(paramJavaType, (DeserializationConfig)localObject2, paramBeanDescription);
    if (localObject1 != null) {}
    do
    {
      return localObject1;
      if (paramJavaType.isThrowable()) {
        return buildThrowableDeserializer(paramDeserializationContext, paramJavaType, paramBeanDescription);
      }
      if ((paramJavaType.isAbstract()) && (!paramJavaType.isPrimitive()) && (!paramJavaType.isEnumType()))
      {
        localObject1 = materializeAbstractType(paramDeserializationContext, paramJavaType, paramBeanDescription);
        if (localObject1 != null) {
          return buildBeanDeserializer(paramDeserializationContext, (JavaType)localObject1, ((DeserializationConfig)localObject2).introspect((JavaType)localObject1));
        }
      }
      localObject2 = findStdDeserializer(paramDeserializationContext, paramJavaType, paramBeanDescription);
      localObject1 = localObject2;
    } while (localObject2 != null);
    if (!isPotentialBeanType(paramJavaType.getRawClass())) {
      return null;
    }
    return buildBeanDeserializer(paramDeserializationContext, paramJavaType, paramBeanDescription);
  }
  
  public JsonDeserializer<Object> createBuilderBasedDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription, Class<?> paramClass)
    throws JsonMappingException
  {
    paramBeanDescription = paramDeserializationContext.constructType(paramClass);
    return buildBuilderBasedDeserializer(paramDeserializationContext, paramJavaType, paramDeserializationContext.getConfig().introspectForBuilder(paramBeanDescription));
  }
  
  protected List<BeanPropertyDefinition> filterBeanProps(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, BeanDeserializerBuilder paramBeanDeserializerBuilder, List<BeanPropertyDefinition> paramList, Set<String> paramSet)
    throws JsonMappingException
  {
    ArrayList localArrayList = new ArrayList(Math.max(4, paramList.size()));
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      BeanPropertyDefinition localBeanPropertyDefinition = (BeanPropertyDefinition)localIterator.next();
      String str = localBeanPropertyDefinition.getName();
      if (!paramSet.contains(str))
      {
        if (!localBeanPropertyDefinition.hasConstructorParameter())
        {
          paramList = null;
          if (localBeanPropertyDefinition.hasSetter()) {
            paramList = localBeanPropertyDefinition.getSetter().getRawParameterType(0);
          }
          for (;;)
          {
            if ((paramList == null) || (!isIgnorableType(paramDeserializationContext.getConfig(), paramBeanDescription, paramList, localHashMap))) {
              break label160;
            }
            paramBeanDeserializerBuilder.addIgnorable(str);
            break;
            if (localBeanPropertyDefinition.hasField()) {
              paramList = localBeanPropertyDefinition.getField().getRawType();
            }
          }
        }
        label160:
        localArrayList.add(localBeanPropertyDefinition);
      }
    }
    return localArrayList;
  }
  
  protected JsonDeserializer<?> findStdDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    paramJavaType = findDefaultDeserializer(paramDeserializationContext, paramJavaType, paramBeanDescription);
    Object localObject = paramJavaType;
    if (paramJavaType != null)
    {
      localObject = paramJavaType;
      if (this._factoryConfig.hasDeserializerModifiers())
      {
        localObject = this._factoryConfig.deserializerModifiers().iterator();
        while (((Iterator)localObject).hasNext()) {
          paramJavaType = ((BeanDeserializerModifier)((Iterator)localObject).next()).modifyDeserializer(paramDeserializationContext.getConfig(), paramBeanDescription, paramJavaType);
        }
        localObject = paramJavaType;
      }
    }
    return localObject;
  }
  
  protected boolean isIgnorableType(DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, Class<?> paramClass, Map<Class<?>, Boolean> paramMap)
  {
    paramBeanDescription = (Boolean)paramMap.get(paramClass);
    if (paramBeanDescription != null) {
      return paramBeanDescription.booleanValue();
    }
    Object localObject = paramDeserializationConfig.findConfigOverride(paramClass);
    if (localObject != null) {
      paramBeanDescription = ((ConfigOverride)localObject).getIsIgnoredType();
    }
    localObject = paramBeanDescription;
    if (paramBeanDescription == null)
    {
      paramBeanDescription = paramDeserializationConfig.introspectClassAnnotations(paramClass);
      paramDeserializationConfig = paramDeserializationConfig.getAnnotationIntrospector().isIgnorableType(paramBeanDescription.getClassInfo());
      localObject = paramDeserializationConfig;
      if (paramDeserializationConfig == null) {
        localObject = Boolean.FALSE;
      }
    }
    paramMap.put(paramClass, localObject);
    return ((Boolean)localObject).booleanValue();
  }
  
  protected boolean isPotentialBeanType(Class<?> paramClass)
  {
    String str = ClassUtil.canBeABeanType(paramClass);
    if (str != null) {
      throw new IllegalArgumentException("Can not deserialize Class " + paramClass.getName() + " (of type " + str + ") as a Bean");
    }
    if (ClassUtil.isProxyType(paramClass)) {
      throw new IllegalArgumentException("Can not deserialize Proxy class " + paramClass.getName() + " as a Bean");
    }
    str = ClassUtil.isLocalType(paramClass, true);
    if (str != null) {
      throw new IllegalArgumentException("Can not deserialize Class " + paramClass.getName() + " (of type " + str + ") as a Bean");
    }
    return true;
  }
  
  protected JavaType materializeAbstractType(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    paramJavaType = this._factoryConfig.abstractTypeResolvers().iterator();
    while (paramJavaType.hasNext())
    {
      JavaType localJavaType = ((AbstractTypeResolver)paramJavaType.next()).resolveAbstractType(paramDeserializationContext.getConfig(), paramBeanDescription);
      if (localJavaType != null) {
        return localJavaType;
      }
    }
    return null;
  }
  
  public DeserializerFactory withConfig(DeserializerFactoryConfig paramDeserializerFactoryConfig)
  {
    if (this._factoryConfig == paramDeserializerFactoryConfig) {
      return this;
    }
    if (getClass() != BeanDeserializerFactory.class) {
      throw new IllegalStateException("Subtype of BeanDeserializerFactory (" + getClass().getName() + ") has not properly overridden method 'withAdditionalDeserializers': can not instantiate subtype with " + "additional deserializer definitions");
    }
    return new BeanDeserializerFactory(paramDeserializerFactoryConfig);
  }
}
