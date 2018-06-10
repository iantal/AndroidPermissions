package com.mastercard.mcbp.utils.crypto;

import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.interfaces.RSAPrivateKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import java.util.Random;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

 enum CryptoServiceImpl
  implements CryptoService
{
  INSTANCE;
  
  public static int DEFAULT_BLOCK_SIZE = 16;
  private static Cipher rsaCipher = null;
  
  private CryptoServiceImpl() {}
  
  private static byte[] addIso7816Padding(byte[] paramArrayOfByte)
  {
    return addIso7816Padding(paramArrayOfByte, 16);
  }
  
  private static byte[] addIso7816Padding(byte[] paramArrayOfByte, int paramInt)
  {
    byte[] arrayOfByte = new byte[paramArrayOfByte.length + paramInt - paramArrayOfByte.length % paramInt];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
    arrayOfByte[paramArrayOfByte.length] = Byte.MIN_VALUE;
    return arrayOfByte;
  }
  
  private static byte[] aes(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, CryptoService.Mode paramMode, boolean paramBoolean)
    throws McbpCryptoException
  {
    localSecretKeySpec = new SecretKeySpec(paramArrayOfByte2, "AES");
    for (;;)
    {
      try
      {
        arrayOfByte = new byte[16];
        paramArrayOfByte2 = "CBC";
        if (paramBoolean) {
          paramArrayOfByte2 = "ECB";
        }
        paramArrayOfByte2 = Cipher.getInstance("AES/" + paramArrayOfByte2 + "/NoPadding");
        if (paramMode != CryptoService.Mode.ENCRYPT) {
          continue;
        }
        if (!paramBoolean) {
          continue;
        }
        paramArrayOfByte2.init(1, localSecretKeySpec);
      }
      catch (NoSuchAlgorithmException paramArrayOfByte1)
      {
        byte[] arrayOfByte;
        throw new McbpCryptoException(paramArrayOfByte1.toString());
        if (!paramBoolean) {
          continue;
        }
        paramArrayOfByte2.init(2, localSecretKeySpec);
        continue;
        paramArrayOfByte2.init(2, localSecretKeySpec, new IvParameterSpec(arrayOfByte));
        continue;
      }
      catch (InvalidKeyException paramArrayOfByte1)
      {
        continue;
      }
      catch (BadPaddingException paramArrayOfByte1)
      {
        continue;
      }
      catch (InvalidAlgorithmParameterException paramArrayOfByte1)
      {
        continue;
      }
      catch (IllegalBlockSizeException paramArrayOfByte1)
      {
        continue;
      }
      catch (NoSuchPaddingException paramArrayOfByte1)
      {
        continue;
      }
      return paramArrayOfByte2.doFinal(paramArrayOfByte1);
      paramArrayOfByte2.init(1, localSecretKeySpec, new IvParameterSpec(arrayOfByte));
    }
  }
  
  /* Error */
  private static byte[] aesCtrNoPadding(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, CryptoService.Mode paramMode)
    throws McbpCryptoException
  {
    // Byte code:
    //   0: new 62	javax/crypto/spec/SecretKeySpec
    //   3: dup
    //   4: aload_2
    //   5: ldc 64
    //   7: invokespecial 67	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   10: astore_2
    //   11: new 109	javax/crypto/spec/IvParameterSpec
    //   14: dup
    //   15: aload_1
    //   16: invokespecial 112	javax/crypto/spec/IvParameterSpec:<init>	([B)V
    //   19: astore_1
    //   20: ldc 124
    //   22: invokestatic 94	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   25: astore 4
    //   27: aload_3
    //   28: getstatic 100	com/mastercard/mcbp/utils/crypto/CryptoService$Mode:ENCRYPT	Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;
    //   31: if_acmpne +18 -> 49
    //   34: aload 4
    //   36: iconst_1
    //   37: aload_2
    //   38: aload_1
    //   39: invokevirtual 115	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   42: aload 4
    //   44: aload_0
    //   45: invokevirtual 107	javax/crypto/Cipher:doFinal	([B)[B
    //   48: areturn
    //   49: aload 4
    //   51: iconst_2
    //   52: aload_2
    //   53: aload_1
    //   54: invokevirtual 115	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   57: goto -15 -> 42
    //   60: astore_0
    //   61: new 48	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   64: dup
    //   65: aload_0
    //   66: invokevirtual 127	java/security/GeneralSecurityException:getMessage	()Ljava/lang/String;
    //   69: invokespecial 119	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException:<init>	(Ljava/lang/String;)V
    //   72: athrow
    //   73: astore_0
    //   74: goto -13 -> 61
    //   77: astore_0
    //   78: goto -17 -> 61
    //   81: astore_0
    //   82: goto -21 -> 61
    //   85: astore_0
    //   86: goto -25 -> 61
    //   89: astore_0
    //   90: goto -29 -> 61
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	paramArrayOfByte1	byte[]
    //   0	93	1	paramArrayOfByte2	byte[]
    //   0	93	2	paramArrayOfByte3	byte[]
    //   0	93	3	paramMode	CryptoService.Mode
    //   25	25	4	localCipher	Cipher
    // Exception table:
    //   from	to	target	type
    //   20	42	60	java/security/NoSuchAlgorithmException
    //   42	49	60	java/security/NoSuchAlgorithmException
    //   49	57	60	java/security/NoSuchAlgorithmException
    //   20	42	73	javax/crypto/BadPaddingException
    //   42	49	73	javax/crypto/BadPaddingException
    //   49	57	73	javax/crypto/BadPaddingException
    //   20	42	77	java/security/InvalidAlgorithmParameterException
    //   42	49	77	java/security/InvalidAlgorithmParameterException
    //   49	57	77	java/security/InvalidAlgorithmParameterException
    //   20	42	81	javax/crypto/NoSuchPaddingException
    //   42	49	81	javax/crypto/NoSuchPaddingException
    //   49	57	81	javax/crypto/NoSuchPaddingException
    //   20	42	85	java/security/InvalidKeyException
    //   42	49	85	java/security/InvalidKeyException
    //   49	57	85	java/security/InvalidKeyException
    //   20	42	89	javax/crypto/IllegalBlockSizeException
    //   42	49	89	javax/crypto/IllegalBlockSizeException
    //   49	57	89	javax/crypto/IllegalBlockSizeException
  }
  
  private static byte[] buildIvFromCounters(int paramInt, boolean paramBoolean)
    throws McbpCryptoException
  {
    byte[] arrayOfByte = new byte[16];
    if (paramBoolean) {}
    for (int i = 0;; i = 1)
    {
      arrayOfByte[0] = i;
      if (paramInt > 255) {
        break;
      }
      arrayOfByte[3] = ((byte)paramInt);
      return arrayOfByte;
    }
    if (paramInt <= 65535)
    {
      arrayOfByte[2] = ((byte)((0xFF00 & paramInt) >> 8));
      arrayOfByte[3] = ((byte)(paramInt & 0xFF));
      return arrayOfByte;
    }
    throw new McbpCryptoException("Invalid M2C");
  }
  
  private static void initRsaPrivate(RSAPrivateKey paramRSAPrivateKey)
    throws McbpCryptoException
  {
    try
    {
      Cipher localCipher = Cipher.getInstance("RSA/ECB/NOPADDING");
      rsaCipher = localCipher;
      localCipher.init(1, paramRSAPrivateKey);
      return;
    }
    catch (NoSuchAlgorithmException paramRSAPrivateKey)
    {
      throw new McbpCryptoException(paramRSAPrivateKey.toString());
    }
    catch (NoSuchPaddingException paramRSAPrivateKey)
    {
      for (;;) {}
    }
    catch (InvalidKeyException paramRSAPrivateKey)
    {
      for (;;) {}
    }
  }
  
  private static byte[] removeIso7816Padding(byte[] paramArrayOfByte)
    throws McbpCryptoException
  {
    return removeIso7816Padding(paramArrayOfByte, DEFAULT_BLOCK_SIZE);
  }
  
  private static byte[] removeIso7816Padding(byte[] paramArrayOfByte, int paramInt)
    throws McbpCryptoException
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < paramInt)) {
      throw new McbpCryptoException("Invalid input size");
    }
    int j = paramArrayOfByte.length - 1;
    int i = 0;
    if (j >= paramArrayOfByte.length - paramInt)
    {
      i += 1;
      if ((paramArrayOfByte[j] == 0) || (paramArrayOfByte[j] != Byte.MIN_VALUE)) {}
    }
    for (paramInt = 1;; paramInt = 0)
    {
      byte[] arrayOfByte = paramArrayOfByte;
      if (paramInt != 0)
      {
        paramInt = paramArrayOfByte.length - i;
        arrayOfByte = new byte[paramInt];
        System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramInt);
      }
      return arrayOfByte;
      j -= 1;
      break;
    }
  }
  
  public final ByteArray aesCbc(ByteArray paramByteArray1, ByteArray paramByteArray2, CryptoService.Mode paramMode)
    throws McbpCryptoException
  {
    return ByteArray.of(aesCbc(paramByteArray1.getBytes(), paramByteArray2.getBytes(), paramMode));
  }
  
  public final byte[] aesCbc(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, CryptoService.Mode paramMode)
    throws McbpCryptoException
  {
    return aes(paramArrayOfByte1, paramArrayOfByte2, paramMode, false);
  }
  
  public final ByteArray aesCbcMac(ByteArray paramByteArray1, ByteArray paramByteArray2)
    throws McbpCryptoException
  {
    return ByteArray.of(aesCbcMac(paramByteArray1.getBytes(), paramByteArray2.getBytes()));
  }
  
  public final byte[] aesCbcMac(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws McbpCryptoException
  {
    int i = 0;
    byte[] arrayOfByte6 = addIso7816Padding(paramArrayOfByte1);
    SecretKeySpec localSecretKeySpec = new SecretKeySpec(paramArrayOfByte2, "AES");
    byte[] arrayOfByte1 = new byte[16];
    byte[] arrayOfByte5 = null;
    Object localObject = null;
    byte[] arrayOfByte2 = null;
    paramArrayOfByte2 = arrayOfByte5;
    byte[] arrayOfByte4 = arrayOfByte1;
    paramArrayOfByte1 = localObject;
    byte[] arrayOfByte3 = arrayOfByte1;
    try
    {
      Cipher localCipher = Cipher.getInstance("AES/CBC/NoPadding");
      paramArrayOfByte2 = arrayOfByte5;
      arrayOfByte4 = arrayOfByte1;
      paramArrayOfByte1 = localObject;
      arrayOfByte3 = arrayOfByte1;
      localCipher.init(1, localSecretKeySpec, new IvParameterSpec(arrayOfByte1));
      for (;;)
      {
        paramArrayOfByte2 = arrayOfByte2;
        arrayOfByte4 = arrayOfByte1;
        paramArrayOfByte1 = arrayOfByte2;
        arrayOfByte3 = arrayOfByte1;
        if (i >= arrayOfByte6.length / 16) {
          break;
        }
        paramArrayOfByte2 = arrayOfByte2;
        arrayOfByte4 = arrayOfByte1;
        paramArrayOfByte1 = arrayOfByte2;
        arrayOfByte3 = arrayOfByte1;
        arrayOfByte2 = Utils.doXor(arrayOfByte6, i * 16, arrayOfByte1, 0, 16);
        paramArrayOfByte2 = arrayOfByte2;
        arrayOfByte4 = arrayOfByte1;
        paramArrayOfByte1 = arrayOfByte2;
        arrayOfByte3 = arrayOfByte1;
        arrayOfByte1 = localCipher.doFinal(arrayOfByte2);
        i += 1;
      }
      paramArrayOfByte2 = arrayOfByte2;
      arrayOfByte4 = arrayOfByte1;
      paramArrayOfByte1 = arrayOfByte2;
      arrayOfByte3 = arrayOfByte1;
      arrayOfByte5 = new byte[8];
      paramArrayOfByte2 = arrayOfByte2;
      arrayOfByte4 = arrayOfByte1;
      paramArrayOfByte1 = arrayOfByte2;
      arrayOfByte3 = arrayOfByte1;
      System.arraycopy(arrayOfByte1, 0, arrayOfByte5, 0, 8);
      return arrayOfByte5;
    }
    catch (Exception localException)
    {
      paramArrayOfByte1 = paramArrayOfByte2;
      arrayOfByte3 = arrayOfByte4;
      throw new McbpCryptoException(localException.toString());
    }
    finally
    {
      Utils.clearByteArray(arrayOfByte3);
      Utils.clearByteArray(arrayOfByte6);
      Utils.clearByteArray(paramArrayOfByte1);
    }
  }
  
  public final ByteArray aesCbcWithPadding(ByteArray paramByteArray1, ByteArray paramByteArray2, CryptoService.Mode paramMode)
    throws McbpCryptoException
  {
    return ByteArray.of(aesCbcWithPadding(paramByteArray1.getBytes(), paramByteArray2.getBytes(), paramMode));
  }
  
  public final byte[] aesCbcWithPadding(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, CryptoService.Mode paramMode)
    throws McbpCryptoException
  {
    if (paramMode == CryptoService.Mode.ENCRYPT) {
      return aesCbc(addIso7816Padding(paramArrayOfByte1), paramArrayOfByte2, CryptoService.Mode.ENCRYPT);
    }
    return removeIso7816Padding(aesCbc(paramArrayOfByte1, paramArrayOfByte2, CryptoService.Mode.DECRYPT));
  }
  
  public final ByteArray aesEcb(ByteArray paramByteArray1, ByteArray paramByteArray2, CryptoService.Mode paramMode)
    throws McbpCryptoException
  {
    return ByteArray.of(aesEcb(paramByteArray1.getBytes(), paramByteArray2.getBytes(), paramMode));
  }
  
  public final byte[] aesEcb(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, CryptoService.Mode paramMode)
    throws McbpCryptoException
  {
    return aes(paramArrayOfByte1, paramArrayOfByte2, paramMode, true);
  }
  
  public final ByteArray aesEcbWithPadding(ByteArray paramByteArray1, ByteArray paramByteArray2, CryptoService.Mode paramMode)
    throws McbpCryptoException
  {
    return ByteArray.of(aesEcbWithPadding(paramByteArray1.getBytes(), paramByteArray2.getBytes(), paramMode));
  }
  
  public final byte[] aesEcbWithPadding(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, CryptoService.Mode paramMode)
    throws McbpCryptoException
  {
    if (paramMode == CryptoService.Mode.ENCRYPT) {
      return aesEcb(addIso7816Padding(paramArrayOfByte1), paramArrayOfByte2, CryptoService.Mode.ENCRYPT);
    }
    return removeIso7816Padding(aesEcb(paramArrayOfByte1, paramArrayOfByte2, CryptoService.Mode.DECRYPT));
  }
  
  public final ByteArray decryptServiceRequest(ByteArray paramByteArray1, ByteArray paramByteArray2, int paramInt)
    throws McbpCryptoException
  {
    return ByteArray.of(decryptServiceRequest(paramByteArray1.getBytes(), paramByteArray2.getBytes(), paramInt));
  }
  
  public final byte[] decryptServiceRequest(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt)
    throws McbpCryptoException
  {
    return aesCtrNoPadding(paramArrayOfByte1, buildIvFromCounters(paramInt, false), paramArrayOfByte2, CryptoService.Mode.DECRYPT);
  }
  
  public final ByteArray des(ByteArray paramByteArray1, ByteArray paramByteArray2, CryptoService.Mode paramMode)
    throws McbpCryptoException
  {
    return ByteArray.of(des(paramByteArray1.getBytes(), paramByteArray2.getBytes(), paramMode));
  }
  
  /* Error */
  public final byte[] des(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, CryptoService.Mode paramMode)
    throws McbpCryptoException
  {
    // Byte code:
    //   0: new 62	javax/crypto/spec/SecretKeySpec
    //   3: dup
    //   4: aload_2
    //   5: ldc -36
    //   7: invokespecial 67	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   10: astore_2
    //   11: ldc -34
    //   13: invokestatic 94	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   16: astore 4
    //   18: aload_3
    //   19: getstatic 100	com/mastercard/mcbp/utils/crypto/CryptoService$Mode:ENCRYPT	Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;
    //   22: if_acmpne +17 -> 39
    //   25: aload 4
    //   27: iconst_1
    //   28: aload_2
    //   29: invokevirtual 104	javax/crypto/Cipher:init	(ILjava/security/Key;)V
    //   32: aload 4
    //   34: aload_1
    //   35: invokevirtual 107	javax/crypto/Cipher:doFinal	([B)[B
    //   38: areturn
    //   39: aload 4
    //   41: iconst_2
    //   42: aload_2
    //   43: invokevirtual 104	javax/crypto/Cipher:init	(ILjava/security/Key;)V
    //   46: goto -14 -> 32
    //   49: astore_1
    //   50: new 48	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   53: dup
    //   54: aload_1
    //   55: invokevirtual 118	java/security/GeneralSecurityException:toString	()Ljava/lang/String;
    //   58: invokespecial 119	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException:<init>	(Ljava/lang/String;)V
    //   61: athrow
    //   62: astore_1
    //   63: goto -13 -> 50
    //   66: astore_1
    //   67: goto -17 -> 50
    //   70: astore_1
    //   71: goto -21 -> 50
    //   74: astore_1
    //   75: goto -25 -> 50
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	CryptoServiceImpl
    //   0	78	1	paramArrayOfByte1	byte[]
    //   0	78	2	paramArrayOfByte2	byte[]
    //   0	78	3	paramMode	CryptoService.Mode
    //   16	24	4	localCipher	Cipher
    // Exception table:
    //   from	to	target	type
    //   11	32	49	java/security/NoSuchAlgorithmException
    //   32	39	49	java/security/NoSuchAlgorithmException
    //   39	46	49	java/security/NoSuchAlgorithmException
    //   11	32	62	javax/crypto/BadPaddingException
    //   32	39	62	javax/crypto/BadPaddingException
    //   39	46	62	javax/crypto/BadPaddingException
    //   11	32	66	javax/crypto/NoSuchPaddingException
    //   32	39	66	javax/crypto/NoSuchPaddingException
    //   39	46	66	javax/crypto/NoSuchPaddingException
    //   11	32	70	java/security/InvalidKeyException
    //   32	39	70	java/security/InvalidKeyException
    //   39	46	70	java/security/InvalidKeyException
    //   11	32	74	javax/crypto/IllegalBlockSizeException
    //   32	39	74	javax/crypto/IllegalBlockSizeException
    //   39	46	74	javax/crypto/IllegalBlockSizeException
  }
  
  public final ByteArray des3(ByteArray paramByteArray1, ByteArray paramByteArray2, CryptoService.Mode paramMode)
    throws McbpCryptoException
  {
    return ByteArray.of(des3(paramByteArray1.getBytes(), paramByteArray2.getBytes(), paramMode));
  }
  
  /* Error */
  public final byte[] des3(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, CryptoService.Mode paramMode)
    throws McbpCryptoException
  {
    // Byte code:
    //   0: aload_2
    //   1: arraylength
    //   2: bipush 24
    //   4: if_icmpeq +35 -> 39
    //   7: aload_2
    //   8: arraylength
    //   9: bipush 16
    //   11: if_icmpeq +28 -> 39
    //   14: new 48	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   17: dup
    //   18: new 73	java/lang/StringBuilder
    //   21: dup
    //   22: ldc -29
    //   24: invokespecial 78	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   27: aload_2
    //   28: arraylength
    //   29: invokevirtual 230	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   32: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   35: invokespecial 119	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException:<init>	(Ljava/lang/String;)V
    //   38: athrow
    //   39: bipush 24
    //   41: newarray byte
    //   43: astore 4
    //   45: aload_2
    //   46: iconst_0
    //   47: aload 4
    //   49: iconst_0
    //   50: aload_2
    //   51: arraylength
    //   52: invokestatic 44	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   55: aload_2
    //   56: arraylength
    //   57: bipush 16
    //   59: if_icmpne +14 -> 73
    //   62: aload_2
    //   63: iconst_0
    //   64: aload 4
    //   66: bipush 16
    //   68: bipush 8
    //   70: invokestatic 44	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   73: new 62	javax/crypto/spec/SecretKeySpec
    //   76: dup
    //   77: aload 4
    //   79: ldc -24
    //   81: invokespecial 67	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   84: astore_2
    //   85: ldc -22
    //   87: invokestatic 94	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   90: astore 5
    //   92: new 109	javax/crypto/spec/IvParameterSpec
    //   95: dup
    //   96: bipush 8
    //   98: newarray byte
    //   100: invokespecial 112	javax/crypto/spec/IvParameterSpec:<init>	([B)V
    //   103: astore 6
    //   105: aload_3
    //   106: getstatic 100	com/mastercard/mcbp/utils/crypto/CryptoService$Mode:ENCRYPT	Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;
    //   109: if_acmpne +26 -> 135
    //   112: aload 5
    //   114: iconst_1
    //   115: aload_2
    //   116: aload 6
    //   118: invokevirtual 115	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   121: aload 5
    //   123: aload_1
    //   124: invokevirtual 107	javax/crypto/Cipher:doFinal	([B)[B
    //   127: astore_1
    //   128: aload 4
    //   130: invokestatic 191	com/mastercard/mobile_api/utils/Utils:clearByteArray	([B)V
    //   133: aload_1
    //   134: areturn
    //   135: aload 5
    //   137: iconst_2
    //   138: aload_2
    //   139: aload 6
    //   141: invokevirtual 115	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   144: goto -23 -> 121
    //   147: astore_1
    //   148: new 48	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   151: dup
    //   152: aload_1
    //   153: invokevirtual 118	java/security/GeneralSecurityException:toString	()Ljava/lang/String;
    //   156: invokespecial 119	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException:<init>	(Ljava/lang/String;)V
    //   159: athrow
    //   160: astore_1
    //   161: aload 4
    //   163: invokestatic 191	com/mastercard/mobile_api/utils/Utils:clearByteArray	([B)V
    //   166: aload_1
    //   167: athrow
    //   168: astore_1
    //   169: goto -21 -> 148
    //   172: astore_1
    //   173: goto -25 -> 148
    //   176: astore_1
    //   177: goto -29 -> 148
    //   180: astore_1
    //   181: goto -33 -> 148
    //   184: astore_1
    //   185: goto -37 -> 148
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	CryptoServiceImpl
    //   0	188	1	paramArrayOfByte1	byte[]
    //   0	188	2	paramArrayOfByte2	byte[]
    //   0	188	3	paramMode	CryptoService.Mode
    //   43	119	4	arrayOfByte	byte[]
    //   90	46	5	localCipher	Cipher
    //   103	37	6	localIvParameterSpec	IvParameterSpec
    // Exception table:
    //   from	to	target	type
    //   85	121	147	java/security/NoSuchAlgorithmException
    //   121	128	147	java/security/NoSuchAlgorithmException
    //   135	144	147	java/security/NoSuchAlgorithmException
    //   85	121	160	finally
    //   121	128	160	finally
    //   135	144	160	finally
    //   148	160	160	finally
    //   85	121	168	javax/crypto/BadPaddingException
    //   121	128	168	javax/crypto/BadPaddingException
    //   135	144	168	javax/crypto/BadPaddingException
    //   85	121	172	java/security/InvalidAlgorithmParameterException
    //   121	128	172	java/security/InvalidAlgorithmParameterException
    //   135	144	172	java/security/InvalidAlgorithmParameterException
    //   85	121	176	javax/crypto/NoSuchPaddingException
    //   121	128	176	javax/crypto/NoSuchPaddingException
    //   135	144	176	javax/crypto/NoSuchPaddingException
    //   85	121	180	java/security/InvalidKeyException
    //   121	128	180	java/security/InvalidKeyException
    //   135	144	180	java/security/InvalidKeyException
    //   85	121	184	javax/crypto/IllegalBlockSizeException
    //   121	128	184	javax/crypto/IllegalBlockSizeException
    //   135	144	184	javax/crypto/IllegalBlockSizeException
  }
  
  public final ByteArray desCbc(ByteArray paramByteArray1, ByteArray paramByteArray2, CryptoService.Mode paramMode)
    throws McbpCryptoException
  {
    return ByteArray.of(desCbc(paramByteArray1.getBytes(), paramByteArray2.getBytes(), paramMode));
  }
  
  /* Error */
  public final byte[] desCbc(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, CryptoService.Mode paramMode)
    throws McbpCryptoException
  {
    // Byte code:
    //   0: ldc -36
    //   2: invokestatic 244	javax/crypto/SecretKeyFactory:getInstance	(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    //   5: new 246	javax/crypto/spec/DESKeySpec
    //   8: dup
    //   9: aload_2
    //   10: invokespecial 247	javax/crypto/spec/DESKeySpec:<init>	([B)V
    //   13: invokevirtual 251	javax/crypto/SecretKeyFactory:generateSecret	(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    //   16: astore_2
    //   17: ldc -3
    //   19: invokestatic 94	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   22: astore 4
    //   24: new 109	javax/crypto/spec/IvParameterSpec
    //   27: dup
    //   28: bipush 8
    //   30: newarray byte
    //   32: invokespecial 112	javax/crypto/spec/IvParameterSpec:<init>	([B)V
    //   35: astore 5
    //   37: aload_3
    //   38: getstatic 100	com/mastercard/mcbp/utils/crypto/CryptoService$Mode:ENCRYPT	Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;
    //   41: if_acmpne +19 -> 60
    //   44: aload 4
    //   46: iconst_1
    //   47: aload_2
    //   48: aload 5
    //   50: invokevirtual 115	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   53: aload 4
    //   55: aload_1
    //   56: invokevirtual 107	javax/crypto/Cipher:doFinal	([B)[B
    //   59: areturn
    //   60: aload 4
    //   62: iconst_2
    //   63: aload_2
    //   64: aload 5
    //   66: invokevirtual 115	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   69: goto -16 -> 53
    //   72: astore_1
    //   73: new 48	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   76: dup
    //   77: aload_1
    //   78: invokevirtual 118	java/security/GeneralSecurityException:toString	()Ljava/lang/String;
    //   81: invokespecial 119	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException:<init>	(Ljava/lang/String;)V
    //   84: athrow
    //   85: astore_1
    //   86: goto -13 -> 73
    //   89: astore_1
    //   90: goto -17 -> 73
    //   93: astore_1
    //   94: goto -21 -> 73
    //   97: astore_1
    //   98: goto -25 -> 73
    //   101: astore_1
    //   102: goto -29 -> 73
    //   105: astore_1
    //   106: goto -33 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	CryptoServiceImpl
    //   0	109	1	paramArrayOfByte1	byte[]
    //   0	109	2	paramArrayOfByte2	byte[]
    //   0	109	3	paramMode	CryptoService.Mode
    //   22	39	4	localCipher	Cipher
    //   35	30	5	localIvParameterSpec	IvParameterSpec
    // Exception table:
    //   from	to	target	type
    //   0	53	72	java/security/spec/InvalidKeySpecException
    //   53	60	72	java/security/spec/InvalidKeySpecException
    //   60	69	72	java/security/spec/InvalidKeySpecException
    //   0	53	85	javax/crypto/BadPaddingException
    //   53	60	85	javax/crypto/BadPaddingException
    //   60	69	85	javax/crypto/BadPaddingException
    //   0	53	89	java/security/InvalidAlgorithmParameterException
    //   53	60	89	java/security/InvalidAlgorithmParameterException
    //   60	69	89	java/security/InvalidAlgorithmParameterException
    //   0	53	93	java/security/NoSuchAlgorithmException
    //   53	60	93	java/security/NoSuchAlgorithmException
    //   60	69	93	java/security/NoSuchAlgorithmException
    //   0	53	97	javax/crypto/NoSuchPaddingException
    //   53	60	97	javax/crypto/NoSuchPaddingException
    //   60	69	97	javax/crypto/NoSuchPaddingException
    //   0	53	101	java/security/InvalidKeyException
    //   53	60	101	java/security/InvalidKeyException
    //   60	69	101	java/security/InvalidKeyException
    //   0	53	105	javax/crypto/IllegalBlockSizeException
    //   53	60	105	javax/crypto/IllegalBlockSizeException
    //   60	69	105	javax/crypto/IllegalBlockSizeException
  }
  
  public final ByteArray encryptRandomGeneratedKey(ByteArray paramByteArray1, ByteArray paramByteArray2)
    throws McbpCryptoException
  {
    try
    {
      Cipher localCipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
      paramByteArray1 = new X509EncodedKeySpec(ByteArray.of(paramByteArray1).getBytes());
      localCipher.init(1, KeyFactory.getInstance("RSA").generatePublic(paramByteArray1));
      paramByteArray1 = ByteArray.of(localCipher.doFinal(paramByteArray2.getBytes()));
      return paramByteArray1;
    }
    catch (BadPaddingException paramByteArray1)
    {
      throw new McbpCryptoException(paramByteArray1.getMessage());
    }
    catch (NoSuchAlgorithmException paramByteArray1)
    {
      for (;;) {}
    }
    catch (NoSuchPaddingException paramByteArray1)
    {
      for (;;) {}
    }
    catch (InvalidKeyException paramByteArray1)
    {
      for (;;) {}
    }
    catch (IllegalBlockSizeException paramByteArray1)
    {
      for (;;) {}
    }
    catch (InvalidKeySpecException paramByteArray1)
    {
      for (;;) {}
    }
  }
  
  public final ByteArray encryptServiceRequest(ByteArray paramByteArray1, ByteArray paramByteArray2, int paramInt)
    throws McbpCryptoException
  {
    return ByteArray.of(encryptServiceRequest(paramByteArray1.getBytes(), paramByteArray2.getBytes(), paramInt));
  }
  
  public final byte[] encryptServiceRequest(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt)
    throws McbpCryptoException
  {
    return aesCtrNoPadding(paramArrayOfByte1, buildIvFromCounters(paramInt, true), paramArrayOfByte2, CryptoService.Mode.ENCRYPT);
  }
  
  public final byte[] getRandom(int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    try
    {
      SecureRandom localSecureRandom = SecureRandom.getInstance("SHA1PRNG");
      localSecureRandom.nextBytes(new byte[1]);
      localSecureRandom.nextBytes(arrayOfByte);
      return arrayOfByte;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      new Random().nextBytes(arrayOfByte);
    }
    return arrayOfByte;
  }
  
  public final ByteArray getRandomByteArray(int paramInt)
  {
    return ByteArray.of(getRandom(paramInt));
  }
  
  public final int initRsaPrivateKey(ByteArray paramByteArray1, ByteArray paramByteArray2, ByteArray paramByteArray3, ByteArray paramByteArray4, ByteArray paramByteArray5)
    throws McbpCryptoException
  {
    try
    {
      paramByteArray1 = new BigInteger(paramByteArray1.toHexString(), 16);
      paramByteArray2 = new BigInteger(paramByteArray2.toHexString(), 16);
      paramByteArray3 = new BigInteger(paramByteArray3.toHexString(), 16);
      paramByteArray4 = new BigInteger(paramByteArray4.toHexString(), 16);
      paramByteArray5 = new BigInteger(paramByteArray5.toHexString(), 16);
      BigInteger localBigInteger1 = paramByteArray1.multiply(paramByteArray2);
      BigInteger localBigInteger2 = paramByteArray3.modInverse(paramByteArray1.subtract(BigInteger.ONE));
      BigInteger localBigInteger3 = localBigInteger2.modInverse(paramByteArray1.subtract(BigInteger.ONE).multiply(paramByteArray2.subtract(BigInteger.ONE)).divide(paramByteArray1.subtract(BigInteger.ONE).gcd(paramByteArray2.subtract(BigInteger.ONE))));
      initRsaPrivate((RSAPrivateKey)KeyFactory.getInstance("RSA").generatePrivate(new RSAPrivateCrtKeySpec(localBigInteger1, localBigInteger2, localBigInteger3, paramByteArray1, paramByteArray2, paramByteArray3, paramByteArray4, paramByteArray5)));
      int i = localBigInteger1.bitLength() / 8;
      return i;
    }
    catch (NoSuchAlgorithmException paramByteArray1)
    {
      throw new McbpCryptoException(paramByteArray1.toString());
    }
    catch (InvalidKeySpecException paramByteArray1)
    {
      for (;;) {}
    }
  }
  
  public final ByteArray mac(ByteArray paramByteArray1, ByteArray paramByteArray2)
    throws McbpCryptoException
  {
    return ByteArray.of(mac(paramByteArray1.getBytes(), paramByteArray2.getBytes()));
  }
  
  public final byte[] mac(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws McbpCryptoException
  {
    int i = (int)Math.ceil((paramArrayOfByte1.length + 1.0D) / 8.0D) * 8;
    byte[] arrayOfByte1 = new byte[i];
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte1, 0, paramArrayOfByte1.length);
    arrayOfByte1[paramArrayOfByte1.length] = Byte.MIN_VALUE;
    paramArrayOfByte1 = Arrays.copyOfRange(paramArrayOfByte2, 0, paramArrayOfByte2.length / 2);
    paramArrayOfByte2 = Arrays.copyOfRange(paramArrayOfByte2, paramArrayOfByte2.length / 2, paramArrayOfByte2.length);
    byte[] arrayOfByte2 = new byte[8];
    System.arraycopy(desCbc(arrayOfByte1, paramArrayOfByte1, CryptoService.Mode.ENCRYPT), i - 8, arrayOfByte2, 0, 8);
    byte[] arrayOfByte3 = des(arrayOfByte2, paramArrayOfByte2, CryptoService.Mode.DECRYPT);
    byte[] arrayOfByte4 = des(arrayOfByte3, paramArrayOfByte1, CryptoService.Mode.ENCRYPT);
    Utils.clearByteArray(arrayOfByte3);
    Utils.clearByteArray(arrayOfByte1);
    Utils.clearByteArray(paramArrayOfByte1);
    Utils.clearByteArray(paramArrayOfByte2);
    Utils.clearByteArray(arrayOfByte2);
    return arrayOfByte4;
  }
  
  public final ByteArray macSha256(ByteArray paramByteArray1, ByteArray paramByteArray2)
    throws McbpCryptoException
  {
    return ByteArray.of(macSha256(paramByteArray1.getBytes(), paramByteArray2.getBytes()));
  }
  
  public final byte[] macSha256(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws McbpCryptoException
  {
    paramArrayOfByte2 = new SecretKeySpec(paramArrayOfByte2, "AES");
    try
    {
      Mac localMac = Mac.getInstance("HmacSHA256");
      localMac.init(paramArrayOfByte2);
      paramArrayOfByte1 = localMac.doFinal(paramArrayOfByte1);
      return paramArrayOfByte1;
    }
    catch (NoSuchAlgorithmException paramArrayOfByte1)
    {
      throw new McbpCryptoException(paramArrayOfByte1.toString());
    }
    catch (InvalidKeyException paramArrayOfByte1)
    {
      for (;;) {}
    }
  }
  
  public final ByteArray rsa(ByteArray paramByteArray)
    throws McbpCryptoException
  {
    return ByteArray.of(rsa(paramByteArray.getBytes()));
  }
  
  public final byte[] rsa(byte[] paramArrayOfByte)
    throws McbpCryptoException
  {
    try
    {
      paramArrayOfByte = rsaCipher.doFinal(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (BadPaddingException paramArrayOfByte)
    {
      throw new McbpCryptoException(paramArrayOfByte.toString());
    }
    catch (IllegalBlockSizeException paramArrayOfByte)
    {
      for (;;) {}
    }
  }
  
  public final ByteArray sha1(ByteArray paramByteArray)
    throws McbpCryptoException
  {
    return ByteArray.of(sha1(paramByteArray.getBytes()));
  }
  
  public final byte[] sha1(byte[] paramArrayOfByte)
    throws McbpCryptoException
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-1");
      localMessageDigest.update(paramArrayOfByte);
      paramArrayOfByte = localMessageDigest.digest();
      return paramArrayOfByte;
    }
    catch (NoSuchAlgorithmException paramArrayOfByte)
    {
      throw new McbpCryptoException(paramArrayOfByte.toString());
    }
  }
  
  public final ByteArray sha256(ByteArray paramByteArray)
    throws McbpCryptoException
  {
    return ByteArray.of(sha256(paramByteArray.getBytes()));
  }
  
  public final byte[] sha256(byte[] paramArrayOfByte)
    throws McbpCryptoException
  {
    try
    {
      paramArrayOfByte = MessageDigest.getInstance("SHA-256").digest(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (NoSuchAlgorithmException paramArrayOfByte)
    {
      throw new McbpCryptoException(paramArrayOfByte.toString());
    }
  }
  
  /* Error */
  public final void warmUp()
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 28	com/mastercard/mcbp/utils/crypto/CryptoServiceImpl:DEFAULT_BLOCK_SIZE	I
    //   4: iconst_5
    //   5: imul
    //   6: invokevirtual 297	com/mastercard/mcbp/utils/crypto/CryptoServiceImpl:getRandom	(I)[B
    //   9: astore_2
    //   10: aload_0
    //   11: bipush 16
    //   13: invokevirtual 297	com/mastercard/mcbp/utils/crypto/CryptoServiceImpl:getRandom	(I)[B
    //   16: astore_3
    //   17: aload_0
    //   18: aload_0
    //   19: aload_2
    //   20: aload_3
    //   21: invokevirtual 345	com/mastercard/mcbp/utils/crypto/CryptoServiceImpl:mac	([B[B)[B
    //   24: aload_3
    //   25: getstatic 100	com/mastercard/mcbp/utils/crypto/CryptoService$Mode:ENCRYPT	Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;
    //   28: invokevirtual 225	com/mastercard/mcbp/utils/crypto/CryptoServiceImpl:des3	([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    //   31: astore_2
    //   32: ldc_w 264
    //   35: invokestatic 406	java/security/KeyPairGenerator:getInstance	(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    //   38: pop
    //   39: aload_0
    //   40: ldc_w 408
    //   43: invokestatic 411	com/mastercard/mobile_api/bytes/ByteArray:of	(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   46: ldc_w 413
    //   49: invokestatic 411	com/mastercard/mobile_api/bytes/ByteArray:of	(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   52: ldc_w 415
    //   55: invokestatic 411	com/mastercard/mobile_api/bytes/ByteArray:of	(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   58: ldc_w 417
    //   61: invokestatic 411	com/mastercard/mobile_api/bytes/ByteArray:of	(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   64: ldc_w 419
    //   67: invokestatic 411	com/mastercard/mobile_api/bytes/ByteArray:of	(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   70: invokevirtual 421	com/mastercard/mcbp/utils/crypto/CryptoServiceImpl:initRsaPrivateKey	(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)I
    //   73: istore_1
    //   74: aload_0
    //   75: iload_1
    //   76: newarray byte
    //   78: invokevirtual 376	com/mastercard/mcbp/utils/crypto/CryptoServiceImpl:rsa	([B)[B
    //   81: astore_3
    //   82: aload_3
    //   83: arraylength
    //   84: aload_2
    //   85: arraylength
    //   86: iadd
    //   87: newarray byte
    //   89: astore 4
    //   91: aload_2
    //   92: iconst_0
    //   93: aload 4
    //   95: iconst_0
    //   96: aload_2
    //   97: arraylength
    //   98: invokestatic 44	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   101: aload_3
    //   102: iconst_0
    //   103: aload 4
    //   105: aload_2
    //   106: arraylength
    //   107: aload_3
    //   108: arraylength
    //   109: invokestatic 44	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   112: getstatic 425	java/lang/System:out	Ljava/io/PrintStream;
    //   115: new 73	java/lang/StringBuilder
    //   118: dup
    //   119: ldc_w 427
    //   122: invokespecial 78	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   125: aload_0
    //   126: aload 4
    //   128: invokevirtual 379	com/mastercard/mcbp/utils/crypto/CryptoServiceImpl:sha1	([B)[B
    //   131: invokestatic 169	com/mastercard/mobile_api/bytes/ByteArray:of	([B)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   134: iconst_0
    //   135: invokevirtual 431	com/mastercard/mobile_api/bytes/ByteArray:getByte	(I)B
    //   138: invokevirtual 230	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   141: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   144: invokevirtual 436	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   147: return
    //   148: astore_2
    //   149: aload_2
    //   150: invokestatic 442	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;)V
    //   153: return
    //   154: astore_2
    //   155: aload_2
    //   156: invokestatic 442	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;)V
    //   159: return
    //   160: astore_2
    //   161: aload_2
    //   162: invokestatic 442	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;)V
    //   165: return
    //   166: astore_2
    //   167: aload_2
    //   168: invokestatic 442	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;)V
    //   171: return
    //   172: astore_2
    //   173: aload_2
    //   174: invokestatic 442	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;)V
    //   177: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	CryptoServiceImpl
    //   73	3	1	i	int
    //   9	97	2	arrayOfByte1	byte[]
    //   148	2	2	localMcbpCryptoException1	McbpCryptoException
    //   154	2	2	localNoSuchAlgorithmException	NoSuchAlgorithmException
    //   160	2	2	localMcbpCryptoException2	McbpCryptoException
    //   166	2	2	localMcbpCryptoException3	McbpCryptoException
    //   172	2	2	localMcbpCryptoException4	McbpCryptoException
    //   16	92	3	arrayOfByte2	byte[]
    //   89	38	4	arrayOfByte3	byte[]
    // Exception table:
    //   from	to	target	type
    //   17	32	148	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   32	39	154	java/security/NoSuchAlgorithmException
    //   39	74	160	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   74	82	166	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   112	147	172	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
  }
}
