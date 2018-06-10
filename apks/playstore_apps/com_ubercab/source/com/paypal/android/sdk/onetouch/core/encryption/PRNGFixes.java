package com.paypal.android.sdk.onetouch.core.encryption;

import android.os.Build;
import android.os.Build.VERSION;
import android.os.Process;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.Security;

final class PRNGFixes
{
  private static final byte[] BUILD_FINGERPRINT_AND_DEVICE_SERIAL = ;
  private static final int VERSION_CODE_JELLY_BEAN = 16;
  private static final int VERSION_CODE_JELLY_BEAN_MR2 = 18;
  
  private PRNGFixes() {}
  
  public static void apply()
  {
    applyOpenSSLFix();
    installLinuxPRNGSecureRandom();
  }
  
  private static void applyOpenSSLFix()
    throws SecurityException
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      if (Build.VERSION.SDK_INT > 18) {
        return;
      }
      try
      {
        Class.forName("org.apache.harmony.xnet.provider.jsse.NativeCrypto").getMethod("RAND_seed", new Class[] { [B.class }).invoke(null, new Object[] { generateSeed() });
        int i = ((Integer)Class.forName("org.apache.harmony.xnet.provider.jsse.NativeCrypto").getMethod("RAND_load_file", new Class[] { String.class, Long.TYPE }).invoke(null, new Object[] { "/dev/urandom", Integer.valueOf(1024) })).intValue();
        if (i == 1024) {
          return;
        }
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Unexpected number of bytes read from Linux PRNG: ");
        localStringBuilder.append(i);
        throw new IOException(localStringBuilder.toString());
      }
      catch (Exception localException)
      {
        throw new SecurityException("Failed to seed OpenSSL PRNG", localException);
      }
    }
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
      for (;;) {}
    }
    throw new RuntimeException("UTF-8 encoding not supported");
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
  
  private static void installLinuxPRNGSecureRandom()
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
        if (localObject1[0].getClass().getSimpleName().equals("LinuxPRNGSecureRandomProvider")) {
          break label60;
        }
      }
      Security.insertProviderAt(new PRNGFixes.LinuxPRNGSecureRandomProvider(), 1);
      label60:
      localObject1 = new SecureRandom();
      boolean bool = "LinuxPRNGSecureRandomProvider".equals(((SecureRandom)localObject1).getProvider().getClass().getSimpleName());
      if (bool) {
        try
        {
          localObject1 = SecureRandom.getInstance("SHA1PRNG");
          if ("LinuxPRNGSecureRandomProvider".equals(((SecureRandom)localObject1).getProvider().getClass().getSimpleName())) {
            return;
          }
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("SecureRandom.getInstance(\"SHA1PRNG\") backed by wrong Provider: ");
          localStringBuilder.append(((SecureRandom)localObject1).getProvider().getClass());
          throw new SecurityException(localStringBuilder.toString());
        }
        catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
        {
          throw new SecurityException("SHA1PRNG not available", localNoSuchAlgorithmException);
        }
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("new SecureRandom() backed by wrong Provider: ");
      localStringBuilder.append(localNoSuchAlgorithmException.getProvider().getClass());
      throw new SecurityException(localStringBuilder.toString());
    }
    finally
    {
      for (;;) {}
    }
    throw localNoSuchAlgorithmException;
  }
}
