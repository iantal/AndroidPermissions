package com.google.android.gms.internal;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Properties;

public final class zzapa
{
  static final Type[] blr = new Type[0];
  
  static boolean equal(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  private static int zza(Object[] paramArrayOfObject, Object paramObject)
  {
    for (int i = 0; i < paramArrayOfObject.length; i++) {
      if (paramObject.equals(paramArrayOfObject[i])) {
        return i;
      }
    }
    throw new NoSuchElementException();
  }
  
  private static Class<?> zza(TypeVariable<?> paramTypeVariable)
  {
    GenericDeclaration localGenericDeclaration = paramTypeVariable.getGenericDeclaration();
    if ((localGenericDeclaration instanceof Class)) {
      return (Class)localGenericDeclaration;
    }
    return null;
  }
  
  public static ParameterizedType zza(Type paramType1, Type paramType2, Type... paramVarArgs)
  {
    return new zzb(paramType1, paramType2, paramVarArgs);
  }
  
  public static Type zza(Type paramType, Class<?> paramClass)
  {
    Type localType = zzb(paramType, paramClass, Collection.class);
    if ((localType instanceof WildcardType)) {
      localType = ((WildcardType)localType).getUpperBounds()[0];
    }
    if ((localType instanceof ParameterizedType)) {
      return ((ParameterizedType)localType).getActualTypeArguments()[0];
    }
    return Object.class;
  }
  
  static Type zza(Type paramType, Class<?> paramClass1, Class<?> paramClass2)
  {
    if (paramClass2 == paramClass1) {
      return paramType;
    }
    if (paramClass2.isInterface())
    {
      Class[] arrayOfClass = paramClass1.getInterfaces();
      int i = 0;
      int j = arrayOfClass.length;
      while (i < j)
      {
        if (arrayOfClass[i] == paramClass2) {
          return paramClass1.getGenericInterfaces()[i];
        }
        if (paramClass2.isAssignableFrom(arrayOfClass[i])) {
          return zza(paramClass1.getGenericInterfaces()[i], arrayOfClass[i], paramClass2);
        }
        i++;
      }
    }
    if (!paramClass1.isInterface()) {
      while (paramClass1 != Object.class)
      {
        Class localClass = paramClass1.getSuperclass();
        if (localClass == paramClass2) {
          return paramClass1.getGenericSuperclass();
        }
        if (paramClass2.isAssignableFrom(localClass)) {
          return zza(paramClass1.getGenericSuperclass(), localClass, paramClass2);
        }
        paramClass1 = localClass;
      }
    }
    return paramClass2;
  }
  
  public static Type zza(Type paramType1, Class<?> paramClass, Type paramType2)
  {
    Object localObject = paramType2;
    Type localType9;
    if ((localObject instanceof TypeVariable))
    {
      TypeVariable localTypeVariable = (TypeVariable)localObject;
      localType9 = zza(paramType1, paramClass, localTypeVariable);
      if (localType9 == localTypeVariable) {
        localObject = localType9;
      }
    }
    label92:
    label134:
    label282:
    Type[] arrayOfType2;
    label343:
    Type localType1;
    do
    {
      do
      {
        Type[] arrayOfType1;
        Type localType2;
        do
        {
          do
          {
            Type localType4;
            int k;
            Type[] arrayOfType4;
            do
            {
              Type localType6;
              Type localType7;
              do
              {
                Class localClass;
                Type localType8;
                do
                {
                  return localObject;
                  localObject = localType9;
                  break;
                  if ((!(localObject instanceof Class)) || (!((Class)localObject).isArray())) {
                    break label92;
                  }
                  localObject = (Class)localObject;
                  localClass = ((Class)localObject).getComponentType();
                  localType8 = zza(paramType1, paramClass, localClass);
                } while (localClass == localType8);
                return zzb(localType8);
                if (!(localObject instanceof GenericArrayType)) {
                  break label134;
                }
                localObject = (GenericArrayType)localObject;
                localType6 = ((GenericArrayType)localObject).getGenericComponentType();
                localType7 = zza(paramType1, paramClass, localType6);
              } while (localType6 == localType7);
              return zzb(localType7);
              if (!(localObject instanceof ParameterizedType)) {
                break label282;
              }
              localObject = (ParameterizedType)localObject;
              Type localType3 = ((ParameterizedType)localObject).getOwnerType();
              localType4 = zza(paramType1, paramClass, localType3);
              if (localType4 != localType3) {}
              for (int i = 1;; i = 0)
              {
                Type[] arrayOfType3 = ((ParameterizedType)localObject).getActualTypeArguments();
                int j = arrayOfType3.length;
                k = i;
                arrayOfType4 = arrayOfType3;
                for (int m = 0; m < j; m++)
                {
                  Type localType5 = zza(paramType1, paramClass, arrayOfType4[m]);
                  if (localType5 != arrayOfType4[m])
                  {
                    if (k == 0)
                    {
                      arrayOfType4 = (Type[])arrayOfType4.clone();
                      k = 1;
                    }
                    arrayOfType4[m] = localType5;
                  }
                }
              }
            } while (k == 0);
            return zza(localType4, ((ParameterizedType)localObject).getRawType(), arrayOfType4);
          } while (!(localObject instanceof WildcardType));
          localObject = (WildcardType)localObject;
          arrayOfType1 = ((WildcardType)localObject).getLowerBounds();
          arrayOfType2 = ((WildcardType)localObject).getUpperBounds();
          if (arrayOfType1.length != 1) {
            break label343;
          }
          localType2 = zza(paramType1, paramClass, arrayOfType1[0]);
        } while (localType2 == arrayOfType1[0]);
        return zzd(localType2);
      } while (arrayOfType2.length != 1);
      localType1 = zza(paramType1, paramClass, arrayOfType2[0]);
    } while (localType1 == arrayOfType2[0]);
    return zzc(localType1);
  }
  
  static Type zza(Type paramType, Class<?> paramClass, TypeVariable<?> paramTypeVariable)
  {
    Class localClass = zza(paramTypeVariable);
    if (localClass == null) {}
    Type localType;
    do
    {
      return paramTypeVariable;
      localType = zza(paramType, paramClass, localClass);
    } while (!(localType instanceof ParameterizedType));
    int i = zza(localClass.getTypeParameters(), paramTypeVariable);
    return ((ParameterizedType)localType).getActualTypeArguments()[i];
  }
  
  public static boolean zza(Type paramType1, Type paramType2)
  {
    boolean bool1 = true;
    boolean bool3;
    if (paramType1 == paramType2) {
      bool3 = bool1;
    }
    boolean bool4;
    do
    {
      boolean bool2;
      do
      {
        boolean bool5;
        do
        {
          boolean bool6;
          do
          {
            boolean bool7;
            do
            {
              return bool3;
              if ((paramType1 instanceof Class)) {
                return paramType1.equals(paramType2);
              }
              if (!(paramType1 instanceof ParameterizedType)) {
                break;
              }
              bool7 = paramType2 instanceof ParameterizedType;
              bool3 = false;
            } while (!bool7);
            ParameterizedType localParameterizedType1 = (ParameterizedType)paramType1;
            ParameterizedType localParameterizedType2 = (ParameterizedType)paramType2;
            if ((equal(localParameterizedType1.getOwnerType(), localParameterizedType2.getOwnerType())) && (localParameterizedType1.getRawType().equals(localParameterizedType2.getRawType())) && (Arrays.equals(localParameterizedType1.getActualTypeArguments(), localParameterizedType2.getActualTypeArguments()))) {}
            for (;;)
            {
              return bool1;
              bool1 = false;
            }
            if (!(paramType1 instanceof GenericArrayType)) {
              break;
            }
            bool6 = paramType2 instanceof GenericArrayType;
            bool3 = false;
          } while (!bool6);
          GenericArrayType localGenericArrayType1 = (GenericArrayType)paramType1;
          GenericArrayType localGenericArrayType2 = (GenericArrayType)paramType2;
          return zza(localGenericArrayType1.getGenericComponentType(), localGenericArrayType2.getGenericComponentType());
          if (!(paramType1 instanceof WildcardType)) {
            break;
          }
          bool5 = paramType2 instanceof WildcardType;
          bool3 = false;
        } while (!bool5);
        WildcardType localWildcardType1 = (WildcardType)paramType1;
        WildcardType localWildcardType2 = (WildcardType)paramType2;
        if ((Arrays.equals(localWildcardType1.getUpperBounds(), localWildcardType2.getUpperBounds())) && (Arrays.equals(localWildcardType1.getLowerBounds(), localWildcardType2.getLowerBounds()))) {}
        for (;;)
        {
          return bool1;
          bool1 = false;
        }
        bool2 = paramType1 instanceof TypeVariable;
        bool3 = false;
      } while (!bool2);
      bool4 = paramType2 instanceof TypeVariable;
      bool3 = false;
    } while (!bool4);
    TypeVariable localTypeVariable1 = (TypeVariable)paramType1;
    TypeVariable localTypeVariable2 = (TypeVariable)paramType2;
    if ((localTypeVariable1.getGenericDeclaration() == localTypeVariable2.getGenericDeclaration()) && (localTypeVariable1.getName().equals(localTypeVariable2.getName()))) {}
    for (;;)
    {
      return bool1;
      bool1 = false;
    }
  }
  
  public static GenericArrayType zzb(Type paramType)
  {
    return new zza(paramType);
  }
  
  static Type zzb(Type paramType, Class<?> paramClass1, Class<?> paramClass2)
  {
    zzaoz.zzbs(paramClass2.isAssignableFrom(paramClass1));
    return zza(paramType, paramClass1, zza(paramType, paramClass1, paramClass2));
  }
  
  public static Type[] zzb(Type paramType, Class<?> paramClass)
  {
    if (paramType == Properties.class) {
      return new Type[] { String.class, String.class };
    }
    Type localType = zzb(paramType, paramClass, Map.class);
    if ((localType instanceof ParameterizedType)) {
      return ((ParameterizedType)localType).getActualTypeArguments();
    }
    return new Type[] { Object.class, Object.class };
  }
  
  public static WildcardType zzc(Type paramType)
  {
    return new zzc(new Type[] { paramType }, blr);
  }
  
  private static int zzcp(Object paramObject)
  {
    if (paramObject != null) {
      return paramObject.hashCode();
    }
    return 0;
  }
  
  public static WildcardType zzd(Type paramType)
  {
    return new zzc(new Type[] { Object.class }, new Type[] { paramType });
  }
  
  public static Type zze(Type paramType)
  {
    if ((paramType instanceof Class))
    {
      Class localClass = (Class)paramType;
      if (localClass.isArray()) {}
      for (Object localObject = new zza(zze(localClass.getComponentType()));; localObject = localClass) {
        return (Type)localObject;
      }
    }
    if ((paramType instanceof ParameterizedType))
    {
      ParameterizedType localParameterizedType = (ParameterizedType)paramType;
      return new zzb(localParameterizedType.getOwnerType(), localParameterizedType.getRawType(), localParameterizedType.getActualTypeArguments());
    }
    if ((paramType instanceof GenericArrayType)) {
      return new zza(((GenericArrayType)paramType).getGenericComponentType());
    }
    if ((paramType instanceof WildcardType))
    {
      WildcardType localWildcardType = (WildcardType)paramType;
      return new zzc(localWildcardType.getUpperBounds(), localWildcardType.getLowerBounds());
    }
    return paramType;
  }
  
  public static Class<?> zzf(Type paramType)
  {
    if ((paramType instanceof Class)) {
      return (Class)paramType;
    }
    if ((paramType instanceof ParameterizedType))
    {
      Type localType = ((ParameterizedType)paramType).getRawType();
      zzaoz.zzbs(localType instanceof Class);
      return (Class)localType;
    }
    if ((paramType instanceof GenericArrayType)) {
      return Array.newInstance(zzf(((GenericArrayType)paramType).getGenericComponentType()), 0).getClass();
    }
    if ((paramType instanceof TypeVariable)) {
      return Object.class;
    }
    if ((paramType instanceof WildcardType)) {
      return zzf(((WildcardType)paramType).getUpperBounds()[0]);
    }
    if (paramType == null) {}
    for (String str1 = "null";; str1 = paramType.getClass().getName())
    {
      String str2 = String.valueOf("Expected a Class, ParameterizedType, or GenericArrayType, but <");
      String str3 = String.valueOf(paramType);
      throw new IllegalArgumentException(13 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str1).length() + str2 + str3 + "> is of type " + str1);
    }
  }
  
  public static String zzg(Type paramType)
  {
    if ((paramType instanceof Class)) {
      return ((Class)paramType).getName();
    }
    return paramType.toString();
  }
  
  public static Type zzh(Type paramType)
  {
    if ((paramType instanceof GenericArrayType)) {
      return ((GenericArrayType)paramType).getGenericComponentType();
    }
    return ((Class)paramType).getComponentType();
  }
  
  private static void zzi(Type paramType)
  {
    if ((!(paramType instanceof Class)) || (!((Class)paramType).isPrimitive())) {}
    for (boolean bool = true;; bool = false)
    {
      zzaoz.zzbs(bool);
      return;
    }
  }
  
  private static final class zza
    implements Serializable, GenericArrayType
  {
    private final Type bls;
    
    public zza(Type paramType)
    {
      this.bls = zzapa.zze(paramType);
    }
    
    public boolean equals(Object paramObject)
    {
      return ((paramObject instanceof GenericArrayType)) && (zzapa.zza(this, (GenericArrayType)paramObject));
    }
    
    public Type getGenericComponentType()
    {
      return this.bls;
    }
    
    public int hashCode()
    {
      return this.bls.hashCode();
    }
    
    public String toString()
    {
      return String.valueOf(zzapa.zzg(this.bls)).concat("[]");
    }
  }
  
  private static final class zzb
    implements Serializable, ParameterizedType
  {
    private final Type blt;
    private final Type blu;
    private final Type[] blv;
    
    public zzb(Type paramType1, Type paramType2, Type... paramVarArgs)
    {
      int j;
      boolean bool;
      if ((paramType2 instanceof Class))
      {
        Class localClass = (Class)paramType2;
        if ((Modifier.isStatic(localClass.getModifiers())) || (localClass.getEnclosingClass() == null))
        {
          j = 1;
          if ((paramType1 == null) && (j == 0)) {
            break label151;
          }
          bool = true;
          label54:
          zzaoz.zzbs(bool);
        }
      }
      else
      {
        if (paramType1 != null) {
          break label157;
        }
      }
      label151:
      label157:
      for (Type localType = null;; localType = zzapa.zze(paramType1))
      {
        this.blt = localType;
        this.blu = zzapa.zze(paramType2);
        this.blv = ((Type[])paramVarArgs.clone());
        while (i < this.blv.length)
        {
          zzaoz.zzy(this.blv[i]);
          zzapa.zzj(this.blv[i]);
          this.blv[i] = zzapa.zze(this.blv[i]);
          i++;
        }
        j = 0;
        break;
        bool = false;
        break label54;
      }
    }
    
    public boolean equals(Object paramObject)
    {
      return ((paramObject instanceof ParameterizedType)) && (zzapa.zza(this, (ParameterizedType)paramObject));
    }
    
    public Type[] getActualTypeArguments()
    {
      return (Type[])this.blv.clone();
    }
    
    public Type getOwnerType()
    {
      return this.blt;
    }
    
    public Type getRawType()
    {
      return this.blu;
    }
    
    public int hashCode()
    {
      return Arrays.hashCode(this.blv) ^ this.blu.hashCode() ^ zzapa.zzcq(this.blt);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(30 * (1 + this.blv.length));
      localStringBuilder.append(zzapa.zzg(this.blu));
      if (this.blv.length == 0) {
        return localStringBuilder.toString();
      }
      localStringBuilder.append("<").append(zzapa.zzg(this.blv[0]));
      for (int i = 1; i < this.blv.length; i++) {
        localStringBuilder.append(", ").append(zzapa.zzg(this.blv[i]));
      }
      return ">";
    }
  }
  
  private static final class zzc
    implements Serializable, WildcardType
  {
    private final Type blw;
    private final Type blx;
    
    public zzc(Type[] paramArrayOfType1, Type[] paramArrayOfType2)
    {
      if (paramArrayOfType2.length <= i)
      {
        int k = i;
        zzaoz.zzbs(k);
        if (paramArrayOfType1.length != i) {
          break label88;
        }
        int n = i;
        label29:
        zzaoz.zzbs(n);
        if (paramArrayOfType2.length != i) {
          break label99;
        }
        zzaoz.zzy(paramArrayOfType2[0]);
        zzapa.zzj(paramArrayOfType2[0]);
        if (paramArrayOfType1[0] != Object.class) {
          break label94;
        }
      }
      for (;;)
      {
        zzaoz.zzbs(i);
        this.blx = zzapa.zze(paramArrayOfType2[0]);
        this.blw = Object.class;
        return;
        int m = 0;
        break;
        label88:
        int i1 = 0;
        break label29;
        label94:
        int j = 0;
      }
      label99:
      zzaoz.zzy(paramArrayOfType1[0]);
      zzapa.zzj(paramArrayOfType1[0]);
      this.blx = null;
      this.blw = zzapa.zze(paramArrayOfType1[0]);
    }
    
    public boolean equals(Object paramObject)
    {
      return ((paramObject instanceof WildcardType)) && (zzapa.zza(this, (WildcardType)paramObject));
    }
    
    public Type[] getLowerBounds()
    {
      if (this.blx != null)
      {
        Type[] arrayOfType = new Type[1];
        arrayOfType[0] = this.blx;
        return arrayOfType;
      }
      return zzapa.blr;
    }
    
    public Type[] getUpperBounds()
    {
      Type[] arrayOfType = new Type[1];
      arrayOfType[0] = this.blw;
      return arrayOfType;
    }
    
    public int hashCode()
    {
      if (this.blx != null) {}
      for (int i = 31 + this.blx.hashCode();; i = 1) {
        return i ^ 31 + this.blw.hashCode();
      }
    }
    
    public String toString()
    {
      if (this.blx != null)
      {
        String str2 = String.valueOf(zzapa.zzg(this.blx));
        if (str2.length() != 0) {
          return "? super ".concat(str2);
        }
        return new String("? super ");
      }
      if (this.blw == Object.class) {
        return "?";
      }
      String str1 = String.valueOf(zzapa.zzg(this.blw));
      if (str1.length() != 0) {
        return "? extends ".concat(str1);
      }
      return new String("? extends ");
    }
  }
}
