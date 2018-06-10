package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonGenerator.Feature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.annotation.NoClass;
import fof;
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
import java.util.Set;

public final class ClassUtil
{
  private static final Class<?> CLS_OBJECT = Object.class;
  private static final ClassUtil.EmptyIterator<?> EMPTY_ITERATOR = new ClassUtil.EmptyIterator(null);
  private static final LRUMap<Class<?>, ClassUtil.ClassMetadata> sCached = new LRUMap(48, 48);
  
  private static void _addRawSuperTypes(Class<?> paramClass1, Class<?> paramClass2, Collection<Class<?>> paramCollection, boolean paramBoolean)
  {
    while ((paramClass1 != paramClass2) && (paramClass1 != null))
    {
      if (paramClass1 == Object.class) {
        return;
      }
      if (paramBoolean)
      {
        if (paramCollection.contains(paramClass1)) {
          return;
        }
        paramCollection.add(paramClass1);
      }
      Class[] arrayOfClass = _interfaces(paramClass1);
      int j = arrayOfClass.length;
      int i = 0;
      while (i < j)
      {
        _addRawSuperTypes(arrayOfClass[i], paramClass2, paramCollection, true);
        i += 1;
      }
      paramClass1 = paramClass1.getSuperclass();
      paramBoolean = true;
    }
  }
  
  private static void _addSuperTypes(JavaType paramJavaType, Class<?> paramClass, Collection<JavaType> paramCollection, boolean paramBoolean)
  {
    for (;;)
    {
      if (paramJavaType == null) {
        return;
      }
      Object localObject = paramJavaType.getRawClass();
      if (localObject == paramClass) {
        break;
      }
      if (localObject == Object.class) {
        return;
      }
      if (paramBoolean)
      {
        if (paramCollection.contains(paramJavaType)) {
          return;
        }
        paramCollection.add(paramJavaType);
      }
      localObject = paramJavaType.getInterfaces().iterator();
      while (((Iterator)localObject).hasNext()) {
        _addSuperTypes((JavaType)((Iterator)localObject).next(), paramClass, paramCollection, true);
      }
      paramJavaType = paramJavaType.getSuperClass();
      paramBoolean = true;
    }
  }
  
  private static ClassUtil.ClassMetadata _getMetadata(Class<?> paramClass)
  {
    ClassUtil.ClassMetadata localClassMetadata = (ClassUtil.ClassMetadata)sCached.get(paramClass);
    Object localObject = localClassMetadata;
    if (localClassMetadata == null)
    {
      localObject = new ClassUtil.ClassMetadata(paramClass);
      paramClass = (ClassUtil.ClassMetadata)sCached.putIfAbsent(paramClass, localObject);
      if (paramClass != null) {
        localObject = paramClass;
      }
    }
    return localObject;
  }
  
  private static Class<?>[] _interfaces(Class<?> paramClass)
  {
    return _getMetadata(paramClass).getInterfaces();
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
    Object localObject2 = (AccessibleObject)paramMember;
    if (!paramBoolean) {}
    try
    {
      if (Modifier.isPublic(paramMember.getModifiers())) {
        if (Modifier.isPublic(paramMember.getDeclaringClass().getModifiers())) {
          break label44;
        }
      }
      ((AccessibleObject)localObject2).setAccessible(true);
      label44:
      return;
    }
    catch (SecurityException localSecurityException)
    {
      StringBuilder localStringBuilder;
      Object localObject1;
      for (;;) {}
    }
    if (!((AccessibleObject)localObject2).isAccessible())
    {
      localObject2 = paramMember.getDeclaringClass();
      localStringBuilder = new StringBuilder("Can not access ");
      localStringBuilder.append(paramMember);
      localStringBuilder.append(" (from class ");
      localStringBuilder.append(((Class)localObject2).getName());
      localStringBuilder.append("; failed to set access: ");
      localStringBuilder.append(localObject1.getMessage());
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
  }
  
  public static void closeOnFailAndThrowAsIAE(JsonGenerator paramJsonGenerator, Closeable paramCloseable, Exception paramException)
  {
    if (paramJsonGenerator != null)
    {
      paramJsonGenerator.disable(JsonGenerator.Feature.AUTO_CLOSE_JSON_CONTENT);
      try
      {
        paramJsonGenerator.close();
      }
      catch (Exception paramJsonGenerator)
      {
        fof.a(paramException, paramJsonGenerator);
      }
    }
    if (paramCloseable != null) {
      try
      {
        paramCloseable.close();
      }
      catch (Exception paramJsonGenerator)
      {
        fof.a(paramException, paramJsonGenerator);
      }
    }
    if ((paramException instanceof IOException)) {
      throw ((IOException)paramException);
    }
    if ((paramException instanceof RuntimeException)) {
      throw ((RuntimeException)paramException);
    }
    throw new RuntimeException(paramException);
  }
  
  public static void closeOnFailAndThrowAsIAE(JsonGenerator paramJsonGenerator, Exception paramException)
  {
    paramJsonGenerator.disable(JsonGenerator.Feature.AUTO_CLOSE_JSON_CONTENT);
    try
    {
      paramJsonGenerator.close();
    }
    catch (Exception paramJsonGenerator)
    {
      fof.a(paramException, paramJsonGenerator);
    }
    if ((paramException instanceof IOException)) {
      throw ((IOException)paramException);
    }
    if ((paramException instanceof RuntimeException)) {
      throw ((RuntimeException)paramException);
    }
    throw new RuntimeException(paramException);
  }
  
  public static <T> T createInstance(Class<T> paramClass, boolean paramBoolean)
  {
    Object localObject = findConstructor(paramClass, paramBoolean);
    if (localObject == null)
    {
      localObject = new StringBuilder("Class ");
      ((StringBuilder)localObject).append(paramClass.getName());
      ((StringBuilder)localObject).append(" has no default (no arg) constructor");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    try
    {
      localObject = ((Constructor)localObject).newInstance(new Object[0]);
      return localObject;
    }
    catch (Exception localException)
    {
      StringBuilder localStringBuilder = new StringBuilder("Failed to instantiate class ");
      localStringBuilder.append(paramClass.getName());
      localStringBuilder.append(", problem: ");
      localStringBuilder.append(localException.getMessage());
      unwrapAndThrowAsIAE(localException, localStringBuilder.toString());
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
    StringBuilder localStringBuilder = new StringBuilder("Class ");
    localStringBuilder.append(paramClass.getName());
    localStringBuilder.append(" is not a primitive type");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public static <T> Iterator<T> emptyIterator()
  {
    return EMPTY_ITERATOR;
  }
  
  public static Annotation[] findClassAnnotations(Class<?> paramClass)
  {
    return _getMetadata(paramClass).getDeclaredAnnotations();
  }
  
  public static <T> Constructor<T> findConstructor(Class<T> paramClass, boolean paramBoolean)
  {
    try
    {
      Object localObject = paramClass.getDeclaredConstructor(new Class[0]);
      if (paramBoolean)
      {
        checkAndFixAccess((Member)localObject);
        return localObject;
      }
      if (!Modifier.isPublic(((Constructor)localObject).getModifiers()))
      {
        localObject = new StringBuilder("Default constructor for ");
        ((StringBuilder)localObject).append(paramClass.getName());
        ((StringBuilder)localObject).append(" is not accessible (non-public?): not allowed to try modify access via Reflection: can not instantiate type");
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      }
      return localObject;
    }
    catch (Exception localException)
    {
      StringBuilder localStringBuilder = new StringBuilder("Failed to find default constructor of class ");
      localStringBuilder.append(paramClass.getName());
      localStringBuilder.append(", problem: ");
      localStringBuilder.append(localException.getMessage());
      unwrapAndThrowAsIAE(localException, localStringBuilder.toString());
      return null;
    }
    catch (NoSuchMethodException paramClass)
    {
      for (;;) {}
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
    return ClassUtil.EnumTypeLocator.instance.enumTypeFor(paramEnumMap);
  }
  
  public static Class<? extends Enum<?>> findEnumType(EnumSet<?> paramEnumSet)
  {
    if (!paramEnumSet.isEmpty()) {
      return findEnumType((Enum)paramEnumSet.iterator().next());
    }
    return ClassUtil.EnumTypeLocator.instance.enumTypeFor(paramEnumSet);
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
    if ((paramClass1 != null) && (paramClass1 != paramClass2) && (paramClass1 != Object.class))
    {
      ArrayList localArrayList = new ArrayList(8);
      _addRawSuperTypes(paramClass1, paramClass2, localArrayList, paramBoolean);
      return localArrayList;
    }
    return Collections.emptyList();
  }
  
  public static List<Class<?>> findSuperClasses(Class<?> paramClass1, Class<?> paramClass2, boolean paramBoolean)
  {
    LinkedList localLinkedList = new LinkedList();
    if ((paramClass1 != null) && (paramClass1 != paramClass2))
    {
      Object localObject = paramClass1;
      if (paramBoolean)
      {
        localLinkedList.add(paramClass1);
        localObject = paramClass1;
      }
      for (;;)
      {
        localObject = ((Class)localObject).getSuperclass();
        if ((localObject == null) || (localObject == paramClass2)) {
          break;
        }
        localLinkedList.add(localObject);
      }
    }
    return localLinkedList;
  }
  
  public static List<JavaType> findSuperTypes(JavaType paramJavaType, Class<?> paramClass, boolean paramBoolean)
  {
    if ((paramJavaType != null) && (!paramJavaType.hasRawClass(paramClass)) && (!paramJavaType.hasRawClass(Object.class)))
    {
      ArrayList localArrayList = new ArrayList(8);
      _addSuperTypes(paramJavaType, paramClass, localArrayList, paramBoolean);
      return localArrayList;
    }
    return Collections.emptyList();
  }
  
  public static ClassUtil.Ctor[] getConstructors(Class<?> paramClass)
  {
    return _getMetadata(paramClass).getConstructors();
  }
  
  public static Field[] getDeclaredFields(Class<?> paramClass)
  {
    return _getMetadata(paramClass).getDeclaredFields();
  }
  
  public static Method[] getDeclaredMethods(Class<?> paramClass)
  {
    return _getMetadata(paramClass).getDeclaredMethods();
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
    return _getMetadata(paramClass).getGenericInterfaces();
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
      return null;
    }
    catch (SecurityException paramClass) {}
    return null;
  }
  
  public static String getPackageName(Class<?> paramClass)
  {
    return _getMetadata(paramClass).getPackageName();
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
    return _getMetadata(paramClass).hasEnclosingMethod();
  }
  
  public static boolean isBogusClass(Class<?> paramClass)
  {
    return (paramClass == Void.class) || (paramClass == Void.TYPE) || (paramClass == NoClass.class);
  }
  
  public static boolean isConcrete(Class<?> paramClass)
  {
    return (paramClass.getModifiers() & 0x600) == 0;
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
      if (hasEnclosingMethod(paramClass)) {
        return "local/anonymous";
      }
      if ((!paramBoolean) && (!Modifier.isStatic(paramClass.getModifiers())) && (getEnclosingClass(paramClass) != null)) {
        return "non-static member class";
      }
    }
    catch (SecurityException|NullPointerException paramClass)
    {
      for (;;) {}
    }
    return null;
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
  
  public static Throwable throwRootCauseIfIOE(Throwable paramThrowable)
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
    StringBuilder localStringBuilder = new StringBuilder("Class ");
    localStringBuilder.append(paramClass.getName());
    localStringBuilder.append(" is not a primitive type");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
}
