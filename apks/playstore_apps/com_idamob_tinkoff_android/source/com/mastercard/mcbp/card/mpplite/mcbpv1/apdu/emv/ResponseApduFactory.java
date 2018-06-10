package com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv;

import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.logs.McbpLogger;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;
import java.io.PrintWriter;
import java.io.StringWriter;

public enum ResponseApduFactory
{
  INSTANCE;
  
  private ResponseApduFactory() {}
  
  private static byte[] charToByteArray(char paramChar)
  {
    return new byte[] { (byte)((0xFF00 & paramChar) >> 8), (byte)(paramChar & 0xFF) };
  }
  
  public static byte[] classNotSupported()
  {
    return of('渀');
  }
  
  public static byte[] conditionsOfUseNotSatisfied()
  {
    return of('榅');
  }
  
  public static byte[] fileNotFound()
  {
    StringWriter localStringWriter = new StringWriter();
    PrintWriter localPrintWriter = new PrintWriter(localStringWriter);
    a.a(new Exception(), localPrintWriter);
    McbpLoggerFactory.getInstance().getLogger(null).e("Returning SW_FILE_NOT_FOUND. Trace: " + localStringWriter.toString());
    return of('檂');
  }
  
  public static byte[] instructionCodeNotSupported()
  {
    return of('洀');
  }
  
  private void logError(String paramString) {}
  
  public static byte[] of(char paramChar)
  {
    return charToByteArray(paramChar);
  }
  
  public static byte[] of(byte[] paramArrayOfByte, char paramChar)
    throws InvalidInput
  {
    return of(paramArrayOfByte, charToByteArray(paramChar));
  }
  
  public static byte[] of(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws InvalidInput
  {
    if ((paramArrayOfByte1 == null) || (paramArrayOfByte2 == null) || (paramArrayOfByte2.length != 2)) {
      throw new InvalidInput("Invalid APDU value or statusWord");
    }
    byte[] arrayOfByte = new byte[paramArrayOfByte1.length + paramArrayOfByte2.length];
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 0, paramArrayOfByte1.length);
    System.arraycopy(paramArrayOfByte2, 0, arrayOfByte, paramArrayOfByte1.length, paramArrayOfByte2.length);
    return arrayOfByte;
  }
  
  public static byte[] recordNotFound()
  {
    return of('檃');
  }
  
  public static byte[] securityStatusNotSatisfied()
  {
    return of('概');
  }
  
  public static byte[] successfulProcessing()
  {
    return of(36864);
  }
  
  public static byte[] successfulProcessing(byte[] paramArrayOfByte)
    throws InvalidInput
  {
    return of(paramArrayOfByte, 36864);
  }
  
  public static byte[] wrongDataLenght()
  {
    return of('最');
  }
  
  public static byte[] wrongParameterP1P2()
  {
    return of('欀');
  }
}
