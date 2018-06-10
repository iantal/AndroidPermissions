import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

final class efr
{
  static CountDownLatch a = new CountDownLatch(1);
  private static boolean b = false;
  private static MessageDigest c;
  private static final Object d = new Object();
  private static final Object e = new Object();
  
  private static eds a(long paramLong)
  {
    eds localEds = new eds();
    localEds.k = Long.valueOf(4096L);
    return localEds;
  }
  
  static String a(eds paramEds, String paramString)
    throws GeneralSecurityException, UnsupportedEncodingException
  {
    byte[] arrayOfByte = ezj.a(paramEds);
    paramEds = fhv.by;
    if (!((Boolean)fex.f().a(paramEds)).booleanValue())
    {
      if (efu.a != null)
      {
        if (paramString != null) {
          paramEds = paramString.getBytes();
        } else {
          paramEds = new byte[0];
        }
        paramEds = efu.a.a(arrayOfByte, paramEds);
        paramString = new eed();
        paramString.a = new byte[][] { paramEds };
        paramString.c = Integer.valueOf(2);
        paramEds = ezj.a(paramString);
      }
      else
      {
        throw new GeneralSecurityException();
      }
    }
    else {
      paramEds = a(arrayOfByte, paramString);
    }
    return efp.a(paramEds, true);
  }
  
  private static Vector<byte[]> a(byte[] paramArrayOfByte, int paramInt)
  {
    int j;
    Vector localVector;
    if (paramArrayOfByte != null)
    {
      if (paramArrayOfByte.length <= 0) {
        return null;
      }
      j = (paramArrayOfByte.length + 255 - 1) / 255;
      localVector = new Vector();
      paramInt = 0;
    }
    for (;;)
    {
      int k;
      if (paramInt < j) {
        k = paramInt * 255;
      }
      try
      {
        int i;
        if (paramArrayOfByte.length - k > 255) {
          i = k + 255;
        } else {
          i = paramArrayOfByte.length;
        }
        localVector.add(Arrays.copyOfRange(paramArrayOfByte, k, i));
        paramInt += 1;
      }
      catch (IndexOutOfBoundsException paramArrayOfByte) {}
    }
    return localVector;
    return null;
    return null;
  }
  
  static void a()
  {
    synchronized (e)
    {
      if (!b)
      {
        b = true;
        new Thread(new eft(null)).start();
      }
      return;
    }
  }
  
  public static byte[] a(byte[] paramArrayOfByte)
    throws NoSuchAlgorithmException
  {
    synchronized (d)
    {
      MessageDigest localMessageDigest = b();
      if (localMessageDigest != null)
      {
        localMessageDigest.reset();
        localMessageDigest.update(paramArrayOfByte);
        paramArrayOfByte = c.digest();
        return paramArrayOfByte;
      }
      throw new NoSuchAlgorithmException("Cannot compute hash");
    }
  }
  
  private static byte[] a(byte[] paramArrayOfByte, String paramString)
    throws NoSuchAlgorithmException, UnsupportedEncodingException
  {
    Object localObject = a(paramArrayOfByte, 255);
    if ((localObject != null) && (((Vector)localObject).size() != 0))
    {
      eed localEed = new eed();
      localEed.a = new byte[((Vector)localObject).size()][];
      localObject = ((Vector)localObject).iterator();
      int i = 0;
      while (((Iterator)localObject).hasNext())
      {
        byte[] arrayOfByte = a((byte[])((Iterator)localObject).next(), paramString, false);
        localEed.a[i] = arrayOfByte;
        i += 1;
      }
      localEed.b = a(paramArrayOfByte);
      return ezj.a(localEed);
    }
    return a(ezj.a(a(4096L)), paramString, true);
  }
  
  private static byte[] a(byte[] paramArrayOfByte, String paramString, boolean paramBoolean)
    throws NoSuchAlgorithmException, UnsupportedEncodingException
  {
    int i;
    if (paramBoolean) {
      i = 239;
    } else {
      i = 255;
    }
    byte[] arrayOfByte = paramArrayOfByte;
    if (paramArrayOfByte.length > i) {
      arrayOfByte = ezj.a(a(4096L));
    }
    if (arrayOfByte.length < i)
    {
      paramArrayOfByte = new byte[i - arrayOfByte.length];
      new SecureRandom().nextBytes(paramArrayOfByte);
    }
    for (paramArrayOfByte = ByteBuffer.allocate(i + 1).put((byte)arrayOfByte.length).put(arrayOfByte).put(paramArrayOfByte);; paramArrayOfByte = ByteBuffer.allocate(i + 1).put((byte)arrayOfByte.length).put(arrayOfByte))
    {
      arrayOfByte = paramArrayOfByte.array();
      break;
    }
    paramArrayOfByte = arrayOfByte;
    if (paramBoolean)
    {
      paramArrayOfByte = a(arrayOfByte);
      paramArrayOfByte = ByteBuffer.allocate(256).put(paramArrayOfByte).put(arrayOfByte).array();
    }
    arrayOfByte = new byte['Ā'];
    new efw().a(paramArrayOfByte, arrayOfByte);
    if ((paramString != null) && (paramString.length() > 0))
    {
      paramArrayOfByte = paramString;
      if (paramString.length() > 32) {
        paramArrayOfByte = paramString.substring(0, 32);
      }
      new euo(paramArrayOfByte.getBytes("UTF-8")).a(arrayOfByte);
    }
    return arrayOfByte;
  }
  
  private static MessageDigest b()
  {
    
    try
    {
      bool = a.await(2L, TimeUnit.SECONDS);
    }
    catch (InterruptedException localInterruptedException)
    {
      boolean bool;
      for (;;) {}
    }
    bool = false;
    if (!bool) {
      return null;
    }
    if (c == null) {
      return null;
    }
    return c;
  }
}
