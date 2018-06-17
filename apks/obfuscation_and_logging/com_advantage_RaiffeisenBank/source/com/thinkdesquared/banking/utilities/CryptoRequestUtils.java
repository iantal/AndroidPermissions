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
      localHeaderProperty = findHeader(paramServiceConnection.getResponseProperties(), "HMAC");
      paramServiceConnection = findHeader(paramServiceConnection.getResponseProperties(), "SESSION_ID");
      if (paramServiceConnection != null) {
        break label72;
      }
      paramServiceConnection = getSessionId(paramCryptoStore);
    }
    catch (CryptoException paramServiceConnection)
    {
      for (;;)
      {
        HeaderProperty localHeaderProperty;
        throw paramServiceConnection;
        paramServiceConnection = paramServiceConnection.getValue();
      }
    }
    catch (Exception paramServiceConnection)
    {
      label72:
      throw new CryptoException(CryptoException.Reason.GENERAL_ERROR, paramServiceConnection);
    }
    paramServiceConnection = CryptoUtils.calculateHmac(paramString, paramServiceConnection, paramCryptoStore.getStrongKey());
    if ((localHeaderProperty != null) && (!paramServiceConnection.equals(localHeaderProperty.getValue()))) {
      throw new CryptoException(CryptoException.Reason.HMAC_NOT_MATCH);
    }
  }
  
  public static HeaderProperty createHmacHeader(byte[] paramArrayOfByte, CryptoStore paramCryptoStore)
  {
    try
    {
      paramArrayOfByte = new HeaderProperty("HMAC", CryptoUtils.calculateHmac(new String(paramArrayOfByte, "UTF-8"), getSessionId(paramCryptoStore), paramCryptoStore.getStrongKey()));
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte)
    {
      throw new RuntimeException(paramArrayOfByte);
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
      paramServiceConnection = findHeader(paramServiceConnection.getResponseProperties(), "SALT");
      if (paramServiceConnection == null) {
        return paramString.getBytes();
      }
      paramString = CryptoUtils.decryptPayLoad(paramString, paramCryptoStore.getStrongKey(), EncodingUtils.decodeBASE64(paramServiceConnection.getValue())).getBytes();
      return paramString;
    }
    catch (Exception paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  public static byte[] encryptPayload(byte[] paramArrayOfByte, CryptoStore paramCryptoStore)
  {
    try
    {
      SecureRandom localSecureRandom = SecureRandom.getInstance("SHA1PRNG");
      byte[] arrayOfByte = new byte[16];
      localSecureRandom.nextBytes(arrayOfByte);
      paramArrayOfByte = CryptoUtils.encryptPayLoad(new String(paramArrayOfByte, "UTF-8"), paramCryptoStore.getStrongKey(), arrayOfByte).getBytes();
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte)
    {
      throw new RuntimeException(paramArrayOfByte);
    }
  }
  
  private static HeaderProperty findHeader(List paramList, String paramString)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = paramList.next();
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
      paramServiceConnection = findHeader(paramServiceConnection.getResponseProperties(), "INVALID_SESSION");
      if (paramServiceConnection != null)
      {
        boolean bool = Boolean.TRUE.toString().equals(paramServiceConnection.getValue());
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (Exception paramServiceConnection)
    {
      throw new RuntimeException(paramServiceConnection);
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
