package com.fasterxml.jackson.databind.type;

import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.LRUMap;
import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicReference;

public final class TypeFactory
  implements Serializable
{
  private static final Class<?> CLS_BOOL;
  private static final Class<?> CLS_CLASS;
  private static final Class<?> CLS_COMPARABLE;
  private static final Class<?> CLS_ENUM;
  private static final Class<?> CLS_INT;
  private static final Class<?> CLS_LONG;
  private static final Class<?> CLS_OBJECT;
  private static final Class<?> CLS_STRING;
  protected static final SimpleType CORE_TYPE_BOOL;
  protected static final SimpleType CORE_TYPE_CLASS = new SimpleType(CLS_CLASS);
  protected static final SimpleType CORE_TYPE_COMPARABLE;
  protected static final SimpleType CORE_TYPE_ENUM;
  protected static final SimpleType CORE_TYPE_INT;
  protected static final SimpleType CORE_TYPE_LONG;
  protected static final SimpleType CORE_TYPE_OBJECT;
  protected static final SimpleType CORE_TYPE_STRING;
  protected static final TypeBindings EMPTY_BINDINGS;
  private static final JavaType[] NO_TYPES = new JavaType[0];
  protected static final TypeFactory instance = new TypeFactory();
  private static final long serialVersionUID = 1L;
  protected final ClassLoader _classLoader;
  protected final TypeModifier[] _modifiers;
  protected final TypeParser _parser;
  protected final LRUMap<Object, JavaType> _typeCache;
  
  static
  {
    EMPTY_BINDINGS = TypeBindings.emptyBindings();
    CLS_STRING = String.class;
    CLS_OBJECT = Object.class;
    CLS_COMPARABLE = Comparable.class;
    CLS_CLASS = Class.class;
    CLS_ENUM = Enum.class;
    CLS_BOOL = Boolean.TYPE;
    CLS_INT = Integer.TYPE;
    CLS_LONG = Long.TYPE;
    CORE_TYPE_BOOL = new SimpleType(CLS_BOOL);
    CORE_TYPE_INT = new SimpleType(CLS_INT);
    CORE_TYPE_LONG = new SimpleType(CLS_LONG);
    CORE_TYPE_STRING = new SimpleType(CLS_STRING);
    CORE_TYPE_OBJECT = new SimpleType(CLS_OBJECT);
    CORE_TYPE_COMPARABLE = new SimpleType(CLS_COMPARABLE);
    CORE_TYPE_ENUM = new SimpleType(CLS_ENUM);
  }
  
  private TypeFactory()
  {
    this(null);
  }
  
  protected TypeFactory(LRUMap<Object, JavaType> paramLRUMap)
  {
    Object localObject = paramLRUMap;
    if (paramLRUMap == null) {
      localObject = new LRUMap(16, 200);
    }
    this._typeCache = ((LRUMap)localObject);
    this._parser = new TypeParser(this);
    this._modifiers = null;
    this._classLoader = null;
  }
  
  private TypeBindings _bindingsForSubtype(JavaType paramJavaType, int paramInt, Class<?> paramClass)
  {
    int j = paramJavaType.containedTypeCount();
    if (j == paramInt)
    {
      int i = 0;
      if (paramInt == 1) {
        return TypeBindings.create(paramClass, paramJavaType.containedType(0));
      }
      if (paramInt == 2) {
        return TypeBindings.create(paramClass, paramJavaType.containedType(0), paramJavaType.containedType(1));
      }
      ArrayList localArrayList = new ArrayList(j);
      paramInt = i;
      while (paramInt < j)
      {
        localArrayList.add(paramJavaType.containedType(paramInt));
        paramInt += 1;
      }
      return TypeBindings.create(paramClass, localArrayList);
    }
    return TypeBindings.emptyBindings();
  }
  
  private JavaType _collectionType(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType)
  {
    Object localObject = paramTypeBindings.getTypeParameters();
    if (((List)localObject).isEmpty())
    {
      localObject = _unknownType();
    }
    else
    {
      if (((List)localObject).size() != 1) {
        break label60;
      }
      localObject = (JavaType)((List)localObject).get(0);
    }
    return CollectionType.construct(paramClass, paramTypeBindings, paramJavaType, paramArrayOfJavaType, (JavaType)localObject);
    label60:
    paramTypeBindings = new StringBuilder("Strange Collection type ");
    paramTypeBindings.append(paramClass.getName());
    paramTypeBindings.append(": can not determine type parameters");
    throw new IllegalArgumentException(paramTypeBindings.toString());
  }
  
  private JavaType _mapType(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType)
  {
    if (paramClass == Properties.class) {}
    Object localObject2;
    for (Object localObject1 = CORE_TYPE_STRING;; localObject1 = _unknownType())
    {
      localObject2 = localObject1;
      break;
      localObject2 = paramTypeBindings.getTypeParameters();
      int i = ((List)localObject2).size();
      if (i != 0)
      {
        if (i != 2)
        {
          paramTypeBindings = new StringBuilder("Strange Map type ");
          paramTypeBindings.append(paramClass.getName());
          paramTypeBindings.append(": can not determine type parameters");
          throw new IllegalArgumentException(paramTypeBindings.toString());
        }
        localObject1 = (JavaType)((List)localObject2).get(0);
        localObject2 = (JavaType)((List)localObject2).get(1);
        break;
      }
    }
    return MapType.construct(paramClass, paramTypeBindings, paramJavaType, paramArrayOfJavaType, (JavaType)localObject1, (JavaType)localObject2);
  }
  
  private JavaType _referenceType(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType)
  {
    Object localObject = paramTypeBindings.getTypeParameters();
    if (((List)localObject).isEmpty())
    {
      localObject = _unknownType();
    }
    else
    {
      if (((List)localObject).size() != 1) {
        break label60;
      }
      localObject = (JavaType)((List)localObject).get(0);
    }
    return ReferenceType.construct(paramClass, paramTypeBindings, paramJavaType, paramArrayOfJavaType, (JavaType)localObject);
    label60:
    paramTypeBindings = new StringBuilder("Strange Reference type ");
    paramTypeBindings.append(paramClass.getName());
    paramTypeBindings.append(": can not determine type parameters");
    throw new IllegalArgumentException(paramTypeBindings.toString());
  }
  
  public static TypeFactory defaultInstance()
  {
    return instance;
  }
  
  public static JavaType unknownType()
  {
    return defaultInstance()._unknownType();
  }
  
  protected final JavaType _constructSimple(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType)
  {
    if (paramTypeBindings.isEmpty())
    {
      JavaType localJavaType = _findWellKnownSimple(paramClass);
      if (localJavaType != null) {
        return localJavaType;
      }
    }
    return _newSimpleType(paramClass, paramTypeBindings, paramJavaType, paramArrayOfJavaType);
  }
  
  protected final Class<?> _findPrimitive(String paramString)
  {
    if ("int".equals(paramString)) {
      return Integer.TYPE;
    }
    if ("long".equals(paramString)) {
      return Long.TYPE;
    }
    if ("float".equals(paramString)) {
      return Float.TYPE;
    }
    if ("double".equals(paramString)) {
      return Double.TYPE;
    }
    if ("boolean".equals(paramString)) {
      return Boolean.TYPE;
    }
    if ("byte".equals(paramString)) {
      return Byte.TYPE;
    }
    if ("char".equals(paramString)) {
      return Character.TYPE;
    }
    if ("short".equals(paramString)) {
      return Short.TYPE;
    }
    if ("void".equals(paramString)) {
      return Void.TYPE;
    }
    return null;
  }
  
  protected final JavaType _findWellKnownSimple(Class<?> paramClass)
  {
    if (paramClass.isPrimitive())
    {
      if (paramClass == CLS_BOOL) {
        return CORE_TYPE_BOOL;
      }
      if (paramClass == CLS_INT) {
        return CORE_TYPE_INT;
      }
      if (paramClass == CLS_LONG) {
        return CORE_TYPE_LONG;
      }
    }
    else
    {
      if (paramClass == CLS_STRING) {
        return CORE_TYPE_STRING;
      }
      if (paramClass == CLS_OBJECT) {
        return CORE_TYPE_OBJECT;
      }
    }
    return null;
  }
  
  protected final JavaType _fromAny(ClassStack paramClassStack, Type paramType, TypeBindings paramTypeBindings)
  {
    if ((paramType instanceof Class))
    {
      paramClassStack = _fromClass(paramClassStack, (Class)paramType, EMPTY_BINDINGS);
    }
    else if ((paramType instanceof ParameterizedType))
    {
      paramClassStack = _fromParamType(paramClassStack, (ParameterizedType)paramType, paramTypeBindings);
    }
    else
    {
      if ((paramType instanceof JavaType)) {
        return (JavaType)paramType;
      }
      if ((paramType instanceof GenericArrayType))
      {
        paramClassStack = _fromArrayType(paramClassStack, (GenericArrayType)paramType, paramTypeBindings);
      }
      else if ((paramType instanceof TypeVariable))
      {
        paramClassStack = _fromVariable(paramClassStack, (TypeVariable)paramType, paramTypeBindings);
      }
      else
      {
        if (!(paramType instanceof WildcardType)) {
          break label241;
        }
        paramClassStack = _fromWildcard(paramClassStack, (WildcardType)paramType, paramTypeBindings);
      }
    }
    paramTypeBindings = paramClassStack;
    if (this._modifiers != null)
    {
      Object localObject = paramClassStack.getBindings();
      paramTypeBindings = (TypeBindings)localObject;
      if (localObject == null) {
        paramTypeBindings = EMPTY_BINDINGS;
      }
      TypeModifier[] arrayOfTypeModifier = this._modifiers;
      int j = arrayOfTypeModifier.length;
      int i = 0;
      while (i < j)
      {
        TypeModifier localTypeModifier = arrayOfTypeModifier[i];
        localObject = localTypeModifier.modifyType(paramClassStack, paramType, paramTypeBindings, this);
        if (localObject == null) {
          throw new IllegalStateException(String.format("TypeModifier %s (of type %s) return null for type %s", new Object[] { localTypeModifier, localTypeModifier.getClass().getName(), paramClassStack }));
        }
        i += 1;
        paramClassStack = (ClassStack)localObject;
      }
      paramTypeBindings = paramClassStack;
    }
    return paramTypeBindings;
    label241:
    paramTypeBindings = new StringBuilder("Unrecognized Type: ");
    if (paramType == null) {
      paramClassStack = "[null]";
    } else {
      paramClassStack = paramType.toString();
    }
    paramTypeBindings.append(paramClassStack);
    throw new IllegalArgumentException(paramTypeBindings.toString());
  }
  
  protected final JavaType _fromArrayType(ClassStack paramClassStack, GenericArrayType paramGenericArrayType, TypeBindings paramTypeBindings)
  {
    return ArrayType.construct(_fromAny(paramClassStack, paramGenericArrayType.getGenericComponentType(), paramTypeBindings), paramTypeBindings);
  }
  
  protected final JavaType _fromClass(ClassStack paramClassStack, Class<?> paramClass, TypeBindings paramTypeBindings)
  {
    Object localObject1 = _findWellKnownSimple(paramClass);
    if (localObject1 != null) {
      return localObject1;
    }
    Object localObject2;
    if ((paramTypeBindings != null) && (!paramTypeBindings.isEmpty())) {
      localObject2 = paramTypeBindings.asKey(paramClass);
    } else {
      localObject2 = paramClass;
    }
    localObject1 = (JavaType)this._typeCache.get(localObject2);
    if (localObject1 != null) {
      return localObject1;
    }
    ClassStack localClassStack;
    if (paramClassStack == null)
    {
      localClassStack = new ClassStack(paramClass);
    }
    else
    {
      localClassStack = paramClassStack.find(paramClass);
      if (localClassStack != null)
      {
        paramClassStack = new ResolvedRecursiveType(paramClass, EMPTY_BINDINGS);
        localClassStack.addSelfReference(paramClassStack);
        return paramClassStack;
      }
      localClassStack = paramClassStack.child(paramClass);
    }
    if (paramClass.isArray()) {}
    JavaType localJavaType;
    JavaType[] arrayOfJavaType;
    for (paramClassStack = ArrayType.construct(_fromAny(localClassStack, paramClass.getComponentType(), paramTypeBindings), paramTypeBindings);; paramClassStack = _newSimpleType(paramClass, paramTypeBindings, localJavaType, arrayOfJavaType))
    {
      break;
      if (paramClass.isInterface()) {
        localJavaType = null;
      }
      for (arrayOfJavaType = _resolveSuperInterfaces(localClassStack, paramClass, paramTypeBindings);; arrayOfJavaType = _resolveSuperInterfaces(localClassStack, paramClass, paramTypeBindings))
      {
        break;
        localJavaType = _resolveSuperClass(localClassStack, paramClass, paramTypeBindings);
      }
      if (paramClass == Properties.class) {
        localObject1 = MapType.construct(paramClass, paramTypeBindings, localJavaType, arrayOfJavaType, CORE_TYPE_STRING, CORE_TYPE_STRING);
      } else if (localJavaType != null) {
        localObject1 = localJavaType.refine(paramClass, paramTypeBindings, localJavaType, arrayOfJavaType);
      }
      paramClassStack = (ClassStack)localObject1;
      if (localObject1 != null) {
        break;
      }
      localObject1 = _fromWellKnownClass(localClassStack, paramClass, paramTypeBindings, localJavaType, arrayOfJavaType);
      paramClassStack = (ClassStack)localObject1;
      if (localObject1 != null) {
        break;
      }
      localObject1 = _fromWellKnownInterface(localClassStack, paramClass, paramTypeBindings, localJavaType, arrayOfJavaType);
      paramClassStack = (ClassStack)localObject1;
      if (localObject1 != null) {
        break;
      }
    }
    localClassStack.resolveSelfReferences(paramClassStack);
    if (!paramClassStack.hasHandlers()) {
      this._typeCache.putIfAbsent(localObject2, paramClassStack);
    }
    return paramClassStack;
  }
  
  protected final JavaType _fromParamType(ClassStack paramClassStack, ParameterizedType paramParameterizedType, TypeBindings paramTypeBindings)
  {
    Class localClass = (Class)paramParameterizedType.getRawType();
    if (localClass == CLS_ENUM) {
      return CORE_TYPE_ENUM;
    }
    if (localClass == CLS_COMPARABLE) {
      return CORE_TYPE_COMPARABLE;
    }
    if (localClass == CLS_CLASS) {
      return CORE_TYPE_CLASS;
    }
    paramParameterizedType = paramParameterizedType.getActualTypeArguments();
    int j = 0;
    int i;
    if (paramParameterizedType == null) {
      i = 0;
    } else {
      i = paramParameterizedType.length;
    }
    if (i == 0)
    {
      paramParameterizedType = EMPTY_BINDINGS;
    }
    else
    {
      JavaType[] arrayOfJavaType = new JavaType[i];
      while (j < i)
      {
        arrayOfJavaType[j] = _fromAny(paramClassStack, paramParameterizedType[j], paramTypeBindings);
        j += 1;
      }
      paramParameterizedType = TypeBindings.create(localClass, arrayOfJavaType);
    }
    return _fromClass(paramClassStack, localClass, paramParameterizedType);
  }
  
  protected final JavaType _fromVariable(ClassStack paramClassStack, TypeVariable<?> paramTypeVariable, TypeBindings paramTypeBindings)
  {
    String str = paramTypeVariable.getName();
    JavaType localJavaType = paramTypeBindings.findBoundType(str);
    if (localJavaType != null) {
      return localJavaType;
    }
    if (paramTypeBindings.hasUnbound(str)) {
      return CORE_TYPE_OBJECT;
    }
    paramTypeBindings = paramTypeBindings.withUnboundVariable(str);
    return _fromAny(paramClassStack, paramTypeVariable.getBounds()[0], paramTypeBindings);
  }
  
  protected final JavaType _fromWellKnownClass(ClassStack paramClassStack, Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType)
  {
    paramClassStack = paramTypeBindings;
    if (paramTypeBindings == null) {
      paramClassStack = TypeBindings.emptyBindings();
    }
    if (paramClass == Map.class) {
      return _mapType(paramClass, paramClassStack, paramJavaType, paramArrayOfJavaType);
    }
    if (paramClass == Collection.class) {
      return _collectionType(paramClass, paramClassStack, paramJavaType, paramArrayOfJavaType);
    }
    if (paramClass == AtomicReference.class) {
      return _referenceType(paramClass, paramClassStack, paramJavaType, paramArrayOfJavaType);
    }
    return null;
  }
  
  protected final JavaType _fromWellKnownInterface(ClassStack paramClassStack, Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType)
  {
    int i = 0;
    int j = paramArrayOfJavaType.length;
    while (i < j)
    {
      paramClassStack = paramArrayOfJavaType[i].refine(paramClass, paramTypeBindings, paramJavaType, paramArrayOfJavaType);
      if (paramClassStack != null) {
        return paramClassStack;
      }
      i += 1;
    }
    return null;
  }
  
  protected final JavaType _fromWildcard(ClassStack paramClassStack, WildcardType paramWildcardType, TypeBindings paramTypeBindings)
  {
    return _fromAny(paramClassStack, paramWildcardType.getUpperBounds()[0], paramTypeBindings);
  }
  
  protected final JavaType _newSimpleType(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType)
  {
    return new SimpleType(paramClass, paramTypeBindings, paramJavaType, paramArrayOfJavaType);
  }
  
  protected final JavaType _resolveSuperClass(ClassStack paramClassStack, Class<?> paramClass, TypeBindings paramTypeBindings)
  {
    paramClass = ClassUtil.getGenericSuperclass(paramClass);
    if (paramClass == null) {
      return null;
    }
    return _fromAny(paramClassStack, paramClass, paramTypeBindings);
  }
  
  protected final JavaType[] _resolveSuperInterfaces(ClassStack paramClassStack, Class<?> paramClass, TypeBindings paramTypeBindings)
  {
    paramClass = ClassUtil.getGenericInterfaces(paramClass);
    if ((paramClass != null) && (paramClass.length != 0))
    {
      int j = paramClass.length;
      JavaType[] arrayOfJavaType = new JavaType[j];
      int i = 0;
      while (i < j)
      {
        arrayOfJavaType[i] = _fromAny(paramClassStack, paramClass[i], paramTypeBindings);
        i += 1;
      }
      return arrayOfJavaType;
    }
    return NO_TYPES;
  }
  
  protected final JavaType _unknownType()
  {
    return CORE_TYPE_OBJECT;
  }
  
  protected final Class<?> classForName(String paramString)
  {
    return Class.forName(paramString);
  }
  
  protected final Class<?> classForName(String paramString, boolean paramBoolean, ClassLoader paramClassLoader)
  {
    return Class.forName(paramString, true, paramClassLoader);
  }
  
  public final CollectionType constructCollectionType(Class<? extends Collection> paramClass, JavaType paramJavaType)
  {
    return (CollectionType)_fromClass(null, paramClass, TypeBindings.create(paramClass, paramJavaType));
  }
  
  public final CollectionType constructCollectionType(Class<? extends Collection> paramClass, Class<?> paramClass1)
  {
    return constructCollectionType(paramClass, _fromClass(null, paramClass1, EMPTY_BINDINGS));
  }
  
  public final JavaType constructFromCanonical(String paramString)
  {
    return this._parser.parse(paramString);
  }
  
  public final JavaType constructGeneralizedType(JavaType paramJavaType, Class<?> paramClass)
  {
    Class localClass = paramJavaType.getRawClass();
    if (localClass == paramClass) {
      return paramJavaType;
    }
    JavaType localJavaType = paramJavaType.findSuperType(paramClass);
    if (localJavaType == null)
    {
      if (!paramClass.isAssignableFrom(localClass)) {
        throw new IllegalArgumentException(String.format("Class %s not a super-type of %s", new Object[] { paramClass.getName(), paramJavaType }));
      }
      throw new IllegalArgumentException(String.format("Internal error: class %s not included as super-type for %s", new Object[] { paramClass.getName(), paramJavaType }));
    }
    return localJavaType;
  }
  
  public final MapType constructMapType(Class<? extends Map> paramClass, JavaType paramJavaType1, JavaType paramJavaType2)
  {
    return (MapType)_fromClass(null, paramClass, TypeBindings.create(paramClass, new JavaType[] { paramJavaType1, paramJavaType2 }));
  }
  
  public final MapType constructMapType(Class<? extends Map> paramClass, Class<?> paramClass1, Class<?> paramClass2)
  {
    if (paramClass == Properties.class)
    {
      paramClass2 = CORE_TYPE_STRING;
      paramClass1 = paramClass2;
    }
    else
    {
      JavaType localJavaType = _fromClass(null, paramClass1, EMPTY_BINDINGS);
      paramClass1 = _fromClass(null, paramClass2, EMPTY_BINDINGS);
      paramClass2 = localJavaType;
    }
    return constructMapType(paramClass, paramClass2, paramClass1);
  }
  
  public final JavaType constructSpecializedType(JavaType paramJavaType, Class<?> paramClass)
  {
    Object localObject = paramJavaType.getRawClass();
    if (localObject == paramClass) {
      return paramJavaType;
    }
    if (localObject == Object.class) {
      return _fromClass(null, paramClass, TypeBindings.emptyBindings());
    }
    if (!((Class)localObject).isAssignableFrom(paramClass)) {
      throw new IllegalArgumentException(String.format("Class %s not subtype of %s", new Object[] { paramClass.getName(), paramJavaType }));
    }
    if (paramJavaType.getBindings().isEmpty()) {
      return _fromClass(null, paramClass, TypeBindings.emptyBindings());
    }
    if (paramJavaType.isContainerType()) {
      if (paramJavaType.isMapLikeType())
      {
        if ((paramClass == HashMap.class) || (paramClass == LinkedHashMap.class) || (paramClass == EnumMap.class) || (paramClass == TreeMap.class)) {
          return _fromClass(null, paramClass, TypeBindings.create(paramClass, paramJavaType.getKeyType(), paramJavaType.getContentType()));
        }
      }
      else if (paramJavaType.isCollectionLikeType()) {
        if ((paramClass != ArrayList.class) && (paramClass != LinkedList.class) && (paramClass != HashSet.class) && (paramClass != TreeSet.class))
        {
          if (localObject == EnumSet.class) {
            return paramJavaType;
          }
        }
        else {
          return _fromClass(null, paramClass, TypeBindings.create(paramClass, paramJavaType.getContentType()));
        }
      }
    }
    int i = paramClass.getTypeParameters().length;
    if (i == 0) {
      return _fromClass(null, paramClass, TypeBindings.emptyBindings());
    }
    TypeBindings localTypeBindings = _bindingsForSubtype(paramJavaType, i, paramClass);
    if (paramJavaType.isInterface()) {
      paramJavaType = paramJavaType.refine(paramClass, localTypeBindings, null, new JavaType[] { paramJavaType });
    } else {
      paramJavaType = paramJavaType.refine(paramClass, localTypeBindings, paramJavaType, NO_TYPES);
    }
    localObject = paramJavaType;
    if (paramJavaType == null) {
      localObject = _fromClass(null, paramClass, localTypeBindings);
    }
    return localObject;
  }
  
  public final JavaType constructType(TypeReference<?> paramTypeReference)
  {
    return _fromAny(null, paramTypeReference.getType(), EMPTY_BINDINGS);
  }
  
  public final JavaType constructType(Type paramType)
  {
    return _fromAny(null, paramType, EMPTY_BINDINGS);
  }
  
  public final JavaType constructType(Type paramType, TypeBindings paramTypeBindings)
  {
    return _fromAny(null, paramType, paramTypeBindings);
  }
  
  public final Class<?> findClass(String paramString)
  {
    if (paramString.indexOf('.') < 0)
    {
      localClass = _findPrimitive(paramString);
      if (localClass != null) {
        return localClass;
      }
    }
    Class localClass = null;
    ClassLoader localClassLoader2 = getClassLoader();
    ClassLoader localClassLoader1 = localClassLoader2;
    if (localClassLoader2 == null) {
      localClassLoader1 = Thread.currentThread().getContextClassLoader();
    }
    Throwable localThrowable;
    if (localClassLoader1 != null) {
      try
      {
        localClass = classForName(paramString, true, localClassLoader1);
        return localClass;
      }
      catch (Exception localException1)
      {
        localThrowable = ClassUtil.getRootCause(localException1);
      }
    }
    try
    {
      paramString = classForName(paramString);
      return paramString;
    }
    catch (Exception localException2)
    {
      paramString = localThrowable;
      if (localThrowable == null) {
        paramString = ClassUtil.getRootCause(localException2);
      }
      if ((paramString instanceof RuntimeException)) {
        throw ((RuntimeException)paramString);
      }
      throw new ClassNotFoundException(paramString.getMessage(), paramString);
    }
  }
  
  public final JavaType[] findTypeParameters(JavaType paramJavaType, Class<?> paramClass)
  {
    paramJavaType = paramJavaType.findSuperType(paramClass);
    if (paramJavaType == null) {
      return NO_TYPES;
    }
    return paramJavaType.getBindings().typeParameterArray();
  }
  
  public final ClassLoader getClassLoader()
  {
    return this._classLoader;
  }
  
  @Deprecated
  public final JavaType uncheckedSimpleType(Class<?> paramClass)
  {
    return _constructSimple(paramClass, EMPTY_BINDINGS, null, null);
  }
}
