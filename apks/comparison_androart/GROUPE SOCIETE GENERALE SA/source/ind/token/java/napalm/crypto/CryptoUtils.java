package ind.token.java.napalm.crypto;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import android.util.Log;
import ind.token.java.napalm.api.Napalm;
import ind.token.java.napalm.api.TokenParameters;
import ind.token.java.napalm.utils.NapalmException;
import ind.token.java.napalm.utils.NapalmRuntimeException;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashSet;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class CryptoUtils
{
  private static final String CRYPTO_ALG = "AES";
  private static final String CRYPTO_MODE = "CBC";
  private static final String CRYPTO_PADDING = "NoPadding";
  private static final String HASH_ALG = "SHA-512";
  public static final int KEYFILE_CRYPTO_KEYLEN = 16;
  private static final String LAST_OTP_GENERATED = "LAST_OTP_GENERATED";
  public static final int PARAMFILE_CRYPTO_KEYLEN = 16;
  private static final String SERVERTIME_DIFF = "SERVERTIME_DIFF";
  private static final String USED_WINDOWS = "USED_WINDOWS";
  private static Context context;
  
  private CryptoUtils() {}
  
  private static Cipher cryptoInit(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt)
    throws InvalidKeyException, InvalidAlgorithmParameterException
  {
    return cryptoInit(paramArrayOfByte1, paramArrayOfByte2, paramInt, "AES/CBC/NoPadding");
  }
  
  private static Cipher cryptoInit(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt, String paramString)
    throws InvalidKeyException, InvalidAlgorithmParameterException
  {
    try
    {
      paramString = Cipher.getInstance(paramString);
      paramString.init(paramInt, new SecretKeySpec(paramArrayOfByte1, "AES"), new IvParameterSpec(paramArrayOfByte2));
      return paramString;
    }
    catch (Exception paramArrayOfByte1)
    {
      throw new NapalmRuntimeException(paramArrayOfByte1);
    }
  }
  
  public static byte[] decrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3)
  {
    try
    {
      paramArrayOfByte1 = cryptoInit(paramArrayOfByte2, paramArrayOfByte3, 2).doFinal(paramArrayOfByte1);
      return paramArrayOfByte1;
    }
    catch (Exception paramArrayOfByte1)
    {
      throw new NapalmRuntimeException(paramArrayOfByte1);
    }
  }
  
  public static byte[] decrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, String paramString)
    throws NapalmException
  {
    try
    {
      paramArrayOfByte1 = cryptoInit(paramArrayOfByte2, paramArrayOfByte3, 2, paramString).doFinal(paramArrayOfByte1);
      return paramArrayOfByte1;
    }
    catch (Exception paramArrayOfByte1)
    {
      throw new NapalmException(paramArrayOfByte1);
    }
  }
  
  public static byte[] decryptKeyfile(byte[] paramArrayOfByte, String paramString1, String paramString2, TokenParameters paramTokenParameters)
  {
    return decrypt(paramArrayOfByte, deriveKeyfileKey(paramString1, paramString2), paramTokenParameters.getInitVector());
  }
  
  public static byte[] decryptParamfile(byte[] paramArrayOfByte, String paramString)
    throws NapalmException
  {
    return decrypt(paramArrayOfByte, deriveParamfileKey(paramString), deriveParamfileKey(paramString), "AES/CBC/PKCS5Padding");
  }
  
  private static byte[] deriveKeyfileKey(String paramString1, String paramString2)
  {
    return truncateKey(getMessageDigest(paramString1, paramString2));
  }
  
  private static byte[] deriveParamfileKey(String paramString)
  {
    return truncateKey(getMessageDigest(paramString));
  }
  
  public static byte[] encrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3)
    throws NapalmException
  {
    try
    {
      paramArrayOfByte1 = cryptoInit(paramArrayOfByte2, paramArrayOfByte3, 1).doFinal(paramArrayOfByte1);
      return paramArrayOfByte1;
    }
    catch (Exception paramArrayOfByte1)
    {
      throw new NapalmException(paramArrayOfByte1);
    }
  }
  
  public static byte[] encrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, String paramString)
  {
    try
    {
      paramArrayOfByte1 = cryptoInit(paramArrayOfByte2, paramArrayOfByte3, 1, paramString).doFinal(paramArrayOfByte1);
      return paramArrayOfByte1;
    }
    catch (Exception paramArrayOfByte1)
    {
      throw new NapalmRuntimeException(paramArrayOfByte1);
    }
  }
  
  public static byte[] encryptKeyfile(byte[] paramArrayOfByte, String paramString1, String paramString2, TokenParameters paramTokenParameters)
    throws NapalmException
  {
    return encrypt(paramArrayOfByte, deriveKeyfileKey(paramString1, paramString2), paramTokenParameters.getInitVector());
  }
  
  public static byte[] encryptParamfile(byte[] paramArrayOfByte, String paramString)
  {
    return encrypt(paramArrayOfByte, deriveParamfileKey(paramString), deriveParamfileKey(paramString), "AES/CBC/PKCS5Padding");
  }
  
  public static byte[] generateInitVector(int paramInt)
    throws NoSuchAlgorithmException
  {
    return Napalm.getRandomBytes(16);
  }
  
  public static long getBestValidWindow(int paramInt)
  {
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
    long l1 = localSharedPreferences.getLong("LAST_OTP_GENERATED", 0L);
    int i = PreferenceManager.getDefaultSharedPreferences(context).getInt("SERVERTIME_DIFF", 0);
    long l3 = System.currentTimeMillis() + i;
    if ((l1 != 0L) && (l3 - l1 > paramInt * 20)) {
      localSharedPreferences.edit().remove("USED_WINDOWS").commit();
    }
    Set localSet = localSharedPreferences.getStringSet("USED_WINDOWS", new HashSet());
    long l2 = l3 / paramInt;
    if (localSet.size() == 0)
    {
      localSet.add(String.valueOf(l2));
      updateGenerationData(localSharedPreferences, l3, localSet);
      return l2;
    }
    l1 = l2;
    if (localSet.contains(String.valueOf(l2))) {
      l1 = getValidWindow(localSet, l3, paramInt);
    }
    localSet.add(String.valueOf(l1));
    updateGenerationData(localSharedPreferences, l3, localSet);
    Log.d("final window", String.valueOf(l1));
    return l1;
  }
  
  public static byte[] getMessageDigest(String paramString)
  {
    try
    {
      paramString = getMessageDigest(paramString.getBytes("ISO-8859-1"));
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new NapalmRuntimeException(paramString);
    }
  }
  
  public static byte[] getMessageDigest(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = getMessageDigest(paramString1.getBytes("ISO-8859-1"), paramString2.getBytes("ISO-8859-1"));
      return paramString1;
    }
    catch (UnsupportedEncodingException paramString1)
    {
      throw new NapalmRuntimeException(paramString1);
    }
  }
  
  public static byte[] getMessageDigest(byte[] paramArrayOfByte)
  {
    return getMessageDigest(paramArrayOfByte, null);
  }
  
  public static byte[] getMessageDigest(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-512");
      localMessageDigest.reset();
      if (paramArrayOfByte2 != null) {
        localMessageDigest.update(paramArrayOfByte2);
      }
      return localMessageDigest.digest(paramArrayOfByte1);
    }
    catch (Exception paramArrayOfByte1)
    {
      throw new NapalmRuntimeException(paramArrayOfByte1);
    }
  }
  
  private static long getValidWindow(Set<String> paramSet, long paramLong, int paramInt)
  {
    long l2 = paramLong / paramInt;
    Log.d("checking window", String.valueOf(l2));
    long l1 = l2;
    if (paramSet.contains(String.valueOf(l2))) {
      l1 = getValidWindow(paramSet, paramInt + paramLong, paramInt);
    }
    return l1;
  }
  
  public static void setContext(Context paramContext)
  {
    context = paramContext;
  }
  
  private static byte[] truncateKey(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = new byte[16];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, 16);
    return arrayOfByte;
  }
  
  private static void updateGenerationData(SharedPreferences paramSharedPreferences, long paramLong, Set<String> paramSet)
  {
    paramSharedPreferences.edit().putLong("LAST_OTP_GENERATED", paramLong).commit();
    paramSharedPreferences.edit().putStringSet("USED_WINDOWS", paramSet).commit();
  }
}
