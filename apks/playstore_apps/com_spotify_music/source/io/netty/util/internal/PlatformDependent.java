package io.netty.util.internal;

import io.netty.util.internal.chmv8.ConcurrentHashMapV8;
import io.netty.util.internal.chmv8.LongAdderV8;
import java.io.File;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ylp;
import ylq;
import ylx;
import yly;
import ymb;
import ymw;
import ymx;
import yne;
import ynw;

public final class PlatformDependent
{
  public static final boolean a;
  private static final ymw b = ymx.a(PlatformDependent.class);
  private static final Pattern c = Pattern.compile("\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$");
  private static final boolean d = q();
  private static final boolean e;
  private static final int f;
  private static final boolean g;
  private static final boolean h;
  private static final boolean i;
  private static final boolean j;
  private static final boolean k;
  private static final long l;
  private static final long m;
  private static final boolean n;
  private static final boolean o;
  private static final AtomicLong p;
  private static final long q;
  
  static
  {
    boolean bool = ymb.a("os.name", "").toLowerCase(Locale.US).contains("win");
    if (bool) {
      b.b("Platform: Windows");
    }
    e = bool;
    if (d) {
      i1 = 6;
    } else {
      i1 = r();
    }
    b.b("Java version: {}", Integer.valueOf(i1));
    f = i1;
    g = d ^ true;
    bool = ymb.a("io.netty.noUnsafe", false);
    b.b("-Dio.netty.noUnsafe: {}", Boolean.valueOf(bool));
    if (bool) {
      b.b("sun.misc.Unsafe: unavailable (io.netty.noUnsafe)");
    }
    for (;;)
    {
      bool = true;
      break label185;
      if (ymb.a("io.netty.tryUnsafe")) {
        bool = ymb.a("io.netty.tryUnsafe", true);
      } else {
        bool = ymb.a("org.jboss.netty.tryUnsafe", true);
      }
      if (bool) {
        break;
      }
      b.b("sun.misc.Unsafe: unavailable (io.netty.tryUnsafe/org.jboss.netty.tryUnsafe)");
    }
    bool = false;
    label185:
    h = bool;
    bool = s();
    i = bool;
    if ((bool) && (f < 8)) {
      bool = true;
    } else {
      bool = false;
    }
    j = bool;
    if ((i) && (!ymb.a("io.netty.noPreferDirect", false))) {
      bool = true;
    } else {
      bool = false;
    }
    k = bool;
    l = t();
    m = yly.e();
    n = u();
    v();
    int i1 = ymb.a("io.netty.bitMode", 0);
    if (i1 > 0)
    {
      b.b("-Dio.netty.bitMode: {}", Integer.valueOf(i1));
    }
    else
    {
      i1 = ymb.a("sun.arch.data.model", 0);
      if (i1 > 0)
      {
        b.b("-Dio.netty.bitMode: {} (sun.arch.data.model)", Integer.valueOf(i1));
      }
      else
      {
        i1 = ymb.a("com.ibm.vm.bitmode", 0);
        if (i1 > 0)
        {
          b.b("-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)", Integer.valueOf(i1));
        }
        else
        {
          Object localObject = ymb.a("os.arch", "").toLowerCase(Locale.US).trim();
          if ((!"amd64".equals(localObject)) && (!"x86_64".equals(localObject)))
          {
            if (("i386".equals(localObject)) || ("i486".equals(localObject)) || ("i586".equals(localObject)) || ("i686".equals(localObject))) {
              i1 = 32;
            }
          }
          else {
            i1 = 64;
          }
          if (i1 > 0) {
            b.b("-Dio.netty.bitMode: {} (os.arch: {})", Integer.valueOf(i1), localObject);
          }
          localObject = ymb.a("java.vm.name", "").toLowerCase(Locale.US);
          localObject = Pattern.compile("([1-9][0-9]+)-?bit").matcher((CharSequence)localObject);
          if (((Matcher)localObject).find()) {
            Integer.parseInt(((Matcher)localObject).group(1));
          }
        }
      }
    }
    if (i) {
      yly.h();
    }
    if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
      bool = true;
    } else {
      bool = false;
    }
    a = bool;
    if (b.b()) {
      b.b("-Dio.netty.noPreferDirect: {}", Boolean.valueOf(k ^ true));
    }
    if ((!i) && (!d) && (!h)) {
      b.c("Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system unstability.");
    }
    long l1 = ymb.a("io.netty.maxDirectMemory", -1L);
    if ((l1 != 0L) && (i) && (yly.d()))
    {
      o = true;
      if (l1 < 0L)
      {
        l1 = t();
        if (l1 <= 0L) {
          p = null;
        } else {
          p = new AtomicLong();
        }
      }
      else
      {
        p = new AtomicLong();
      }
    }
    else
    {
      o = false;
      p = null;
    }
    q = l1;
    b.b("io.netty.maxDirectMemory: {} bytes", Long.valueOf(l1));
  }
  
  private PlatformDependent() {}
  
  public static byte a(long paramLong)
  {
    return yly.a(paramLong);
  }
  
  public static byte a(byte[] paramArrayOfByte, int paramInt)
  {
    return yly.a(paramArrayOfByte, paramInt);
  }
  
  public static int a(CharSequence paramCharSequence)
  {
    int i4 = paramCharSequence.length() & 0x7;
    int i3 = paramCharSequence.length();
    int i2 = -1028477387;
    int i1 = i2;
    switch (i3)
    {
    default: 
      i3 = paramCharSequence.length() - 8;
      break;
    case 24: 
    case 25: 
    case 26: 
    case 27: 
    case 28: 
    case 29: 
    case 30: 
    case 31: 
      i1 = a(paramCharSequence, paramCharSequence.length() - 24, a(paramCharSequence, paramCharSequence.length() - 16, a(paramCharSequence, paramCharSequence.length() - 8, -1028477387)));
      break;
    case 16: 
    case 17: 
    case 18: 
    case 19: 
    case 20: 
    case 21: 
    case 22: 
    case 23: 
      i1 = a(paramCharSequence, paramCharSequence.length() - 16, a(paramCharSequence, paramCharSequence.length() - 8, -1028477387));
      break;
    case 8: 
    case 9: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
    case 14: 
    case 15: 
      i1 = a(paramCharSequence, paramCharSequence.length() - 8, -1028477387);
      break label303;
      for (;;)
      {
        i1 = i2;
        if (i3 < i4) {
          break;
        }
        i2 = a(paramCharSequence, i3, i2);
        i3 -= 8;
      }
    }
    switch (i4)
    {
    default: 
      return i1;
    case 7: 
      return ((i1 * 461845907 + (paramCharSequence.charAt(0) & 0x1F)) * 461845907 + b(paramCharSequence, 1)) * 461845907 + a(paramCharSequence, 3);
    case 6: 
      return (i1 * 461845907 + b(paramCharSequence, 0)) * 461845907 + a(paramCharSequence, 2);
    case 5: 
      return (i1 * 461845907 + (paramCharSequence.charAt(0) & 0x1F)) * 461845907 + a(paramCharSequence, 1);
    case 4: 
      return i1 * 461845907 + a(paramCharSequence, 0);
    case 3: 
      return (i1 * 461845907 + (paramCharSequence.charAt(0) & 0x1F)) * 461845907 + b(paramCharSequence, 1);
    case 2: 
      label303:
      return i1 * 461845907 + b(paramCharSequence, 0);
    }
    return i1 * 461845907 + (paramCharSequence.charAt(0) & 0x1F);
  }
  
  private static int a(CharSequence paramCharSequence, int paramInt)
  {
    if (a)
    {
      i1 = paramCharSequence.charAt(paramInt);
      i2 = paramCharSequence.charAt(paramInt + 2);
      i3 = paramCharSequence.charAt(paramInt + 1);
      return (paramCharSequence.charAt(paramInt) & 0x1F) << '\030' | i1 & 0x1F | (i2 & 0x1F) << 8 | (i3 & 0x1F) << 16;
    }
    int i1 = paramCharSequence.charAt(paramInt + 3);
    int i2 = paramCharSequence.charAt(paramInt + 2);
    int i3 = paramCharSequence.charAt(paramInt + 1);
    return paramCharSequence.charAt(paramInt) & 0x1F | (i1 & 0x1F) << 24 | (i2 & 0x1F) << 16 | (i3 & 0x1F) << 8;
  }
  
  private static int a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    return paramInt2 * 461845907 + a(paramCharSequence, paramInt1) * 461845907 + a(paramCharSequence, paramInt1 + 4);
  }
  
  private static File a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    paramString = new File(paramString);
    paramString.mkdirs();
    if (!paramString.isDirectory()) {
      return null;
    }
    try
    {
      File localFile = paramString.getAbsoluteFile();
      return localFile;
    }
    catch (Exception localException) {}
    return paramString;
  }
  
  public static ClassLoader a(Class<?> paramClass)
  {
    return yly.a(paramClass);
  }
  
  public static ByteBuffer a(int paramInt)
  {
    if ((!r) && (!o)) {
      throw new AssertionError();
    }
    d(paramInt);
    try
    {
      ByteBuffer localByteBuffer = yly.a(paramInt);
      return localByteBuffer;
    }
    catch (Throwable localThrowable)
    {
      e(paramInt);
      a(localThrowable);
    }
    return null;
  }
  
  public static ByteBuffer a(ByteBuffer paramByteBuffer, int paramInt)
  {
    if ((!r) && (!o)) {
      throw new AssertionError();
    }
    int i1 = paramInt - paramByteBuffer.capacity();
    d(i1);
    try
    {
      paramByteBuffer = yly.a(paramByteBuffer, paramInt);
      return paramByteBuffer;
    }
    catch (Throwable paramByteBuffer)
    {
      e(i1);
      a(paramByteBuffer);
    }
    return null;
  }
  
  public static <U, W> AtomicReferenceFieldUpdater<U, W> a(Class<? super U> paramClass, String paramString)
  {
    if (i) {}
    try
    {
      paramClass = yly.a(paramClass, paramString);
      return paramClass;
    }
    catch (Throwable paramClass)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static void a(long paramLong, byte paramByte)
  {
    yly.a(paramLong, paramByte);
  }
  
  public static void a(long paramLong, int paramInt)
  {
    yly.a(paramLong, paramInt);
  }
  
  public static void a(long paramLong1, long paramLong2)
  {
    yly.a(paramLong1, paramLong2);
  }
  
  public static void a(long paramLong1, long paramLong2, long paramLong3)
  {
    yly.a(paramLong1, paramLong2, paramLong3);
  }
  
  public static void a(long paramLong, short paramShort)
  {
    yly.a(paramLong, paramShort);
  }
  
  public static void a(long paramLong1, byte[] paramArrayOfByte, int paramInt, long paramLong2)
  {
    yly.a(null, paramLong1, paramArrayOfByte, m + paramInt, paramLong2);
  }
  
  public static void a(Throwable paramThrowable)
  {
    if (i)
    {
      yly.a(paramThrowable);
      return;
    }
    throw paramThrowable;
  }
  
  public static void a(ByteBuffer paramByteBuffer)
  {
    if ((i) && (!d)) {
      yly.a(paramByteBuffer);
    }
  }
  
  public static void a(byte[] paramArrayOfByte, int paramInt, byte paramByte)
  {
    yly.a(paramArrayOfByte, paramInt, paramByte);
  }
  
  public static void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    yly.a(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public static void a(byte[] paramArrayOfByte, int paramInt, long paramLong)
  {
    yly.a(paramArrayOfByte, paramInt, paramLong);
  }
  
  public static void a(byte[] paramArrayOfByte, int paramInt, long paramLong1, long paramLong2)
  {
    yly.a(paramArrayOfByte, m + paramInt, null, paramLong1, paramLong2);
  }
  
  public static void a(byte[] paramArrayOfByte, int paramInt, short paramShort)
  {
    yly.a(paramArrayOfByte, paramInt, paramShort);
  }
  
  public static boolean a()
  {
    return d;
  }
  
  public static boolean a(byte[] paramArrayOfByte1, int paramInt1, byte[] paramArrayOfByte2, int paramInt2, int paramInt3)
  {
    if ((i) && (yly.c())) {
      return yly.a(paramArrayOfByte1, 0, paramArrayOfByte2, 0, paramInt3);
    }
    paramInt1 = 0;
    while (paramInt1 < paramInt3 + 0)
    {
      if (paramArrayOfByte1[paramInt1] != paramArrayOfByte2[paramInt2]) {
        return false;
      }
      paramInt1 += 1;
      paramInt2 += 1;
    }
    return true;
  }
  
  private static int b(CharSequence paramCharSequence, int paramInt)
  {
    if (a)
    {
      i1 = paramCharSequence.charAt(paramInt + 1);
      return (paramCharSequence.charAt(paramInt) & 0x1F) << '\b' | i1 & 0x1F;
    }
    int i1 = paramCharSequence.charAt(paramInt + 1);
    return paramCharSequence.charAt(paramInt) & 0x1F | (i1 & 0x1F) << 8;
  }
  
  public static int b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if ((i) && (yly.c())) {
      return yly.b(paramArrayOfByte, 0, paramInt2);
    }
    int i1 = -1028477387;
    int i2 = paramInt2 & 0x7;
    paramInt2 -= 8;
    paramInt1 = i2;
    while (paramInt2 >= i2 + 0)
    {
      long l1;
      if (a) {
        l1 = paramArrayOfByte[paramInt2] << 56 | (paramArrayOfByte[(paramInt2 + 1)] & 0xFF) << 48 | (paramArrayOfByte[(paramInt2 + 2)] & 0xFF) << 40 | (paramArrayOfByte[(paramInt2 + 3)] & 0xFF) << 32 | (paramArrayOfByte[(paramInt2 + 4)] & 0xFF) << 24 | (paramArrayOfByte[(paramInt2 + 5)] & 0xFF) << 16 | (paramArrayOfByte[(paramInt2 + 6)] & 0xFF) << 8 | paramArrayOfByte[(paramInt2 + 7)] & 0xFF;
      } else {
        l1 = paramArrayOfByte[paramInt2] & 0xFF | (paramArrayOfByte[(paramInt2 + 1)] & 0xFF) << 8 | (paramArrayOfByte[(paramInt2 + 2)] & 0xFF) << 16 | (paramArrayOfByte[(paramInt2 + 3)] & 0xFF) << 24 | (paramArrayOfByte[(paramInt2 + 4)] & 0xFF) << 32 | (paramArrayOfByte[(paramInt2 + 5)] & 0xFF) << 40 | (paramArrayOfByte[(paramInt2 + 6)] & 0xFF) << 48 | (paramArrayOfByte[(paramInt2 + 7)] & 0xFF) << 56;
      }
      i1 = yly.b(l1, i1);
      paramInt2 -= 8;
    }
    switch (paramInt1)
    {
    default: 
      return i1;
    case 7: 
      return ((i1 * 461845907 + yly.a(paramArrayOfByte[0])) * 461845907 + yly.a(f(paramArrayOfByte, 1))) * 461845907 + yly.b(e(paramArrayOfByte, 3));
    case 6: 
      return (i1 * 461845907 + yly.a(f(paramArrayOfByte, 0))) * 461845907 + yly.b(e(paramArrayOfByte, 2));
    case 5: 
      return (i1 * 461845907 + yly.a(paramArrayOfByte[0])) * 461845907 + yly.b(e(paramArrayOfByte, 1));
    case 4: 
      return i1 * 461845907 + yly.b(e(paramArrayOfByte, 0));
    case 3: 
      return (i1 * 461845907 + yly.a(paramArrayOfByte[0])) * 461845907 + yly.a(f(paramArrayOfByte, 1));
    case 2: 
      return i1 * 461845907 + yly.a(f(paramArrayOfByte, 0));
    }
    return i1 * 461845907 + yly.a(paramArrayOfByte[0]);
  }
  
  public static long b(ByteBuffer paramByteBuffer)
  {
    return yly.b(paramByteBuffer);
  }
  
  public static <T> Queue<T> b(int paramInt)
  {
    return ylx.a(paramInt);
  }
  
  public static <T> AtomicIntegerFieldUpdater<T> b(Class<? super T> paramClass, String paramString)
  {
    if (i) {}
    try
    {
      paramClass = yly.b(paramClass, paramString);
      return paramClass;
    }
    catch (Throwable paramClass)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static short b(long paramLong)
  {
    return yly.b(paramLong);
  }
  
  public static short b(byte[] paramArrayOfByte, int paramInt)
  {
    return yly.b(paramArrayOfByte, paramInt);
  }
  
  public static void b(long paramLong1, long paramLong2)
  {
    yly.b(paramLong1, paramLong2);
  }
  
  public static void b(byte[] paramArrayOfByte, int paramInt, long paramLong)
  {
    yly.a(paramArrayOfByte, m + paramInt, paramLong);
  }
  
  public static boolean b()
  {
    return e;
  }
  
  public static int c()
  {
    return f;
  }
  
  public static int c(long paramLong)
  {
    return yly.c(paramLong);
  }
  
  public static int c(byte[] paramArrayOfByte, int paramInt)
  {
    return yly.c(paramArrayOfByte, paramInt);
  }
  
  public static <T> Queue<T> c(int paramInt)
  {
    if (i) {
      return new yne(paramInt);
    }
    return new ynw(paramInt);
  }
  
  public static <T> AtomicLongFieldUpdater<T> c(Class<? super T> paramClass, String paramString)
  {
    if (i) {}
    try
    {
      paramClass = yly.c(paramClass, paramString);
      return paramClass;
    }
    catch (Throwable paramClass)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static void c(ByteBuffer paramByteBuffer)
  {
    if ((!r) && (!o)) {
      throw new AssertionError();
    }
    int i1 = paramByteBuffer.capacity();
    yly.e(yly.b(paramByteBuffer));
    e(i1);
  }
  
  public static long d(long paramLong)
  {
    return yly.d(paramLong);
  }
  
  public static long d(byte[] paramArrayOfByte, int paramInt)
  {
    return yly.d(paramArrayOfByte, paramInt);
  }
  
  private static void d(int paramInt)
  {
    if (p != null)
    {
      long l1;
      long l2;
      do
      {
        l1 = p.get();
        l2 = l1 + paramInt;
        if (l2 > q)
        {
          StringBuilder localStringBuilder = new StringBuilder("failed to allocate ");
          localStringBuilder.append(paramInt);
          localStringBuilder.append(" byte(s) of direct memory (used: ");
          localStringBuilder.append(l1);
          localStringBuilder.append(", max: ");
          localStringBuilder.append(q);
          localStringBuilder.append(')');
          throw new OutOfDirectMemoryError(localStringBuilder.toString());
        }
      } while (!p.compareAndSet(l1, l2));
    }
  }
  
  public static boolean d()
  {
    return g;
  }
  
  private static int e(byte[] paramArrayOfByte, int paramInt)
  {
    if (a)
    {
      i1 = paramArrayOfByte[paramInt];
      i2 = paramArrayOfByte[(paramInt + 1)];
      i3 = paramArrayOfByte[(paramInt + 2)];
      return paramArrayOfByte[(paramInt + 3)] & 0xFF | i1 << 24 | (i2 & 0xFF) << 16 | (i3 & 0xFF) << 8;
    }
    int i1 = paramArrayOfByte[paramInt];
    int i2 = paramArrayOfByte[(paramInt + 1)];
    int i3 = paramArrayOfByte[(paramInt + 2)];
    return paramArrayOfByte[(paramInt + 3)] << 24 | i1 & 0xFF | (i2 & 0xFF) << 8 | (i3 & 0xFF) << 16;
  }
  
  private static void e(int paramInt)
  {
    if (p != null)
    {
      long l1 = p.addAndGet(-paramInt);
      if ((!r) && (l1 < 0L)) {
        throw new AssertionError();
      }
    }
  }
  
  public static boolean e()
  {
    return i;
  }
  
  private static short f(byte[] paramArrayOfByte, int paramInt)
  {
    if (a)
    {
      i1 = paramArrayOfByte[paramInt];
      return (short)(paramArrayOfByte[(paramInt + 1)] & 0xFF | i1 << 8);
    }
    int i1 = paramArrayOfByte[paramInt];
    return (short)(paramArrayOfByte[(paramInt + 1)] << 8 | i1 & 0xFF);
  }
  
  public static boolean f()
  {
    return yly.a();
  }
  
  public static boolean g()
  {
    return k;
  }
  
  public static long h()
  {
    return l;
  }
  
  public static boolean i()
  {
    return n;
  }
  
  public static <K, V> ConcurrentMap<K, V> j()
  {
    if (j) {
      return new ConcurrentHashMapV8();
    }
    return new ConcurrentHashMap();
  }
  
  public static ylq k()
  {
    if (i) {
      return new LongAdderV8();
    }
    return new PlatformDependent.AtomicLongCounter((byte)0);
  }
  
  public static boolean l()
  {
    return o;
  }
  
  public static <T> Queue<T> m()
  {
    return ylx.a(1048576);
  }
  
  public static ClassLoader n()
  {
    return yly.f();
  }
  
  public static ClassLoader o()
  {
    return yly.g();
  }
  
  private static boolean q()
  {
    boolean bool = false;
    try
    {
      Class.forName("android.app.Application", false, yly.g());
      bool = true;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    if (bool) {
      b.b("Platform: Android");
    }
    return bool;
  }
  
  private static int r()
  {
    int[] arrayOfInt;
    try
    {
      String[] arrayOfString = ((String)AccessController.doPrivileged(new PrivilegedAction() {})).split("\\.");
      arrayOfInt = new int[arrayOfString.length];
      int i1 = 0;
      while (i1 < arrayOfString.length)
      {
        arrayOfInt[i1] = Integer.parseInt(arrayOfString[i1]);
        i1 += 1;
      }
      if (arrayOfInt[0] == 1)
      {
        if ((!r) && (arrayOfInt[1] < 6)) {
          throw new AssertionError();
        }
      }
      else
      {
        i1 = arrayOfInt[0];
        return i1;
      }
    }
    catch (SecurityException localSecurityException)
    {
      b.b("security exception while reading java.specification.version", localSecurityException);
      return 6;
    }
    return arrayOfInt[1];
  }
  
  private static boolean s()
  {
    if (d)
    {
      b.b("sun.misc.Unsafe: unavailable (Android)");
      return false;
    }
    if (h) {
      return false;
    }
    for (;;)
    {
      try
      {
        boolean bool = yly.b();
        ymw localYmw = b;
        if (bool)
        {
          String str1 = "available";
          localYmw.b("sun.misc.Unsafe: {}", str1);
          return bool;
        }
      }
      catch (Throwable localThrowable)
      {
        return false;
      }
      String str2 = "unavailable";
    }
  }
  
  private static long t()
  {
    try
    {
      l2 = ((Number)Class.forName("sun.misc.VM", true, yly.g()).getDeclaredMethod("maxDirectMemory", new Class[0]).invoke(null, new Object[0])).longValue();
    }
    catch (Throwable localThrowable1)
    {
      for (;;) {}
    }
    l2 = 0L;
    if (l2 > 0L) {
      return l2;
    }
    for (;;)
    {
      try
      {
        localObject2 = Class.forName("java.lang.management.ManagementFactory", true, yly.g());
        Object localObject1 = Class.forName("java.lang.management.RuntimeMXBean", true, yly.g());
        localObject2 = ((Class)localObject2).getDeclaredMethod("getRuntimeMXBean", new Class[0]).invoke(null, new Object[0]);
        localObject1 = (List)((Class)localObject1).getDeclaredMethod("getInputArguments", new Class[0]).invoke(localObject2, new Object[0]);
        i1 = ((List)localObject1).size() - 1;
        l1 = l2;
        if (i1 >= 0)
        {
          localObject2 = c.matcher((CharSequence)((List)localObject1).get(i1));
          if (((Matcher)localObject2).matches()) {
            l1 = Long.parseLong(((Matcher)localObject2).group(1));
          }
        }
      }
      catch (Throwable localThrowable2)
      {
        Object localObject2;
        int i1;
        long l1 = l2;
        continue;
      }
      try
      {
        i1 = ((Matcher)localObject2).group(2).charAt(0);
        if (i1 == 71) {
          continue;
        }
        if (i1 == 75) {
          continue;
        }
        if (i1 != 77)
        {
          if (i1 == 103) {
            continue;
          }
          if (i1 == 107) {
            continue;
          }
          if (i1 == 109) {}
        }
      }
      catch (Throwable localThrowable3)
      {
        continue;
      }
      l1 *= 1048576L;
      continue;
      l1 <<= 10;
      continue;
      l1 *= 1073741824L;
      continue;
      i1 -= 1;
    }
    if (l1 <= 0L)
    {
      l1 = Runtime.getRuntime().maxMemory();
      b.b("maxDirectMemory: {} bytes (maybe)", Long.valueOf(l1));
      return l1;
    }
    b.b("maxDirectMemory: {} bytes", Long.valueOf(l1));
    return l1;
  }
  
  private static boolean u()
  {
    if (d) {
      return false;
    }
    boolean bool = ymb.a("io.netty.noJavassist", false);
    b.b("-Dio.netty.noJavassist: {}", Boolean.valueOf(bool));
    if (bool)
    {
      b.b("Javassist: unavailable (io.netty.noJavassist)");
      return false;
    }
    try
    {
      ylp.a(Object.class, yly.a(PlatformDependent.class));
      b.b("Javassist: available");
      return true;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    b.b("Javassist: unavailable");
    b.b("You don't have Javassist in your class path or you don't have enough permission to load dynamically generated classes.  Please check the configuration for better performance.");
    return false;
  }
  
  private static File v()
  {
    try
    {
      localObject1 = a(ymb.b("io.netty.tmpdir"));
      if (localObject1 != null)
      {
        b.b("-Dio.netty.tmpdir: {}", localObject1);
        return localObject1;
      }
      localObject1 = a(ymb.b("java.io.tmpdir"));
      if (localObject1 != null)
      {
        b.b("-Dio.netty.tmpdir: {} (java.io.tmpdir)", localObject1);
        return localObject1;
      }
      if (e)
      {
        localObject1 = a(System.getenv("TEMP"));
        if (localObject1 != null)
        {
          b.b("-Dio.netty.tmpdir: {} (%TEMP%)", localObject1);
          return localObject1;
        }
        localObject1 = System.getenv("USERPROFILE");
        if (localObject1 != null)
        {
          Object localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append((String)localObject1);
          ((StringBuilder)localObject2).append("\\AppData\\Local\\Temp");
          localObject2 = a(((StringBuilder)localObject2).toString());
          if (localObject2 != null)
          {
            b.b("-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)", localObject2);
            return localObject2;
          }
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append((String)localObject1);
          ((StringBuilder)localObject2).append("\\Local Settings\\Temp");
          localObject1 = a(((StringBuilder)localObject2).toString());
          if (localObject1 != null)
          {
            b.b("-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)", localObject1);
            return localObject1;
          }
        }
      }
      else
      {
        localObject1 = a(System.getenv("TMPDIR"));
        if (localObject1 != null)
        {
          b.b("-Dio.netty.tmpdir: {} ($TMPDIR)", localObject1);
          return localObject1;
        }
      }
    }
    catch (Throwable localThrowable)
    {
      Object localObject1;
      for (;;) {}
    }
    if (e) {
      localObject1 = new File("C:\\Windows\\Temp");
    } else {
      localObject1 = new File("/tmp");
    }
    b.c("Failed to get the temporary directory; falling back to: {}", localObject1);
    return localObject1;
  }
}
