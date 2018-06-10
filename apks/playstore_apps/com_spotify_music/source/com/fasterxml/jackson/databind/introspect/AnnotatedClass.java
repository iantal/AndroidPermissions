package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.type.TypeBindings;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.Annotations;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.ClassUtil.Ctor;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public final class AnnotatedClass
  extends Annotated
  implements TypeResolutionContext
{
  private static final AnnotationMap[] NO_ANNOTATION_MAPS = new AnnotationMap[0];
  protected final AnnotationIntrospector _annotationIntrospector;
  protected final TypeBindings _bindings;
  protected final Class<?> _class;
  protected AnnotationMap _classAnnotations;
  protected List<AnnotatedConstructor> _constructors;
  protected List<AnnotatedMethod> _creatorMethods;
  protected boolean _creatorsResolved = false;
  protected AnnotatedConstructor _defaultConstructor;
  protected List<AnnotatedField> _fields;
  protected AnnotatedMethodMap _memberMethods;
  protected final ClassIntrospector.MixInResolver _mixInResolver;
  protected final Class<?> _primaryMixIn;
  protected final List<JavaType> _superTypes;
  protected final JavaType _type;
  protected final TypeFactory _typeFactory;
  
  private AnnotatedClass(JavaType paramJavaType, Class<?> paramClass, TypeBindings paramTypeBindings, List<JavaType> paramList, AnnotationIntrospector paramAnnotationIntrospector, ClassIntrospector.MixInResolver paramMixInResolver, TypeFactory paramTypeFactory, AnnotationMap paramAnnotationMap)
  {
    this._type = paramJavaType;
    this._class = paramClass;
    this._bindings = paramTypeBindings;
    this._superTypes = paramList;
    this._annotationIntrospector = paramAnnotationIntrospector;
    this._typeFactory = paramTypeFactory;
    this._mixInResolver = paramMixInResolver;
    if (this._mixInResolver == null) {
      paramJavaType = null;
    } else {
      paramJavaType = this._mixInResolver.findMixInClassFor(this._class);
    }
    this._primaryMixIn = paramJavaType;
    this._classAnnotations = paramAnnotationMap;
  }
  
  private AnnotationMap _addAnnotationsIfNotPresent(AnnotationMap paramAnnotationMap, Annotation[] paramArrayOfAnnotation)
  {
    if (paramArrayOfAnnotation != null)
    {
      Object localObject1 = null;
      int j = paramArrayOfAnnotation.length;
      int i = 0;
      while (i < j)
      {
        Annotation localAnnotation = paramArrayOfAnnotation[i];
        Object localObject2 = localObject1;
        if (paramAnnotationMap.addIfNotPresent(localAnnotation))
        {
          localObject2 = localObject1;
          if (_isAnnotationBundle(localAnnotation)) {
            localObject2 = _addFromBundle(localAnnotation, (List)localObject1);
          }
        }
        i += 1;
        localObject1 = localObject2;
      }
      if (localObject1 != null) {
        _addAnnotationsIfNotPresent(paramAnnotationMap, (Annotation[])((List)localObject1).toArray(new Annotation[((List)localObject1).size()]));
      }
    }
    return paramAnnotationMap;
  }
  
  private void _addAnnotationsIfNotPresent(AnnotatedMember paramAnnotatedMember, Annotation[] paramArrayOfAnnotation)
  {
    while (paramArrayOfAnnotation != null)
    {
      Object localObject1 = null;
      int j = paramArrayOfAnnotation.length;
      int i = 0;
      while (i < j)
      {
        Annotation localAnnotation = paramArrayOfAnnotation[i];
        Object localObject2 = localObject1;
        if (paramAnnotatedMember.addIfNotPresent(localAnnotation))
        {
          localObject2 = localObject1;
          if (_isAnnotationBundle(localAnnotation)) {
            localObject2 = _addFromBundle(localAnnotation, (List)localObject1);
          }
        }
        i += 1;
        localObject1 = localObject2;
      }
      if (localObject1 == null) {
        break;
      }
      paramArrayOfAnnotation = (Annotation[])((List)localObject1).toArray(new Annotation[((List)localObject1).size()]);
    }
  }
  
  private List<Annotation> _addFromBundle(Annotation paramAnnotation, List<Annotation> paramList)
  {
    Annotation[] arrayOfAnnotation = ClassUtil.findClassAnnotations(paramAnnotation.annotationType());
    int i = 0;
    int j = arrayOfAnnotation.length;
    while (i < j)
    {
      Annotation localAnnotation = arrayOfAnnotation[i];
      paramAnnotation = paramList;
      if (!(localAnnotation instanceof Target))
      {
        paramAnnotation = paramList;
        if (!(localAnnotation instanceof Retention))
        {
          paramAnnotation = paramList;
          if (paramList == null) {
            paramAnnotation = new ArrayList();
          }
          paramAnnotation.add(localAnnotation);
        }
      }
      i += 1;
      paramList = paramAnnotation;
    }
    return paramList;
  }
  
  private void _addOrOverrideAnnotations(AnnotatedMember paramAnnotatedMember, Annotation[] paramArrayOfAnnotation)
  {
    while (paramArrayOfAnnotation != null)
    {
      Object localObject1 = null;
      int j = paramArrayOfAnnotation.length;
      int i = 0;
      while (i < j)
      {
        Annotation localAnnotation = paramArrayOfAnnotation[i];
        Object localObject2 = localObject1;
        if (paramAnnotatedMember.addOrOverride(localAnnotation))
        {
          localObject2 = localObject1;
          if (_isAnnotationBundle(localAnnotation)) {
            localObject2 = _addFromBundle(localAnnotation, (List)localObject1);
          }
        }
        i += 1;
        localObject1 = localObject2;
      }
      if (localObject1 == null) {
        break;
      }
      paramArrayOfAnnotation = (Annotation[])((List)localObject1).toArray(new Annotation[((List)localObject1).size()]);
    }
  }
  
  private AnnotationMap _classAnnotations()
  {
    Object localObject = this._classAnnotations;
    if (localObject == null) {
      try
      {
        AnnotationMap localAnnotationMap2 = this._classAnnotations;
        localObject = localAnnotationMap2;
        if (localAnnotationMap2 == null)
        {
          localObject = _resolveClassAnnotations();
          this._classAnnotations = ((AnnotationMap)localObject);
        }
        return localObject;
      }
      finally {}
    }
    return localAnnotationMap1;
  }
  
  private AnnotationMap _emptyAnnotationMap()
  {
    return new AnnotationMap();
  }
  
  private AnnotationMap[] _emptyAnnotationMaps(int paramInt)
  {
    if (paramInt == 0) {
      return NO_ANNOTATION_MAPS;
    }
    AnnotationMap[] arrayOfAnnotationMap = new AnnotationMap[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      arrayOfAnnotationMap[i] = _emptyAnnotationMap();
      i += 1;
    }
    return arrayOfAnnotationMap;
  }
  
  private final boolean _isAnnotationBundle(Annotation paramAnnotation)
  {
    return (this._annotationIntrospector != null) && (this._annotationIntrospector.isAnnotationBundle(paramAnnotation));
  }
  
  private boolean _isIncludableConstructor(Constructor<?> paramConstructor)
  {
    return !paramConstructor.isSynthetic();
  }
  
  private boolean _isIncludableField(Field paramField)
  {
    if (paramField.isSynthetic()) {
      return false;
    }
    return !Modifier.isStatic(paramField.getModifiers());
  }
  
  private AnnotationMap _resolveClassAnnotations()
  {
    AnnotationMap localAnnotationMap = new AnnotationMap();
    if (this._annotationIntrospector != null)
    {
      if (this._primaryMixIn != null) {
        _addClassMixIns(localAnnotationMap, this._class, this._primaryMixIn);
      }
      _addAnnotationsIfNotPresent(localAnnotationMap, ClassUtil.findClassAnnotations(this._class));
      Iterator localIterator = this._superTypes.iterator();
      while (localIterator.hasNext())
      {
        JavaType localJavaType = (JavaType)localIterator.next();
        _addClassMixIns(localAnnotationMap, localJavaType);
        _addAnnotationsIfNotPresent(localAnnotationMap, ClassUtil.findClassAnnotations(localJavaType.getRawClass()));
      }
      _addClassMixIns(localAnnotationMap, Object.class);
    }
    return localAnnotationMap;
  }
  
  public static AnnotatedClass construct(JavaType paramJavaType, MapperConfig<?> paramMapperConfig)
  {
    AnnotationIntrospector localAnnotationIntrospector;
    if (paramMapperConfig.isAnnotationProcessingEnabled()) {
      localAnnotationIntrospector = paramMapperConfig.getAnnotationIntrospector();
    } else {
      localAnnotationIntrospector = null;
    }
    return new AnnotatedClass(paramJavaType, paramJavaType.getRawClass(), paramJavaType.getBindings(), ClassUtil.findSuperTypes(paramJavaType, null, false), localAnnotationIntrospector, paramMapperConfig, paramMapperConfig.getTypeFactory(), null);
  }
  
  public static AnnotatedClass construct(JavaType paramJavaType, MapperConfig<?> paramMapperConfig, ClassIntrospector.MixInResolver paramMixInResolver)
  {
    AnnotationIntrospector localAnnotationIntrospector;
    if (paramMapperConfig.isAnnotationProcessingEnabled()) {
      localAnnotationIntrospector = paramMapperConfig.getAnnotationIntrospector();
    } else {
      localAnnotationIntrospector = null;
    }
    return new AnnotatedClass(paramJavaType, paramJavaType.getRawClass(), paramJavaType.getBindings(), ClassUtil.findSuperTypes(paramJavaType, null, false), localAnnotationIntrospector, paramMixInResolver, paramMapperConfig.getTypeFactory(), null);
  }
  
  public static AnnotatedClass constructWithoutSuperTypes(Class<?> paramClass, MapperConfig<?> paramMapperConfig)
  {
    if (paramMapperConfig == null) {
      return new AnnotatedClass(null, paramClass, TypeBindings.emptyBindings(), Collections.emptyList(), null, null, null, null);
    }
    if (paramMapperConfig.isAnnotationProcessingEnabled()) {}
    for (AnnotationIntrospector localAnnotationIntrospector = paramMapperConfig.getAnnotationIntrospector();; localAnnotationIntrospector = null) {
      break;
    }
    return new AnnotatedClass(null, paramClass, TypeBindings.emptyBindings(), Collections.emptyList(), localAnnotationIntrospector, paramMapperConfig, paramMapperConfig.getTypeFactory(), null);
  }
  
  private void resolveCreators()
  {
    boolean bool = this._type.isEnumType();
    int j = 0;
    Method localMethod = null;
    if (!bool)
    {
      localObject3 = ClassUtil.getConstructors(this._class);
      k = localObject3.length;
      i = 0;
      for (localObject1 = null;; localObject1 = localObject2)
      {
        localObject2 = localObject1;
        if (i >= k) {
          break;
        }
        ClassUtil.Ctor localCtor = localObject3[i];
        localObject2 = localObject1;
        if (_isIncludableConstructor(localCtor.getConstructor())) {
          if (localCtor.getParamCount() == 0)
          {
            this._defaultConstructor = _constructDefaultConstructor(localCtor, this);
            localObject2 = localObject1;
          }
          else
          {
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList(Math.max(10, localObject3.length));
            }
            ((List)localObject2).add(_constructNonDefaultConstructor(localCtor, this));
          }
        }
        i += 1;
      }
    }
    Object localObject2 = null;
    if (localObject2 == null) {
      this._constructors = Collections.emptyList();
    } else {
      this._constructors = ((List)localObject2);
    }
    if ((this._primaryMixIn != null) && ((this._defaultConstructor != null) || (!this._constructors.isEmpty()))) {
      _addConstructorMixIns(this._primaryMixIn);
    }
    if (this._annotationIntrospector != null)
    {
      if ((this._defaultConstructor != null) && (this._annotationIntrospector.hasIgnoreMarker(this._defaultConstructor))) {
        this._defaultConstructor = null;
      }
      if (this._constructors != null)
      {
        i = this._constructors.size();
        for (;;)
        {
          k = i - 1;
          if (k < 0) {
            break;
          }
          i = k;
          if (this._annotationIntrospector.hasIgnoreMarker((AnnotatedMember)this._constructors.get(k)))
          {
            this._constructors.remove(k);
            i = k;
          }
        }
      }
    }
    Object localObject3 = _findClassMethods(this._class);
    int k = localObject3.length;
    Object localObject1 = localMethod;
    int i = j;
    while (i < k)
    {
      localMethod = localObject3[i];
      localObject2 = localObject1;
      if (Modifier.isStatic(localMethod.getModifiers()))
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new ArrayList(8);
        }
        ((List)localObject2).add(_constructCreatorMethod(localMethod, this));
      }
      i += 1;
      localObject1 = localObject2;
    }
    if (localObject1 == null)
    {
      this._creatorMethods = Collections.emptyList();
    }
    else
    {
      this._creatorMethods = ((List)localObject1);
      if (this._primaryMixIn != null) {
        _addFactoryMixIns(this._primaryMixIn);
      }
      if (this._annotationIntrospector != null)
      {
        i = this._creatorMethods.size();
        for (;;)
        {
          j = i - 1;
          if (j < 0) {
            break;
          }
          i = j;
          if (this._annotationIntrospector.hasIgnoreMarker((AnnotatedMember)this._creatorMethods.get(j)))
          {
            this._creatorMethods.remove(j);
            i = j;
          }
        }
      }
    }
    this._creatorsResolved = true;
  }
  
  private void resolveFields()
  {
    Map localMap = _findFields(this._type, this, null);
    if ((localMap != null) && (localMap.size() != 0))
    {
      this._fields = new ArrayList(localMap.size());
      this._fields.addAll(localMap.values());
      return;
    }
    this._fields = Collections.emptyList();
  }
  
  private void resolveMemberMethods()
  {
    this._memberMethods = new AnnotatedMethodMap();
    Object localObject2 = new AnnotatedMethodMap();
    _addMemberMethods(this._class, this, this._memberMethods, this._primaryMixIn, (AnnotatedMethodMap)localObject2);
    Object localObject3 = this._superTypes.iterator();
    Object localObject1;
    while (((Iterator)localObject3).hasNext())
    {
      JavaType localJavaType = (JavaType)((Iterator)localObject3).next();
      if (this._mixInResolver == null) {}
      for (localObject1 = null;; localObject1 = this._mixInResolver.findMixInClassFor(localJavaType.getRawClass())) {
        break;
      }
      _addMemberMethods(localJavaType.getRawClass(), new TypeResolutionContext.Basic(this._typeFactory, localJavaType.getBindings()), this._memberMethods, (Class)localObject1, (AnnotatedMethodMap)localObject2);
    }
    if (this._mixInResolver != null)
    {
      localObject1 = this._mixInResolver.findMixInClassFor(Object.class);
      if (localObject1 != null) {
        _addMethodMixIns(this._class, this._memberMethods, (Class)localObject1, (AnnotatedMethodMap)localObject2);
      }
    }
    if ((this._annotationIntrospector != null) && (!((AnnotatedMethodMap)localObject2).isEmpty())) {
      localObject1 = ((AnnotatedMethodMap)localObject2).iterator();
    }
    for (;;)
    {
      if (((Iterator)localObject1).hasNext()) {
        localObject2 = (AnnotatedMethod)((Iterator)localObject1).next();
      }
      try
      {
        localObject3 = Object.class.getDeclaredMethod(((AnnotatedMethod)localObject2).getName(), ((AnnotatedMethod)localObject2).getRawParameterTypes());
        if (localObject3 == null) {
          continue;
        }
        localObject3 = _constructMethod((Method)localObject3, this);
        _addMixOvers(((AnnotatedMethod)localObject2).getAnnotated(), (AnnotatedMethod)localObject3, false);
        this._memberMethods.add((AnnotatedMethod)localObject3);
      }
      catch (Exception localException) {}
      return;
    }
  }
  
  protected final void _addClassMixIns(AnnotationMap paramAnnotationMap, JavaType paramJavaType)
  {
    if (this._mixInResolver != null)
    {
      paramJavaType = paramJavaType.getRawClass();
      _addClassMixIns(paramAnnotationMap, paramJavaType, this._mixInResolver.findMixInClassFor(paramJavaType));
    }
  }
  
  protected final void _addClassMixIns(AnnotationMap paramAnnotationMap, Class<?> paramClass)
  {
    if (this._mixInResolver != null) {
      _addClassMixIns(paramAnnotationMap, paramClass, this._mixInResolver.findMixInClassFor(paramClass));
    }
  }
  
  protected final void _addClassMixIns(AnnotationMap paramAnnotationMap, Class<?> paramClass1, Class<?> paramClass2)
  {
    if (paramClass2 == null) {
      return;
    }
    _addAnnotationsIfNotPresent(paramAnnotationMap, ClassUtil.findClassAnnotations(paramClass2));
    paramClass1 = ClassUtil.findSuperClasses(paramClass2, paramClass1, false).iterator();
    while (paramClass1.hasNext()) {
      _addAnnotationsIfNotPresent(paramAnnotationMap, ClassUtil.findClassAnnotations((Class)paramClass1.next()));
    }
  }
  
  protected final void _addConstructorMixIns(Class<?> paramClass)
  {
    int i;
    if (this._constructors == null) {
      i = 0;
    } else {
      i = this._constructors.size();
    }
    ClassUtil.Ctor[] arrayOfCtor = ClassUtil.getConstructors(paramClass);
    int m = arrayOfCtor.length;
    Object localObject1 = null;
    int j = 0;
    while (j < m)
    {
      Constructor localConstructor = arrayOfCtor[j].getConstructor();
      Object localObject2;
      if (localConstructor.getParameterTypes().length == 0)
      {
        localObject2 = localObject1;
        if (this._defaultConstructor != null)
        {
          _addMixOvers(localConstructor, this._defaultConstructor, false);
          localObject2 = localObject1;
        }
      }
      else
      {
        paramClass = (Class<?>)localObject1;
        if (localObject1 == null)
        {
          localObject1 = new MemberKey[i];
          k = 0;
          for (;;)
          {
            paramClass = (Class<?>)localObject1;
            if (k >= i) {
              break;
            }
            localObject1[k] = new MemberKey(((AnnotatedConstructor)this._constructors.get(k)).getAnnotated());
            k += 1;
          }
        }
        localObject1 = new MemberKey(localConstructor);
        int k = 0;
        for (;;)
        {
          localObject2 = paramClass;
          if (k >= i) {
            break;
          }
          if (((MemberKey)localObject1).equals(paramClass[k]))
          {
            _addMixOvers(localConstructor, (AnnotatedConstructor)this._constructors.get(k), true);
            localObject2 = paramClass;
            break;
          }
          k += 1;
        }
      }
      j += 1;
      localObject1 = localObject2;
    }
  }
  
  protected final void _addFactoryMixIns(Class<?> paramClass)
  {
    int k = this._creatorMethods.size();
    Method[] arrayOfMethod = ClassUtil.getDeclaredMethods(paramClass);
    int m = arrayOfMethod.length;
    Object localObject1 = null;
    int i = 0;
    while (i < m)
    {
      Method localMethod = arrayOfMethod[i];
      Object localObject2 = localObject1;
      if (Modifier.isStatic(localMethod.getModifiers()))
      {
        localObject2 = localObject1;
        if (localMethod.getParameterTypes().length != 0)
        {
          paramClass = (Class<?>)localObject1;
          if (localObject1 == null)
          {
            localObject1 = new MemberKey[k];
            j = 0;
            for (;;)
            {
              paramClass = (Class<?>)localObject1;
              if (j >= k) {
                break;
              }
              localObject1[j] = new MemberKey(((AnnotatedMethod)this._creatorMethods.get(j)).getAnnotated());
              j += 1;
            }
          }
          localObject1 = new MemberKey(localMethod);
          int j = 0;
          for (;;)
          {
            localObject2 = paramClass;
            if (j >= k) {
              break;
            }
            if (((MemberKey)localObject1).equals(paramClass[j]))
            {
              _addMixOvers(localMethod, (AnnotatedMethod)this._creatorMethods.get(j), true);
              localObject2 = paramClass;
              break;
            }
            j += 1;
          }
        }
      }
      i += 1;
      localObject1 = localObject2;
    }
  }
  
  protected final void _addFieldMixIns(Class<?> paramClass1, Class<?> paramClass2, Map<String, AnnotatedField> paramMap)
  {
    paramClass1 = ClassUtil.findSuperClasses(paramClass1, paramClass2, true).iterator();
    while (paramClass1.hasNext())
    {
      paramClass2 = ClassUtil.getDeclaredFields((Class)paramClass1.next());
      int j = paramClass2.length;
      int i = 0;
      while (i < j)
      {
        Field localField = paramClass2[i];
        if (_isIncludableField(localField))
        {
          AnnotatedField localAnnotatedField = (AnnotatedField)paramMap.get(localField.getName());
          if (localAnnotatedField != null) {
            _addOrOverrideAnnotations(localAnnotatedField, localField.getDeclaredAnnotations());
          }
        }
        i += 1;
      }
    }
  }
  
  protected final void _addMemberMethods(Class<?> paramClass1, TypeResolutionContext paramTypeResolutionContext, AnnotatedMethodMap paramAnnotatedMethodMap1, Class<?> paramClass2, AnnotatedMethodMap paramAnnotatedMethodMap2)
  {
    if (paramClass2 != null) {
      _addMethodMixIns(paramClass1, paramAnnotatedMethodMap1, paramClass2, paramAnnotatedMethodMap2);
    }
    if (paramClass1 == null) {
      return;
    }
    paramClass1 = _findClassMethods(paramClass1);
    int j = paramClass1.length;
    int i = 0;
    while (i < j)
    {
      paramClass2 = paramClass1[i];
      if (_isIncludableMemberMethod(paramClass2))
      {
        AnnotatedMethod localAnnotatedMethod = paramAnnotatedMethodMap1.find(paramClass2);
        if (localAnnotatedMethod == null)
        {
          localAnnotatedMethod = _constructMethod(paramClass2, paramTypeResolutionContext);
          paramAnnotatedMethodMap1.add(localAnnotatedMethod);
          paramClass2 = paramAnnotatedMethodMap2.remove(paramClass2);
          if (paramClass2 != null) {
            _addMixOvers(paramClass2.getAnnotated(), localAnnotatedMethod, false);
          }
        }
        else
        {
          _addMixUnders(paramClass2, localAnnotatedMethod);
          if ((localAnnotatedMethod.getDeclaringClass().isInterface()) && (!paramClass2.getDeclaringClass().isInterface())) {
            paramAnnotatedMethodMap1.add(localAnnotatedMethod.withMethod(paramClass2));
          }
        }
      }
      i += 1;
    }
  }
  
  protected final void _addMethodMixIns(Class<?> paramClass1, AnnotatedMethodMap paramAnnotatedMethodMap1, Class<?> paramClass2, AnnotatedMethodMap paramAnnotatedMethodMap2)
  {
    paramClass1 = ClassUtil.findRawSuperTypes(paramClass2, paramClass1, true).iterator();
    while (paramClass1.hasNext())
    {
      paramClass2 = ClassUtil.getDeclaredMethods((Class)paramClass1.next());
      int j = paramClass2.length;
      int i = 0;
      while (i < j)
      {
        Method localMethod = paramClass2[i];
        if (_isIncludableMemberMethod(localMethod))
        {
          AnnotatedMethod localAnnotatedMethod = paramAnnotatedMethodMap1.find(localMethod);
          if (localAnnotatedMethod != null)
          {
            _addMixUnders(localMethod, localAnnotatedMethod);
          }
          else
          {
            localAnnotatedMethod = paramAnnotatedMethodMap2.find(localMethod);
            if (localAnnotatedMethod != null) {
              _addMixUnders(localMethod, localAnnotatedMethod);
            } else {
              paramAnnotatedMethodMap2.add(_constructMethod(localMethod, this));
            }
          }
        }
        i += 1;
      }
    }
  }
  
  protected final void _addMixOvers(Constructor<?> paramConstructor, AnnotatedConstructor paramAnnotatedConstructor, boolean paramBoolean)
  {
    _addOrOverrideAnnotations(paramAnnotatedConstructor, paramConstructor.getDeclaredAnnotations());
    if (paramBoolean)
    {
      paramConstructor = paramConstructor.getParameterAnnotations();
      int k = paramConstructor.length;
      int i = 0;
      while (i < k)
      {
        Object localObject = paramConstructor[i];
        int m = localObject.length;
        int j = 0;
        while (j < m)
        {
          paramAnnotatedConstructor.addOrOverrideParam(i, localObject[j]);
          j += 1;
        }
        i += 1;
      }
    }
  }
  
  protected final void _addMixOvers(Method paramMethod, AnnotatedMethod paramAnnotatedMethod, boolean paramBoolean)
  {
    _addOrOverrideAnnotations(paramAnnotatedMethod, paramMethod.getDeclaredAnnotations());
    if (paramBoolean)
    {
      paramMethod = paramMethod.getParameterAnnotations();
      int k = paramMethod.length;
      int i = 0;
      while (i < k)
      {
        Object localObject = paramMethod[i];
        int m = localObject.length;
        int j = 0;
        while (j < m)
        {
          paramAnnotatedMethod.addOrOverrideParam(i, localObject[j]);
          j += 1;
        }
        i += 1;
      }
    }
  }
  
  protected final void _addMixUnders(Method paramMethod, AnnotatedMethod paramAnnotatedMethod)
  {
    _addAnnotationsIfNotPresent(paramAnnotatedMethod, paramMethod.getDeclaredAnnotations());
  }
  
  protected final AnnotationMap _collectRelevantAnnotations(Annotation[] paramArrayOfAnnotation)
  {
    return _addAnnotationsIfNotPresent(new AnnotationMap(), paramArrayOfAnnotation);
  }
  
  protected final AnnotationMap[] _collectRelevantAnnotations(Annotation[][] paramArrayOfAnnotation)
  {
    int i = 0;
    int j = paramArrayOfAnnotation.length;
    AnnotationMap[] arrayOfAnnotationMap = new AnnotationMap[j];
    while (i < j)
    {
      arrayOfAnnotationMap[i] = _collectRelevantAnnotations(paramArrayOfAnnotation[i]);
      i += 1;
    }
    return arrayOfAnnotationMap;
  }
  
  protected final AnnotatedMethod _constructCreatorMethod(Method paramMethod, TypeResolutionContext paramTypeResolutionContext)
  {
    int i = paramMethod.getParameterTypes().length;
    if (this._annotationIntrospector == null) {
      return new AnnotatedMethod(paramTypeResolutionContext, paramMethod, _emptyAnnotationMap(), _emptyAnnotationMaps(i));
    }
    if (i == 0) {
      return new AnnotatedMethod(paramTypeResolutionContext, paramMethod, _collectRelevantAnnotations(paramMethod.getDeclaredAnnotations()), NO_ANNOTATION_MAPS);
    }
    return new AnnotatedMethod(paramTypeResolutionContext, paramMethod, _collectRelevantAnnotations(paramMethod.getDeclaredAnnotations()), _collectRelevantAnnotations(paramMethod.getParameterAnnotations()));
  }
  
  protected final AnnotatedConstructor _constructDefaultConstructor(ClassUtil.Ctor paramCtor, TypeResolutionContext paramTypeResolutionContext)
  {
    if (this._annotationIntrospector == null) {
      return new AnnotatedConstructor(paramTypeResolutionContext, paramCtor.getConstructor(), _emptyAnnotationMap(), NO_ANNOTATION_MAPS);
    }
    return new AnnotatedConstructor(paramTypeResolutionContext, paramCtor.getConstructor(), _collectRelevantAnnotations(paramCtor.getDeclaredAnnotations()), NO_ANNOTATION_MAPS);
  }
  
  protected final AnnotatedField _constructField(Field paramField, TypeResolutionContext paramTypeResolutionContext)
  {
    if (this._annotationIntrospector == null) {
      return new AnnotatedField(paramTypeResolutionContext, paramField, _emptyAnnotationMap());
    }
    return new AnnotatedField(paramTypeResolutionContext, paramField, _collectRelevantAnnotations(paramField.getDeclaredAnnotations()));
  }
  
  protected final AnnotatedMethod _constructMethod(Method paramMethod, TypeResolutionContext paramTypeResolutionContext)
  {
    if (this._annotationIntrospector == null) {
      return new AnnotatedMethod(paramTypeResolutionContext, paramMethod, _emptyAnnotationMap(), null);
    }
    return new AnnotatedMethod(paramTypeResolutionContext, paramMethod, _collectRelevantAnnotations(paramMethod.getDeclaredAnnotations()), null);
  }
  
  protected final AnnotatedConstructor _constructNonDefaultConstructor(ClassUtil.Ctor paramCtor, TypeResolutionContext paramTypeResolutionContext)
  {
    int i = paramCtor.getParamCount();
    if (this._annotationIntrospector == null) {
      return new AnnotatedConstructor(paramTypeResolutionContext, paramCtor.getConstructor(), _emptyAnnotationMap(), _emptyAnnotationMaps(i));
    }
    if (i == 0) {
      return new AnnotatedConstructor(paramTypeResolutionContext, paramCtor.getConstructor(), _collectRelevantAnnotations(paramCtor.getDeclaredAnnotations()), NO_ANNOTATION_MAPS);
    }
    Object localObject2 = paramCtor.getParameterAnnotations();
    Object localObject3;
    if (i != localObject2.length)
    {
      Object localObject1 = paramCtor.getDeclaringClass();
      if ((((Class)localObject1).isEnum()) && (i == localObject2.length + 2))
      {
        localObject3 = new Annotation[localObject2.length + 2][];
        System.arraycopy(localObject2, 0, localObject3, 2, localObject2.length);
        localObject1 = _collectRelevantAnnotations((Annotation[][])localObject3);
        localObject2 = localObject3;
      }
      else if ((((Class)localObject1).isMemberClass()) && (i == localObject2.length + 1))
      {
        localObject3 = new Annotation[localObject2.length + 1][];
        System.arraycopy(localObject2, 0, localObject3, 1, localObject2.length);
        localObject1 = _collectRelevantAnnotations((Annotation[][])localObject3);
        localObject2 = localObject3;
      }
      else
      {
        localObject1 = null;
      }
      localObject3 = localObject1;
      if (localObject1 == null)
      {
        paramTypeResolutionContext = new StringBuilder("Internal error: constructor for ");
        paramTypeResolutionContext.append(paramCtor.getDeclaringClass().getName());
        paramTypeResolutionContext.append(" has mismatch: ");
        paramTypeResolutionContext.append(i);
        paramTypeResolutionContext.append(" parameters; ");
        paramTypeResolutionContext.append(localObject2.length);
        paramTypeResolutionContext.append(" sets of annotations");
        throw new IllegalStateException(paramTypeResolutionContext.toString());
      }
    }
    else
    {
      localObject3 = _collectRelevantAnnotations((Annotation[][])localObject2);
    }
    return new AnnotatedConstructor(paramTypeResolutionContext, paramCtor.getConstructor(), _collectRelevantAnnotations(paramCtor.getDeclaredAnnotations()), (AnnotationMap[])localObject3);
  }
  
  protected final Method[] _findClassMethods(Class<?> paramClass)
  {
    ClassLoader localClassLoader;
    try
    {
      Method[] arrayOfMethod = ClassUtil.getDeclaredMethods(paramClass);
      return arrayOfMethod;
    }
    catch (NoClassDefFoundError localNoClassDefFoundError)
    {
      localClassLoader = Thread.currentThread().getContextClassLoader();
      if (localClassLoader == null) {
        throw localNoClassDefFoundError;
      }
    }
    try
    {
      paramClass = localClassLoader.loadClass(paramClass.getName());
      return paramClass.getDeclaredMethods();
    }
    catch (ClassNotFoundException paramClass)
    {
      for (;;) {}
    }
    throw localNoClassDefFoundError;
  }
  
  protected final Map<String, AnnotatedField> _findFields(JavaType paramJavaType, TypeResolutionContext paramTypeResolutionContext, Map<String, AnnotatedField> paramMap)
  {
    JavaType localJavaType = paramJavaType.getSuperClass();
    Object localObject = paramMap;
    if (localJavaType != null)
    {
      Class localClass = paramJavaType.getRawClass();
      paramJavaType = _findFields(localJavaType, new TypeResolutionContext.Basic(this._typeFactory, localJavaType.getBindings()), paramMap);
      localObject = ClassUtil.getDeclaredFields(localClass);
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        localJavaType = localObject[i];
        paramMap = paramJavaType;
        if (_isIncludableField(localJavaType))
        {
          paramMap = paramJavaType;
          if (paramJavaType == null) {
            paramMap = new LinkedHashMap();
          }
          paramMap.put(localJavaType.getName(), _constructField(localJavaType, paramTypeResolutionContext));
        }
        i += 1;
        paramJavaType = paramMap;
      }
      localObject = paramJavaType;
      if (this._mixInResolver != null)
      {
        paramTypeResolutionContext = this._mixInResolver.findMixInClassFor(localClass);
        localObject = paramJavaType;
        if (paramTypeResolutionContext != null)
        {
          _addFieldMixIns(paramTypeResolutionContext, localClass, paramJavaType);
          localObject = paramJavaType;
        }
      }
    }
    return localObject;
  }
  
  protected final boolean _isIncludableMemberMethod(Method paramMethod)
  {
    if (Modifier.isStatic(paramMethod.getModifiers())) {
      return false;
    }
    if (!paramMethod.isSynthetic())
    {
      if (paramMethod.isBridge()) {
        return false;
      }
      return paramMethod.getParameterTypes().length <= 2;
    }
    return false;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject != null)
    {
      if (paramObject.getClass() != getClass()) {
        return false;
      }
      return ((AnnotatedClass)paramObject)._class == this._class;
    }
    return false;
  }
  
  public final Iterable<AnnotatedField> fields()
  {
    if (this._fields == null) {
      resolveFields();
    }
    return this._fields;
  }
  
  public final AnnotatedMethod findMethod(String paramString, Class<?>[] paramArrayOfClass)
  {
    if (this._memberMethods == null) {
      resolveMemberMethods();
    }
    return this._memberMethods.find(paramString, paramArrayOfClass);
  }
  
  protected final AnnotationMap getAllAnnotations()
  {
    return _classAnnotations();
  }
  
  public final Class<?> getAnnotated()
  {
    return this._class;
  }
  
  public final <A extends Annotation> A getAnnotation(Class<A> paramClass)
  {
    return _classAnnotations().get(paramClass);
  }
  
  public final Annotations getAnnotations()
  {
    return _classAnnotations();
  }
  
  public final List<AnnotatedConstructor> getConstructors()
  {
    if (!this._creatorsResolved) {
      resolveCreators();
    }
    return this._constructors;
  }
  
  public final AnnotatedConstructor getDefaultConstructor()
  {
    if (!this._creatorsResolved) {
      resolveCreators();
    }
    return this._defaultConstructor;
  }
  
  public final String getName()
  {
    return this._class.getName();
  }
  
  public final Class<?> getRawType()
  {
    return this._class;
  }
  
  public final List<AnnotatedMethod> getStaticMethods()
  {
    if (!this._creatorsResolved) {
      resolveCreators();
    }
    return this._creatorMethods;
  }
  
  public final JavaType getType()
  {
    return this._type;
  }
  
  public final boolean hasAnnotation(Class<?> paramClass)
  {
    return _classAnnotations().has(paramClass);
  }
  
  public final boolean hasAnnotations()
  {
    return _classAnnotations().size() > 0;
  }
  
  public final boolean hasOneOf(Class<? extends Annotation>[] paramArrayOfClass)
  {
    return _classAnnotations().hasOneOf(paramArrayOfClass);
  }
  
  public final int hashCode()
  {
    return this._class.getName().hashCode();
  }
  
  public final Iterable<AnnotatedMethod> memberMethods()
  {
    if (this._memberMethods == null) {
      resolveMemberMethods();
    }
    return this._memberMethods;
  }
  
  public final JavaType resolveType(Type paramType)
  {
    return this._typeFactory.constructType(paramType, this._bindings);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[AnnotedClass ");
    localStringBuilder.append(this._class.getName());
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final AnnotatedClass withAnnotations(AnnotationMap paramAnnotationMap)
  {
    return new AnnotatedClass(this._type, this._class, this._bindings, this._superTypes, this._annotationIntrospector, this._mixInResolver, this._typeFactory, paramAnnotationMap);
  }
}
