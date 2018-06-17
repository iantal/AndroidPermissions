package at.spardat.bcrmobile.e;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class a
{
  public a() {}
  
  public static String a(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = a(paramString1.getBytes("UTF-8"));
      int j = paramString2.length() / 2;
      byte[] arrayOfByte = new byte[j];
      int i = 0;
      while (i < j)
      {
        arrayOfByte[i] = Integer.valueOf(paramString2.substring(i * 2, i * 2 + 2), 16).byteValue();
        i += 1;
      }
      try
      {
        paramString1 = a(paramString1, arrayOfByte);
        return new String(paramString1);
      }
      catch (at.spardat.bcrmobile.c.a paramString1)
      {
        throw new at.spardat.bcrmobile.c.a(a.class.getName(), paramString1.getLocalizedMessage());
      }
    }
    catch (UnsupportedEncodingException paramString1)
    {
      throw new at.spardat.bcrmobile.c.a(a.class.getName(), paramString1.getLocalizedMessage());
    }
    catch (at.spardat.bcrmobile.c.a paramString1)
    {
      throw new at.spardat.bcrmobile.c.a(a.class.getName(), paramString1.getLocalizedMessage());
    }
  }
  
  private static byte[] a(byte[] paramArrayOfByte)
  {
    try
    {
      Object localObject = MessageDigest.getInstance("SHA-1");
      paramArrayOfByte = ((MessageDigest)localObject).digest(paramArrayOfByte);
      localObject = new byte[16];
      System.arraycopy(paramArrayOfByte, 0, localObject, 0, 16);
      return localObject;
    }
    catch (NoSuchAlgorithmException paramArrayOfByte)
    {
      throw new at.spardat.bcrmobile.c.a(a.class.getName(), paramArrayOfByte.getLocalizedMessage());
    }
  }
  
  /* Error */
  private static byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    // Byte code:
    //   0: new 95	javax/crypto/spec/SecretKeySpec
    //   3: dup
    //   4: aload_0
    //   5: ldc 97
    //   7: invokespecial 100	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   10: astore_0
    //   11: ldc 97
    //   13: invokestatic 105	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   16: astore_2
    //   17: new 107	javax/crypto/spec/IvParameterSpec
    //   20: dup
    //   21: aload_2
    //   22: invokevirtual 110	javax/crypto/Cipher:getBlockSize	()I
    //   25: newarray byte
    //   27: invokespecial 111	javax/crypto/spec/IvParameterSpec:<init>	([B)V
    //   30: astore_3
    //   31: aload_2
    //   32: iconst_2
    //   33: aload_0
    //   34: aload_3
    //   35: invokevirtual 115	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   38: aload_2
    //   39: aload_1
    //   40: invokevirtual 118	javax/crypto/Cipher:doFinal	([B)[B
    //   43: astore_0
    //   44: aload_0
    //   45: areturn
    //   46: astore_0
    //   47: new 15	at/spardat/bcrmobile/c/a
    //   50: dup
    //   51: ldc 2
    //   53: invokevirtual 50	java/lang/Class:getName	()Ljava/lang/String;
    //   56: aload_0
    //   57: invokevirtual 83	java/security/NoSuchAlgorithmException:getLocalizedMessage	()Ljava/lang/String;
    //   60: invokespecial 56	at/spardat/bcrmobile/c/a:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   63: athrow
    //   64: astore_0
    //   65: new 15	at/spardat/bcrmobile/c/a
    //   68: dup
    //   69: ldc 2
    //   71: invokevirtual 50	java/lang/Class:getName	()Ljava/lang/String;
    //   74: aload_0
    //   75: invokevirtual 119	javax/crypto/NoSuchPaddingException:getLocalizedMessage	()Ljava/lang/String;
    //   78: invokespecial 56	at/spardat/bcrmobile/c/a:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   81: athrow
    //   82: astore_0
    //   83: new 15	at/spardat/bcrmobile/c/a
    //   86: dup
    //   87: ldc 2
    //   89: invokevirtual 50	java/lang/Class:getName	()Ljava/lang/String;
    //   92: aload_0
    //   93: invokevirtual 120	java/security/InvalidKeyException:getLocalizedMessage	()Ljava/lang/String;
    //   96: invokespecial 56	at/spardat/bcrmobile/c/a:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   99: athrow
    //   100: astore_0
    //   101: new 15	at/spardat/bcrmobile/c/a
    //   104: dup
    //   105: ldc 2
    //   107: invokevirtual 50	java/lang/Class:getName	()Ljava/lang/String;
    //   110: aload_0
    //   111: invokevirtual 121	java/security/InvalidAlgorithmParameterException:getLocalizedMessage	()Ljava/lang/String;
    //   114: invokespecial 56	at/spardat/bcrmobile/c/a:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   117: athrow
    //   118: astore_0
    //   119: new 15	at/spardat/bcrmobile/c/a
    //   122: dup
    //   123: ldc 2
    //   125: invokevirtual 50	java/lang/Class:getName	()Ljava/lang/String;
    //   128: aload_0
    //   129: invokevirtual 122	javax/crypto/IllegalBlockSizeException:getLocalizedMessage	()Ljava/lang/String;
    //   132: invokespecial 56	at/spardat/bcrmobile/c/a:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   135: athrow
    //   136: astore_0
    //   137: new 15	at/spardat/bcrmobile/c/a
    //   140: dup
    //   141: ldc 2
    //   143: invokevirtual 50	java/lang/Class:getName	()Ljava/lang/String;
    //   146: aload_0
    //   147: invokevirtual 123	javax/crypto/BadPaddingException:getLocalizedMessage	()Ljava/lang/String;
    //   150: invokespecial 56	at/spardat/bcrmobile/c/a:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	paramArrayOfByte1	byte[]
    //   0	154	1	paramArrayOfByte2	byte[]
    //   16	23	2	localCipher	javax.crypto.Cipher
    //   30	5	3	localIvParameterSpec	javax.crypto.spec.IvParameterSpec
    // Exception table:
    //   from	to	target	type
    //   11	17	46	java/security/NoSuchAlgorithmException
    //   11	17	64	javax/crypto/NoSuchPaddingException
    //   31	38	82	java/security/InvalidKeyException
    //   31	38	100	java/security/InvalidAlgorithmParameterException
    //   38	44	118	javax/crypto/IllegalBlockSizeException
    //   38	44	136	javax/crypto/BadPaddingException
  }
}
