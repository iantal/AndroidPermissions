package retrofit2;

import g.c;
import g.e;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.NoSuchElementException;
import javax.annotation.Nullable;
import okhttp3.ad;

public final class o
{
  static final Type[] a = new Type[0];
  
  static int a(Object paramObject)
  {
    if (paramObject != null) {
      return paramObject.hashCode();
    }
    return 0;
  }
  
  public static Class<?> a(Type paramType)
  {
    for (;;)
    {
      a(paramType, "type == null");
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
        return Array.newInstance(a(((GenericArrayType)paramType).getGenericComponentType()), 0).getClass();
      }
      if ((paramType instanceof TypeVariable)) {
        return Object.class;
      }
      if (!(paramType instanceof WildcardType)) {
        break;
      }
      paramType = ((WildcardType)paramType).getUpperBounds()[0];
    }
    throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + paramType + "> is of type " + paramType.getClass().getName());
  }
  
  static <T> T a(@Nullable T paramT, String paramString)
  {
    if (paramT == null) {
      throw new NullPointerException(paramString);
    }
    return paramT;
  }
  
  public static Type a(int paramInt, ParameterizedType paramParameterizedType)
  {
    Object localObject = paramParameterizedType.getActualTypeArguments();
    if ((paramInt < 0) || (paramInt >= localObject.length)) {
      throw new IllegalArgumentException("Index " + paramInt + " not in range [0," + localObject.length + ") for " + paramParameterizedType);
    }
    localObject = localObject[paramInt];
    paramParameterizedType = (ParameterizedType)localObject;
    if ((localObject instanceof WildcardType)) {
      paramParameterizedType = ((WildcardType)localObject).getUpperBounds()[0];
    }
    return paramParameterizedType;
  }
  
  static Type a(Type paramType, Class<?> paramClass1, Class<?> paramClass2)
  {
    if (!paramClass2.isAssignableFrom(paramClass1)) {
      throw new IllegalArgumentException();
    }
    return a(paramType, paramClass1, b(paramType, paramClass1, paramClass2));
  }
  
  private static Type a(Type paramType1, Class<?> paramClass, Type paramType2)
  {
    int k = 0;
    Object localObject1 = paramType2;
    Object localObject2;
    int i;
    label68:
    label98:
    do
    {
      if (!(localObject1 instanceof TypeVariable)) {
        break label135;
      }
      localObject2 = (TypeVariable)localObject1;
      paramType2 = ((TypeVariable)localObject2).getGenericDeclaration();
      if (!(paramType2 instanceof Class)) {
        break;
      }
      paramType2 = (Class)paramType2;
      if (paramType2 == null) {
        break label129;
      }
      localObject1 = b(paramType1, paramClass, paramType2);
      if (!(localObject1 instanceof ParameterizedType)) {
        break label129;
      }
      paramType2 = paramType2.getTypeParameters();
      i = 0;
      if (i >= paramType2.length) {
        break label121;
      }
      if (!localObject2.equals(paramType2[i])) {
        break label114;
      }
      paramType2 = ((ParameterizedType)localObject1).getActualTypeArguments()[i];
      localObject1 = paramType2;
    } while (paramType2 != localObject2);
    label114:
    label121:
    label129:
    label135:
    label189:
    label234:
    Object localObject3;
    label396:
    label485:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  return paramType2;
                  paramType2 = null;
                  break;
                  i += 1;
                  break label68;
                  throw new NoSuchElementException();
                  paramType2 = (Type)localObject2;
                  break label98;
                  if ((!(localObject1 instanceof Class)) || (!((Class)localObject1).isArray())) {
                    break label189;
                  }
                  paramType2 = (Class)localObject1;
                  localObject1 = paramType2.getComponentType();
                  paramType1 = a(paramType1, paramClass, (Type)localObject1);
                } while (localObject1 == paramType1);
                return new a(paramType1);
                if (!(localObject1 instanceof GenericArrayType)) {
                  break label234;
                }
                paramType2 = (GenericArrayType)localObject1;
                localObject1 = paramType2.getGenericComponentType();
                paramType1 = a(paramType1, paramClass, (Type)localObject1);
              } while (localObject1 == paramType1);
              return new a(paramType1);
              if (!(localObject1 instanceof ParameterizedType)) {
                break label396;
              }
              localObject2 = (ParameterizedType)localObject1;
              paramType2 = ((ParameterizedType)localObject2).getOwnerType();
              localObject3 = a(paramType1, paramClass, paramType2);
              if (localObject3 != paramType2) {}
              for (i = 1;; i = 0)
              {
                localObject1 = ((ParameterizedType)localObject2).getActualTypeArguments();
                int m = localObject1.length;
                while (k < m)
                {
                  Type localType = a(paramType1, paramClass, localObject1[k]);
                  int j = i;
                  paramType2 = (Type)localObject1;
                  if (localType != localObject1[k])
                  {
                    j = i;
                    paramType2 = (Type)localObject1;
                    if (i == 0)
                    {
                      paramType2 = (Type[])((Type[])localObject1).clone();
                      j = 1;
                    }
                    paramType2[k] = localType;
                  }
                  k += 1;
                  i = j;
                  localObject1 = paramType2;
                }
              }
              paramType2 = (Type)localObject2;
            } while (i == 0);
            return new b((Type)localObject3, ((ParameterizedType)localObject2).getRawType(), (Type[])localObject1);
            paramType2 = (Type)localObject1;
          } while (!(localObject1 instanceof WildcardType));
          localObject1 = (WildcardType)localObject1;
          localObject2 = ((WildcardType)localObject1).getLowerBounds();
          localObject3 = ((WildcardType)localObject1).getUpperBounds();
          if (localObject2.length != 1) {
            break label485;
          }
          paramType1 = a(paramType1, paramClass, localObject2[0]);
          paramType2 = (Type)localObject1;
        } while (paramType1 == localObject2[0]);
        return new c(new Type[] { Object.class }, new Type[] { paramType1 });
        paramType2 = (Type)localObject1;
      } while (localObject3.length != 1);
      paramType1 = a(paramType1, paramClass, localObject3[0]);
      paramType2 = (Type)localObject1;
    } while (paramType1 == localObject3[0]);
    paramClass = a;
    return new c(new Type[] { paramType1 }, paramClass);
  }
  
  static ad a(ad paramAd)
    throws IOException
  {
    c localC = new c();
    paramAd.c().a(localC);
    return ad.a(paramAd.a(), paramAd.b(), localC);
  }
  
  static <T> void a(Class<T> paramClass)
  {
    if (!paramClass.isInterface()) {
      throw new IllegalArgumentException("API declarations must be interfaces.");
    }
    if (paramClass.getInterfaces().length > 0) {
      throw new IllegalArgumentException("API interfaces must not extend other interfaces.");
    }
  }
  
  static boolean a(Type paramType1, Type paramType2)
  {
    Type localType1 = paramType1;
    for (paramType1 = paramType2;; paramType1 = paramType1.getGenericComponentType())
    {
      if (localType1 == paramType1) {
        return true;
      }
      if ((localType1 instanceof Class)) {
        return localType1.equals(paramType1);
      }
      if ((localType1 instanceof ParameterizedType))
      {
        if (!(paramType1 instanceof ParameterizedType)) {
          return false;
        }
        paramType2 = (ParameterizedType)localType1;
        paramType1 = (ParameterizedType)paramType1;
        localType1 = paramType2.getOwnerType();
        Type localType2 = paramType1.getOwnerType();
        if ((localType1 == localType2) || ((localType1 != null) && (localType1.equals(localType2)))) {}
        for (int i = 1; (i != 0) && (paramType2.getRawType().equals(paramType1.getRawType())) && (Arrays.equals(paramType2.getActualTypeArguments(), paramType1.getActualTypeArguments())); i = 0) {
          return true;
        }
        return false;
      }
      if (!(localType1 instanceof GenericArrayType)) {
        break;
      }
      if (!(paramType1 instanceof GenericArrayType)) {
        return false;
      }
      paramType2 = (GenericArrayType)localType1;
      paramType1 = (GenericArrayType)paramType1;
      localType1 = paramType2.getGenericComponentType();
    }
    if ((localType1 instanceof WildcardType))
    {
      if (!(paramType1 instanceof WildcardType)) {
        return false;
      }
      paramType2 = (WildcardType)localType1;
      paramType1 = (WildcardType)paramType1;
      return (Arrays.equals(paramType2.getUpperBounds(), paramType1.getUpperBounds())) && (Arrays.equals(paramType2.getLowerBounds(), paramType1.getLowerBounds()));
    }
    if ((localType1 instanceof TypeVariable))
    {
      if (!(paramType1 instanceof TypeVariable)) {
        return false;
      }
      paramType2 = (TypeVariable)localType1;
      paramType1 = (TypeVariable)paramType1;
      return (paramType2.getGenericDeclaration() == paramType1.getGenericDeclaration()) && (paramType2.getName().equals(paramType1.getName()));
    }
    return false;
  }
  
  static boolean a(Annotation[] paramArrayOfAnnotation, Class<? extends Annotation> paramClass)
  {
    boolean bool2 = false;
    int j = paramArrayOfAnnotation.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (paramClass.isInstance(paramArrayOfAnnotation[i])) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  static String b(Type paramType)
  {
    if ((paramType instanceof Class)) {
      return ((Class)paramType).getName();
    }
    return paramType.toString();
  }
  
  private static Type b(Type paramType, Class<?> paramClass1, Class<?> paramClass2)
  {
    Object localObject = paramClass1;
    paramClass1 = paramType;
    paramType = (Type)localObject;
    if (paramClass2 == paramType) {}
    label13:
    label89:
    do
    {
      return paramClass1;
      if (paramClass2.isInterface())
      {
        localObject = paramType.getInterfaces();
        int i = 0;
        int j = localObject.length;
        for (;;)
        {
          if (i >= j) {
            break label89;
          }
          if (localObject[i] == paramClass2) {
            return paramType.getGenericInterfaces()[i];
          }
          if (paramClass2.isAssignableFrom(localObject[i]))
          {
            paramClass1 = paramType.getGenericInterfaces()[i];
            paramType = localObject[i];
            break;
          }
          i += 1;
        }
      }
      paramClass1 = paramClass2;
    } while (paramType.isInterface());
    for (;;)
    {
      paramClass1 = paramClass2;
      if (paramType == Object.class) {
        break label13;
      }
      paramClass1 = paramType.getSuperclass();
      if (paramClass1 == paramClass2) {
        return paramType.getGenericSuperclass();
      }
      if (paramClass2.isAssignableFrom(paramClass1))
      {
        localObject = paramType.getGenericSuperclass();
        paramType = paramClass1;
        paramClass1 = (Class<?>)localObject;
        break;
      }
      paramType = paramClass1;
    }
  }
  
  static void c(Type paramType)
  {
    if (((paramType instanceof Class)) && (((Class)paramType).isPrimitive())) {
      throw new IllegalArgumentException();
    }
  }
  
  static boolean d(Type paramType)
  {
    for (;;)
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
          if (d(paramType[i])) {
            return true;
          }
          i += 1;
        }
        return false;
      }
      if (!(paramType instanceof GenericArrayType)) {
        break;
      }
      paramType = ((GenericArrayType)paramType).getGenericComponentType();
    }
    if ((paramType instanceof TypeVariable)) {
      return true;
    }
    if ((paramType instanceof WildcardType)) {
      return true;
    }
    if (paramType == null) {}
    for (String str = "null";; str = paramType.getClass().getName()) {
      throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + paramType + "> is of type " + str);
    }
  }
  
  static Type e(Type paramType)
  {
    if (!(paramType instanceof ParameterizedType)) {
      throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
    return a(0, (ParameterizedType)paramType);
  }
  
  private static final class a
    implements GenericArrayType
  {
    private final Type a;
    
    a(Type paramType)
    {
      this.a = paramType;
    }
    
    public final boolean equals(Object paramObject)
    {
      return ((paramObject instanceof GenericArrayType)) && (o.a(this, (GenericArrayType)paramObject));
    }
    
    public final Type getGenericComponentType()
    {
      return this.a;
    }
    
    public final int hashCode()
    {
      return this.a.hashCode();
    }
    
    public final String toString()
    {
      return o.b(this.a) + "[]";
    }
  }
  
  private static final class b
    implements ParameterizedType
  {
    private final Type a;
    private final Type b;
    private final Type[] c;
    
    b(Type paramType1, Type paramType2, Type... paramVarArgs)
    {
      if ((paramType2 instanceof Class))
      {
        if (paramType1 == null)
        {
          i = 1;
          if (((Class)paramType2).getEnclosingClass() != null) {
            break label55;
          }
        }
        for (;;)
        {
          if (i == j) {
            break label61;
          }
          throw new IllegalArgumentException();
          i = 0;
          break;
          label55:
          j = 0;
        }
      }
      label61:
      j = paramVarArgs.length;
      int i = k;
      while (i < j)
      {
        Type localType = paramVarArgs[i];
        o.a(localType, "typeArgument == null");
        o.c(localType);
        i += 1;
      }
      this.a = paramType1;
      this.b = paramType2;
      this.c = ((Type[])paramVarArgs.clone());
    }
    
    public final boolean equals(Object paramObject)
    {
      return ((paramObject instanceof ParameterizedType)) && (o.a(this, (ParameterizedType)paramObject));
    }
    
    public final Type[] getActualTypeArguments()
    {
      return (Type[])this.c.clone();
    }
    
    public final Type getOwnerType()
    {
      return this.a;
    }
    
    public final Type getRawType()
    {
      return this.b;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(this.c) ^ this.b.hashCode() ^ o.a(this.a);
    }
    
    public final String toString()
    {
      if (this.c.length == 0) {
        return o.b(this.b);
      }
      StringBuilder localStringBuilder = new StringBuilder((this.c.length + 1) * 30);
      localStringBuilder.append(o.b(this.b));
      localStringBuilder.append("<").append(o.b(this.c[0]));
      int i = 1;
      while (i < this.c.length)
      {
        localStringBuilder.append(", ").append(o.b(this.c[i]));
        i += 1;
      }
      return ">";
    }
  }
  
  private static final class c
    implements WildcardType
  {
    private final Type a;
    private final Type b;
    
    c(Type[] paramArrayOfType1, Type[] paramArrayOfType2)
    {
      if (paramArrayOfType2.length > 1) {
        throw new IllegalArgumentException();
      }
      if (paramArrayOfType2.length == 1)
      {
        if (paramArrayOfType2[0] == null) {
          throw new NullPointerException();
        }
        o.c(paramArrayOfType2[0]);
        if (paramArrayOfType1[0] != Object.class) {
          throw new IllegalArgumentException();
        }
        this.b = paramArrayOfType2[0];
        this.a = Object.class;
        return;
      }
      if (paramArrayOfType1[0] == null) {
        throw new NullPointerException();
      }
      o.c(paramArrayOfType1[0]);
      this.b = null;
      this.a = paramArrayOfType1[0];
    }
    
    public final boolean equals(Object paramObject)
    {
      return ((paramObject instanceof WildcardType)) && (o.a(this, (WildcardType)paramObject));
    }
    
    public final Type[] getLowerBounds()
    {
      if (this.b != null) {
        return new Type[] { this.b };
      }
      return o.a;
    }
    
    public final Type[] getUpperBounds()
    {
      return new Type[] { this.a };
    }
    
    public final int hashCode()
    {
      if (this.b != null) {}
      for (int i = this.b.hashCode() + 31;; i = 1) {
        return i ^ this.a.hashCode() + 31;
      }
    }
    
    public final String toString()
    {
      if (this.b != null) {
        return "? super " + o.b(this.b);
      }
      if (this.a == Object.class) {
        return "?";
      }
      return "? extends " + o.b(this.a);
    }
  }
}
