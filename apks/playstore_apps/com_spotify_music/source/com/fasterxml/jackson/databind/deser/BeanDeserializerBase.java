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
  public SettableAnyProperty _anySetter;
  protected JsonDeserializer<Object> _arrayDelegateDeserializer;
  protected final Map<String, SettableBeanProperty> _backRefs;
  public final BeanPropertyMap _beanProperties;
  public final JavaType _beanType;
  private final transient Annotations _classAnnotations;
  public JsonDeserializer<Object> _delegateDeserializer;
  protected ExternalTypeHandler _externalTypeIdHandler;
  public final Set<String> _ignorableProps;
  public final boolean _ignoreAllUnknown;
  public final ValueInjector[] _injectables;
  public final boolean _needViewProcesing;
  public boolean _nonStandardCreation;
  public final ObjectIdReader _objectIdReader;
  public PropertyBasedCreator _propertyBasedCreator;
  protected final JsonFormat.Shape _serializationShape;
  protected transient HashMap<ClassKey, JsonDeserializer<Object>> _subDeserializers;
  protected UnwrappedPropertyHandler _unwrappedPropertyHandler;
  public final ValueInstantiator _valueInstantiator;
  public boolean _vanillaProcessing;
  
  public BeanDeserializerBase(BeanDeserializerBase paramBeanDeserializerBase)
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
    if ((paramNameTransformer == null) && (!paramBeanDeserializerBase._ignoreAllUnknown)) {
      bool = false;
    } else {
      bool = true;
    }
    this._ignoreAllUnknown = bool;
    this._anySetter = paramBeanDeserializerBase._anySetter;
    this._injectables = paramBeanDeserializerBase._injectables;
    this._objectIdReader = paramBeanDeserializerBase._objectIdReader;
    this._nonStandardCreation = paramBeanDeserializerBase._nonStandardCreation;
    UnwrappedPropertyHandler localUnwrappedPropertyHandler2 = paramBeanDeserializerBase._unwrappedPropertyHandler;
    UnwrappedPropertyHandler localUnwrappedPropertyHandler1;
    if (paramNameTransformer != null)
    {
      localUnwrappedPropertyHandler1 = localUnwrappedPropertyHandler2;
      if (localUnwrappedPropertyHandler2 != null) {
        localUnwrappedPropertyHandler1 = localUnwrappedPropertyHandler2.renameAll(paramNameTransformer);
      }
      this._beanProperties = paramBeanDeserializerBase._beanProperties.renameAll(paramNameTransformer);
    }
    else
    {
      this._beanProperties = paramBeanDeserializerBase._beanProperties;
      localUnwrappedPropertyHandler1 = localUnwrappedPropertyHandler2;
    }
    this._unwrappedPropertyHandler = localUnwrappedPropertyHandler1;
    this._needViewProcesing = paramBeanDeserializerBase._needViewProcesing;
    this._serializationShape = paramBeanDeserializerBase._serializationShape;
    this._vanillaProcessing = false;
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
    paramMap = null;
    if ((paramBeanPropertyMap != null) && (!paramBeanPropertyMap.isEmpty())) {
      paramBeanPropertyMap = (ValueInjector[])paramBeanPropertyMap.toArray(new ValueInjector[paramBeanPropertyMap.size()]);
    } else {
      paramBeanPropertyMap = null;
    }
    this._injectables = paramBeanPropertyMap;
    this._objectIdReader = paramBeanDeserializerBuilder.getObjectIdReader();
    paramBeanDeserializerBuilder = this._unwrappedPropertyHandler;
    boolean bool = true;
    if ((paramBeanDeserializerBuilder == null) && (!this._valueInstantiator.canCreateUsingDelegate()) && (!this._valueInstantiator.canCreateFromObjectWith()) && (this._valueInstantiator.canCreateUsingDefault())) {
      paramBoolean1 = false;
    } else {
      paramBoolean1 = true;
    }
    this._nonStandardCreation = paramBoolean1;
    paramBeanDeserializerBuilder = paramBeanDescription.findExpectedFormat(null);
    if (paramBeanDeserializerBuilder == null) {
      paramBeanDeserializerBuilder = paramMap;
    } else {
      paramBeanDeserializerBuilder = paramBeanDeserializerBuilder.getShape();
    }
    this._serializationShape = paramBeanDeserializerBuilder;
    this._needViewProcesing = paramBoolean2;
    if ((!this._nonStandardCreation) && (this._injectables == null) && (!this._needViewProcesing) && (this._objectIdReader == null)) {
      paramBoolean1 = bool;
    } else {
      paramBoolean1 = false;
    }
    this._vanillaProcessing = paramBoolean1;
  }
  
  private JsonDeserializer<Object> _findDelegateDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, AnnotatedWithParams paramAnnotatedWithParams)
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
  {
    while (((paramThrowable instanceof InvocationTargetException)) && (paramThrowable.getCause() != null)) {
      paramThrowable = paramThrowable.getCause();
    }
    if ((paramThrowable instanceof Error)) {
      throw ((Error)paramThrowable);
    }
    int i;
    if ((paramDeserializationContext != null) && (!paramDeserializationContext.isEnabled(DeserializationFeature.WRAP_EXCEPTIONS))) {
      i = 0;
    } else {
      i = 1;
    }
    if ((paramThrowable instanceof IOException))
    {
      if ((i == 0) || (!(paramThrowable instanceof JsonProcessingException))) {
        throw ((IOException)paramThrowable);
      }
    }
    else if ((i == 0) && ((paramThrowable instanceof RuntimeException))) {
      throw ((RuntimeException)paramThrowable);
    }
    return paramThrowable;
  }
  
  protected Object _convertObjectId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, JsonDeserializer<Object> paramJsonDeserializer)
  {
    paramJsonParser = new TokenBuffer(paramJsonParser, paramDeserializationContext);
    if ((paramObject instanceof String)) {
      paramJsonParser.writeString((String)paramObject);
    } else if ((paramObject instanceof Long)) {
      paramJsonParser.writeNumber(((Long)paramObject).longValue());
    } else if ((paramObject instanceof Integer)) {
      paramJsonParser.writeNumber(((Integer)paramObject).intValue());
    } else {
      paramJsonParser.writeObject(paramObject);
    }
    paramJsonParser = paramJsonParser.asParser();
    paramJsonParser.nextToken();
    return paramJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
  }
  
  public abstract Object _deserializeUsingPropertyBased(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext);
  
  protected JsonDeserializer<Object> _findSubclassDeserializer(DeserializationContext paramDeserializationContext, Object paramObject, TokenBuffer paramTokenBuffer)
  {
    try
    {
      if (this._subDeserializers == null) {
        paramTokenBuffer = null;
      } else {
        paramTokenBuffer = (JsonDeserializer)this._subDeserializers.get(new ClassKey(paramObject.getClass()));
      }
      if (paramTokenBuffer != null) {
        return paramTokenBuffer;
      }
      paramDeserializationContext = paramDeserializationContext.findRootValueDeserializer(paramDeserializationContext.constructType(paramObject.getClass()));
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
    finally {}
  }
  
  protected Object _handleTypedObjectId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject1, Object paramObject2)
  {
    JsonDeserializer localJsonDeserializer = this._objectIdReader.getDeserializer();
    if (localJsonDeserializer.handledType() != paramObject2.getClass()) {
      paramObject2 = _convertObjectId(paramJsonParser, paramDeserializationContext, paramObject2, localJsonDeserializer);
    }
    paramDeserializationContext.findObjectId(paramObject2, this._objectIdReader.generator, this._objectIdReader.resolver).bindItem(paramObject1);
    paramJsonParser = this._objectIdReader.idProperty;
    if (paramJsonParser != null) {
      return paramJsonParser.setAndReturn(paramObject1, paramObject2);
    }
    return paramObject1;
  }
  
  protected SettableBeanProperty _resolveInnerClassValuedProperty(DeserializationContext paramDeserializationContext, SettableBeanProperty paramSettableBeanProperty)
  {
    Object localObject1 = paramSettableBeanProperty.getValueDeserializer();
    if (((localObject1 instanceof BeanDeserializerBase)) && (!((BeanDeserializerBase)localObject1).getValueInstantiator().canCreateUsingDefault()))
    {
      Object localObject2 = paramSettableBeanProperty.getType().getRawClass();
      localObject1 = ClassUtil.getOuterClass((Class)localObject2);
      if ((localObject1 != null) && (localObject1 == this._beanType.getRawClass()))
      {
        localObject2 = ((Class)localObject2).getConstructors();
        int j = localObject2.length;
        int i = 0;
        while (i < j)
        {
          Member localMember = localObject2[i];
          Class[] arrayOfClass = localMember.getParameterTypes();
          if ((arrayOfClass.length == 1) && (arrayOfClass[0] == localObject1))
          {
            if (paramDeserializationContext.canOverrideAccessModifiers()) {
              ClassUtil.checkAndFixAccess(localMember, paramDeserializationContext.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
            }
            return new InnerClassProperty(paramSettableBeanProperty, localMember);
          }
          i += 1;
        }
      }
    }
    return paramSettableBeanProperty;
  }
  
  protected SettableBeanProperty _resolveManagedReferenceProperty(DeserializationContext paramDeserializationContext, SettableBeanProperty paramSettableBeanProperty)
  {
    paramDeserializationContext = paramSettableBeanProperty.getManagedReferenceName();
    if (paramDeserializationContext == null) {
      return paramSettableBeanProperty;
    }
    SettableBeanProperty localSettableBeanProperty = paramSettableBeanProperty.getValueDeserializer().findBackReference(paramDeserializationContext);
    if (localSettableBeanProperty == null)
    {
      localObject = new StringBuilder("Can not handle managed/back reference '");
      ((StringBuilder)localObject).append(paramDeserializationContext);
      ((StringBuilder)localObject).append("': no back reference property found from type ");
      ((StringBuilder)localObject).append(paramSettableBeanProperty.getType());
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    Object localObject = this._beanType;
    JavaType localJavaType = localSettableBeanProperty.getType();
    boolean bool = paramSettableBeanProperty.getType().isContainerType();
    if (!localJavaType.getRawClass().isAssignableFrom(((JavaType)localObject).getRawClass()))
    {
      paramSettableBeanProperty = new StringBuilder("Can not handle managed/back reference '");
      paramSettableBeanProperty.append(paramDeserializationContext);
      paramSettableBeanProperty.append("': back reference type (");
      paramSettableBeanProperty.append(localJavaType.getRawClass().getName());
      paramSettableBeanProperty.append(") not compatible with managed type (");
      paramSettableBeanProperty.append(((JavaType)localObject).getRawClass().getName());
      paramSettableBeanProperty.append(")");
      throw new IllegalArgumentException(paramSettableBeanProperty.toString());
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
  {
    paramDeserializationContext = paramSettableBeanProperty.getObjectIdInfo();
    ObjectIdReader localObjectIdReader = paramSettableBeanProperty.getValueDeserializer().getObjectIdReader();
    if ((paramDeserializationContext == null) && (localObjectIdReader == null)) {
      return paramSettableBeanProperty;
    }
    return new ObjectIdReferenceProperty(paramSettableBeanProperty, paramDeserializationContext);
  }
  
  public abstract BeanDeserializerBase asArrayDeserializer();
  
  public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
  {
    Object localObject2 = this._objectIdReader;
    AnnotationIntrospector localAnnotationIntrospector = paramDeserializationContext.getAnnotationIntrospector();
    Object localObject6 = null;
    Object localObject5 = null;
    if ((paramBeanProperty != null) && (localAnnotationIntrospector != null)) {
      localObject3 = paramBeanProperty.getMember();
    } else {
      localObject3 = null;
    }
    Object localObject1 = localObject2;
    Object localObject4;
    if (localObject3 != null)
    {
      localObject1 = localObject2;
      if (localAnnotationIntrospector != null)
      {
        localObject4 = localAnnotationIntrospector.findObjectIdInfo((Annotated)localObject3);
        localObject1 = localObject2;
        if (localObject4 != null)
        {
          ObjectIdInfo localObjectIdInfo = localAnnotationIntrospector.findObjectReferenceInfo((Annotated)localObject3, (ObjectIdInfo)localObject4);
          localObject1 = localObjectIdInfo.getGeneratorType();
          ObjectIdResolver localObjectIdResolver = paramDeserializationContext.objectIdResolverInstance((Annotated)localObject3, localObjectIdInfo);
          if (localObject1 == ObjectIdGenerators.PropertyGenerator.class)
          {
            localObject2 = localObjectIdInfo.getPropertyName();
            localObject1 = findProperty((PropertyName)localObject2);
            if (localObject1 == null)
            {
              paramDeserializationContext = new StringBuilder("Invalid Object Id definition for ");
              paramDeserializationContext.append(handledType().getName());
              paramDeserializationContext.append(": can not find property with name '");
              paramDeserializationContext.append(localObject2);
              paramDeserializationContext.append("'");
              throw new IllegalArgumentException(paramDeserializationContext.toString());
            }
            localObject2 = ((SettableBeanProperty)localObject1).getType();
            localObject4 = new PropertyBasedObjectIdGenerator(localObjectIdInfo.getScope());
          }
          else
          {
            localObject1 = paramDeserializationContext.constructType((Class)localObject1);
            localObject2 = paramDeserializationContext.getTypeFactory().findTypeParameters(localObject1, ObjectIdGenerator.class)[0];
            localObject4 = paramDeserializationContext.objectIdGeneratorInstance((Annotated)localObject3, localObjectIdInfo);
            localObject1 = null;
          }
          JsonDeserializer localJsonDeserializer = paramDeserializationContext.findRootValueDeserializer((JavaType)localObject2);
          localObject1 = ObjectIdReader.construct((JavaType)localObject2, localObjectIdInfo.getPropertyName(), (ObjectIdGenerator)localObject4, localJsonDeserializer, (SettableBeanProperty)localObject1, localObjectIdResolver);
        }
      }
    }
    if ((localObject1 != null) && (localObject1 != this._objectIdReader)) {
      localObject2 = withObjectIdReader((ObjectIdReader)localObject1);
    } else {
      localObject2 = this;
    }
    localObject1 = localObject2;
    if (localObject3 != null)
    {
      localObject3 = localAnnotationIntrospector.findPropertyIgnorals((Annotated)localObject3);
      localObject1 = localObject2;
      if (localObject3 != null)
      {
        localObject3 = ((JsonIgnoreProperties.Value)localObject3).findIgnoredForDeserialization();
        localObject1 = localObject2;
        if (!((Set)localObject3).isEmpty())
        {
          localObject4 = ((BeanDeserializerBase)localObject2)._ignorableProps;
          localObject1 = localObject3;
          if (localObject4 != null)
          {
            localObject1 = localObject3;
            if (!((Set)localObject4).isEmpty())
            {
              localObject1 = new HashSet((Collection)localObject3);
              ((Set)localObject1).addAll((Collection)localObject4);
            }
          }
          localObject1 = ((BeanDeserializerBase)localObject2).withIgnorableProperties((Set)localObject1);
        }
      }
    }
    Object localObject3 = findFormatOverrides(paramDeserializationContext, paramBeanProperty, handledType());
    paramDeserializationContext = (DeserializationContext)localObject1;
    paramBeanProperty = localObject6;
    if (localObject3 != null)
    {
      localObject2 = localObject5;
      if (((JsonFormat.Value)localObject3).hasShape()) {
        localObject2 = ((JsonFormat.Value)localObject3).getShape();
      }
      localObject4 = ((JsonFormat.Value)localObject3).getFeature(JsonFormat.Feature.ACCEPT_CASE_INSENSITIVE_PROPERTIES);
      paramDeserializationContext = (DeserializationContext)localObject1;
      paramBeanProperty = (BeanProperty)localObject2;
      if (localObject4 != null)
      {
        localObject3 = this._beanProperties;
        localObject4 = ((BeanPropertyMap)localObject3).withCaseInsensitivity(((Boolean)localObject4).booleanValue());
        paramDeserializationContext = (DeserializationContext)localObject1;
        paramBeanProperty = (BeanProperty)localObject2;
        if (localObject4 != localObject3)
        {
          paramDeserializationContext = ((BeanDeserializerBase)localObject1).withBeanProperties((BeanPropertyMap)localObject4);
          paramBeanProperty = (BeanProperty)localObject2;
        }
      }
    }
    localObject1 = paramBeanProperty;
    if (paramBeanProperty == null) {
      localObject1 = this._serializationShape;
    }
    paramBeanProperty = paramDeserializationContext;
    if (localObject1 == JsonFormat.Shape.ARRAY) {
      paramBeanProperty = paramDeserializationContext.asArrayDeserializer();
    }
    return paramBeanProperty;
  }
  
  public Object deserializeFromArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (this._arrayDelegateDeserializer != null) {
      try
      {
        paramJsonParser = this._valueInstantiator.createUsingArrayDelegate(paramDeserializationContext, this._arrayDelegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
        if (this._injectables != null) {
          injectValues(paramDeserializationContext, paramJsonParser);
        }
        return paramJsonParser;
      }
      catch (Exception paramJsonParser)
      {
        return wrapInstantiationProblem(paramJsonParser, paramDeserializationContext);
      }
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
    if (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))
    {
      if ((paramJsonParser.nextToken() == JsonToken.END_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT))) {
        return null;
      }
      Object localObject = deserialize(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return localObject;
    }
    if (paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT))
    {
      if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
        return null;
      }
      return paramDeserializationContext.handleUnexpectedToken(handledType(), JsonToken.START_ARRAY, paramJsonParser, null, new Object[0]);
    }
    return paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
  }
  
  public Object deserializeFromBoolean(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if ((this._delegateDeserializer != null) && (!this._valueInstantiator.canCreateFromBoolean()))
    {
      paramJsonParser = this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
      if (this._injectables != null) {
        injectValues(paramDeserializationContext, paramJsonParser);
      }
      return paramJsonParser;
    }
    boolean bool;
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_TRUE) {
      bool = true;
    } else {
      bool = false;
    }
    return this._valueInstantiator.createFromBoolean(paramDeserializationContext, bool);
  }
  
  public Object deserializeFromDouble(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    JsonParser.NumberType localNumberType = paramJsonParser.getNumberType();
    if ((localNumberType != JsonParser.NumberType.DOUBLE) && (localNumberType != JsonParser.NumberType.FLOAT))
    {
      if (this._delegateDeserializer != null) {
        return this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
      }
      return paramDeserializationContext.handleMissingInstantiator(handledType(), paramJsonParser, "no suitable creator method found to deserialize from Number value (%s)", new Object[] { paramJsonParser.getNumberValue() });
    }
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
  
  public Object deserializeFromEmbedded(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (this._objectIdReader != null) {
      return deserializeFromObjectId(paramJsonParser, paramDeserializationContext);
    }
    return paramJsonParser.getEmbeddedObject();
  }
  
  public Object deserializeFromNumber(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (this._objectIdReader != null) {
      return deserializeFromObjectId(paramJsonParser, paramDeserializationContext);
    }
    switch (1.$SwitchMap$com$fasterxml$jackson$core$JsonParser$NumberType[paramJsonParser.getNumberType().ordinal()])
    {
    default: 
      if (this._delegateDeserializer == null) {
        break label216;
      }
      paramJsonParser = this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
      if (this._injectables != null)
      {
        injectValues(paramDeserializationContext, paramJsonParser);
        return paramJsonParser;
      }
      break;
    case 2: 
      if ((this._delegateDeserializer != null) && (!this._valueInstantiator.canCreateFromInt()))
      {
        paramJsonParser = this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
        if (this._injectables != null) {
          injectValues(paramDeserializationContext, paramJsonParser);
        }
        return paramJsonParser;
      }
      return this._valueInstantiator.createFromLong(paramDeserializationContext, paramJsonParser.getLongValue());
    case 1: 
      if ((this._delegateDeserializer != null) && (!this._valueInstantiator.canCreateFromInt()))
      {
        paramJsonParser = this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
        if (this._injectables != null) {
          injectValues(paramDeserializationContext, paramJsonParser);
        }
        return paramJsonParser;
      }
      return this._valueInstantiator.createFromInt(paramDeserializationContext, paramJsonParser.getIntValue());
    }
    return paramJsonParser;
    label216:
    return paramDeserializationContext.handleMissingInstantiator(handledType(), paramJsonParser, "no suitable creator method found to deserialize from Number value (%s)", new Object[] { paramJsonParser.getNumberValue() });
  }
  
  public abstract Object deserializeFromObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext);
  
  protected Object deserializeFromObjectId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = this._objectIdReader.readObjectReference(paramJsonParser, paramDeserializationContext);
    paramDeserializationContext = paramDeserializationContext.findObjectId(localObject1, this._objectIdReader.generator, this._objectIdReader.resolver);
    Object localObject2 = paramDeserializationContext.resolve();
    if (localObject2 == null)
    {
      localObject2 = new StringBuilder("Could not resolve Object Id [");
      ((StringBuilder)localObject2).append(localObject1);
      ((StringBuilder)localObject2).append("] (for ");
      ((StringBuilder)localObject2).append(this._beanType);
      ((StringBuilder)localObject2).append(").");
      throw new UnresolvedForwardReference(paramJsonParser, ((StringBuilder)localObject2).toString(), paramJsonParser.getCurrentLocation(), paramDeserializationContext);
    }
    return localObject2;
  }
  
  public Object deserializeFromObjectUsingNonDefault(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
  {
    if (this._objectIdReader != null) {
      return deserializeFromObjectId(paramJsonParser, paramDeserializationContext);
    }
    if ((this._delegateDeserializer != null) && (!this._valueInstantiator.canCreateFromString()))
    {
      paramJsonParser = this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
      if (this._injectables != null) {
        injectValues(paramDeserializationContext, paramJsonParser);
      }
      return paramJsonParser;
    }
    return this._valueInstantiator.createFromString(paramDeserializationContext, paramJsonParser.getText());
  }
  
  protected Object deserializeWithObjectId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    return deserializeFromObject(paramJsonParser, paramDeserializationContext);
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
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
  
  public SettableBeanProperty findProperty(PropertyName paramPropertyName)
  {
    return findProperty(paramPropertyName.getSimpleName());
  }
  
  public SettableBeanProperty findProperty(String paramString)
  {
    SettableBeanProperty localSettableBeanProperty1;
    if (this._beanProperties == null) {
      localSettableBeanProperty1 = null;
    } else {
      localSettableBeanProperty1 = this._beanProperties.find(paramString);
    }
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
  
  public ValueInstantiator getValueInstantiator()
  {
    return this._valueInstantiator;
  }
  
  public JavaType getValueType()
  {
    return this._beanType;
  }
  
  protected void handleIgnoredProperty(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, String paramString)
  {
    if (paramDeserializationContext.isEnabled(DeserializationFeature.FAIL_ON_IGNORED_PROPERTIES)) {
      throw IgnoredPropertyException.from(paramJsonParser, paramObject, paramString, getKnownPropertyNames());
    }
    paramJsonParser.skipChildren();
  }
  
  protected Object handlePolymorphic(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, TokenBuffer paramTokenBuffer)
  {
    JsonDeserializer localJsonDeserializer = _findSubclassDeserializer(paramDeserializationContext, paramObject, paramTokenBuffer);
    if (localJsonDeserializer != null)
    {
      localObject = paramObject;
      if (paramTokenBuffer != null)
      {
        paramTokenBuffer.writeEndObject();
        paramTokenBuffer = paramTokenBuffer.asParser();
        paramTokenBuffer.nextToken();
        localObject = localJsonDeserializer.deserialize(paramTokenBuffer, paramDeserializationContext, paramObject);
      }
      paramObject = localObject;
      if (paramJsonParser != null) {
        paramObject = localJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext, localObject);
      }
      return paramObject;
    }
    Object localObject = paramObject;
    if (paramTokenBuffer != null) {
      localObject = handleUnknownProperties(paramDeserializationContext, paramObject, paramTokenBuffer);
    }
    paramObject = localObject;
    if (paramJsonParser != null) {
      paramObject = deserialize(paramJsonParser, paramDeserializationContext, localObject);
    }
    return paramObject;
  }
  
  protected Object handleUnknownProperties(DeserializationContext paramDeserializationContext, Object paramObject, TokenBuffer paramTokenBuffer)
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
  
  public void handleUnknownProperty(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, String paramString)
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
  
  public void injectValues(DeserializationContext paramDeserializationContext, Object paramObject)
  {
    ValueInjector[] arrayOfValueInjector = this._injectables;
    int i = 0;
    int j = arrayOfValueInjector.length;
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
  
  public void resolve(DeserializationContext paramDeserializationContext)
  {
    boolean bool = this._valueInstantiator.canCreateFromObjectWith();
    Object localObject3 = null;
    SettableBeanProperty[] arrayOfSettableBeanProperty;
    if (bool) {
      arrayOfSettableBeanProperty = this._valueInstantiator.getFromObjectArguments(paramDeserializationContext.getConfig());
    } else {
      arrayOfSettableBeanProperty = null;
    }
    Iterator localIterator = this._beanProperties.iterator();
    Object localObject2 = null;
    Object localObject1;
    for (;;)
    {
      bool = localIterator.hasNext();
      int i = 0;
      if (!bool) {
        break;
      }
      Object localObject4 = (SettableBeanProperty)localIterator.next();
      if (!((SettableBeanProperty)localObject4).hasValueDeserializer())
      {
        localObject5 = findConvertingDeserializer(paramDeserializationContext, (SettableBeanProperty)localObject4);
        localObject1 = localObject5;
        if (localObject5 == null) {
          localObject1 = findDeserializer(paramDeserializationContext, ((SettableBeanProperty)localObject4).getType(), (BeanProperty)localObject4);
        }
        localObject1 = ((SettableBeanProperty)localObject4).withValueDeserializer((JsonDeserializer)localObject1);
      }
      else
      {
        localObject1 = ((SettableBeanProperty)localObject4).getValueDeserializer();
        localObject5 = paramDeserializationContext.handlePrimaryContextualization((JsonDeserializer)localObject1, (BeanProperty)localObject4, ((SettableBeanProperty)localObject4).getType());
        if (localObject5 != localObject1) {
          localObject1 = ((SettableBeanProperty)localObject4).withValueDeserializer((JsonDeserializer)localObject5);
        } else {
          localObject1 = localObject4;
        }
      }
      Object localObject5 = _resolveManagedReferenceProperty(paramDeserializationContext, (SettableBeanProperty)localObject1);
      localObject1 = localObject5;
      if (!(localObject5 instanceof ManagedReferenceProperty)) {
        localObject1 = _resolvedObjectIdProperty(paramDeserializationContext, (SettableBeanProperty)localObject5);
      }
      localObject5 = _resolveUnwrappedProperty(paramDeserializationContext, (SettableBeanProperty)localObject1);
      if (localObject5 != null)
      {
        localObject1 = localObject3;
        if (localObject3 == null) {
          localObject1 = new UnwrappedPropertyHandler();
        }
        ((UnwrappedPropertyHandler)localObject1).addProperty((SettableBeanProperty)localObject5);
        this._beanProperties.remove((SettableBeanProperty)localObject5);
        localObject3 = localObject1;
      }
      else
      {
        localObject5 = _resolveInnerClassValuedProperty(paramDeserializationContext, (SettableBeanProperty)localObject1);
        if (localObject5 != localObject4)
        {
          this._beanProperties.replace((SettableBeanProperty)localObject5);
          if (arrayOfSettableBeanProperty != null)
          {
            int j = arrayOfSettableBeanProperty.length;
            while (i < j)
            {
              if (arrayOfSettableBeanProperty[i] == localObject4)
              {
                arrayOfSettableBeanProperty[i] = localObject5;
                break;
              }
              i += 1;
            }
          }
        }
        if (((SettableBeanProperty)localObject5).hasValueTypeDeserializer())
        {
          localObject4 = ((SettableBeanProperty)localObject5).getValueTypeDeserializer();
          if (((TypeDeserializer)localObject4).getTypeInclusion() == JsonTypeInfo.As.EXTERNAL_PROPERTY)
          {
            localObject1 = localObject2;
            if (localObject2 == null) {
              localObject1 = new ExternalTypeHandler.Builder();
            }
            ((ExternalTypeHandler.Builder)localObject1).addExternal((SettableBeanProperty)localObject5, (TypeDeserializer)localObject4);
            this._beanProperties.remove((SettableBeanProperty)localObject5);
            localObject2 = localObject1;
          }
        }
      }
    }
    if ((this._anySetter != null) && (!this._anySetter.hasValueDeserializer())) {
      this._anySetter = this._anySetter.withValueDeserializer(findDeserializer(paramDeserializationContext, this._anySetter.getType(), this._anySetter.getProperty()));
    }
    if (this._valueInstantiator.canCreateUsingDelegate())
    {
      localObject1 = this._valueInstantiator.getDelegateType(paramDeserializationContext.getConfig());
      if (localObject1 == null)
      {
        paramDeserializationContext = new StringBuilder("Invalid delegate-creator definition for ");
        paramDeserializationContext.append(this._beanType);
        paramDeserializationContext.append(": value instantiator (");
        paramDeserializationContext.append(this._valueInstantiator.getClass().getName());
        paramDeserializationContext.append(") returned true for 'canCreateUsingDelegate()', but null for 'getDelegateType()'");
        throw new IllegalArgumentException(paramDeserializationContext.toString());
      }
      this._delegateDeserializer = _findDelegateDeserializer(paramDeserializationContext, (JavaType)localObject1, this._valueInstantiator.getDelegateCreator());
    }
    if (this._valueInstantiator.canCreateUsingArrayDelegate())
    {
      localObject1 = this._valueInstantiator.getArrayDelegateType(paramDeserializationContext.getConfig());
      if (localObject1 == null)
      {
        paramDeserializationContext = new StringBuilder("Invalid array-delegate-creator definition for ");
        paramDeserializationContext.append(this._beanType);
        paramDeserializationContext.append(": value instantiator (");
        paramDeserializationContext.append(this._valueInstantiator.getClass().getName());
        paramDeserializationContext.append(") returned true for 'canCreateUsingArrayDelegate()', but null for 'getArrayDelegateType()'");
        throw new IllegalArgumentException(paramDeserializationContext.toString());
      }
      this._arrayDelegateDeserializer = _findDelegateDeserializer(paramDeserializationContext, (JavaType)localObject1, this._valueInstantiator.getArrayDelegateCreator());
    }
    if (arrayOfSettableBeanProperty != null) {
      this._propertyBasedCreator = PropertyBasedCreator.construct(paramDeserializationContext, this._valueInstantiator, arrayOfSettableBeanProperty);
    }
    bool = true;
    if (localObject2 != null)
    {
      this._externalTypeIdHandler = localObject2.build(this._beanProperties);
      this._nonStandardCreation = true;
    }
    this._unwrappedPropertyHandler = localObject3;
    if (localObject3 != null) {
      this._nonStandardCreation = true;
    }
    if ((!this._vanillaProcessing) || (this._nonStandardCreation)) {
      bool = false;
    }
    this._vanillaProcessing = bool;
  }
  
  public abstract JsonDeserializer<Object> unwrappingDeserializer(NameTransformer paramNameTransformer);
  
  public BeanDeserializerBase withBeanProperties(BeanPropertyMap paramBeanPropertyMap)
  {
    paramBeanPropertyMap = new StringBuilder("Class ");
    paramBeanPropertyMap.append(getClass().getName());
    paramBeanPropertyMap.append(" does not override `withBeanProperties()`, needs to");
    throw new UnsupportedOperationException(paramBeanPropertyMap.toString());
  }
  
  public abstract BeanDeserializerBase withIgnorableProperties(Set<String> paramSet);
  
  public abstract BeanDeserializerBase withObjectIdReader(ObjectIdReader paramObjectIdReader);
  
  public void wrapAndThrow(Throwable paramThrowable, Object paramObject, String paramString, DeserializationContext paramDeserializationContext)
  {
    throw JsonMappingException.wrapWithPath(throwOrReturnThrowable(paramThrowable, paramDeserializationContext), paramObject, paramString);
  }
  
  public Object wrapInstantiationProblem(Throwable paramThrowable, DeserializationContext paramDeserializationContext)
  {
    while (((paramThrowable instanceof InvocationTargetException)) && (paramThrowable.getCause() != null)) {
      paramThrowable = paramThrowable.getCause();
    }
    if ((paramThrowable instanceof Error)) {
      throw ((Error)paramThrowable);
    }
    int i;
    if ((paramDeserializationContext != null) && (!paramDeserializationContext.isEnabled(DeserializationFeature.WRAP_EXCEPTIONS))) {
      i = 0;
    } else {
      i = 1;
    }
    if ((paramThrowable instanceof IOException)) {
      throw ((IOException)paramThrowable);
    }
    if ((i == 0) && ((paramThrowable instanceof RuntimeException))) {
      throw ((RuntimeException)paramThrowable);
    }
    return paramDeserializationContext.handleInstantiationProblem(this._beanType.getRawClass(), null, paramThrowable);
  }
}
