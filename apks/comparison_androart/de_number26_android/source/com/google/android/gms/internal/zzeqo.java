package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public abstract class zzeqo<MessageType extends zzeqo<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>>
  extends zzeph<MessageType, BuilderType>
{
  private static Map<Object, zzeqo<?, ?>> zzd = new ConcurrentHashMap();
  protected zzetd zzb = zzetd.zza();
  protected int zzc = -1;
  
  public zzeqo() {}
  
  protected static <T extends zzeqo<T, ?>> T zza(T paramT, zzepn paramZzepn)
    throws zzeqv
  {
    paramT = zza(paramT, paramZzepn, zzeqd.zza());
    int m = 0;
    int k = 0;
    boolean bool;
    int i;
    int j;
    if (paramT != null)
    {
      bool = Boolean.TRUE.booleanValue();
      i = ((Byte)paramT.zza(zzd.zzb, null, null)).byteValue();
      if (i == 1)
      {
        j = 1;
      }
      else if (i == 0)
      {
        j = 0;
      }
      else
      {
        if (paramT.zza(zzd.zza, Boolean.FALSE, null) != null) {
          i = 1;
        } else {
          i = 0;
        }
        j = i;
        if (bool)
        {
          j = zzd.zzc;
          if (i != 0) {
            paramZzepn = paramT;
          } else {
            paramZzepn = null;
          }
          paramT.zza(j, paramZzepn, null);
          j = i;
        }
      }
      if (j == 0) {
        throw new zzetb(paramT).zza().zza(paramT);
      }
    }
    if (paramT != null)
    {
      bool = Boolean.TRUE.booleanValue();
      i = ((Byte)paramT.zza(zzd.zzb, null, null)).byteValue();
      if (i == 1)
      {
        j = 1;
      }
      else if (i == 0)
      {
        j = m;
      }
      else
      {
        i = k;
        if (paramT.zza(zzd.zza, Boolean.FALSE, null) != null) {
          i = 1;
        }
        j = i;
        if (bool)
        {
          j = zzd.zzc;
          if (i != 0) {
            paramZzepn = paramT;
          } else {
            paramZzepn = null;
          }
          paramT.zza(j, paramZzepn, null);
          j = i;
        }
      }
      if (j == 0) {
        throw new zzetb(paramT).zza().zza(paramT);
      }
    }
    return paramT;
  }
  
  /* Error */
  private static <T extends zzeqo<T, ?>> T zza(T paramT, zzepn paramZzepn, zzeqd paramZzeqd)
    throws zzeqv
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 99	com/google/android/gms/internal/zzepn:zzf	()Lcom/google/android/gms/internal/zzepw;
    //   4: astore_1
    //   5: aload_0
    //   6: aload_1
    //   7: aload_2
    //   8: invokestatic 102	com/google/android/gms/internal/zzeqo:zza	(Lcom/google/android/gms/internal/zzeqo;Lcom/google/android/gms/internal/zzepw;Lcom/google/android/gms/internal/zzeqd;)Lcom/google/android/gms/internal/zzeqo;
    //   11: astore_0
    //   12: aload_1
    //   13: iconst_0
    //   14: invokevirtual 107	com/google/android/gms/internal/zzepw:zza	(I)V
    //   17: aload_0
    //   18: areturn
    //   19: astore_1
    //   20: aload_1
    //   21: aload_0
    //   22: invokevirtual 90	com/google/android/gms/internal/zzeqv:zza	(Lcom/google/android/gms/internal/zzeru;)Lcom/google/android/gms/internal/zzeqv;
    //   25: athrow
    //   26: astore_0
    //   27: aload_0
    //   28: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	29	0	paramT	T
    //   0	29	1	paramZzepn	zzepn
    //   0	29	2	paramZzeqd	zzeqd
    // Exception table:
    //   from	to	target	type
    //   12	17	19	com/google/android/gms/internal/zzeqv
    //   0	12	26	com/google/android/gms/internal/zzeqv
    //   20	26	26	com/google/android/gms/internal/zzeqv
  }
  
  static <T extends zzeqo<T, ?>> T zza(T paramT, zzepw paramZzepw, zzeqd paramZzeqd)
    throws zzeqv
  {
    paramT = (zzeqo)paramT.zza(zzd.zzf, null, null);
    try
    {
      paramT.zza(zzd.zzd, paramZzepw, paramZzeqd);
      paramT.zza(zzd.zze, null, null);
      paramT.zzb.zzc();
      return paramT;
    }
    catch (RuntimeException paramT)
    {
      if ((paramT.getCause() instanceof zzeqv)) {
        throw ((zzeqv)paramT.getCause());
      }
      throw paramT;
    }
  }
  
  protected static <T extends zzeqo<T, ?>> T zza(T paramT, byte[] paramArrayOfByte)
    throws zzeqv
  {
    paramArrayOfByte = zza(paramT, paramArrayOfByte, zzeqd.zza());
    if (paramArrayOfByte != null)
    {
      boolean bool = Boolean.TRUE.booleanValue();
      int k = ((Byte)paramArrayOfByte.zza(zzd.zzb, null, null)).byteValue();
      int j = 0;
      int i = 0;
      if (k == 1)
      {
        j = 1;
      }
      else if (k != 0)
      {
        if (paramArrayOfByte.zza(zzd.zza, Boolean.FALSE, null) != null) {
          i = 1;
        }
        j = i;
        if (bool)
        {
          j = zzd.zzc;
          if (i != 0) {
            paramT = paramArrayOfByte;
          } else {
            paramT = null;
          }
          paramArrayOfByte.zza(j, paramT, null);
          j = i;
        }
      }
      if (j == 0) {
        throw new zzetb(paramArrayOfByte).zza().zza(paramArrayOfByte);
      }
    }
    return paramArrayOfByte;
  }
  
  /* Error */
  private static <T extends zzeqo<T, ?>> T zza(T paramT, byte[] paramArrayOfByte, zzeqd paramZzeqd)
    throws zzeqv
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 132	com/google/android/gms/internal/zzepw:zza	([B)Lcom/google/android/gms/internal/zzepw;
    //   4: astore_1
    //   5: aload_0
    //   6: aload_1
    //   7: aload_2
    //   8: invokestatic 102	com/google/android/gms/internal/zzeqo:zza	(Lcom/google/android/gms/internal/zzeqo;Lcom/google/android/gms/internal/zzepw;Lcom/google/android/gms/internal/zzeqd;)Lcom/google/android/gms/internal/zzeqo;
    //   11: astore_0
    //   12: aload_1
    //   13: iconst_0
    //   14: invokevirtual 107	com/google/android/gms/internal/zzepw:zza	(I)V
    //   17: aload_0
    //   18: areturn
    //   19: astore_1
    //   20: aload_1
    //   21: aload_0
    //   22: invokevirtual 90	com/google/android/gms/internal/zzeqv:zza	(Lcom/google/android/gms/internal/zzeru;)Lcom/google/android/gms/internal/zzeqv;
    //   25: athrow
    //   26: astore_0
    //   27: aload_0
    //   28: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	29	0	paramT	T
    //   0	29	1	paramArrayOfByte	byte[]
    //   0	29	2	paramZzeqd	zzeqd
    // Exception table:
    //   from	to	target	type
    //   12	17	19	com/google/android/gms/internal/zzeqv
    //   0	12	26	com/google/android/gms/internal/zzeqv
    //   20	26	26	com/google/android/gms/internal/zzeqv
  }
  
  static <T extends zzeqo<?, ?>> T zza(Class<T> paramClass)
  {
    zzeqo localZzeqo2 = (zzeqo)zzd.get(paramClass);
    zzeqo localZzeqo1 = localZzeqo2;
    if (localZzeqo2 == null) {
      try
      {
        Class.forName(paramClass.getName(), true, paramClass.getClassLoader());
        localZzeqo1 = (zzeqo)zzd.get(paramClass);
      }
      catch (ClassNotFoundException paramClass)
      {
        throw new IllegalStateException("Class initialization cannot fail.", paramClass);
      }
    }
    if (localZzeqo1 == null)
    {
      paramClass = String.valueOf(paramClass.getName());
      if (paramClass.length() != 0) {
        paramClass = "Unable to get default instance for: ".concat(paramClass);
      } else {
        paramClass = new String("Unable to get default instance for: ");
      }
      throw new IllegalStateException(paramClass);
    }
    return localZzeqo1;
  }
  
  protected static Object zza(zzeru paramZzeru, String paramString, Object[] paramArrayOfObject)
  {
    return new zzesh(paramZzeru, paramString, paramArrayOfObject);
  }
  
  static Object zza(Method paramMethod, Object paramObject, Object... paramVarArgs)
  {
    try
    {
      paramMethod = paramMethod.invoke(paramObject, paramVarArgs);
      return paramMethod;
    }
    catch (InvocationTargetException paramMethod)
    {
      paramMethod = paramMethod.getCause();
      if ((paramMethod instanceof RuntimeException)) {
        throw ((RuntimeException)paramMethod);
      }
      if ((paramMethod instanceof Error)) {
        throw ((Error)paramMethod);
      }
      throw new RuntimeException("Unexpected exception thrown by generated accessor method.", paramMethod);
    }
    catch (IllegalAccessException paramMethod)
    {
      throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", paramMethod);
    }
  }
  
  protected static <T extends zzeqo<?, ?>> void zza(Class<T> paramClass, T paramT)
  {
    zzd.put(paramClass, paramT);
  }
  
  protected static <E> zzequ<E> zzm()
  {
    return zzesg.zzd();
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!((zzeqo)zza(zzd.zzh, null, null)).getClass().isInstance(paramObject)) {
      return false;
    }
    return zzesf.zza().zza(this).zza(this, (zzeqo)paramObject);
  }
  
  public int hashCode()
  {
    if (this.zza != 0) {
      return this.zza;
    }
    this.zza = zzesf.zza().zza(this).zza(this);
    return this.zza;
  }
  
  public String toString()
  {
    return zzerx.zza(this, super.toString());
  }
  
  public int zza()
  {
    if (this.zzc == -1) {
      this.zzc = zzesf.zza().zza(this).zzb(this);
    }
    return this.zzc;
  }
  
  protected abstract Object zza(int paramInt, Object paramObject1, Object paramObject2);
  
  public void zza(zzepz paramZzepz)
    throws IOException
  {
    zzesf.zza().zza(getClass()).zza(this, zzeqb.zza(paramZzepz));
  }
  
  protected final boolean zza(int paramInt, zzepw paramZzepw)
    throws IOException
  {
    if ((paramInt & 0x7) == 4) {
      return false;
    }
    if (this.zzb == zzetd.zza()) {
      this.zzb = zzetd.zzb();
    }
    return this.zzb.zza(paramInt, paramZzepw);
  }
  
  protected abstract Object zzb()
    throws Exception;
  
  public static class zza<MessageType extends zzeqo<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>>
    extends zzepi<MessageType, BuilderType>
  {
    protected MessageType zza;
    private final MessageType zzb;
    private boolean zzc;
    
    protected zza(MessageType paramMessageType)
    {
      this.zzb = paramMessageType;
      this.zza = ((zzeqo)paramMessageType.zza(zzeqo.zzd.zzf, null, null));
      this.zzc = false;
    }
    
    private static void zza(MessageType paramMessageType1, MessageType paramMessageType2)
    {
      zzesf.zza().zza(paramMessageType1).zzb(paramMessageType1, paramMessageType2);
    }
    
    public final BuilderType zza(MessageType paramMessageType)
    {
      zzb();
      zza(this.zza, paramMessageType);
      return this;
    }
    
    protected final void zzb()
    {
      if (this.zzc)
      {
        zzeqo localZzeqo = (zzeqo)this.zza.zza(zzeqo.zzd.zzf, null, null);
        zza(localZzeqo, this.zza);
        this.zza = localZzeqo;
        this.zzc = false;
      }
    }
    
    public final MessageType zzc()
    {
      if (this.zzc) {
        return this.zza;
      }
      zzeqo localZzeqo = this.zza;
      localZzeqo.zza(zzeqo.zzd.zze, null, null);
      localZzeqo.zzb.zzc();
      this.zzc = true;
      return this.zza;
    }
    
    public final MessageType zzd()
    {
      boolean bool = this.zzc;
      int j = 1;
      int i = 1;
      if (bool) {}
      Object localObject;
      for (;;)
      {
        localObject = this.zza;
        break;
        localObject = this.zza;
        ((zzeqo)localObject).zza(zzeqo.zzd.zze, null, null);
        ((zzeqo)localObject).zzb.zzc();
        this.zzc = true;
      }
      zzeqo localZzeqo = (zzeqo)localObject;
      bool = Boolean.TRUE.booleanValue();
      int k = ((Byte)localZzeqo.zza(zzeqo.zzd.zzb, null, null)).byteValue();
      if (k != 1) {
        if (k == 0)
        {
          j = 0;
        }
        else
        {
          if (localZzeqo.zza(zzeqo.zzd.zza, Boolean.FALSE, null) == null) {
            i = 0;
          }
          j = i;
          if (bool)
          {
            j = zzeqo.zzd.zzc;
            if (i != 0) {
              localObject = localZzeqo;
            } else {
              localObject = null;
            }
            localZzeqo.zza(j, localObject, null);
            j = i;
          }
        }
      }
      if (j == 0) {
        throw new zzetb(localZzeqo);
      }
      return localZzeqo;
    }
  }
  
  public static final class zzb<T extends zzeqo<T, ?>>
    extends zzepj<T>
  {
    private T zza;
    
    public zzb(T paramT)
    {
      this.zza = paramT;
    }
  }
  
  public static abstract class zzc<MessageType extends zzc<MessageType, BuilderType>, BuilderType>
    extends zzeqo<MessageType, BuilderType>
    implements zzerw
  {
    protected zzeqh<Object> zzd = zzeqh.zza();
    
    public zzc() {}
  }
  
  public static enum zzd
  {
    public static int[] values$50KLMJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQ7CLN6ASJ1EHIM8JB5EDPM2PR59HKN8P949LIN8Q3FCHA6UIBEEPNMMP9R0()
    {
      return (int[])zzn.clone();
    }
  }
}
