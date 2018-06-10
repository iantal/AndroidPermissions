package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ComputeCcCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.GenerateAcCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.GetProcessingOptionsCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ReadRecordCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ResponseApduFactory;

final class ContactlessInitiatedState
  implements ContactlessReadySubState
{
  private final ContactlessContext mContext;
  private boolean mTransitSupport = false;
  
  ContactlessInitiatedState(ContactlessContext paramContactlessContext)
  {
    this.mContext = paramContactlessContext;
  }
  
  public final void cancelPayment()
  {
    this.mContext.wipe();
  }
  
  public final byte[] processComputeCc(ComputeCcCommandApdu paramComputeCcCommandApdu)
  {
    return ComputeCryptographicChecksum.response(paramComputeCcCommandApdu, this.mContext, this.mTransitSupport);
  }
  
  public final byte[] processGenerateAc(GenerateAcCommandApdu paramGenerateAcCommandApdu)
  {
    return GenerateApplicationCryptogram.response(paramGenerateAcCommandApdu, this.mContext, this.mTransitSupport);
  }
  
  public final byte[] processGpo(GetProcessingOptionsCommandApdu paramGetProcessingOptionsCommandApdu)
  {
    return ResponseApduFactory.conditionsOfUseNotSatisfied();
  }
  
  public final byte[] processReadRecord(ReadRecordCommandApdu paramReadRecordCommandApdu)
  {
    return ReadRecord.response(paramReadRecordCommandApdu, this.mContext);
  }
}
