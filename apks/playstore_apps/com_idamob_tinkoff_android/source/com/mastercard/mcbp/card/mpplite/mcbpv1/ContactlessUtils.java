package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import java.math.BigInteger;
import java.util.Arrays;

 enum ContactlessUtils
{
  INSTANCE;
  
  static final char MERCHANT_CATEGORY_CODE_4111 = '䄑';
  static final char MERCHANT_CATEGORY_CODE_4131 = '䄱';
  static final char MERCHANT_CATEGORY_CODE_4784 = '䞄';
  static final char MERCHANT_CATEGORY_CODE_7523 = '産';
  
  private ContactlessUtils() {}
  
  static boolean isTransit(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if ((paramArrayOfByte1 != null) && (!Utils.isZero(paramArrayOfByte1))) {}
    int i;
    do
    {
      return false;
      i = Utils.readShort(paramArrayOfByte2, 0);
    } while ((i != 16657) && (i != 16689) && (i != 18308) && (i != 29987));
    return true;
  }
  
  static void resetPoscii(ContactlessTransactionContext paramContactlessTransactionContext)
  {
    paramContactlessTransactionContext.setPoscii(ByteArray.of(new byte[3]));
  }
  
  static void setContextConflictInPoscii(ContactlessTransactionContext paramContactlessTransactionContext)
  {
    paramContactlessTransactionContext.setPoscii(ByteArray.of(new byte[] { 0, 8, 0 }));
  }
  
  static void setPinRequiredInPoscii(ContactlessTransactionContext paramContactlessTransactionContext)
  {
    paramContactlessTransactionContext.setPoscii(ByteArray.of(new byte[] { 0, 1, 0 }));
  }
  
  static boolean validateAmount(ContactlessContext paramContactlessContext, byte[] paramArrayOfByte)
  {
    paramArrayOfByte = Utils.byteArrayToBigInteger(paramArrayOfByte);
    BigInteger localBigInteger = Utils.byteArrayToBigInteger(paramContactlessContext.getBlAmount().getBytes());
    return ((!paramContactlessContext.isBlExactAmount()) && (localBigInteger.compareTo(paramArrayOfByte) > 0)) || (localBigInteger.compareTo(paramArrayOfByte) == 0);
  }
  
  static boolean validateCurrency(ContactlessContext paramContactlessContext, byte[] paramArrayOfByte)
  {
    return Arrays.equals(paramArrayOfByte, paramContactlessContext.getBlCurrency().getBytes());
  }
}
