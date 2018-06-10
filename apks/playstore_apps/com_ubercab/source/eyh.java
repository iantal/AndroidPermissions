import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

final class eyh
{
  private static final Logger a = Logger.getLogger(eyh.class.getName());
  private static final Unsafe b = d();
  private static final Class<?> c = a("libcore.io.Memory");
  private static final boolean d;
  private static final boolean e;
  private static final boolean f;
  private static final eyl g;
  private static final boolean h;
  private static final boolean i;
  private static final long j;
  private static final long k;
  private static final long l;
  private static final long m;
  private static final long n;
  private static final long o;
  private static final long p;
  private static final long q;
  private static final long r;
  private static final long s;
  private static final long t;
  private static final long u;
  private static final long v;
  private static final long w;
  private static final boolean x;
  
  static
  {
    Object localObject = a("org.robolectric.Robolectric");
    boolean bool2 = false;
    if (localObject != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    d = bool1;
    e = c(Long.TYPE);
    f = c(Integer.TYPE);
    Unsafe localUnsafe = b;
    localObject = null;
    if (localUnsafe != null) {
      if (g())
      {
        if (e) {
          localObject = new eyj(b);
        } else if (f) {
          localObject = new eyi(b);
        }
      }
      else {
        localObject = new eyk(b);
      }
    }
    g = (eyl)localObject;
    h = f();
    i = e();
    j = a([B.class);
    k = a([Z.class);
    l = b([Z.class);
    m = a([I.class);
    n = b([I.class);
    o = a([J.class);
    p = b([J.class);
    q = a([F.class);
    r = b([F.class);
    s = a([D.class);
    t = b([D.class);
    u = a([Ljava.lang.Object.class);
    v = b([Ljava.lang.Object.class);
    if (g())
    {
      localObject = a(Buffer.class, "effectiveDirectAddress");
      if (localObject != null) {}
    }
    else
    {
      localObject = a(Buffer.class, "address");
    }
    long l1;
    if ((localObject != null) && (g != null)) {
      l1 = g.a.objectFieldOffset((Field)localObject);
    } else {
      l1 = -1L;
    }
    w = l1;
    boolean bool1 = bool2;
    if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
      bool1 = true;
    }
    x = bool1;
  }
  
  private eyh() {}
  
  static byte a(byte[] paramArrayOfByte, long paramLong)
  {
    return g.a(paramArrayOfByte, j + paramLong);
  }
  
  private static int a(Class<?> paramClass)
  {
    if (i) {
      return g.a.arrayBaseOffset(paramClass);
    }
    return -1;
  }
  
  static int a(Object paramObject, long paramLong)
  {
    return g.b(paramObject, paramLong);
  }
  
  private static <T> Class<T> a(String paramString)
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
  
  private static Field a(Class<?> paramClass, String paramString)
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
  
  private static void a(Object paramObject, long paramLong, int paramInt)
  {
    g.a.putInt(paramObject, paramLong, paramInt);
  }
  
  static void a(byte[] paramArrayOfByte, long paramLong, byte paramByte)
  {
    g.a(paramArrayOfByte, j + paramLong, paramByte);
  }
  
  static boolean a()
  {
    return i;
  }
  
  private static int b(Class<?> paramClass)
  {
    if (i) {
      return g.a.arrayIndexScale(paramClass);
    }
    return -1;
  }
  
  static boolean b()
  {
    return h;
  }
  
  private static void c(Object paramObject, long paramLong, byte paramByte)
  {
    long l1 = 0xFFFFFFFFFFFFFFFC & paramLong;
    int i1 = a(paramObject, l1);
    int i2 = (((int)paramLong ^ 0xFFFFFFFF) & 0x3) << 3;
    a(paramObject, l1, (0xFF & paramByte) << i2 | i1 & (255 << i2 ^ 0xFFFFFFFF));
  }
  
  private static boolean c(Class<?> paramClass)
  {
    if (!g()) {
      return false;
    }
    try
    {
      Class localClass = c;
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
  
  private static byte d(Object paramObject, long paramLong)
  {
    return (byte)(a(paramObject, 0xFFFFFFFFFFFFFFFC & paramLong) >>> (int)(((paramLong ^ 0xFFFFFFFFFFFFFFFF) & 0x3) << 3));
  }
  
  private static Unsafe d()
  {
    try
    {
      Unsafe localUnsafe = (Unsafe)AccessController.doPrivileged(new eym());
      return localUnsafe;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static void d(Object paramObject, long paramLong, byte paramByte)
  {
    long l1 = 0xFFFFFFFFFFFFFFFC & paramLong;
    int i1 = a(paramObject, l1);
    int i2 = ((int)paramLong & 0x3) << 3;
    a(paramObject, l1, (0xFF & paramByte) << i2 | i1 & (255 << i2 ^ 0xFFFFFFFF));
  }
  
  private static byte e(Object paramObject, long paramLong)
  {
    return (byte)(a(paramObject, 0xFFFFFFFFFFFFFFFC & paramLong) >>> (int)((paramLong & 0x3) << 3));
  }
  
  private static boolean e()
  {
    if (b == null) {
      return false;
    }
    try
    {
      localObject = b.getClass();
      ((Class)localObject).getMethod("objectFieldOffset", new Class[] { Field.class });
      ((Class)localObject).getMethod("arrayBaseOffset", new Class[] { Class.class });
      ((Class)localObject).getMethod("arrayIndexScale", new Class[] { Class.class });
      ((Class)localObject).getMethod("getInt", new Class[] { Object.class, Long.TYPE });
      ((Class)localObject).getMethod("putInt", new Class[] { Object.class, Long.TYPE, Integer.TYPE });
      ((Class)localObject).getMethod("getLong", new Class[] { Object.class, Long.TYPE });
      ((Class)localObject).getMethod("putLong", new Class[] { Object.class, Long.TYPE, Long.TYPE });
      ((Class)localObject).getMethod("getObject", new Class[] { Object.class, Long.TYPE });
      ((Class)localObject).getMethod("putObject", new Class[] { Object.class, Long.TYPE, Object.class });
      if (g()) {
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
      Object localObject = a;
      Level localLevel = Level.WARNING;
      String str = String.valueOf(localThrowable);
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 71);
      localStringBuilder.append("platform method missing - proto runtime falling back to safer methods: ");
      localStringBuilder.append(str);
      ((Logger)localObject).logp(localLevel, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", localStringBuilder.toString());
    }
    return false;
  }
  
  private static boolean f()
  {
    if (b == null) {
      return false;
    }
    try
    {
      localObject = b.getClass();
      ((Class)localObject).getMethod("objectFieldOffset", new Class[] { Field.class });
      ((Class)localObject).getMethod("getLong", new Class[] { Object.class, Long.TYPE });
      if (g()) {
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
      Object localObject = a;
      Level localLevel = Level.WARNING;
      String str = String.valueOf(localThrowable);
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 71);
      localStringBuilder.append("platform method missing - proto runtime falling back to safer methods: ");
      localStringBuilder.append(str);
      ((Logger)localObject).logp(localLevel, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", localStringBuilder.toString());
    }
    return false;
  }
  
  private static boolean g()
  {
    return (c != null) && (!d);
  }
}
