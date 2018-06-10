package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.GetProcessingOptionsCommandApdu;
import com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData;
import com.mastercard.mcbp.card.profile.ContactlessPaymentData;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mobile_api.bytes.ByteArray;
import java.util.Arrays;

 enum GetProcessingOptions
{
  public static final byte GPO_AIP_LENGTH = 2;
  private static final char GPO_AIP_MASK = 'ｿ';
  public static final byte GPO_AIP_OFFSET = 4;
  public static final int GPO_LC_D = 13;
  public static final byte[] NO_COUNTRY_CODE = { 0, 0 };
  public static final byte[] US_COUNTRY_CODE;
  private static ContactlessContext sContext = null;
  
  static
  {
    $VALUES = new GetProcessingOptions[] { INSTANCE };
    US_COUNTRY_CODE = new byte[] { 8, 64 };
  }
  
  private GetProcessingOptions() {}
  
  private static byte[] buildGpoResponse(GetProcessingOptionsCommandApdu paramGetProcessingOptionsCommandApdu)
  {
    Object localObject = getGpoResponse();
    int i = getGpoResponse().getLength();
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(((ByteArray)localObject).getBytes(), 0, arrayOfByte, 0, i);
    if (paramGetProcessingOptionsCommandApdu.getLc() == 13)
    {
      localObject = paramGetProcessingOptionsCommandApdu.getTerminalCountryCode();
      if ((localObject != null) && (localObject.length != 0) && ((Arrays.equals((byte[])localObject, US_COUNTRY_CODE)) || (Arrays.equals((byte[])localObject, NO_COUNTRY_CODE))))
      {
        paramGetProcessingOptionsCommandApdu = paramGetProcessingOptionsCommandApdu.getTerminaRiskManagementData();
        if (Arrays.equals(paramGetProcessingOptionsCommandApdu, new byte[paramGetProcessingOptionsCommandApdu.length]))
        {
          arrayOfByte[4] = ((byte)(arrayOfByte[4] & 0xFF));
          arrayOfByte[5] = ((byte)(arrayOfByte[5] & 0x7F));
        }
      }
    }
    paramGetProcessingOptionsCommandApdu = new byte[2];
    System.arraycopy(arrayOfByte, 4, paramGetProcessingOptionsCommandApdu, 0, 2);
    sContext.getTransactionContext().setAip(ByteArray.of(paramGetProcessingOptionsCommandApdu));
    return arrayOfByte;
  }
  
  private static ByteArray getGpoResponse()
  {
    ContactlessPaymentData localContactlessPaymentData = sContext.getCardProfile().getContactlessPaymentData();
    if (sContext.getTransactionContext().isAlternateAid()) {
      return localContactlessPaymentData.getAlternateContactlessPaymentData().getGpoResponse();
    }
    return localContactlessPaymentData.getGpoResponse();
  }
  
  private static void initialize(ContactlessContext paramContactlessContext)
  {
    sContext = paramContactlessContext;
  }
  
  /* Error */
  static byte[] response(GetProcessingOptionsCommandApdu paramGetProcessingOptionsCommandApdu, ContactlessContext paramContactlessContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_1
    //   4: invokestatic 138	com/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions:initialize	(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)V
    //   7: aload_0
    //   8: invokestatic 142	com/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions:setPdolValue	(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;)V
    //   11: aload_0
    //   12: invokestatic 144	com/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions:buildGpoResponse	(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;)[B
    //   15: invokestatic 150	com/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory:successfulProcessing	([B)[B
    //   18: astore_0
    //   19: aload_1
    //   20: invokevirtual 153	com/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext:setContactlessInitiatedState	()V
    //   23: aconst_null
    //   24: putstatic 45	com/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions:sContext	Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;
    //   27: ldc 2
    //   29: monitorexit
    //   30: aload_0
    //   31: areturn
    //   32: astore_0
    //   33: aconst_null
    //   34: putstatic 45	com/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions:sContext	Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;
    //   37: new 155	com/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException
    //   40: dup
    //   41: ldc -99
    //   43: invokespecial 160	com/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException:<init>	(Ljava/lang/String;)V
    //   46: athrow
    //   47: astore_0
    //   48: ldc 2
    //   50: monitorexit
    //   51: aload_0
    //   52: athrow
    //   53: astore_0
    //   54: goto -21 -> 33
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	paramGetProcessingOptionsCommandApdu	GetProcessingOptionsCommandApdu
    //   0	57	1	paramContactlessContext	ContactlessContext
    // Exception table:
    //   from	to	target	type
    //   11	19	32	java/lang/NullPointerException
    //   3	11	47	finally
    //   11	19	47	finally
    //   19	27	47	finally
    //   33	47	47	finally
    //   11	19	53	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
  }
  
  private static void setPdolValue(GetProcessingOptionsCommandApdu paramGetProcessingOptionsCommandApdu)
  {
    sContext.getTransactionContext().setPdol(ByteArray.of(paramGetProcessingOptionsCommandApdu.getPdol()));
  }
}
