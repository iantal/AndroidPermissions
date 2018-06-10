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
import com.fasterxml.jackson.databind.JsonMappingException;
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
    _mapFallbacks = new HashMap();
    _mapFallbacks.put(Map.class.getName(), LinkedHashMap.class);
    _mapFallbacks.put(ConcurrentMap.class.getName(), ConcurrentHashMap.class);
    _mapFallbacks.put(SortedMap.class.getName(), TreeMap.class);
    _mapFallbacks.put(NavigableMap.class.getName(), TreeMap.class);
    _mapFallbacks.put(ConcurrentNavigableMap.class.getName(), ConcurrentSkipListMap.class);
    _collectionFallbacks = new HashMap();
    _collectionFallbacks.put(Collection.class.getName(), ArrayList.class);
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
    throws JsonMappingException
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
    paramJavaType = constructEnumResolver(localClass, localDeserializationConfig, ((BeanDescription)localObject1).findJsonValueMethod());
    localObject2 = localDeserializationConfig.getAnnotationIntrospector();
    localObject1 = ((BeanDescription)localObject1).getFactoryMethods().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      AnnotatedMethod localAnnotatedMethod = (AnnotatedMethod)((Iterator)localObject1).next();
      if (((AnnotationIntrospector)localObject2).hasCreatorAnnotation(localAnnotatedMethod))
      {
        if ((localAnnotatedMethod.getParameterCount() == 1) && (localAnnotatedMethod.getRawReturnType().isAssignableFrom(localClass)))
        {
          if (localAnnotatedMethod.getRawParameterType(0) != String.class) {
            throw new IllegalArgumentException("Parameter #0 type for factory method (" + localAnnotatedMethod + ") not suitable, must be java.lang.String");
          }
          if (localDeserializationConfig.canOverrideAccessModifiers()) {
            ClassUtil.checkAndFixAccess(localAnnotatedMethod.getMember(), paramDeserializationContext.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
          }
          return StdKeyDeserializers.constructEnumKeyDeserializer(paramJavaType, localAnnotatedMethod);
        }
        throw new IllegalArgumentException("Unsuitable method (" + localAnnotatedMethod + ") decorated with @JsonCreator (for Enum type " + localClass.getName() + ")");
      }
    }
    return StdKeyDeserializers.constructEnumKeyDeserializer(paramJavaType);
  }
  
  private ValueInstantiator _findStdValueInstantiator(DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    if (paramBeanDescription.getBeanClass() == JsonLocation.class) {
      return new JsonLocationInstantiator();
    }
    return null;
  }
  
  private JavaType _mapAbstractType2(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType)
    throws JsonMappingException
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
    throws JsonMappingException
  {
    Object localObject1 = paramBeanDescription.findDefaultConstructor();
    if ((localObject1 != null) && ((!paramCreatorCollector.hasDefaultCreator()) || (paramAnnotationIntrospector.hasCreatorAnnotation((Annotated)localObject1)))) {
      paramCreatorCollector.setDefaultCreator((AnnotatedWithParams)localObject1);
    }
    Iterator localIterator = paramBeanDescription.getConstructors().iterator();
    Object localObject2 = null;
    AnnotatedConstructor localAnnotatedConstructor;
    boolean bool;
    BeanPropertyDefinition[] arrayOfBeanPropertyDefinition;
    int i1;
    label116:
    Object localObject3;
    label191:
    label201:
    SettableBeanProperty[] arrayOfSettableBeanProperty;
    int k;
    int i;
    int j;
    int m;
    label263:
    AnnotatedParameter localAnnotatedParameter;
    label287:
    Object localObject4;
    PropertyName localPropertyName;
    label304:
    int n;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localAnnotatedConstructor = (AnnotatedConstructor)localIterator.next();
        bool = paramAnnotationIntrospector.hasCreatorAnnotation(localAnnotatedConstructor);
        arrayOfBeanPropertyDefinition = (BeanPropertyDefinition[])paramMap.get(localAnnotatedConstructor);
        i1 = localAnnotatedConstructor.getParameterCount();
        if (i1 == 1)
        {
          if (arrayOfBeanPropertyDefinition == null)
          {
            localObject1 = null;
            if (!_checkIfCreatorPropertyBased(paramAnnotationIntrospector, localAnnotatedConstructor, (BeanPropertyDefinition)localObject1)) {
              break label201;
            }
            if (localObject1 != null) {
              break label191;
            }
          }
          for (localObject1 = null;; localObject1 = ((BeanPropertyDefinition)localObject1).getFullName())
          {
            localObject3 = localAnnotatedConstructor.getParameter(0);
            paramCreatorCollector.addPropertyCreator(localAnnotatedConstructor, bool, new SettableBeanProperty[] { constructCreatorProperty(paramDeserializationContext, paramBeanDescription, (PropertyName)localObject1, 0, (AnnotatedParameter)localObject3, paramAnnotationIntrospector.findInjectableValueId((AnnotatedMember)localObject3)) });
            break;
            localObject1 = arrayOfBeanPropertyDefinition[0];
            break label116;
          }
          _handleSingleArgumentConstructor(paramDeserializationContext, paramBeanDescription, paramVisibilityChecker, paramAnnotationIntrospector, paramCreatorCollector, localAnnotatedConstructor, bool, paramVisibilityChecker.isCreatorVisible(localAnnotatedConstructor));
          if (localObject1 != null) {
            ((POJOPropertyBuilder)localObject1).removeConstructors();
          }
        }
        else
        {
          localObject1 = null;
          arrayOfSettableBeanProperty = new SettableBeanProperty[i1];
          k = 0;
          i = 0;
          j = 0;
          m = 0;
          if (m < i1)
          {
            localAnnotatedParameter = localAnnotatedConstructor.getParameter(m);
            if (arrayOfBeanPropertyDefinition == null)
            {
              localObject3 = null;
              localObject4 = paramAnnotationIntrospector.findInjectableValueId(localAnnotatedParameter);
              if (localObject3 != null) {
                break label385;
              }
              localPropertyName = null;
              if ((localObject3 == null) || (!((BeanPropertyDefinition)localObject3).isExplicitlyNamed())) {
                break label395;
              }
              arrayOfSettableBeanProperty[m] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, localPropertyName, m, localAnnotatedParameter, localObject4);
              n = j;
              k += 1;
              j = i;
              i = n;
            }
          }
        }
      }
    }
    for (;;)
    {
      m += 1;
      n = j;
      j = i;
      i = n;
      break label263;
      localObject3 = arrayOfBeanPropertyDefinition[m];
      break label287;
      label385:
      localPropertyName = ((BeanPropertyDefinition)localObject3).getFullName();
      break label304;
      label395:
      if (localObject4 != null)
      {
        arrayOfSettableBeanProperty[m] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, localPropertyName, m, localAnnotatedParameter, localObject4);
        n = j + 1;
        j = i;
        i = n;
      }
      else if (paramAnnotationIntrospector.findUnwrappingNameTransformer(localAnnotatedParameter) != null)
      {
        arrayOfSettableBeanProperty[m] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, UNWRAPPED_CREATOR_PARAM_NAME, m, localAnnotatedParameter, null);
        n = i;
        k += 1;
        i = j;
        j = n;
      }
      else if ((bool) && (localPropertyName != null) && (!localPropertyName.isEmpty()))
      {
        arrayOfSettableBeanProperty[m] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, localPropertyName, m, localAnnotatedParameter, localObject4);
        n = i + 1;
        i = j;
        j = n;
      }
      else
      {
        if (localObject1 == null)
        {
          n = i;
          i = j;
          j = n;
          localObject1 = localAnnotatedParameter;
          continue;
          if ((bool) || (k > 0) || (j > 0))
          {
            if (k + i + j == i1)
            {
              paramCreatorCollector.addPropertyCreator(localAnnotatedConstructor, bool, arrayOfSettableBeanProperty);
              break;
            }
            if ((k == 0) && (j + 1 == i1))
            {
              paramCreatorCollector.addDelegatingCreator(localAnnotatedConstructor, bool, arrayOfSettableBeanProperty);
              break;
            }
            localObject3 = _findImplicitParamName((AnnotatedParameter)localObject1, paramAnnotationIntrospector);
            if ((localObject3 == null) || (((PropertyName)localObject3).isEmpty()))
            {
              i = ((AnnotatedParameter)localObject1).getIndex();
              if ((i == 0) && (ClassUtil.isNonStaticInnerClass(localAnnotatedConstructor.getDeclaringClass()))) {
                throw new IllegalArgumentException("Non-static inner classes like " + localAnnotatedConstructor.getDeclaringClass().getName() + " can not use @JsonCreator for constructors");
              }
              throw new IllegalArgumentException("Argument #" + i + " of constructor " + localAnnotatedConstructor + " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator");
            }
          }
          if (paramCreatorCollector.hasDefaultCreator()) {
            break;
          }
          if (localObject2 == null) {}
          for (localObject1 = new LinkedList();; localObject1 = localObject2)
          {
            ((List)localObject1).add(localAnnotatedConstructor);
            localObject2 = localObject1;
            break;
            if ((localObject2 != null) && (!paramCreatorCollector.hasDelegatingCreator()) && (!paramCreatorCollector.hasPropertyBasedCreator())) {
              _checkImplicitlyNamedConstructors(paramDeserializationContext, paramBeanDescription, paramVisibilityChecker, paramAnnotationIntrospector, paramCreatorCollector, localObject2);
            }
            return;
          }
        }
        n = i;
        i = j;
        j = n;
      }
    }
  }
  
  protected void _addDeserializerFactoryMethods(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, VisibilityChecker<?> paramVisibilityChecker, AnnotationIntrospector paramAnnotationIntrospector, CreatorCollector paramCreatorCollector, Map<AnnotatedWithParams, BeanPropertyDefinition[]> paramMap)
    throws JsonMappingException
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Iterator localIterator = paramBeanDescription.getFactoryMethods().iterator();
    AnnotatedMethod localAnnotatedMethod;
    boolean bool;
    int n;
    BeanPropertyDefinition[] arrayOfBeanPropertyDefinition;
    Object localObject1;
    label163:
    SettableBeanProperty[] arrayOfSettableBeanProperty;
    int k;
    int j;
    int i;
    int m;
    label185:
    AnnotatedParameter localAnnotatedParameter;
    BeanPropertyDefinition localBeanPropertyDefinition;
    label209:
    Object localObject2;
    PropertyName localPropertyName;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localAnnotatedMethod = (AnnotatedMethod)localIterator.next();
        bool = paramAnnotationIntrospector.hasCreatorAnnotation(localAnnotatedMethod);
        n = localAnnotatedMethod.getParameterCount();
        if (n == 0)
        {
          if (bool) {
            paramCreatorCollector.setDefaultCreator(localAnnotatedMethod);
          }
        }
        else
        {
          arrayOfBeanPropertyDefinition = (BeanPropertyDefinition[])paramMap.get(localAnnotatedMethod);
          if (n == 1)
          {
            if (arrayOfBeanPropertyDefinition == null) {}
            for (localObject1 = null;; localObject1 = arrayOfBeanPropertyDefinition[0])
            {
              if (_checkIfCreatorPropertyBased(paramAnnotationIntrospector, localAnnotatedMethod, (BeanPropertyDefinition)localObject1)) {
                break label163;
              }
              _handleSingleArgumentFactory(localDeserializationConfig, paramBeanDescription, paramVisibilityChecker, paramAnnotationIntrospector, paramCreatorCollector, localAnnotatedMethod, bool);
              if (localObject1 == null) {
                break;
              }
              ((POJOPropertyBuilder)localObject1).removeConstructors();
              break;
            }
          }
          if (bool)
          {
            localObject1 = null;
            arrayOfSettableBeanProperty = new SettableBeanProperty[n];
            k = 0;
            j = 0;
            i = 0;
            m = 0;
            if (m < n)
            {
              localAnnotatedParameter = localAnnotatedMethod.getParameter(m);
              if (arrayOfBeanPropertyDefinition == null)
              {
                localBeanPropertyDefinition = null;
                localObject2 = paramAnnotationIntrospector.findInjectableValueId(localAnnotatedParameter);
                if (localBeanPropertyDefinition != null) {
                  break label283;
                }
                localPropertyName = null;
                label226:
                if ((localBeanPropertyDefinition == null) || (!localBeanPropertyDefinition.isExplicitlyNamed())) {
                  break label293;
                }
                arrayOfSettableBeanProperty[m] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, localPropertyName, m, localAnnotatedParameter, localObject2);
                j += 1;
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      m += 1;
      break label185;
      localBeanPropertyDefinition = arrayOfBeanPropertyDefinition[m];
      break label209;
      label283:
      localPropertyName = localBeanPropertyDefinition.getFullName();
      break label226;
      label293:
      if (localObject2 != null)
      {
        i += 1;
        arrayOfSettableBeanProperty[m] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, localPropertyName, m, localAnnotatedParameter, localObject2);
      }
      else if (paramAnnotationIntrospector.findUnwrappingNameTransformer(localAnnotatedParameter) != null)
      {
        arrayOfSettableBeanProperty[m] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, UNWRAPPED_CREATOR_PARAM_NAME, m, localAnnotatedParameter, null);
        k += 1;
      }
      else if ((bool) && (localPropertyName != null) && (!localPropertyName.isEmpty()))
      {
        arrayOfSettableBeanProperty[m] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, localPropertyName, m, localAnnotatedParameter, localObject2);
        k += 1;
      }
      else if (localObject1 == null)
      {
        localObject1 = localAnnotatedParameter;
        continue;
        if ((!bool) && (j <= 0) && (i <= 0)) {
          break;
        }
        if (j + k + i == n)
        {
          paramCreatorCollector.addPropertyCreator(localAnnotatedMethod, bool, arrayOfSettableBeanProperty);
          break;
        }
        if ((j == 0) && (i + 1 == n))
        {
          paramCreatorCollector.addDelegatingCreator(localAnnotatedMethod, bool, arrayOfSettableBeanProperty);
          break;
        }
        throw new IllegalArgumentException("Argument #" + ((AnnotatedParameter)localObject1).getIndex() + " of factory method " + localAnnotatedMethod + " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator");
        return;
      }
    }
  }
  
  protected boolean _checkIfCreatorPropertyBased(AnnotationIntrospector paramAnnotationIntrospector, AnnotatedWithParams paramAnnotatedWithParams, BeanPropertyDefinition paramBeanPropertyDefinition)
  {
    JsonCreator.Mode localMode = paramAnnotationIntrospector.findCreatorBinding(paramAnnotatedWithParams);
    if (localMode == JsonCreator.Mode.PROPERTIES) {}
    do
    {
      do
      {
        return true;
        if (localMode == JsonCreator.Mode.DELEGATING) {
          return false;
        }
      } while (((paramBeanPropertyDefinition != null) && (paramBeanPropertyDefinition.isExplicitlyNamed())) || (paramAnnotationIntrospector.findInjectableValueId(paramAnnotatedWithParams.getParameter(0)) != null));
      if (paramBeanPropertyDefinition == null) {
        break;
      }
      paramAnnotationIntrospector = paramBeanPropertyDefinition.getName();
    } while ((paramAnnotationIntrospector != null) && (!paramAnnotationIntrospector.isEmpty()) && (paramBeanPropertyDefinition.couldSerialize()));
    return false;
  }
  
  protected void _checkImplicitlyNamedConstructors(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, VisibilityChecker<?> paramVisibilityChecker, AnnotationIntrospector paramAnnotationIntrospector, CreatorCollector paramCreatorCollector, List<AnnotatedConstructor> paramList)
    throws JsonMappingException
  {
    Iterator localIterator = paramList.iterator();
    Object localObject1 = null;
    paramList = null;
    for (;;)
    {
      Object localObject2 = paramList;
      int j;
      SettableBeanProperty[] arrayOfSettableBeanProperty;
      int i;
      if (localIterator.hasNext())
      {
        localObject2 = (AnnotatedConstructor)localIterator.next();
        if (!paramVisibilityChecker.isCreatorVisible((AnnotatedMember)localObject2)) {
          continue;
        }
        j = ((AnnotatedConstructor)localObject2).getParameterCount();
        arrayOfSettableBeanProperty = new SettableBeanProperty[j];
        i = 0;
        for (;;)
        {
          if (i >= j) {
            break label138;
          }
          AnnotatedParameter localAnnotatedParameter = ((AnnotatedConstructor)localObject2).getParameter(i);
          PropertyName localPropertyName = _findParamName(localAnnotatedParameter, paramAnnotationIntrospector);
          if ((localPropertyName == null) || (localPropertyName.isEmpty())) {
            break;
          }
          arrayOfSettableBeanProperty[i] = constructCreatorProperty(paramDeserializationContext, paramBeanDescription, localPropertyName, localAnnotatedParameter.getIndex(), localAnnotatedParameter, null);
          i += 1;
        }
        label138:
        if (paramList != null) {
          localObject2 = null;
        }
      }
      else
      {
        if (localObject2 == null) {
          break;
        }
        paramCreatorCollector.addPropertyCreator((AnnotatedWithParams)localObject2, false, (SettableBeanProperty[])localObject1);
        paramBeanDescription = (BasicBeanDescription)paramBeanDescription;
        j = localObject1.length;
        i = 0;
        while (i < j)
        {
          paramVisibilityChecker = localObject1[i];
          paramAnnotationIntrospector = paramVisibilityChecker.getFullName();
          if (!paramBeanDescription.hasProperty(paramAnnotationIntrospector)) {
            paramBeanDescription.addProperty(SimpleBeanPropertyDefinition.construct(paramDeserializationContext.getConfig(), paramVisibilityChecker.getMember(), paramAnnotationIntrospector));
          }
          i += 1;
        }
      }
      localObject1 = arrayOfSettableBeanProperty;
      paramList = (List<AnnotatedConstructor>)localObject2;
    }
  }
  
  protected ValueInstantiator _constructDefaultValueInstantiator(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription)
    throws JsonMappingException
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
    throws JsonMappingException
  {
    paramDeserializationContext = Collections.emptyMap();
    Iterator localIterator1 = paramBeanDescription.findProperties().iterator();
    paramBeanDescription = paramDeserializationContext;
    BeanPropertyDefinition localBeanPropertyDefinition;
    AnnotatedWithParams localAnnotatedWithParams;
    int i;
    for (;;)
    {
      if (localIterator1.hasNext())
      {
        localBeanPropertyDefinition = (BeanPropertyDefinition)localIterator1.next();
        Iterator localIterator2 = localBeanPropertyDefinition.getConstructorParameters();
        paramDeserializationContext = paramBeanDescription;
        paramBeanDescription = paramDeserializationContext;
        if (localIterator2.hasNext())
        {
          AnnotatedParameter localAnnotatedParameter = (AnnotatedParameter)localIterator2.next();
          localAnnotatedWithParams = localAnnotatedParameter.getOwner();
          paramBeanDescription = (BeanPropertyDefinition[])paramDeserializationContext.get(localAnnotatedWithParams);
          i = localAnnotatedParameter.getIndex();
          if (paramBeanDescription == null)
          {
            if (!paramDeserializationContext.isEmpty()) {
              break label218;
            }
            paramDeserializationContext = new LinkedHashMap();
          }
        }
      }
    }
    label218:
    for (;;)
    {
      paramBeanDescription = new BeanPropertyDefinition[localAnnotatedWithParams.getParameterCount()];
      paramDeserializationContext.put(localAnnotatedWithParams, paramBeanDescription);
      for (;;)
      {
        paramBeanDescription[i] = localBeanPropertyDefinition;
        break;
        if (paramBeanDescription[i] != null)
        {
          throw new IllegalStateException("Conflict: parameter #" + i + " of " + localAnnotatedWithParams + " bound to more than one property; " + paramBeanDescription[i] + " vs " + localBeanPropertyDefinition);
          return paramBeanDescription;
        }
      }
    }
  }
  
  protected JsonDeserializer<?> _findCustomArrayDeserializer(ArrayType paramArrayType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
    throws JsonMappingException
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
    throws JsonMappingException
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
    throws JsonMappingException
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
    throws JsonMappingException
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
    throws JsonMappingException
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
    throws JsonMappingException
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
    throws JsonMappingException
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
    throws JsonMappingException
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
    throws JsonMappingException
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
  
  @Deprecated
  protected PropertyName _findExplicitParamName(AnnotatedParameter paramAnnotatedParameter, AnnotationIntrospector paramAnnotationIntrospector)
  {
    if ((paramAnnotatedParameter != null) && (paramAnnotationIntrospector != null)) {
      return paramAnnotationIntrospector.findNameForDeserialization(paramAnnotatedParameter);
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
  
  @Deprecated
  protected AnnotatedMethod _findJsonValueFor(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType)
  {
    if (paramJavaType == null) {
      return null;
    }
    return paramDeserializationConfig.introspect(paramJavaType).findJsonValueMethod();
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
    throws JsonMappingException
  {
    JavaType localJavaType = mapAbstractType(paramDeserializationConfig, paramDeserializationConfig.constructType(paramClass));
    if (localJavaType != null)
    {
      paramDeserializationConfig = localJavaType;
      if (!localJavaType.hasRawClass(paramClass)) {}
    }
    else
    {
      paramDeserializationConfig = null;
    }
    return paramDeserializationConfig;
  }
  
  protected boolean _handleSingleArgumentConstructor(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, VisibilityChecker<?> paramVisibilityChecker, AnnotationIntrospector paramAnnotationIntrospector, CreatorCollector paramCreatorCollector, AnnotatedConstructor paramAnnotatedConstructor, boolean paramBoolean1, boolean paramBoolean2)
    throws JsonMappingException
  {
    paramDeserializationContext = paramAnnotatedConstructor.getRawParameterType(0);
    if ((paramDeserializationContext == String.class) || (paramDeserializationContext == CharSequence.class)) {
      if ((paramBoolean1) || (paramBoolean2)) {
        paramCreatorCollector.addStringCreator(paramAnnotatedConstructor, paramBoolean1);
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return true;
            if ((paramDeserializationContext != Integer.TYPE) && (paramDeserializationContext != Integer.class)) {
              break;
            }
          } while ((!paramBoolean1) && (!paramBoolean2));
          paramCreatorCollector.addIntCreator(paramAnnotatedConstructor, paramBoolean1);
          return true;
          if ((paramDeserializationContext != Long.TYPE) && (paramDeserializationContext != Long.class)) {
            break;
          }
        } while ((!paramBoolean1) && (!paramBoolean2));
        paramCreatorCollector.addLongCreator(paramAnnotatedConstructor, paramBoolean1);
        return true;
        if ((paramDeserializationContext != Double.TYPE) && (paramDeserializationContext != Double.class)) {
          break;
        }
      } while ((!paramBoolean1) && (!paramBoolean2));
      paramCreatorCollector.addDoubleCreator(paramAnnotatedConstructor, paramBoolean1);
      return true;
      if ((paramDeserializationContext != Boolean.TYPE) && (paramDeserializationContext != Boolean.class)) {
        break;
      }
    } while ((!paramBoolean1) && (!paramBoolean2));
    paramCreatorCollector.addBooleanCreator(paramAnnotatedConstructor, paramBoolean1);
    return true;
    if (paramBoolean1)
    {
      paramCreatorCollector.addDelegatingCreator(paramAnnotatedConstructor, paramBoolean1, null);
      return true;
    }
    return false;
  }
  
  protected boolean _handleSingleArgumentFactory(DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, VisibilityChecker<?> paramVisibilityChecker, AnnotationIntrospector paramAnnotationIntrospector, CreatorCollector paramCreatorCollector, AnnotatedMethod paramAnnotatedMethod, boolean paramBoolean)
    throws JsonMappingException
  {
    paramDeserializationConfig = paramAnnotatedMethod.getRawParameterType(0);
    if ((paramDeserializationConfig == String.class) || (paramDeserializationConfig == CharSequence.class)) {
      if ((paramBoolean) || (paramVisibilityChecker.isCreatorVisible(paramAnnotatedMethod))) {
        paramCreatorCollector.addStringCreator(paramAnnotatedMethod, paramBoolean);
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return true;
            if ((paramDeserializationConfig != Integer.TYPE) && (paramDeserializationConfig != Integer.class)) {
              break;
            }
          } while ((!paramBoolean) && (!paramVisibilityChecker.isCreatorVisible(paramAnnotatedMethod)));
          paramCreatorCollector.addIntCreator(paramAnnotatedMethod, paramBoolean);
          return true;
          if ((paramDeserializationConfig != Long.TYPE) && (paramDeserializationConfig != Long.class)) {
            break;
          }
        } while ((!paramBoolean) && (!paramVisibilityChecker.isCreatorVisible(paramAnnotatedMethod)));
        paramCreatorCollector.addLongCreator(paramAnnotatedMethod, paramBoolean);
        return true;
        if ((paramDeserializationConfig != Double.TYPE) && (paramDeserializationConfig != Double.class)) {
          break;
        }
      } while ((!paramBoolean) && (!paramVisibilityChecker.isCreatorVisible(paramAnnotatedMethod)));
      paramCreatorCollector.addDoubleCreator(paramAnnotatedMethod, paramBoolean);
      return true;
      if ((paramDeserializationConfig != Boolean.TYPE) && (paramDeserializationConfig != Boolean.class)) {
        break;
      }
    } while ((!paramBoolean) && (!paramVisibilityChecker.isCreatorVisible(paramAnnotatedMethod)));
    paramCreatorCollector.addBooleanCreator(paramAnnotatedMethod, paramBoolean);
    return true;
    if (paramBoolean)
    {
      paramCreatorCollector.addDelegatingCreator(paramAnnotatedMethod, paramBoolean, null);
      return true;
    }
    return false;
  }
  
  @Deprecated
  protected boolean _hasExplicitParamName(AnnotatedParameter paramAnnotatedParameter, AnnotationIntrospector paramAnnotationIntrospector)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramAnnotatedParameter != null)
    {
      bool1 = bool2;
      if (paramAnnotationIntrospector != null)
      {
        paramAnnotatedParameter = paramAnnotationIntrospector.findNameForDeserialization(paramAnnotatedParameter);
        bool1 = bool2;
        if (paramAnnotatedParameter != null)
        {
          bool1 = bool2;
          if (paramAnnotatedParameter.hasSimpleName()) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
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
    throws JsonMappingException
  {
    if (paramObject == null) {
      return null;
    }
    if ((paramObject instanceof ValueInstantiator)) {
      return (ValueInstantiator)paramObject;
    }
    if (!(paramObject instanceof Class)) {
      throw new IllegalStateException("AnnotationIntrospector returned key deserializer definition of type " + paramObject.getClass().getName() + "; expected type KeyDeserializer or Class<KeyDeserializer> instead");
    }
    paramObject = (Class)paramObject;
    if (ClassUtil.isBogusClass(paramObject)) {
      return null;
    }
    if (!ValueInstantiator.class.isAssignableFrom(paramObject)) {
      throw new IllegalStateException("AnnotationIntrospector returned Class " + paramObject.getName() + "; expected Class<ValueInstantiator>");
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
    throws JsonMappingException
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Object localObject2 = paramDeserializationContext.getAnnotationIntrospector();
    Object localObject1;
    JavaType localJavaType;
    BeanProperty.Std localStd;
    if (localObject2 == null)
    {
      localObject1 = PropertyMetadata.STD_REQUIRED_OR_OPTIONAL;
      localJavaType = resolveMemberAndTypeAnnotations(paramDeserializationContext, paramAnnotatedParameter, paramAnnotatedParameter.getType());
      localStd = new BeanProperty.Std(paramPropertyName, localJavaType, ((AnnotationIntrospector)localObject2).findWrapperName(paramAnnotatedParameter), paramBeanDescription.getClassAnnotations(), paramAnnotatedParameter, (PropertyMetadata)localObject1);
      localObject2 = (TypeDeserializer)localJavaType.getTypeHandler();
      if (localObject2 != null) {
        break label228;
      }
      localObject2 = findTypeDeserializer(localDeserializationConfig, localJavaType);
    }
    label228:
    for (;;)
    {
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
      localObject1 = ((AnnotationIntrospector)localObject2).hasRequiredMarker(paramAnnotatedParameter);
      if ((localObject1 != null) && (((Boolean)localObject1).booleanValue())) {}
      for (boolean bool = true;; bool = false)
      {
        localObject1 = PropertyMetadata.construct(bool, ((AnnotationIntrospector)localObject2).findPropertyDescription(paramAnnotatedParameter), ((AnnotationIntrospector)localObject2).findPropertyIndex(paramAnnotatedParameter), ((AnnotationIntrospector)localObject2).findPropertyDefaultValue(paramAnnotatedParameter));
        break;
      }
    }
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
    throws JsonMappingException
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    JavaType localJavaType = paramArrayType.getContentType();
    JsonDeserializer localJsonDeserializer = (JsonDeserializer)localJavaType.getValueHandler();
    Object localObject1 = (TypeDeserializer)localJavaType.getTypeHandler();
    if (localObject1 == null) {
      localObject1 = findTypeDeserializer(localDeserializationConfig, localJavaType);
    }
    for (;;)
    {
      Object localObject2 = _findCustomArrayDeserializer(paramArrayType, localDeserializationConfig, paramBeanDescription, (TypeDeserializer)localObject1, localJsonDeserializer);
      paramDeserializationContext = (DeserializationContext)localObject2;
      if (localObject2 == null)
      {
        if (localJsonDeserializer == null)
        {
          paramDeserializationContext = localJavaType.getRawClass();
          if (localJavaType.isPrimitive())
          {
            localObject1 = PrimitiveArrayDeserializers.forType(paramDeserializationContext);
            return localObject1;
          }
          if (paramDeserializationContext == String.class) {
            return StringArrayDeserializer.instance;
          }
        }
        paramDeserializationContext = new ObjectArrayDeserializer(paramArrayType, localJsonDeserializer, (TypeDeserializer)localObject1);
      }
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
      return paramDeserializationContext;
    }
  }
  
  public JsonDeserializer<?> createCollectionDeserializer(DeserializationContext paramDeserializationContext, CollectionType paramCollectionType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    JavaType localJavaType = paramCollectionType.getContentType();
    JsonDeserializer localJsonDeserializer = (JsonDeserializer)localJavaType.getValueHandler();
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    TypeDeserializer localTypeDeserializer = (TypeDeserializer)localJavaType.getTypeHandler();
    if (localTypeDeserializer == null) {
      localTypeDeserializer = findTypeDeserializer(localDeserializationConfig, localJavaType);
    }
    for (;;)
    {
      Object localObject1 = _findCustomCollectionDeserializer(paramCollectionType, localDeserializationConfig, paramBeanDescription, localTypeDeserializer, localJsonDeserializer);
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
      Object localObject5 = paramCollectionType;
      Object localObject6 = paramBeanDescription;
      BeanDescription localBeanDescription;
      if (localObject2 == null)
      {
        Object localObject4;
        if (!paramCollectionType.isInterface())
        {
          localObject4 = localObject2;
          localObject3 = paramCollectionType;
          localBeanDescription = paramBeanDescription;
          if (!paramCollectionType.isAbstract()) {}
        }
        else
        {
          localObject3 = _mapAbstractCollectionType(paramCollectionType, localDeserializationConfig);
          if (localObject3 != null) {
            break label272;
          }
          if (paramCollectionType.getTypeHandler() == null) {
            throw new IllegalArgumentException("Can not find a deserializer for non-concrete Collection type " + paramCollectionType);
          }
          localObject4 = AbstractDeserializer.constructForNonPOJO(paramBeanDescription);
          localBeanDescription = paramBeanDescription;
          localObject3 = paramCollectionType;
        }
        for (;;)
        {
          localObject1 = localObject4;
          localObject5 = localObject3;
          localObject6 = localBeanDescription;
          if (localObject4 != null) {
            break label320;
          }
          paramDeserializationContext = findValueInstantiator(paramDeserializationContext, localBeanDescription);
          if ((paramDeserializationContext.canCreateUsingDefault()) || (((CollectionType)localObject3).getRawClass() != ArrayBlockingQueue.class)) {
            break;
          }
          paramCollectionType = new ArrayBlockingQueueDeserializer((JavaType)localObject3, localJsonDeserializer, localTypeDeserializer, paramDeserializationContext);
          return paramCollectionType;
          label272:
          localBeanDescription = localDeserializationConfig.introspectForCreation((JavaType)localObject3);
          localObject4 = localObject2;
        }
        if (localJavaType.getRawClass() != String.class) {
          break label380;
        }
        localObject1 = new StringCollectionDeserializer((JavaType)localObject3, localJsonDeserializer, paramDeserializationContext);
        localObject6 = localBeanDescription;
        localObject5 = localObject3;
      }
      for (;;)
      {
        label320:
        if (!this._factoryConfig.hasDeserializerModifiers()) {
          break label407;
        }
        paramBeanDescription = this._factoryConfig.deserializerModifiers().iterator();
        for (paramDeserializationContext = (DeserializationContext)localObject1;; paramDeserializationContext = ((BeanDeserializerModifier)paramBeanDescription.next()).modifyCollectionDeserializer(localDeserializationConfig, (CollectionType)localObject5, (BeanDescription)localObject6, paramDeserializationContext))
        {
          paramCollectionType = paramDeserializationContext;
          if (!paramBeanDescription.hasNext()) {
            break;
          }
        }
        label380:
        localObject1 = new CollectionDeserializer((JavaType)localObject3, localJsonDeserializer, localTypeDeserializer, paramDeserializationContext);
        localObject5 = localObject3;
        localObject6 = localBeanDescription;
      }
      label407:
      return localObject1;
    }
  }
  
  public JsonDeserializer<?> createCollectionLikeDeserializer(DeserializationContext paramDeserializationContext, CollectionLikeType paramCollectionLikeType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    JavaType localJavaType = paramCollectionLikeType.getContentType();
    Object localObject = (JsonDeserializer)localJavaType.getValueHandler();
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    paramDeserializationContext = (TypeDeserializer)localJavaType.getTypeHandler();
    if (paramDeserializationContext == null) {
      paramDeserializationContext = findTypeDeserializer(localDeserializationConfig, localJavaType);
    }
    for (;;)
    {
      paramDeserializationContext = _findCustomCollectionLikeDeserializer(paramCollectionLikeType, localDeserializationConfig, paramBeanDescription, paramDeserializationContext, (JsonDeserializer)localObject);
      localObject = paramDeserializationContext;
      if (paramDeserializationContext != null)
      {
        localObject = paramDeserializationContext;
        if (this._factoryConfig.hasDeserializerModifiers())
        {
          localObject = this._factoryConfig.deserializerModifiers().iterator();
          while (((Iterator)localObject).hasNext()) {
            paramDeserializationContext = ((BeanDeserializerModifier)((Iterator)localObject).next()).modifyCollectionLikeDeserializer(localDeserializationConfig, paramCollectionLikeType, paramBeanDescription, paramDeserializationContext);
          }
          localObject = paramDeserializationContext;
        }
      }
      return localObject;
    }
  }
  
  public JsonDeserializer<?> createEnumDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Class localClass = paramJavaType.getRawClass();
    Object localObject1 = _findCustomEnumDeserializer(localClass, localDeserializationConfig, paramBeanDescription);
    ValueInstantiator localValueInstantiator;
    Object localObject2;
    label55:
    AnnotatedMethod localAnnotatedMethod;
    if (localObject1 == null)
    {
      localValueInstantiator = _constructDefaultValueInstantiator(paramDeserializationContext, paramBeanDescription);
      if (localValueInstantiator == null)
      {
        localObject2 = null;
        Iterator localIterator = paramBeanDescription.getFactoryMethods().iterator();
        for (;;)
        {
          if (localIterator.hasNext())
          {
            localAnnotatedMethod = (AnnotatedMethod)localIterator.next();
            if (paramDeserializationContext.getAnnotationIntrospector().hasCreatorAnnotation(localAnnotatedMethod)) {
              if (localAnnotatedMethod.getParameterCount() == 0)
              {
                localObject1 = EnumDeserializer.deserializerForNoArgsCreator(localDeserializationConfig, localClass, localAnnotatedMethod);
                label108:
                paramDeserializationContext = (DeserializationContext)localObject1;
                if (localObject1 != null) {
                  break;
                }
              }
            }
          }
        }
      }
    }
    for (paramDeserializationContext = new EnumDeserializer(constructEnumResolver(localClass, localDeserializationConfig, paramBeanDescription.findJsonValueMethod()));; paramDeserializationContext = (DeserializationContext)localObject1)
    {
      if (this._factoryConfig.hasDeserializerModifiers())
      {
        localObject2 = this._factoryConfig.deserializerModifiers().iterator();
        for (;;)
        {
          localObject1 = paramDeserializationContext;
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
          paramDeserializationContext = ((BeanDeserializerModifier)((Iterator)localObject2).next()).modifyEnumDeserializer(localDeserializationConfig, paramJavaType, paramBeanDescription, paramDeserializationContext);
        }
        localObject2 = localValueInstantiator.getFromObjectArguments(paramDeserializationContext.getConfig());
        break;
        if (!localAnnotatedMethod.getRawReturnType().isAssignableFrom(localClass)) {
          break label55;
        }
        localObject1 = EnumDeserializer.deserializerForCreator(localDeserializationConfig, localClass, localAnnotatedMethod, localValueInstantiator, (SettableBeanProperty[])localObject2);
        break label108;
      }
      localObject1 = paramDeserializationContext;
      return localObject1;
      break label108;
    }
  }
  
  public KeyDeserializer createKeyDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType)
    throws JsonMappingException
  {
    Object localObject1 = null;
    Object localObject2 = null;
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    if (this._factoryConfig.hasKeyDeserializers())
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
    if (localObject1 == null) {
      if (paramJavaType.isEnumType()) {
        paramDeserializationContext = _createEnumKeyDeserializer(paramDeserializationContext, paramJavaType);
      }
    }
    do
    {
      do
      {
        return paramDeserializationContext;
        localObject2 = StdKeyDeserializers.findStringBasedKeyDeserializer(localDeserializationConfig, paramJavaType);
        paramDeserializationContext = (DeserializationContext)localObject2;
      } while (localObject2 == null);
      paramDeserializationContext = (DeserializationContext)localObject2;
    } while (!this._factoryConfig.hasDeserializerModifiers());
    paramDeserializationContext = this._factoryConfig.deserializerModifiers().iterator();
    while (paramDeserializationContext.hasNext()) {
      localObject2 = ((BeanDeserializerModifier)paramDeserializationContext.next()).modifyKeyDeserializer(localDeserializationConfig, paramJavaType, (KeyDeserializer)localObject2);
    }
    return localObject2;
  }
  
  public JsonDeserializer<?> createMapDeserializer(DeserializationContext paramDeserializationContext, MapType paramMapType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Object localObject2 = paramMapType.getKeyType();
    Object localObject1 = paramMapType.getContentType();
    JsonDeserializer localJsonDeserializer = (JsonDeserializer)((JavaType)localObject1).getValueHandler();
    KeyDeserializer localKeyDeserializer = (KeyDeserializer)((JavaType)localObject2).getValueHandler();
    TypeDeserializer localTypeDeserializer = (TypeDeserializer)((JavaType)localObject1).getTypeHandler();
    if (localTypeDeserializer == null) {
      localTypeDeserializer = findTypeDeserializer(localDeserializationConfig, (JavaType)localObject1);
    }
    for (;;)
    {
      localObject1 = _findCustomMapDeserializer(paramMapType, localDeserializationConfig, paramBeanDescription, localKeyDeserializer, localTypeDeserializer, localJsonDeserializer);
      Object localObject3;
      label213:
      BeanDescription localBeanDescription;
      if (localObject1 == null)
      {
        localObject3 = paramMapType.getRawClass();
        if (EnumMap.class.isAssignableFrom((Class)localObject3))
        {
          localObject1 = ((JavaType)localObject2).getRawClass();
          if ((localObject1 == null) || (!((Class)localObject1).isEnum())) {
            throw new IllegalArgumentException("Can not construct EnumMap; generic (key) type not available");
          }
          localObject1 = new EnumMapDeserializer(paramMapType, null, localJsonDeserializer, localTypeDeserializer);
          if (localObject1 == null) {
            if ((paramMapType.isInterface()) || (paramMapType.isAbstract()))
            {
              localObject2 = (Class)_mapFallbacks.get(((Class)localObject3).getName());
              if (localObject2 != null)
              {
                paramMapType = (MapType)localDeserializationConfig.constructSpecializedType(paramMapType, (Class)localObject2);
                paramBeanDescription = localDeserializationConfig.introspectForCreation(paramMapType);
                localObject2 = localObject1;
                localObject1 = paramMapType;
                paramMapType = (MapType)localObject2;
                localObject3 = localObject1;
                localBeanDescription = paramBeanDescription;
                if (localObject2 == null)
                {
                  paramMapType = new MapDeserializer((JavaType)localObject1, findValueInstantiator(paramDeserializationContext, paramBeanDescription), localKeyDeserializer, localJsonDeserializer, localTypeDeserializer);
                  paramDeserializationContext = localDeserializationConfig.getDefaultPropertyIgnorals(Map.class, paramBeanDescription.getClassInfo());
                  if (paramDeserializationContext != null) {
                    break label386;
                  }
                  paramDeserializationContext = null;
                  label268:
                  paramMapType.setIgnorableProperties(paramDeserializationContext);
                  localBeanDescription = paramBeanDescription;
                  localObject3 = localObject1;
                }
              }
            }
          }
        }
      }
      for (;;)
      {
        if (this._factoryConfig.hasDeserializerModifiers())
        {
          paramBeanDescription = this._factoryConfig.deserializerModifiers().iterator();
          for (paramDeserializationContext = paramMapType;; paramDeserializationContext = ((BeanDeserializerModifier)paramBeanDescription.next()).modifyMapDeserializer(localDeserializationConfig, (MapType)localObject3, localBeanDescription, paramDeserializationContext))
          {
            paramMapType = paramDeserializationContext;
            if (!paramBeanDescription.hasNext()) {
              break;
            }
          }
          if (paramMapType.getTypeHandler() == null) {
            throw new IllegalArgumentException("Can not find a deserializer for non-concrete Map type " + paramMapType);
          }
          localObject2 = AbstractDeserializer.constructForNonPOJO(paramBeanDescription);
          localObject1 = paramMapType;
          break label213;
          label386:
          paramDeserializationContext = paramDeserializationContext.findIgnoredForDeserialization();
          break label268;
        }
        return paramMapType;
        localObject2 = localObject1;
        localObject1 = paramMapType;
        break label213;
        localObject3 = paramMapType;
        paramMapType = (MapType)localObject1;
        localBeanDescription = paramBeanDescription;
        continue;
        break;
        localObject3 = paramMapType;
        paramMapType = (MapType)localObject1;
        localBeanDescription = paramBeanDescription;
      }
    }
  }
  
  public JsonDeserializer<?> createMapLikeDeserializer(DeserializationContext paramDeserializationContext, MapLikeType paramMapLikeType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    Object localObject2 = paramMapLikeType.getKeyType();
    JavaType localJavaType = paramMapLikeType.getContentType();
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Object localObject1 = (JsonDeserializer)localJavaType.getValueHandler();
    localObject2 = (KeyDeserializer)((JavaType)localObject2).getValueHandler();
    paramDeserializationContext = (TypeDeserializer)localJavaType.getTypeHandler();
    if (paramDeserializationContext == null) {
      paramDeserializationContext = findTypeDeserializer(localDeserializationConfig, localJavaType);
    }
    for (;;)
    {
      paramDeserializationContext = _findCustomMapLikeDeserializer(paramMapLikeType, localDeserializationConfig, paramBeanDescription, (KeyDeserializer)localObject2, paramDeserializationContext, (JsonDeserializer)localObject1);
      localObject1 = paramDeserializationContext;
      if (paramDeserializationContext != null)
      {
        localObject1 = paramDeserializationContext;
        if (this._factoryConfig.hasDeserializerModifiers())
        {
          localObject1 = this._factoryConfig.deserializerModifiers().iterator();
          while (((Iterator)localObject1).hasNext()) {
            paramDeserializationContext = ((BeanDeserializerModifier)((Iterator)localObject1).next()).modifyMapLikeDeserializer(localDeserializationConfig, paramMapLikeType, paramBeanDescription, paramDeserializationContext);
          }
          localObject1 = paramDeserializationContext;
        }
      }
      return localObject1;
    }
  }
  
  public JsonDeserializer<?> createReferenceDeserializer(DeserializationContext paramDeserializationContext, ReferenceType paramReferenceType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    JavaType localJavaType = paramReferenceType.getContentType();
    JsonDeserializer localJsonDeserializer = (JsonDeserializer)localJavaType.getValueHandler();
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Object localObject = (TypeDeserializer)localJavaType.getTypeHandler();
    if (localObject == null) {
      localObject = findTypeDeserializer(localDeserializationConfig, localJavaType);
    }
    for (;;)
    {
      paramDeserializationContext = _findCustomReferenceDeserializer(paramReferenceType, localDeserializationConfig, paramBeanDescription, (TypeDeserializer)localObject, localJsonDeserializer);
      if ((paramDeserializationContext == null) && (AtomicReference.class.isAssignableFrom(paramReferenceType.getRawClass()))) {
        localObject = new AtomicReferenceDeserializer(paramReferenceType, (TypeDeserializer)localObject, localJsonDeserializer);
      }
      do
      {
        do
        {
          return localObject;
          localObject = paramDeserializationContext;
        } while (paramDeserializationContext == null);
        localObject = paramDeserializationContext;
      } while (!this._factoryConfig.hasDeserializerModifiers());
      localObject = this._factoryConfig.deserializerModifiers().iterator();
      while (((Iterator)localObject).hasNext()) {
        paramDeserializationContext = ((BeanDeserializerModifier)((Iterator)localObject).next()).modifyReferenceDeserializer(localDeserializationConfig, paramReferenceType, paramBeanDescription, paramDeserializationContext);
      }
      return paramDeserializationContext;
    }
  }
  
  public JsonDeserializer<?> createTreeDeserializer(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    paramJavaType = paramJavaType.getRawClass();
    paramDeserializationConfig = _findCustomTreeNodeDeserializer(paramJavaType, paramDeserializationConfig, paramBeanDescription);
    if (paramDeserializationConfig != null) {
      return paramDeserializationConfig;
    }
    return JsonNodeDeserializer.getDeserializer(paramJavaType);
  }
  
  public JsonDeserializer<?> findDefaultDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    Object localObject1 = null;
    Class localClass = paramJavaType.getRawClass();
    if (localClass == CLASS_OBJECT)
    {
      paramJavaType = paramDeserializationContext.getConfig();
      if (this._factoryConfig.hasAbstractTypeResolvers())
      {
        paramDeserializationContext = _findRemappedType(paramJavaType, List.class);
        paramJavaType = _findRemappedType(paramJavaType, Map.class);
      }
      for (;;)
      {
        localObject1 = new UntypedObjectDeserializer(paramDeserializationContext, paramJavaType);
        return localObject1;
        paramJavaType = null;
        paramDeserializationContext = (DeserializationContext)localObject1;
      }
    }
    if ((localClass == CLASS_STRING) || (localClass == CLASS_CHAR_BUFFER)) {
      return StringDeserializer.instance;
    }
    if (localClass == CLASS_ITERABLE)
    {
      localObject1 = paramDeserializationContext.getTypeFactory();
      paramJavaType = ((TypeFactory)localObject1).findTypeParameters(paramJavaType, CLASS_ITERABLE);
      if ((paramJavaType == null) || (paramJavaType.length != 1)) {}
      for (paramJavaType = TypeFactory.unknownType();; paramJavaType = paramJavaType[0]) {
        return createCollectionDeserializer(paramDeserializationContext, ((TypeFactory)localObject1).constructCollectionType(Collection.class, paramJavaType), paramBeanDescription);
      }
    }
    if (localClass == CLASS_MAP_ENTRY)
    {
      paramBeanDescription = paramJavaType.containedType(0);
      if (paramBeanDescription != null) {
        break label354;
      }
      paramBeanDescription = TypeFactory.unknownType();
    }
    label354:
    for (;;)
    {
      localObject1 = paramJavaType.containedType(1);
      if (localObject1 == null) {
        localObject1 = TypeFactory.unknownType();
      }
      for (;;)
      {
        Object localObject2 = (TypeDeserializer)((JavaType)localObject1).getTypeHandler();
        if (localObject2 == null) {}
        for (paramDeserializationContext = findTypeDeserializer(paramDeserializationContext.getConfig(), (JavaType)localObject1);; paramDeserializationContext = (DeserializationContext)localObject2)
        {
          localObject1 = (JsonDeserializer)((JavaType)localObject1).getValueHandler();
          return new MapEntryDeserializer(paramJavaType, (KeyDeserializer)paramBeanDescription.getValueHandler(), (JsonDeserializer)localObject1, paramDeserializationContext);
          String str = localClass.getName();
          if ((localClass.isPrimitive()) || (str.startsWith("java.")))
          {
            localObject1 = NumberDeserializers.find(localClass, str);
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = DateDeserializers.find(localClass, str);
            }
            localObject1 = localObject2;
            if (localObject2 != null) {
              break;
            }
          }
          if (localClass == TokenBuffer.class) {
            return new TokenBufferDeserializer();
          }
          paramDeserializationContext = findOptionalStdDeserializer(paramDeserializationContext, paramJavaType, paramBeanDescription);
          localObject1 = paramDeserializationContext;
          if (paramDeserializationContext != null) {
            break;
          }
          return JdkDeserializers.find(localClass, str);
        }
      }
    }
  }
  
  protected JsonDeserializer<Object> findDeserializerFromAnnotation(DeserializationContext paramDeserializationContext, Annotated paramAnnotated)
    throws JsonMappingException
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
    throws JsonMappingException
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
    throws JsonMappingException
  {
    return OptionalHandlerFactory.instance.findDeserializer(paramJavaType, paramDeserializationContext.getConfig(), paramBeanDescription);
  }
  
  public TypeDeserializer findPropertyContentTypeDeserializer(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, AnnotatedMember paramAnnotatedMember)
    throws JsonMappingException
  {
    TypeResolverBuilder localTypeResolverBuilder = paramDeserializationConfig.getAnnotationIntrospector().findPropertyContentTypeResolver(paramDeserializationConfig, paramAnnotatedMember, paramJavaType);
    paramJavaType = paramJavaType.getContentType();
    if (localTypeResolverBuilder == null) {
      return findTypeDeserializer(paramDeserializationConfig, paramJavaType);
    }
    return localTypeResolverBuilder.buildTypeDeserializer(paramDeserializationConfig, paramJavaType, paramDeserializationConfig.getSubtypeResolver().collectAndResolveSubtypesByTypeId(paramDeserializationConfig, paramAnnotatedMember, paramJavaType));
  }
  
  public TypeDeserializer findPropertyTypeDeserializer(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, AnnotatedMember paramAnnotatedMember)
    throws JsonMappingException
  {
    TypeResolverBuilder localTypeResolverBuilder = paramDeserializationConfig.getAnnotationIntrospector().findPropertyTypeResolver(paramDeserializationConfig, paramAnnotatedMember, paramJavaType);
    if (localTypeResolverBuilder == null) {
      return findTypeDeserializer(paramDeserializationConfig, paramJavaType);
    }
    return localTypeResolverBuilder.buildTypeDeserializer(paramDeserializationConfig, paramJavaType, paramDeserializationConfig.getSubtypeResolver().collectAndResolveSubtypesByTypeId(paramDeserializationConfig, paramAnnotatedMember, paramJavaType));
  }
  
  public TypeDeserializer findTypeDeserializer(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType)
    throws JsonMappingException
  {
    Collection localCollection = null;
    Object localObject2 = paramDeserializationConfig.introspectClassAnnotations(paramJavaType.getRawClass()).getClassInfo();
    Object localObject1 = paramDeserializationConfig.getAnnotationIntrospector().findTypeResolver(paramDeserializationConfig, (AnnotatedClass)localObject2, paramJavaType);
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
    throws JsonMappingException
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Object localObject2 = null;
    Object localObject1 = paramBeanDescription.getClassInfo();
    Object localObject3 = paramDeserializationContext.getAnnotationIntrospector().findValueInstantiator((AnnotatedClass)localObject1);
    if (localObject3 != null) {
      localObject2 = _valueInstantiatorInstance(localDeserializationConfig, (Annotated)localObject1, localObject3);
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
    if (this._factoryConfig.hasValueInstantiators())
    {
      localObject3 = this._factoryConfig.valueInstantiators().iterator();
      for (;;)
      {
        localObject2 = localObject1;
        if (!((Iterator)localObject3).hasNext()) {
          break;
        }
        ValueInstantiators localValueInstantiators = (ValueInstantiators)((Iterator)localObject3).next();
        localObject2 = localValueInstantiators.findValueInstantiator(localDeserializationConfig, paramBeanDescription, (ValueInstantiator)localObject1);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          paramDeserializationContext.reportMappingException("Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator", new Object[] { localValueInstantiators.getClass().getName() });
          localObject1 = localObject2;
        }
      }
    }
    localObject2 = localObject1;
    if (((ValueInstantiator)localObject2).getIncompleteParameter() != null)
    {
      paramDeserializationContext = ((ValueInstantiator)localObject2).getIncompleteParameter();
      paramBeanDescription = paramDeserializationContext.getOwner();
      throw new IllegalArgumentException("Argument #" + paramDeserializationContext.getIndex() + " of constructor " + paramBeanDescription + " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator");
    }
    return localObject2;
  }
  
  public DeserializerFactoryConfig getFactoryConfig()
  {
    return this._factoryConfig;
  }
  
  public JavaType mapAbstractType(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType)
    throws JsonMappingException
  {
    for (;;)
    {
      JavaType localJavaType = _mapAbstractType2(paramDeserializationConfig, paramJavaType);
      if (localJavaType == null) {
        return paramJavaType;
      }
      Class localClass1 = paramJavaType.getRawClass();
      Class localClass2 = localJavaType.getRawClass();
      if ((localClass1 == localClass2) || (!localClass1.isAssignableFrom(localClass2))) {
        throw new IllegalArgumentException("Invalid abstract type resolution from " + paramJavaType + " to " + localJavaType + ": latter is not a subtype of former");
      }
      paramJavaType = localJavaType;
    }
  }
  
  @Deprecated
  protected JavaType modifyTypeByAnnotation(DeserializationContext paramDeserializationContext, Annotated paramAnnotated, JavaType paramJavaType)
    throws JsonMappingException
  {
    AnnotationIntrospector localAnnotationIntrospector = paramDeserializationContext.getAnnotationIntrospector();
    if (localAnnotationIntrospector == null) {
      return paramJavaType;
    }
    return localAnnotationIntrospector.refineDeserializationType(paramDeserializationContext.getConfig(), paramAnnotated, paramJavaType);
  }
  
  protected JavaType resolveMemberAndTypeAnnotations(DeserializationContext paramDeserializationContext, AnnotatedMember paramAnnotatedMember, JavaType paramJavaType)
    throws JsonMappingException
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
  
  @Deprecated
  protected JavaType resolveType(DeserializationContext paramDeserializationContext, BeanDescription paramBeanDescription, JavaType paramJavaType, AnnotatedMember paramAnnotatedMember)
    throws JsonMappingException
  {
    return resolveMemberAndTypeAnnotations(paramDeserializationContext, paramAnnotatedMember, paramJavaType);
  }
  
  public final DeserializerFactory withAbstractTypeResolver(AbstractTypeResolver paramAbstractTypeResolver)
  {
    return withConfig(this._factoryConfig.withAbstractTypeResolver(paramAbstractTypeResolver));
  }
  
  public final DeserializerFactory withAdditionalDeserializers(Deserializers paramDeserializers)
  {
    return withConfig(this._factoryConfig.withAdditionalDeserializers(paramDeserializers));
  }
  
  public final DeserializerFactory withAdditionalKeyDeserializers(KeyDeserializers paramKeyDeserializers)
  {
    return withConfig(this._factoryConfig.withAdditionalKeyDeserializers(paramKeyDeserializers));
  }
  
  protected abstract DeserializerFactory withConfig(DeserializerFactoryConfig paramDeserializerFactoryConfig);
  
  public final DeserializerFactory withDeserializerModifier(BeanDeserializerModifier paramBeanDeserializerModifier)
  {
    return withConfig(this._factoryConfig.withDeserializerModifier(paramBeanDeserializerModifier));
  }
  
  public final DeserializerFactory withValueInstantiators(ValueInstantiators paramValueInstantiators)
  {
    return withConfig(this._factoryConfig.withValueInstantiators(paramValueInstantiators));
  }
}
