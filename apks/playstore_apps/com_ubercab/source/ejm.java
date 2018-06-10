import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class ejm
{
  private static Cipher b;
  private static final Object c = new Object();
  private static final Object d = new Object();
  private final SecureRandom a = null;
  
  public ejm(SecureRandom paramSecureRandom) {}
  
  private static Cipher a()
    throws NoSuchAlgorithmException, NoSuchPaddingException
  {
    synchronized (d)
    {
      if (b == null) {
        b = Cipher.getInstance("AES/CBC/PKCS5Padding");
      }
      Cipher localCipher = b;
      return localCipher;
    }
  }
  
  public final String a(byte[] arg1, byte[] paramArrayOfByte2)
    throws ekc
  {
    if (???.length == 16) {
      try
      {
        Object localObject = new SecretKeySpec(???, "AES");
        synchronized (c)
        {
          a().init(1, (Key)localObject, null);
          paramArrayOfByte2 = a().doFinal(paramArrayOfByte2);
          localObject = a().getIV();
          int i = paramArrayOfByte2.length + localObject.length;
          ??? = ByteBuffer.allocate(i);
          ???.put((byte[])localObject).put(paramArrayOfByte2);
          ???.flip();
          paramArrayOfByte2 = new byte[i];
          ???.get(paramArrayOfByte2);
          ??? = efp.a(paramArrayOfByte2, false);
          return ???;
        }
        throw new ekc(this);
      }
      catch (BadPaddingException ???)
      {
        throw new ekc(this, ???);
      }
      catch (NoSuchPaddingException ???)
      {
        throw new ekc(this, ???);
      }
      catch (IllegalBlockSizeException ???)
      {
        throw new ekc(this, ???);
      }
      catch (InvalidKeyException ???)
      {
        throw new ekc(this, ???);
      }
      catch (NoSuchAlgorithmException ???)
      {
        throw new ekc(this, ???);
      }
    }
  }
  
  public final byte[] a(String paramString)
    throws ekc
  {
    int i = 0;
    byte[] arrayOfByte;
    try
    {
      paramString = efp.a(paramString, false);
      if (paramString.length == 32)
      {
        paramString = ByteBuffer.wrap(paramString, 4, 16);
        arrayOfByte = new byte[16];
        paramString.get(arrayOfByte);
      }
      else
      {
        throw new ekc(this);
      }
    }
    catch (IllegalArgumentException paramString)
    {
      throw new ekc(this, paramString);
    }
    while (i < 16)
    {
      arrayOfByte[i] = ((byte)(arrayOfByte[i] ^ 0x44));
      i += 1;
    }
    return arrayOfByte;
  }
  
  public final byte[] a(byte[] arg1, String paramString)
    throws ekc
  {
    if (???.length == 16) {
      try
      {
        byte[] arrayOfByte = efp.a(paramString, false);
        if (arrayOfByte.length > 16)
        {
          Object localObject = ByteBuffer.allocate(arrayOfByte.length);
          ((ByteBuffer)localObject).put(arrayOfByte);
          ((ByteBuffer)localObject).flip();
          paramString = new byte[16];
          arrayOfByte = new byte[arrayOfByte.length - 16];
          ((ByteBuffer)localObject).get(paramString);
          ((ByteBuffer)localObject).get(arrayOfByte);
          localObject = new SecretKeySpec(???, "AES");
          synchronized (c)
          {
            a().init(2, (Key)localObject, new IvParameterSpec(paramString));
            paramString = a().doFinal(arrayOfByte);
            return paramString;
          }
        }
        throw new ekc(this);
      }
      catch (IllegalArgumentException ???)
      {
        throw new ekc(this, ???);
      }
      catch (InvalidAlgorithmParameterException ???)
      {
        throw new ekc(this, ???);
      }
      catch (BadPaddingException ???)
      {
        throw new ekc(this, ???);
      }
      catch (NoSuchPaddingException ???)
      {
        throw new ekc(this, ???);
      }
      catch (IllegalBlockSizeException ???)
      {
        throw new ekc(this, ???);
      }
      catch (InvalidKeyException ???)
      {
        throw new ekc(this, ???);
      }
      catch (NoSuchAlgorithmException ???)
      {
        throw new ekc(this, ???);
      }
    }
    throw new ekc(this);
  }
}
