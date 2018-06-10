package com.mastercard.mcbp.userinterface;

import com.mastercard.mcbp.card.mpplite.ContactlessLog;
import com.mastercard.mcbp.lde.TransactionLog;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.payment.CurrencyTable;
import com.mastercard.mobile_api.utils.Utils;

public class UserInterfaceMcbpHelper
{
  public UserInterfaceMcbpHelper() {}
  
  public static String getDisplayableAmountAndCurrency(ByteArray paramByteArray1, ByteArray paramByteArray2)
  {
    paramByteArray1 = Utils.bcdAmountArrayToString(paramByteArray1);
    paramByteArray2 = CurrencyTable.getCurrency(Utils.readShort(paramByteArray2));
    if (paramByteArray2 == null) {
      return paramByteArray1;
    }
    return paramByteArray2 + paramByteArray1;
  }
  
  public static DisplayTransactionInfo getDisplayableTransactionInformation(ContactlessLog paramContactlessLog)
  {
    new DisplayTransactionInfo()
    {
      public final String getDisplayableAmount()
      {
        return UserInterfaceMcbpHelper.getDisplayableAmountAndCurrency(this.a.getAmount(), this.a.getCurrencyCode());
      }
      
      public final DisplayStatus getStatus()
      {
        switch (UserInterfaceMcbpHelper.3.a[this.a.getResult().ordinal()])
        {
        default: 
          return DisplayStatus.FAILED;
        case 1: 
        case 2: 
        case 3: 
        case 4: 
          return DisplayStatus.DECLINED;
        case 5: 
        case 6: 
          return DisplayStatus.FIRST_TAP;
        }
        return DisplayStatus.COMPLETED;
      }
    };
  }
  
  public static DisplayTransactionInfo getLogInfo(TransactionLog paramTransactionLog)
  {
    new DisplayTransactionInfo()
    {
      public final String getDisplayableAmount()
      {
        String str1 = Utils.bcdAmountArrayToString(this.a.getAmount());
        String str2 = CurrencyTable.getCurrency(Utils.readShort(this.a.getCurrencyCode()));
        if (str2 == null) {
          return str1;
        }
        return str2 + str1;
      }
      
      public final DisplayStatus getStatus()
      {
        return null;
      }
    };
  }
}
