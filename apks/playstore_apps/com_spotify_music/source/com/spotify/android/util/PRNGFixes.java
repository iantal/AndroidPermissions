package com.spotify.android.util;

import android.os.Build;
import android.os.Build.VERSION;
import android.os.Process;
import fja;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.Security;
import mkb;
import mku;

public final class PRNGFixes
{
  private static final byte[] a;
  
  static
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str = Build.FINGERPRINT;
    if (str != null) {
      localStringBuilder.append(str);
    }
    str = d();
    if (str != null) {
      localStringBuilder.append(str);
    }
    a = localStringBuilder.toString().getBytes(fja.b);
  }
  
  private PRNGFixes() {}
  
  public static void a()
  {
    if ((Build.VERSION.SDK_INT >= 16) && (Build.VERSION.SDK_INT <= 18)) {
      try
      {
        Class.forName("org.apache.harmony.xnet.provider.jsse.NativeCrypto").getMethod("RAND_seed", new Class[] { [B.class }).invoke(null, new Object[] { c() });
        int i = ((Integer)Class.forName("org.apache.harmony.xnet.provider.jsse.NativeCrypto").getMethod("RAND_load_file", new Class[] { String.class, Long.TYPE }).invoke(null, new Object[] { "/dev/urandom", Integer.valueOf(1024) })).intValue();
        if (i != 1024)
        {
          StringBuilder localStringBuilder1 = new StringBuilder("Unexpected number of bytes read from Linux PRNG: ");
          localStringBuilder1.append(i);
          throw new IOException(localStringBuilder1.toString());
        }
      }
      catch (Exception localException)
      {
        throw new SecurityException("Failed to seed OpenSSL PRNG", localException);
      }
      catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
      {
        throw new SecurityException("Failed to seed OpenSSL PRNG", localUnsatisfiedLinkError);
      }
      catch (NoClassDefFoundError localNoClassDefFoundError)
      {
        throw new SecurityException("Failed to seed OpenSSL PRNG", localNoClassDefFoundError);
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        throw new SecurityException("Failed to seed OpenSSL PRNG", localClassNotFoundException);
      }
    }
    if (Build.VERSION.SDK_INT <= 18)
    {
      Object localObject = Security.getProviders("SecureRandom.SHA1PRNG");
      if ((localObject == null) || (localObject.length <= 0) || (!PRNGFixes.LinuxPRNGSecureRandomProvider.class.equals(localObject[0].getClass()))) {
        Security.insertProviderAt(new PRNGFixes.LinuxPRNGSecureRandomProvider(), 1);
      }
      localObject = new SecureRandom();
      StringBuilder localStringBuilder2;
      if (!PRNGFixes.LinuxPRNGSecureRandomProvider.class.equals(((SecureRandom)localObject).getProvider().getClass()))
      {
        localStringBuilder2 = new StringBuilder("new SecureRandom() backed by wrong Provider: ");
        localStringBuilder2.append(((SecureRandom)localObject).getProvider().getClass());
        throw new SecurityException(localStringBuilder2.toString());
      }
      try
      {
        localObject = SecureRandom.getInstance("SHA1PRNG");
        if (!PRNGFixes.LinuxPRNGSecureRandomProvider.class.equals(((SecureRandom)localObject).getProvider().getClass()))
        {
          localStringBuilder2 = new StringBuilder("SecureRandom.getInstance(\"SHA1PRNG\") backed by wrong Provider: ");
          localStringBuilder2.append(((SecureRandom)localObject).getProvider().getClass());
          throw new SecurityException(localStringBuilder2.toString());
        }
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        throw new SecurityException("SHA1PRNG not available", localNoSuchAlgorithmException);
      }
    }
  }
  
  private static byte[] c()
  {
    try
    {
      Object localObject = new ByteArrayOutputStream();
      DataOutputStream localDataOutputStream = new DataOutputStream((OutputStream)localObject);
      localDataOutputStream.writeLong(mkb.a.a());
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
  
  private static String d()
  {
    try
    {
      String str = (String)Build.class.getField("SERIAL").get(null);
      return str;
    }
    catch (RuntimeException localRuntimeException)
    {
      return null;
    }
    catch (Exception localException) {}
    return null;
  }
}
