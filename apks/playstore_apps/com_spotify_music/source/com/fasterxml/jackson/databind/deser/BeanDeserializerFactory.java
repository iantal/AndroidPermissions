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
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.annotation.JsonPOJOBuilder.Value;
import com.fasterxml.jackson.databind.cfg.ConfigOverride;
import com.fasterxml.jackson.databind.cfg.DeserializerFactoryConfig;
import com.fasterxml.jackson.databind.deser.impl.FieldProperty;
import com.fasterxml.jackson.databind.deser.impl.MethodProperty;
import com.fasterxml.jackson.databind.deser.impl.NoClassDefFoundDeserializer;
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
  {
    SettableBeanProperty[] arrayOfSettableBeanProperty = paramBeanDeserializerBuilder.getValueInstantiator().getFromObjectArguments(paramDeserializationContext.getConfig());
    boolean bool = paramBeanDescription.getType().isAbstract();
    Object localObject1 = paramDeserializationContext.getConfig().getDefaultPropertyIgnorals(paramBeanDescription.getBeanClass(), paramBeanDescription.getClassInfo());
    Object localObject3;
    if (localObject1 != null)
    {
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
    localObject1 = Collections.emptySet();
    Object localObject4 = paramBeanDescription.findAnySetter();
    if (localObject4 != null)
    {
      paramBeanDeserializerBuilder.setAnySetter(constructAnySetter(paramDeserializationContext, paramBeanDescription, (AnnotatedMember)localObject4));
      localObject2 = null;
    }
    else
    {
      localObject3 = paramBeanDescription.findAnySetterField();
      localObject2 = localObject3;
      if (localObject3 != null)
      {
        paramBeanDeserializerBuilder.setAnySetter(constructAnySetter(paramDeserializationContext, paramBeanDescription, (AnnotatedMember)localObject3));
        localObject2 = localObject3;
      }
    }
    if ((localObject4 == null) && (localObject2 == null))
    {
      localObject2 = paramBeanDescription.getIgnoredPropertyNames();
      if (localObject2 != null)
      {
        localObject2 = ((Collection)localObject2).iterator();
        while (((Iterator)localObject2).hasNext()) {
          paramBeanDeserializerBuilder.addIgnorable((String)((Iterator)localObject2).next());
        }
      }
    }
    int i;
    if ((paramDeserializationContext.isEnabled(MapperFeature.USE_GETTERS_AS_SETTERS)) && (paramDeserializationContext.isEnabled(MapperFeature.AUTO_DETECT_GETTERS))) {
      i = 1;
    } else {
      i = 0;
    }
    localObject1 = filterBeanProps(paramDeserializationContext, paramBeanDescription, paramBeanDeserializerBuilder, paramBeanDescription.findProperties(), (Set)localObject1);
    Object localObject2 = localObject1;
    if (this._factoryConfig.hasDeserializerModifiers())
    {
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
    localObject4 = ((List)localObject2).iterator();
    while (((Iterator)localObject4).hasNext())
    {
      localObject2 = (BeanPropertyDefinition)((Iterator)localObject4).next();
      if (((BeanPropertyDefinition)localObject2).hasSetter())
      {
        localObject1 = constructSettableProperty(paramDeserializationContext, paramBeanDescription, (BeanPropertyDefinition)localObject2, ((BeanPropertyDefinition)localObject2).getSetter().getParameterType(0));
      }
      else if (((BeanPropertyDefinition)localObject2).hasField())
      {
        localObject1 = constructSettableProperty(paramDeserializationContext, paramBeanDescription, (BeanPropertyDefinition)localObject2, ((BeanPropertyDefinition)localObject2).getField().getType());
      }
      else
      {
        if ((i != 0) && (((BeanPropertyDefinition)localObject2).hasGetter()))
        {
          localObject1 = ((BeanPropertyDefinition)localObject2).getGetter().getRawType();
          if ((Collection.class.isAssignableFrom((Class)localObject1)) || (Map.class.isAssignableFrom((Class)localObject1)))
          {
            localObject1 = constructSetterlessProperty(paramDeserializationContext, paramBeanDescription, (BeanPropertyDefinition)localObject2);
            break label482;
          }
        }
        localObject1 = null;
      }
      label482:
      if (((bool ^ true)) && (((BeanPropertyDefinition)localObject2).hasConstructorParameter()))
      {
        localObject3 = ((BeanPropertyDefinition)localObject2).getName();
        if (arrayOfSettableBeanProperty != null)
        {
          int k = arrayOfSettableBeanProperty.length;
          int j = 0;
          while (j < k)
          {
            localObject2 = arrayOfSettableBeanProperty[j];
            if ((((String)localObject3).equals(((SettableBeanProperty)localObject2).getName())) && ((localObject2 instanceof CreatorProperty)))
            {
              localObject2 = (CreatorProperty)localObject2;
              break label574;
            }
            j += 1;
          }
        }
        localObject2 = null;
        label574:
        if (localObject2 == null)
        {
          paramDeserializationContext.reportMappingException("Could not find creator property with name '%s' (in class %s)", new Object[] { localObject3, paramBeanDescription.getBeanClass().getName() });
        }
        else
        {
          if (localObject1 != null) {
            ((CreatorProperty)localObject2).setFallbackSetter((SettableBeanProperty)localObject1);
          }
          paramBeanDeserializerBuilder.addCreatorProperty((SettableBeanProperty)localObject2);
        }
      }
      else if (localObject1 != null)
      {
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
      }
    }
  }
  
  protected void addInjectables(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, BeanDeserializerBuilder paramBeanDeserializerBuilder)
  {
    Object localObject = paramBeanDescription.findInjectables();
    if (localObject != null)
    {
      boolean bool2 = paramDeserializationContext.canOverrideAccessModifiers();
      boolean bool1;
      if ((bool2) && (paramDeserializationContext.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS))) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      paramDeserializationContext = ((Map)localObject).entrySet().iterator();
      while (paramDeserializationContext.hasNext())
      {
        localObject = (Map.Entry)paramDeserializationContext.next();
        AnnotatedMember localAnnotatedMember = (AnnotatedMember)((Map.Entry)localObject).getValue();
        if (bool2) {
          localAnnotatedMember.fixAccess(bool1);
        }
        paramBeanDeserializerBuilder.addInjectable(PropertyName.construct(localAnnotatedMember.getName()), localAnnotatedMember.getType(), paramBeanDescription.getClassAnnotations(), localAnnotatedMember, ((Map.Entry)localObject).getKey());
      }
    }
  }
  
  protected void addObjectIdReader(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, BeanDeserializerBuilder paramBeanDeserializerBuilder)
  {
    ObjectIdInfo localObjectIdInfo = paramBeanDescription.getObjectIdInfo();
    if (localObjectIdInfo == null) {
      return;
    }
    Object localObject1 = localObjectIdInfo.getGeneratorType();
    ObjectIdResolver localObjectIdResolver = paramDeserializationContext.objectIdResolverInstance(paramBeanDescription.getClassInfo(), localObjectIdInfo);
    SettableBeanProperty localSettableBeanProperty;
    Object localObject2;
    if (localObject1 == ObjectIdGenerators.PropertyGenerator.class)
    {
      localObject1 = localObjectIdInfo.getPropertyName();
      localSettableBeanProperty = paramBeanDeserializerBuilder.findProperty((PropertyName)localObject1);
      if (localSettableBeanProperty == null)
      {
        paramDeserializationContext = new StringBuilder("Invalid Object Id definition for ");
        paramDeserializationContext.append(paramBeanDescription.getBeanClass().getName());
        paramDeserializationContext.append(": can not find property with name '");
        paramDeserializationContext.append(localObject1);
        paramDeserializationContext.append("'");
        throw new IllegalArgumentException(paramDeserializationContext.toString());
      }
      localObject1 = localSettableBeanProperty.getType();
      localObject2 = new PropertyBasedObjectIdGenerator(localObjectIdInfo.getScope());
      paramBeanDescription = localSettableBeanProperty;
    }
    else
    {
      localObject1 = paramDeserializationContext.constructType((Class)localObject1);
      localObject1 = paramDeserializationContext.getTypeFactory().findTypeParameters(localObject1, ObjectIdGenerator.class)[0];
      localSettableBeanProperty = null;
      localObject2 = paramDeserializationContext.objectIdGeneratorInstance(paramBeanDescription.getClassInfo(), localObjectIdInfo);
      paramBeanDescription = localSettableBeanProperty;
    }
    paramDeserializationContext = paramDeserializationContext.findRootValueDeserializer((JavaType)localObject1);
    paramBeanDeserializerBuilder.setObjectIdReader(ObjectIdReader.construct((JavaType)localObject1, localObjectIdInfo.getPropertyName(), (ObjectIdGenerator)localObject2, paramDeserializationContext, paramBeanDescription, localObjectIdResolver));
  }
  
  protected void addReferenceProperties(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, BeanDeserializerBuilder paramBeanDeserializerBuilder)
  {
    Object localObject = paramBeanDescription.findBackReferenceProperties();
    if (localObject != null)
    {
      Iterator localIterator = ((Map)localObject).entrySet().iterator();
      while (localIterator.hasNext())
      {
        localObject = (Map.Entry)localIterator.next();
        String str = (String)((Map.Entry)localObject).getKey();
        AnnotatedMember localAnnotatedMember = (AnnotatedMember)((Map.Entry)localObject).getValue();
        if ((localAnnotatedMember instanceof AnnotatedMethod)) {
          localObject = ((AnnotatedMethod)localAnnotatedMember).getParameterType(0);
        } else {
          localObject = localAnnotatedMember.getType();
        }
        paramBeanDeserializerBuilder.addBackReferenceProperty(str, constructSettableProperty(paramDeserializationContext, paramBeanDescription, SimpleBeanPropertyDefinition.construct(paramDeserializationContext.getConfig(), localAnnotatedMember), (JavaType)localObject));
      }
    }
  }
  
  public JsonDeserializer<Object> buildBeanDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
  {
    try
    {
      ValueInstantiator localValueInstantiator = findValueInstantiator(paramDeserializationContext, paramBeanDescription);
      Object localObject1 = constructBeanDeserializerBuilder(paramDeserializationContext, paramBeanDescription);
      ((BeanDeserializerBuilder)localObject1).setValueInstantiator(localValueInstantiator);
      addBeanProps(paramDeserializationContext, paramBeanDescription, (BeanDeserializerBuilder)localObject1);
      addObjectIdReader(paramDeserializationContext, paramBeanDescription, (BeanDeserializerBuilder)localObject1);
      addReferenceProperties(paramDeserializationContext, paramBeanDescription, (BeanDeserializerBuilder)localObject1);
      addInjectables(paramDeserializationContext, paramBeanDescription, (BeanDeserializerBuilder)localObject1);
      DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
      Object localObject2 = localObject1;
      if (this._factoryConfig.hasDeserializerModifiers())
      {
        Iterator localIterator = this._factoryConfig.deserializerModifiers().iterator();
        for (paramDeserializationContext = (DeserializationContext)localObject1;; paramDeserializationContext = ((BeanDeserializerModifier)localIterator.next()).updateBuilder(localDeserializationConfig, paramBeanDescription, paramDeserializationContext))
        {
          localObject2 = paramDeserializationContext;
          if (!localIterator.hasNext()) {
            break;
          }
        }
      }
      if ((paramJavaType.isAbstract()) && (!localValueInstantiator.canInstantiate())) {
        paramDeserializationContext = ((BeanDeserializerBuilder)localObject2).buildAbstract();
      } else {
        paramDeserializationContext = ((BeanDeserializerBuilder)localObject2).build();
      }
      paramJavaType = paramDeserializationContext;
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
      return paramJavaType;
    }
    catch (NoClassDefFoundError paramDeserializationContext) {}
    return new NoClassDefFoundDeserializer(paramDeserializationContext);
  }
  
  protected JsonDeserializer<Object> buildBuilderBasedDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
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
    if (paramDeserializationContext == null) {
      localObject2 = "build";
    } else {
      localObject2 = paramDeserializationContext.buildMethodName;
    }
    Object localObject3 = paramBeanDescription.findMethod((String)localObject2, null);
    if ((localObject3 != null) && (localDeserializationConfig.canOverrideAccessModifiers())) {
      ClassUtil.checkAndFixAccess(((AnnotatedMethod)localObject3).getMember(), localDeserializationConfig.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }
    ((BeanDeserializerBuilder)localObject1).setPOJOBuilder((AnnotatedMethod)localObject3, paramDeserializationContext);
    localObject3 = localObject1;
    if (this._factoryConfig.hasDeserializerModifiers())
    {
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
    paramJavaType = paramDeserializationContext;
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
    return paramJavaType;
  }
  
  public JsonDeserializer<Object> buildThrowableDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
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
    localObject = paramJavaType;
    if (this._factoryConfig.hasDeserializerModifiers())
    {
      Iterator localIterator = this._factoryConfig.deserializerModifiers().iterator();
      for (paramDeserializationContext = paramJavaType;; paramDeserializationContext = ((BeanDeserializerModifier)localIterator.next()).updateBuilder(localDeserializationConfig, paramBeanDescription, paramDeserializationContext))
      {
        localObject = paramDeserializationContext;
        if (!localIterator.hasNext()) {
          break;
        }
      }
    }
    paramJavaType = ((BeanDeserializerBuilder)localObject).build();
    paramDeserializationContext = paramJavaType;
    if ((paramJavaType instanceof BeanDeserializer)) {
      paramDeserializationContext = new ThrowableDeserializer((BeanDeserializer)paramJavaType);
    }
    paramJavaType = paramDeserializationContext;
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
    return paramJavaType;
  }
  
  protected SettableAnyProperty constructAnySetter(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, AnnotatedMember paramAnnotatedMember)
  {
    if (paramDeserializationContext.canOverrideAccessModifiers()) {
      paramAnnotatedMember.fixAccess(paramDeserializationContext.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }
    Object localObject = null;
    if ((paramAnnotatedMember instanceof AnnotatedMethod)) {
      localObject = ((AnnotatedMethod)paramAnnotatedMember).getParameterType(1);
    } else if ((paramAnnotatedMember instanceof AnnotatedField)) {
      localObject = ((AnnotatedField)paramAnnotatedMember).getType().getContentType();
    }
    JavaType localJavaType = resolveMemberAndTypeAnnotations(paramDeserializationContext, paramAnnotatedMember, (JavaType)localObject);
    BeanProperty.Std localStd = new BeanProperty.Std(PropertyName.construct(paramAnnotatedMember.getName()), localJavaType, null, paramBeanDescription.getClassAnnotations(), paramAnnotatedMember, PropertyMetadata.STD_OPTIONAL);
    localObject = findDeserializerFromAnnotation(paramDeserializationContext, paramAnnotatedMember);
    paramBeanDescription = (BeanDescription)localObject;
    if (localObject == null) {
      paramBeanDescription = (JsonDeserializer)localJavaType.getValueHandler();
    }
    if (paramBeanDescription != null) {
      paramBeanDescription = paramDeserializationContext.handlePrimaryContextualization(paramBeanDescription, localStd, localJavaType);
    }
    return new SettableAnyProperty(localStd, paramAnnotatedMember, localJavaType, paramBeanDescription, (TypeDeserializer)localJavaType.getTypeHandler());
  }
  
  protected BeanDeserializerBuilder constructBeanDeserializerBuilder(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription)
  {
    return new BeanDeserializerBuilder(paramBeanDescription, paramDeserializationContext.getConfig());
  }
  
  protected SettableBeanProperty constructSettableProperty(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, BeanPropertyDefinition paramBeanPropertyDefinition, JavaType paramJavaType)
  {
    Object localObject = paramBeanPropertyDefinition.getNonConstructorMutator();
    if (paramDeserializationContext.canOverrideAccessModifiers()) {
      ((AnnotatedMember)localObject).fixAccess(paramDeserializationContext.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }
    JavaType localJavaType = resolveMemberAndTypeAnnotations(paramDeserializationContext, (AnnotatedMember)localObject, paramJavaType);
    paramJavaType = (TypeDeserializer)localJavaType.getTypeHandler();
    if ((localObject instanceof AnnotatedMethod)) {
      paramBeanDescription = new MethodProperty(paramBeanPropertyDefinition, localJavaType, paramJavaType, paramBeanDescription.getClassAnnotations(), (AnnotatedMethod)localObject);
    } else {
      paramBeanDescription = new FieldProperty(paramBeanPropertyDefinition, localJavaType, paramJavaType, paramBeanDescription.getClassAnnotations(), (AnnotatedField)localObject);
    }
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
  
  protected SettableBeanProperty constructSetterlessProperty(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, BeanPropertyDefinition paramBeanPropertyDefinition)
  {
    AnnotatedMethod localAnnotatedMethod = paramBeanPropertyDefinition.getGetter();
    if (paramDeserializationContext.canOverrideAccessModifiers()) {
      localAnnotatedMethod.fixAccess(paramDeserializationContext.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }
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
  {
    Object localObject1 = paramDeserializationContext.getConfig();
    Object localObject2 = _findCustomBeanDeserializer(paramJavaType, (DeserializationConfig)localObject1, paramBeanDescription);
    if (localObject2 != null) {
      return localObject2;
    }
    if (paramJavaType.isThrowable()) {
      return buildThrowableDeserializer(paramDeserializationContext, paramJavaType, paramBeanDescription);
    }
    if ((paramJavaType.isAbstract()) && (!paramJavaType.isPrimitive()) && (!paramJavaType.isEnumType()))
    {
      localObject2 = materializeAbstractType(paramDeserializationContext, paramJavaType, paramBeanDescription);
      if (localObject2 != null) {
        return buildBeanDeserializer(paramDeserializationContext, (JavaType)localObject2, ((DeserializationConfig)localObject1).introspect((JavaType)localObject2));
      }
    }
    localObject1 = findStdDeserializer(paramDeserializationContext, paramJavaType, paramBeanDescription);
    if (localObject1 != null) {
      return localObject1;
    }
    if (!isPotentialBeanType(paramJavaType.getRawClass())) {
      return null;
    }
    return buildBeanDeserializer(paramDeserializationContext, paramJavaType, paramBeanDescription);
  }
  
  public JsonDeserializer<Object> createBuilderBasedDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription, Class<?> paramClass)
  {
    paramBeanDescription = paramDeserializationContext.constructType(paramClass);
    return buildBuilderBasedDeserializer(paramDeserializationContext, paramJavaType, paramDeserializationContext.getConfig().introspectForBuilder(paramBeanDescription));
  }
  
  protected List<BeanPropertyDefinition> filterBeanProps(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, BeanDeserializerBuilder paramBeanDeserializerBuilder, List<BeanPropertyDefinition> paramList, Set<String> paramSet)
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
          } else if (localBeanPropertyDefinition.hasField()) {
            paramList = localBeanPropertyDefinition.getField().getRawType();
          }
          if ((paramList != null) && (isIgnorableType(paramDeserializationContext.getConfig(), paramBeanDescription, paramList, localHashMap)))
          {
            paramBeanDeserializerBuilder.addIgnorable(str);
            continue;
          }
        }
        localArrayList.add(localBeanPropertyDefinition);
      }
    }
    return localArrayList;
  }
  
  protected JsonDeserializer<?> findStdDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
  {
    paramJavaType = findDefaultDeserializer(paramDeserializationContext, paramJavaType, paramBeanDescription);
    JavaType localJavaType = paramJavaType;
    if (paramJavaType != null)
    {
      localJavaType = paramJavaType;
      if (this._factoryConfig.hasDeserializerModifiers())
      {
        Iterator localIterator = this._factoryConfig.deserializerModifiers().iterator();
        for (;;)
        {
          localJavaType = paramJavaType;
          if (!localIterator.hasNext()) {
            break;
          }
          paramJavaType = ((BeanDeserializerModifier)localIterator.next()).modifyDeserializer(paramDeserializationContext.getConfig(), paramBeanDescription, paramJavaType);
        }
      }
    }
    return localJavaType;
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
    Object localObject = ClassUtil.canBeABeanType(paramClass);
    StringBuilder localStringBuilder;
    if (localObject != null)
    {
      localStringBuilder = new StringBuilder("Can not deserialize Class ");
      localStringBuilder.append(paramClass.getName());
      localStringBuilder.append(" (of type ");
      localStringBuilder.append((String)localObject);
      localStringBuilder.append(") as a Bean");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    if (ClassUtil.isProxyType(paramClass))
    {
      localObject = new StringBuilder("Can not deserialize Proxy class ");
      ((StringBuilder)localObject).append(paramClass.getName());
      ((StringBuilder)localObject).append(" as a Bean");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    localObject = ClassUtil.isLocalType(paramClass, true);
    if (localObject != null)
    {
      localStringBuilder = new StringBuilder("Can not deserialize Class ");
      localStringBuilder.append(paramClass.getName());
      localStringBuilder.append(" (of type ");
      localStringBuilder.append((String)localObject);
      localStringBuilder.append(") as a Bean");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    return true;
  }
  
  protected JavaType materializeAbstractType(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
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
}
