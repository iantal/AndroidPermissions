package org.apache.commons.a.b;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.apache.commons.a.c;
import org.apache.commons.a.e;
import org.apache.commons.a.h;

public final class a
{
  public static final WildcardType a;
  
  static
  {
    b localB = new b((byte)0);
    localB.a = new Type[] { Object.class };
    a = new c(localB.a, localB.b, (byte)0);
  }
  
  private static Class<?> a(ParameterizedType paramParameterizedType)
  {
    paramParameterizedType = paramParameterizedType.getRawType();
    if (!(paramParameterizedType instanceof Class)) {
      throw new IllegalStateException("Wait... What!? Type of rawType: " + paramParameterizedType);
    }
    return (Class)paramParameterizedType;
  }
  
  private static String a(Class<?> paramClass)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramClass.getEnclosingClass() != null) {
      localStringBuilder.append(a(paramClass.getEnclosingClass())).append('.').append(paramClass.getSimpleName());
    }
    for (;;)
    {
      if (paramClass.getTypeParameters().length > 0)
      {
        localStringBuilder.append('<');
        a(localStringBuilder, ", ", paramClass.getTypeParameters());
        localStringBuilder.append('>');
      }
      return localStringBuilder.toString();
      localStringBuilder.append(paramClass.getName());
    }
  }
  
  public static String a(Type paramType)
  {
    h.a(paramType);
    if ((paramType instanceof Class)) {
      return a((Class)paramType);
    }
    Object localObject1;
    Object localObject2;
    if ((paramType instanceof ParameterizedType))
    {
      Object localObject3 = (ParameterizedType)paramType;
      paramType = new StringBuilder();
      localObject1 = ((ParameterizedType)localObject3).getOwnerType();
      localObject2 = (Class)((ParameterizedType)localObject3).getRawType();
      localObject3 = ((ParameterizedType)localObject3).getActualTypeArguments();
      if (localObject1 == null)
      {
        paramType.append(((Class)localObject2).getName());
        a(paramType.append('<'), ", ", (Type[])localObject3).append('>');
        return paramType.toString();
      }
      if ((localObject1 instanceof Class)) {
        paramType.append(((Class)localObject1).getName());
      }
      for (;;)
      {
        paramType.append('.').append(((Class)localObject2).getSimpleName());
        break;
        paramType.append(localObject1.toString());
      }
    }
    if ((paramType instanceof WildcardType))
    {
      localObject2 = (WildcardType)paramType;
      paramType = new StringBuilder("?");
      localObject1 = ((WildcardType)localObject2).getLowerBounds();
      localObject2 = ((WildcardType)localObject2).getUpperBounds();
      if ((localObject1.length > 1) || ((localObject1.length == 1) && (localObject1[0] != null))) {
        a(paramType.append(" super "), " & ", (Type[])localObject1);
      }
      for (;;)
      {
        return paramType.toString();
        if ((localObject2.length > 1) || ((localObject2.length == 1) && (!Object.class.equals(localObject2[0])))) {
          a(paramType.append(" extends "), " & ", (Type[])localObject2);
        }
      }
    }
    if ((paramType instanceof TypeVariable))
    {
      paramType = (TypeVariable)paramType;
      localObject1 = new StringBuilder(paramType.getName());
      localObject2 = paramType.getBounds();
      if ((localObject2.length > 0) && ((localObject2.length != 1) || (!Object.class.equals(localObject2[0]))))
      {
        ((StringBuilder)localObject1).append(" extends ");
        a((StringBuilder)localObject1, " & ", paramType.getBounds());
      }
      return ((StringBuilder)localObject1).toString();
    }
    if ((paramType instanceof GenericArrayType)) {
      return String.format("%s[]", new Object[] { a(((GenericArrayType)paramType).getGenericComponentType()) });
    }
    throw new IllegalArgumentException(e.b(paramType));
  }
  
  private static StringBuilder a(StringBuilder paramStringBuilder, String paramString, Type... paramVarArgs)
  {
    Object[] arrayOfObject1 = h.a(paramVarArgs, "The validated array contains null element at index: %d", new Object[0]);
    Object[] arrayOfObject2 = new Object[0];
    if (arrayOfObject1 == null) {
      throw new NullPointerException(String.format("The validated array is empty", arrayOfObject2));
    }
    if (arrayOfObject1.length == 0) {
      throw new IllegalArgumentException(String.format("The validated array is empty", arrayOfObject2));
    }
    if (paramVarArgs.length > 0)
    {
      paramStringBuilder.append(a(paramVarArgs[0]));
      int i = 1;
      while (i < paramVarArgs.length)
      {
        paramStringBuilder.append(paramString).append(a(paramVarArgs[i]));
        i += 1;
      }
    }
    return paramStringBuilder;
  }
  
  public static final ParameterizedType a(Class<?> paramClass, Type... paramVarArgs)
  {
    h.a(paramClass, "raw class is null", new Object[0]);
    Object localObject;
    if (paramClass.getEnclosingClass() == null)
    {
      h.a(true, "no owner allowed for top-level %s", new Object[] { paramClass });
      localObject = null;
      h.a(paramVarArgs, "null type argument at index %s", new Object[0]);
      if (paramClass.getTypeParameters().length != 1) {
        break label104;
      }
    }
    label104:
    for (boolean bool = true;; bool = false)
    {
      h.a(bool, "invalid number of type parameters specified: expected %s, got %s", new Object[] { Integer.valueOf(paramClass.getTypeParameters().length), Integer.valueOf(1) });
      return new a(paramClass, (Type)localObject, paramVarArgs, (byte)0);
      localObject = paramClass.getEnclosingClass();
      break;
    }
  }
  
  private static Type a(Class<?> paramClass1, Class<?> paramClass2)
  {
    Object localObject;
    int i;
    Type localType;
    Class localClass;
    if (paramClass2.isInterface())
    {
      Type[] arrayOfType = paramClass1.getGenericInterfaces();
      localObject = null;
      int j = arrayOfType.length;
      i = 0;
      if (i < j)
      {
        localType = arrayOfType[i];
        if ((localType instanceof ParameterizedType))
        {
          localClass = a((ParameterizedType)localType);
          label51:
          if ((!a(localClass, paramClass2)) || (!a((Type)localObject, localClass))) {
            break label137;
          }
          localObject = localType;
        }
      }
    }
    label137:
    for (;;)
    {
      i += 1;
      break;
      if ((localType instanceof Class))
      {
        localClass = (Class)localType;
        break label51;
      }
      throw new IllegalStateException("Unexpected generic interface type found: " + localType);
      if (localObject != null) {
        return localObject;
      }
      return paramClass1.getGenericSuperclass();
    }
  }
  
  private static Type a(Type paramType, Map<TypeVariable<?>, Type> paramMap)
  {
    if (((paramType instanceof TypeVariable)) && (paramMap != null))
    {
      Type localType = (Type)paramMap.get(paramType);
      paramMap = localType;
      if (localType == null) {
        throw new IllegalArgumentException("missing assignment type for type variable " + paramType);
      }
    }
    else
    {
      paramMap = paramType;
    }
    return paramMap;
  }
  
  private static Type a(TypeVariable<?> paramTypeVariable, Map<TypeVariable<?>, Type> paramMap)
  {
    Type localType;
    for (;;)
    {
      localType = (Type)paramMap.get(paramTypeVariable);
      if ((!(localType instanceof TypeVariable)) || (localType.equals(paramTypeVariable))) {
        break;
      }
      paramTypeVariable = (TypeVariable)localType;
    }
    return localType;
  }
  
  private static Map<TypeVariable<?>, Type> a(ParameterizedType paramParameterizedType, Class<?> paramClass, Map<TypeVariable<?>, Type> paramMap)
  {
    Class localClass = a(paramParameterizedType);
    if (!a(localClass, paramClass)) {
      paramParameterizedType = null;
    }
    do
    {
      return paramParameterizedType;
      Object localObject = paramParameterizedType.getOwnerType();
      if ((localObject instanceof ParameterizedType))
      {
        localObject = (ParameterizedType)localObject;
        paramMap = a((ParameterizedType)localObject, a((ParameterizedType)localObject), paramMap);
      }
      for (;;)
      {
        Type[] arrayOfType = paramParameterizedType.getActualTypeArguments();
        TypeVariable[] arrayOfTypeVariable = localClass.getTypeParameters();
        int i = 0;
        while (i < arrayOfTypeVariable.length)
        {
          localObject = arrayOfType[i];
          TypeVariable localTypeVariable = arrayOfTypeVariable[i];
          paramParameterizedType = (ParameterizedType)localObject;
          if (paramMap.containsKey(localObject)) {
            paramParameterizedType = (Type)paramMap.get(localObject);
          }
          paramMap.put(localTypeVariable, paramParameterizedType);
          i += 1;
        }
        if (paramMap == null) {
          paramMap = new HashMap();
        } else {
          paramMap = new HashMap(paramMap);
        }
      }
      paramParameterizedType = paramMap;
    } while (paramClass.equals(localClass));
    return a(a(localClass, paramClass), paramClass, paramMap);
  }
  
  private static Map<TypeVariable<?>, Type> a(Type paramType, Class<?> paramClass, Map<TypeVariable<?>, Type> paramMap)
  {
    Object localObject = paramMap;
    paramMap = paramClass;
    if ((paramType instanceof Class))
    {
      paramType = (Class)paramType;
      if (!a(paramType, paramMap))
      {
        localObject = null;
        label28:
        return localObject;
      }
      if (!paramType.isPrimitive()) {
        break label292;
      }
      if (paramMap.isPrimitive()) {
        return new HashMap();
      }
      paramType = c.a(paramType);
    }
    label212:
    label265:
    label292:
    for (;;)
    {
      if (localObject == null) {}
      for (paramClass = new HashMap();; paramClass = new HashMap((Map)localObject))
      {
        localObject = paramClass;
        if (paramMap.equals(paramType)) {
          break label28;
        }
        paramType = a(paramType, paramMap);
        localObject = paramClass;
        break;
      }
      if ((paramType instanceof ParameterizedType)) {
        return a((ParameterizedType)paramType, paramMap, (Map)localObject);
      }
      if ((paramType instanceof GenericArrayType))
      {
        paramClass = ((GenericArrayType)paramType).getGenericComponentType();
        paramType = paramClass;
        if (!paramMap.isArray()) {
          break;
        }
        paramMap = paramMap.getComponentType();
        paramType = paramClass;
        break;
      }
      Type[] arrayOfType;
      int j;
      int i;
      if ((paramType instanceof WildcardType))
      {
        arrayOfType = a((WildcardType)paramType);
        j = arrayOfType.length;
        i = 0;
        for (;;)
        {
          if (i >= j) {
            break label212;
          }
          paramClass = arrayOfType[i];
          paramType = paramClass;
          if (a(paramClass, paramMap)) {
            break;
          }
          i += 1;
        }
        return null;
      }
      if ((paramType instanceof TypeVariable))
      {
        arrayOfType = a((TypeVariable)paramType);
        j = arrayOfType.length;
        i = 0;
        for (;;)
        {
          if (i >= j) {
            break label265;
          }
          paramClass = arrayOfType[i];
          paramType = paramClass;
          if (a(paramClass, paramMap)) {
            break;
          }
          i += 1;
        }
        return null;
      }
      throw new IllegalStateException("found an unhandled type: " + paramType);
    }
  }
  
  private static boolean a(Type paramType, Class<?> paramClass)
  {
    for (;;)
    {
      if (paramType == null) {
        return (paramClass == null) || (!paramClass.isPrimitive());
      }
      if (paramClass == null) {
        return false;
      }
      if (paramClass.equals(paramType)) {
        return true;
      }
      if ((paramType instanceof Class)) {
        return c.a((Class)paramType, paramClass);
      }
      if (!(paramType instanceof ParameterizedType)) {
        break;
      }
      paramType = a((ParameterizedType)paramType);
    }
    if ((paramType instanceof TypeVariable))
    {
      paramType = ((TypeVariable)paramType).getBounds();
      int j = paramType.length;
      int i = 0;
      while (i < j)
      {
        if (a(paramType[i], paramClass)) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    if ((paramType instanceof GenericArrayType)) {
      return (paramClass.equals(Object.class)) || ((paramClass.isArray()) && (a(((GenericArrayType)paramType).getGenericComponentType(), paramClass.getComponentType())));
    }
    if ((paramType instanceof WildcardType)) {
      return false;
    }
    throw new IllegalStateException("found an unhandled type: " + paramType);
  }
  
  private static boolean a(Type paramType1, Type paramType2)
  {
    return a(paramType1, paramType2, null);
  }
  
  private static boolean a(Type paramType1, Type paramType2, Map<TypeVariable<?>, Type> paramMap)
  {
    Object localObject1;
    for (;;)
    {
      if ((paramType2 == null) || ((paramType2 instanceof Class))) {
        return a(paramType1, (Class)paramType2);
      }
      if ((paramType2 instanceof ParameterizedType))
      {
        paramType2 = (ParameterizedType)paramType2;
        if (paramType1 != null)
        {
          if (paramType2 == null) {
            return false;
          }
          if (!paramType2.equals(paramType1))
          {
            localObject1 = a(paramType2);
            paramType1 = a(paramType1, (Class)localObject1, null);
            if (paramType1 == null) {
              return false;
            }
            if (!paramType1.isEmpty())
            {
              paramType2 = a(paramType2, (Class)localObject1, paramMap);
              localObject1 = paramType2.keySet().iterator();
              while (((Iterator)localObject1).hasNext())
              {
                Object localObject2 = (TypeVariable)((Iterator)localObject1).next();
                Type localType = a((TypeVariable)localObject2, paramType2);
                localObject2 = a((TypeVariable)localObject2, paramType1);
                if ((localObject2 != null) && (!localType.equals(localObject2)) && ((!(localType instanceof WildcardType)) || (!a((Type)localObject2, localType, paramMap)))) {
                  return false;
                }
              }
            }
          }
        }
        return true;
      }
      if (!(paramType2 instanceof GenericArrayType)) {
        break label410;
      }
      localObject1 = (GenericArrayType)paramType2;
      if (paramType1 == null) {
        return true;
      }
      if (localObject1 == null) {
        return false;
      }
      if (localObject1.equals(paramType1)) {
        return true;
      }
      paramType2 = ((GenericArrayType)localObject1).getGenericComponentType();
      if ((paramType1 instanceof Class))
      {
        paramType1 = (Class)paramType1;
        return (paramType1.isArray()) && (a(paramType1.getComponentType(), paramType2, paramMap));
      }
      if (!(paramType1 instanceof GenericArrayType)) {
        break;
      }
      paramType1 = ((GenericArrayType)paramType1).getGenericComponentType();
    }
    int j;
    int i;
    if ((paramType1 instanceof WildcardType))
    {
      paramType1 = a((WildcardType)paramType1);
      j = paramType1.length;
      i = 0;
      while (i < j)
      {
        if (a(paramType1[i], (Type)localObject1, null)) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    if ((paramType1 instanceof TypeVariable))
    {
      paramType1 = a((TypeVariable)paramType1);
      j = paramType1.length;
      i = 0;
      while (i < j)
      {
        if (a(paramType1[i], (Type)localObject1, null)) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    if ((paramType1 instanceof ParameterizedType)) {
      return false;
    }
    throw new IllegalStateException("found an unhandled type: " + paramType1);
    label410:
    if ((paramType2 instanceof WildcardType)) {
      return a(paramType1, (WildcardType)paramType2, paramMap);
    }
    if ((paramType2 instanceof TypeVariable)) {
      return a(paramType1, (TypeVariable)paramType2, paramMap);
    }
    throw new IllegalStateException("found an unhandled type: " + paramType2);
  }
  
  private static boolean a(Type paramType, TypeVariable<?> paramTypeVariable, Map<TypeVariable<?>, Type> paramMap)
  {
    if (paramType == null) {
      return true;
    }
    if (paramTypeVariable == null) {
      return false;
    }
    if (paramTypeVariable.equals(paramType)) {
      return true;
    }
    if ((paramType instanceof TypeVariable))
    {
      Type[] arrayOfType = a((TypeVariable)paramType);
      int j = arrayOfType.length;
      int i = 0;
      while (i < j)
      {
        if (a(arrayOfType[i], paramTypeVariable, paramMap)) {
          return true;
        }
        i += 1;
      }
    }
    if (((paramType instanceof Class)) || ((paramType instanceof ParameterizedType)) || ((paramType instanceof GenericArrayType)) || ((paramType instanceof WildcardType))) {
      return false;
    }
    throw new IllegalStateException("found an unhandled type: " + paramType);
  }
  
  private static boolean a(Type paramType, WildcardType paramWildcardType, Map<TypeVariable<?>, Type> paramMap)
  {
    if (paramType == null) {}
    for (;;)
    {
      return true;
      if (paramWildcardType == null) {
        return false;
      }
      if (!paramWildcardType.equals(paramType))
      {
        Type[] arrayOfType = a(paramWildcardType);
        paramWildcardType = b(paramWildcardType);
        int i;
        int j;
        if ((paramType instanceof WildcardType))
        {
          Object localObject = (WildcardType)paramType;
          paramType = a((WildcardType)localObject);
          localObject = b((WildcardType)localObject);
          int k = arrayOfType.length;
          i = 0;
          int m;
          while (i < k)
          {
            Type localType = a(arrayOfType[i], paramMap);
            m = paramType.length;
            j = 0;
            while (j < m)
            {
              if (!a(paramType[j], localType, paramMap)) {
                return false;
              }
              j += 1;
            }
            i += 1;
          }
          k = paramWildcardType.length;
          i = 0;
          while (i < k)
          {
            paramType = a(paramWildcardType[i], paramMap);
            m = localObject.length;
            j = 0;
            while (j < m)
            {
              if (!a(paramType, localObject[j], paramMap)) {
                return false;
              }
              j += 1;
            }
            i += 1;
          }
        }
        else
        {
          j = arrayOfType.length;
          i = 0;
          while (i < j)
          {
            if (!a(paramType, a(arrayOfType[i], paramMap), paramMap)) {
              return false;
            }
            i += 1;
          }
          j = paramWildcardType.length;
          i = 0;
          while (i < j)
          {
            if (!a(a(paramWildcardType[i], paramMap), paramType, paramMap)) {
              return false;
            }
            i += 1;
          }
        }
      }
    }
  }
  
  private static boolean a(Type[] paramArrayOfType1, Type[] paramArrayOfType2)
  {
    int i;
    if (paramArrayOfType1.length == paramArrayOfType2.length) {
      i = 0;
    }
    while (i < paramArrayOfType1.length)
    {
      if (!b(paramArrayOfType1[i], paramArrayOfType2[i])) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private static Type[] a(TypeVariable<?> paramTypeVariable)
  {
    h.a(paramTypeVariable, "typeVariable is null", new Object[0]);
    paramTypeVariable = paramTypeVariable.getBounds();
    if (paramTypeVariable.length == 0) {
      return new Type[] { Object.class };
    }
    return a(paramTypeVariable);
  }
  
  private static Type[] a(WildcardType paramWildcardType)
  {
    h.a(paramWildcardType, "wildcardType is null", new Object[0]);
    paramWildcardType = paramWildcardType.getUpperBounds();
    if (paramWildcardType.length == 0) {
      return new Type[] { Object.class };
    }
    return a(paramWildcardType);
  }
  
  private static Type[] a(Type[] paramArrayOfType)
  {
    h.a(paramArrayOfType, "null value specified for bounds array", new Object[0]);
    if (paramArrayOfType.length < 2) {
      return paramArrayOfType;
    }
    HashSet localHashSet = new HashSet(paramArrayOfType.length);
    int k = paramArrayOfType.length;
    int i = 0;
    Type localType1;
    if (i < k)
    {
      localType1 = paramArrayOfType[i];
      int m = paramArrayOfType.length;
      j = 0;
      label52:
      if (j >= m) {
        break label132;
      }
      Type localType2 = paramArrayOfType[j];
      if ((localType1 == localType2) || (!a(localType2, localType1, null))) {}
    }
    label132:
    for (int j = 1;; j = 0)
    {
      if (j == 0) {
        localHashSet.add(localType1);
      }
      i += 1;
      break;
      j += 1;
      break label52;
      return (Type[])localHashSet.toArray(new Type[localHashSet.size()]);
    }
  }
  
  private static boolean b(ParameterizedType paramParameterizedType, Type paramType)
  {
    if ((paramType instanceof ParameterizedType))
    {
      paramType = (ParameterizedType)paramType;
      if ((b(paramParameterizedType.getRawType(), paramType.getRawType())) && (b(paramParameterizedType.getOwnerType(), paramType.getOwnerType()))) {
        return a(paramParameterizedType.getActualTypeArguments(), paramType.getActualTypeArguments());
      }
    }
    return false;
  }
  
  private static boolean b(Type paramType1, Type paramType2)
  {
    if (e.b(paramType1, paramType2)) {}
    do
    {
      return true;
      if ((paramType1 instanceof ParameterizedType)) {
        return b((ParameterizedType)paramType1, paramType2);
      }
      if (!(paramType1 instanceof GenericArrayType)) {
        break;
      }
      paramType1 = (GenericArrayType)paramType1;
    } while (((paramType2 instanceof GenericArrayType)) && (b(paramType1.getGenericComponentType(), ((GenericArrayType)paramType2).getGenericComponentType())));
    return false;
    if ((paramType1 instanceof WildcardType)) {
      return b((WildcardType)paramType1, paramType2);
    }
    return false;
  }
  
  private static boolean b(WildcardType paramWildcardType, Type paramType)
  {
    if ((paramType instanceof WildcardType)) {
      paramType = (WildcardType)paramType;
    }
    return (a(b(paramWildcardType), b(paramType))) && (a(a(paramWildcardType), a(paramType)));
  }
  
  private static Type[] b(WildcardType paramWildcardType)
  {
    h.a(paramWildcardType, "wildcardType is null", new Object[0]);
    Type[] arrayOfType = paramWildcardType.getLowerBounds();
    paramWildcardType = arrayOfType;
    if (arrayOfType.length == 0)
    {
      paramWildcardType = new Type[1];
      paramWildcardType[0] = null;
    }
    return paramWildcardType;
  }
  
  private static final class a
    implements ParameterizedType
  {
    private final Class<?> a;
    private final Type b;
    private final Type[] c;
    
    private a(Class<?> paramClass, Type paramType, Type[] paramArrayOfType)
    {
      this.a = paramClass;
      this.b = paramType;
      this.c = paramArrayOfType;
    }
    
    public final boolean equals(Object paramObject)
    {
      return (paramObject == this) || (((paramObject instanceof ParameterizedType)) && (a.a(this, (ParameterizedType)paramObject)));
    }
    
    public final Type[] getActualTypeArguments()
    {
      return (Type[])this.c.clone();
    }
    
    public final Type getOwnerType()
    {
      return this.b;
    }
    
    public final Type getRawType()
    {
      return this.a;
    }
    
    public final int hashCode()
    {
      return ((this.a.hashCode() | 0x470) << 4 | e.a(this.b)) << 8 | Arrays.hashCode(this.c);
    }
    
    public final String toString()
    {
      return a.a(this);
    }
  }
  
  public static final class b
  {
    Type[] a;
    Type[] b;
    
    private b() {}
  }
  
  private static final class c
    implements WildcardType
  {
    private static final Type[] a = new Type[0];
    private final Type[] b;
    private final Type[] c;
    
    private c(Type[] paramArrayOfType1, Type[] paramArrayOfType2)
    {
      this.b = ((Type[])e.a(paramArrayOfType1, a));
      this.c = ((Type[])e.a(paramArrayOfType2, a));
    }
    
    public final boolean equals(Object paramObject)
    {
      return (paramObject == this) || (((paramObject instanceof WildcardType)) && (a.a(this, (WildcardType)paramObject)));
    }
    
    public final Type[] getLowerBounds()
    {
      return (Type[])this.c.clone();
    }
    
    public final Type[] getUpperBounds()
    {
      return (Type[])this.b.clone();
    }
    
    public final int hashCode()
    {
      return (Arrays.hashCode(this.b) | 0x4900) << 8 | Arrays.hashCode(this.c);
    }
    
    public final String toString()
    {
      return a.a(this);
    }
  }
}
