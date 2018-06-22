package com.thinkdesquared.banking.utilities;

import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.store.CryptoStore;
import com.thinkdesquared.banking.exception.CryptoException;
import com.thinkdesquared.banking.exception.CryptoException.Reason;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;
import org.ksoap2.transport_custom.ServiceConnection;
import org.ksoap2_custom.HeaderProperty;

public class CryptoRequestUtils
{
  private static final String ALGORITHM_SECURE_RANDOM = "SHA1PRNG";
  private static final String HMAC_HEADER = "HMAC";
  private static final String INVALID_SESSION = "INVALID_SESSION";
  private static final int IV_PRECISION = 16;
  private static final String SALT_HEADER = "SALT";
  private static final String SESSION_HEADER = "SESSION_ID";
  private static final String UTF_8 = "UTF-8";
  
  public CryptoRequestUtils() {}
  
  public static void checkHmac(ServiceConnection paramServiceConnection, String paramString, CryptoStore paramCryptoStore)
  {
    try
    {
      localHeaderProperty1 = findHeader(paramServiceConnection.getResponseProperties(), "HMAC");
      localHeaderProperty2 = findHeader(paramServiceConnection.getResponseProperties(), "SESSION_ID");
      if (localHeaderProperty2 != null) {
        break label83;
      }
      localObject = getSessionId(paramCryptoStore);
    }
    catch (CryptoException localCryptoException)
    {
      for (;;)
      {
        HeaderProperty localHeaderProperty1;
        HeaderProperty localHeaderProperty2;
        String str1;
        throw localCryptoException;
        String str2 = localHeaderProperty2.getValue();
        Object localObject = str2;
      }
    }
    catch (Exception localException)
    {
      label83:
      throw new CryptoException(CryptoException.Reason.GENERAL_ERROR, localException);
    }
    str1 = CryptoUtils.calculateHmac(paramString, (String)localObject, paramCryptoStore.getStrongKey());
    if ((localHeaderProperty1 != null) && (!str1.equals(localHeaderProperty1.getValue()))) {
      throw new CryptoException(CryptoException.Reason.HMAC_NOT_MATCH);
    }
  }
  
  public static HeaderProperty createHmacHeader(byte[] paramArrayOfByte, CryptoStore paramCryptoStore)
  {
    try
    {
      HeaderProperty localHeaderProperty = new HeaderProperty("HMAC", CryptoUtils.calculateHmac(new String(paramArrayOfByte, "UTF-8"), getSessionId(paramCryptoStore), paramCryptoStore.getStrongKey()));
      return localHeaderProperty;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  public static HeaderProperty createSessionHeader(CryptoStore paramCryptoStore)
  {
    if (StringUtils.isEmpty(paramCryptoStore.getSessionId())) {
      return new HeaderProperty("SESSION_ID", paramCryptoStore.getCryptoSessionId());
    }
    return new HeaderProperty("SESSION_ID", paramCryptoStore.getSessionId());
  }
  
  public static boolean cryptoKeyExchangeShouldBeRun(String paramString, CryptoStore paramCryptoStore)
  {
    return (paramCryptoStore.isCryptoEnabled()) && (!ArrayUtils.contains(paramCryptoStore.getCryptoExcludeSecurityControlMethodNames(), paramString)) && ((paramCryptoStore.getStrongKey() == null) || ((DateUtils.expired(paramCryptoStore.getLastActivity(), paramCryptoStore.getStrongKeyMaxTimeout())) && (AibasStore.LoggedInState.LoggedInState_OFF.equals(paramCryptoStore.getLoggedInState()))));
  }
  
  public static byte[] decryptPayload(String paramString, ServiceConnection paramServiceConnection, CryptoStore paramCryptoStore)
  {
    try
    {
      HeaderProperty localHeaderProperty = findHeader(paramServiceConnection.getResponseProperties(), "SALT");
      if (localHeaderProperty == null) {
        return paramString.getBytes();
      }
      byte[] arrayOfByte = CryptoUtils.decryptPayLoad(paramString, paramCryptoStore.getStrongKey(), EncodingUtils.decodeBASE64(localHeaderProperty.getValue())).getBytes();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  public static byte[] encryptPayload(byte[] paramArrayOfByte, CryptoStore paramCryptoStore)
  {
    try
    {
      SecureRandom localSecureRandom = SecureRandom.getInstance("SHA1PRNG");
      byte[] arrayOfByte1 = new byte[16];
      localSecureRandom.nextBytes(arrayOfByte1);
      byte[] arrayOfByte2 = CryptoUtils.encryptPayLoad(new String(paramArrayOfByte, "UTF-8"), paramCryptoStore.getStrongKey(), arrayOfByte1).getBytes();
      return arrayOfByte2;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  private static HeaderProperty findHeader(List paramList, String paramString)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((((HeaderProperty)localObject).getKey() != null) && (((HeaderProperty)localObject).getKey().equals(paramString))) {
        return (HeaderProperty)localObject;
      }
    }
    return null;
  }
  
  private static String getSessionId(CryptoStore paramCryptoStore)
  {
    if (StringUtils.isEmpty(paramCryptoStore.getSessionId())) {
      return paramCryptoStore.getCryptoSessionId();
    }
    return paramCryptoStore.getSessionId();
  }
  
  public static boolean hasExpired(ServiceConnection paramServiceConnection)
  {
    try
    {
      HeaderProperty localHeaderProperty = findHeader(paramServiceConnection.getResponseProperties(), "INVALID_SESSION");
      if (localHeaderProperty != null)
      {
        boolean bool = Boolean.TRUE.toString().equals(localHeaderProperty.getValue());
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  public static boolean shouldApplyCrypto(String paramString, CryptoStore paramCryptoStore)
  {
    return shouldApplyHmac(paramString, paramCryptoStore);
  }
  
  public static boolean shouldApplyHmac(String paramString, CryptoStore paramCryptoStore)
  {
    return (paramCryptoStore.isCryptoEnabled()) && (!ArrayUtils.contains(paramCryptoStore.getCryptoExcludeSecurityControlMethodNames(), paramString));
  }
}
