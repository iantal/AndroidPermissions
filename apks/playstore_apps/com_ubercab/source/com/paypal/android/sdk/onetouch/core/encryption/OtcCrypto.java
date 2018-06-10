package com.paypal.android.sdk.onetouch.core.encryption;

import com.paypal.android.sdk.onetouch.core.exception.InvalidEncryptionDataException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class OtcCrypto
{
  private static final String AES_CTR_ALGO = "AES/CTR/NoPadding";
  private static final int AES_KEY_SIZE = 16;
  private static final int DIGEST_SIZE = 32;
  private static final int ENCRYPTION_KEY_SIZE = 32;
  private static final String HMAC_SHA256 = "HmacSHA256";
  private static final int MAX_RSA_ENCRYPTABLE_BYTES = 214;
  private static final int NONCE_SIZE = 16;
  private static final String RSA_ALGO = "RSA/ECB/OAEPWithSHA1AndMGF1Padding";
  
  public OtcCrypto() {}
  
  private byte[] dataDigest(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws NoSuchAlgorithmException, InvalidKeyException
  {
    Mac localMac = Mac.getInstance("HmacSHA256");
    localMac.init(new SecretKeySpec(paramArrayOfByte2, "HmacSHA256"));
    return localMac.doFinal(paramArrayOfByte1);
  }
  
  public byte[] decryptAESCTRData(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws IllegalBlockSizeException, InvalidKeyException, NoSuchAlgorithmException, IllegalArgumentException, InvalidAlgorithmParameterException, NoSuchPaddingException, BadPaddingException, InvalidEncryptionDataException
  {
    if (paramArrayOfByte1.length >= 48)
    {
      Object localObject1 = new byte[16];
      System.arraycopy(paramArrayOfByte2, 0, localObject1, 0, 16);
      Object localObject2 = new byte[16];
      System.arraycopy(paramArrayOfByte2, 16, localObject2, 0, 16);
      byte[] arrayOfByte = new byte[32];
      System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 0, 32);
      paramArrayOfByte2 = new byte[paramArrayOfByte1.length - 32];
      System.arraycopy(paramArrayOfByte1, 32, paramArrayOfByte2, 0, paramArrayOfByte1.length - 32);
      if (EncryptionUtils.isEqual(dataDigest(paramArrayOfByte2, (byte[])localObject2), arrayOfByte))
      {
        paramArrayOfByte1 = new byte[16];
        System.arraycopy(paramArrayOfByte2, 0, paramArrayOfByte1, 0, 16);
        paramArrayOfByte1 = new IvParameterSpec(paramArrayOfByte1);
        localObject1 = new SecretKeySpec((byte[])localObject1, "AES");
        localObject2 = Cipher.getInstance("AES/CTR/NoPadding");
        ((Cipher)localObject2).init(2, (Key)localObject1, paramArrayOfByte1);
        return ((Cipher)localObject2).doFinal(paramArrayOfByte2, 16, paramArrayOfByte2.length - 16);
      }
      throw new IllegalArgumentException("Signature mismatch");
    }
    throw new InvalidEncryptionDataException("data is too small");
  }
  
  public byte[] encryptRSAData(byte[] paramArrayOfByte, Certificate paramCertificate)
    throws NoSuchAlgorithmException, NoSuchPaddingException, InvalidKeyException, BadPaddingException, IllegalBlockSizeException, InvalidEncryptionDataException
  {
    if (paramArrayOfByte.length <= 214)
    {
      paramCertificate = paramCertificate.getPublicKey();
      Cipher localCipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA1AndMGF1Padding");
      localCipher.init(1, paramCertificate);
      return localCipher.doFinal(paramArrayOfByte);
    }
    paramCertificate = new StringBuilder();
    paramCertificate.append("Data is too large for public key encryption: ");
    paramCertificate.append(paramArrayOfByte.length);
    paramCertificate.append(" > ");
    paramCertificate.append(214);
    throw new InvalidEncryptionDataException(paramCertificate.toString());
  }
  
  public byte[] generateRandom256BitKey()
  {
    return EncryptionUtils.generateRandomData(32);
  }
}
