package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.annotation.JsonCreator.Mode;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.databind.AbstractTypeResolver;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.BeanProperty.Std;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.KeyDeserializer;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.cfg.DeserializerFactoryConfig;
import com.fasterxml.jackson.databind.cfg.HandlerInstantiator;
import com.fasterxml.jackson.databind.deser.impl.CreatorCollector;
import com.fasterxml.jackson.databind.deser.std.ArrayBlockingQueueDeserializer;
import com.fasterxml.jackson.databind.deser.std.AtomicReferenceDeserializer;
import com.fasterxml.jackson.databind.deser.std.CollectionDeserializer;
import com.fasterxml.jackson.databind.deser.std.DateDeserializers;
import com.fasterxml.jackson.databind.deser.std.EnumDeserializer;
import com.fasterxml.jackson.databind.deser.std.EnumMapDeserializer;
import com.fasterxml.jackson.databind.deser.std.EnumSetDeserializer;
import com.fasterxml.jackson.databind.deser.std.JdkDeserializers;
import com.fasterxml.jackson.databind.deser.std.JsonLocationInstantiator;
import com.fasterxml.jackson.databind.deser.std.JsonNodeDeserializer;
import com.fasterxml.jackson.databind.deser.std.MapDeserializer;
import com.fasterxml.jackson.databind.deser.std.MapEntryDeserializer;
import com.fasterxml.jackson.databind.deser.std.NumberDeserializers;
import com.fasterxml.jackson.databind.deser.std.ObjectArrayDeserializer;
import com.fasterxml.jackson.databind.deser.std.PrimitiveArrayDeserializers;
import com.fasterxml.jackson.databind.deser.std.StdKeyDeserializers;
import com.fasterxml.jackson.databind.deser.std.StringArrayDeserializer;
import com.fasterxml.jackson.databind.deser.std.StringCollectionDeserializer;
import com.fasterxml.jackson.databind.deser.std.StringDeserializer;
import com.fasterxml.jackson.databind.deser.std.TokenBufferDeserializer;
import com.fasterxml.jackson.databind.deser.std.UntypedObjectDeserializer;
import com.fasterxml.jackson.databind.ext.OptionalHandlerFactory;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.AnnotatedConstructor;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import com.fasterxml.jackson.databind.introspect.AnnotatedWithParams;
import com.fasterxml.jackson.databind.introspect.BasicBeanDescription;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder;
import com.fasterxml.jackson.databind.introspect.VisibilityChecker;
import com.fasterxml.jackson.databind.jsontype.SubtypeResolver;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeResolverBuilder;
import com.fasterxml.jackson.databind.type.ArrayType;
import com.fasterxml.jackson.databind.type.CollectionLikeType;
import com.fasterxml.jackson.databind.type.CollectionType;
import com.fasterxml.jackson.databind.type.MapLikeType;
import com.fasterxml.jackson.databind.type.MapType;
import com.fasterxml.jackson.databind.type.ReferenceType;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.EnumResolver;
import com.fasterxml.jackson.databind.util.SimpleBeanPropertyDefinition;
import com.fasterxml.jackson.databind.util.TokenBuffer;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.NavigableMap;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.atomic.AtomicReference;

public abstract class BasicDeserializerFactory
  extends DeserializerFactory
  implements Serializable
{
  private static final Class<?> CLASS_CHAR_BUFFER;
  private static final Class<?> CLASS_ITERABLE;
  private static final Class<?> CLASS_MAP_ENTRY;
  private static final Class<?> CLASS_OBJECT = Object.class;
  private static final Class<?> CLASS_STRING = String.class;
  protected static final PropertyName UNWRAPPED_CREATOR_PARAM_NAME;
  static final HashMap<String, Class<? extends Collection>> _collectionFallbacks;
  static final HashMap<String, Class<? extends Map>> _mapFallbacks;
  protected final DeserializerFactoryConfig _factoryConfig;
  
  static
  {
    CLASS_CHAR_BUFFER = CharSequence.class;
    CLASS_ITERABLE = Iterable.class;
    CLASS_MAP_ENTRY = Map.Entry.class;
    UNWRAPPED_CREATOR_PARAM_NAME = new PropertyName("@JsonUnwrapped");
    HashMap localHashMap = new HashMap();
    _mapFallbacks = localHashMap;
    localHashMap.put(Map.class.getName(), LinkedHashMap.class);
    _mapFallbacks.put(ConcurrentMap.class.getName(), ConcurrentHashMap.class);
    _mapFallbacks.put(SortedMap.class.getName(), TreeMap.class);
    _mapFallbacks.put(NavigableMap.class.getName(), TreeMap.class);
    _mapFallbacks.put(ConcurrentNavigableMap.class.getName(), ConcurrentSkipListMap.class);
    localHashMap = new HashMap();
    _collectionFallbacks = localHashMap;
    localHashMap.put(Collection.class.getName(), ArrayList.class);
    _collectionFallbacks.put(List.class.getName(), ArrayList.class);
    _collectionFallbacks.put(Set.class.getName(), HashSet.class);
    _collectionFallbacks.put(SortedSet.class.getName(), TreeSet.class);
    _collectionFallbacks.put(Queue.class.getName(), LinkedList.class);
    _collectionFallbacks.put("java.util.Deque", LinkedList.class);
    _collectionFallbacks.put("java.util.NavigableSet", TreeSet.class);
  }
  
  protected BasicDeserializerFactory(DeserializerFactoryConfig paramDeserializerFactoryConfig)
  {
    this._factoryConfig = paramDeserializerFactoryConfig;
  }
  
  private KeyDeserializer _createEnumKeyDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType)
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Class localClass = paramJavaType.getRawClass();
    Object localObject1 = localDeserializationConfig.introspect(paramJavaType);
    Object localObject2 = findKeyDeserializerFromAnnotation(paramDeserializationContext, ((BeanDescription)localObject1).getClassInfo());
    if (localObject2 != null) {
      return localObject2;
    }
    localObject2 = _findCustomEnumDeserializer(localClass, localDeserializationConfig, (BeanDescription)localObject1);
    if (localObject2 != null) {
      return StdKeyDeserializers.constructDelegatingKeyDeserializer(localDeserializationConfig, paramJavaType, (JsonDeserializer)localObject2);
    }
    localObject2 = findDeserializerFromAnnotation(paramDeserializationContext, ((BeanDescription)localObject1).getClassInfo());
    if (localObject2 != null) {
      return StdKeyDeserializers.constructDelegatingKeyDeserializer(localDeserializationConfig, paramJavaType, (JsonDeserializer)localObject2);
    }
    localObject2 = constructEnumResolver(localClass, localDeserializationConfig, ((BeanDescription)localObject1).findJsonValueMethod());
    AnnotationIntrospector localAnnotationIntrospector = localDeserializationConfig.getAnnotationIntrospector();
    localObject1 = ((BeanDescription)localObject1).getFactoryMethods().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      paramJavaType = (AnnotatedMethod)((Iterator)localObject1).next();
      if (localAnnotationIntrospector.hasCreatorAnnotation(paramJavaType))
      {
        if ((paramJavaType.getParameterCount() == 1) && (paramJavaType.getRawReturnType().isAssignableFrom(localClass)))
        {
          if (paramJavaType.getRawParameterType(0) != String.class)
          {
            paramDeserializationContext = new StringBuilder("Parameter #0 type for factory method (");
            paramDeserializationContext.append(paramJavaType);
            paramDeserializationContext.append(") not suitable, must be java.lang.String");
            throw new IllegalArgumentException(paramDeserializationContext.toString());
          }
          if (localDeserializationConfig.canOverrideAccessModifiers()) {
            ClassUtil.checkAndFixAccess(paramJavaType.getMember(), paramDeserializationContext.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
          }
          return StdKeyDeserializers.constructEnumKeyDeserializer((EnumResolver)localObject2, paramJavaType);
        }
        paramDeserializationContext = new StringBuilder("Unsuitable method (");
        paramDeserializationContext.append(paramJavaType);
        paramDeserializationContext.append(") decorated with @JsonCreator (for Enum type ");
        paramDeserializationContext.append(localClass.getName());
        paramDeserializationContext.append(")");
        throw new IllegalArgumentException(paramDeserializationContext.toString());
      }
    }
    return StdKeyDeserializers.constructEnumKeyDeserializer((EnumResolver)localObject2);
  }
  
  private ValueInstantiator _findStdValueInstantiator(DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription)
  {
    if (paramBeanDescription.getBeanClass() == JsonLocation.class) {
      return new JsonLocationInstantiator();
    }
    return null;
  }
  
  private JavaType _mapAbstractType2(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType)
  {
    Class localClass = paramJavaType.getRawClass();
    if (this._factoryConfig.hasAbstractTypeResolvers())
    {
      Iterator localIterator = this._factoryConfig.abstractTypeResolvers().iterator();
      while (localIterator.hasNext())
      {
        JavaType localJavaType = ((AbstractTypeResolver)localIterator.next()).findTypeMapping(paramDeserializationConfig, paramJavaType);
        if ((localJavaType != null) && (localJavaType.getRawClass() != localClass)) {
          return localJavaType;
        }
      }
    }
    return null;
  }
  
  protected void _addDeserializerConstructors(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, VisibilityChecker<?> paramVisibilityChecker, AnnotationIntrospector paramAnnotationIntrospector, CreatorCollector paramCreatorCollector, Map<AnnotatedWithParams, BeanPropertyDefinition[]> paramMap)
  {
    Object localObject1 = paramBeanDescription.findDefaultConstructor();
    if ((localObject1 != null) && ((!paramCreatorCollector.hasDefaultCreator()) || (paramAnnotationIntrospector.hasCreatorAnnotation((Annotated)localObject1)))) {
      paramCreatorCollector.setDefaultCreator((AnnotatedWithParams)localObject1);
    }
    localObject1 = paramBeanDescription.getConstructors().iterator();
    Object localObject2 = null;
    if (((Iterator)localObject1).hasNext())
    {
      AnnotatedConstructor localAnnotatedConstructor = (AnnotatedConstructor)((Iterator)localObject1).next();
      boolean bool = paramAnnotationIntrospector.hasCreatorAnnotation(localAnnotatedConstructor);
      BeanPropertyDefinition[] arrayOfBeanPropertyDefinition = (BeanPropertyDefinition[])paramMap.get(localAnnotatedConstructor);
      int i3 = localAnnotatedConstructor.getParameterCount();
      Object localObject3;
      Object localObject4;
      if (i3 == 1)
      {
        if (arrayOfBeanPropertyDefinition == null) {
          localObject3 = null;
        } else {
          localObject3 = arrayOfBeanPropertyDefinition[0];
        }
        if (_checkIfCreatorPropertyBased(paramAnnotationIntrospector, localAnnotatedConstructor, (BeanPropertyDefinition)localObject3))
        {
          if (localObject3 == null) {
            localObject3 = null;
          } else {
            localObject3 = ((BeanPropertyDefinition)localObject3).getFullName();
          }
          localObject4 = localAnnotatedConstructor.getParameter(0);
          paramCreatorCollector.addPropertyCreator(localAnnotatedConstructor, bool, new SettableBeanProperty[] { constructCreatorProperty(paramDeserializationContext, paramBeanDescription, (PropertyName)localObject3, 0, (AnnotatedParameter)localObject4, paramAnnotationIntrospector.findInjectableValueId((AnnotatedMember)localObject4)) });
        }
        else
        {
          _handleSingleArgumentConstructor(paramDeserializationContext, paramBeanDescription, paramVisibilityChecker, paramAnnotationIntrospector, paramCreatorCollector, localAnnotatedConstructor, bool, paramVisibilityChecker.isCreatorVisible(localAnnotatedConstructor));
          if (localObject3 != null) {
            ((POJOPropertyBuilder)localObject3).removeConstructors();
          }
        }
        localObject4 = localObject2;
      }
      else
      {
        int n = 0;
        Object localObject5 = new SettableBeanProperty[i3];
        int j = n;
        int k = j;
        int m = k;
        localObject4 = null;
        localObject3 = localObject1;
        localObject1 = localObject5;
        while (j < i3)
        {
          AnnotatedParameter localAnnotatedParameter = localAnnotatedConstructor.getParameter(j);
          if (arrayOfBeanPropertyDefinition == null) {
            localObject5 = null;
          } else {
            localObject5 = arrayOfBeanPropertyDefinition[j];
          }
          Object localObject6 = paramAnnotationIntrospector.findInjectableValueId(localAnnotatedParameter);
          PropertyName localPropertyName;
          if (localObject5 == null) {
            localPropertyName = null;
          } else {
            localPropertyName = ((BeanPropertyDefinition)localObject5).getFullName();
          }
          int i1;
          int i2;
          if ((localObject5 != null) && (((BeanPropertyDefinition)localObject5).isExplicitlyNamed()))
          {
            i = n + 1;
            localObject1[j] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, localPropertyName, j, localAnnotatedParameter, localObject6);
            i1 = m;
            i2 = k;
          }
          do
          {
            for (;;)
            {
              k = i2;
              m = i1;
              break label570;
              i = j;
              localObject5 = localObject1;
              if (localObject6 != null)
              {
                i1 = m + 1;
                localObject5[i] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, localPropertyName, i, localAnnotatedParameter, localObject6);
                i2 = k;
                i = n;
              }
              else if (paramAnnotationIntrospector.findUnwrappingNameTransformer(localAnnotatedParameter) != null)
              {
                localObject5[i] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, UNWRAPPED_CREATOR_PARAM_NAME, i, localAnnotatedParameter, null);
                i = n + 1;
                i2 = k;
                i1 = m;
              }
              else
              {
                if ((!bool) || (localPropertyName == null) || (localPropertyName.isEmpty())) {
                  break;
                }
                i2 = k + 1;
                localObject5[i] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, localPropertyName, i, localAnnotatedParameter, localObject6);
                i = n;
                i1 = m;
              }
            }
            i2 = k;
            i = n;
            i1 = m;
          } while (localObject4 != null);
          localObject4 = localAnnotatedParameter;
          i = n;
          label570:
          j += 1;
          n = i;
        }
        if ((!bool) && (n <= 0) && (m <= 0)) {
          break label699;
        }
        if (n + k + m == i3)
        {
          paramCreatorCollector.addPropertyCreator(localAnnotatedConstructor, bool, (SettableBeanProperty[])localObject1);
          localObject4 = localObject2;
          localObject1 = localObject3;
        }
        else
        {
          if ((n != 0) || (m + 1 != i3)) {
            break label673;
          }
          paramCreatorCollector.addDelegatingCreator(localAnnotatedConstructor, bool, (SettableBeanProperty[])localObject1);
          localObject1 = localObject3;
          localObject4 = localObject2;
        }
      }
      for (;;)
      {
        localObject2 = localObject4;
        break;
        label673:
        localObject1 = _findImplicitParamName((AnnotatedParameter)localObject4, paramAnnotationIntrospector);
        if ((localObject1 == null) || (((PropertyName)localObject1).isEmpty())) {
          break label754;
        }
        label699:
        localObject4 = localObject2;
        localObject1 = localObject3;
        if (!paramCreatorCollector.hasDefaultCreator())
        {
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new LinkedList();
          }
          ((List)localObject1).add(localAnnotatedConstructor);
          localObject4 = localObject1;
          localObject1 = localObject3;
        }
      }
      label754:
      int i = ((AnnotatedParameter)localObject4).getIndex();
      if ((i == 0) && (ClassUtil.isNonStaticInnerClass(localAnnotatedConstructor.getDeclaringClass())))
      {
        paramDeserializationContext = new StringBuilder("Non-static inner classes like ");
        paramDeserializationContext.append(localAnnotatedConstructor.getDeclaringClass().getName());
        paramDeserializationContext.append(" can not use @JsonCreator for constructors");
        throw new IllegalArgumentException(paramDeserializationContext.toString());
      }
      paramDeserializationContext = new StringBuilder("Argument #");
      paramDeserializationContext.append(i);
      paramDeserializationContext.append(" of constructor ");
      paramDeserializationContext.append(localAnnotatedConstructor);
      paramDeserializationContext.append(" has no property name annotation; must have name when multiple-parameter constructor annotated as Creator");
      throw new IllegalArgumentException(paramDeserializationContext.toString());
    }
    if ((localObject2 != null) && (!paramCreatorCollector.hasDelegatingCreator()) && (!paramCreatorCollector.hasPropertyBasedCreator())) {
      _checkImplicitlyNamedConstructors(paramDeserializationContext, paramBeanDescription, paramVisibilityChecker, paramAnnotationIntrospector, paramCreatorCollector, localObject2);
    }
  }
  
  protected void _addDeserializerFactoryMethods(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, VisibilityChecker<?> paramVisibilityChecker, AnnotationIntrospector paramAnnotationIntrospector, CreatorCollector paramCreatorCollector, Map<AnnotatedWithParams, BeanPropertyDefinition[]> paramMap)
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Iterator localIterator = paramBeanDescription.getFactoryMethods().iterator();
    while (localIterator.hasNext())
    {
      AnnotatedMethod localAnnotatedMethod = (AnnotatedMethod)localIterator.next();
      boolean bool = paramAnnotationIntrospector.hasCreatorAnnotation(localAnnotatedMethod);
      int i3 = localAnnotatedMethod.getParameterCount();
      if (i3 == 0)
      {
        if (bool) {
          paramCreatorCollector.setDefaultCreator(localAnnotatedMethod);
        }
      }
      else
      {
        BeanPropertyDefinition[] arrayOfBeanPropertyDefinition = (BeanPropertyDefinition[])paramMap.get(localAnnotatedMethod);
        int i2 = 0;
        Object localObject2;
        if (i3 == 1)
        {
          if (arrayOfBeanPropertyDefinition == null) {
            localObject1 = null;
          } else {
            localObject1 = arrayOfBeanPropertyDefinition[0];
          }
          localObject2 = this;
          if (!((BasicDeserializerFactory)localObject2)._checkIfCreatorPropertyBased(paramAnnotationIntrospector, localAnnotatedMethod, (BeanPropertyDefinition)localObject1)) {
            ((BasicDeserializerFactory)localObject2)._handleSingleArgumentFactory(localDeserializationConfig, paramBeanDescription, paramVisibilityChecker, paramAnnotationIntrospector, paramCreatorCollector, localAnnotatedMethod, bool);
          }
        }
        else
        {
          if (!bool) {
            continue;
          }
        }
        SettableBeanProperty[] arrayOfSettableBeanProperty = new SettableBeanProperty[i3];
        int j = 0;
        int m = j;
        int k = m;
        Object localObject1 = null;
        while (i2 < i3)
        {
          AnnotatedParameter localAnnotatedParameter = localAnnotatedMethod.getParameter(i2);
          if (arrayOfBeanPropertyDefinition == null) {
            localObject2 = null;
          } else {
            localObject2 = arrayOfBeanPropertyDefinition[i2];
          }
          Object localObject3 = paramAnnotationIntrospector.findInjectableValueId(localAnnotatedParameter);
          PropertyName localPropertyName;
          if (localObject2 == null) {
            localPropertyName = null;
          } else {
            localPropertyName = ((BeanPropertyDefinition)localObject2).getFullName();
          }
          int n;
          int i1;
          if ((localObject2 != null) && (((BeanPropertyDefinition)localObject2).isExplicitlyNamed()))
          {
            n = j + 1;
            arrayOfSettableBeanProperty[i2] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, localPropertyName, i2, localAnnotatedParameter, localObject3);
            i1 = k;
            i = m;
          }
          do
          {
            for (;;)
            {
              j = n;
              k = i1;
              break label463;
              if (localObject3 != null)
              {
                i1 = k + 1;
                arrayOfSettableBeanProperty[i2] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, localPropertyName, i2, localAnnotatedParameter, localObject3);
                n = j;
                i = m;
              }
              else if (paramAnnotationIntrospector.findUnwrappingNameTransformer(localAnnotatedParameter) != null)
              {
                arrayOfSettableBeanProperty[i2] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, UNWRAPPED_CREATOR_PARAM_NAME, i2, localAnnotatedParameter, null);
                i = m + 1;
                n = j;
                i1 = k;
              }
              else
              {
                if ((!bool) || (localPropertyName == null) || (localPropertyName.isEmpty())) {
                  break;
                }
                i = m + 1;
                arrayOfSettableBeanProperty[i2] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, localPropertyName, i2, localAnnotatedParameter, localObject3);
                n = j;
                i1 = k;
              }
            }
            n = j;
            i = m;
            i1 = k;
          } while (localObject1 != null);
          localObject1 = localAnnotatedParameter;
          int i = m;
          label463:
          i2 += 1;
          m = i;
        }
        if ((bool) || (j > 0) || (k > 0)) {
          if (j + m + k == i3)
          {
            paramCreatorCollector.addPropertyCreator(localAnnotatedMethod, bool, arrayOfSettableBeanProperty);
          }
          else if ((j == 0) && (k + 1 == i3))
          {
            paramCreatorCollector.addDelegatingCreator(localAnnotatedMethod, bool, arrayOfSettableBeanProperty);
          }
          else
          {
            paramDeserializationContext = new StringBuilder("Argument #");
            paramDeserializationContext.append(((AnnotatedParameter)localObject1).getIndex());
            paramDeserializationContext.append(" of factory method ");
            paramDeserializationContext.append(localAnnotatedMethod);
            paramDeserializationContext.append(" has no property name annotation; must have name when multiple-parameter constructor annotated as Creator");
            throw new IllegalArgumentException(paramDeserializationContext.toString());
          }
        }
      }
    }
  }
  
  protected boolean _checkIfCreatorPropertyBased(AnnotationIntrospector paramAnnotationIntrospector, AnnotatedWithParams paramAnnotatedWithParams, BeanPropertyDefinition paramBeanPropertyDefinition)
  {
    JsonCreator.Mode localMode = paramAnnotationIntrospector.findCreatorBinding(paramAnnotatedWithParams);
    if (localMode == JsonCreator.Mode.PROPERTIES) {
      return true;
    }
    if (localMode == JsonCreator.Mode.DELEGATING) {
      return false;
    }
    if (((paramBeanPropertyDefinition != null) && (paramBeanPropertyDefinition.isExplicitlyNamed())) || (paramAnnotationIntrospector.findInjectableValueId(paramAnnotatedWithParams.getParameter(0)) != null)) {
      return true;
    }
    if (paramBeanPropertyDefinition != null)
    {
      paramAnnotationIntrospector = paramBeanPropertyDefinition.getName();
      if ((paramAnnotationIntrospector != null) && (!paramAnnotationIntrospector.isEmpty()) && (paramBeanPropertyDefinition.couldSerialize())) {
        return true;
      }
    }
    return false;
  }
  
  protected void _checkImplicitlyNamedConstructors(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, VisibilityChecker<?> paramVisibilityChecker, AnnotationIntrospector paramAnnotationIntrospector, CreatorCollector paramCreatorCollector, List<AnnotatedConstructor> paramList)
  {
    Iterator localIterator = paramList.iterator();
    Object localObject2 = null;
    paramList = null;
    Object localObject1 = paramList;
    int j;
    int k;
    int i;
    for (;;)
    {
      boolean bool = localIterator.hasNext();
      j = 0;
      if (!bool) {
        break;
      }
      AnnotatedConstructor localAnnotatedConstructor = (AnnotatedConstructor)localIterator.next();
      if (paramVisibilityChecker.isCreatorVisible(localAnnotatedConstructor))
      {
        k = localAnnotatedConstructor.getParameterCount();
        SettableBeanProperty[] arrayOfSettableBeanProperty = new SettableBeanProperty[k];
        i = 0;
        for (;;)
        {
          if (i >= k) {
            break label145;
          }
          AnnotatedParameter localAnnotatedParameter = localAnnotatedConstructor.getParameter(i);
          PropertyName localPropertyName = _findParamName(localAnnotatedParameter, paramAnnotationIntrospector);
          if ((localPropertyName == null) || (localPropertyName.isEmpty())) {
            break;
          }
          arrayOfSettableBeanProperty[i] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, localPropertyName, localAnnotatedParameter.getIndex(), localAnnotatedParameter, null);
          i += 1;
        }
        label145:
        if (paramList != null)
        {
          paramList = localObject2;
          break;
        }
        paramList = localAnnotatedConstructor;
        localObject1 = arrayOfSettableBeanProperty;
      }
    }
    if (paramList != null)
    {
      paramCreatorCollector.addPropertyCreator(paramList, false, (SettableBeanProperty[])localObject1);
      paramBeanDescription = (BasicBeanDescription)paramBeanDescription;
      k = localObject1.length;
      i = j;
      while (i < k)
      {
        paramVisibilityChecker = localObject1[i];
        paramAnnotationIntrospector = paramVisibilityChecker.getFullName();
        if (!paramBeanDescription.hasProperty(paramAnnotationIntrospector)) {
          paramBeanDescription.addProperty(SimpleBeanPropertyDefinition.construct(paramDeserializationContext.getConfig(), paramVisibilityChecker.getMember(), paramAnnotationIntrospector));
        }
        i += 1;
      }
    }
  }
  
  protected ValueInstantiator _constructDefaultValueInstantiator(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription)
  {
    CreatorCollector localCreatorCollector = new CreatorCollector(paramBeanDescription, paramDeserializationContext.getConfig());
    AnnotationIntrospector localAnnotationIntrospector = paramDeserializationContext.getAnnotationIntrospector();
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    VisibilityChecker localVisibilityChecker = localDeserializationConfig.getDefaultVisibilityChecker();
    localVisibilityChecker = localAnnotationIntrospector.findAutoDetectVisibility(paramBeanDescription.getClassInfo(), localVisibilityChecker);
    Map localMap = _findCreatorsFromProperties(paramDeserializationContext, paramBeanDescription);
    _addDeserializerFactoryMethods(paramDeserializationContext, paramBeanDescription, localVisibilityChecker, localAnnotationIntrospector, localCreatorCollector, localMap);
    if (paramBeanDescription.getType().isConcrete()) {
      _addDeserializerConstructors(paramDeserializationContext, paramBeanDescription, localVisibilityChecker, localAnnotationIntrospector, localCreatorCollector, localMap);
    }
    return localCreatorCollector.constructValueInstantiator(localDeserializationConfig);
  }
  
  protected Map<AnnotatedWithParams, BeanPropertyDefinition[]> _findCreatorsFromProperties(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription)
  {
    paramDeserializationContext = Collections.emptyMap();
    Iterator localIterator1 = paramBeanDescription.findProperties().iterator();
    paramBeanDescription = paramDeserializationContext;
    if (localIterator1.hasNext())
    {
      BeanPropertyDefinition localBeanPropertyDefinition = (BeanPropertyDefinition)localIterator1.next();
      Iterator localIterator2 = localBeanPropertyDefinition.getConstructorParameters();
      paramDeserializationContext = paramBeanDescription;
      for (;;)
      {
        paramBeanDescription = paramDeserializationContext;
        if (!localIterator2.hasNext()) {
          break;
        }
        Object localObject = (AnnotatedParameter)localIterator2.next();
        AnnotatedWithParams localAnnotatedWithParams = ((AnnotatedParameter)localObject).getOwner();
        paramBeanDescription = (BeanPropertyDefinition[])paramDeserializationContext.get(localAnnotatedWithParams);
        int i = ((AnnotatedParameter)localObject).getIndex();
        if (paramBeanDescription == null)
        {
          paramBeanDescription = paramDeserializationContext;
          if (paramDeserializationContext.isEmpty()) {
            paramBeanDescription = new LinkedHashMap();
          }
          localObject = new BeanPropertyDefinition[localAnnotatedWithParams.getParameterCount()];
          paramBeanDescription.put(localAnnotatedWithParams, localObject);
          paramDeserializationContext = paramBeanDescription;
        }
        else
        {
          localObject = paramBeanDescription;
          if (paramBeanDescription[i] != null)
          {
            paramDeserializationContext = new StringBuilder("Conflict: parameter #");
            paramDeserializationContext.append(i);
            paramDeserializationContext.append(" of ");
            paramDeserializationContext.append(localAnnotatedWithParams);
            paramDeserializationContext.append(" bound to more than one property; ");
            paramDeserializationContext.append(paramBeanDescription[i]);
            paramDeserializationContext.append(" vs ");
            paramDeserializationContext.append(localBeanPropertyDefinition);
            throw new IllegalStateException(paramDeserializationContext.toString());
          }
        }
        localObject[i] = localBeanPropertyDefinition;
      }
    }
    return paramBeanDescription;
  }
  
  protected JsonDeserializer<?> _findCustomArrayDeserializer(ArrayType paramArrayType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
  {
    Iterator localIterator = this._factoryConfig.deserializers().iterator();
    while (localIterator.hasNext())
    {
      JsonDeserializer localJsonDeserializer = ((Deserializers)localIterator.next()).findArrayDeserializer(paramArrayType, paramDeserializationConfig, paramBeanDescription, paramTypeDeserializer, paramJsonDeserializer);
      if (localJsonDeserializer != null) {
        return localJsonDeserializer;
      }
    }
    return null;
  }
  
  protected JsonDeserializer<Object> _findCustomBeanDeserializer(JavaType paramJavaType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription)
  {
    Iterator localIterator = this._factoryConfig.deserializers().iterator();
    while (localIterator.hasNext())
    {
      JsonDeserializer localJsonDeserializer = ((Deserializers)localIterator.next()).findBeanDeserializer(paramJavaType, paramDeserializationConfig, paramBeanDescription);
      if (localJsonDeserializer != null) {
        return localJsonDeserializer;
      }
    }
    return null;
  }
  
  protected JsonDeserializer<?> _findCustomCollectionDeserializer(CollectionType paramCollectionType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
  {
    Iterator localIterator = this._factoryConfig.deserializers().iterator();
    while (localIterator.hasNext())
    {
      JsonDeserializer localJsonDeserializer = ((Deserializers)localIterator.next()).findCollectionDeserializer(paramCollectionType, paramDeserializationConfig, paramBeanDescription, paramTypeDeserializer, paramJsonDeserializer);
      if (localJsonDeserializer != null) {
        return localJsonDeserializer;
      }
    }
    return null;
  }
  
  protected JsonDeserializer<?> _findCustomCollectionLikeDeserializer(CollectionLikeType paramCollectionLikeType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
  {
    Iterator localIterator = this._factoryConfig.deserializers().iterator();
    while (localIterator.hasNext())
    {
      JsonDeserializer localJsonDeserializer = ((Deserializers)localIterator.next()).findCollectionLikeDeserializer(paramCollectionLikeType, paramDeserializationConfig, paramBeanDescription, paramTypeDeserializer, paramJsonDeserializer);
      if (localJsonDeserializer != null) {
        return localJsonDeserializer;
      }
    }
    return null;
  }
  
  protected JsonDeserializer<?> _findCustomEnumDeserializer(Class<?> paramClass, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription)
  {
    Iterator localIterator = this._factoryConfig.deserializers().iterator();
    while (localIterator.hasNext())
    {
      JsonDeserializer localJsonDeserializer = ((Deserializers)localIterator.next()).findEnumDeserializer(paramClass, paramDeserializationConfig, paramBeanDescription);
      if (localJsonDeserializer != null) {
        return localJsonDeserializer;
      }
    }
    return null;
  }
  
  protected JsonDeserializer<?> _findCustomMapDeserializer(MapType paramMapType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, KeyDeserializer paramKeyDeserializer, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
  {
    Iterator localIterator = this._factoryConfig.deserializers().iterator();
    while (localIterator.hasNext())
    {
      JsonDeserializer localJsonDeserializer = ((Deserializers)localIterator.next()).findMapDeserializer(paramMapType, paramDeserializationConfig, paramBeanDescription, paramKeyDeserializer, paramTypeDeserializer, paramJsonDeserializer);
      if (localJsonDeserializer != null) {
        return localJsonDeserializer;
      }
    }
    return null;
  }
  
  protected JsonDeserializer<?> _findCustomMapLikeDeserializer(MapLikeType paramMapLikeType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, KeyDeserializer paramKeyDeserializer, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
  {
    Iterator localIterator = this._factoryConfig.deserializers().iterator();
    while (localIterator.hasNext())
    {
      JsonDeserializer localJsonDeserializer = ((Deserializers)localIterator.next()).findMapLikeDeserializer(paramMapLikeType, paramDeserializationConfig, paramBeanDescription, paramKeyDeserializer, paramTypeDeserializer, paramJsonDeserializer);
      if (localJsonDeserializer != null) {
        return localJsonDeserializer;
      }
    }
    return null;
  }
  
  protected JsonDeserializer<?> _findCustomReferenceDeserializer(ReferenceType paramReferenceType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
  {
    Iterator localIterator = this._factoryConfig.deserializers().iterator();
    while (localIterator.hasNext())
    {
      JsonDeserializer localJsonDeserializer = ((Deserializers)localIterator.next()).findReferenceDeserializer(paramReferenceType, paramDeserializationConfig, paramBeanDescription, paramTypeDeserializer, paramJsonDeserializer);
      if (localJsonDeserializer != null) {
        return localJsonDeserializer;
      }
    }
    return null;
  }
  
  protected JsonDeserializer<?> _findCustomTreeNodeDeserializer(Class<? extends JsonNode> paramClass, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription)
  {
    Iterator localIterator = this._factoryConfig.deserializers().iterator();
    while (localIterator.hasNext())
    {
      JsonDeserializer localJsonDeserializer = ((Deserializers)localIterator.next()).findTreeNodeDeserializer(paramClass, paramDeserializationConfig, paramBeanDescription);
      if (localJsonDeserializer != null) {
        return localJsonDeserializer;
      }
    }
    return null;
  }
  
  protected PropertyName _findImplicitParamName(AnnotatedParameter paramAnnotatedParameter, AnnotationIntrospector paramAnnotationIntrospector)
  {
    paramAnnotatedParameter = paramAnnotationIntrospector.findImplicitPropertyName(paramAnnotatedParameter);
    if ((paramAnnotatedParameter != null) && (!paramAnnotatedParameter.isEmpty())) {
      return PropertyName.construct(paramAnnotatedParameter);
    }
    return null;
  }
  
  protected PropertyName _findParamName(AnnotatedParameter paramAnnotatedParameter, AnnotationIntrospector paramAnnotationIntrospector)
  {
    if ((paramAnnotatedParameter != null) && (paramAnnotationIntrospector != null))
    {
      PropertyName localPropertyName = paramAnnotationIntrospector.findNameForDeserialization(paramAnnotatedParameter);
      if (localPropertyName != null) {
        return localPropertyName;
      }
      paramAnnotatedParameter = paramAnnotationIntrospector.findImplicitPropertyName(paramAnnotatedParameter);
      if ((paramAnnotatedParameter != null) && (!paramAnnotatedParameter.isEmpty())) {
        return PropertyName.construct(paramAnnotatedParameter);
      }
    }
    return null;
  }
  
  protected JavaType _findRemappedType(DeserializationConfig paramDeserializationConfig, Class<?> paramClass)
  {
    paramDeserializationConfig = mapAbstractType(paramDeserializationConfig, paramDeserializationConfig.constructType(paramClass));
    if ((paramDeserializationConfig != null) && (!paramDeserializationConfig.hasRawClass(paramClass))) {
      return paramDeserializationConfig;
    }
    return null;
  }
  
  protected boolean _handleSingleArgumentConstructor(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, VisibilityChecker<?> paramVisibilityChecker, AnnotationIntrospector paramAnnotationIntrospector, CreatorCollector paramCreatorCollector, AnnotatedConstructor paramAnnotatedConstructor, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramDeserializationContext = paramAnnotatedConstructor.getRawParameterType(0);
    if ((paramDeserializationContext != String.class) && (paramDeserializationContext != CharSequence.class))
    {
      if ((paramDeserializationContext != Integer.TYPE) && (paramDeserializationContext != Integer.class))
      {
        if ((paramDeserializationContext != Long.TYPE) && (paramDeserializationContext != Long.class))
        {
          if ((paramDeserializationContext != Double.TYPE) && (paramDeserializationContext != Double.class))
          {
            if ((paramDeserializationContext != Boolean.TYPE) && (paramDeserializationContext != Boolean.class))
            {
              if (paramBoolean1)
              {
                paramCreatorCollector.addDelegatingCreator(paramAnnotatedConstructor, paramBoolean1, null);
                return true;
              }
              return false;
            }
            if ((paramBoolean1) || (paramBoolean2)) {
              paramCreatorCollector.addBooleanCreator(paramAnnotatedConstructor, paramBoolean1);
            }
            return true;
          }
          if ((paramBoolean1) || (paramBoolean2)) {
            paramCreatorCollector.addDoubleCreator(paramAnnotatedConstructor, paramBoolean1);
          }
          return true;
        }
        if ((paramBoolean1) || (paramBoolean2)) {
          paramCreatorCollector.addLongCreator(paramAnnotatedConstructor, paramBoolean1);
        }
        return true;
      }
      if ((paramBoolean1) || (paramBoolean2)) {
        paramCreatorCollector.addIntCreator(paramAnnotatedConstructor, paramBoolean1);
      }
      return true;
    }
    if ((paramBoolean1) || (paramBoolean2)) {
      paramCreatorCollector.addStringCreator(paramAnnotatedConstructor, paramBoolean1);
    }
    return true;
  }
  
  protected boolean _handleSingleArgumentFactory(DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, VisibilityChecker<?> paramVisibilityChecker, AnnotationIntrospector paramAnnotationIntrospector, CreatorCollector paramCreatorCollector, AnnotatedMethod paramAnnotatedMethod, boolean paramBoolean)
  {
    paramDeserializationConfig = paramAnnotatedMethod.getRawParameterType(0);
    if ((paramDeserializationConfig != String.class) && (paramDeserializationConfig != CharSequence.class))
    {
      if ((paramDeserializationConfig != Integer.TYPE) && (paramDeserializationConfig != Integer.class))
      {
        if ((paramDeserializationConfig != Long.TYPE) && (paramDeserializationConfig != Long.class))
        {
          if ((paramDeserializationConfig != Double.TYPE) && (paramDeserializationConfig != Double.class))
          {
            if ((paramDeserializationConfig != Boolean.TYPE) && (paramDeserializationConfig != Boolean.class))
            {
              if (paramBoolean)
              {
                paramCreatorCollector.addDelegatingCreator(paramAnnotatedMethod, paramBoolean, null);
                return true;
              }
              return false;
            }
            if ((paramBoolean) || (paramVisibilityChecker.isCreatorVisible(paramAnnotatedMethod))) {
              paramCreatorCollector.addBooleanCreator(paramAnnotatedMethod, paramBoolean);
            }
            return true;
          }
          if ((paramBoolean) || (paramVisibilityChecker.isCreatorVisible(paramAnnotatedMethod))) {
            paramCreatorCollector.addDoubleCreator(paramAnnotatedMethod, paramBoolean);
          }
          return true;
        }
        if ((paramBoolean) || (paramVisibilityChecker.isCreatorVisible(paramAnnotatedMethod))) {
          paramCreatorCollector.addLongCreator(paramAnnotatedMethod, paramBoolean);
        }
        return true;
      }
      if ((paramBoolean) || (paramVisibilityChecker.isCreatorVisible(paramAnnotatedMethod))) {
        paramCreatorCollector.addIntCreator(paramAnnotatedMethod, paramBoolean);
      }
      return true;
    }
    if ((paramBoolean) || (paramVisibilityChecker.isCreatorVisible(paramAnnotatedMethod))) {
      paramCreatorCollector.addStringCreator(paramAnnotatedMethod, paramBoolean);
    }
    return true;
  }
  
  protected CollectionType _mapAbstractCollectionType(JavaType paramJavaType, DeserializationConfig paramDeserializationConfig)
  {
    Class localClass = paramJavaType.getRawClass();
    localClass = (Class)_collectionFallbacks.get(localClass.getName());
    if (localClass == null) {
      return null;
    }
    return (CollectionType)paramDeserializationConfig.constructSpecializedType(paramJavaType, localClass);
  }
  
  public ValueInstantiator _valueInstantiatorInstance(DeserializationConfig paramDeserializationConfig, Annotated paramAnnotated, Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    if ((paramObject instanceof ValueInstantiator)) {
      return (ValueInstantiator)paramObject;
    }
    if (!(paramObject instanceof Class))
    {
      paramDeserializationConfig = new StringBuilder("AnnotationIntrospector returned key deserializer definition of type ");
      paramDeserializationConfig.append(paramObject.getClass().getName());
      paramDeserializationConfig.append("; expected type KeyDeserializer or Class<KeyDeserializer> instead");
      throw new IllegalStateException(paramDeserializationConfig.toString());
    }
    paramObject = (Class)paramObject;
    if (ClassUtil.isBogusClass(paramObject)) {
      return null;
    }
    if (!ValueInstantiator.class.isAssignableFrom(paramObject))
    {
      paramDeserializationConfig = new StringBuilder("AnnotationIntrospector returned Class ");
      paramDeserializationConfig.append(paramObject.getName());
      paramDeserializationConfig.append("; expected Class<ValueInstantiator>");
      throw new IllegalStateException(paramDeserializationConfig.toString());
    }
    HandlerInstantiator localHandlerInstantiator = paramDeserializationConfig.getHandlerInstantiator();
    if (localHandlerInstantiator != null)
    {
      paramAnnotated = localHandlerInstantiator.valueInstantiatorInstance(paramDeserializationConfig, paramAnnotated, paramObject);
      if (paramAnnotated != null) {
        return paramAnnotated;
      }
    }
    return (ValueInstantiator)ClassUtil.createInstance(paramObject, paramDeserializationConfig.canOverrideAccessModifiers());
  }
  
  protected SettableBeanProperty constructCreatorProperty(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, PropertyName paramPropertyName, int paramInt, AnnotatedParameter paramAnnotatedParameter, Object paramObject)
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Object localObject2 = paramDeserializationContext.getAnnotationIntrospector();
    if (localObject2 == null) {}
    boolean bool;
    for (Object localObject1 = PropertyMetadata.STD_REQUIRED_OR_OPTIONAL;; localObject1 = PropertyMetadata.construct(bool, ((AnnotationIntrospector)localObject2).findPropertyDescription(paramAnnotatedParameter), ((AnnotationIntrospector)localObject2).findPropertyIndex(paramAnnotatedParameter), ((AnnotationIntrospector)localObject2).findPropertyDefaultValue(paramAnnotatedParameter)))
    {
      break;
      localObject1 = ((AnnotationIntrospector)localObject2).hasRequiredMarker(paramAnnotatedParameter);
      if ((localObject1 != null) && (((Boolean)localObject1).booleanValue())) {
        bool = true;
      } else {
        bool = false;
      }
    }
    JavaType localJavaType = resolveMemberAndTypeAnnotations(paramDeserializationContext, paramAnnotatedParameter, paramAnnotatedParameter.getType());
    BeanProperty.Std localStd = new BeanProperty.Std(paramPropertyName, localJavaType, ((AnnotationIntrospector)localObject2).findWrapperName(paramAnnotatedParameter), paramBeanDescription.getClassAnnotations(), paramAnnotatedParameter, (PropertyMetadata)localObject1);
    TypeDeserializer localTypeDeserializer = (TypeDeserializer)localJavaType.getTypeHandler();
    localObject2 = localTypeDeserializer;
    if (localTypeDeserializer == null) {
      localObject2 = findTypeDeserializer(localDeserializationConfig, localJavaType);
    }
    paramObject = new CreatorProperty(paramPropertyName, localJavaType, localStd.getWrapperName(), (TypeDeserializer)localObject2, paramBeanDescription.getClassAnnotations(), paramAnnotatedParameter, paramInt, paramObject, (PropertyMetadata)localObject1);
    paramPropertyName = findDeserializerFromAnnotation(paramDeserializationContext, paramAnnotatedParameter);
    paramBeanDescription = paramPropertyName;
    if (paramPropertyName == null) {
      paramBeanDescription = (JsonDeserializer)localJavaType.getValueHandler();
    }
    paramPropertyName = paramObject;
    if (paramBeanDescription != null) {
      paramPropertyName = paramObject.withValueDeserializer(paramDeserializationContext.handlePrimaryContextualization(paramBeanDescription, paramObject, localJavaType));
    }
    return paramPropertyName;
  }
  
  protected EnumResolver constructEnumResolver(Class<?> paramClass, DeserializationConfig paramDeserializationConfig, AnnotatedMethod paramAnnotatedMethod)
  {
    if (paramAnnotatedMethod != null)
    {
      paramAnnotatedMethod = paramAnnotatedMethod.getAnnotated();
      if (paramDeserializationConfig.canOverrideAccessModifiers()) {
        ClassUtil.checkAndFixAccess(paramAnnotatedMethod, paramDeserializationConfig.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
      }
      return EnumResolver.constructUnsafeUsingMethod(paramClass, paramAnnotatedMethod, paramDeserializationConfig.getAnnotationIntrospector());
    }
    return EnumResolver.constructUnsafe(paramClass, paramDeserializationConfig.getAnnotationIntrospector());
  }
  
  public JsonDeserializer<?> createArrayDeserializer(DeserializationContext paramDeserializationContext, ArrayType paramArrayType, BeanDescription paramBeanDescription)
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    JavaType localJavaType = paramArrayType.getContentType();
    JsonDeserializer localJsonDeserializer = (JsonDeserializer)localJavaType.getValueHandler();
    paramDeserializationContext = (TypeDeserializer)localJavaType.getTypeHandler();
    Object localObject1 = paramDeserializationContext;
    if (paramDeserializationContext == null) {
      localObject1 = findTypeDeserializer(localDeserializationConfig, localJavaType);
    }
    Object localObject2 = _findCustomArrayDeserializer(paramArrayType, localDeserializationConfig, paramBeanDescription, (TypeDeserializer)localObject1, localJsonDeserializer);
    paramDeserializationContext = (DeserializationContext)localObject2;
    if (localObject2 == null)
    {
      if (localJsonDeserializer == null)
      {
        paramDeserializationContext = localJavaType.getRawClass();
        if (localJavaType.isPrimitive()) {
          return PrimitiveArrayDeserializers.forType(paramDeserializationContext);
        }
        if (paramDeserializationContext == String.class) {
          return StringArrayDeserializer.instance;
        }
      }
      paramDeserializationContext = new ObjectArrayDeserializer(paramArrayType, localJsonDeserializer, (TypeDeserializer)localObject1);
    }
    localObject1 = paramDeserializationContext;
    if (this._factoryConfig.hasDeserializerModifiers())
    {
      localObject2 = this._factoryConfig.deserializerModifiers().iterator();
      for (;;)
      {
        localObject1 = paramDeserializationContext;
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        paramDeserializationContext = ((BeanDeserializerModifier)((Iterator)localObject2).next()).modifyArrayDeserializer(localDeserializationConfig, paramArrayType, paramBeanDescription, paramDeserializationContext);
      }
    }
    return localObject1;
  }
  
  public JsonDeserializer<?> createCollectionDeserializer(DeserializationContext paramDeserializationContext, CollectionType paramCollectionType, BeanDescription paramBeanDescription)
  {
    JavaType localJavaType = paramCollectionType.getContentType();
    JsonDeserializer localJsonDeserializer = (JsonDeserializer)localJavaType.getValueHandler();
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Object localObject1 = (TypeDeserializer)localJavaType.getTypeHandler();
    Object localObject5 = localObject1;
    if (localObject1 == null) {
      localObject5 = findTypeDeserializer(localDeserializationConfig, localJavaType);
    }
    localObject1 = _findCustomCollectionDeserializer(paramCollectionType, localDeserializationConfig, paramBeanDescription, (TypeDeserializer)localObject5, localJsonDeserializer);
    Object localObject2 = localObject1;
    Object localObject3;
    if (localObject1 == null)
    {
      localObject3 = paramCollectionType.getRawClass();
      localObject2 = localObject1;
      if (localJsonDeserializer == null)
      {
        localObject2 = localObject1;
        if (EnumSet.class.isAssignableFrom((Class)localObject3)) {
          localObject2 = new EnumSetDeserializer(localJavaType, null);
        }
      }
    }
    localObject1 = localObject2;
    Object localObject6 = paramCollectionType;
    Object localObject7 = paramBeanDescription;
    if (localObject2 == null)
    {
      Object localObject4;
      CollectionType localCollectionType;
      if (!paramCollectionType.isInterface())
      {
        localObject4 = localObject2;
        localCollectionType = paramCollectionType;
        localObject3 = paramBeanDescription;
        if (!paramCollectionType.isAbstract()) {}
      }
      else
      {
        localCollectionType = _mapAbstractCollectionType(paramCollectionType, localDeserializationConfig);
        if (localCollectionType == null)
        {
          if (paramCollectionType.getTypeHandler() == null)
          {
            paramDeserializationContext = new StringBuilder("Can not find a deserializer for non-concrete Collection type ");
            paramDeserializationContext.append(paramCollectionType);
            throw new IllegalArgumentException(paramDeserializationContext.toString());
          }
          localObject4 = AbstractDeserializer.constructForNonPOJO(paramBeanDescription);
          localCollectionType = paramCollectionType;
          localObject3 = paramBeanDescription;
        }
        else
        {
          localObject3 = localDeserializationConfig.introspectForCreation(localCollectionType);
          localObject4 = localObject2;
        }
      }
      localObject1 = localObject4;
      localObject6 = localCollectionType;
      localObject7 = localObject3;
      if (localObject4 == null)
      {
        paramDeserializationContext = findValueInstantiator(paramDeserializationContext, (BeanDescription)localObject3);
        if ((!paramDeserializationContext.canCreateUsingDefault()) && (localCollectionType.getRawClass() == ArrayBlockingQueue.class)) {
          return new ArrayBlockingQueueDeserializer(localCollectionType, localJsonDeserializer, (TypeDeserializer)localObject5, paramDeserializationContext);
        }
        if (localJavaType.getRawClass() == String.class)
        {
          localObject1 = new StringCollectionDeserializer(localCollectionType, localJsonDeserializer, paramDeserializationContext);
          localObject6 = localCollectionType;
          localObject7 = localObject3;
        }
        else
        {
          localObject1 = new CollectionDeserializer(localCollectionType, localJsonDeserializer, (TypeDeserializer)localObject5, paramDeserializationContext);
          localObject7 = localObject3;
          localObject6 = localCollectionType;
        }
      }
    }
    paramDeserializationContext = (DeserializationContext)localObject1;
    if (this._factoryConfig.hasDeserializerModifiers())
    {
      paramCollectionType = this._factoryConfig.deserializerModifiers().iterator();
      for (;;)
      {
        paramDeserializationContext = (DeserializationContext)localObject1;
        if (!paramCollectionType.hasNext()) {
          break;
        }
        localObject1 = ((BeanDeserializerModifier)paramCollectionType.next()).modifyCollectionDeserializer(localDeserializationConfig, (CollectionType)localObject6, (BeanDescription)localObject7, (JsonDeserializer)localObject1);
      }
    }
    return paramDeserializationContext;
  }
  
  public JsonDeserializer<?> createCollectionLikeDeserializer(DeserializationContext paramDeserializationContext, CollectionLikeType paramCollectionLikeType, BeanDescription paramBeanDescription)
  {
    Object localObject2 = paramCollectionLikeType.getContentType();
    Object localObject1 = (JsonDeserializer)((JavaType)localObject2).getValueHandler();
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    paramDeserializationContext = (TypeDeserializer)((JavaType)localObject2).getTypeHandler();
    if (paramDeserializationContext == null) {
      paramDeserializationContext = findTypeDeserializer(localDeserializationConfig, (JavaType)localObject2);
    }
    paramDeserializationContext = _findCustomCollectionLikeDeserializer(paramCollectionLikeType, localDeserializationConfig, paramBeanDescription, paramDeserializationContext, (JsonDeserializer)localObject1);
    localObject1 = paramDeserializationContext;
    if (paramDeserializationContext != null)
    {
      localObject1 = paramDeserializationContext;
      if (this._factoryConfig.hasDeserializerModifiers())
      {
        localObject2 = this._factoryConfig.deserializerModifiers().iterator();
        for (;;)
        {
          localObject1 = paramDeserializationContext;
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
          paramDeserializationContext = ((BeanDeserializerModifier)((Iterator)localObject2).next()).modifyCollectionLikeDeserializer(localDeserializationConfig, paramCollectionLikeType, paramBeanDescription, paramDeserializationContext);
        }
      }
    }
    return localObject1;
  }
  
  public JsonDeserializer<?> createEnumDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Class localClass = paramJavaType.getRawClass();
    JsonDeserializer localJsonDeserializer = _findCustomEnumDeserializer(localClass, localDeserializationConfig, paramBeanDescription);
    Object localObject1 = localJsonDeserializer;
    Object localObject2;
    if (localJsonDeserializer == null)
    {
      ValueInstantiator localValueInstantiator = _constructDefaultValueInstantiator(paramDeserializationContext, paramBeanDescription);
      if (localValueInstantiator == null) {
        localObject1 = null;
      } else {
        localObject1 = localValueInstantiator.getFromObjectArguments(paramDeserializationContext.getConfig());
      }
      Iterator localIterator = paramBeanDescription.getFactoryMethods().iterator();
      do
      {
        localObject2 = localJsonDeserializer;
        if (!localIterator.hasNext()) {
          break;
        }
        localObject2 = (AnnotatedMethod)localIterator.next();
      } while (!paramDeserializationContext.getAnnotationIntrospector().hasCreatorAnnotation((Annotated)localObject2));
      int i = ((AnnotatedMethod)localObject2).getParameterCount();
      if (i == 1)
      {
        if (!((AnnotatedMethod)localObject2).getRawReturnType().isAssignableFrom(localClass)) {}
      }
      else {
        for (paramDeserializationContext = EnumDeserializer.deserializerForCreator(localDeserializationConfig, localClass, (AnnotatedMethod)localObject2, localValueInstantiator, (SettableBeanProperty[])localObject1);; paramDeserializationContext = EnumDeserializer.deserializerForNoArgsCreator(localDeserializationConfig, localClass, (AnnotatedMethod)localObject2))
        {
          localObject2 = paramDeserializationContext;
          break label231;
          if (i != 0) {
            break;
          }
        }
      }
      paramDeserializationContext = new StringBuilder("Unsuitable method (");
      paramDeserializationContext.append(localObject2);
      paramDeserializationContext.append(") decorated with @JsonCreator (for Enum type ");
      paramDeserializationContext.append(localClass.getName());
      paramDeserializationContext.append(")");
      throw new IllegalArgumentException(paramDeserializationContext.toString());
      label231:
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new EnumDeserializer(constructEnumResolver(localClass, localDeserializationConfig, paramBeanDescription.findJsonValueMethod()));
      }
    }
    paramDeserializationContext = (DeserializationContext)localObject1;
    if (this._factoryConfig.hasDeserializerModifiers())
    {
      localObject2 = this._factoryConfig.deserializerModifiers().iterator();
      for (;;)
      {
        paramDeserializationContext = (DeserializationContext)localObject1;
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        localObject1 = ((BeanDeserializerModifier)((Iterator)localObject2).next()).modifyEnumDeserializer(localDeserializationConfig, paramJavaType, paramBeanDescription, (JsonDeserializer)localObject1);
      }
    }
    return paramDeserializationContext;
  }
  
  public KeyDeserializer createKeyDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType)
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    boolean bool = this._factoryConfig.hasKeyDeserializers();
    Object localObject1 = null;
    Object localObject2 = null;
    if (bool)
    {
      BeanDescription localBeanDescription = localDeserializationConfig.introspectClassAnnotations(paramJavaType.getRawClass());
      Iterator localIterator = this._factoryConfig.keyDeserializers().iterator();
      localObject1 = localObject2;
      while (localIterator.hasNext())
      {
        localObject2 = ((KeyDeserializers)localIterator.next()).findKeyDeserializer(paramJavaType, localDeserializationConfig, localBeanDescription);
        localObject1 = localObject2;
        if (localObject2 != null) {
          localObject1 = localObject2;
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null)
    {
      if (paramJavaType.isEnumType()) {
        return _createEnumKeyDeserializer(paramDeserializationContext, paramJavaType);
      }
      localObject2 = StdKeyDeserializers.findStringBasedKeyDeserializer(localDeserializationConfig, paramJavaType);
    }
    paramDeserializationContext = (DeserializationContext)localObject2;
    if (localObject2 != null)
    {
      paramDeserializationContext = (DeserializationContext)localObject2;
      if (this._factoryConfig.hasDeserializerModifiers())
      {
        localObject1 = this._factoryConfig.deserializerModifiers().iterator();
        for (;;)
        {
          paramDeserializationContext = (DeserializationContext)localObject2;
          if (!((Iterator)localObject1).hasNext()) {
            break;
          }
          localObject2 = ((BeanDeserializerModifier)((Iterator)localObject1).next()).modifyKeyDeserializer(localDeserializationConfig, paramJavaType, (KeyDeserializer)localObject2);
        }
      }
    }
    return paramDeserializationContext;
  }
  
  public JsonDeserializer<?> createMapDeserializer(DeserializationContext paramDeserializationContext, MapType paramMapType, BeanDescription paramBeanDescription)
  {
    MapType localMapType = paramMapType;
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Object localObject3 = paramMapType.getKeyType();
    Object localObject1 = paramMapType.getContentType();
    JsonDeserializer localJsonDeserializer = (JsonDeserializer)((JavaType)localObject1).getValueHandler();
    KeyDeserializer localKeyDeserializer = (KeyDeserializer)((JavaType)localObject3).getValueHandler();
    TypeDeserializer localTypeDeserializer = (TypeDeserializer)((JavaType)localObject1).getTypeHandler();
    if (localTypeDeserializer == null) {
      localTypeDeserializer = findTypeDeserializer(localDeserializationConfig, (JavaType)localObject1);
    }
    localObject1 = _findCustomMapDeserializer(localMapType, localDeserializationConfig, paramBeanDescription, localKeyDeserializer, localTypeDeserializer, localJsonDeserializer);
    Object localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject4 = paramMapType.getRawClass();
      boolean bool = EnumMap.class.isAssignableFrom((Class)localObject4);
      Object localObject5 = null;
      if (bool)
      {
        localObject1 = ((JavaType)localObject3).getRawClass();
        if ((localObject1 != null) && (((Class)localObject1).isEnum())) {
          localObject1 = new EnumMapDeserializer(localMapType, null, localJsonDeserializer, localTypeDeserializer);
        } else {
          throw new IllegalArgumentException("Can not construct EnumMap; generic (key) type not available");
        }
      }
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        if (!paramMapType.isInterface())
        {
          localObject2 = localObject1;
          if (paramMapType.isAbstract()) {}
        }
        for (;;)
        {
          localObject1 = localObject2;
          break;
          localObject2 = (Class)_mapFallbacks.get(((Class)localObject4).getName());
          if (localObject2 != null)
          {
            localMapType = (MapType)localDeserializationConfig.constructSpecializedType(localMapType, (Class)localObject2);
            paramBeanDescription = localDeserializationConfig.introspectForCreation(localMapType);
            break;
          }
          if (paramMapType.getTypeHandler() == null)
          {
            paramDeserializationContext = new StringBuilder("Can not find a deserializer for non-concrete Map type ");
            paramDeserializationContext.append(localMapType);
            throw new IllegalArgumentException(paramDeserializationContext.toString());
          }
          localObject2 = AbstractDeserializer.constructForNonPOJO(paramBeanDescription);
        }
        paramMapType = (MapType)localObject1;
        localObject4 = paramBeanDescription;
        localObject3 = localMapType;
        if (localObject1 != null) {
          break label390;
        }
        paramMapType = new MapDeserializer(localMapType, findValueInstantiator(paramDeserializationContext, paramBeanDescription), localKeyDeserializer, localJsonDeserializer, localTypeDeserializer);
        paramDeserializationContext = localDeserializationConfig.getDefaultPropertyIgnorals(Map.class, paramBeanDescription.getClassInfo());
        if (paramDeserializationContext == null) {
          paramDeserializationContext = localObject5;
        } else {
          paramDeserializationContext = paramDeserializationContext.findIgnoredForDeserialization();
        }
        paramMapType.setIgnorableProperties(paramDeserializationContext);
        localObject4 = paramBeanDescription;
        localObject3 = localMapType;
        break label390;
      }
    }
    localObject3 = localMapType;
    Object localObject4 = paramBeanDescription;
    paramMapType = (MapType)localObject2;
    label390:
    paramDeserializationContext = paramMapType;
    if (this._factoryConfig.hasDeserializerModifiers())
    {
      paramBeanDescription = this._factoryConfig.deserializerModifiers().iterator();
      for (;;)
      {
        paramDeserializationContext = paramMapType;
        if (!paramBeanDescription.hasNext()) {
          break;
        }
        paramMapType = ((BeanDeserializerModifier)paramBeanDescription.next()).modifyMapDeserializer(localDeserializationConfig, (MapType)localObject3, (BeanDescription)localObject4, paramMapType);
      }
    }
    return paramDeserializationContext;
  }
  
  public JsonDeserializer<?> createMapLikeDeserializer(DeserializationContext paramDeserializationContext, MapLikeType paramMapLikeType, BeanDescription paramBeanDescription)
  {
    Object localObject1 = paramMapLikeType.getKeyType();
    Object localObject2 = paramMapLikeType.getContentType();
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    JsonDeserializer localJsonDeserializer = (JsonDeserializer)((JavaType)localObject2).getValueHandler();
    KeyDeserializer localKeyDeserializer = (KeyDeserializer)((JavaType)localObject1).getValueHandler();
    localObject1 = (TypeDeserializer)((JavaType)localObject2).getTypeHandler();
    paramDeserializationContext = (DeserializationContext)localObject1;
    if (localObject1 == null) {
      paramDeserializationContext = findTypeDeserializer(localDeserializationConfig, (JavaType)localObject2);
    }
    paramDeserializationContext = _findCustomMapLikeDeserializer(paramMapLikeType, localDeserializationConfig, paramBeanDescription, localKeyDeserializer, paramDeserializationContext, localJsonDeserializer);
    localObject1 = paramDeserializationContext;
    if (paramDeserializationContext != null)
    {
      localObject1 = paramDeserializationContext;
      if (this._factoryConfig.hasDeserializerModifiers())
      {
        localObject2 = this._factoryConfig.deserializerModifiers().iterator();
        for (;;)
        {
          localObject1 = paramDeserializationContext;
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
          paramDeserializationContext = ((BeanDeserializerModifier)((Iterator)localObject2).next()).modifyMapLikeDeserializer(localDeserializationConfig, paramMapLikeType, paramBeanDescription, paramDeserializationContext);
        }
      }
    }
    return localObject1;
  }
  
  public JsonDeserializer<?> createReferenceDeserializer(DeserializationContext paramDeserializationContext, ReferenceType paramReferenceType, BeanDescription paramBeanDescription)
  {
    JavaType localJavaType = paramReferenceType.getContentType();
    Object localObject2 = (JsonDeserializer)localJavaType.getValueHandler();
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Object localObject1 = (TypeDeserializer)localJavaType.getTypeHandler();
    if (localObject1 == null) {
      localObject1 = findTypeDeserializer(localDeserializationConfig, localJavaType);
    }
    paramDeserializationContext = _findCustomReferenceDeserializer(paramReferenceType, localDeserializationConfig, paramBeanDescription, (TypeDeserializer)localObject1, (JsonDeserializer)localObject2);
    if ((paramDeserializationContext == null) && (AtomicReference.class.isAssignableFrom(paramReferenceType.getRawClass()))) {
      return new AtomicReferenceDeserializer(paramReferenceType, (TypeDeserializer)localObject1, (JsonDeserializer)localObject2);
    }
    localObject1 = paramDeserializationContext;
    if (paramDeserializationContext != null)
    {
      localObject1 = paramDeserializationContext;
      if (this._factoryConfig.hasDeserializerModifiers())
      {
        localObject2 = this._factoryConfig.deserializerModifiers().iterator();
        for (;;)
        {
          localObject1 = paramDeserializationContext;
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
          paramDeserializationContext = ((BeanDeserializerModifier)((Iterator)localObject2).next()).modifyReferenceDeserializer(localDeserializationConfig, paramReferenceType, paramBeanDescription, paramDeserializationContext);
        }
      }
    }
    return localObject1;
  }
  
  public JsonDeserializer<?> createTreeDeserializer(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, BeanDescription paramBeanDescription)
  {
    paramJavaType = paramJavaType.getRawClass();
    paramDeserializationConfig = _findCustomTreeNodeDeserializer(paramJavaType, paramDeserializationConfig, paramBeanDescription);
    if (paramDeserializationConfig != null) {
      return paramDeserializationConfig;
    }
    return JsonNodeDeserializer.getDeserializer(paramJavaType);
  }
  
  public JsonDeserializer<?> findDefaultDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
  {
    Object localObject3 = paramJavaType.getRawClass();
    if (localObject3 == CLASS_OBJECT)
    {
      paramDeserializationContext = paramDeserializationContext.getConfig();
      if (this._factoryConfig.hasAbstractTypeResolvers())
      {
        paramJavaType = _findRemappedType(paramDeserializationContext, List.class);
        paramDeserializationContext = _findRemappedType(paramDeserializationContext, Map.class);
      }
      else
      {
        paramJavaType = null;
        paramDeserializationContext = null;
      }
      return new UntypedObjectDeserializer(paramJavaType, paramDeserializationContext);
    }
    if ((localObject3 != CLASS_STRING) && (localObject3 != CLASS_CHAR_BUFFER))
    {
      Object localObject1;
      if (localObject3 == CLASS_ITERABLE)
      {
        localObject1 = paramDeserializationContext.getTypeFactory();
        paramJavaType = ((TypeFactory)localObject1).findTypeParameters(paramJavaType, CLASS_ITERABLE);
        if ((paramJavaType != null) && (paramJavaType.length == 1)) {
          paramJavaType = paramJavaType[0];
        } else {
          paramJavaType = TypeFactory.unknownType();
        }
        return createCollectionDeserializer(paramDeserializationContext, ((TypeFactory)localObject1).constructCollectionType(Collection.class, paramJavaType), paramBeanDescription);
      }
      Object localObject2;
      if (localObject3 == CLASS_MAP_ENTRY)
      {
        localObject1 = paramJavaType.containedType(0);
        paramBeanDescription = (BeanDescription)localObject1;
        if (localObject1 == null) {
          paramBeanDescription = TypeFactory.unknownType();
        }
        localObject2 = paramJavaType.containedType(1);
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = TypeFactory.unknownType();
        }
        localObject3 = (TypeDeserializer)((JavaType)localObject1).getTypeHandler();
        localObject2 = localObject3;
        if (localObject3 == null) {
          localObject2 = findTypeDeserializer(paramDeserializationContext.getConfig(), (JavaType)localObject1);
        }
        paramDeserializationContext = (JsonDeserializer)((JavaType)localObject1).getValueHandler();
        return new MapEntryDeserializer(paramJavaType, (KeyDeserializer)paramBeanDescription.getValueHandler(), paramDeserializationContext, (TypeDeserializer)localObject2);
      }
      String str = ((Class)localObject3).getName();
      if ((((Class)localObject3).isPrimitive()) || (str.startsWith("java.")))
      {
        localObject2 = NumberDeserializers.find((Class)localObject3, str);
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = DateDeserializers.find((Class)localObject3, str);
        }
        if (localObject1 != null) {
          return localObject1;
        }
      }
      if (localObject3 == TokenBuffer.class) {
        return new TokenBufferDeserializer();
      }
      paramDeserializationContext = findOptionalStdDeserializer(paramDeserializationContext, paramJavaType, paramBeanDescription);
      if (paramDeserializationContext != null) {
        return paramDeserializationContext;
      }
      return JdkDeserializers.find((Class)localObject3, str);
    }
    return StringDeserializer.instance;
  }
  
  protected JsonDeserializer<Object> findDeserializerFromAnnotation(DeserializationContext paramDeserializationContext, Annotated paramAnnotated)
  {
    Object localObject = paramDeserializationContext.getAnnotationIntrospector();
    if (localObject != null)
    {
      localObject = ((AnnotationIntrospector)localObject).findDeserializer(paramAnnotated);
      if (localObject != null) {
        return paramDeserializationContext.deserializerInstance(paramAnnotated, localObject);
      }
    }
    return null;
  }
  
  protected KeyDeserializer findKeyDeserializerFromAnnotation(DeserializationContext paramDeserializationContext, Annotated paramAnnotated)
  {
    Object localObject = paramDeserializationContext.getAnnotationIntrospector();
    if (localObject != null)
    {
      localObject = ((AnnotationIntrospector)localObject).findKeyDeserializer(paramAnnotated);
      if (localObject != null) {
        return paramDeserializationContext.keyDeserializerInstance(paramAnnotated, localObject);
      }
    }
    return null;
  }
  
  protected JsonDeserializer<?> findOptionalStdDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
  {
    return OptionalHandlerFactory.instance.findDeserializer(paramJavaType, paramDeserializationContext.getConfig(), paramBeanDescription);
  }
  
  public TypeDeserializer findPropertyContentTypeDeserializer(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, AnnotatedMember paramAnnotatedMember)
  {
    TypeResolverBuilder localTypeResolverBuilder = paramDeserializationConfig.getAnnotationIntrospector().findPropertyContentTypeResolver(paramDeserializationConfig, paramAnnotatedMember, paramJavaType);
    paramJavaType = paramJavaType.getContentType();
    if (localTypeResolverBuilder == null) {
      return findTypeDeserializer(paramDeserializationConfig, paramJavaType);
    }
    return localTypeResolverBuilder.buildTypeDeserializer(paramDeserializationConfig, paramJavaType, paramDeserializationConfig.getSubtypeResolver().collectAndResolveSubtypesByTypeId(paramDeserializationConfig, paramAnnotatedMember, paramJavaType));
  }
  
  public TypeDeserializer findPropertyTypeDeserializer(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, AnnotatedMember paramAnnotatedMember)
  {
    TypeResolverBuilder localTypeResolverBuilder = paramDeserializationConfig.getAnnotationIntrospector().findPropertyTypeResolver(paramDeserializationConfig, paramAnnotatedMember, paramJavaType);
    if (localTypeResolverBuilder == null) {
      return findTypeDeserializer(paramDeserializationConfig, paramJavaType);
    }
    return localTypeResolverBuilder.buildTypeDeserializer(paramDeserializationConfig, paramJavaType, paramDeserializationConfig.getSubtypeResolver().collectAndResolveSubtypesByTypeId(paramDeserializationConfig, paramAnnotatedMember, paramJavaType));
  }
  
  public TypeDeserializer findTypeDeserializer(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType)
  {
    Object localObject2 = paramDeserializationConfig.introspectClassAnnotations(paramJavaType.getRawClass()).getClassInfo();
    Object localObject1 = paramDeserializationConfig.getAnnotationIntrospector().findTypeResolver(paramDeserializationConfig, (AnnotatedClass)localObject2, paramJavaType);
    Collection localCollection = null;
    if (localObject1 == null)
    {
      localObject2 = paramDeserializationConfig.getDefaultTyper(paramJavaType);
      localObject1 = localObject2;
      if (localObject2 == null) {
        return null;
      }
    }
    else
    {
      localCollection = paramDeserializationConfig.getSubtypeResolver().collectAndResolveSubtypesByTypeId(paramDeserializationConfig, (AnnotatedClass)localObject2);
    }
    localObject2 = localObject1;
    if (((TypeResolverBuilder)localObject1).getDefaultImpl() == null)
    {
      localObject2 = localObject1;
      if (paramJavaType.isAbstract())
      {
        JavaType localJavaType = mapAbstractType(paramDeserializationConfig, paramJavaType);
        localObject2 = localObject1;
        if (localJavaType != null)
        {
          localObject2 = localObject1;
          if (localJavaType.getRawClass() != paramJavaType.getRawClass()) {
            localObject2 = ((TypeResolverBuilder)localObject1).defaultImpl(localJavaType.getRawClass());
          }
        }
      }
    }
    return ((TypeResolverBuilder)localObject2).buildTypeDeserializer(paramDeserializationConfig, paramJavaType, localCollection);
  }
  
  public ValueInstantiator findValueInstantiator(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription)
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Object localObject1 = paramBeanDescription.getClassInfo();
    Object localObject2 = paramDeserializationContext.getAnnotationIntrospector().findValueInstantiator((AnnotatedClass)localObject1);
    if (localObject2 != null) {
      localObject2 = _valueInstantiatorInstance(localDeserializationConfig, (Annotated)localObject1, localObject2);
    } else {
      localObject2 = null;
    }
    localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject2 = _findStdValueInstantiator(localDeserializationConfig, paramBeanDescription);
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = _constructDefaultValueInstantiator(paramDeserializationContext, paramBeanDescription);
      }
    }
    localObject2 = localObject1;
    if (this._factoryConfig.hasValueInstantiators())
    {
      Iterator localIterator = this._factoryConfig.valueInstantiators().iterator();
      for (;;)
      {
        localObject2 = localObject1;
        if (!localIterator.hasNext()) {
          break;
        }
        ValueInstantiators localValueInstantiators = (ValueInstantiators)localIterator.next();
        localObject2 = localValueInstantiators.findValueInstantiator(localDeserializationConfig, paramBeanDescription, (ValueInstantiator)localObject1);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          paramDeserializationContext.reportMappingException("Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator", new Object[] { localValueInstantiators.getClass().getName() });
          localObject1 = localObject2;
        }
      }
    }
    if (((ValueInstantiator)localObject2).getIncompleteParameter() != null)
    {
      paramDeserializationContext = ((ValueInstantiator)localObject2).getIncompleteParameter();
      paramBeanDescription = paramDeserializationContext.getOwner();
      localObject1 = new StringBuilder("Argument #");
      ((StringBuilder)localObject1).append(paramDeserializationContext.getIndex());
      ((StringBuilder)localObject1).append(" of constructor ");
      ((StringBuilder)localObject1).append(paramBeanDescription);
      ((StringBuilder)localObject1).append(" has no property name annotation; must have name when multiple-parameter constructor annotated as Creator");
      throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
    }
    return localObject2;
  }
  
  public JavaType mapAbstractType(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType)
  {
    JavaType localJavaType;
    for (;;)
    {
      localJavaType = _mapAbstractType2(paramDeserializationConfig, paramJavaType);
      if (localJavaType == null) {
        return paramJavaType;
      }
      Class localClass1 = paramJavaType.getRawClass();
      Class localClass2 = localJavaType.getRawClass();
      if ((localClass1 == localClass2) || (!localClass1.isAssignableFrom(localClass2))) {
        break;
      }
      paramJavaType = localJavaType;
    }
    paramDeserializationConfig = new StringBuilder("Invalid abstract type resolution from ");
    paramDeserializationConfig.append(paramJavaType);
    paramDeserializationConfig.append(" to ");
    paramDeserializationConfig.append(localJavaType);
    paramDeserializationConfig.append(": latter is not a subtype of former");
    throw new IllegalArgumentException(paramDeserializationConfig.toString());
  }
  
  protected JavaType resolveMemberAndTypeAnnotations(DeserializationContext paramDeserializationContext, AnnotatedMember paramAnnotatedMember, JavaType paramJavaType)
  {
    AnnotationIntrospector localAnnotationIntrospector = paramDeserializationContext.getAnnotationIntrospector();
    if (localAnnotationIntrospector == null) {
      return paramJavaType;
    }
    Object localObject1 = paramJavaType;
    if (paramJavaType.isMapLikeType())
    {
      localObject1 = paramJavaType;
      if (paramJavaType.getKeyType() != null)
      {
        localObject2 = paramDeserializationContext.keyDeserializerInstance(paramAnnotatedMember, localAnnotationIntrospector.findKeyDeserializer(paramAnnotatedMember));
        localObject1 = paramJavaType;
        if (localObject2 != null)
        {
          localObject1 = ((MapLikeType)paramJavaType).withKeyValueHandler(localObject2);
          ((JavaType)localObject1).getKeyType();
        }
      }
    }
    paramJavaType = (JavaType)localObject1;
    if (((JavaType)localObject1).hasContentType())
    {
      paramJavaType = paramDeserializationContext.deserializerInstance(paramAnnotatedMember, localAnnotationIntrospector.findContentDeserializer(paramAnnotatedMember));
      localObject2 = localObject1;
      if (paramJavaType != null) {
        localObject2 = ((JavaType)localObject1).withContentValueHandler(paramJavaType);
      }
      localObject1 = findPropertyContentTypeDeserializer(paramDeserializationContext.getConfig(), (JavaType)localObject2, paramAnnotatedMember);
      paramJavaType = (JavaType)localObject2;
      if (localObject1 != null) {
        paramJavaType = ((JavaType)localObject2).withContentTypeHandler(localObject1);
      }
    }
    Object localObject2 = findPropertyTypeDeserializer(paramDeserializationContext.getConfig(), paramJavaType, paramAnnotatedMember);
    localObject1 = paramJavaType;
    if (localObject2 != null) {
      localObject1 = paramJavaType.withTypeHandler(localObject2);
    }
    return localAnnotationIntrospector.refineDeserializationType(paramDeserializationContext.getConfig(), paramAnnotatedMember, (JavaType)localObject1);
  }
}
