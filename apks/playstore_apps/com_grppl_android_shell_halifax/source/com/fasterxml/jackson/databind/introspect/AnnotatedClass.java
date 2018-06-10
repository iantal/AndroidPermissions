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
    if (this._mixInResolver == null) {}
    for (paramJavaType = null;; paramJavaType = this._mixInResolver.findMixInClassFor(this._class))
    {
      this._primaryMixIn = paramJavaType;
      this._classAnnotations = paramAnnotationMap;
      return;
    }
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
    if (paramArrayOfAnnotation != null)
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
      if (localObject1 != null) {
        _addAnnotationsIfNotPresent(paramAnnotatedMember, (Annotation[])((List)localObject1).toArray(new Annotation[((List)localObject1).size()]));
      }
    }
  }
  
  private List<Annotation> _addFromBundle(Annotation paramAnnotation, List<Annotation> paramList)
  {
    Annotation[] arrayOfAnnotation = ClassUtil.findClassAnnotations(paramAnnotation.annotationType());
    int j = arrayOfAnnotation.length;
    int i = 0;
    paramAnnotation = paramList;
    if (i < j)
    {
      Annotation localAnnotation = arrayOfAnnotation[i];
      paramList = paramAnnotation;
      if (!(localAnnotation instanceof Target))
      {
        if (!(localAnnotation instanceof Retention)) {
          break label61;
        }
        paramList = paramAnnotation;
      }
      for (;;)
      {
        i += 1;
        paramAnnotation = paramList;
        break;
        label61:
        paramList = paramAnnotation;
        if (paramAnnotation == null) {
          paramList = new ArrayList();
        }
        paramList.add(localAnnotation);
      }
    }
    return paramAnnotation;
  }
  
  private void _addOrOverrideAnnotations(AnnotatedMember paramAnnotatedMember, Annotation[] paramArrayOfAnnotation)
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
      if (localObject1 != null) {
        _addOrOverrideAnnotations(paramAnnotatedMember, (Annotation[])((List)localObject1).toArray(new Annotation[((List)localObject1).size()]));
      }
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
    Object localObject;
    if (paramInt == 0)
    {
      localObject = NO_ANNOTATION_MAPS;
      return localObject;
    }
    AnnotationMap[] arrayOfAnnotationMap = new AnnotationMap[paramInt];
    int i = 0;
    for (;;)
    {
      localObject = arrayOfAnnotationMap;
      if (i >= paramInt) {
        break;
      }
      arrayOfAnnotationMap[i] = _emptyAnnotationMap();
      i += 1;
    }
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
    if (paramField.isSynthetic()) {}
    while (Modifier.isStatic(paramField.getModifiers())) {
      return false;
    }
    return true;
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
    if (paramMapperConfig.isAnnotationProcessingEnabled()) {}
    for (AnnotationIntrospector localAnnotationIntrospector = paramMapperConfig.getAnnotationIntrospector();; localAnnotationIntrospector = null) {
      return new AnnotatedClass(paramJavaType, paramJavaType.getRawClass(), paramJavaType.getBindings(), ClassUtil.findSuperTypes(paramJavaType, null, false), localAnnotationIntrospector, paramMapperConfig, paramMapperConfig.getTypeFactory(), null);
    }
  }
  
  public static AnnotatedClass construct(JavaType paramJavaType, MapperConfig<?> paramMapperConfig, ClassIntrospector.MixInResolver paramMixInResolver)
  {
    if (paramMapperConfig.isAnnotationProcessingEnabled()) {}
    for (AnnotationIntrospector localAnnotationIntrospector = paramMapperConfig.getAnnotationIntrospector();; localAnnotationIntrospector = null) {
      return new AnnotatedClass(paramJavaType, paramJavaType.getRawClass(), paramJavaType.getBindings(), ClassUtil.findSuperTypes(paramJavaType, null, false), localAnnotationIntrospector, paramMixInResolver, paramMapperConfig.getTypeFactory(), null);
    }
  }
  
  public static AnnotatedClass constructWithoutSuperTypes(Class<?> paramClass, MapperConfig<?> paramMapperConfig)
  {
    if (paramMapperConfig == null) {
      return new AnnotatedClass(null, paramClass, TypeBindings.emptyBindings(), Collections.emptyList(), null, null, null, null);
    }
    if (paramMapperConfig.isAnnotationProcessingEnabled()) {}
    for (AnnotationIntrospector localAnnotationIntrospector = paramMapperConfig.getAnnotationIntrospector();; localAnnotationIntrospector = null) {
      return new AnnotatedClass(null, paramClass, TypeBindings.emptyBindings(), Collections.emptyList(), localAnnotationIntrospector, paramMapperConfig, paramMapperConfig.getTypeFactory(), null);
    }
  }
  
  public static AnnotatedClass constructWithoutSuperTypes(Class<?> paramClass, MapperConfig<?> paramMapperConfig, ClassIntrospector.MixInResolver paramMixInResolver)
  {
    if (paramMapperConfig == null) {
      return new AnnotatedClass(null, paramClass, TypeBindings.emptyBindings(), Collections.emptyList(), null, null, null, null);
    }
    if (paramMapperConfig.isAnnotationProcessingEnabled()) {}
    for (AnnotationIntrospector localAnnotationIntrospector = paramMapperConfig.getAnnotationIntrospector();; localAnnotationIntrospector = null) {
      return new AnnotatedClass(null, paramClass, TypeBindings.emptyBindings(), Collections.emptyList(), localAnnotationIntrospector, paramMixInResolver, paramMapperConfig.getTypeFactory(), null);
    }
  }
  
  private void resolveCreators()
  {
    Object localObject3;
    int j;
    Object localObject1;
    int i;
    Object localObject2;
    ClassUtil.Ctor localCtor;
    if (!this._type.isEnumType())
    {
      localObject3 = ClassUtil.getConstructors(this._class);
      j = localObject3.length;
      localObject1 = null;
      i = 0;
      localObject2 = localObject1;
      if (i < j)
      {
        localCtor = localObject3[i];
        localObject2 = localObject1;
        if (_isIncludableConstructor(localCtor.getConstructor()))
        {
          if (localCtor.getParamCount() != 0) {
            break label88;
          }
          this._defaultConstructor = _constructDefaultConstructor(localCtor, this);
          localObject2 = localObject1;
        }
        for (;;)
        {
          i += 1;
          localObject1 = localObject2;
          break;
          label88:
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ArrayList(Math.max(10, localObject3.length));
          }
          ((List)localObject2).add(_constructNonDefaultConstructor(localCtor, this));
        }
      }
    }
    else
    {
      localObject2 = null;
    }
    if (localObject2 == null)
    {
      this._constructors = Collections.emptyList();
      if ((this._primaryMixIn != null) && ((this._defaultConstructor != null) || (!this._constructors.isEmpty()))) {
        _addConstructorMixIns(this._primaryMixIn);
      }
      if (this._annotationIntrospector == null) {
        break label283;
      }
      if ((this._defaultConstructor != null) && (this._annotationIntrospector.hasIgnoreMarker(this._defaultConstructor))) {
        this._defaultConstructor = null;
      }
      if (this._constructors == null) {
        break label283;
      }
      i = this._constructors.size();
    }
    label283:
    label471:
    for (;;)
    {
      i -= 1;
      if (i >= 0)
      {
        if (!this._annotationIntrospector.hasIgnoreMarker((AnnotatedMember)this._constructors.get(i))) {
          break label471;
        }
        this._constructors.remove(i);
        continue;
        this._constructors = ((List)localObject2);
        break;
      }
      localObject3 = _findClassMethods(this._class);
      j = localObject3.length;
      localObject1 = null;
      i = 0;
      if (i < j)
      {
        localCtor = localObject3[i];
        if (!Modifier.isStatic(localCtor.getModifiers())) {}
        for (;;)
        {
          i += 1;
          break;
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ArrayList(8);
          }
          ((List)localObject2).add(_constructCreatorMethod(localCtor, this));
          localObject1 = localObject2;
        }
      }
      if (localObject1 == null) {
        this._creatorMethods = Collections.emptyList();
      }
      do
      {
        this._creatorsResolved = true;
        return;
        this._creatorMethods = localObject1;
        if (this._primaryMixIn != null) {
          _addFactoryMixIns(this._primaryMixIn);
        }
      } while (this._annotationIntrospector == null);
      i = this._creatorMethods.size();
      for (;;)
      {
        i -= 1;
        if (i < 0) {
          break;
        }
        if (this._annotationIntrospector.hasIgnoreMarker((AnnotatedMember)this._creatorMethods.get(i))) {
          this._creatorMethods.remove(i);
        }
      }
    }
  }
  
  private void resolveFields()
  {
    Map localMap = _findFields(this._type, this, null);
    if ((localMap == null) || (localMap.size() == 0))
    {
      this._fields = Collections.emptyList();
      return;
    }
    this._fields = new ArrayList(localMap.size());
    this._fields.addAll(localMap.values());
  }
  
  private void resolveMemberMethods()
  {
    this._memberMethods = new AnnotatedMethodMap();
    Object localObject2 = new AnnotatedMethodMap();
    _addMemberMethods(this._class, this, this._memberMethods, this._primaryMixIn, (AnnotatedMethodMap)localObject2);
    Object localObject3 = this._superTypes.iterator();
    Object localObject1;
    if (((Iterator)localObject3).hasNext())
    {
      JavaType localJavaType = (JavaType)((Iterator)localObject3).next();
      if (this._mixInResolver == null) {}
      for (localObject1 = null;; localObject1 = this._mixInResolver.findMixInClassFor(localJavaType.getRawClass()))
      {
        _addMemberMethods(localJavaType.getRawClass(), new TypeResolutionContext.Basic(this._typeFactory, localJavaType.getBindings()), this._memberMethods, (Class)localObject1, (AnnotatedMethodMap)localObject2);
        break;
      }
    }
    if (this._mixInResolver != null)
    {
      localObject1 = this._mixInResolver.findMixInClassFor(Object.class);
      if (localObject1 != null) {
        _addMethodMixIns(this._class, this._memberMethods, (Class)localObject1, (AnnotatedMethodMap)localObject2);
      }
    }
    if ((this._annotationIntrospector != null) && (!((AnnotatedMethodMap)localObject2).isEmpty()))
    {
      localObject1 = ((AnnotatedMethodMap)localObject2).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (AnnotatedMethod)((Iterator)localObject1).next();
        try
        {
          localObject3 = Object.class.getDeclaredMethod(((AnnotatedMethod)localObject2).getName(), ((AnnotatedMethod)localObject2).getRawParameterTypes());
          if (localObject3 != null)
          {
            localObject3 = _constructMethod((Method)localObject3, this);
            _addMixOvers(((AnnotatedMethod)localObject2).getAnnotated(), (AnnotatedMethod)localObject3, false);
            this._memberMethods.add((AnnotatedMethod)localObject3);
          }
        }
        catch (Exception localException) {}
      }
    }
  }
  
  protected void _addClassMixIns(AnnotationMap paramAnnotationMap, JavaType paramJavaType)
  {
    if (this._mixInResolver != null)
    {
      paramJavaType = paramJavaType.getRawClass();
      _addClassMixIns(paramAnnotationMap, paramJavaType, this._mixInResolver.findMixInClassFor(paramJavaType));
    }
  }
  
  protected void _addClassMixIns(AnnotationMap paramAnnotationMap, Class<?> paramClass)
  {
    if (this._mixInResolver != null) {
      _addClassMixIns(paramAnnotationMap, paramClass, this._mixInResolver.findMixInClassFor(paramClass));
    }
  }
  
  protected void _addClassMixIns(AnnotationMap paramAnnotationMap, Class<?> paramClass1, Class<?> paramClass2)
  {
    if (paramClass2 == null) {}
    for (;;)
    {
      return;
      _addAnnotationsIfNotPresent(paramAnnotationMap, ClassUtil.findClassAnnotations(paramClass2));
      paramClass1 = ClassUtil.findSuperClasses(paramClass2, paramClass1, false).iterator();
      while (paramClass1.hasNext()) {
        _addAnnotationsIfNotPresent(paramAnnotationMap, ClassUtil.findClassAnnotations((Class)paramClass1.next()));
      }
    }
  }
  
  protected void _addConstructorMixIns(Class<?> paramClass)
  {
    int i;
    int j;
    label24:
    Constructor localConstructor;
    Object localObject;
    if (this._constructors == null)
    {
      i = 0;
      ClassUtil.Ctor[] arrayOfCtor = ClassUtil.getConstructors(paramClass);
      int m = arrayOfCtor.length;
      paramClass = null;
      j = 0;
      if (j >= m) {
        break label223;
      }
      localConstructor = arrayOfCtor[j].getConstructor();
      if (localConstructor.getParameterTypes().length != 0) {
        break label95;
      }
      localObject = paramClass;
      if (this._defaultConstructor != null)
      {
        _addMixOvers(localConstructor, this._defaultConstructor, false);
        localObject = paramClass;
      }
    }
    for (;;)
    {
      j += 1;
      paramClass = (Class<?>)localObject;
      break label24;
      i = this._constructors.size();
      break;
      label95:
      if (paramClass == null)
      {
        localObject = new MemberKey[i];
        k = 0;
        for (;;)
        {
          paramClass = (Class<?>)localObject;
          if (k >= i) {
            break;
          }
          localObject[k] = new MemberKey(((AnnotatedConstructor)this._constructors.get(k)).getAnnotated());
          k += 1;
        }
      }
      localObject = new MemberKey(localConstructor);
      int k = 0;
      for (;;)
      {
        if (k < i) {
          if (!((MemberKey)localObject).equals(paramClass[k]))
          {
            k += 1;
          }
          else
          {
            _addMixOvers(localConstructor, (AnnotatedConstructor)this._constructors.get(k), true);
            localObject = paramClass;
            break;
            label223:
            return;
          }
        }
      }
      localObject = paramClass;
    }
  }
  
  protected void _addFactoryMixIns(Class<?> paramClass)
  {
    Object localObject = null;
    int k = this._creatorMethods.size();
    Method[] arrayOfMethod = ClassUtil.getDeclaredMethods(paramClass);
    int m = arrayOfMethod.length;
    int i = 0;
    paramClass = (Class<?>)localObject;
    Method localMethod;
    if (i < m)
    {
      localMethod = arrayOfMethod[i];
      if (!Modifier.isStatic(localMethod.getModifiers())) {
        localObject = paramClass;
      }
    }
    for (;;)
    {
      i += 1;
      paramClass = (Class<?>)localObject;
      break;
      localObject = paramClass;
      if (localMethod.getParameterTypes().length != 0)
      {
        if (paramClass == null)
        {
          localObject = new MemberKey[k];
          j = 0;
          for (;;)
          {
            paramClass = (Class<?>)localObject;
            if (j >= k) {
              break;
            }
            localObject[j] = new MemberKey(((AnnotatedMethod)this._creatorMethods.get(j)).getAnnotated());
            j += 1;
          }
        }
        localObject = new MemberKey(localMethod);
        int j = 0;
        for (;;)
        {
          if (j < k) {
            if (!((MemberKey)localObject).equals(paramClass[j]))
            {
              j += 1;
            }
            else
            {
              _addMixOvers(localMethod, (AnnotatedMethod)this._creatorMethods.get(j), true);
              localObject = paramClass;
              break;
              return;
            }
          }
        }
        localObject = paramClass;
      }
    }
  }
  
  protected void _addFieldMixIns(Class<?> paramClass1, Class<?> paramClass2, Map<String, AnnotatedField> paramMap)
  {
    paramClass1 = ClassUtil.findSuperClasses(paramClass1, paramClass2, true).iterator();
    if (paramClass1.hasNext())
    {
      paramClass2 = ClassUtil.getDeclaredFields((Class)paramClass1.next());
      int j = paramClass2.length;
      int i = 0;
      label41:
      Field localField;
      if (i < j)
      {
        localField = paramClass2[i];
        if (_isIncludableField(localField)) {
          break label72;
        }
      }
      for (;;)
      {
        i += 1;
        break label41;
        break;
        label72:
        AnnotatedField localAnnotatedField = (AnnotatedField)paramMap.get(localField.getName());
        if (localAnnotatedField != null) {
          _addOrOverrideAnnotations(localAnnotatedField, localField.getDeclaredAnnotations());
        }
      }
    }
  }
  
  protected void _addMemberMethods(Class<?> paramClass1, TypeResolutionContext paramTypeResolutionContext, AnnotatedMethodMap paramAnnotatedMethodMap1, Class<?> paramClass2, AnnotatedMethodMap paramAnnotatedMethodMap2)
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
    label33:
    if (i < j)
    {
      paramClass2 = paramClass1[i];
      if (_isIncludableMemberMethod(paramClass2)) {
        break label64;
      }
    }
    for (;;)
    {
      i += 1;
      break label33;
      break;
      label64:
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
  }
  
  protected void _addMethodMixIns(Class<?> paramClass1, AnnotatedMethodMap paramAnnotatedMethodMap1, Class<?> paramClass2, AnnotatedMethodMap paramAnnotatedMethodMap2)
  {
    paramClass1 = ClassUtil.findRawSuperTypes(paramClass2, paramClass1, true).iterator();
    if (paramClass1.hasNext())
    {
      paramClass2 = ClassUtil.getDeclaredMethods((Class)paramClass1.next());
      int j = paramClass2.length;
      int i = 0;
      label41:
      Method localMethod;
      if (i < j)
      {
        localMethod = paramClass2[i];
        if (_isIncludableMemberMethod(localMethod)) {
          break label72;
        }
      }
      for (;;)
      {
        i += 1;
        break label41;
        break;
        label72:
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
    }
  }
  
  protected void _addMixOvers(Constructor<?> paramConstructor, AnnotatedConstructor paramAnnotatedConstructor, boolean paramBoolean)
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
  
  protected void _addMixOvers(Method paramMethod, AnnotatedMethod paramAnnotatedMethod, boolean paramBoolean)
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
  
  protected void _addMixUnders(Method paramMethod, AnnotatedMethod paramAnnotatedMethod)
  {
    _addAnnotationsIfNotPresent(paramAnnotatedMethod, paramMethod.getDeclaredAnnotations());
  }
  
  protected AnnotationMap _collectRelevantAnnotations(Annotation[] paramArrayOfAnnotation)
  {
    return _addAnnotationsIfNotPresent(new AnnotationMap(), paramArrayOfAnnotation);
  }
  
  protected AnnotationMap[] _collectRelevantAnnotations(Annotation[][] paramArrayOfAnnotation)
  {
    int j = paramArrayOfAnnotation.length;
    AnnotationMap[] arrayOfAnnotationMap = new AnnotationMap[j];
    int i = 0;
    while (i < j)
    {
      arrayOfAnnotationMap[i] = _collectRelevantAnnotations(paramArrayOfAnnotation[i]);
      i += 1;
    }
    return arrayOfAnnotationMap;
  }
  
  protected AnnotatedMethod _constructCreatorMethod(Method paramMethod, TypeResolutionContext paramTypeResolutionContext)
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
  
  protected AnnotatedConstructor _constructDefaultConstructor(ClassUtil.Ctor paramCtor, TypeResolutionContext paramTypeResolutionContext)
  {
    if (this._annotationIntrospector == null) {
      return new AnnotatedConstructor(paramTypeResolutionContext, paramCtor.getConstructor(), _emptyAnnotationMap(), NO_ANNOTATION_MAPS);
    }
    return new AnnotatedConstructor(paramTypeResolutionContext, paramCtor.getConstructor(), _collectRelevantAnnotations(paramCtor.getDeclaredAnnotations()), NO_ANNOTATION_MAPS);
  }
  
  protected AnnotatedField _constructField(Field paramField, TypeResolutionContext paramTypeResolutionContext)
  {
    if (this._annotationIntrospector == null) {
      return new AnnotatedField(paramTypeResolutionContext, paramField, _emptyAnnotationMap());
    }
    return new AnnotatedField(paramTypeResolutionContext, paramField, _collectRelevantAnnotations(paramField.getDeclaredAnnotations()));
  }
  
  protected AnnotatedMethod _constructMethod(Method paramMethod, TypeResolutionContext paramTypeResolutionContext)
  {
    if (this._annotationIntrospector == null) {
      return new AnnotatedMethod(paramTypeResolutionContext, paramMethod, _emptyAnnotationMap(), null);
    }
    return new AnnotatedMethod(paramTypeResolutionContext, paramMethod, _collectRelevantAnnotations(paramMethod.getDeclaredAnnotations()), null);
  }
  
  protected AnnotatedConstructor _constructNonDefaultConstructor(ClassUtil.Ctor paramCtor, TypeResolutionContext paramTypeResolutionContext)
  {
    int i = paramCtor.getParamCount();
    if (this._annotationIntrospector == null) {
      return new AnnotatedConstructor(paramTypeResolutionContext, paramCtor.getConstructor(), _emptyAnnotationMap(), _emptyAnnotationMaps(i));
    }
    if (i == 0) {
      return new AnnotatedConstructor(paramTypeResolutionContext, paramCtor.getConstructor(), _collectRelevantAnnotations(paramCtor.getDeclaredAnnotations()), NO_ANNOTATION_MAPS);
    }
    Annotation[][] arrayOfAnnotation = paramCtor.getParameterAnnotations();
    if (i != arrayOfAnnotation.length)
    {
      Object localObject3 = null;
      Class localClass = paramCtor.getDeclaringClass();
      Object localObject2;
      if ((localClass.isEnum()) && (i == arrayOfAnnotation.length + 2))
      {
        localObject2 = new Annotation[arrayOfAnnotation.length + 2][];
        System.arraycopy(arrayOfAnnotation, 0, localObject2, 2, arrayOfAnnotation.length);
        localObject1 = _collectRelevantAnnotations((Annotation[][])localObject2);
      }
      while (localObject1 == null)
      {
        throw new IllegalStateException("Internal error: constructor for " + paramCtor.getDeclaringClass().getName() + " has mismatch: " + i + " parameters; " + localObject2.length + " sets of annotations");
        localObject1 = localObject3;
        localObject2 = arrayOfAnnotation;
        if (localClass.isMemberClass())
        {
          localObject1 = localObject3;
          localObject2 = arrayOfAnnotation;
          if (i == arrayOfAnnotation.length + 1)
          {
            localObject2 = new Annotation[arrayOfAnnotation.length + 1][];
            System.arraycopy(arrayOfAnnotation, 0, localObject2, 1, arrayOfAnnotation.length);
            localObject1 = _collectRelevantAnnotations((Annotation[][])localObject2);
          }
        }
      }
    }
    Object localObject1 = _collectRelevantAnnotations(arrayOfAnnotation);
    for (;;)
    {
      return new AnnotatedConstructor(paramTypeResolutionContext, paramCtor.getConstructor(), _collectRelevantAnnotations(paramCtor.getDeclaredAnnotations()), (AnnotationMap[])localObject1);
    }
  }
  
  protected Method[] _findClassMethods(Class<?> paramClass)
  {
    try
    {
      Method[] arrayOfMethod = ClassUtil.getDeclaredMethods(paramClass);
      return arrayOfMethod;
    }
    catch (NoClassDefFoundError localNoClassDefFoundError)
    {
      ClassLoader localClassLoader = Thread.currentThread().getContextClassLoader();
      if (localClassLoader == null) {
        throw localNoClassDefFoundError;
      }
      try
      {
        paramClass = localClassLoader.loadClass(paramClass.getName());
        return paramClass.getDeclaredMethods();
      }
      catch (ClassNotFoundException paramClass)
      {
        throw localNoClassDefFoundError;
      }
    }
  }
  
  protected Map<String, AnnotatedField> _findFields(JavaType paramJavaType, TypeResolutionContext paramTypeResolutionContext, Map<String, AnnotatedField> paramMap)
  {
    Object localObject = paramJavaType.getSuperClass();
    if (localObject != null)
    {
      Class localClass = paramJavaType.getRawClass();
      paramJavaType = _findFields((JavaType)localObject, new TypeResolutionContext.Basic(this._typeFactory, ((JavaType)localObject).getBindings()), paramMap);
      localObject = ClassUtil.getDeclaredFields(localClass);
      int j = localObject.length;
      int i = 0;
      if (i < j)
      {
        Field localField = localObject[i];
        if (!_isIncludableField(localField)) {}
        for (;;)
        {
          i += 1;
          break;
          paramMap = paramJavaType;
          if (paramJavaType == null) {
            paramMap = new LinkedHashMap();
          }
          paramMap.put(localField.getName(), _constructField(localField, paramTypeResolutionContext));
          paramJavaType = paramMap;
        }
      }
      if (this._mixInResolver != null)
      {
        paramTypeResolutionContext = this._mixInResolver.findMixInClassFor(localClass);
        if (paramTypeResolutionContext != null) {
          _addFieldMixIns(paramTypeResolutionContext, localClass, paramJavaType);
        }
      }
      return paramJavaType;
    }
    return paramMap;
  }
  
  protected boolean _isIncludableMemberMethod(Method paramMethod)
  {
    if (Modifier.isStatic(paramMethod.getModifiers())) {}
    while ((paramMethod.isSynthetic()) || (paramMethod.isBridge()) || (paramMethod.getParameterTypes().length > 2)) {
      return false;
    }
    return true;
  }
  
  public Iterable<Annotation> annotations()
  {
    return _classAnnotations().annotations();
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (paramObject == this) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramObject == null);
        bool1 = bool2;
      } while (paramObject.getClass() != getClass());
    } while (((AnnotatedClass)paramObject)._class == this._class);
    return false;
  }
  
  public Iterable<AnnotatedField> fields()
  {
    if (this._fields == null) {
      resolveFields();
    }
    return this._fields;
  }
  
  public AnnotatedMethod findMethod(String paramString, Class<?>[] paramArrayOfClass)
  {
    if (this._memberMethods == null) {
      resolveMemberMethods();
    }
    return this._memberMethods.find(paramString, paramArrayOfClass);
  }
  
  protected AnnotationMap getAllAnnotations()
  {
    return _classAnnotations();
  }
  
  public Class<?> getAnnotated()
  {
    return this._class;
  }
  
  public <A extends Annotation> A getAnnotation(Class<A> paramClass)
  {
    return _classAnnotations().get(paramClass);
  }
  
  public Annotations getAnnotations()
  {
    return _classAnnotations();
  }
  
  public List<AnnotatedConstructor> getConstructors()
  {
    if (!this._creatorsResolved) {
      resolveCreators();
    }
    return this._constructors;
  }
  
  public AnnotatedConstructor getDefaultConstructor()
  {
    if (!this._creatorsResolved) {
      resolveCreators();
    }
    return this._defaultConstructor;
  }
  
  public int getFieldCount()
  {
    if (this._fields == null) {
      resolveFields();
    }
    return this._fields.size();
  }
  
  public int getMemberMethodCount()
  {
    if (this._memberMethods == null) {
      resolveMemberMethods();
    }
    return this._memberMethods.size();
  }
  
  public int getModifiers()
  {
    return this._class.getModifiers();
  }
  
  public String getName()
  {
    return this._class.getName();
  }
  
  public Class<?> getRawType()
  {
    return this._class;
  }
  
  public List<AnnotatedMethod> getStaticMethods()
  {
    if (!this._creatorsResolved) {
      resolveCreators();
    }
    return this._creatorMethods;
  }
  
  public JavaType getType()
  {
    return this._type;
  }
  
  public boolean hasAnnotation(Class<?> paramClass)
  {
    return _classAnnotations().has(paramClass);
  }
  
  public boolean hasAnnotations()
  {
    return _classAnnotations().size() > 0;
  }
  
  public boolean hasOneOf(Class<? extends Annotation>[] paramArrayOfClass)
  {
    return _classAnnotations().hasOneOf(paramArrayOfClass);
  }
  
  public int hashCode()
  {
    return this._class.getName().hashCode();
  }
  
  public Iterable<AnnotatedMethod> memberMethods()
  {
    if (this._memberMethods == null) {
      resolveMemberMethods();
    }
    return this._memberMethods;
  }
  
  public JavaType resolveType(Type paramType)
  {
    return this._typeFactory.constructType(paramType, this._bindings);
  }
  
  public String toString()
  {
    return "[AnnotedClass " + this._class.getName() + "]";
  }
  
  public AnnotatedClass withAnnotations(AnnotationMap paramAnnotationMap)
  {
    return new AnnotatedClass(this._type, this._class, this._bindings, this._superTypes, this._annotationIntrospector, this._mixInResolver, this._typeFactory, paramAnnotationMap);
  }
}
