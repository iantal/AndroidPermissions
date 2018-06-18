package o;

import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.NoSuchElementException;

final class CM
{
  static final Type[] ॱ = new Type[0];
  
  static Class<?> ˊ(Type paramType)
  {
    ˋ(paramType, "type == null");
    if ((paramType instanceof Class)) {
      return (Class)paramType;
    }
    if ((paramType instanceof ParameterizedType))
    {
      paramType = ((ParameterizedType)paramType).getRawType();
      if (!(paramType instanceof Class)) {
        throw new IllegalArgumentException();
      }
      return (Class)paramType;
    }
    if ((paramType instanceof GenericArrayType)) {
      return Array.newInstance(ˊ(((GenericArrayType)paramType).getGenericComponentType()), 0).getClass();
    }
    if ((paramType instanceof TypeVariable)) {
      return Object.class;
    }
    if ((paramType instanceof WildcardType)) {
      return ˊ(((WildcardType)paramType).getUpperBounds()[0]);
    }
    throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + paramType + "> is of type " + paramType.getClass().getName());
  }
  
  static boolean ˊ(Annotation[] paramArrayOfAnnotation, Class<? extends Annotation> paramClass)
  {
    int j = paramArrayOfAnnotation.length;
    int i = 0;
    while (i < j)
    {
      if (paramClass.isInstance(paramArrayOfAnnotation[i])) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private static int ˋ(Object[] paramArrayOfObject, Object paramObject)
  {
    int i = 0;
    while (i < paramArrayOfObject.length)
    {
      if (paramObject.equals(paramArrayOfObject[i])) {
        return i;
      }
      i += 1;
    }
    throw new NoSuchElementException();
  }
  
  static <T> T ˋ(T paramT, String paramString)
  {
    if (paramT == null) {
      throw new NullPointerException(paramString);
    }
    return paramT;
  }
  
  static Type ˋ(Type paramType1, Class<?> paramClass, Type paramType2)
  {
    Object localObject1;
    while ((paramType2 instanceof TypeVariable))
    {
      localObject1 = (TypeVariable)paramType2;
      paramType2 = ˎ(paramType1, paramClass, (TypeVariable)localObject1);
      if (paramType2 == localObject1) {
        return paramType2;
      }
    }
    if (((paramType2 instanceof Class)) && (((Class)paramType2).isArray()))
    {
      paramType2 = (Class)paramType2;
      localObject1 = paramType2.getComponentType();
      paramType1 = ˋ(paramType1, paramClass, (Type)localObject1);
      if (localObject1 == paramType1) {
        return paramType2;
      }
      return new iF(paramType1);
    }
    if ((paramType2 instanceof GenericArrayType))
    {
      paramType2 = (GenericArrayType)paramType2;
      localObject1 = paramType2.getGenericComponentType();
      paramType1 = ˋ(paramType1, paramClass, (Type)localObject1);
      if (localObject1 == paramType1) {
        return paramType2;
      }
      return new iF(paramType1);
    }
    Object localObject2;
    if ((paramType2 instanceof ParameterizedType))
    {
      localObject2 = (ParameterizedType)paramType2;
      paramType2 = ((ParameterizedType)localObject2).getOwnerType();
      Type localType1 = ˋ(paramType1, paramClass, paramType2);
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
        Type localType2 = ˋ(paramType1, paramClass, paramType2[k]);
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
        return new ˋ(localType1, ((ParameterizedType)localObject2).getRawType(), paramType2);
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
        paramType1 = ˋ(paramType1, paramClass, localObject1[0]);
        if (paramType1 != localObject1[0]) {
          return new ˊ(new Type[] { Object.class }, new Type[] { paramType1 });
        }
        return paramType2;
      }
      if (localObject2.length == 1)
      {
        paramType1 = ˋ(paramType1, paramClass, localObject2[0]);
        if (paramType1 != localObject2[0])
        {
          paramClass = ॱ;
          return new ˊ(new Type[] { paramType1 }, paramClass);
        }
      }
      return paramType2;
    }
    return paramType2;
  }
  
  static boolean ˋ(Type paramType)
  {
    if ((paramType instanceof Class)) {
      return false;
    }
    if ((paramType instanceof ParameterizedType))
    {
      paramType = ((ParameterizedType)paramType).getActualTypeArguments();
      int j = paramType.length;
      int i = 0;
      while (i < j)
      {
        if (ˋ(paramType[i])) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    if ((paramType instanceof GenericArrayType)) {
      return ˋ(((GenericArrayType)paramType).getGenericComponentType());
    }
    if ((paramType instanceof TypeVariable)) {
      return true;
    }
    if ((paramType instanceof WildcardType)) {
      return true;
    }
    String str;
    if (paramType == null) {
      str = "null";
    } else {
      str = paramType.getClass().getName();
    }
    throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + paramType + "> is of type " + str);
  }
  
  static Type ˎ(Type paramType, Class<?> paramClass1, Class<?> paramClass2)
  {
    if (!paramClass2.isAssignableFrom(paramClass1)) {
      throw new IllegalArgumentException();
    }
    return ˋ(paramType, paramClass1, ˏ(paramType, paramClass1, paramClass2));
  }
  
  private static Type ˎ(Type paramType, Class<?> paramClass, TypeVariable<?> paramTypeVariable)
  {
    Class localClass = ˏ(paramTypeVariable);
    if (localClass == null) {
      return paramTypeVariable;
    }
    paramType = ˏ(paramType, paramClass, localClass);
    if ((paramType instanceof ParameterizedType))
    {
      int i = ˋ(localClass.getTypeParameters(), paramTypeVariable);
      return ((ParameterizedType)paramType).getActualTypeArguments()[i];
    }
    return paramTypeVariable;
  }
  
  static <T> void ˎ(Class<T> paramClass)
  {
    if (!paramClass.isInterface()) {
      throw new IllegalArgumentException("API declarations must be interfaces.");
    }
    if (paramClass.getInterfaces().length > 0) {
      throw new IllegalArgumentException("API interfaces must not extend other interfaces.");
    }
  }
  
  static void ˎ(Type paramType)
  {
    if (((paramType instanceof Class)) && (((Class)paramType).isPrimitive())) {
      throw new IllegalArgumentException();
    }
  }
  
  static int ˏ(Object paramObject)
  {
    if (paramObject != null) {
      return paramObject.hashCode();
    }
    return 0;
  }
  
  private static Class<?> ˏ(TypeVariable<?> paramTypeVariable)
  {
    paramTypeVariable = paramTypeVariable.getGenericDeclaration();
    if ((paramTypeVariable instanceof Class)) {
      return (Class)paramTypeVariable;
    }
    return null;
  }
  
  static Type ˏ(Type paramType)
  {
    if (!(paramType instanceof ParameterizedType)) {
      throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
    return ॱ(0, (ParameterizedType)paramType);
  }
  
  static Type ˏ(Type paramType, Class<?> paramClass1, Class<?> paramClass2)
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
          return ˏ(paramClass1.getGenericInterfaces()[i], paramType[i], paramClass2);
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
          return ˏ(paramClass1.getGenericSuperclass(), paramType, paramClass2);
        }
        paramClass1 = paramType;
      }
    }
    return paramClass2;
  }
  
  private static boolean ˏ(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  static String ॱ(Type paramType)
  {
    if ((paramType instanceof Class)) {
      return ((Class)paramType).getName();
    }
    return paramType.toString();
  }
  
  static Type ॱ(int paramInt, ParameterizedType paramParameterizedType)
  {
    Type[] arrayOfType = paramParameterizedType.getActualTypeArguments();
    if ((paramInt < 0) || (paramInt >= arrayOfType.length)) {
      throw new IllegalArgumentException("Index " + paramInt + " not in range [0," + arrayOfType.length + ") for " + paramParameterizedType);
    }
    paramParameterizedType = arrayOfType[paramInt];
    if ((paramParameterizedType instanceof WildcardType)) {
      return ((WildcardType)paramParameterizedType).getUpperBounds()[0];
    }
    return paramParameterizedType;
  }
  
  static xF ॱ(xF paramXF)
  {
    yW localYW = new yW();
    paramXF.ˋ().ˎ(localYW);
    return xF.ˊ(paramXF.ˏ(), paramXF.ˎ(), localYW);
  }
  
  static boolean ॱ(Type paramType1, Type paramType2)
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
      return (ˏ(paramType1.getOwnerType(), paramType2.getOwnerType())) && (paramType1.getRawType().equals(paramType2.getRawType())) && (Arrays.equals(paramType1.getActualTypeArguments(), paramType2.getActualTypeArguments()));
    }
    if ((paramType1 instanceof GenericArrayType))
    {
      if (!(paramType2 instanceof GenericArrayType)) {
        return false;
      }
      paramType1 = (GenericArrayType)paramType1;
      paramType2 = (GenericArrayType)paramType2;
      return ॱ(paramType1.getGenericComponentType(), paramType2.getGenericComponentType());
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
  
  static final class iF
    implements GenericArrayType
  {
    private final Type ˋ;
    
    iF(Type paramType)
    {
      this.ˋ = paramType;
    }
    
    public boolean equals(Object paramObject)
    {
      return ((paramObject instanceof GenericArrayType)) && (CM.ॱ(this, (GenericArrayType)paramObject));
    }
    
    public Type getGenericComponentType()
    {
      return this.ˋ;
    }
    
    public int hashCode()
    {
      return this.ˋ.hashCode();
    }
    
    public String toString()
    {
      return CM.ॱ(this.ˋ) + "[]";
    }
  }
  
  static final class ˊ
    implements WildcardType
  {
    private final Type ˋ;
    private final Type ˎ;
    
    ˊ(Type[] paramArrayOfType1, Type[] paramArrayOfType2)
    {
      if (paramArrayOfType2.length > 1) {
        throw new IllegalArgumentException();
      }
      if (paramArrayOfType1.length != 1) {
        throw new IllegalArgumentException();
      }
      if (paramArrayOfType2.length == 1)
      {
        if (paramArrayOfType2[0] == null) {
          throw new NullPointerException();
        }
        CM.ˎ(paramArrayOfType2[0]);
        if (paramArrayOfType1[0] != Object.class) {
          throw new IllegalArgumentException();
        }
        this.ˎ = paramArrayOfType2[0];
        this.ˋ = Object.class;
        return;
      }
      if (paramArrayOfType1[0] == null) {
        throw new NullPointerException();
      }
      CM.ˎ(paramArrayOfType1[0]);
      this.ˎ = null;
      this.ˋ = paramArrayOfType1[0];
    }
    
    public boolean equals(Object paramObject)
    {
      return ((paramObject instanceof WildcardType)) && (CM.ॱ(this, (WildcardType)paramObject));
    }
    
    public Type[] getLowerBounds()
    {
      if (this.ˎ != null) {
        return new Type[] { this.ˎ };
      }
      return CM.ॱ;
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
        return "? super " + CM.ॱ(this.ˎ);
      }
      if (this.ˋ == Object.class) {
        return "?";
      }
      return "? extends " + CM.ॱ(this.ˋ);
    }
  }
  
  static final class ˋ
    implements ParameterizedType
  {
    private final Type[] ˊ;
    private final Type ˎ;
    private final Type ॱ;
    
    ˋ(Type paramType1, Type paramType2, Type... paramVarArgs)
    {
      if ((paramType2 instanceof Class))
      {
        if (paramType1 == null) {
          i = 1;
        } else {
          i = 0;
        }
        if (((Class)paramType2).getEnclosingClass() == null) {
          j = 1;
        } else {
          j = 0;
        }
        if (i != j) {
          throw new IllegalArgumentException();
        }
      }
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        Type localType = paramVarArgs[i];
        CM.ˋ(localType, "typeArgument == null");
        CM.ˎ(localType);
        i += 1;
      }
      this.ˎ = paramType1;
      this.ॱ = paramType2;
      this.ˊ = ((Type[])paramVarArgs.clone());
    }
    
    public boolean equals(Object paramObject)
    {
      return ((paramObject instanceof ParameterizedType)) && (CM.ॱ(this, (ParameterizedType)paramObject));
    }
    
    public Type[] getActualTypeArguments()
    {
      return (Type[])this.ˊ.clone();
    }
    
    public Type getOwnerType()
    {
      return this.ˎ;
    }
    
    public Type getRawType()
    {
      return this.ॱ;
    }
    
    public int hashCode()
    {
      return Arrays.hashCode(this.ˊ) ^ this.ॱ.hashCode() ^ CM.ˏ(this.ˎ);
    }
    
    public String toString()
    {
      if (this.ˊ.length == 0) {
        return CM.ॱ(this.ॱ);
      }
      StringBuilder localStringBuilder = new StringBuilder((this.ˊ.length + 1) * 30);
      localStringBuilder.append(CM.ॱ(this.ॱ));
      localStringBuilder.append("<").append(CM.ॱ(this.ˊ[0]));
      int i = 1;
      while (i < this.ˊ.length)
      {
        localStringBuilder.append(", ").append(CM.ॱ(this.ˊ[i]));
        i += 1;
      }
      return ">";
    }
  }
}
