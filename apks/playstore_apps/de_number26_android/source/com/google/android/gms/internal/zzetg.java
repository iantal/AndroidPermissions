package com.google.android.gms.internal;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

final class zzetg
{
  private static final Logger zza = Logger.getLogger(zzetg.class.getName());
  private static final Unsafe zzb = zzd();
  private static final Class<?> zzc = zzepl.zzb();
  private static final boolean zzd = zzc(Long.TYPE);
  private static final boolean zze = zzc(Integer.TYPE);
  private static final zzd zzf;
  private static final boolean zzg;
  private static final boolean zzh;
  private static final long zzi;
  private static final long zzj;
  private static final long zzk;
  private static final long zzl;
  private static final long zzm;
  private static final long zzn;
  private static final long zzo;
  private static final long zzp;
  private static final long zzq;
  private static final long zzr;
  private static final long zzs;
  private static final long zzt;
  private static final long zzu;
  private static final long zzv;
  private static final boolean zzw;
  
  static
  {
    Unsafe localUnsafe = zzb;
    Object localObject = null;
    if (localUnsafe != null) {
      if (zzepl.zza())
      {
        if (zzd) {
          localObject = new zzb(zzb);
        } else if (zze) {
          localObject = new zza(zzb);
        }
      }
      else {
        localObject = new zzc(zzb);
      }
    }
    zzf = (zzd)localObject;
    zzg = zzf();
    zzh = zze();
    zzi = zza([B.class);
    zzj = zza([Z.class);
    zzk = zzb([Z.class);
    zzl = zza([I.class);
    zzm = zzb([I.class);
    zzn = zza([J.class);
    zzo = zzb([J.class);
    zzp = zza([F.class);
    zzq = zzb([F.class);
    zzr = zza([D.class);
    zzs = zzb([D.class);
    zzt = zza([Ljava.lang.Object.class);
    zzu = zzb([Ljava.lang.Object.class);
    if (zzepl.zza())
    {
      localObject = zza(Buffer.class, "effectiveDirectAddress");
      if (localObject != null) {}
    }
    else
    {
      localObject = zza(Buffer.class, "address");
    }
    long l;
    if ((localObject != null) && (zzf != null)) {
      l = zzf.zza((Field)localObject);
    } else {
      l = -1L;
    }
    zzv = l;
    boolean bool;
    if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
      bool = true;
    } else {
      bool = false;
    }
    zzw = bool;
  }
  
  private zzetg() {}
  
  static byte zza(byte[] paramArrayOfByte, long paramLong)
  {
    return zzf.zza(paramArrayOfByte, zzi + paramLong);
  }
  
  static int zza(long paramLong)
  {
    return zzf.zza(paramLong);
  }
  
  private static int zza(Class<?> paramClass)
  {
    if (zzh) {
      return zzf.zza.arrayBaseOffset(paramClass);
    }
    return -1;
  }
  
  static int zza(Object paramObject, long paramLong)
  {
    return zzf.zze(paramObject, paramLong);
  }
  
  static long zza(Field paramField)
  {
    return zzf.zza(paramField);
  }
  
  static long zza(ByteBuffer paramByteBuffer)
  {
    return zzf.zzf(paramByteBuffer, zzv);
  }
  
  private static Field zza(Class<?> paramClass, String paramString)
  {
    try
    {
      paramClass = paramClass.getDeclaredField(paramString);
      paramClass.setAccessible(true);
      return paramClass;
    }
    catch (Throwable paramClass)
    {
      for (;;) {}
    }
    return null;
  }
  
  static void zza(long paramLong, int paramInt)
  {
    zzf.zza(paramLong, paramInt);
  }
  
  static void zza(long paramLong1, long paramLong2)
  {
    zzf.zza(paramLong1, -1L);
  }
  
  static void zza(Object paramObject, long paramLong, double paramDouble)
  {
    zzf.zza(paramObject, paramLong, paramDouble);
  }
  
  static void zza(Object paramObject, long paramLong, float paramFloat)
  {
    zzf.zza(paramObject, paramLong, paramFloat);
  }
  
  static void zza(Object paramObject, long paramLong, int paramInt)
  {
    zzf.zza(paramObject, paramLong, paramInt);
  }
  
  static void zza(Object paramObject, long paramLong1, long paramLong2)
  {
    zzf.zza(paramObject, paramLong1, paramLong2);
  }
  
  static void zza(Object paramObject1, long paramLong, Object paramObject2)
  {
    zzf.zza.putObject(paramObject1, paramLong, paramObject2);
  }
  
  static void zza(Object paramObject, long paramLong, boolean paramBoolean)
  {
    zzf.zza(paramObject, paramLong, paramBoolean);
  }
  
  static void zza(byte[] paramArrayOfByte, long paramLong, byte paramByte)
  {
    zzf.zza(paramArrayOfByte, zzi + paramLong, paramByte);
  }
  
  static boolean zza()
  {
    return zzh;
  }
  
  private static int zzb(Class<?> paramClass)
  {
    if (zzh) {
      return zzf.zza.arrayIndexScale(paramClass);
    }
    return -1;
  }
  
  static long zzb(Object paramObject, long paramLong)
  {
    return zzf.zzf(paramObject, paramLong);
  }
  
  static boolean zzb()
  {
    return zzg;
  }
  
  private static void zzc(Object paramObject, long paramLong, byte paramByte)
  {
    long l = 0xFFFFFFFFFFFFFFFC & paramLong;
    int i = zza(paramObject, l);
    int j = ((int)paramLong & 0x3) << 3;
    zza(paramObject, l, (0xFF & paramByte) << j | i & 255 << j);
  }
  
  private static boolean zzc(Class<?> paramClass)
  {
    if (!zzepl.zza()) {
      return false;
    }
    try
    {
      Class localClass = zzc;
      localClass.getMethod("peekLong", new Class[] { paramClass, Boolean.TYPE });
      localClass.getMethod("pokeLong", new Class[] { paramClass, Long.TYPE, Boolean.TYPE });
      localClass.getMethod("pokeInt", new Class[] { paramClass, Integer.TYPE, Boolean.TYPE });
      localClass.getMethod("peekInt", new Class[] { paramClass, Boolean.TYPE });
      localClass.getMethod("pokeByte", new Class[] { paramClass, Byte.TYPE });
      localClass.getMethod("peekByte", new Class[] { paramClass });
      localClass.getMethod("pokeByteArray", new Class[] { paramClass, [B.class, Integer.TYPE, Integer.TYPE });
      localClass.getMethod("peekByteArray", new Class[] { paramClass, [B.class, Integer.TYPE, Integer.TYPE });
      return true;
    }
    catch (Throwable paramClass) {}
    return false;
  }
  
  static boolean zzc(Object paramObject, long paramLong)
  {
    return zzf.zzb(paramObject, paramLong);
  }
  
  static float zzd(Object paramObject, long paramLong)
  {
    return zzf.zzc(paramObject, paramLong);
  }
  
  private static Unsafe zzd()
  {
    try
    {
      Unsafe localUnsafe = (Unsafe)AccessController.doPrivileged(new zzeth());
      return localUnsafe;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static void zzd(Object paramObject, long paramLong, byte paramByte)
  {
    long l = 0xFFFFFFFFFFFFFFFC & paramLong;
    int i = zza(paramObject, l);
    int j = ((int)paramLong & 0x3) << 3;
    zza(paramObject, l, (0xFF & paramByte) << j | i & 255 << j);
  }
  
  private static void zzd(Object paramObject, long paramLong, boolean paramBoolean)
  {
    zzc(paramObject, paramLong, (byte)paramBoolean);
  }
  
  static double zze(Object paramObject, long paramLong)
  {
    return zzf.zzd(paramObject, paramLong);
  }
  
  private static void zze(Object paramObject, long paramLong, boolean paramBoolean)
  {
    zzd(paramObject, paramLong, (byte)paramBoolean);
  }
  
  private static boolean zze()
  {
    if (zzb == null) {
      return false;
    }
    try
    {
      localObject = zzb.getClass();
      ((Class)localObject).getMethod("objectFieldOffset", new Class[] { Field.class });
      ((Class)localObject).getMethod("arrayBaseOffset", new Class[] { Class.class });
      ((Class)localObject).getMethod("arrayIndexScale", new Class[] { Class.class });
      ((Class)localObject).getMethod("getInt", new Class[] { Object.class, Long.TYPE });
      ((Class)localObject).getMethod("putInt", new Class[] { Object.class, Long.TYPE, Integer.TYPE });
      ((Class)localObject).getMethod("getLong", new Class[] { Object.class, Long.TYPE });
      ((Class)localObject).getMethod("putLong", new Class[] { Object.class, Long.TYPE, Long.TYPE });
      ((Class)localObject).getMethod("getObject", new Class[] { Object.class, Long.TYPE });
      ((Class)localObject).getMethod("putObject", new Class[] { Object.class, Long.TYPE, Object.class });
      if (zzepl.zza()) {
        return true;
      }
      ((Class)localObject).getMethod("getByte", new Class[] { Object.class, Long.TYPE });
      ((Class)localObject).getMethod("putByte", new Class[] { Object.class, Long.TYPE, Byte.TYPE });
      ((Class)localObject).getMethod("getBoolean", new Class[] { Object.class, Long.TYPE });
      ((Class)localObject).getMethod("putBoolean", new Class[] { Object.class, Long.TYPE, Boolean.TYPE });
      ((Class)localObject).getMethod("getFloat", new Class[] { Object.class, Long.TYPE });
      ((Class)localObject).getMethod("putFloat", new Class[] { Object.class, Long.TYPE, Float.TYPE });
      ((Class)localObject).getMethod("getDouble", new Class[] { Object.class, Long.TYPE });
      ((Class)localObject).getMethod("putDouble", new Class[] { Object.class, Long.TYPE, Double.TYPE });
      return true;
    }
    catch (Throwable localThrowable)
    {
      Object localObject = zza;
      Level localLevel = Level.WARNING;
      String str = String.valueOf(localThrowable);
      StringBuilder localStringBuilder = new StringBuilder(71 + String.valueOf(str).length());
      localStringBuilder.append("platform method missing - proto runtime falling back to safer methods: ");
      localStringBuilder.append(str);
      ((Logger)localObject).logp(localLevel, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", localStringBuilder.toString());
    }
    return false;
  }
  
  static Object zzf(Object paramObject, long paramLong)
  {
    return zzf.zza.getObject(paramObject, paramLong);
  }
  
  private static boolean zzf()
  {
    if (zzb == null) {
      return false;
    }
    try
    {
      localObject = zzb.getClass();
      ((Class)localObject).getMethod("objectFieldOffset", new Class[] { Field.class });
      ((Class)localObject).getMethod("getLong", new Class[] { Object.class, Long.TYPE });
      if (zzepl.zza()) {
        return true;
      }
      ((Class)localObject).getMethod("getByte", new Class[] { Long.TYPE });
      ((Class)localObject).getMethod("putByte", new Class[] { Long.TYPE, Byte.TYPE });
      ((Class)localObject).getMethod("getInt", new Class[] { Long.TYPE });
      ((Class)localObject).getMethod("putInt", new Class[] { Long.TYPE, Integer.TYPE });
      ((Class)localObject).getMethod("getLong", new Class[] { Long.TYPE });
      ((Class)localObject).getMethod("putLong", new Class[] { Long.TYPE, Long.TYPE });
      ((Class)localObject).getMethod("copyMemory", new Class[] { Long.TYPE, Long.TYPE, Long.TYPE });
      ((Class)localObject).getMethod("copyMemory", new Class[] { Object.class, Long.TYPE, Object.class, Long.TYPE, Long.TYPE });
      return true;
    }
    catch (Throwable localThrowable)
    {
      Object localObject = zza;
      Level localLevel = Level.WARNING;
      String str = String.valueOf(localThrowable);
      StringBuilder localStringBuilder = new StringBuilder(71 + String.valueOf(str).length());
      localStringBuilder.append("platform method missing - proto runtime falling back to safer methods: ");
      localStringBuilder.append(str);
      ((Logger)localObject).logp(localLevel, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", localStringBuilder.toString());
    }
    return false;
  }
  
  private static byte zzk(Object paramObject, long paramLong)
  {
    return (byte)(zza(paramObject, 0xFFFFFFFFFFFFFFFC & paramLong) >>> (int)((paramLong & 0x3) << 3));
  }
  
  private static byte zzl(Object paramObject, long paramLong)
  {
    return (byte)(zza(paramObject, 0xFFFFFFFFFFFFFFFC & paramLong) >>> (int)((paramLong & 0x3) << 3));
  }
  
  private static boolean zzm(Object paramObject, long paramLong)
  {
    return zzk(paramObject, paramLong) != 0;
  }
  
  private static boolean zzn(Object paramObject, long paramLong)
  {
    return zzl(paramObject, paramLong) != 0;
  }
  
  static final class zza
    extends zzetg.zzd
  {
    zza(Unsafe paramUnsafe)
    {
      super();
    }
    
    public final byte zza(Object paramObject, long paramLong)
    {
      if (zzetg.zzc()) {
        return zzetg.zzg(paramObject, paramLong);
      }
      return zzetg.zzh(paramObject, paramLong);
    }
    
    public final int zza(long paramLong)
    {
      return Memory.peekInt((int)(paramLong & 0xFFFFFFFFFFFFFFFF), false);
    }
    
    public final void zza(long paramLong, int paramInt)
    {
      Memory.pokeInt((int)(paramLong & 0xFFFFFFFFFFFFFFFF), paramInt, false);
    }
    
    public final void zza(long paramLong1, long paramLong2)
    {
      Memory.pokeLong((int)(paramLong1 & 0xFFFFFFFFFFFFFFFF), -1L, false);
    }
    
    public final void zza(Object paramObject, long paramLong, byte paramByte)
    {
      if (zzetg.zzc())
      {
        zzetg.zza(paramObject, paramLong, paramByte);
        return;
      }
      zzetg.zzb(paramObject, paramLong, paramByte);
    }
    
    public final void zza(Object paramObject, long paramLong, double paramDouble)
    {
      zza(paramObject, paramLong, Double.doubleToLongBits(paramDouble));
    }
    
    public final void zza(Object paramObject, long paramLong, float paramFloat)
    {
      zza(paramObject, paramLong, Float.floatToIntBits(paramFloat));
    }
    
    public final void zza(Object paramObject, long paramLong, boolean paramBoolean)
    {
      if (zzetg.zzc())
      {
        zzetg.zzb(paramObject, paramLong, paramBoolean);
        return;
      }
      zzetg.zzc(paramObject, paramLong, paramBoolean);
    }
    
    public final boolean zzb(Object paramObject, long paramLong)
    {
      if (zzetg.zzc()) {
        return zzetg.zzi(paramObject, paramLong);
      }
      return zzetg.zzj(paramObject, paramLong);
    }
    
    public final float zzc(Object paramObject, long paramLong)
    {
      return Float.intBitsToFloat(zze(paramObject, paramLong));
    }
    
    public final double zzd(Object paramObject, long paramLong)
    {
      return Double.longBitsToDouble(zzf(paramObject, paramLong));
    }
  }
  
  static final class zzb
    extends zzetg.zzd
  {
    zzb(Unsafe paramUnsafe)
    {
      super();
    }
    
    public final byte zza(Object paramObject, long paramLong)
    {
      if (zzetg.zzc()) {
        return zzetg.zzg(paramObject, paramLong);
      }
      return zzetg.zzh(paramObject, paramLong);
    }
    
    public final int zza(long paramLong)
    {
      return Memory.peekInt(paramLong, false);
    }
    
    public final void zza(long paramLong, int paramInt)
    {
      Memory.pokeInt(paramLong, paramInt, false);
    }
    
    public final void zza(long paramLong1, long paramLong2)
    {
      Memory.pokeLong(paramLong1, -1L, false);
    }
    
    public final void zza(Object paramObject, long paramLong, byte paramByte)
    {
      if (zzetg.zzc())
      {
        zzetg.zza(paramObject, paramLong, paramByte);
        return;
      }
      zzetg.zzb(paramObject, paramLong, paramByte);
    }
    
    public final void zza(Object paramObject, long paramLong, double paramDouble)
    {
      zza(paramObject, paramLong, Double.doubleToLongBits(paramDouble));
    }
    
    public final void zza(Object paramObject, long paramLong, float paramFloat)
    {
      zza(paramObject, paramLong, Float.floatToIntBits(paramFloat));
    }
    
    public final void zza(Object paramObject, long paramLong, boolean paramBoolean)
    {
      if (zzetg.zzc())
      {
        zzetg.zzb(paramObject, paramLong, paramBoolean);
        return;
      }
      zzetg.zzc(paramObject, paramLong, paramBoolean);
    }
    
    public final boolean zzb(Object paramObject, long paramLong)
    {
      if (zzetg.zzc()) {
        return zzetg.zzi(paramObject, paramLong);
      }
      return zzetg.zzj(paramObject, paramLong);
    }
    
    public final float zzc(Object paramObject, long paramLong)
    {
      return Float.intBitsToFloat(zze(paramObject, paramLong));
    }
    
    public final double zzd(Object paramObject, long paramLong)
    {
      return Double.longBitsToDouble(zzf(paramObject, paramLong));
    }
  }
  
  static final class zzc
    extends zzetg.zzd
  {
    zzc(Unsafe paramUnsafe)
    {
      super();
    }
    
    public final byte zza(Object paramObject, long paramLong)
    {
      return this.zza.getByte(paramObject, paramLong);
    }
    
    public final int zza(long paramLong)
    {
      return this.zza.getInt(paramLong);
    }
    
    public final void zza(long paramLong, int paramInt)
    {
      this.zza.putInt(paramLong, paramInt);
    }
    
    public final void zza(long paramLong1, long paramLong2)
    {
      this.zza.putLong(paramLong1, -1L);
    }
    
    public final void zza(Object paramObject, long paramLong, byte paramByte)
    {
      this.zza.putByte(paramObject, paramLong, paramByte);
    }
    
    public final void zza(Object paramObject, long paramLong, double paramDouble)
    {
      this.zza.putDouble(paramObject, paramLong, paramDouble);
    }
    
    public final void zza(Object paramObject, long paramLong, float paramFloat)
    {
      this.zza.putFloat(paramObject, paramLong, paramFloat);
    }
    
    public final void zza(Object paramObject, long paramLong, boolean paramBoolean)
    {
      this.zza.putBoolean(paramObject, paramLong, paramBoolean);
    }
    
    public final boolean zzb(Object paramObject, long paramLong)
    {
      return this.zza.getBoolean(paramObject, paramLong);
    }
    
    public final float zzc(Object paramObject, long paramLong)
    {
      return this.zza.getFloat(paramObject, paramLong);
    }
    
    public final double zzd(Object paramObject, long paramLong)
    {
      return this.zza.getDouble(paramObject, paramLong);
    }
  }
  
  static abstract class zzd
  {
    Unsafe zza;
    
    zzd(Unsafe paramUnsafe)
    {
      this.zza = paramUnsafe;
    }
    
    public abstract byte zza(Object paramObject, long paramLong);
    
    public abstract int zza(long paramLong);
    
    public final long zza(Field paramField)
    {
      return this.zza.objectFieldOffset(paramField);
    }
    
    public abstract void zza(long paramLong, int paramInt);
    
    public abstract void zza(long paramLong1, long paramLong2);
    
    public abstract void zza(Object paramObject, long paramLong, byte paramByte);
    
    public abstract void zza(Object paramObject, long paramLong, double paramDouble);
    
    public abstract void zza(Object paramObject, long paramLong, float paramFloat);
    
    public final void zza(Object paramObject, long paramLong, int paramInt)
    {
      this.zza.putInt(paramObject, paramLong, paramInt);
    }
    
    public final void zza(Object paramObject, long paramLong1, long paramLong2)
    {
      this.zza.putLong(paramObject, paramLong1, paramLong2);
    }
    
    public abstract void zza(Object paramObject, long paramLong, boolean paramBoolean);
    
    public abstract boolean zzb(Object paramObject, long paramLong);
    
    public abstract float zzc(Object paramObject, long paramLong);
    
    public abstract double zzd(Object paramObject, long paramLong);
    
    public final int zze(Object paramObject, long paramLong)
    {
      return this.zza.getInt(paramObject, paramLong);
    }
    
    public final long zzf(Object paramObject, long paramLong)
    {
      return this.zza.getLong(paramObject, paramLong);
    }
  }
}
