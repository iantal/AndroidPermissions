package ind.bankingapp.android.framework.frameworkapi;

import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SignatureException;
import java.util.Formatter;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

public class HmacSha1Signature
{
  private static final String HMAC_SHA1_ALGORITHM = "HmacSHA1";
  
  public HmacSha1Signature() {}
  
  public static String calculateRFC2104HMAC(String paramString1, String paramString2)
    throws SignatureException, NoSuchAlgorithmException, InvalidKeyException
  {
    paramString2 = new SecretKeySpec(hexStr2Bytes(paramString2), "HmacSHA1");
    Mac localMac = Mac.getInstance("HmacSHA1");
    localMac.init(paramString2);
    return toHexString(localMac.doFinal(paramString1.getBytes()));
  }
  
  private static byte[] hexStr2Bytes(String paramString)
  {
    paramString = new BigInteger("10" + paramString, 16).toByteArray();
    byte[] arrayOfByte = new byte[paramString.length - 1];
    int i = 0;
    while (i < arrayOfByte.length)
    {
      arrayOfByte[i] = paramString[(i + 1)];
      i += 1;
    }
    return arrayOfByte;
  }
  
  private static String toHexString(byte[] paramArrayOfByte)
  {
    Formatter localFormatter = new Formatter();
    int j = paramArrayOfByte.length;
    int i = 0;
    while (i < j)
    {
      localFormatter.format("%02x", new Object[] { Byte.valueOf(paramArrayOfByte[i]) });
      i += 1;
    }
    return localFormatter.toString();
  }
}
