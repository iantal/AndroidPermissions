package com.dropbox.core.android;

import android.os.Build;
import android.os.Build.VERSION;
import android.os.Process;
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
import java.security.Provider;
import java.security.SecureRandom;
import java.security.SecureRandomSpi;

public final class FixedSecureRandom
  extends SecureRandom
{
  private static final byte[] BUILD_FINGERPRINT_AND_DEVICE_SERIAL = ;
  private static final int VERSION_CODE_JELLY_BEAN_MR2 = 18;
  private static final long serialVersionUID = 0L;
  
  private FixedSecureRandom()
  {
    super(new LinuxPrngSecureRandomSpi(), new LinuxPrngSecureRandomProvider());
  }
  
  private static byte[] generateSeed()
  {
    try
    {
      Object localObject = new ByteArrayOutputStream();
      DataOutputStream localDataOutputStream = new DataOutputStream((OutputStream)localObject);
      localDataOutputStream.writeLong(System.currentTimeMillis());
      localDataOutputStream.writeLong(System.nanoTime());
      localDataOutputStream.writeInt(Process.myPid());
      localDataOutputStream.writeInt(Process.myUid());
      localDataOutputStream.write(BUILD_FINGERPRINT_AND_DEVICE_SERIAL);
      localDataOutputStream.close();
      localObject = ((ByteArrayOutputStream)localObject).toByteArray();
      return localObject;
    }
    catch (IOException localIOException)
    {
      throw new SecurityException("Failed to generate seed", localIOException);
    }
  }
  
  public static SecureRandom get()
  {
    if (Build.VERSION.SDK_INT > 18) {
      return new SecureRandom();
    }
    return new FixedSecureRandom();
  }
  
  private static byte[] getBuildFingerprintAndDeviceSerial()
  {
    Object localObject = new StringBuilder();
    String str = Build.FINGERPRINT;
    if (str != null) {
      ((StringBuilder)localObject).append(str);
    }
    str = getDeviceSerialNumber();
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
      throw new RuntimeException("UTF-8 encoding not supported");
    }
  }
  
  private static String getDeviceSerialNumber()
  {
    try
    {
      String str = (String)Build.class.getField("SERIAL").get(null);
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static class LinuxPrngSecureRandomProvider
    extends Provider
  {
    private static final long serialVersionUID = 0L;
    
    public LinuxPrngSecureRandomProvider()
    {
      super(1.0D, "A Linux-specific random number provider that uses /dev/urandom");
      put("SecureRandom.SHA1PRNG", FixedSecureRandom.LinuxPrngSecureRandomSpi.class.getName());
      put("SecureRandom.SHA1PRNG ImplementedIn", "Software");
    }
  }
  
  public static class LinuxPrngSecureRandomSpi
    extends SecureRandomSpi
  {
    private static final File URANDOM_FILE = new File("/dev/urandom");
    private static final Object sLock = new Object();
    private static DataInputStream sUrandomIn;
    private static OutputStream sUrandomOut;
    private static final long serialVersionUID = 0L;
    private boolean mSeeded;
    
    public LinuxPrngSecureRandomSpi() {}
    
    private DataInputStream getUrandomInputStream()
    {
      synchronized (sLock)
      {
        DataInputStream localDataInputStream = sUrandomIn;
        if (localDataInputStream == null) {}
        try
        {
          sUrandomIn = new DataInputStream(new FileInputStream(URANDOM_FILE));
          localDataInputStream = sUrandomIn;
          return localDataInputStream;
        }
        catch (IOException localIOException)
        {
          throw new SecurityException("Failed to open " + URANDOM_FILE + " for reading", localIOException);
        }
      }
    }
    
    private OutputStream getUrandomOutputStream()
    {
      synchronized (sLock)
      {
        if (sUrandomOut == null) {
          sUrandomOut = new FileOutputStream(URANDOM_FILE);
        }
        OutputStream localOutputStream = sUrandomOut;
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
      //   1: getfield 95	com/dropbox/core/android/FixedSecureRandom$LinuxPrngSecureRandomSpi:mSeeded	Z
      //   4: ifne +10 -> 14
      //   7: aload_0
      //   8: invokestatic 99	com/dropbox/core/android/FixedSecureRandom:access$000	()[B
      //   11: invokevirtual 102	com/dropbox/core/android/FixedSecureRandom$LinuxPrngSecureRandomSpi:engineSetSeed	([B)V
      //   14: getstatic 39	com/dropbox/core/android/FixedSecureRandom$LinuxPrngSecureRandomSpi:sLock	Ljava/lang/Object;
      //   17: astore_2
      //   18: aload_2
      //   19: monitorenter
      //   20: aload_0
      //   21: invokespecial 104	com/dropbox/core/android/FixedSecureRandom$LinuxPrngSecureRandomSpi:getUrandomInputStream	()Ljava/io/DataInputStream;
      //   24: astore_3
      //   25: aload_2
      //   26: monitorexit
      //   27: aload_3
      //   28: monitorenter
      //   29: aload_3
      //   30: aload_1
      //   31: invokevirtual 107	java/io/DataInputStream:readFully	([B)V
      //   34: aload_3
      //   35: monitorexit
      //   36: return
      //   37: astore_1
      //   38: aload_2
      //   39: monitorexit
      //   40: aload_1
      //   41: athrow
      //   42: astore_1
      //   43: new 59	java/lang/SecurityException
      //   46: dup
      //   47: new 61	java/lang/StringBuilder
      //   50: dup
      //   51: invokespecial 62	java/lang/StringBuilder:<init>	()V
      //   54: ldc 109
      //   56: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   59: getstatic 33	com/dropbox/core/android/FixedSecureRandom$LinuxPrngSecureRandomSpi:URANDOM_FILE	Ljava/io/File;
      //   62: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   65: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   68: aload_1
      //   69: invokespecial 80	java/lang/SecurityException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   72: athrow
      //   73: astore_1
      //   74: aload_3
      //   75: monitorexit
      //   76: aload_1
      //   77: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	78	0	this	LinuxPrngSecureRandomSpi
      //   0	78	1	paramArrayOfByte	byte[]
      //   24	51	3	localDataInputStream	DataInputStream
      // Exception table:
      //   from	to	target	type
      //   20	27	37	finally
      //   38	40	37	finally
      //   14	20	42	java/io/IOException
      //   27	29	42	java/io/IOException
      //   40	42	42	java/io/IOException
      //   76	78	42	java/io/IOException
      //   29	36	73	finally
      //   74	76	73	finally
    }
    
    /* Error */
    protected void engineSetSeed(byte[] paramArrayOfByte)
    {
      // Byte code:
      //   0: getstatic 39	com/dropbox/core/android/FixedSecureRandom$LinuxPrngSecureRandomSpi:sLock	Ljava/lang/Object;
      //   3: astore_2
      //   4: aload_2
      //   5: monitorenter
      //   6: aload_0
      //   7: invokespecial 111	com/dropbox/core/android/FixedSecureRandom$LinuxPrngSecureRandomSpi:getUrandomOutputStream	()Ljava/io/OutputStream;
      //   10: astore_3
      //   11: aload_2
      //   12: monitorexit
      //   13: aload_3
      //   14: aload_1
      //   15: invokevirtual 116	java/io/OutputStream:write	([B)V
      //   18: aload_3
      //   19: invokevirtual 119	java/io/OutputStream:flush	()V
      //   22: aload_0
      //   23: iconst_1
      //   24: putfield 95	com/dropbox/core/android/FixedSecureRandom$LinuxPrngSecureRandomSpi:mSeeded	Z
      //   27: return
      //   28: astore_1
      //   29: aload_2
      //   30: monitorexit
      //   31: aload_1
      //   32: athrow
      //   33: astore_1
      //   34: ldc 2
      //   36: invokevirtual 124	java/lang/Class:getSimpleName	()Ljava/lang/String;
      //   39: new 61	java/lang/StringBuilder
      //   42: dup
      //   43: invokespecial 62	java/lang/StringBuilder:<init>	()V
      //   46: ldc 126
      //   48: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   51: getstatic 33	com/dropbox/core/android/FixedSecureRandom$LinuxPrngSecureRandomSpi:URANDOM_FILE	Ljava/io/File;
      //   54: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   57: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   60: invokestatic 132	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
      //   63: pop
      //   64: aload_0
      //   65: iconst_1
      //   66: putfield 95	com/dropbox/core/android/FixedSecureRandom$LinuxPrngSecureRandomSpi:mSeeded	Z
      //   69: return
      //   70: astore_1
      //   71: aload_0
      //   72: iconst_1
      //   73: putfield 95	com/dropbox/core/android/FixedSecureRandom$LinuxPrngSecureRandomSpi:mSeeded	Z
      //   76: aload_1
      //   77: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	78	0	this	LinuxPrngSecureRandomSpi
      //   0	78	1	paramArrayOfByte	byte[]
      //   10	9	3	localOutputStream	OutputStream
      // Exception table:
      //   from	to	target	type
      //   6	13	28	finally
      //   29	31	28	finally
      //   0	6	33	java/io/IOException
      //   13	22	33	java/io/IOException
      //   31	33	33	java/io/IOException
      //   0	6	70	finally
      //   13	22	70	finally
      //   31	33	70	finally
      //   34	64	70	finally
    }
  }
}
