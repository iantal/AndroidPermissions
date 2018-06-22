package com.thinkdesquared.banking.utilities;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.os.Build;
import android.provider.Settings.Secure;
import com.thinkdesquared.banking.exception.CryptoException;
import com.thinkdesquared.banking.exception.CryptoException.Reason;
import com.thinkdesquared.banking.helpers.LogHelper;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;

public class CryptoUtils
{
  private static final String ALGORITHM_PBKDF2WithHmacSHA1 = "PBKDF2WithHmacSHA1";
  private static final String ALGORITHM_SECURE_RANDOM = "SHA1PRNG";
  private static final String CIPHER_AES = "AES/CBC/PKCS5Padding";
  private static final String CIPHER_RSA = "RSA/ECB/PKCS1Padding";
  private static final int HASH_ITERATION_COUNT = 10;
  private static final String HMACSHA1 = "HmacSHA1";
  private static final int IV_PRECISION = 16;
  private static final String KEY_TYPE_AES = "AES";
  private static final String KEY_TYPE_RSA = "RSA";
  private static final char MASK_CHARACTER = '*';
  private static final int PDFK2_ITERATIONS = 100;
  protected static final String PREFS_DEVICE_ID_INFO = "DEVICE_ID_INFO";
  private static final String PREFS_DEVICE_ID_INFO_HASH = "DEVICE_ID_INFO_HASH";
  private static final String PREFS_DEVICE_ID_INFO_SALT = "DEVICE_ID_INFO_SALT";
  private static final int RANDOM_PRECISION = 64;
  private static final int SALT_PRECISION = 16;
  private static final String STRONG_KEY_ALGORITHM = "SHA-256";
  private static final String UTF_8 = "UTF-8";
  
  public CryptoUtils() {}
  
  public static String calculateHmac(String paramString1, String paramString2, byte[] paramArrayOfByte)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString1).append(paramString2);
      paramString1 = new SecretKeySpec(paramArrayOfByte, "HmacSHA1");
      paramString2 = Mac.getInstance("HmacSHA1");
      paramString2.init(paramString1);
      paramString1 = EncodingUtils.encodeBASE64(paramString2.doFinal(localStringBuilder.toString().getBytes()));
      return paramString1;
    }
    catch (Exception paramString1)
    {
      throw new RuntimeException(paramString1);
    }
  }
  
  public static String calculateHmacForWidget(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString1).append(paramString3).append(paramString2);
      paramString1 = new SecretKeySpec(EncodingUtils.decodeBASE64(paramString4), "HmacSHA1");
      paramString2 = Mac.getInstance("HmacSHA1");
      paramString2.init(paramString1);
      paramString1 = EncodingUtils.encodeBASE64(paramString2.doFinal(localStringBuilder.toString().getBytes()));
      return paramString1;
    }
    catch (Exception paramString1)
    {
      throw new RuntimeException(paramString1);
    }
  }
  
  public static String computeSecureDeviceId(Context paramContext)
  {
    if (CryptoUtilsCompat.hasCompatibilityDeviceId(paramContext)) {
      return CryptoUtilsCompat.computeCompatibilitySecureDeviceId(paramContext);
    }
    Object localObject = generateDeviceId(paramContext);
    paramContext = new StringBuilder();
    paramContext.append(Build.BOARD).append(Build.BRAND).append(Build.PRODUCT).append(Build.MANUFACTURER).append(Build.MODEL).append(Build.DEVICE).append((String)localObject);
    try
    {
      localObject = MessageDigest.getInstance("SHA-512");
      ((MessageDigest)localObject).update(paramContext.toString().getBytes());
      paramContext = EncodingUtils.encodeBASE64(((MessageDigest)localObject).digest());
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw new CryptoException(CryptoException.Reason.COMPUTE_DEVICE_ID_ERROR, paramContext);
    }
  }
  
  private static byte[] convertStreamToByteArray(InputStream paramInputStream)
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['⠀'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte, 0, arrayOfByte.length);
      if (i <= 0) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    return localByteArrayOutputStream.toByteArray();
  }
  
  public static String decryptCommonToken(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
      localCipher.init(2, new SecretKeySpec(EncodingUtils.decodeBASE64(paramString1), "AES"), new IvParameterSpec(EncodingUtils.decodeBASE64(paramString3)));
      paramString1 = new String(localCipher.doFinal(EncodingUtils.decodeBASE64(paramString2.getBytes())), "UTF-8");
      return paramString1;
    }
    catch (Exception paramString1)
    {
      throw new CryptoException(CryptoException.Reason.DECRYPT_COMMON_TOKEN, paramString1);
    }
  }
  
  public static String decryptFeedKey(String paramString1, String paramString2, String paramString3)
  {
    paramString2 = encryptPIN(IOUtils.dcr(new long[] { 31475343492152968L, 69472085396166L }), paramString2);
    try
    {
      paramString1 = decryptCommonToken(paramString2, paramString1, paramString3);
      return paramString1;
    }
    catch (CryptoException paramString1)
    {
      if (paramString1.getError() != null) {}
    }
    for (paramString1 = paramString1.getMessage();; paramString1 = paramString1.getError())
    {
      LogHelper.e(paramString1);
      return "";
    }
  }
  
  public static String decryptPayLoad(String paramString, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws Exception
  {
    Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
    localCipher.init(2, new SecretKeySpec(paramArrayOfByte1, "AES"), new IvParameterSpec(paramArrayOfByte2));
    return new String(localCipher.doFinal(EncodingUtils.decodeBASE64(paramString.getBytes())), "UTF-8");
  }
  
  public static boolean deviceIdHasChanged(Context paramContext)
  {
    String str = paramContext.getApplicationContext().getSharedPreferences("DEVICE_ID_INFO", 0).getString("DEVICE_ID_INFO_HASH", null);
    if (str == null) {
      storeDeviceIdHash(paramContext);
    }
    while (hashString(computeSecureDeviceId(paramContext), paramContext).equals(str)) {
      return false;
    }
    return true;
  }
  
  public static String encryptCommonToken(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = new SecretKeySpec(EncodingUtils.decodeBASE64(paramString1), "AES");
      Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
      localCipher.init(1, paramString1, new IvParameterSpec(EncodingUtils.decodeBASE64(paramString3)));
      paramString1 = EncodingUtils.encodeBASE64(localCipher.doFinal(paramString2.getBytes("UTF-8")));
      return paramString1;
    }
    catch (Exception paramString1)
    {
      throw new RuntimeException(paramString1);
    }
  }
  
  public static String encryptFeedKey(String paramString1, String paramString2, String paramString3)
  {
    paramString2 = encryptPIN(IOUtils.dcr(new long[] { 31475343492152968L, 69472085396166L }), paramString2);
    try
    {
      paramString1 = encryptCommonToken(paramString2, paramString1, paramString3);
      return paramString1;
    }
    catch (CryptoException paramString1)
    {
      if (paramString1.getError() != null) {}
    }
    for (paramString1 = paramString1.getMessage();; paramString1 = paramString1.getError())
    {
      LogHelper.e(paramString1);
      return "";
    }
  }
  
  public static String encryptPIN(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = new PBEKeySpec(paramString1.toCharArray(), paramString2.getBytes(), 100, 256);
      paramString1 = EncodingUtils.encodeBASE64(SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(paramString1).getEncoded());
      return paramString1;
    }
    catch (Exception paramString1)
    {
      throw new RuntimeException(paramString1);
    }
  }
  
  public static String encryptPayLoad(String paramString, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws Exception
  {
    paramArrayOfByte1 = new SecretKeySpec(paramArrayOfByte1, "AES");
    Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
    localCipher.init(1, paramArrayOfByte1, new IvParameterSpec(paramArrayOfByte2));
    paramString = EncodingUtils.encodeBASE64(localCipher.doFinal(paramString.getBytes("UTF-8")));
    paramArrayOfByte1 = EncodingUtils.encodeBASE64(paramArrayOfByte2);
    return paramArrayOfByte1 + paramString;
  }
  
  public static String encryptRSS(String paramString1, String paramString2)
  {
    try
    {
      paramString2 = new X509EncodedKeySpec(EncodingUtils.decodeBASE64(paramString2.getBytes("UTF-8")));
      paramString2 = KeyFactory.getInstance("RSA").generatePublic(paramString2);
      Cipher localCipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
      localCipher.init(1, paramString2);
      paramString1 = EncodingUtils.encodeBASE64(localCipher.doFinal(paramString1.getBytes()));
      return paramString1;
    }
    catch (Exception paramString1)
    {
      throw new RuntimeException(paramString1);
    }
  }
  
  public static String generateCRForRememberMe(String paramString1, String paramString2, String paramString3)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString3).append(paramString2);
    try
    {
      paramString1 = new SecretKeySpec(EncodingUtils.decodeBASE64(paramString1), "HmacSHA1");
      paramString2 = Mac.getInstance("HmacSHA1");
      paramString2.init(paramString1);
      paramString1 = EncodingUtils.encodeBASE64(paramString2.doFinal(localStringBuilder.toString().getBytes()));
      return paramString1;
    }
    catch (Exception paramString1)
    {
      throw new CryptoException(CryptoException.Reason.REMEMBER_ME_TOKEN, paramString1);
    }
  }
  
  public static String generateCommonTokenForDeviceRegistration(String paramString1, String paramString2)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-512");
      localMessageDigest.update((paramString1 + paramString2).getBytes());
      paramString1 = EncodingUtils.encodeBASE64(localMessageDigest.digest());
      return paramString1;
    }
    catch (Exception paramString1)
    {
      throw new CryptoException(CryptoException.Reason.COMMON_TOKEN_ERROR, paramString1);
    }
  }
  
  protected static String generateDeviceId(Context paramContext)
  {
    return Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
  }
  
  public static String generateIV()
  {
    try
    {
      Object localObject = SecureRandom.getInstance("SHA1PRNG");
      byte[] arrayOfByte = new byte[16];
      ((SecureRandom)localObject).nextBytes(arrayOfByte);
      localObject = EncodingUtils.encodeBASE64(arrayOfByte);
      return localObject;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  public static PublicKey generatePublicKey(int paramInt, Context paramContext)
  {
    try
    {
      paramContext = new X509EncodedKeySpec(convertStreamToByteArray(paramContext.getResources().openRawResource(paramInt)));
      paramContext = KeyFactory.getInstance("RSA").generatePublic(paramContext);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw new IllegalArgumentException(paramContext);
    }
  }
  
  public static String generateRSS()
  {
    try
    {
      Object localObject = SecureRandom.getInstance("SHA1PRNG");
      byte[] arrayOfByte = new byte[64];
      ((SecureRandom)localObject).nextBytes(arrayOfByte);
      localObject = EncodingUtils.encodeBASE64(arrayOfByte);
      return localObject;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  public static byte[] generateSK(String paramString1, String paramString2)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-256");
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString2).append(paramString1);
      paramString1 = localMessageDigest.digest(localStringBuilder.toString().getBytes("UTF-8"));
      return paramString1;
    }
    catch (Exception paramString1)
    {
      throw new RuntimeException(paramString1);
    }
  }
  
  public static String generateSalt()
  {
    try
    {
      Object localObject = SecureRandom.getInstance("SHA1PRNG");
      byte[] arrayOfByte = new byte[16];
      ((SecureRandom)localObject).nextBytes(arrayOfByte);
      localObject = EncodingUtils.encodeBASE64(arrayOfByte);
      return localObject;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  public static String generateUUID()
  {
    return UUID.randomUUID().toString().replaceAll("-", "");
  }
  
  private static String getHashSalt(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getApplicationContext().getSharedPreferences("DEVICE_ID_INFO", 0);
    Object localObject = localSharedPreferences.getString("DEVICE_ID_INFO_SALT", null);
    paramContext = (Context)localObject;
    if (localObject == null)
    {
      paramContext = generateSalt();
      localObject = localSharedPreferences.edit();
      ((SharedPreferences.Editor)localObject).putString("DEVICE_ID_INFO_SALT", paramContext);
      ((SharedPreferences.Editor)localObject).commit();
    }
    return paramContext;
  }
  
  public static String getVersion(Context paramContext)
  {
    return "1.7.0";
  }
  
  private static String hashString(String paramString, Context paramContext)
  {
    try
    {
      paramContext = getHashSalt(paramContext).getBytes("UTF-8");
      paramString = paramString.getBytes("UTF-8");
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-512");
      localMessageDigest.update(paramString);
      paramString = localMessageDigest.digest(paramContext);
      int i = 0;
      while (i < 9)
      {
        localMessageDigest.update(paramString);
        paramString = localMessageDigest.digest(paramContext);
        i += 1;
      }
      paramString = EncodingUtils.encodeBASE64(paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      throw new RuntimeException("Hashing Error", paramString);
    }
  }
  
  private static SecretKey pbkdf2(char[] paramArrayOfChar, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      paramArrayOfChar = new PBEKeySpec(paramArrayOfChar, paramArrayOfByte, paramInt1, paramInt2);
      paramArrayOfChar = SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(paramArrayOfChar);
      return paramArrayOfChar;
    }
    catch (Exception paramArrayOfChar)
    {
      throw new RuntimeException(paramArrayOfChar);
    }
  }
  
  public static void storeDeviceIdHash(Context paramContext)
  {
    Object localObject = paramContext.getApplicationContext().getSharedPreferences("DEVICE_ID_INFO", 0);
    paramContext = hashString(computeSecureDeviceId(paramContext), paramContext);
    localObject = ((SharedPreferences)localObject).edit();
    ((SharedPreferences.Editor)localObject).putString("DEVICE_ID_INFO_HASH", paramContext);
    ((SharedPreferences.Editor)localObject).commit();
  }
  
  public static boolean validVersion(String paramString, List<String> paramList, PublicKey paramPublicKey)
  {
    boolean bool = false;
    paramList = paramList.iterator();
    if (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if ((bool) || (verifySignature(paramString, str, paramPublicKey))) {}
      for (bool = true;; bool = false) {
        break;
      }
    }
    return bool;
  }
  
  public static boolean verifySignature(String paramString1, String paramString2, PublicKey paramPublicKey)
  {
    try
    {
      Signature localSignature = Signature.getInstance("SHA512withRSA");
      localSignature.initVerify(paramPublicKey);
      localSignature.update(paramString1.getBytes("UTF-8"));
      boolean bool = localSignature.verify(EncodingUtils.decodeBASE64(paramString2.getBytes()));
      return bool;
    }
    catch (Exception paramString1)
    {
      throw new CryptoException(CryptoException.Reason.SIGNATURE_ERROR);
    }
  }
}
