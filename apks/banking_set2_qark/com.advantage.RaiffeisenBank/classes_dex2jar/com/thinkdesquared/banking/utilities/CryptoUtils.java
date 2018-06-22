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
      SecretKeySpec localSecretKeySpec = new SecretKeySpec(paramArrayOfByte, "HmacSHA1");
      Mac localMac = Mac.getInstance("HmacSHA1");
      localMac.init(localSecretKeySpec);
      String str = EncodingUtils.encodeBASE64(localMac.doFinal(localStringBuilder.toString().getBytes()));
      return str;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  public static String calculateHmacForWidget(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString1).append(paramString3).append(paramString2);
      SecretKeySpec localSecretKeySpec = new SecretKeySpec(EncodingUtils.decodeBASE64(paramString4), "HmacSHA1");
      Mac localMac = Mac.getInstance("HmacSHA1");
      localMac.init(localSecretKeySpec);
      String str = EncodingUtils.encodeBASE64(localMac.doFinal(localStringBuilder.toString().getBytes()));
      return str;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  public static String computeSecureDeviceId(Context paramContext)
  {
    if (CryptoUtilsCompat.hasCompatibilityDeviceId(paramContext)) {
      return CryptoUtilsCompat.computeCompatibilitySecureDeviceId(paramContext);
    }
    String str1 = generateDeviceId(paramContext);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Build.BOARD).append(Build.BRAND).append(Build.PRODUCT).append(Build.MANUFACTURER).append(Build.MODEL).append(Build.DEVICE).append(str1);
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-512");
      localMessageDigest.update(localStringBuilder.toString().getBytes());
      String str2 = EncodingUtils.encodeBASE64(localMessageDigest.digest());
      return str2;
    }
    catch (Exception localException)
    {
      throw new CryptoException(CryptoException.Reason.COMPUTE_DEVICE_ID_ERROR, localException);
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
      String str = new String(localCipher.doFinal(EncodingUtils.decodeBASE64(paramString2.getBytes())), "UTF-8");
      return str;
    }
    catch (Exception localException)
    {
      throw new CryptoException(CryptoException.Reason.DECRYPT_COMMON_TOKEN, localException);
    }
  }
  
  public static String decryptFeedKey(String paramString1, String paramString2, String paramString3)
  {
    String str1 = encryptPIN(IOUtils.dcr(new long[] { 31475343492152968L, 69472085396166L }), paramString2);
    try
    {
      String str3 = decryptCommonToken(str1, paramString1, paramString3);
      return str3;
    }
    catch (CryptoException localCryptoException)
    {
      if (localCryptoException.getError() != null) {}
    }
    for (String str2 = localCryptoException.getMessage();; str2 = localCryptoException.getError())
    {
      LogHelper.e(str2);
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
      SecretKeySpec localSecretKeySpec = new SecretKeySpec(EncodingUtils.decodeBASE64(paramString1), "AES");
      Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
      localCipher.init(1, localSecretKeySpec, new IvParameterSpec(EncodingUtils.decodeBASE64(paramString3)));
      String str = EncodingUtils.encodeBASE64(localCipher.doFinal(paramString2.getBytes("UTF-8")));
      return str;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  public static String encryptFeedKey(String paramString1, String paramString2, String paramString3)
  {
    String str1 = encryptPIN(IOUtils.dcr(new long[] { 31475343492152968L, 69472085396166L }), paramString2);
    try
    {
      String str3 = encryptCommonToken(str1, paramString1, paramString3);
      return str3;
    }
    catch (CryptoException localCryptoException)
    {
      if (localCryptoException.getError() != null) {}
    }
    for (String str2 = localCryptoException.getMessage();; str2 = localCryptoException.getError())
    {
      LogHelper.e(str2);
      return "";
    }
  }
  
  public static String encryptPIN(String paramString1, String paramString2)
  {
    try
    {
      PBEKeySpec localPBEKeySpec = new PBEKeySpec(paramString1.toCharArray(), paramString2.getBytes(), 100, 256);
      String str = EncodingUtils.encodeBASE64(SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(localPBEKeySpec).getEncoded());
      return str;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  public static String encryptPayLoad(String paramString, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws Exception
  {
    SecretKeySpec localSecretKeySpec = new SecretKeySpec(paramArrayOfByte1, "AES");
    Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
    localCipher.init(1, localSecretKeySpec, new IvParameterSpec(paramArrayOfByte2));
    String str1 = EncodingUtils.encodeBASE64(localCipher.doFinal(paramString.getBytes("UTF-8")));
    String str2 = EncodingUtils.encodeBASE64(paramArrayOfByte2);
    return str2 + str1;
  }
  
  public static String encryptRSS(String paramString1, String paramString2)
  {
    try
    {
      X509EncodedKeySpec localX509EncodedKeySpec = new X509EncodedKeySpec(EncodingUtils.decodeBASE64(paramString2.getBytes("UTF-8")));
      PublicKey localPublicKey = KeyFactory.getInstance("RSA").generatePublic(localX509EncodedKeySpec);
      Cipher localCipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
      localCipher.init(1, localPublicKey);
      String str = EncodingUtils.encodeBASE64(localCipher.doFinal(paramString1.getBytes()));
      return str;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  public static String generateCRForRememberMe(String paramString1, String paramString2, String paramString3)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString3).append(paramString2);
    try
    {
      SecretKeySpec localSecretKeySpec = new SecretKeySpec(EncodingUtils.decodeBASE64(paramString1), "HmacSHA1");
      Mac localMac = Mac.getInstance("HmacSHA1");
      localMac.init(localSecretKeySpec);
      String str = EncodingUtils.encodeBASE64(localMac.doFinal(localStringBuilder.toString().getBytes()));
      return str;
    }
    catch (Exception localException)
    {
      throw new CryptoException(CryptoException.Reason.REMEMBER_ME_TOKEN, localException);
    }
  }
  
  public static String generateCommonTokenForDeviceRegistration(String paramString1, String paramString2)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-512");
      localMessageDigest.update((paramString1 + paramString2).getBytes());
      String str = EncodingUtils.encodeBASE64(localMessageDigest.digest());
      return str;
    }
    catch (Exception localException)
    {
      throw new CryptoException(CryptoException.Reason.COMMON_TOKEN_ERROR, localException);
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
      SecureRandom localSecureRandom = SecureRandom.getInstance("SHA1PRNG");
      byte[] arrayOfByte = new byte[16];
      localSecureRandom.nextBytes(arrayOfByte);
      String str = EncodingUtils.encodeBASE64(arrayOfByte);
      return str;
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
      X509EncodedKeySpec localX509EncodedKeySpec = new X509EncodedKeySpec(convertStreamToByteArray(paramContext.getResources().openRawResource(paramInt)));
      PublicKey localPublicKey = KeyFactory.getInstance("RSA").generatePublic(localX509EncodedKeySpec);
      return localPublicKey;
    }
    catch (Exception localException)
    {
      throw new IllegalArgumentException(localException);
    }
  }
  
  public static String generateRSS()
  {
    try
    {
      SecureRandom localSecureRandom = SecureRandom.getInstance("SHA1PRNG");
      byte[] arrayOfByte = new byte[64];
      localSecureRandom.nextBytes(arrayOfByte);
      String str = EncodingUtils.encodeBASE64(arrayOfByte);
      return str;
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
      byte[] arrayOfByte = localMessageDigest.digest(localStringBuilder.toString().getBytes("UTF-8"));
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  public static String generateSalt()
  {
    try
    {
      SecureRandom localSecureRandom = SecureRandom.getInstance("SHA1PRNG");
      byte[] arrayOfByte = new byte[16];
      localSecureRandom.nextBytes(arrayOfByte);
      String str = EncodingUtils.encodeBASE64(arrayOfByte);
      return str;
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
    String str = localSharedPreferences.getString("DEVICE_ID_INFO_SALT", null);
    if (str == null)
    {
      str = generateSalt();
      SharedPreferences.Editor localEditor = localSharedPreferences.edit();
      localEditor.putString("DEVICE_ID_INFO_SALT", str);
      localEditor.commit();
    }
    return str;
  }
  
  public static String getVersion(Context paramContext)
  {
    return "1.7.0";
  }
  
  private static String hashString(String paramString, Context paramContext)
  {
    try
    {
      byte[] arrayOfByte1 = getHashSalt(paramContext).getBytes("UTF-8");
      byte[] arrayOfByte2 = paramString.getBytes("UTF-8");
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-512");
      localMessageDigest.update(arrayOfByte2);
      byte[] arrayOfByte3 = localMessageDigest.digest(arrayOfByte1);
      for (int i = 0; i < 9; i++)
      {
        localMessageDigest.update(arrayOfByte3);
        arrayOfByte3 = localMessageDigest.digest(arrayOfByte1);
      }
      String str = EncodingUtils.encodeBASE64(arrayOfByte3);
      return str;
    }
    catch (Exception localException)
    {
      throw new RuntimeException("Hashing Error", localException);
    }
  }
  
  private static SecretKey pbkdf2(char[] paramArrayOfChar, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      PBEKeySpec localPBEKeySpec = new PBEKeySpec(paramArrayOfChar, paramArrayOfByte, paramInt1, paramInt2);
      SecretKey localSecretKey = SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(localPBEKeySpec);
      return localSecretKey;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  public static void storeDeviceIdHash(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getApplicationContext().getSharedPreferences("DEVICE_ID_INFO", 0);
    String str = hashString(computeSecureDeviceId(paramContext), paramContext);
    SharedPreferences.Editor localEditor = localSharedPreferences.edit();
    localEditor.putString("DEVICE_ID_INFO_HASH", str);
    localEditor.commit();
  }
  
  public static boolean validVersion(String paramString, List<String> paramList, PublicKey paramPublicKey)
  {
    boolean bool = false;
    Iterator localIterator = paramList.iterator();
    if (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
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
    catch (Exception localException)
    {
      throw new CryptoException(CryptoException.Reason.SIGNATURE_ERROR);
    }
  }
}
