package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ComputeCcCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.GenerateAcCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.GetProcessingOptionsCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ReadRecordCommandApdu;

abstract interface ContactlessReadySubState
{
  public abstract void cancelPayment();
  
  public abstract byte[] processComputeCc(ComputeCcCommandApdu paramComputeCcCommandApdu);
  
  public abstract byte[] processGenerateAc(GenerateAcCommandApdu paramGenerateAcCommandApdu);
  
  public abstract byte[] processGpo(GetProcessingOptionsCommandApdu paramGetProcessingOptionsCommandApdu);
  
  public abstract byte[] processReadRecord(ReadRecordCommandApdu paramReadRecordCommandApdu);
}
