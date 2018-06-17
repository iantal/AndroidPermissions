package com.rsa.mobilesdk.sdk;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.text.DateFormat;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Properties;
import java.util.TimeZone;

class Utils
{
  private static final String SECURE_RANDOM_ALG = "SHA1PRNG";
  private static DecimalFormat mDecimalFormat = ;
  
  Utils() {}
  
  public static String byteArrayToHexString(byte[] paramArrayOfByte)
  {
    int j = paramArrayOfByte.length;
    StringBuffer localStringBuffer = new StringBuffer(j * 2);
    int i = 0;
    while (i < j)
    {
      int k = paramArrayOfByte[i] & 0xFF;
      if (k < 16) {
        localStringBuffer.append('0');
      }
      localStringBuffer.append(Integer.toHexString(k));
      i += 1;
    }
    return localStringBuffer.toString().toUpperCase();
  }
  
  static String covertDateToISO8601(Date paramDate)
  {
    TimeZone localTimeZone = TimeZone.getTimeZone("UTC");
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
    localSimpleDateFormat.setTimeZone(localTimeZone);
    return localSimpleDateFormat.format(paramDate);
  }
  
  public static boolean getBooleanProperty(Properties paramProperties, String paramString, boolean paramBoolean)
  {
    boolean bool = true;
    if (paramProperties == null) {
      return paramBoolean;
    }
    int i;
    if (paramBoolean)
    {
      i = 1;
      if (getIntProperty(paramProperties, paramString, i) == 0) {
        break label34;
      }
    }
    label34:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      return paramBoolean;
      i = 0;
      break;
    }
  }
  
  public static String getDoubleString(double paramDouble)
  {
    try
    {
      String str = mDecimalFormat.format(paramDouble);
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public static int getIntProperty(Properties paramProperties, String paramString, int paramInt)
  {
    if (paramProperties == null) {
      return paramInt;
    }
    Object localObject = paramProperties.get(paramString);
    int i = paramInt;
    if ((localObject instanceof String))
    {
      paramProperties = (String)paramProperties.get(paramString);
      i = paramInt;
      if (localObject == null) {}
    }
    try
    {
      i = Integer.parseInt(paramProperties);
      return i;
    }
    catch (NumberFormatException paramProperties)
    {
      for (;;)
      {
        i = paramInt;
      }
    }
  }
  
  private static DecimalFormat getLocationFormat()
  {
    DecimalFormatSymbols localDecimalFormatSymbols = new DecimalFormatSymbols(Locale.US);
    localDecimalFormatSymbols.setDecimalSeparator('.');
    localDecimalFormatSymbols.setMinusSign('-');
    return new DecimalFormat("###.########;-###", localDecimalFormatSymbols);
  }
  
  public static boolean getSecureRandomBytes(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length != 0)) {
      try
      {
        SecureRandom.getInstance("SHA1PRNG").nextBytes(paramArrayOfByte);
        return true;
      }
      catch (NoSuchAlgorithmException paramArrayOfByte) {}
    }
    return false;
  }
  
  public static String getStringVal(String paramString)
  {
    if (paramString != null) {
      return paramString;
    }
    return "unavailable";
  }
}
