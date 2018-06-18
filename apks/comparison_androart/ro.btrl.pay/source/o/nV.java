package o;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Properties;

public final class nV
{
  static final Type[] ˋ = new Type[0];
  
  public static Type ʻ(Type paramType)
  {
    if ((paramType instanceof GenericArrayType)) {
      return ((GenericArrayType)paramType).getGenericComponentType();
    }
    return ((Class)paramType).getComponentType();
  }
  
  public static String ʽ(Type paramType)
  {
    if ((paramType instanceof Class)) {
      return ((Class)paramType).getName();
    }
    return paramType.toString();
  }
  
  static int ˊ(Object paramObject)
  {
    if (paramObject != null) {
      return paramObject.hashCode();
    }
    return 0;
  }
  
  private static Class<?> ˊ(TypeVariable<?> paramTypeVariable)
  {
    paramTypeVariable = paramTypeVariable.getGenericDeclaration();
    if ((paramTypeVariable instanceof Class)) {
      return (Class)paramTypeVariable;
    }
    return null;
  }
  
  public static ParameterizedType ˊ(Type paramType1, Type paramType2, Type... paramVarArgs)
  {
    return new if(paramType1, paramType2, paramVarArgs);
  }
  
  static Type ˊ(Type paramType, Class<?> paramClass, TypeVariable<?> paramTypeVariable)
  {
    Class localClass = ˊ(paramTypeVariable);
    if (localClass == null) {
      return paramTypeVariable;
    }
    paramType = ˎ(paramType, paramClass, localClass);
    if ((paramType instanceof ParameterizedType))
    {
      int i = ˎ(localClass.getTypeParameters(), paramTypeVariable);
      return ((ParameterizedType)paramType).getActualTypeArguments()[i];
    }
    return paramTypeVariable;
  }
  
  public static WildcardType ˊ(Type paramType)
  {
    if ((paramType instanceof WildcardType))
    {
      paramType = ((WildcardType)paramType).getUpperBounds();
    }
    else
    {
      Type[] arrayOfType = new Type[1];
      arrayOfType[0] = paramType;
      paramType = arrayOfType;
    }
    return new ˋ(paramType, ˋ);
  }
  
  static boolean ˊ(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static boolean ˊ(Type paramType1, Type paramType2)
  {
    if (paramType1 == paramType2) {
      return true;
    }
    if ((paramType1 instanceof Class)) {
      return paramType1.equals(paramType2);
    }
    if ((paramType1 instanceof ParameterizedType))
    {
      if (!(paramType2 instanceof ParameterizedType)) {
        return false;
      }
      paramType1 = (ParameterizedType)paramType1;
      paramType2 = (ParameterizedType)paramType2;
      return (ˊ(paramType1.getOwnerType(), paramType2.getOwnerType())) && (paramType1.getRawType().equals(paramType2.getRawType())) && (Arrays.equals(paramType1.getActualTypeArguments(), paramType2.getActualTypeArguments()));
    }
    if ((paramType1 instanceof GenericArrayType))
    {
      if (!(paramType2 instanceof GenericArrayType)) {
        return false;
      }
      paramType1 = (GenericArrayType)paramType1;
      paramType2 = (GenericArrayType)paramType2;
      return ˊ(paramType1.getGenericComponentType(), paramType2.getGenericComponentType());
    }
    if ((paramType1 instanceof WildcardType))
    {
      if (!(paramType2 instanceof WildcardType)) {
        return false;
      }
      paramType1 = (WildcardType)paramType1;
      paramType2 = (WildcardType)paramType2;
      return (Arrays.equals(paramType1.getUpperBounds(), paramType2.getUpperBounds())) && (Arrays.equals(paramType1.getLowerBounds(), paramType2.getLowerBounds()));
    }
    if ((paramType1 instanceof TypeVariable))
    {
      if (!(paramType2 instanceof TypeVariable)) {
        return false;
      }
      paramType1 = (TypeVariable)paramType1;
      paramType2 = (TypeVariable)paramType2;
      return (paramType1.getGenericDeclaration() == paramType2.getGenericDeclaration()) && (paramType1.getName().equals(paramType2.getName()));
    }
    return false;
  }
  
  public static GenericArrayType ˋ(Type paramType)
  {
    return new ˊ(paramType);
  }
  
  private static Type ˋ(Type paramType1, Class<?> paramClass, Type paramType2, Collection<TypeVariable> paramCollection)
  {
    Object localObject1;
    while ((paramType2 instanceof TypeVariable))
    {
      localObject1 = (TypeVariable)paramType2;
      if (paramCollection.contains(localObject1)) {
        return paramType2;
      }
      paramCollection.add(localObject1);
      paramType2 = ˊ(paramType1, paramClass, (TypeVariable)localObject1);
      if (paramType2 == localObject1) {
        return paramType2;
      }
    }
    if (((paramType2 instanceof Class)) && (((Class)paramType2).isArray()))
    {
      paramType2 = (Class)paramType2;
      localObject1 = paramType2.getComponentType();
      paramType1 = ˋ(paramType1, paramClass, (Type)localObject1, paramCollection);
      if (localObject1 == paramType1) {
        return paramType2;
      }
      return ˋ(paramType1);
    }
    if ((paramType2 instanceof GenericArrayType))
    {
      paramType2 = (GenericArrayType)paramType2;
      localObject1 = paramType2.getGenericComponentType();
      paramType1 = ˋ(paramType1, paramClass, (Type)localObject1, paramCollection);
      if (localObject1 == paramType1) {
        return paramType2;
      }
      return ˋ(paramType1);
    }
    Object localObject2;
    if ((paramType2 instanceof ParameterizedType))
    {
      localObject2 = (ParameterizedType)paramType2;
      paramType2 = ((ParameterizedType)localObject2).getOwnerType();
      Type localType1 = ˋ(paramType1, paramClass, paramType2, paramCollection);
      int i;
      if (localType1 != paramType2) {
        i = 1;
      } else {
        i = 0;
      }
      paramType2 = ((ParameterizedType)localObject2).getActualTypeArguments();
      int k = 0;
      int m = paramType2.length;
      while (k < m)
      {
        Type localType2 = ˋ(paramType1, paramClass, paramType2[k], paramCollection);
        int j = i;
        localObject1 = paramType2;
        if (localType2 != paramType2[k])
        {
          j = i;
          localObject1 = paramType2;
          if (i == 0)
          {
            localObject1 = (Type[])paramType2.clone();
            j = 1;
          }
          localObject1[k] = localType2;
        }
        k += 1;
        i = j;
        paramType2 = (Type)localObject1;
      }
      if (i != 0) {
        return ˊ(localType1, ((ParameterizedType)localObject2).getRawType(), paramType2);
      }
      return localObject2;
    }
    if ((paramType2 instanceof WildcardType))
    {
      paramType2 = (WildcardType)paramType2;
      localObject1 = paramType2.getLowerBounds();
      localObject2 = paramType2.getUpperBounds();
      if (localObject1.length == 1)
      {
        paramType1 = ˋ(paramType1, paramClass, localObject1[0], paramCollection);
        if (paramType1 != localObject1[0]) {
          return ˎ(paramType1);
        }
        return paramType2;
      }
      if (localObject2.length == 1)
      {
        paramType1 = ˋ(paramType1, paramClass, localObject2[0], paramCollection);
        if (paramType1 != localObject2[0]) {
          return ˊ(paramType1);
        }
      }
      return paramType2;
    }
    return paramType2;
  }
  
  private static int ˎ(Object[] paramArrayOfObject, Object paramObject)
  {
    int i = 0;
    int j = paramArrayOfObject.length;
    while (i < j)
    {
      if (paramObject.equals(paramArrayOfObject[i])) {
        return i;
      }
      i += 1;
    }
    throw new NoSuchElementException();
  }
  
  static Type ˎ(Type paramType, Class<?> paramClass1, Class<?> paramClass2)
  {
    if (paramClass2 == paramClass1) {
      return paramType;
    }
    if (paramClass2.isInterface())
    {
      paramType = paramClass1.getInterfaces();
      int i = 0;
      int j = paramType.length;
      while (i < j)
      {
        if (paramType[i] == paramClass2) {
          return paramClass1.getGenericInterfaces()[i];
        }
        if (paramClass2.isAssignableFrom(paramType[i])) {
          return ˎ(paramClass1.getGenericInterfaces()[i], paramType[i], paramClass2);
        }
        i += 1;
      }
    }
    if (!paramClass1.isInterface()) {
      while (paramClass1 != Object.class)
      {
        paramType = paramClass1.getSuperclass();
        if (paramType == paramClass2) {
          return paramClass1.getGenericSuperclass();
        }
        if (paramClass2.isAssignableFrom(paramType)) {
          return ˎ(paramClass1.getGenericSuperclass(), paramType, paramClass2);
        }
        paramClass1 = paramType;
      }
    }
    return paramClass2;
  }
  
  public static WildcardType ˎ(Type paramType)
  {
    if ((paramType instanceof WildcardType))
    {
      paramType = ((WildcardType)paramType).getLowerBounds();
    }
    else
    {
      Type[] arrayOfType = new Type[1];
      arrayOfType[0] = paramType;
      paramType = arrayOfType;
    }
    return new ˋ(new Type[] { Object.class }, paramType);
  }
  
  public static Class<?> ˏ(Type paramType)
  {
    if ((paramType instanceof Class)) {
      return (Class)paramType;
    }
    if ((paramType instanceof ParameterizedType))
    {
      paramType = ((ParameterizedType)paramType).getRawType();
      nW.ॱ(paramType instanceof Class);
      return (Class)paramType;
    }
    if ((paramType instanceof GenericArrayType)) {
      return Array.newInstance(ˏ(((GenericArrayType)paramType).getGenericComponentType()), 0).getClass();
    }
    if ((paramType instanceof TypeVariable)) {
      return Object.class;
    }
    if ((paramType instanceof WildcardType)) {
      return ˏ(((WildcardType)paramType).getUpperBounds()[0]);
    }
    String str;
    if (paramType == null) {
      str = "null";
    } else {
      str = paramType.getClass().getName();
    }
    throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + paramType + "> is of type " + str);
  }
  
  public static Type ˏ(Type paramType, Class<?> paramClass)
  {
    paramClass = ॱ(paramType, paramClass, Collection.class);
    paramType = paramClass;
    if ((paramClass instanceof WildcardType)) {
      paramType = ((WildcardType)paramClass).getUpperBounds()[0];
    }
    if ((paramType instanceof ParameterizedType)) {
      return ((ParameterizedType)paramType).getActualTypeArguments()[0];
    }
    return Object.class;
  }
  
  public static Type ˏ(Type paramType1, Class<?> paramClass, Type paramType2)
  {
    return ˋ(paramType1, paramClass, paramType2, new HashSet());
  }
  
  public static Type ॱ(Type paramType)
  {
    if ((paramType instanceof Class))
    {
      paramType = (Class)paramType;
      if (paramType.isArray()) {
        paramType = new ˊ(ॱ(paramType.getComponentType()));
      }
      return (Type)paramType;
    }
    if ((paramType instanceof ParameterizedType))
    {
      paramType = (ParameterizedType)paramType;
      return new if(paramType.getOwnerType(), paramType.getRawType(), paramType.getActualTypeArguments());
    }
    if ((paramType instanceof GenericArrayType)) {
      return new ˊ(((GenericArrayType)paramType).getGenericComponentType());
    }
    if ((paramType instanceof WildcardType))
    {
      paramType = (WildcardType)paramType;
      return new ˋ(paramType.getUpperBounds(), paramType.getLowerBounds());
    }
    return paramType;
  }
  
  static Type ॱ(Type paramType, Class<?> paramClass1, Class<?> paramClass2)
  {
    nW.ॱ(paramClass2.isAssignableFrom(paramClass1));
    return ˏ(paramType, paramClass1, ˎ(paramType, paramClass1, paramClass2));
  }
  
  public static Type[] ॱ(Type paramType, Class<?> paramClass)
  {
    if (paramType == Properties.class) {
      return new Type[] { String.class, String.class };
    }
    paramType = ॱ(paramType, paramClass, Map.class);
    if ((paramType instanceof ParameterizedType)) {
      return ((ParameterizedType)paramType).getActualTypeArguments();
    }
    return new Type[] { Object.class, Object.class };
  }
  
  static void ॱॱ(Type paramType)
  {
    boolean bool;
    if ((!(paramType instanceof Class)) || (!((Class)paramType).isPrimitive())) {
      bool = true;
    } else {
      bool = false;
    }
    nW.ॱ(bool);
  }
  
  static final class if
    implements ParameterizedType, Serializable
  {
    private final Type ˋ;
    private final Type[] ˏ;
    private final Type ॱ;
    
    public if(Type paramType1, Type paramType2, Type... paramVarArgs)
    {
      if ((paramType2 instanceof Class))
      {
        Class localClass = (Class)paramType2;
        if ((Modifier.isStatic(localClass.getModifiers())) || (localClass.getEnclosingClass() == null)) {
          i = 1;
        } else {
          i = 0;
        }
        boolean bool;
        if ((paramType1 != null) || (i != 0)) {
          bool = true;
        } else {
          bool = false;
        }
        nW.ॱ(bool);
      }
      if (paramType1 == null) {
        paramType1 = null;
      } else {
        paramType1 = nV.ॱ(paramType1);
      }
      this.ˋ = paramType1;
      this.ॱ = nV.ॱ(paramType2);
      this.ˏ = ((Type[])paramVarArgs.clone());
      int i = 0;
      int j = this.ˏ.length;
      while (i < j)
      {
        nW.ˎ(this.ˏ[i]);
        nV.ॱॱ(this.ˏ[i]);
        this.ˏ[i] = nV.ॱ(this.ˏ[i]);
        i += 1;
      }
    }
    
    public boolean equals(Object paramObject)
    {
      return ((paramObject instanceof ParameterizedType)) && (nV.ˊ(this, (ParameterizedType)paramObject));
    }
    
    public Type[] getActualTypeArguments()
    {
      return (Type[])this.ˏ.clone();
    }
    
    public Type getOwnerType()
    {
      return this.ˋ;
    }
    
    public Type getRawType()
    {
      return this.ॱ;
    }
    
    public int hashCode()
    {
      return Arrays.hashCode(this.ˏ) ^ this.ॱ.hashCode() ^ nV.ˊ(this.ˋ);
    }
    
    public String toString()
    {
      int j = this.ˏ.length;
      if (j == 0) {
        return nV.ʽ(this.ॱ);
      }
      StringBuilder localStringBuilder = new StringBuilder((j + 1) * 30);
      localStringBuilder.append(nV.ʽ(this.ॱ)).append("<").append(nV.ʽ(this.ˏ[0]));
      int i = 1;
      while (i < j)
      {
        localStringBuilder.append(", ").append(nV.ʽ(this.ˏ[i]));
        i += 1;
      }
      return ">";
    }
  }
  
  static final class ˊ
    implements GenericArrayType, Serializable
  {
    private final Type ॱ;
    
    public ˊ(Type paramType)
    {
      this.ॱ = nV.ॱ(paramType);
    }
    
    public boolean equals(Object paramObject)
    {
      return ((paramObject instanceof GenericArrayType)) && (nV.ˊ(this, (GenericArrayType)paramObject));
    }
    
    public Type getGenericComponentType()
    {
      return this.ॱ;
    }
    
    public int hashCode()
    {
      return this.ॱ.hashCode();
    }
    
    public String toString()
    {
      return nV.ʽ(this.ॱ) + "[]";
    }
  }
  
  static final class ˋ
    implements WildcardType, Serializable
  {
    private final Type ˋ;
    private final Type ˎ;
    
    public ˋ(Type[] paramArrayOfType1, Type[] paramArrayOfType2)
    {
      boolean bool;
      if (paramArrayOfType2.length <= 1) {
        bool = true;
      } else {
        bool = false;
      }
      nW.ॱ(bool);
      if (paramArrayOfType1.length == 1) {
        bool = true;
      } else {
        bool = false;
      }
      nW.ॱ(bool);
      if (paramArrayOfType2.length == 1)
      {
        nW.ˎ(paramArrayOfType2[0]);
        nV.ॱॱ(paramArrayOfType2[0]);
        if (paramArrayOfType1[0] == Object.class) {
          bool = true;
        } else {
          bool = false;
        }
        nW.ॱ(bool);
        this.ˎ = nV.ॱ(paramArrayOfType2[0]);
        this.ˋ = Object.class;
        return;
      }
      nW.ˎ(paramArrayOfType1[0]);
      nV.ॱॱ(paramArrayOfType1[0]);
      this.ˎ = null;
      this.ˋ = nV.ॱ(paramArrayOfType1[0]);
    }
    
    public boolean equals(Object paramObject)
    {
      return ((paramObject instanceof WildcardType)) && (nV.ˊ(this, (WildcardType)paramObject));
    }
    
    public Type[] getLowerBounds()
    {
      if (this.ˎ != null) {
        return new Type[] { this.ˎ };
      }
      return nV.ˋ;
    }
    
    public Type[] getUpperBounds()
    {
      return new Type[] { this.ˋ };
    }
    
    public int hashCode()
    {
      int i;
      if (this.ˎ != null) {
        i = this.ˎ.hashCode() + 31;
      } else {
        i = 1;
      }
      return i ^ this.ˋ.hashCode() + 31;
    }
    
    public String toString()
    {
      if (this.ˎ != null) {
        return "? super " + nV.ʽ(this.ˎ);
      }
      if (this.ˋ == Object.class) {
        return "?";
      }
      return "? extends " + nV.ʽ(this.ˋ);
    }
  }
}
