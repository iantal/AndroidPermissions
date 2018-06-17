package de.number26.machete.android.a;

import android.os.Build;
import android.os.Build.VERSION;
import android.os.Process;
import de.number26.machete.core.tracking.e;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.SecureRandomSpi;
import java.security.Security;
import java.util.concurrent.atomic.AtomicBoolean;

public final class h
{
  private static final byte[] a = ;
  private static final AtomicBoolean b = new AtomicBoolean(false);
  
  private h() {}
  
  public static void a()
  {
    d();
    e();
  }
  
  public static void b()
  {
    if (!b.get()) {
      try
      {
        if (!b.get())
        {
          a();
          b.set(true);
        }
        return;
      }
      finally {}
    }
  }
  
  private static void d()
    throws SecurityException
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      if (Build.VERSION.SDK_INT > 18) {
        return;
      }
      try
      {
        Class.forName("org.apache.harmony.xnet.provider.jsse.NativeCrypto").getMethod("RAND_seed", new Class[] { [B.class }).invoke(null, new Object[] { f() });
        int i = ((Integer)Class.forName("org.apache.harmony.xnet.provider.jsse.NativeCrypto").getMethod("RAND_load_file", new Class[] { String.class, Long.TYPE }).invoke(null, new Object[] { "/dev/urandom", Integer.valueOf(1024) })).intValue();
        if (i != 1024)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Unexpected number of bytes read from Linux PRNG: ");
          localStringBuilder.append(i);
          throw new IOException(localStringBuilder.toString());
        }
        return;
      }
      catch (Exception localException)
      {
        throw new SecurityException("Failed to seed OpenSSL PRNG", localException);
      }
    }
  }
  
  private static void e()
    throws SecurityException
  {
    if (Build.VERSION.SDK_INT > 18) {
      return;
    }
    Object localObject1 = Security.getProviders("SecureRandom.SHA1PRNG");
    if (localObject1 != null) {}
    try
    {
      if (localObject1.length >= 1) {
        if (localObject1[0].getClass().equals(b.class)) {
          break label57;
        }
      }
      Security.insertProviderAt(new b(), 1);
      label57:
      localObject1 = new SecureRandom();
      StringBuilder localStringBuilder;
      if (!((SecureRandom)localObject1).getProvider().getClass().equals(b.class))
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("new SecureRandom() backed by wrong Provider: ");
        localStringBuilder.append(((SecureRandom)localObject1).getProvider().getClass());
        e.a(new SecurityException(localStringBuilder.toString()));
      }
      try
      {
        localObject1 = SecureRandom.getInstance("SHA1PRNG");
        if (!((SecureRandom)localObject1).getProvider().getClass().equals(b.class))
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("SecureRandom.getInstance(\"SHA1PRNG\") backed by wrong Provider: ");
          localStringBuilder.append(((SecureRandom)localObject1).getProvider().getClass());
          e.a(new SecurityException(localStringBuilder.toString()));
        }
        return;
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        throw new SecurityException("SHA1PRNG not available", localNoSuchAlgorithmException);
      }
    }
    finally
    {
      for (;;) {}
    }
    throw localNoSuchAlgorithmException;
  }
  
  private static byte[] f()
  {
    try
    {
      Object localObject = new ByteArrayOutputStream();
      DataOutputStream localDataOutputStream = new DataOutputStream((OutputStream)localObject);
      localDataOutputStream.writeLong(System.currentTimeMillis());
      localDataOutputStream.writeLong(System.nanoTime());
      localDataOutputStream.writeInt(Process.myPid());
      localDataOutputStream.writeInt(Process.myUid());
      localDataOutputStream.write(a);
      localDataOutputStream.close();
      localObject = ((ByteArrayOutputStream)localObject).toByteArray();
      return localObject;
    }
    catch (IOException localIOException)
    {
      throw new SecurityException("Failed to generate seed", localIOException);
    }
  }
  
  private static String g()
  {
    try
    {
      String str = (String)Build.class.getField("SERIAL").get(null);
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static byte[] h()
  {
    Object localObject = new StringBuilder();
    String str = Build.FINGERPRINT;
    if (str != null) {
      ((StringBuilder)localObject).append(str);
    }
    str = g();
    if (str != null) {
      ((StringBuilder)localObject).append(str);
    }
    try
    {
      localObject = ((StringBuilder)localObject).toString().getBytes("UTF-8");
      return localObject;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;) {}
    }
    throw new RuntimeException("UTF-8 encoding not supported");
  }
  
  public static class a
    extends SecureRandomSpi
  {
    private static final File a = new File("/dev/urandom");
    private static final Object b = new Object();
    private static DataInputStream c;
    private static OutputStream d;
    private boolean e;
    
    public a() {}
    
    private DataInputStream a()
    {
      synchronized (b)
      {
        DataInputStream localDataInputStream1 = c;
        if (localDataInputStream1 == null) {
          try
          {
            c = new DataInputStream(new FileInputStream(a));
          }
          catch (IOException localIOException)
          {
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("Failed to open ");
            localStringBuilder.append(a);
            localStringBuilder.append(" for reading");
            throw new SecurityException(localStringBuilder.toString(), localIOException);
          }
        }
        DataInputStream localDataInputStream2 = c;
        return localDataInputStream2;
      }
    }
    
    private OutputStream b()
      throws IOException
    {
      synchronized (b)
      {
        if (d == null) {
          d = new FileOutputStream(a);
        }
        OutputStream localOutputStream = d;
        return localOutputStream;
      }
    }
    
    protected byte[] engineGenerateSeed(int paramInt)
    {
      byte[] arrayOfByte = new byte[paramInt];
      engineNextBytes(arrayOfByte);
      return arrayOfByte;
    }
    
    /* Error */
    protected void engineNextBytes(byte[] paramArrayOfByte)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 89	de/number26/machete/android/a/h$a:e	Z
      //   4: ifne +10 -> 14
      //   7: aload_0
      //   8: invokestatic 92	de/number26/machete/android/a/h:c	()[B
      //   11: invokevirtual 95	de/number26/machete/android/a/h$a:engineSetSeed	([B)V
      //   14: getstatic 34	de/number26/machete/android/a/h$a:b	Ljava/lang/Object;
      //   17: astore_2
      //   18: aload_2
      //   19: monitorenter
      //   20: aload_0
      //   21: invokespecial 97	de/number26/machete/android/a/h$a:a	()Ljava/io/DataInputStream;
      //   24: astore_3
      //   25: aload_2
      //   26: monitorexit
      //   27: aload_3
      //   28: monitorenter
      //   29: aload_3
      //   30: aload_1
      //   31: invokevirtual 100	java/io/DataInputStream:readFully	([B)V
      //   34: aload_3
      //   35: monitorexit
      //   36: return
      //   37: astore_1
      //   38: aload_3
      //   39: monitorexit
      //   40: aload_1
      //   41: athrow
      //   42: astore_1
      //   43: aload_2
      //   44: monitorexit
      //   45: aload_1
      //   46: athrow
      //   47: astore_1
      //   48: new 53	java/lang/StringBuilder
      //   51: dup
      //   52: invokespecial 54	java/lang/StringBuilder:<init>	()V
      //   55: astore_2
      //   56: aload_2
      //   57: ldc 102
      //   59: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   62: pop
      //   63: aload_2
      //   64: getstatic 28	de/number26/machete/android/a/h$a:a	Ljava/io/File;
      //   67: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   70: pop
      //   71: new 67	java/lang/SecurityException
      //   74: dup
      //   75: aload_2
      //   76: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   79: aload_1
      //   80: invokespecial 74	java/lang/SecurityException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   83: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	84	0	this	a
      //   0	84	1	paramArrayOfByte	byte[]
      //   24	15	3	localDataInputStream	DataInputStream
      // Exception table:
      //   from	to	target	type
      //   29	36	37	finally
      //   38	40	37	finally
      //   20	27	42	finally
      //   43	45	42	finally
      //   14	20	47	java/io/IOException
      //   27	29	47	java/io/IOException
      //   40	42	47	java/io/IOException
      //   45	47	47	java/io/IOException
    }
    
    /* Error */
    protected void engineSetSeed(byte[] paramArrayOfByte)
    {
      // Byte code:
      //   0: getstatic 34	de/number26/machete/android/a/h$a:b	Ljava/lang/Object;
      //   3: astore_2
      //   4: aload_2
      //   5: monitorenter
      //   6: aload_0
      //   7: invokespecial 104	de/number26/machete/android/a/h$a:b	()Ljava/io/OutputStream;
      //   10: astore_3
      //   11: aload_2
      //   12: monitorexit
      //   13: aload_3
      //   14: aload_1
      //   15: invokevirtual 109	java/io/OutputStream:write	([B)V
      //   18: aload_3
      //   19: invokevirtual 112	java/io/OutputStream:flush	()V
      //   22: aload_0
      //   23: iconst_1
      //   24: putfield 89	de/number26/machete/android/a/h$a:e	Z
      //   27: return
      //   28: astore_1
      //   29: aload_2
      //   30: monitorexit
      //   31: aload_1
      //   32: athrow
      //   33: astore_1
      //   34: goto +43 -> 77
      //   37: ldc 6
      //   39: invokevirtual 117	java/lang/Class:getSimpleName	()Ljava/lang/String;
      //   42: astore_1
      //   43: new 53	java/lang/StringBuilder
      //   46: dup
      //   47: invokespecial 54	java/lang/StringBuilder:<init>	()V
      //   50: astore_2
      //   51: aload_2
      //   52: ldc 119
      //   54: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   57: pop
      //   58: aload_2
      //   59: getstatic 28	de/number26/machete/android/a/h$a:a	Ljava/io/File;
      //   62: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   65: pop
      //   66: aload_1
      //   67: aload_2
      //   68: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   71: invokestatic 124	com/n26/d/a:d	(Ljava/lang/String;Ljava/lang/String;)V
      //   74: goto -52 -> 22
      //   77: aload_0
      //   78: iconst_1
      //   79: putfield 89	de/number26/machete/android/a/h$a:e	Z
      //   82: aload_1
      //   83: athrow
      //   84: astore_1
      //   85: goto -48 -> 37
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	88	0	this	a
      //   0	88	1	paramArrayOfByte	byte[]
      //   10	9	3	localOutputStream	OutputStream
      // Exception table:
      //   from	to	target	type
      //   6	13	28	finally
      //   29	31	28	finally
      //   0	6	33	finally
      //   13	22	33	finally
      //   31	33	33	finally
      //   37	74	33	finally
      //   0	6	84	java/io/IOException
      //   13	22	84	java/io/IOException
      //   31	33	84	java/io/IOException
    }
  }
  
  private static class b
    extends Provider
  {
    public b()
    {
      super(1.0D, "A Linux-specific random number provider that uses /dev/urandom");
      put("SecureRandom.SHA1PRNG", h.a.class.getName());
      put("SecureRandom.SHA1PRNG ImplementedIn", "Software");
    }
  }
}
