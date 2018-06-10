package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.card.TransactionInformation;
import com.mastercard.mcbp.card.mobilekernel.CryptogramInput;
import com.mastercard.mcbp.card.mobilekernel.TransactionOutput;
import com.mastercard.mcbp.card.mpplite.ContactlessTransactionListener;
import com.mastercard.mcbp.card.mpplite.TransactionCredentials;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ResponseApduFactory;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.mpplite.InvalidState;
import com.mastercard.mcbp.utils.exceptions.mpplite.MppLiteException;

class RpReadyState
  implements MppLiteState
{
  private final RemotePaymentContext mContext;
  private final MppLiteStateContext mMppLiteStateContext;
  private final TransactionCredentials mTransactionCredentials;
  
  public RpReadyState(MppLiteStateContext paramMppLiteStateContext, TransactionCredentials paramTransactionCredentials, boolean paramBoolean)
  {
    this.mMppLiteStateContext = paramMppLiteStateContext;
    this.mTransactionCredentials = paramTransactionCredentials;
    this.mContext = new RemotePaymentContext(paramBoolean);
  }
  
  public void cancelPayment()
  {
    this.mTransactionCredentials.wipe();
    this.mMppLiteStateContext.setState(new InitializedState(this.mMppLiteStateContext));
  }
  
  public TransactionOutput createRemoteCryptogram(CryptogramInput paramCryptogramInput)
    throws McbpCryptoException, InvalidInput
  {
    if (paramCryptogramInput == null)
    {
      cancelPayment();
      throw new InvalidInput("Invalid Input Data");
    }
    MppLiteModule localMppLiteModule = this.mMppLiteStateContext.getProfile();
    try
    {
      paramCryptogramInput = RemoteCryptogram.create(paramCryptogramInput, this.mContext, localMppLiteModule, this.mTransactionCredentials);
      return paramCryptogramInput;
    }
    catch (MppLiteException paramCryptogramInput)
    {
      a.a(paramCryptogramInput);
      return null;
    }
    finally
    {
      cancelPayment();
    }
  }
  
  public void initialize(MppLiteModule paramMppLiteModule)
  {
    throw new InvalidState("Invalid State for initialize");
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
  
  public void stop()
  {
    cancelPayment();
    MppLiteModule localMppLiteModule = this.mMppLiteStateContext.getProfile();
    if (localMppLiteModule != null) {
      localMppLiteModule.wipe();
    }
    if (this.mTransactionCredentials != null) {
      this.mTransactionCredentials.wipe();
    }
    this.mMppLiteStateContext.setStoppedState();
  }
}
