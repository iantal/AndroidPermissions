package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.mpplite.ContactlessTransactionListener;
import com.mastercard.mcbp.card.mpplite.TransactionCredentials;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ComputeCcCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.GenerateAcCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.GetProcessingOptionsCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ReadRecordCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ResponseApduFactory;
import com.mastercard.mcbp.utils.DateUtils;
import com.mastercard.mobile_api.bytes.ByteArray;

final class ContactlessNotSelectedState
  implements ContactlessReadySubState
{
  private final ContactlessContext mContext;
  
  public ContactlessNotSelectedState(ContactlessContext paramContactlessContext)
  {
    this.mContext = paramContactlessContext;
  }
  
  public final void cancelPayment()
  {
    if (this.mContext != null)
    {
      ContactlessTransactionContext localContactlessTransactionContext = this.mContext.getTransactionContext();
      ContactlessTransactionListener localContactlessTransactionListener = this.mContext.getTransactionListener();
      if (localContactlessTransactionListener != null)
      {
        ByteArray localByteArray1 = this.mContext.getCredentials().getAtc();
        ByteArray localByteArray2 = DateUtils.getTodayTransactionDate();
        localContactlessTransactionContext.setAtc(localByteArray1);
        localContactlessTransactionContext.setTrxDate(localByteArray2);
        localContactlessTransactionListener.onContactlessTransactionAbort(new ContactlessLogImpl(localContactlessTransactionContext));
        this.mContext.wipe();
      }
    }
  }
  
  public final byte[] processComputeCc(ComputeCcCommandApdu paramComputeCcCommandApdu)
  {
    return ResponseApduFactory.conditionsOfUseNotSatisfied();
  }
  
  public final byte[] processGenerateAc(GenerateAcCommandApdu paramGenerateAcCommandApdu)
  {
    return ResponseApduFactory.conditionsOfUseNotSatisfied();
  }
  
  public final byte[] processGpo(GetProcessingOptionsCommandApdu paramGetProcessingOptionsCommandApdu)
  {
    return ResponseApduFactory.conditionsOfUseNotSatisfied();
  }
  
  public final byte[] processReadRecord(ReadRecordCommandApdu paramReadRecordCommandApdu)
  {
    return ResponseApduFactory.conditionsOfUseNotSatisfied();
  }
}
