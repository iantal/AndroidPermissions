package com.squareup.okhttp.internal;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Array;
import java.net.Socket;
import java.net.URI;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import okio.Buffer;
import okio.ByteString;
import okio.o;
import okio.p;

public final class i
{
  public static final byte[] a = new byte[0];
  public static final String[] b = new String[0];
  public static final Charset c = Charset.forName("UTF-8");
  
  public static int a(String paramString)
  {
    if ("http".equals(paramString)) {
      return 80;
    }
    if ("https".equals(paramString)) {
      return 443;
    }
    return -1;
  }
  
  private static int a(String paramString, int paramInt)
  {
    if (paramInt != -1) {
      return paramInt;
    }
    return a(paramString);
  }
  
  public static int a(URI paramURI)
  {
    return a(paramURI.getScheme(), paramURI.getPort());
  }
  
  public static int a(URL paramURL)
  {
    return a(paramURL.getProtocol(), paramURL.getPort());
  }
  
  public static <T> List<T> a(List<T> paramList)
  {
    return Collections.unmodifiableList(new ArrayList(paramList));
  }
  
  public static <T> List<T> a(T... paramVarArgs)
  {
    return Collections.unmodifiableList(Arrays.asList((Object[])paramVarArgs.clone()));
  }
  
  private static <T> List<T> a(T[] paramArrayOfT1, T[] paramArrayOfT2)
  {
    ArrayList localArrayList = new ArrayList();
    int k = paramArrayOfT1.length;
    int i = 0;
    if (i < k)
    {
      T ? = paramArrayOfT1[i];
      int m = paramArrayOfT2.length;
      int j = 0;
      for (;;)
      {
        if (j < m)
        {
          T ? = paramArrayOfT2[j];
          if (?.equals(?)) {
            localArrayList.add(?);
          }
        }
        else
        {
          i += 1;
          break;
        }
        j += 1;
      }
    }
    return localArrayList;
  }
  
  public static <K, V> Map<K, V> a(Map<K, V> paramMap)
  {
    return Collections.unmodifiableMap(new LinkedHashMap(paramMap));
  }
  
  public static ThreadFactory a(String paramString, final boolean paramBoolean)
  {
    new ThreadFactory()
    {
      public Thread newThread(Runnable paramAnonymousRunnable)
      {
        paramAnonymousRunnable = new Thread(paramAnonymousRunnable, this.a);
        paramAnonymousRunnable.setDaemon(paramBoolean);
        return paramAnonymousRunnable;
      }
    };
  }
  
  public static ByteString a(ByteString paramByteString)
  {
    try
    {
      paramByteString = ByteString.of(MessageDigest.getInstance("SHA-1").digest(paramByteString.toByteArray()));
      return paramByteString;
    }
    catch (NoSuchAlgorithmException paramByteString)
    {
      throw new AssertionError(paramByteString);
    }
  }
  
  public static void a(long paramLong1, long paramLong2, long paramLong3)
  {
    if (((paramLong2 | paramLong3) < 0L) || (paramLong2 > paramLong1) || (paramLong1 - paramLong2 < paramLong3)) {
      throw new ArrayIndexOutOfBoundsException();
    }
  }
  
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (RuntimeException paramCloseable)
    {
      throw paramCloseable;
    }
    catch (Exception paramCloseable) {}
  }
  
  public static void a(Closeable paramCloseable1, Closeable paramCloseable2)
  {
    Object localObject = null;
    for (;;)
    {
      try
      {
        paramCloseable1.close();
        paramCloseable1 = localObject;
      }
      catch (Throwable paramCloseable1)
      {
        continue;
      }
      try
      {
        paramCloseable2.close();
        paramCloseable2 = paramCloseable1;
      }
      catch (Throwable localThrowable)
      {
        paramCloseable2 = paramCloseable1;
        if (paramCloseable1 != null) {
          continue;
        }
        paramCloseable2 = localThrowable;
        continue;
        if (!(paramCloseable2 instanceof IOException)) {
          continue;
        }
        throw ((IOException)paramCloseable2);
        if (!(paramCloseable2 instanceof RuntimeException)) {
          continue;
        }
        throw ((RuntimeException)paramCloseable2);
        if (!(paramCloseable2 instanceof Error)) {
          continue;
        }
        throw ((Error)paramCloseable2);
        throw new AssertionError(paramCloseable2);
      }
    }
    if (paramCloseable2 == null) {
      return;
    }
  }
  
  public static void a(Socket paramSocket)
  {
    if (paramSocket != null) {}
    try
    {
      paramSocket.close();
      return;
    }
    catch (RuntimeException paramSocket)
    {
      throw paramSocket;
    }
    catch (Exception paramSocket) {}
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static boolean a(o paramO, int paramInt, TimeUnit paramTimeUnit)
  {
    try
    {
      boolean bool = b(paramO, paramInt, paramTimeUnit);
      return bool;
    }
    catch (IOException paramO) {}
    return false;
  }
  
  public static <T> T[] a(Class<T> paramClass, T[] paramArrayOfT1, T[] paramArrayOfT2)
  {
    paramArrayOfT1 = a(paramArrayOfT1, paramArrayOfT2);
    return paramArrayOfT1.toArray((Object[])Array.newInstance(paramClass, paramArrayOfT1.size()));
  }
  
  public static boolean b(o paramO, int paramInt, TimeUnit paramTimeUnit)
  {
    long l2 = System.nanoTime();
    long l1;
    if (paramO.a().j_()) {
      l1 = paramO.a().d() - l2;
    }
    for (;;)
    {
      paramO.a().a(Math.min(l1, paramTimeUnit.toNanos(paramInt)) + l2);
      try
      {
        paramTimeUnit = new Buffer();
        while (paramO.a(paramTimeUnit, 2048L) != -1L) {
          paramTimeUnit.s();
        }
      }
      catch (InterruptedIOException paramTimeUnit)
      {
        if (l1 == Long.MAX_VALUE) {
          paramO.a().f();
        }
        for (;;)
        {
          return false;
          l1 = Long.MAX_VALUE;
          break;
          if (l1 == Long.MAX_VALUE) {
            paramO.a().f();
          }
          for (;;)
          {
            return true;
            paramO.a().a(l1 + l2);
          }
          paramO.a().a(l1 + l2);
        }
      }
      finally
      {
        if (l1 != Long.MAX_VALUE) {
          break label188;
        }
      }
    }
    paramO.a().f();
    for (;;)
    {
      throw paramTimeUnit;
      label188:
      paramO.a().a(l1 + l2);
    }
  }
}
