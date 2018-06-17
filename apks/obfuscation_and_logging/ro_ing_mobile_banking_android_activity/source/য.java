import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

final class য
{
  private static final Logger logger = Logger.getLogger(য.class.getName());
  private static final Unsafe zzlrs = zzczz();
  private static final boolean zzpfz;
  private static final Class<?> zzpks = zztx("libcore.io.Memory");
  private static final boolean zzpkt;
  private static final boolean zzpku;
  private static final boolean zzpkv;
  private static final য.ˎ zzpkw;
  private static final boolean zzpkx;
  private static final long zzpky;
  private static final long zzpkz;
  private static final long zzpla;
  private static final long zzplb;
  private static final long zzplc;
  private static final long zzpld;
  private static final long zzple;
  private static final long zzplf;
  private static final long zzplg;
  private static final long zzplh;
  private static final long zzpli;
  private static final long zzplj;
  private static final long zzplk;
  private static final long zzpll;
  private static final boolean zzplm;
  
  static
  {
    boolean bool;
    if (zztx("org.robolectric.Robolectric") != null) {
      bool = true;
    } else {
      bool = false;
    }
    zzpkt = bool;
    zzpku = zzp(Long.TYPE);
    zzpkv = zzp(Integer.TYPE);
    Object localObject;
    if (zzlrs == null) {
      localObject = null;
    } else if (zzdac())
    {
      if (zzpku) {
        localObject = new য.ˊ(zzlrs);
      } else if (zzpkv) {
        localObject = new য.if(zzlrs);
      } else {
        localObject = null;
      }
    }
    else {
      localObject = new য.ˋ(zzlrs);
    }
    zzpkw = (য.ˎ)localObject;
    zzpkx = zzdab();
    zzpfz = zzdaa();
    zzpky = zzn([B.class);
    zzpkz = zzn([Z.class);
    zzpla = zzo([Z.class);
    zzplb = zzn([I.class);
    zzplc = zzo([I.class);
    zzpld = zzn([J.class);
    zzple = zzo([J.class);
    zzplf = zzn([F.class);
    zzplg = zzo([F.class);
    zzplh = zzn([D.class);
    zzpli = zzo([D.class);
    zzplj = zzn([Ljava.lang.Object.class);
    zzplk = zzo([Ljava.lang.Object.class);
    if (zzdac())
    {
      localObject = zza(Buffer.class, "effectiveDirectAddress");
      if (localObject != null) {}
    }
    else
    {
      localObject = zza(Buffer.class, "address");
    }
    long l;
    if ((localObject == null) || (zzpkw == null)) {
      l = -1L;
    } else {
      l = zzpkw.ˋ.objectFieldOffset((Field)localObject);
    }
    zzpll = l;
    if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
      bool = true;
    } else {
      bool = false;
    }
    zzplm = bool;
  }
  
  private য() {}
  
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
  
  private static void zza(Object paramObject, long paramLong, byte paramByte)
  {
    int i = ॱ(paramObject, 0xFFFFFFFFFFFFFFFC & paramLong);
    int j = (((int)paramLong ^ 0xFFFFFFFF) & 0x3) << 3;
    zza(paramObject, 0xFFFFFFFFFFFFFFFC & paramLong, (255 << j ^ 0xFFFFFFFF) & i | (paramByte & 0xFF) << j);
  }
  
  private static void zza(Object paramObject, long paramLong, int paramInt)
  {
    zzpkw.ˋ.putInt(paramObject, paramLong, paramInt);
  }
  
  private static byte zzb(Object paramObject, long paramLong)
  {
    return (byte)(ॱ(paramObject, 0xFFFFFFFFFFFFFFFC & paramLong) >>> (int)(((0xFFFFFFFFFFFFFFFF ^ paramLong) & 0x3) << 3));
  }
  
  private static void zzb(Object paramObject, long paramLong, byte paramByte)
  {
    int i = ॱ(paramObject, 0xFFFFFFFFFFFFFFFC & paramLong);
    int j = ((int)paramLong & 0x3) << 3;
    zza(paramObject, 0xFFFFFFFFFFFFFFFC & paramLong, (255 << j ^ 0xFFFFFFFF) & i | (paramByte & 0xFF) << j);
  }
  
  private static byte zzc(Object paramObject, long paramLong)
  {
    return (byte)(ॱ(paramObject, 0xFFFFFFFFFFFFFFFC & paramLong) >>> (int)((0x3 & paramLong) << 3));
  }
  
  private static Unsafe zzczz()
  {
    try
    {
      Unsafe localUnsafe = (Unsafe)AccessController.doPrivileged(new ค());
      return localUnsafe;
    }
    catch (Throwable localThrowable) {}
    return null;
  }
  
  private static boolean zzdaa()
  {
    if (zzlrs == null) {
      return false;
    }
    try
    {
      localObject = zzlrs.getClass();
      ((Class)localObject).getMethod("objectFieldOffset", new Class[] { Field.class });
      ((Class)localObject).getMethod("arrayBaseOffset", new Class[] { Class.class });
      ((Class)localObject).getMethod("arrayIndexScale", new Class[] { Class.class });
      ((Class)localObject).getMethod("getInt", new Class[] { Object.class, Long.TYPE });
      ((Class)localObject).getMethod("putInt", new Class[] { Object.class, Long.TYPE, Integer.TYPE });
      ((Class)localObject).getMethod("getLong", new Class[] { Object.class, Long.TYPE });
      ((Class)localObject).getMethod("putLong", new Class[] { Object.class, Long.TYPE, Long.TYPE });
      ((Class)localObject).getMethod("getObject", new Class[] { Object.class, Long.TYPE });
      ((Class)localObject).getMethod("putObject", new Class[] { Object.class, Long.TYPE, Object.class });
      boolean bool = zzdac();
      if (bool) {
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
      Object localObject = logger;
      Level localLevel = Level.WARNING;
      String str = String.valueOf(localThrowable);
      ((Logger)localObject).logp(localLevel, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", String.valueOf(str).length() + 71 + "platform method missing - proto runtime falling back to safer methods: " + str);
    }
    return false;
  }
  
  private static boolean zzdab()
  {
    if (zzlrs == null) {
      return false;
    }
    try
    {
      localObject = zzlrs.getClass();
      ((Class)localObject).getMethod("objectFieldOffset", new Class[] { Field.class });
      ((Class)localObject).getMethod("getLong", new Class[] { Object.class, Long.TYPE });
      boolean bool = zzdac();
      if (bool) {
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
      Object localObject = logger;
      Level localLevel = Level.WARNING;
      String str = String.valueOf(localThrowable);
      ((Logger)localObject).logp(localLevel, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", String.valueOf(str).length() + 71 + "platform method missing - proto runtime falling back to safer methods: " + str);
    }
    return false;
  }
  
  private static boolean zzdac()
  {
    return (zzpks != null) && (!zzpkt);
  }
  
  private static int zzn(Class<?> paramClass)
  {
    if (zzpfz) {
      return zzpkw.ˋ.arrayBaseOffset(paramClass);
    }
    return -1;
  }
  
  private static int zzo(Class<?> paramClass)
  {
    if (zzpfz) {
      return zzpkw.ˋ.arrayIndexScale(paramClass);
    }
    return -1;
  }
  
  private static boolean zzp(Class<?> paramClass)
  {
    if (!zzdac()) {
      return false;
    }
    try
    {
      Class localClass = zzpks;
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
    catch (Throwable paramClass)
    {
      for (;;) {}
    }
    return false;
  }
  
  private static <T> Class<T> zztx(String paramString)
  {
    try
    {
      paramString = Class.forName(paramString);
      return paramString;
    }
    catch (Throwable paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  static boolean ˊ()
  {
    return zzpkx;
  }
  
  static void ˋ(byte[] paramArrayOfByte, long paramLong, byte paramByte)
  {
    zzpkw.zze(paramArrayOfByte, zzpky + paramLong, paramByte);
  }
  
  static byte ˏ(byte[] paramArrayOfByte, long paramLong)
  {
    return zzpkw.zzf(paramArrayOfByte, zzpky + paramLong);
  }
  
  static int ॱ(Object paramObject, long paramLong)
  {
    return zzpkw.zza(paramObject, paramLong);
  }
  
  static boolean ॱ()
  {
    return zzpfz;
  }
  
  static final class if
    extends য.ˎ
  {
    if(Unsafe paramUnsafe)
    {
      super();
    }
    
    public final void zze(Object paramObject, long paramLong, byte paramByte)
    {
      if (য.ˏ())
      {
        য.ॱ(paramObject, paramLong, paramByte);
        return;
      }
      য.ˎ(paramObject, paramLong, paramByte);
    }
    
    public final byte zzf(Object paramObject, long paramLong)
    {
      if (য.ˏ()) {
        return য.ˊ(paramObject, paramLong);
      }
      return য.ˎ(paramObject, paramLong);
    }
  }
  
  static final class ˊ
    extends য.ˎ
  {
    ˊ(Unsafe paramUnsafe)
    {
      super();
    }
    
    public final void zze(Object paramObject, long paramLong, byte paramByte)
    {
      if (য.ˏ())
      {
        য.ॱ(paramObject, paramLong, paramByte);
        return;
      }
      য.ˎ(paramObject, paramLong, paramByte);
    }
    
    public final byte zzf(Object paramObject, long paramLong)
    {
      if (য.ˏ()) {
        return য.ˊ(paramObject, paramLong);
      }
      return য.ˎ(paramObject, paramLong);
    }
  }
  
  static final class ˋ
    extends য.ˎ
  {
    ˋ(Unsafe paramUnsafe)
    {
      super();
    }
    
    public final void zze(Object paramObject, long paramLong, byte paramByte)
    {
      this.ˋ.putByte(paramObject, paramLong, paramByte);
    }
    
    public final byte zzf(Object paramObject, long paramLong)
    {
      return this.ˋ.getByte(paramObject, paramLong);
    }
  }
  
  static abstract class ˎ
  {
    Unsafe ˋ;
    
    ˎ(Unsafe paramUnsafe)
    {
      this.ˋ = paramUnsafe;
    }
    
    public final int zza(Object paramObject, long paramLong)
    {
      return this.ˋ.getInt(paramObject, paramLong);
    }
    
    public abstract void zze(Object paramObject, long paramLong, byte paramByte);
    
    public abstract byte zzf(Object paramObject, long paramLong);
  }
}
