package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.annotation.JsonFormat.Shape;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.annotation.JsonTypeInfo.As;
import com.fasterxml.jackson.annotation.ObjectIdGenerator;
import com.fasterxml.jackson.annotation.ObjectIdGenerators.PropertyGenerator;
import com.fasterxml.jackson.annotation.ObjectIdResolver;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.BeanProperty.Std;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.deser.impl.BeanPropertyMap;
import com.fasterxml.jackson.databind.deser.impl.ExternalTypeHandler;
import com.fasterxml.jackson.databind.deser.impl.ExternalTypeHandler.Builder;
import com.fasterxml.jackson.databind.deser.impl.InnerClassProperty;
import com.fasterxml.jackson.databind.deser.impl.ManagedReferenceProperty;
import com.fasterxml.jackson.databind.deser.impl.ObjectIdReader;
import com.fasterxml.jackson.databind.deser.impl.ObjectIdReferenceProperty;
import com.fasterxml.jackson.databind.deser.impl.ObjectIdValueProperty;
import com.fasterxml.jackson.databind.deser.impl.PropertyBasedCreator;
import com.fasterxml.jackson.databind.deser.impl.PropertyBasedObjectIdGenerator;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId;
import com.fasterxml.jackson.databind.deser.impl.TypeWrappedDeserializer;
import com.fasterxml.jackson.databind.deser.impl.UnwrappedPropertyHandler;
import com.fasterxml.jackson.databind.deser.impl.ValueInjector;
import com.fasterxml.jackson.databind.deser.std.StdDelegatingDeserializer;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import com.fasterxml.jackson.databind.exc.IgnoredPropertyException;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedWithParams;
import com.fasterxml.jackson.databind.introspect.ObjectIdInfo;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.type.ClassKey;
import com.fasterxml.jackson.databind.util.Annotations;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.Converter;
import com.fasterxml.jackson.databind.util.NameTransformer;
import com.fasterxml.jackson.databind.util.TokenBuffer;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class BeanDeserializerBase
  extends StdDeserializer<Object>
  implements ContextualDeserializer, ResolvableDeserializer, Serializable
{
  protected static final PropertyName TEMP_PROPERTY_NAME = new PropertyName("#temporary-name");
  private static final long serialVersionUID = 1L;
  protected SettableAnyProperty _anySetter;
  protected JsonDeserializer<Object> _arrayDelegateDeserializer;
  protected final Map<String, SettableBeanProperty> _backRefs;
  protected final BeanPropertyMap _beanProperties;
  protected final JavaType _beanType;
  private final transient Annotations _classAnnotations;
  protected JsonDeserializer<Object> _delegateDeserializer;
  protected ExternalTypeHandler _externalTypeIdHandler;
  protected final Set<String> _ignorableProps;
  protected final boolean _ignoreAllUnknown;
  protected final ValueInjector[] _injectables;
  protected final boolean _needViewProcesing;
  protected boolean _nonStandardCreation;
  protected final ObjectIdReader _objectIdReader;
  protected PropertyBasedCreator _propertyBasedCreator;
  protected final JsonFormat.Shape _serializationShape;
  protected transient HashMap<ClassKey, JsonDeserializer<Object>> _subDeserializers;
  protected UnwrappedPropertyHandler _unwrappedPropertyHandler;
  protected final ValueInstantiator _valueInstantiator;
  protected boolean _vanillaProcessing;
  
  protected BeanDeserializerBase(BeanDeserializerBase paramBeanDeserializerBase)
  {
    this(paramBeanDeserializerBase, paramBeanDeserializerBase._ignoreAllUnknown);
  }
  
  protected BeanDeserializerBase(BeanDeserializerBase paramBeanDeserializerBase, BeanPropertyMap paramBeanPropertyMap)
  {
    super(paramBeanDeserializerBase._beanType);
    this._classAnnotations = paramBeanDeserializerBase._classAnnotations;
    this._beanType = paramBeanDeserializerBase._beanType;
    this._valueInstantiator = paramBeanDeserializerBase._valueInstantiator;
    this._delegateDeserializer = paramBeanDeserializerBase._delegateDeserializer;
    this._propertyBasedCreator = paramBeanDeserializerBase._propertyBasedCreator;
    this._beanProperties = paramBeanPropertyMap;
    this._backRefs = paramBeanDeserializerBase._backRefs;
    this._ignorableProps = paramBeanDeserializerBase._ignorableProps;
    this._ignoreAllUnknown = paramBeanDeserializerBase._ignoreAllUnknown;
    this._anySetter = paramBeanDeserializerBase._anySetter;
    this._injectables = paramBeanDeserializerBase._injectables;
    this._objectIdReader = paramBeanDeserializerBase._objectIdReader;
    this._nonStandardCreation = paramBeanDeserializerBase._nonStandardCreation;
    this._unwrappedPropertyHandler = paramBeanDeserializerBase._unwrappedPropertyHandler;
    this._needViewProcesing = paramBeanDeserializerBase._needViewProcesing;
    this._serializationShape = paramBeanDeserializerBase._serializationShape;
    this._vanillaProcessing = paramBeanDeserializerBase._vanillaProcessing;
  }
  
  public BeanDeserializerBase(BeanDeserializerBase paramBeanDeserializerBase, ObjectIdReader paramObjectIdReader)
  {
    super(paramBeanDeserializerBase._beanType);
    this._classAnnotations = paramBeanDeserializerBase._classAnnotations;
    this._beanType = paramBeanDeserializerBase._beanType;
    this._valueInstantiator = paramBeanDeserializerBase._valueInstantiator;
    this._delegateDeserializer = paramBeanDeserializerBase._delegateDeserializer;
    this._propertyBasedCreator = paramBeanDeserializerBase._propertyBasedCreator;
    this._backRefs = paramBeanDeserializerBase._backRefs;
    this._ignorableProps = paramBeanDeserializerBase._ignorableProps;
    this._ignoreAllUnknown = paramBeanDeserializerBase._ignoreAllUnknown;
    this._anySetter = paramBeanDeserializerBase._anySetter;
    this._injectables = paramBeanDeserializerBase._injectables;
    this._nonStandardCreation = paramBeanDeserializerBase._nonStandardCreation;
    this._unwrappedPropertyHandler = paramBeanDeserializerBase._unwrappedPropertyHandler;
    this._needViewProcesing = paramBeanDeserializerBase._needViewProcesing;
    this._serializationShape = paramBeanDeserializerBase._serializationShape;
    this._objectIdReader = paramObjectIdReader;
    if (paramObjectIdReader == null)
    {
      this._beanProperties = paramBeanDeserializerBase._beanProperties;
      this._vanillaProcessing = paramBeanDeserializerBase._vanillaProcessing;
      return;
    }
    paramObjectIdReader = new ObjectIdValueProperty(paramObjectIdReader, PropertyMetadata.STD_REQUIRED);
    this._beanProperties = paramBeanDeserializerBase._beanProperties.withProperty(paramObjectIdReader);
    this._vanillaProcessing = false;
  }
  
  protected BeanDeserializerBase(BeanDeserializerBase paramBeanDeserializerBase, NameTransformer paramNameTransformer)
  {
    super(paramBeanDeserializerBase._beanType);
    this._classAnnotations = paramBeanDeserializerBase._classAnnotations;
    this._beanType = paramBeanDeserializerBase._beanType;
    this._valueInstantiator = paramBeanDeserializerBase._valueInstantiator;
    this._delegateDeserializer = paramBeanDeserializerBase._delegateDeserializer;
    this._propertyBasedCreator = paramBeanDeserializerBase._propertyBasedCreator;
    this._backRefs = paramBeanDeserializerBase._backRefs;
    this._ignorableProps = paramBeanDeserializerBase._ignorableProps;
    boolean bool;
    UnwrappedPropertyHandler localUnwrappedPropertyHandler2;
    UnwrappedPropertyHandler localUnwrappedPropertyHandler1;
    if ((paramNameTransformer != null) || (paramBeanDeserializerBase._ignoreAllUnknown))
    {
      bool = true;
      this._ignoreAllUnknown = bool;
      this._anySetter = paramBeanDeserializerBase._anySetter;
      this._injectables = paramBeanDeserializerBase._injectables;
      this._objectIdReader = paramBeanDeserializerBase._objectIdReader;
      this._nonStandardCreation = paramBeanDeserializerBase._nonStandardCreation;
      localUnwrappedPropertyHandler2 = paramBeanDeserializerBase._unwrappedPropertyHandler;
      if (paramNameTransformer == null) {
        break label186;
      }
      localUnwrappedPropertyHandler1 = localUnwrappedPropertyHandler2;
      if (localUnwrappedPropertyHandler2 != null) {
        localUnwrappedPropertyHandler1 = localUnwrappedPropertyHandler2.renameAll(paramNameTransformer);
      }
      this._beanProperties = paramBeanDeserializerBase._beanProperties.renameAll(paramNameTransformer);
    }
    for (;;)
    {
      this._unwrappedPropertyHandler = localUnwrappedPropertyHandler1;
      this._needViewProcesing = paramBeanDeserializerBase._needViewProcesing;
      this._serializationShape = paramBeanDeserializerBase._serializationShape;
      this._vanillaProcessing = false;
      return;
      bool = false;
      break;
      label186:
      this._beanProperties = paramBeanDeserializerBase._beanProperties;
      localUnwrappedPropertyHandler1 = localUnwrappedPropertyHandler2;
    }
  }
  
  public BeanDeserializerBase(BeanDeserializerBase paramBeanDeserializerBase, Set<String> paramSet)
  {
    super(paramBeanDeserializerBase._beanType);
    this._classAnnotations = paramBeanDeserializerBase._classAnnotations;
    this._beanType = paramBeanDeserializerBase._beanType;
    this._valueInstantiator = paramBeanDeserializerBase._valueInstantiator;
    this._delegateDeserializer = paramBeanDeserializerBase._delegateDeserializer;
    this._propertyBasedCreator = paramBeanDeserializerBase._propertyBasedCreator;
    this._backRefs = paramBeanDeserializerBase._backRefs;
    this._ignorableProps = paramSet;
    this._ignoreAllUnknown = paramBeanDeserializerBase._ignoreAllUnknown;
    this._anySetter = paramBeanDeserializerBase._anySetter;
    this._injectables = paramBeanDeserializerBase._injectables;
    this._nonStandardCreation = paramBeanDeserializerBase._nonStandardCreation;
    this._unwrappedPropertyHandler = paramBeanDeserializerBase._unwrappedPropertyHandler;
    this._needViewProcesing = paramBeanDeserializerBase._needViewProcesing;
    this._serializationShape = paramBeanDeserializerBase._serializationShape;
    this._vanillaProcessing = paramBeanDeserializerBase._vanillaProcessing;
    this._objectIdReader = paramBeanDeserializerBase._objectIdReader;
    this._beanProperties = paramBeanDeserializerBase._beanProperties.withoutProperties(paramSet);
  }
  
  protected BeanDeserializerBase(BeanDeserializerBase paramBeanDeserializerBase, boolean paramBoolean)
  {
    super(paramBeanDeserializerBase._beanType);
    this._classAnnotations = paramBeanDeserializerBase._classAnnotations;
    this._beanType = paramBeanDeserializerBase._beanType;
    this._valueInstantiator = paramBeanDeserializerBase._valueInstantiator;
    this._delegateDeserializer = paramBeanDeserializerBase._delegateDeserializer;
    this._propertyBasedCreator = paramBeanDeserializerBase._propertyBasedCreator;
    this._beanProperties = paramBeanDeserializerBase._beanProperties;
    this._backRefs = paramBeanDeserializerBase._backRefs;
    this._ignorableProps = paramBeanDeserializerBase._ignorableProps;
    this._ignoreAllUnknown = paramBoolean;
    this._anySetter = paramBeanDeserializerBase._anySetter;
    this._injectables = paramBeanDeserializerBase._injectables;
    this._objectIdReader = paramBeanDeserializerBase._objectIdReader;
    this._nonStandardCreation = paramBeanDeserializerBase._nonStandardCreation;
    this._unwrappedPropertyHandler = paramBeanDeserializerBase._unwrappedPropertyHandler;
    this._needViewProcesing = paramBeanDeserializerBase._needViewProcesing;
    this._serializationShape = paramBeanDeserializerBase._serializationShape;
    this._vanillaProcessing = paramBeanDeserializerBase._vanillaProcessing;
  }
  
  protected BeanDeserializerBase(BeanDeserializerBuilder paramBeanDeserializerBuilder, BeanDescription paramBeanDescription, BeanPropertyMap paramBeanPropertyMap, Map<String, SettableBeanProperty> paramMap, Set<String> paramSet, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramBeanDescription.getType());
    this._classAnnotations = paramBeanDescription.getClassInfo().getAnnotations();
    this._beanType = paramBeanDescription.getType();
    this._valueInstantiator = paramBeanDeserializerBuilder.getValueInstantiator();
    this._beanProperties = paramBeanPropertyMap;
    this._backRefs = paramMap;
    this._ignorableProps = paramSet;
    this._ignoreAllUnknown = paramBoolean1;
    this._anySetter = paramBeanDeserializerBuilder.getAnySetter();
    paramBeanPropertyMap = paramBeanDeserializerBuilder.getInjectables();
    if ((paramBeanPropertyMap == null) || (paramBeanPropertyMap.isEmpty()))
    {
      paramBeanPropertyMap = null;
      this._injectables = paramBeanPropertyMap;
      this._objectIdReader = paramBeanDeserializerBuilder.getObjectIdReader();
      if ((this._unwrappedPropertyHandler == null) && (!this._valueInstantiator.canCreateUsingDelegate()) && (!this._valueInstantiator.canCreateUsingArrayDelegate()) && (!this._valueInstantiator.canCreateFromObjectWith()) && (this._valueInstantiator.canCreateUsingDefault())) {
        break label246;
      }
      paramBoolean1 = true;
      label155:
      this._nonStandardCreation = paramBoolean1;
      paramBeanDeserializerBuilder = paramBeanDescription.findExpectedFormat(null);
      if (paramBeanDeserializerBuilder != null) {
        break label252;
      }
      paramBeanDeserializerBuilder = localObject;
      label174:
      this._serializationShape = paramBeanDeserializerBuilder;
      this._needViewProcesing = paramBoolean2;
      if ((this._nonStandardCreation) || (this._injectables != null) || (this._needViewProcesing) || (this._objectIdReader != null)) {
        break label260;
      }
    }
    label246:
    label252:
    label260:
    for (paramBoolean1 = bool;; paramBoolean1 = false)
    {
      this._vanillaProcessing = paramBoolean1;
      return;
      paramBeanPropertyMap = (ValueInjector[])paramBeanPropertyMap.toArray(new ValueInjector[paramBeanPropertyMap.size()]);
      break;
      paramBoolean1 = false;
      break label155;
      paramBeanDeserializerBuilder = paramBeanDeserializerBuilder.getShape();
      break label174;
    }
  }
  
  private JsonDeserializer<Object> _findDelegateDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, AnnotatedWithParams paramAnnotatedWithParams)
    throws JsonMappingException
  {
    BeanProperty.Std localStd = new BeanProperty.Std(TEMP_PROPERTY_NAME, paramJavaType, null, this._classAnnotations, paramAnnotatedWithParams, PropertyMetadata.STD_OPTIONAL);
    TypeDeserializer localTypeDeserializer = (TypeDeserializer)paramJavaType.getTypeHandler();
    paramAnnotatedWithParams = localTypeDeserializer;
    if (localTypeDeserializer == null) {
      paramAnnotatedWithParams = paramDeserializationContext.getConfig().findTypeDeserializer(paramJavaType);
    }
    paramDeserializationContext = findDeserializer(paramDeserializationContext, paramJavaType, localStd);
    if (paramAnnotatedWithParams != null) {
      return new TypeWrappedDeserializer(paramAnnotatedWithParams.forProperty(localStd), paramDeserializationContext);
    }
    return paramDeserializationContext;
  }
  
  private Throwable throwOrReturnThrowable(Throwable paramThrowable, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    while (((paramThrowable instanceof InvocationTargetException)) && (paramThrowable.getCause() != null)) {
      paramThrowable = paramThrowable.getCause();
    }
    if ((paramThrowable instanceof Error)) {
      throw ((Error)paramThrowable);
    }
    if ((paramDeserializationContext == null) || (paramDeserializationContext.isEnabled(DeserializationFeature.WRAP_EXCEPTIONS))) {}
    for (int i = 1; (paramThrowable instanceof IOException); i = 0)
    {
      if ((i != 0) && ((paramThrowable instanceof JsonProcessingException))) {
        return paramThrowable;
      }
      throw ((IOException)paramThrowable);
    }
    if ((i == 0) && ((paramThrowable instanceof RuntimeException))) {
      throw ((RuntimeException)paramThrowable);
    }
    return paramThrowable;
  }
  
  protected Object _convertObjectId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, JsonDeserializer<Object> paramJsonDeserializer)
    throws IOException
  {
    paramJsonParser = new TokenBuffer(paramJsonParser, paramDeserializationContext);
    if ((paramObject instanceof String)) {
      paramJsonParser.writeString((String)paramObject);
    }
    for (;;)
    {
      paramJsonParser = paramJsonParser.asParser();
      paramJsonParser.nextToken();
      return paramJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
      if ((paramObject instanceof Long)) {
        paramJsonParser.writeNumber(((Long)paramObject).longValue());
      } else if ((paramObject instanceof Integer)) {
        paramJsonParser.writeNumber(((Integer)paramObject).intValue());
      } else {
        paramJsonParser.writeObject(paramObject);
      }
    }
  }
  
  protected abstract Object _deserializeUsingPropertyBased(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException, JsonProcessingException;
  
  protected JsonDeserializer<Object> _findSubclassDeserializer(DeserializationContext paramDeserializationContext, Object paramObject, TokenBuffer paramTokenBuffer)
    throws IOException
  {
    try
    {
      if (this._subDeserializers == null) {}
      for (paramTokenBuffer = null;; paramTokenBuffer = (JsonDeserializer)this._subDeserializers.get(new ClassKey(paramObject.getClass())))
      {
        if (paramTokenBuffer == null) {
          break;
        }
        return paramTokenBuffer;
      }
      paramDeserializationContext = paramDeserializationContext.findRootValueDeserializer(paramDeserializationContext.constructType(paramObject.getClass()));
    }
    finally {}
    if (paramDeserializationContext != null) {
      try
      {
        if (this._subDeserializers == null) {
          this._subDeserializers = new HashMap();
        }
        this._subDeserializers.put(new ClassKey(paramObject.getClass()), paramDeserializationContext);
        return paramDeserializationContext;
      }
      finally {}
    }
    return paramDeserializationContext;
  }
  
  protected Object _handleTypedObjectId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject1, Object paramObject2)
    throws IOException
  {
    JsonDeserializer localJsonDeserializer = this._objectIdReader.getDeserializer();
    if (localJsonDeserializer.handledType() == paramObject2.getClass()) {}
    for (;;)
    {
      paramDeserializationContext.findObjectId(paramObject2, this._objectIdReader.generator, this._objectIdReader.resolver).bindItem(paramObject1);
      paramDeserializationContext = this._objectIdReader.idProperty;
      paramJsonParser = paramObject1;
      if (paramDeserializationContext != null) {
        paramJsonParser = paramDeserializationContext.setAndReturn(paramObject1, paramObject2);
      }
      return paramJsonParser;
      paramObject2 = _convertObjectId(paramJsonParser, paramDeserializationContext, paramObject2, localJsonDeserializer);
    }
  }
  
  protected SettableBeanProperty _resolveInnerClassValuedProperty(DeserializationContext paramDeserializationContext, SettableBeanProperty paramSettableBeanProperty)
  {
    Object localObject2 = paramSettableBeanProperty.getValueDeserializer();
    Object localObject1 = paramSettableBeanProperty;
    Object localObject3;
    int j;
    int i;
    if ((localObject2 instanceof BeanDeserializerBase))
    {
      localObject1 = paramSettableBeanProperty;
      if (!((BeanDeserializerBase)localObject2).getValueInstantiator().canCreateUsingDefault())
      {
        localObject3 = paramSettableBeanProperty.getType().getRawClass();
        localObject2 = ClassUtil.getOuterClass((Class)localObject3);
        localObject1 = paramSettableBeanProperty;
        if (localObject2 != null)
        {
          localObject1 = paramSettableBeanProperty;
          if (localObject2 == this._beanType.getRawClass())
          {
            localObject3 = ((Class)localObject3).getConstructors();
            j = localObject3.length;
            i = 0;
          }
        }
      }
    }
    for (;;)
    {
      localObject1 = paramSettableBeanProperty;
      if (i < j)
      {
        localObject1 = localObject3[i];
        Class[] arrayOfClass = ((Constructor)localObject1).getParameterTypes();
        if ((arrayOfClass.length == 1) && (arrayOfClass[0] == localObject2))
        {
          if (paramDeserializationContext.canOverrideAccessModifiers()) {
            ClassUtil.checkAndFixAccess((Member)localObject1, paramDeserializationContext.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
          }
          localObject1 = new InnerClassProperty(paramSettableBeanProperty, (Constructor)localObject1);
        }
      }
      else
      {
        return localObject1;
      }
      i += 1;
    }
  }
  
  protected SettableBeanProperty _resolveManagedReferenceProperty(DeserializationContext paramDeserializationContext, SettableBeanProperty paramSettableBeanProperty)
  {
    paramDeserializationContext = paramSettableBeanProperty.getManagedReferenceName();
    if (paramDeserializationContext == null) {
      return paramSettableBeanProperty;
    }
    SettableBeanProperty localSettableBeanProperty = paramSettableBeanProperty.getValueDeserializer().findBackReference(paramDeserializationContext);
    if (localSettableBeanProperty == null) {
      throw new IllegalArgumentException("Can not handle managed/back reference '" + paramDeserializationContext + "': no back reference property found from type " + paramSettableBeanProperty.getType());
    }
    JavaType localJavaType1 = this._beanType;
    JavaType localJavaType2 = localSettableBeanProperty.getType();
    boolean bool = paramSettableBeanProperty.getType().isContainerType();
    if (!localJavaType2.getRawClass().isAssignableFrom(localJavaType1.getRawClass())) {
      throw new IllegalArgumentException("Can not handle managed/back reference '" + paramDeserializationContext + "': back reference type (" + localJavaType2.getRawClass().getName() + ") not compatible with managed type (" + localJavaType1.getRawClass().getName() + ")");
    }
    return new ManagedReferenceProperty(paramSettableBeanProperty, paramDeserializationContext, localSettableBeanProperty, this._classAnnotations, bool);
  }
  
  protected SettableBeanProperty _resolveUnwrappedProperty(DeserializationContext paramDeserializationContext, SettableBeanProperty paramSettableBeanProperty)
  {
    Object localObject = paramSettableBeanProperty.getMember();
    if (localObject != null)
    {
      localObject = paramDeserializationContext.getAnnotationIntrospector().findUnwrappingNameTransformer((AnnotatedMember)localObject);
      if (localObject != null)
      {
        paramDeserializationContext = paramSettableBeanProperty.getValueDeserializer();
        localObject = paramDeserializationContext.unwrappingDeserializer((NameTransformer)localObject);
        if ((localObject != paramDeserializationContext) && (localObject != null)) {
          return paramSettableBeanProperty.withValueDeserializer((JsonDeserializer)localObject);
        }
      }
    }
    return null;
  }
  
  protected SettableBeanProperty _resolvedObjectIdProperty(DeserializationContext paramDeserializationContext, SettableBeanProperty paramSettableBeanProperty)
    throws JsonMappingException
  {
    paramDeserializationContext = paramSettableBeanProperty.getObjectIdInfo();
    ObjectIdReader localObjectIdReader = paramSettableBeanProperty.getValueDeserializer().getObjectIdReader();
    if ((paramDeserializationContext == null) && (localObjectIdReader == null)) {
      return paramSettableBeanProperty;
    }
    return new ObjectIdReferenceProperty(paramSettableBeanProperty, paramDeserializationContext);
  }
  
  protected abstract BeanDeserializerBase asArrayDeserializer();
  
  public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    Object localObject3 = this._objectIdReader;
    AnnotationIntrospector localAnnotationIntrospector = paramDeserializationContext.getAnnotationIntrospector();
    if ((paramBeanProperty == null) || (localAnnotationIntrospector == null)) {}
    Object localObject4;
    ObjectIdInfo localObjectIdInfo;
    ObjectIdResolver localObjectIdResolver;
    for (Object localObject2 = null;; localObject2 = paramBeanProperty.getMember())
    {
      localObject1 = localObject3;
      if (localObject2 == null) {
        break label215;
      }
      localObject1 = localObject3;
      if (localAnnotationIntrospector == null) {
        break label215;
      }
      localObject4 = localAnnotationIntrospector.findObjectIdInfo((Annotated)localObject2);
      localObject1 = localObject3;
      if (localObject4 == null) {
        break label215;
      }
      localObjectIdInfo = localAnnotationIntrospector.findObjectReferenceInfo((Annotated)localObject2, (ObjectIdInfo)localObject4);
      localObject1 = localObjectIdInfo.getGeneratorType();
      localObjectIdResolver = paramDeserializationContext.objectIdResolverInstance((Annotated)localObject2, localObjectIdInfo);
      if (localObject1 != ObjectIdGenerators.PropertyGenerator.class) {
        break label411;
      }
      localObject1 = localObjectIdInfo.getPropertyName();
      localObject4 = findProperty((PropertyName)localObject1);
      if (localObject4 != null) {
        break;
      }
      throw new IllegalArgumentException("Invalid Object Id definition for " + handledType().getName() + ": can not find property with name '" + localObject1 + "'");
    }
    Object localObject1 = ((SettableBeanProperty)localObject4).getType();
    localObject3 = new PropertyBasedObjectIdGenerator(localObjectIdInfo.getScope());
    JsonDeserializer localJsonDeserializer = paramDeserializationContext.findRootValueDeserializer((JavaType)localObject1);
    localObject1 = ObjectIdReader.construct((JavaType)localObject1, localObjectIdInfo.getPropertyName(), (ObjectIdGenerator)localObject3, localJsonDeserializer, (SettableBeanProperty)localObject4, localObjectIdResolver);
    label215:
    if ((localObject1 != null) && (localObject1 != this._objectIdReader)) {}
    for (localObject1 = withObjectIdReader((ObjectIdReader)localObject1);; localObject1 = this)
    {
      if (localObject2 != null)
      {
        localObject2 = localAnnotationIntrospector.findPropertyIgnorals((Annotated)localObject2);
        if (localObject2 != null)
        {
          localObject2 = ((JsonIgnoreProperties.Value)localObject2).findIgnoredForDeserialization();
          if (!((Set)localObject2).isEmpty())
          {
            localObject3 = ((BeanDeserializerBase)localObject1)._ignorableProps;
            if ((localObject3 != null) && (!((Set)localObject3).isEmpty()))
            {
              localObject2 = new HashSet((Collection)localObject2);
              ((Set)localObject2).addAll((Collection)localObject3);
              label311:
              localObject1 = ((BeanDeserializerBase)localObject1).withIgnorableProperties((Set)localObject2);
            }
          }
        }
      }
      for (;;)
      {
        paramBeanProperty = findFormatOverrides(paramDeserializationContext, paramBeanProperty, handledType());
        if (paramBeanProperty != null) {
          if (paramBeanProperty.hasShape())
          {
            paramDeserializationContext = paramBeanProperty.getShape();
            label345:
            localObject2 = paramBeanProperty.getFeature(JsonFormat.Feature.ACCEPT_CASE_INSENSITIVE_PROPERTIES);
            if (localObject2 != null)
            {
              paramBeanProperty = this._beanProperties;
              localObject2 = paramBeanProperty.withCaseInsensitivity(((Boolean)localObject2).booleanValue());
              if (localObject2 != paramBeanProperty) {
                paramBeanProperty = ((BeanDeserializerBase)localObject1).withBeanProperties((BeanPropertyMap)localObject2);
              }
            }
          }
        }
        for (;;)
        {
          localObject1 = paramDeserializationContext;
          if (paramDeserializationContext == null) {
            localObject1 = this._serializationShape;
          }
          if (localObject1 == JsonFormat.Shape.ARRAY)
          {
            return paramBeanProperty.asArrayDeserializer();
            label411:
            localObject1 = paramDeserializationContext.constructType((Class)localObject1);
            localObject1 = paramDeserializationContext.getTypeFactory().findTypeParameters(localObject1, ObjectIdGenerator.class)[0];
            localObject3 = paramDeserializationContext.objectIdGeneratorInstance((Annotated)localObject2, localObjectIdInfo);
            localObject4 = null;
            break;
          }
          return paramBeanProperty;
          paramBeanProperty = (BeanProperty)localObject1;
          continue;
          paramDeserializationContext = null;
          break label345;
          paramBeanProperty = (BeanProperty)localObject1;
          paramDeserializationContext = null;
        }
        break label311;
      }
    }
  }
  
  public Iterator<SettableBeanProperty> creatorProperties()
  {
    if (this._propertyBasedCreator == null) {
      return Collections.emptyList().iterator();
    }
    return this._propertyBasedCreator.properties().iterator();
  }
  
  public Object deserializeFromArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    Object localObject1 = null;
    if (this._arrayDelegateDeserializer != null) {}
    do
    {
      Object localObject2;
      do
      {
        do
        {
          try
          {
            paramJsonParser = this._valueInstantiator.createUsingArrayDelegate(paramDeserializationContext, this._arrayDelegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
            localObject1 = paramJsonParser;
            if (this._injectables != null)
            {
              injectValues(paramDeserializationContext, paramJsonParser);
              localObject1 = paramJsonParser;
            }
            return localObject1;
          }
          catch (Exception paramJsonParser)
          {
            return wrapInstantiationProblem(paramJsonParser, paramDeserializationContext);
          }
          if (this._delegateDeserializer != null) {
            try
            {
              paramJsonParser = this._valueInstantiator.createUsingArrayDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
              if (this._injectables != null) {
                injectValues(paramDeserializationContext, paramJsonParser);
              }
              return paramJsonParser;
            }
            catch (Exception paramJsonParser)
            {
              wrapInstantiationProblem(paramJsonParser, paramDeserializationContext);
              return null;
            }
          }
          if (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)) {
            break;
          }
        } while ((paramJsonParser.nextToken() == JsonToken.END_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT)));
        localObject2 = deserialize(paramJsonParser, paramDeserializationContext);
        localObject1 = localObject2;
      } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
      handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      return localObject2;
      if (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT)) {
        break;
      }
    } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
    return paramDeserializationContext.handleUnexpectedToken(handledType(), JsonToken.START_ARRAY, paramJsonParser, null, new Object[0]);
    return paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
  }
  
  public Object deserializeFromBoolean(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if ((this._delegateDeserializer != null) && (!this._valueInstantiator.canCreateFromBoolean()))
    {
      paramJsonParser = this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
      if (this._injectables != null) {
        injectValues(paramDeserializationContext, paramJsonParser);
      }
      return paramJsonParser;
    }
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_TRUE) {}
    for (boolean bool = true;; bool = false) {
      return this._valueInstantiator.createFromBoolean(paramDeserializationContext, bool);
    }
  }
  
  public Object deserializeFromDouble(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    JsonParser.NumberType localNumberType = paramJsonParser.getNumberType();
    if ((localNumberType == JsonParser.NumberType.DOUBLE) || (localNumberType == JsonParser.NumberType.FLOAT))
    {
      if ((this._delegateDeserializer != null) && (!this._valueInstantiator.canCreateFromDouble()))
      {
        paramJsonParser = this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
        if (this._injectables != null) {
          injectValues(paramDeserializationContext, paramJsonParser);
        }
        return paramJsonParser;
      }
      return this._valueInstantiator.createFromDouble(paramDeserializationContext, paramJsonParser.getDoubleValue());
    }
    if (this._delegateDeserializer != null) {
      return this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
    }
    return paramDeserializationContext.handleMissingInstantiator(handledType(), paramJsonParser, "no suitable creator method found to deserialize from Number value (%s)", new Object[] { paramJsonParser.getNumberValue() });
  }
  
  public Object deserializeFromEmbedded(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (this._objectIdReader != null) {
      return deserializeFromObjectId(paramJsonParser, paramDeserializationContext);
    }
    return paramJsonParser.getEmbeddedObject();
  }
  
  public Object deserializeFromNumber(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (this._objectIdReader != null) {
      paramJsonParser = deserializeFromObjectId(paramJsonParser, paramDeserializationContext);
    }
    Object localObject;
    do
    {
      do
      {
        do
        {
          return paramJsonParser;
          switch (1.$SwitchMap$com$fasterxml$jackson$core$JsonParser$NumberType[paramJsonParser.getNumberType().ordinal()])
          {
          default: 
            if (this._delegateDeserializer == null) {
              break label220;
            }
            localObject = this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
            paramJsonParser = localObject;
          }
        } while (this._injectables == null);
        injectValues(paramDeserializationContext, localObject);
        return localObject;
        if ((this._delegateDeserializer == null) || (this._valueInstantiator.canCreateFromInt())) {
          break;
        }
        localObject = this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
        paramJsonParser = localObject;
      } while (this._injectables == null);
      injectValues(paramDeserializationContext, localObject);
      return localObject;
      return this._valueInstantiator.createFromInt(paramDeserializationContext, paramJsonParser.getIntValue());
      if ((this._delegateDeserializer == null) || (this._valueInstantiator.canCreateFromInt())) {
        break;
      }
      localObject = this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
      paramJsonParser = localObject;
    } while (this._injectables == null);
    injectValues(paramDeserializationContext, localObject);
    return localObject;
    return this._valueInstantiator.createFromLong(paramDeserializationContext, paramJsonParser.getLongValue());
    label220:
    return paramDeserializationContext.handleMissingInstantiator(handledType(), paramJsonParser, "no suitable creator method found to deserialize from Number value (%s)", new Object[] { paramJsonParser.getNumberValue() });
  }
  
  public abstract Object deserializeFromObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException;
  
  protected Object deserializeFromObjectId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    Object localObject1 = this._objectIdReader.readObjectReference(paramJsonParser, paramDeserializationContext);
    paramDeserializationContext = paramDeserializationContext.findObjectId(localObject1, this._objectIdReader.generator, this._objectIdReader.resolver);
    Object localObject2 = paramDeserializationContext.resolve();
    if (localObject2 == null) {
      throw new UnresolvedForwardReference(paramJsonParser, "Could not resolve Object Id [" + localObject1 + "] (for " + this._beanType + ").", paramJsonParser.getCurrentLocation(), paramDeserializationContext);
    }
    return localObject2;
  }
  
  protected Object deserializeFromObjectUsingNonDefault(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (this._delegateDeserializer != null) {
      return this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
    }
    if (this._propertyBasedCreator != null) {
      return _deserializeUsingPropertyBased(paramJsonParser, paramDeserializationContext);
    }
    if (this._beanType.isAbstract()) {
      return paramDeserializationContext.handleMissingInstantiator(handledType(), paramJsonParser, "abstract type (need to add/enable type information?)", new Object[0]);
    }
    return paramDeserializationContext.handleMissingInstantiator(this._beanType.getRawClass(), paramJsonParser, "no suitable constructor found, can not deserialize from Object value (missing default constructor or creator, or perhaps need to add/enable type information?)", new Object[0]);
  }
  
  public Object deserializeFromString(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (this._objectIdReader != null) {
      paramJsonParser = deserializeFromObjectId(paramJsonParser, paramDeserializationContext);
    }
    Object localObject;
    do
    {
      return paramJsonParser;
      if ((this._delegateDeserializer == null) || (this._valueInstantiator.canCreateFromString())) {
        break;
      }
      localObject = this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
      paramJsonParser = localObject;
    } while (this._injectables == null);
    injectValues(paramDeserializationContext, localObject);
    return localObject;
    return this._valueInstantiator.createFromString(paramDeserializationContext, paramJsonParser.getText());
  }
  
  protected Object deserializeWithObjectId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    return deserializeFromObject(paramJsonParser, paramDeserializationContext);
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
    throws IOException
  {
    if (this._objectIdReader != null)
    {
      Object localObject;
      if (paramJsonParser.canReadObjectId())
      {
        localObject = paramJsonParser.getObjectId();
        if (localObject != null) {
          return _handleTypedObjectId(paramJsonParser, paramDeserializationContext, paramTypeDeserializer.deserializeTypedFromObject(paramJsonParser, paramDeserializationContext), localObject);
        }
      }
      JsonToken localJsonToken = paramJsonParser.getCurrentToken();
      if (localJsonToken != null)
      {
        if (localJsonToken.isScalarValue()) {
          return deserializeFromObjectId(paramJsonParser, paramDeserializationContext);
        }
        localObject = localJsonToken;
        if (localJsonToken == JsonToken.START_OBJECT) {
          localObject = paramJsonParser.nextToken();
        }
        if ((localObject == JsonToken.FIELD_NAME) && (this._objectIdReader.maySerializeAsObject()) && (this._objectIdReader.isValidReferencePropertyName(paramJsonParser.getCurrentName(), paramJsonParser))) {
          return deserializeFromObjectId(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return paramTypeDeserializer.deserializeTypedFromObject(paramJsonParser, paramDeserializationContext);
  }
  
  public SettableBeanProperty findBackReference(String paramString)
  {
    if (this._backRefs == null) {
      return null;
    }
    return (SettableBeanProperty)this._backRefs.get(paramString);
  }
  
  protected JsonDeserializer<Object> findConvertingDeserializer(DeserializationContext paramDeserializationContext, SettableBeanProperty paramSettableBeanProperty)
    throws JsonMappingException
  {
    Object localObject = paramDeserializationContext.getAnnotationIntrospector();
    if (localObject != null)
    {
      localObject = ((AnnotationIntrospector)localObject).findDeserializationConverter(paramSettableBeanProperty.getMember());
      if (localObject != null)
      {
        localObject = paramDeserializationContext.converterInstance(paramSettableBeanProperty.getMember(), localObject);
        JavaType localJavaType = ((Converter)localObject).getInputType(paramDeserializationContext.getTypeFactory());
        return new StdDelegatingDeserializer((Converter)localObject, localJavaType, paramDeserializationContext.findContextualValueDeserializer(localJavaType, paramSettableBeanProperty));
      }
    }
    return null;
  }
  
  public SettableBeanProperty findProperty(int paramInt)
  {
    if (this._beanProperties == null) {}
    for (SettableBeanProperty localSettableBeanProperty1 = null;; localSettableBeanProperty1 = this._beanProperties.find(paramInt))
    {
      SettableBeanProperty localSettableBeanProperty2 = localSettableBeanProperty1;
      if (localSettableBeanProperty1 == null)
      {
        localSettableBeanProperty2 = localSettableBeanProperty1;
        if (this._propertyBasedCreator != null) {
          localSettableBeanProperty2 = this._propertyBasedCreator.findCreatorProperty(paramInt);
        }
      }
      return localSettableBeanProperty2;
    }
  }
  
  public SettableBeanProperty findProperty(PropertyName paramPropertyName)
  {
    return findProperty(paramPropertyName.getSimpleName());
  }
  
  public SettableBeanProperty findProperty(String paramString)
  {
    if (this._beanProperties == null) {}
    for (SettableBeanProperty localSettableBeanProperty1 = null;; localSettableBeanProperty1 = this._beanProperties.find(paramString))
    {
      SettableBeanProperty localSettableBeanProperty2 = localSettableBeanProperty1;
      if (localSettableBeanProperty1 == null)
      {
        localSettableBeanProperty2 = localSettableBeanProperty1;
        if (this._propertyBasedCreator != null) {
          localSettableBeanProperty2 = this._propertyBasedCreator.findCreatorProperty(paramString);
        }
      }
      return localSettableBeanProperty2;
    }
  }
  
  @Deprecated
  public final Class<?> getBeanClass()
  {
    return this._beanType.getRawClass();
  }
  
  public Collection<Object> getKnownPropertyNames()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this._beanProperties.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(((SettableBeanProperty)localIterator.next()).getName());
    }
    return localArrayList;
  }
  
  public ObjectIdReader getObjectIdReader()
  {
    return this._objectIdReader;
  }
  
  public int getPropertyCount()
  {
    return this._beanProperties.size();
  }
  
  public ValueInstantiator getValueInstantiator()
  {
    return this._valueInstantiator;
  }
  
  public JavaType getValueType()
  {
    return this._beanType;
  }
  
  protected void handleIgnoredProperty(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, String paramString)
    throws IOException
  {
    if (paramDeserializationContext.isEnabled(DeserializationFeature.FAIL_ON_IGNORED_PROPERTIES)) {
      throw IgnoredPropertyException.from(paramJsonParser, paramObject, paramString, getKnownPropertyNames());
    }
    paramJsonParser.skipChildren();
  }
  
  protected Object handlePolymorphic(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, TokenBuffer paramTokenBuffer)
    throws IOException
  {
    JsonDeserializer localJsonDeserializer = _findSubclassDeserializer(paramDeserializationContext, paramObject, paramTokenBuffer);
    if (localJsonDeserializer != null)
    {
      if (paramTokenBuffer == null) {
        break label105;
      }
      paramTokenBuffer.writeEndObject();
      paramTokenBuffer = paramTokenBuffer.asParser();
      paramTokenBuffer.nextToken();
    }
    label105:
    for (paramTokenBuffer = localJsonDeserializer.deserialize(paramTokenBuffer, paramDeserializationContext, paramObject);; paramTokenBuffer = paramObject)
    {
      paramObject = paramTokenBuffer;
      if (paramJsonParser != null) {
        paramObject = localJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext, paramTokenBuffer);
      }
      return paramObject;
      if (paramTokenBuffer != null) {}
      for (paramTokenBuffer = handleUnknownProperties(paramDeserializationContext, paramObject, paramTokenBuffer);; paramTokenBuffer = paramObject)
      {
        paramObject = paramTokenBuffer;
        if (paramJsonParser == null) {
          break;
        }
        return deserialize(paramJsonParser, paramDeserializationContext, paramTokenBuffer);
      }
    }
  }
  
  protected Object handleUnknownProperties(DeserializationContext paramDeserializationContext, Object paramObject, TokenBuffer paramTokenBuffer)
    throws IOException
  {
    paramTokenBuffer.writeEndObject();
    paramTokenBuffer = paramTokenBuffer.asParser();
    while (paramTokenBuffer.nextToken() != JsonToken.END_OBJECT)
    {
      String str = paramTokenBuffer.getCurrentName();
      paramTokenBuffer.nextToken();
      handleUnknownProperty(paramTokenBuffer, paramDeserializationContext, paramObject, str);
    }
    return paramObject;
  }
  
  protected void handleUnknownProperty(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, String paramString)
    throws IOException
  {
    if (this._ignoreAllUnknown)
    {
      paramJsonParser.skipChildren();
      return;
    }
    if ((this._ignorableProps != null) && (this._ignorableProps.contains(paramString))) {
      handleIgnoredProperty(paramJsonParser, paramDeserializationContext, paramObject, paramString);
    }
    super.handleUnknownProperty(paramJsonParser, paramDeserializationContext, paramObject, paramString);
  }
  
  protected void handleUnknownVanilla(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, String paramString)
    throws IOException
  {
    if ((this._ignorableProps != null) && (this._ignorableProps.contains(paramString)))
    {
      handleIgnoredProperty(paramJsonParser, paramDeserializationContext, paramObject, paramString);
      return;
    }
    if (this._anySetter != null) {
      try
      {
        this._anySetter.deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject, paramString);
        return;
      }
      catch (Exception paramJsonParser)
      {
        wrapAndThrow(paramJsonParser, paramObject, paramString, paramDeserializationContext);
        return;
      }
    }
    handleUnknownProperty(paramJsonParser, paramDeserializationContext, paramObject, paramString);
  }
  
  public Class<?> handledType()
  {
    return this._beanType.getRawClass();
  }
  
  public boolean hasProperty(String paramString)
  {
    return this._beanProperties.find(paramString) != null;
  }
  
  public boolean hasViews()
  {
    return this._needViewProcesing;
  }
  
  protected void injectValues(DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    ValueInjector[] arrayOfValueInjector = this._injectables;
    int j = arrayOfValueInjector.length;
    int i = 0;
    while (i < j)
    {
      arrayOfValueInjector[i].inject(paramDeserializationContext, paramObject);
      i += 1;
    }
  }
  
  public boolean isCachable()
  {
    return true;
  }
  
  public Iterator<SettableBeanProperty> properties()
  {
    if (this._beanProperties == null) {
      throw new IllegalStateException("Can only call after BeanDeserializer has been resolved");
    }
    return this._beanProperties.iterator();
  }
  
  public void replaceProperty(SettableBeanProperty paramSettableBeanProperty1, SettableBeanProperty paramSettableBeanProperty2)
  {
    this._beanProperties.replace(paramSettableBeanProperty2);
  }
  
  public void resolve(DeserializationContext paramDeserializationContext)
    throws JsonMappingException
  {
    Object localObject2 = null;
    SettableBeanProperty[] arrayOfSettableBeanProperty;
    UnwrappedPropertyHandler localUnwrappedPropertyHandler;
    label38:
    Object localObject3;
    Object localObject4;
    Object localObject1;
    if (this._valueInstantiator.canCreateFromObjectWith())
    {
      arrayOfSettableBeanProperty = this._valueInstantiator.getFromObjectArguments(paramDeserializationContext.getConfig());
      Iterator localIterator = this._beanProperties.iterator();
      localUnwrappedPropertyHandler = null;
      if (!localIterator.hasNext()) {
        break label365;
      }
      localObject3 = (SettableBeanProperty)localIterator.next();
      if (((SettableBeanProperty)localObject3).hasValueDeserializer()) {
        break label192;
      }
      localObject4 = findConvertingDeserializer(paramDeserializationContext, (SettableBeanProperty)localObject3);
      localObject1 = localObject4;
      if (localObject4 == null) {
        localObject1 = findDeserializer(paramDeserializationContext, ((SettableBeanProperty)localObject3).getType(), (BeanProperty)localObject3);
      }
      localObject1 = ((SettableBeanProperty)localObject3).withValueDeserializer((JsonDeserializer)localObject1);
      label109:
      localObject4 = _resolveManagedReferenceProperty(paramDeserializationContext, (SettableBeanProperty)localObject1);
      localObject1 = localObject4;
      if (!(localObject4 instanceof ManagedReferenceProperty)) {
        localObject1 = _resolvedObjectIdProperty(paramDeserializationContext, (SettableBeanProperty)localObject4);
      }
      localObject4 = _resolveUnwrappedProperty(paramDeserializationContext, (SettableBeanProperty)localObject1);
      if (localObject4 == null) {
        break label233;
      }
      if (localUnwrappedPropertyHandler != null) {
        break label711;
      }
      localUnwrappedPropertyHandler = new UnwrappedPropertyHandler();
    }
    label192:
    label233:
    label365:
    label711:
    for (;;)
    {
      localUnwrappedPropertyHandler.addProperty((SettableBeanProperty)localObject4);
      this._beanProperties.remove((SettableBeanProperty)localObject4);
      break label38;
      arrayOfSettableBeanProperty = null;
      break;
      localObject1 = ((SettableBeanProperty)localObject3).getValueDeserializer();
      localObject4 = paramDeserializationContext.handlePrimaryContextualization((JsonDeserializer)localObject1, (BeanProperty)localObject3, ((SettableBeanProperty)localObject3).getType());
      if (localObject4 != localObject1)
      {
        localObject1 = ((SettableBeanProperty)localObject3).withValueDeserializer((JsonDeserializer)localObject4);
        break label109;
        localObject4 = _resolveInnerClassValuedProperty(paramDeserializationContext, (SettableBeanProperty)localObject1);
        int j;
        int i;
        if (localObject4 != localObject3)
        {
          this._beanProperties.replace((SettableBeanProperty)localObject4);
          if (arrayOfSettableBeanProperty != null)
          {
            j = arrayOfSettableBeanProperty.length;
            i = 0;
          }
        }
        for (;;)
        {
          if (i < j)
          {
            if (arrayOfSettableBeanProperty[i] == localObject3) {
              arrayOfSettableBeanProperty[i] = localObject4;
            }
          }
          else
          {
            if (!((SettableBeanProperty)localObject4).hasValueTypeDeserializer()) {
              break;
            }
            localObject3 = ((SettableBeanProperty)localObject4).getValueTypeDeserializer();
            if (((TypeDeserializer)localObject3).getTypeInclusion() != JsonTypeInfo.As.EXTERNAL_PROPERTY) {
              break;
            }
            localObject1 = localObject2;
            if (localObject2 == null) {
              localObject1 = new ExternalTypeHandler.Builder();
            }
            ((ExternalTypeHandler.Builder)localObject1).addExternal((SettableBeanProperty)localObject4, (TypeDeserializer)localObject3);
            this._beanProperties.remove((SettableBeanProperty)localObject4);
            localObject2 = localObject1;
            break;
          }
          i += 1;
        }
        if ((this._anySetter != null) && (!this._anySetter.hasValueDeserializer())) {
          this._anySetter = this._anySetter.withValueDeserializer(findDeserializer(paramDeserializationContext, this._anySetter.getType(), this._anySetter.getProperty()));
        }
        if (this._valueInstantiator.canCreateUsingDelegate())
        {
          localObject1 = this._valueInstantiator.getDelegateType(paramDeserializationContext.getConfig());
          if (localObject1 == null) {
            throw new IllegalArgumentException("Invalid delegate-creator definition for " + this._beanType + ": value instantiator (" + this._valueInstantiator.getClass().getName() + ") returned true for 'canCreateUsingDelegate()', but null for 'getDelegateType()'");
          }
          this._delegateDeserializer = _findDelegateDeserializer(paramDeserializationContext, (JavaType)localObject1, this._valueInstantiator.getDelegateCreator());
        }
        if (this._valueInstantiator.canCreateUsingArrayDelegate())
        {
          localObject1 = this._valueInstantiator.getArrayDelegateType(paramDeserializationContext.getConfig());
          if (localObject1 == null) {
            throw new IllegalArgumentException("Invalid array-delegate-creator definition for " + this._beanType + ": value instantiator (" + this._valueInstantiator.getClass().getName() + ") returned true for 'canCreateUsingArrayDelegate()', but null for 'getArrayDelegateType()'");
          }
          this._arrayDelegateDeserializer = _findDelegateDeserializer(paramDeserializationContext, (JavaType)localObject1, this._valueInstantiator.getArrayDelegateCreator());
        }
        if (arrayOfSettableBeanProperty != null) {
          this._propertyBasedCreator = PropertyBasedCreator.construct(paramDeserializationContext, this._valueInstantiator, arrayOfSettableBeanProperty);
        }
        if (localObject2 != null)
        {
          this._externalTypeIdHandler = localObject2.build(this._beanProperties);
          this._nonStandardCreation = true;
        }
        this._unwrappedPropertyHandler = localUnwrappedPropertyHandler;
        if (localUnwrappedPropertyHandler != null) {
          this._nonStandardCreation = true;
        }
        if ((this._vanillaProcessing) && (!this._nonStandardCreation)) {}
        for (boolean bool = true;; bool = false)
        {
          this._vanillaProcessing = bool;
          return;
        }
      }
      localObject1 = localObject3;
      break label109;
    }
  }
  
  public abstract JsonDeserializer<Object> unwrappingDeserializer(NameTransformer paramNameTransformer);
  
  public BeanDeserializerBase withBeanProperties(BeanPropertyMap paramBeanPropertyMap)
  {
    throw new UnsupportedOperationException("Class " + getClass().getName() + " does not override `withBeanProperties()`, needs to");
  }
  
  public abstract BeanDeserializerBase withIgnorableProperties(Set<String> paramSet);
  
  public abstract BeanDeserializerBase withObjectIdReader(ObjectIdReader paramObjectIdReader);
  
  @Deprecated
  public void wrapAndThrow(Throwable paramThrowable, Object paramObject, int paramInt, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    throw JsonMappingException.wrapWithPath(throwOrReturnThrowable(paramThrowable, paramDeserializationContext), paramObject, paramInt);
  }
  
  public void wrapAndThrow(Throwable paramThrowable, Object paramObject, String paramString, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    throw JsonMappingException.wrapWithPath(throwOrReturnThrowable(paramThrowable, paramDeserializationContext), paramObject, paramString);
  }
  
  protected Object wrapInstantiationProblem(Throwable paramThrowable, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    while (((paramThrowable instanceof InvocationTargetException)) && (paramThrowable.getCause() != null)) {
      paramThrowable = paramThrowable.getCause();
    }
    if ((paramThrowable instanceof Error)) {
      throw ((Error)paramThrowable);
    }
    if ((paramDeserializationContext == null) || (paramDeserializationContext.isEnabled(DeserializationFeature.WRAP_EXCEPTIONS))) {}
    for (int i = 1; (paramThrowable instanceof IOException); i = 0) {
      throw ((IOException)paramThrowable);
    }
    if ((i == 0) && ((paramThrowable instanceof RuntimeException))) {
      throw ((RuntimeException)paramThrowable);
    }
    return paramDeserializationContext.handleInstantiationProblem(this._beanType.getRawClass(), null, paramThrowable);
  }
}
