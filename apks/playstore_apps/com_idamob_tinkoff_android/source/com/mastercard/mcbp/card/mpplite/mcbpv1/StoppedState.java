package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.TransactionInformation;
import com.mastercard.mcbp.card.mobilekernel.CryptogramInput;
import com.mastercard.mcbp.card.mobilekernel.TransactionOutput;
import com.mastercard.mcbp.card.mpplite.ContactlessTransactionListener;
import com.mastercard.mcbp.card.mpplite.TransactionCredentials;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ResponseApduFactory;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.mpplite.InvalidState;

class StoppedState
  implements MppLiteState
{
  private final MppLiteStateContext mMppLiteStateContext;
  
  public StoppedState(MppLiteStateContext paramMppLiteStateContext)
  {
    this.mMppLiteStateContext = paramMppLiteStateContext;
  }
  
  public void cancelPayment()
  {
    throw new InvalidState("Invalid State for cancelPayment");
  }
  
  public TransactionOutput createRemoteCryptogram(CryptogramInput paramCryptogramInput)
  {
    throw new InvalidState("Invalid State for createRemoteCryptogram");
  }
  
  public void initialize(MppLiteModule paramMppLiteModule)
    throws InvalidInput
  {
    if (paramMppLiteModule == null) {
      throw new InvalidInput("Invalid Input Data");
    }
    this.mMppLiteStateContext.setInitializedState();
  }
  
  public byte[] processApdu(byte[] paramArrayOfByte)
  {
    return ResponseApduFactory.conditionsOfUseNotSatisfied();
  }
  
  public void startContactLessPayment(TransactionCredentials paramTransactionCredentials, ContactlessTransactionListener paramContactlessTransactionListener, TransactionInformation paramTransactionInformation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    throw new InvalidState("Invalid State for startContactLessPayment");
  }
  
  public void startRemotePayment(TransactionCredentials paramTransactionCredentials, boolean paramBoolean)
  {
    throw new InvalidState("Invalid State for startRemotePayment");
  }
  
  public void stop() {}
}
