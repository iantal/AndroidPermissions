import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

public abstract class evg
  extends eut
{
  private static final Logger b = Logger.getLogger(evg.class.getName());
  private static final boolean c = eyh.a();
  evk a;
  
  private evg() {}
  
  public static int a(double paramDouble)
  {
    return 8;
  }
  
  public static int a(float paramFloat)
  {
    return 4;
  }
  
  public static int a(int paramInt, ewo paramEwo)
  {
    paramInt = d(paramInt);
    int i = paramEwo.b();
    return paramInt + (f(i) + i);
  }
  
  public static int a(ewo paramEwo)
  {
    int i = paramEwo.b();
    return f(i) + i;
  }
  
  public static int a(boolean paramBoolean)
  {
    return 1;
  }
  
  public static evg a(byte[] paramArrayOfByte)
  {
    return b(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static int b(int paramInt, ewo paramEwo)
  {
    return (d(1) << 1) + e(2, paramInt) + a(3, paramEwo);
  }
  
  public static int b(int paramInt, String paramString)
  {
    return d(paramInt) + b(paramString);
  }
  
  public static int b(int paramInt, boolean paramBoolean)
  {
    return d(paramInt) + 1;
  }
  
  public static int b(euu paramEuu)
  {
    int i = paramEuu.a();
    return f(i) + i;
  }
  
  public static int b(exd paramExd)
  {
    int i = paramExd.d();
    return f(i) + i;
  }
  
  public static int b(String paramString)
  {
    try
    {
      i = eyn.a(paramString);
    }
    catch (eyq localEyq)
    {
      int i;
      for (;;) {}
    }
    i = paramString.getBytes(ewe.a).length;
    return f(i) + i;
  }
  
  public static int b(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    return f(i) + i;
  }
  
  public static evg b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new evh(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public static int c(int paramInt, long paramLong)
  {
    return d(paramInt) + d(paramLong);
  }
  
  public static int c(int paramInt, euu paramEuu)
  {
    paramInt = d(paramInt);
    int i = paramEuu.a();
    return paramInt + (f(i) + i);
  }
  
  public static int c(int paramInt, exd paramExd)
  {
    return d(paramInt) + b(paramExd);
  }
  
  public static int c(long paramLong)
  {
    return d(paramLong);
  }
  
  @Deprecated
  public static int c(exd paramExd)
  {
    return paramExd.d();
  }
  
  public static int d(int paramInt)
  {
    return f(paramInt << 3);
  }
  
  public static int d(int paramInt, long paramLong)
  {
    return d(paramInt) + 8;
  }
  
  public static int d(int paramInt, euu paramEuu)
  {
    return (d(1) << 1) + e(2, paramInt) + c(3, paramEuu);
  }
  
  public static int d(int paramInt, exd paramExd)
  {
    return (d(1) << 1) + e(2, paramInt) + c(3, paramExd);
  }
  
  public static int d(long paramLong)
  {
    if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L) {
      return 1;
    }
    if (paramLong < 0L) {
      return 10;
    }
    if ((0xFFFFFFF800000000 & paramLong) != 0L)
    {
      j = 6;
      paramLong >>>= 28;
    }
    else
    {
      j = 2;
    }
    int i = j;
    long l = paramLong;
    if ((0xFFFFFFFFFFE00000 & paramLong) != 0L)
    {
      i = j + 2;
      l = paramLong >>> 14;
    }
    int j = i;
    if ((l & 0xFFFFFFFFFFFFC000) != 0L) {
      j = i + 1;
    }
    return j;
  }
  
  public static int e(int paramInt)
  {
    if (paramInt >= 0) {
      return f(paramInt);
    }
    return 10;
  }
  
  public static int e(int paramInt1, int paramInt2)
  {
    return d(paramInt1) + f(paramInt2);
  }
  
  public static int e(long paramLong)
  {
    return d(h(paramLong));
  }
  
  public static int f(int paramInt)
  {
    if ((paramInt & 0xFFFFFF80) == 0) {
      return 1;
    }
    if ((paramInt & 0xC000) == 0) {
      return 2;
    }
    if ((0xFFE00000 & paramInt) == 0) {
      return 3;
    }
    if ((paramInt & 0xF0000000) == 0) {
      return 4;
    }
    return 5;
  }
  
  public static int f(int paramInt1, int paramInt2)
  {
    return d(paramInt1) + 4;
  }
  
  public static int f(long paramLong)
  {
    return 8;
  }
  
  public static int g(int paramInt)
  {
    return f(l(paramInt));
  }
  
  public static int g(int paramInt1, int paramInt2)
  {
    return d(paramInt1) + e(paramInt2);
  }
  
  public static int g(long paramLong)
  {
    return 8;
  }
  
  public static int h(int paramInt)
  {
    return 4;
  }
  
  private static long h(long paramLong)
  {
    return paramLong >> 63 ^ paramLong << 1;
  }
  
  public static int i(int paramInt)
  {
    return 4;
  }
  
  public static int j(int paramInt)
  {
    return e(paramInt);
  }
  
  @Deprecated
  public static int k(int paramInt)
  {
    return f(paramInt);
  }
  
  private static int l(int paramInt)
  {
    return paramInt >> 31 ^ paramInt << 1;
  }
  
  public abstract int a();
  
  public abstract void a(byte paramByte)
    throws IOException;
  
  public abstract void a(int paramInt)
    throws IOException;
  
  public abstract void a(int paramInt1, int paramInt2)
    throws IOException;
  
  public abstract void a(int paramInt, long paramLong)
    throws IOException;
  
  public abstract void a(int paramInt, euu paramEuu)
    throws IOException;
  
  public abstract void a(int paramInt, exd paramExd)
    throws IOException;
  
  public abstract void a(int paramInt, String paramString)
    throws IOException;
  
  public abstract void a(int paramInt, boolean paramBoolean)
    throws IOException;
  
  public abstract void a(long paramLong)
    throws IOException;
  
  public abstract void a(euu paramEuu)
    throws IOException;
  
  public abstract void a(exd paramExd)
    throws IOException;
  
  public abstract void a(String paramString)
    throws IOException;
  
  final void a(String paramString, eyq paramEyq)
    throws IOException
  {
    b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", paramEyq);
    paramString = paramString.getBytes(ewe.a);
    try
    {
      b(paramString.length);
      a(paramString, 0, paramString.length);
      return;
    }
    catch (evi paramString)
    {
      throw paramString;
    }
    catch (IndexOutOfBoundsException paramString)
    {
      throw new evi(paramString);
    }
  }
  
  public final void b()
  {
    if (a() == 0) {
      return;
    }
    throw new IllegalStateException("Did not write as much data as expected.");
  }
  
  public abstract void b(int paramInt)
    throws IOException;
  
  public abstract void b(int paramInt1, int paramInt2)
    throws IOException;
  
  public abstract void b(int paramInt, long paramLong)
    throws IOException;
  
  public abstract void b(int paramInt, euu paramEuu)
    throws IOException;
  
  public abstract void b(int paramInt, exd paramExd)
    throws IOException;
  
  public abstract void b(long paramLong)
    throws IOException;
  
  public abstract void c(int paramInt)
    throws IOException;
  
  public abstract void c(int paramInt1, int paramInt2)
    throws IOException;
  
  public abstract void c(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException;
  
  public abstract void d(int paramInt1, int paramInt2)
    throws IOException;
}
