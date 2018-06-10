package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonGenerator.Feature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.annotation.NoClass;
import java.io.Closeable;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

public final class ClassUtil
{
  private static final Class<?> CLS_OBJECT = Object.class;
  private static final EmptyIterator<?> EMPTY_ITERATOR = new EmptyIterator(null);
  private static final Annotation[] NO_ANNOTATIONS = new Annotation[0];
  private static final Ctor[] NO_CTORS = new Ctor[0];
  
  public ClassUtil() {}
  
  private static void _addRawSuperTypes(Class<?> paramClass1, Class<?> paramClass2, Collection<Class<?>> paramCollection, boolean paramBoolean)
  {
    if ((paramClass1 == paramClass2) || (paramClass1 == null) || (paramClass1 == Object.class)) {}
    do
    {
      return;
      if (!paramBoolean) {
        break;
      }
    } while (paramCollection.contains(paramClass1));
    paramCollection.add(paramClass1);
    Class[] arrayOfClass = _interfaces(paramClass1);
    int j = arrayOfClass.length;
    int i = 0;
    while (i < j)
    {
      _addRawSuperTypes(arrayOfClass[i], paramClass2, paramCollection, true);
      i += 1;
    }
    _addRawSuperTypes(paramClass1.getSuperclass(), paramClass2, paramCollection, true);
  }
  
  private static void _addSuperTypes(JavaType paramJavaType, Class<?> paramClass, Collection<JavaType> paramCollection, boolean paramBoolean)
  {
    if (paramJavaType == null) {}
    do
    {
      do
      {
        return;
        localObject = paramJavaType.getRawClass();
      } while ((localObject == paramClass) || (localObject == Object.class));
      if (!paramBoolean) {
        break;
      }
    } while (paramCollection.contains(paramJavaType));
    paramCollection.add(paramJavaType);
    Object localObject = paramJavaType.getInterfaces().iterator();
    while (((Iterator)localObject).hasNext()) {
      _addSuperTypes((JavaType)((Iterator)localObject).next(), paramClass, paramCollection, true);
    }
    _addSuperTypes(paramJavaType.getSuperClass(), paramClass, paramCollection, true);
  }
  
  private static Class<?>[] _interfaces(Class<?> paramClass)
  {
    return paramClass.getInterfaces();
  }
  
  public static String canBeABeanType(Class<?> paramClass)
  {
    if (paramClass.isAnnotation()) {
      return "annotation";
    }
    if (paramClass.isArray()) {
      return "array";
    }
    if (paramClass.isEnum()) {
      return "enum";
    }
    if (paramClass.isPrimitive()) {
      return "primitive";
    }
    return null;
  }
  
  @Deprecated
  public static void checkAndFixAccess(Member paramMember)
  {
    checkAndFixAccess(paramMember, false);
  }
  
  public static void checkAndFixAccess(Member paramMember, boolean paramBoolean)
  {
    Object localObject = (AccessibleObject)paramMember;
    if (!paramBoolean) {}
    try
    {
      if ((!Modifier.isPublic(paramMember.getModifiers())) || (!Modifier.isPublic(paramMember.getDeclaringClass().getModifiers()))) {
        ((AccessibleObject)localObject).setAccessible(true);
      }
      return;
    }
    catch (SecurityException localSecurityException)
    {
      while (((AccessibleObject)localObject).isAccessible()) {}
      localObject = paramMember.getDeclaringClass();
      throw new IllegalArgumentException("Can not access " + paramMember + " (from class " + ((Class)localObject).getName() + "; failed to set access: " + localSecurityException.getMessage());
    }
  }
  
  public static void closeOnFailAndThrowAsIAE(JsonGenerator paramJsonGenerator, Closeable paramCloseable, Exception paramException)
    throws IOException
  {
    if (paramJsonGenerator != null) {
      paramJsonGenerator.disable(JsonGenerator.Feature.AUTO_CLOSE_JSON_CONTENT);
    }
    try
    {
      paramJsonGenerator.close();
      if (paramCloseable == null) {}
    }
    catch (Exception paramJsonGenerator)
    {
      try
      {
        paramCloseable.close();
        if ((paramException instanceof IOException))
        {
          throw ((IOException)paramException);
          paramJsonGenerator = paramJsonGenerator;
          paramException.addSuppressed(paramJsonGenerator);
        }
      }
      catch (Exception paramJsonGenerator)
      {
        for (;;)
        {
          paramException.addSuppressed(paramJsonGenerator);
        }
        if ((paramException instanceof RuntimeException)) {
          throw ((RuntimeException)paramException);
        }
        throw new RuntimeException(paramException);
      }
    }
  }
  
  public static void closeOnFailAndThrowAsIAE(JsonGenerator paramJsonGenerator, Exception paramException)
    throws IOException
  {
    paramJsonGenerator.disable(JsonGenerator.Feature.AUTO_CLOSE_JSON_CONTENT);
    try
    {
      paramJsonGenerator.close();
      if ((paramException instanceof IOException)) {
        throw ((IOException)paramException);
      }
    }
    catch (Exception paramJsonGenerator)
    {
      for (;;)
      {
        paramException.addSuppressed(paramJsonGenerator);
      }
      if ((paramException instanceof RuntimeException)) {
        throw ((RuntimeException)paramException);
      }
      throw new RuntimeException(paramException);
    }
  }
  
  public static <T> T createInstance(Class<T> paramClass, boolean paramBoolean)
    throws IllegalArgumentException
  {
    Object localObject = findConstructor(paramClass, paramBoolean);
    if (localObject == null) {
      throw new IllegalArgumentException("Class " + paramClass.getName() + " has no default (no arg) constructor");
    }
    try
    {
      localObject = ((Constructor)localObject).newInstance(new Object[0]);
      return localObject;
    }
    catch (Exception localException)
    {
      unwrapAndThrowAsIAE(localException, "Failed to instantiate class " + paramClass.getName() + ", problem: " + localException.getMessage());
    }
    return null;
  }
  
  public static Object defaultValue(Class<?> paramClass)
  {
    if (paramClass == Integer.TYPE) {
      return Integer.valueOf(0);
    }
    if (paramClass == Long.TYPE) {
      return Long.valueOf(0L);
    }
    if (paramClass == Boolean.TYPE) {
      return Boolean.FALSE;
    }
    if (paramClass == Double.TYPE) {
      return Double.valueOf(0.0D);
    }
    if (paramClass == Float.TYPE) {
      return Float.valueOf(0.0F);
    }
    if (paramClass == Byte.TYPE) {
      return Byte.valueOf((byte)0);
    }
    if (paramClass == Short.TYPE) {
      return Short.valueOf((short)0);
    }
    if (paramClass == Character.TYPE) {
      return Character.valueOf('\000');
    }
    throw new IllegalArgumentException("Class " + paramClass.getName() + " is not a primitive type");
  }
  
  public static <T> Iterator<T> emptyIterator()
  {
    return EMPTY_ITERATOR;
  }
  
  @Deprecated
  public static Class<?> findClass(String paramString)
    throws ClassNotFoundException
  {
    if (paramString.indexOf('.') < 0)
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
    }
    Class localClass = null;
    ClassLoader localClassLoader = Thread.currentThread().getContextClassLoader();
    Throwable localThrowable;
    if (localClassLoader != null) {
      try
      {
        localClass = Class.forName(paramString, true, localClassLoader);
        return localClass;
      }
      catch (Exception localException1)
      {
        localThrowable = getRootCause(localException1);
      }
    }
    try
    {
      paramString = Class.forName(paramString);
      return paramString;
    }
    catch (Exception localException2)
    {
      paramString = localThrowable;
      if (localThrowable == null) {
        paramString = getRootCause(localException2);
      }
      if ((paramString instanceof RuntimeException)) {
        throw ((RuntimeException)paramString);
      }
      throw new ClassNotFoundException(paramString.getMessage(), paramString);
    }
  }
  
  public static Annotation[] findClassAnnotations(Class<?> paramClass)
  {
    if (isObjectOrPrimitive(paramClass)) {
      return NO_ANNOTATIONS;
    }
    return paramClass.getDeclaredAnnotations();
  }
  
  public static <T> Constructor<T> findConstructor(Class<T> paramClass, boolean paramBoolean)
    throws IllegalArgumentException
  {
    try
    {
      Constructor localConstructor = paramClass.getDeclaredConstructor(new Class[0]);
      if (paramBoolean)
      {
        checkAndFixAccess(localConstructor);
        return localConstructor;
      }
      if (!Modifier.isPublic(localConstructor.getModifiers())) {
        throw new IllegalArgumentException("Default constructor for " + paramClass.getName() + " is not accessible (non-public?): not allowed to try modify access via Reflection: can not instantiate type");
      }
    }
    catch (NoSuchMethodException paramClass)
    {
      return null;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        unwrapAndThrowAsIAE(localException, "Failed to find default constructor of class " + paramClass.getName() + ", problem: " + localException.getMessage());
      }
      return localException;
    }
  }
  
  public static Class<? extends Enum<?>> findEnumType(Class<?> paramClass)
  {
    Object localObject = paramClass;
    if (paramClass.getSuperclass() != Enum.class) {
      localObject = paramClass.getSuperclass();
    }
    return localObject;
  }
  
  public static Class<? extends Enum<?>> findEnumType(Enum<?> paramEnum)
  {
    Class localClass = paramEnum.getClass();
    paramEnum = localClass;
    if (localClass.getSuperclass() != Enum.class) {
      paramEnum = localClass.getSuperclass();
    }
    return paramEnum;
  }
  
  public static Class<? extends Enum<?>> findEnumType(EnumMap<?, ?> paramEnumMap)
  {
    if (!paramEnumMap.isEmpty()) {
      return findEnumType((Enum)paramEnumMap.keySet().iterator().next());
    }
    return EnumTypeLocator.instance.enumTypeFor(paramEnumMap);
  }
  
  public static Class<? extends Enum<?>> findEnumType(EnumSet<?> paramEnumSet)
  {
    if (!paramEnumSet.isEmpty()) {
      return findEnumType((Enum)paramEnumSet.iterator().next());
    }
    return EnumTypeLocator.instance.enumTypeFor(paramEnumSet);
  }
  
  public static <T extends Annotation> Enum<?> findFirstAnnotatedEnumValue(Class<Enum<?>> paramClass, Class<T> paramClass1)
  {
    Field[] arrayOfField = getDeclaredFields(paramClass);
    int k = arrayOfField.length;
    int i = 0;
    while (i < k)
    {
      Object localObject = arrayOfField[i];
      if ((((Field)localObject).isEnumConstant()) && (((Field)localObject).getAnnotation(paramClass1) != null))
      {
        localObject = ((Field)localObject).getName();
        Enum[] arrayOfEnum = (Enum[])paramClass.getEnumConstants();
        int m = arrayOfEnum.length;
        int j = 0;
        while (j < m)
        {
          Enum localEnum = arrayOfEnum[j];
          if (((String)localObject).equals(localEnum.name())) {
            return localEnum;
          }
          j += 1;
        }
      }
      i += 1;
    }
    return null;
  }
  
  public static List<Class<?>> findRawSuperTypes(Class<?> paramClass1, Class<?> paramClass2, boolean paramBoolean)
  {
    if ((paramClass1 == null) || (paramClass1 == paramClass2) || (paramClass1 == Object.class)) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList(8);
    _addRawSuperTypes(paramClass1, paramClass2, localArrayList, paramBoolean);
    return localArrayList;
  }
  
  public static List<Class<?>> findSuperClasses(Class<?> paramClass1, Class<?> paramClass2, boolean paramBoolean)
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject;
    if ((paramClass1 != null) && (paramClass1 != paramClass2))
    {
      localObject = paramClass1;
      if (paramBoolean)
      {
        localLinkedList.add(paramClass1);
        localObject = paramClass1;
      }
    }
    for (;;)
    {
      localObject = ((Class)localObject).getSuperclass();
      if ((localObject == null) || (localObject == paramClass2)) {
        return localLinkedList;
      }
      localLinkedList.add(localObject);
    }
  }
  
  public static List<JavaType> findSuperTypes(JavaType paramJavaType, Class<?> paramClass, boolean paramBoolean)
  {
    if ((paramJavaType == null) || (paramJavaType.hasRawClass(paramClass)) || (paramJavaType.hasRawClass(Object.class))) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList(8);
    _addSuperTypes(paramJavaType, paramClass, localArrayList, paramBoolean);
    return localArrayList;
  }
  
  @Deprecated
  public static List<Class<?>> findSuperTypes(Class<?> paramClass1, Class<?> paramClass2)
  {
    return findSuperTypes(paramClass1, paramClass2, new ArrayList(8));
  }
  
  @Deprecated
  public static List<Class<?>> findSuperTypes(Class<?> paramClass1, Class<?> paramClass2, List<Class<?>> paramList)
  {
    _addRawSuperTypes(paramClass1, paramClass2, paramList, false);
    return paramList;
  }
  
  public static String getClassDescription(Object paramObject)
  {
    if (paramObject == null) {
      return "unknown";
    }
    if ((paramObject instanceof Class)) {}
    for (paramObject = (Class)paramObject;; paramObject = paramObject.getClass()) {
      return paramObject.getName();
    }
  }
  
  public static Ctor[] getConstructors(Class<?> paramClass)
  {
    if ((paramClass.isInterface()) || (isObjectOrPrimitive(paramClass)))
    {
      paramClass = NO_CTORS;
      return paramClass;
    }
    Constructor[] arrayOfConstructor = paramClass.getDeclaredConstructors();
    int j = arrayOfConstructor.length;
    Ctor[] arrayOfCtor = new Ctor[j];
    int i = 0;
    for (;;)
    {
      paramClass = arrayOfCtor;
      if (i >= j) {
        break;
      }
      arrayOfCtor[i] = new Ctor(arrayOfConstructor[i]);
      i += 1;
    }
  }
  
  public static Field[] getDeclaredFields(Class<?> paramClass)
  {
    return paramClass.getDeclaredFields();
  }
  
  public static Method[] getDeclaredMethods(Class<?> paramClass)
  {
    return paramClass.getDeclaredMethods();
  }
  
  public static Class<?> getDeclaringClass(Class<?> paramClass)
  {
    if (isObjectOrPrimitive(paramClass)) {
      return null;
    }
    return paramClass.getDeclaringClass();
  }
  
  public static Class<?> getEnclosingClass(Class<?> paramClass)
  {
    if (isObjectOrPrimitive(paramClass)) {
      return null;
    }
    return paramClass.getEnclosingClass();
  }
  
  public static Type[] getGenericInterfaces(Class<?> paramClass)
  {
    return paramClass.getGenericInterfaces();
  }
  
  public static Type getGenericSuperclass(Class<?> paramClass)
  {
    return paramClass.getGenericSuperclass();
  }
  
  public static Class<?> getOuterClass(Class<?> paramClass)
  {
    try
    {
      if (hasEnclosingMethod(paramClass)) {
        return null;
      }
      if (!Modifier.isStatic(paramClass.getModifiers()))
      {
        paramClass = getEnclosingClass(paramClass);
        return paramClass;
      }
    }
    catch (SecurityException paramClass) {}
    return null;
  }
  
  public static String getPackageName(Class<?> paramClass)
  {
    paramClass = paramClass.getPackage();
    if (paramClass == null) {
      return null;
    }
    return paramClass.getName();
  }
  
  public static Throwable getRootCause(Throwable paramThrowable)
  {
    while (paramThrowable.getCause() != null) {
      paramThrowable = paramThrowable.getCause();
    }
    return paramThrowable;
  }
  
  public static boolean hasEnclosingMethod(Class<?> paramClass)
  {
    return (!isObjectOrPrimitive(paramClass)) && (paramClass.getEnclosingMethod() != null);
  }
  
  @Deprecated
  public static boolean hasGetterSignature(Method paramMethod)
  {
    if (Modifier.isStatic(paramMethod.getModifiers())) {}
    Class[] arrayOfClass;
    do
    {
      return false;
      arrayOfClass = paramMethod.getParameterTypes();
    } while (((arrayOfClass != null) && (arrayOfClass.length != 0)) || (Void.TYPE == paramMethod.getReturnType()));
    return true;
  }
  
  public static boolean isBogusClass(Class<?> paramClass)
  {
    return (paramClass == Void.class) || (paramClass == Void.TYPE) || (paramClass == NoClass.class);
  }
  
  public static boolean isCollectionMapOrArray(Class<?> paramClass)
  {
    if (paramClass.isArray()) {}
    while ((Collection.class.isAssignableFrom(paramClass)) || (Map.class.isAssignableFrom(paramClass))) {
      return true;
    }
    return false;
  }
  
  public static boolean isConcrete(Class<?> paramClass)
  {
    return (paramClass.getModifiers() & 0x600) == 0;
  }
  
  public static boolean isConcrete(Member paramMember)
  {
    return (paramMember.getModifiers() & 0x600) == 0;
  }
  
  public static boolean isJacksonStdImpl(Class<?> paramClass)
  {
    return paramClass.getAnnotation(JacksonStdImpl.class) != null;
  }
  
  public static boolean isJacksonStdImpl(Object paramObject)
  {
    return (paramObject != null) && (isJacksonStdImpl(paramObject.getClass()));
  }
  
  public static String isLocalType(Class<?> paramClass, boolean paramBoolean)
  {
    try
    {
      boolean bool = hasEnclosingMethod(paramClass);
      if (bool) {
        return "local/anonymous";
      }
      if ((!paramBoolean) && (!Modifier.isStatic(paramClass.getModifiers())))
      {
        paramClass = getEnclosingClass(paramClass);
        if (paramClass != null) {
          return "non-static member class";
        }
      }
    }
    catch (SecurityException paramClass)
    {
      return null;
    }
    catch (NullPointerException paramClass)
    {
      for (;;) {}
    }
  }
  
  public static boolean isNonStaticInnerClass(Class<?> paramClass)
  {
    return (!Modifier.isStatic(paramClass.getModifiers())) && (getEnclosingClass(paramClass) != null);
  }
  
  public static boolean isObjectOrPrimitive(Class<?> paramClass)
  {
    return (paramClass == CLS_OBJECT) || (paramClass.isPrimitive());
  }
  
  public static boolean isProxyType(Class<?> paramClass)
  {
    paramClass = paramClass.getName();
    return (paramClass.startsWith("net.sf.cglib.proxy.")) || (paramClass.startsWith("org.hibernate.proxy."));
  }
  
  public static Class<?> primitiveType(Class<?> paramClass)
  {
    if (paramClass.isPrimitive()) {
      return paramClass;
    }
    if (paramClass == Integer.class) {
      return Integer.TYPE;
    }
    if (paramClass == Long.class) {
      return Long.TYPE;
    }
    if (paramClass == Boolean.class) {
      return Boolean.TYPE;
    }
    if (paramClass == Double.class) {
      return Double.TYPE;
    }
    if (paramClass == Float.class) {
      return Float.TYPE;
    }
    if (paramClass == Byte.class) {
      return Byte.TYPE;
    }
    if (paramClass == Short.class) {
      return Short.TYPE;
    }
    if (paramClass == Character.class) {
      return Character.TYPE;
    }
    return null;
  }
  
  public static void throwAsIAE(Throwable paramThrowable)
  {
    throwAsIAE(paramThrowable, paramThrowable.getMessage());
  }
  
  public static void throwAsIAE(Throwable paramThrowable, String paramString)
  {
    if ((paramThrowable instanceof RuntimeException)) {
      throw ((RuntimeException)paramThrowable);
    }
    if ((paramThrowable instanceof Error)) {
      throw ((Error)paramThrowable);
    }
    throw new IllegalArgumentException(paramString, paramThrowable);
  }
  
  public static void throwRootCause(Throwable paramThrowable)
    throws Exception
  {
    paramThrowable = getRootCause(paramThrowable);
    if ((paramThrowable instanceof Exception)) {
      throw ((Exception)paramThrowable);
    }
    throw ((Error)paramThrowable);
  }
  
  public static Throwable throwRootCauseIfIOE(Throwable paramThrowable)
    throws IOException
  {
    paramThrowable = getRootCause(paramThrowable);
    if ((paramThrowable instanceof IOException)) {
      throw ((IOException)paramThrowable);
    }
    return paramThrowable;
  }
  
  public static void unwrapAndThrowAsIAE(Throwable paramThrowable)
  {
    throwAsIAE(getRootCause(paramThrowable));
  }
  
  public static void unwrapAndThrowAsIAE(Throwable paramThrowable, String paramString)
  {
    throwAsIAE(getRootCause(paramThrowable), paramString);
  }
  
  public static Class<?> wrapperType(Class<?> paramClass)
  {
    if (paramClass == Integer.TYPE) {
      return Integer.class;
    }
    if (paramClass == Long.TYPE) {
      return Long.class;
    }
    if (paramClass == Boolean.TYPE) {
      return Boolean.class;
    }
    if (paramClass == Double.TYPE) {
      return Double.class;
    }
    if (paramClass == Float.TYPE) {
      return Float.class;
    }
    if (paramClass == Byte.TYPE) {
      return Byte.class;
    }
    if (paramClass == Short.TYPE) {
      return Short.class;
    }
    if (paramClass == Character.TYPE) {
      return Character.class;
    }
    throw new IllegalArgumentException("Class " + paramClass.getName() + " is not a primitive type");
  }
  
  public static final class Ctor
  {
    private Annotation[] _annotations;
    public final Constructor<?> _ctor;
    private Annotation[][] _paramAnnotations;
    private int _paramCount = -1;
    
    public Ctor(Constructor<?> paramConstructor)
    {
      this._ctor = paramConstructor;
    }
    
    public Constructor<?> getConstructor()
    {
      return this._ctor;
    }
    
    public Annotation[] getDeclaredAnnotations()
    {
      Annotation[] arrayOfAnnotation2 = this._annotations;
      Annotation[] arrayOfAnnotation1 = arrayOfAnnotation2;
      if (arrayOfAnnotation2 == null)
      {
        arrayOfAnnotation1 = this._ctor.getDeclaredAnnotations();
        this._annotations = arrayOfAnnotation1;
      }
      return arrayOfAnnotation1;
    }
    
    public Class<?> getDeclaringClass()
    {
      return this._ctor.getDeclaringClass();
    }
    
    public int getParamCount()
    {
      int j = this._paramCount;
      int i = j;
      if (j < 0)
      {
        i = this._ctor.getParameterTypes().length;
        this._paramCount = i;
      }
      return i;
    }
    
    public Annotation[][] getParameterAnnotations()
    {
      Annotation[][] arrayOfAnnotation2 = this._paramAnnotations;
      Annotation[][] arrayOfAnnotation1 = arrayOfAnnotation2;
      if (arrayOfAnnotation2 == null)
      {
        arrayOfAnnotation1 = this._ctor.getParameterAnnotations();
        this._paramAnnotations = arrayOfAnnotation1;
      }
      return arrayOfAnnotation1;
    }
  }
  
  private static final class EmptyIterator<T>
    implements Iterator<T>
  {
    private EmptyIterator() {}
    
    public boolean hasNext()
    {
      return false;
    }
    
    public T next()
    {
      throw new NoSuchElementException();
    }
    
    public void remove()
    {
      throw new UnsupportedOperationException();
    }
  }
  
  private static class EnumTypeLocator
  {
    static final EnumTypeLocator instance = new EnumTypeLocator();
    private final Field enumMapTypeField = locateField(EnumMap.class, "elementType", Class.class);
    private final Field enumSetTypeField = locateField(EnumSet.class, "elementType", Class.class);
    
    private EnumTypeLocator() {}
    
    private Object get(Object paramObject, Field paramField)
    {
      try
      {
        paramObject = paramField.get(paramObject);
        return paramObject;
      }
      catch (Exception paramObject)
      {
        throw new IllegalArgumentException(paramObject);
      }
    }
    
    private static Field locateField(Class<?> paramClass1, String paramString, Class<?> paramClass2)
    {
      Field[] arrayOfField = ClassUtil.getDeclaredFields(paramClass1);
      int j = arrayOfField.length;
      int i = 0;
      if (i < j)
      {
        paramClass1 = arrayOfField[i];
        if ((!paramString.equals(paramClass1.getName())) || (paramClass1.getType() != paramClass2)) {}
      }
      for (;;)
      {
        paramString = paramClass1;
        if (paramClass1 == null)
        {
          j = arrayOfField.length;
          i = 0;
          label56:
          if (i < j)
          {
            paramString = arrayOfField[i];
            if (paramString.getType() == paramClass2)
            {
              if (paramClass1 == null) {
                break label92;
              }
              paramClass1 = null;
            }
          }
        }
        label92:
        do
        {
          return paramClass1;
          i += 1;
          break;
          paramString = paramClass1;
          i += 1;
          paramClass1 = paramString;
          break label56;
          paramString = paramClass1;
          paramClass1 = paramString;
        } while (paramString == null);
        try
        {
          paramString.setAccessible(true);
          return paramString;
        }
        catch (Throwable paramClass1)
        {
          return paramString;
        }
        paramClass1 = null;
      }
    }
    
    public Class<? extends Enum<?>> enumTypeFor(EnumMap<?, ?> paramEnumMap)
    {
      if (this.enumMapTypeField != null) {
        return (Class)get(paramEnumMap, this.enumMapTypeField);
      }
      throw new IllegalStateException("Can not figure out type for EnumMap (odd JDK platform?)");
    }
    
    public Class<? extends Enum<?>> enumTypeFor(EnumSet<?> paramEnumSet)
    {
      if (this.enumSetTypeField != null) {
        return (Class)get(paramEnumSet, this.enumSetTypeField);
      }
      throw new IllegalStateException("Can not figure out type for EnumSet (odd JDK platform?)");
    }
  }
}
