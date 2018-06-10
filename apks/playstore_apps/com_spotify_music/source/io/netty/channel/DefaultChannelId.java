package io.netty.channel;

import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.ThreadLocalRandom;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import xza;
import ylm;
import ylr;
import ymb;
import ymw;
import ymx;

public final class DefaultChannelId
  implements ChannelId
{
  private static final ymw a = ymx.a(DefaultChannelId.class);
  private static final Pattern b = Pattern.compile("^(?:[0-9a-fA-F][:-]?){6,8}$");
  private static final byte[] c;
  private static final int d;
  private static final AtomicInteger e = new AtomicInteger();
  private static final long serialVersionUID = 3884076183504074063L;
  private final byte[] data = new byte[28];
  private transient String f;
  private int hashCode;
  
  static
  {
    Object localObject1 = ymb.b("io.netty.processId");
    int j = -1;
    int i = j;
    if (localObject1 != null) {}
    try
    {
      i = Integer.parseInt((String)localObject1);
    }
    catch (NumberFormatException localNumberFormatException)
    {
      Object localObject2;
      String str;
      for (;;) {}
    }
    i = -1;
    if ((i >= 0) && (i <= 4194304))
    {
      if (a.b()) {
        a.b("-Dio.netty.processId: {} (user-set)", Integer.valueOf(i));
      }
    }
    else
    {
      a.c("-Dio.netty.processId: {} (malformed)", localObject1);
      i = j;
    }
    j = i;
    if (i < 0)
    {
      i = c();
      j = i;
      if (a.b())
      {
        a.b("-Dio.netty.processId: {} (auto-detected)", Integer.valueOf(i));
        j = i;
      }
    }
    d = j;
    localObject2 = null;
    str = ymb.b("io.netty.machineId");
    localObject1 = localObject2;
    if (str != null) {
      if (b.matcher(str).matches())
      {
        localObject1 = a(str);
        a.b("-Dio.netty.machineId: {} (user-set)", str);
      }
      else
      {
        a.c("-Dio.netty.machineId: {} (malformed)", str);
        localObject1 = localObject2;
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject2 = ylr.a();
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new byte[8];
        ThreadLocalRandom.a().nextBytes((byte[])localObject1);
        a.c("Failed to find a usable hardware address from the network interfaces; using random bytes: {}", ylr.a((byte[])localObject1));
      }
      localObject2 = localObject1;
      if (a.b())
      {
        a.b("-Dio.netty.machineId: {} (auto-detected)", ylr.a((byte[])localObject1));
        localObject2 = localObject1;
      }
    }
    c = (byte[])localObject2;
  }
  
  private DefaultChannelId() {}
  
  private int a(int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = this.data;
    int i = paramInt1 + 1;
    arrayOfByte[paramInt1] = (paramInt2 >> 24);
    arrayOfByte = this.data;
    paramInt1 = i + 1;
    arrayOfByte[i] = ((byte)(paramInt2 >>> 16));
    arrayOfByte = this.data;
    i = paramInt1 + 1;
    arrayOfByte[paramInt1] = ((byte)(paramInt2 >>> 8));
    this.data[i] = ((byte)paramInt2);
    return i + 1;
  }
  
  private static byte[] a(String paramString)
  {
    paramString = paramString.replaceAll("[:-]", "");
    byte[] arrayOfByte = new byte[8];
    int j;
    for (int i = 0; i < paramString.length(); i = j)
    {
      j = i + 2;
      arrayOfByte[i] = ((byte)Integer.parseInt(paramString.substring(i, j), 16));
    }
    return arrayOfByte;
  }
  
  public static DefaultChannelId b()
  {
    DefaultChannelId localDefaultChannelId = new DefaultChannelId();
    System.arraycopy(c, 0, localDefaultChannelId.data, 0, 8);
    int j = localDefaultChannelId.a(localDefaultChannelId.a(8, d), e.getAndIncrement());
    long l = Long.reverse(System.nanoTime()) ^ System.currentTimeMillis();
    byte[] arrayOfByte = localDefaultChannelId.data;
    int i = j + 1;
    arrayOfByte[j] = ((byte)(int)(l >>> 56));
    arrayOfByte = localDefaultChannelId.data;
    j = i + 1;
    arrayOfByte[i] = ((byte)(int)(l >>> 48));
    arrayOfByte = localDefaultChannelId.data;
    i = j + 1;
    arrayOfByte[j] = ((byte)(int)(l >>> 40));
    arrayOfByte = localDefaultChannelId.data;
    j = i + 1;
    arrayOfByte[i] = ((byte)(int)(l >>> 32));
    arrayOfByte = localDefaultChannelId.data;
    i = j + 1;
    arrayOfByte[j] = ((byte)(int)(l >>> 24));
    arrayOfByte = localDefaultChannelId.data;
    j = i + 1;
    arrayOfByte[i] = ((byte)(int)(l >>> 16));
    arrayOfByte = localDefaultChannelId.data;
    i = j + 1;
    arrayOfByte[j] = ((byte)(int)(l >>> 8));
    localDefaultChannelId.data[i] = ((byte)(int)l);
    j = ThreadLocalRandom.a().nextInt();
    localDefaultChannelId.hashCode = j;
    i = localDefaultChannelId.a(i + 1, j);
    if ((!g) && (i != localDefaultChannelId.data.length)) {
      throw new AssertionError();
    }
    return localDefaultChannelId;
  }
  
  private static int c()
  {
    Object localObject2 = PlatformDependent.a(DefaultChannelId.class);
    String str2;
    try
    {
      Object localObject3 = Class.forName("java.lang.management.ManagementFactory", true, (ClassLoader)localObject2);
      Object localObject1 = Class.forName("java.lang.management.RuntimeMXBean", true, (ClassLoader)localObject2);
      localObject3 = ((Class)localObject3).getMethod("getRuntimeMXBean", ylm.d).invoke(null, ylm.c);
      localObject1 = (String)((Class)localObject1).getMethod("getName", ylm.d).invoke(localObject3, ylm.c);
    }
    catch (Exception localException1)
    {
      a.b("Could not invoke ManagementFactory.getRuntimeMXBean().getName(); Android?", localException1);
      try
      {
        String str1 = Class.forName("android.os.Process", true, (ClassLoader)localObject2).getMethod("myPid", ylm.d).invoke(null, ylm.c).toString();
      }
      catch (Exception localException2)
      {
        a.b("Could not invoke Process.myPid(); not Android?", localException2);
        str2 = "";
      }
    }
    int i = str2.indexOf('@');
    localObject2 = str2;
    if (i >= 0) {
      localObject2 = str2.substring(0, i);
    }
    try
    {
      i = Integer.parseInt((String)localObject2);
    }
    catch (NumberFormatException localNumberFormatException)
    {
      int j;
      for (;;) {}
    }
    i = -1;
    if (i >= 0)
    {
      j = i;
      if (i <= 4194304) {}
    }
    else
    {
      j = ThreadLocalRandom.a().nextInt(4194305);
      a.c("Failed to find the current process ID from '{}'; using a random value: {}", localObject2, Integer.valueOf(j));
    }
    return j;
  }
  
  public final String a()
  {
    String str2 = this.f;
    String str1 = str2;
    if (str2 == null)
    {
      str1 = xza.a(this.data);
      this.f = str1;
    }
    return str1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof DefaultChannelId)) {
      return false;
    }
    return Arrays.equals(this.data, ((DefaultChannelId)paramObject).data);
  }
  
  public final int hashCode()
  {
    return this.hashCode;
  }
  
  public final String toString()
  {
    return a();
  }
}
