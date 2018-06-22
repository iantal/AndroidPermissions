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
    int i = paramArrayOfByte.length;
    StringBuffer localStringBuffer = new StringBuffer(i * 2);
    for (int j = 0; j < i; j++)
    {
      int k = 0xFF & paramArrayOfByte[j];
      if (k < 16) {
        localStringBuffer.append('0');
      }
      localStringBuffer.append(Integer.toHexString(k));
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
    int i = 1;
    if (paramProperties == null) {
      return paramBoolean;
    }
    if (paramBoolean)
    {
      int j = i;
      if (getIntProperty(paramProperties, paramString, j) == 0) {
        break label33;
      }
    }
    for (;;)
    {
      return i;
      int k = 0;
      break;
      label33:
      i = 0;
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
    int i = paramInt;
    if (paramProperties == null) {
      return i;
    }
    Object localObject = paramProperties.get(paramString);
    String str;
    if ((localObject instanceof String))
    {
      str = (String)paramProperties.get(paramString);
      if (localObject == null) {}
    }
    try
    {
      int j = Integer.parseInt(str);
      i = j;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
    return i;
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
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException) {}
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
