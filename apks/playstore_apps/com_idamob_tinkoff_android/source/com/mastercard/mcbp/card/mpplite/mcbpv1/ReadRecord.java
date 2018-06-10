package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ReadRecordCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ResponseApduFactory;
import com.mastercard.mcbp.card.profile.ContactlessPaymentData;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mcbp.card.profile.Record;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.mpplite.MppLiteException;
import com.mastercard.mobile_api.bytes.ByteArray;

 enum ReadRecord
{
  INSTANCE;
  
  private ReadRecord() {}
  
  static byte[] response(ReadRecordCommandApdu paramReadRecordCommandApdu, ContactlessContext paramContactlessContext)
  {
    for (;;)
    {
      try
      {
        paramContactlessContext = paramContactlessContext.getCardProfile().getContactlessPaymentData();
        int j = paramReadRecordCommandApdu.getRecordNumber();
        int k = paramReadRecordCommandApdu.getSfiNumber();
        paramReadRecordCommandApdu = paramContactlessContext.getRecords();
        if (paramReadRecordCommandApdu == null)
        {
          paramReadRecordCommandApdu = ResponseApduFactory.recordNotFound();
          return paramReadRecordCommandApdu;
        }
        int m = paramReadRecordCommandApdu.length;
        int i = 0;
        if (i >= m) {
          break label115;
        }
        paramContactlessContext = paramReadRecordCommandApdu[i];
        if (paramContactlessContext.getRecordNumber() == j)
        {
          int n = paramContactlessContext.getSfi();
          if (n == k) {
            try
            {
              paramReadRecordCommandApdu = ResponseApduFactory.successfulProcessing(paramContactlessContext.getRecordValue().getBytes());
            }
            catch (InvalidInput paramReadRecordCommandApdu)
            {
              throw new MppLiteException("Invalid Record format");
            }
          }
        }
        i += 1;
      }
      finally {}
      continue;
      label115:
      paramReadRecordCommandApdu = ResponseApduFactory.recordNotFound();
    }
  }
}
