package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.TransactionInformation;
import com.mastercard.mcbp.card.mobilekernel.CryptogramInput;
import com.mastercard.mcbp.card.mobilekernel.TransactionOutput;
import com.mastercard.mcbp.card.mpplite.ContactlessTransactionListener;
import com.mastercard.mcbp.card.mpplite.TransactionCredentials;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ResponseApduFactory;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mcbp.card.profile.RemotePaymentData;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.mcbpcard.DsrpCredentialsError;
import com.mastercard.mcbp.utils.exceptions.mcbpcard.DsrpIncompatibleProfile;
import com.mastercard.mcbp.utils.exceptions.mpplite.InvalidState;
import com.mastercard.mobile_api.bytes.ByteArray;

class InitializedState
  implements MppLiteState
{
  private final MppLiteStateContext mMppLiteStateContext;
  
  public InitializedState(MppLiteStateContext paramMppLiteStateContext)
  {
    this.mMppLiteStateContext = paramMppLiteStateContext;
  }
  
  public void cancelPayment() {}
  
  public TransactionOutput createRemoteCryptogram(CryptogramInput paramCryptogramInput)
  {
    throw new InvalidState("Invalid state for createRemoteCryptogram");
  }
  
  public void initialize(MppLiteModule paramMppLiteModule)
  {
    throw new InvalidState("Invalid state to initialize the MPP Lite");
  }
  
  public byte[] processApdu(byte[] paramArrayOfByte)
  {
    return ResponseApduFactory.conditionsOfUseNotSatisfied();
  }
  
  public void startContactLessPayment(TransactionCredentials paramTransactionCredentials, ContactlessTransactionListener paramContactlessTransactionListener, TransactionInformation paramTransactionInformation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    throws InvalidInput
  {
    paramTransactionCredentials = new ContactlessReadyState(this.mMppLiteStateContext, paramTransactionCredentials, paramContactlessTransactionListener, paramTransactionInformation, paramBoolean1, paramBoolean2, paramBoolean3);
    this.mMppLiteStateContext.setState(paramTransactionCredentials);
    paramContactlessTransactionListener.onContactlessReady();
  }
  
  public void startRemotePayment(TransactionCredentials paramTransactionCredentials, boolean paramBoolean)
    throws DsrpIncompatibleProfile
  {
    MppLiteModule localMppLiteModule = this.mMppLiteStateContext.getProfile();
    if (localMppLiteModule.getRemotePaymentData() == null) {
      throw new DsrpIncompatibleProfile("The profile does not support DSRP");
    }
    if (paramTransactionCredentials == null) {
      throw new DsrpCredentialsError("Payment credentials not found");
    }
    if ((paramBoolean) && (paramTransactionCredentials.getUmdSessionKey() == null)) {
      throw new DsrpCredentialsError("Payment credentials not valid");
    }
    if (paramTransactionCredentials.getMdSessionKey() == null) {
      throw new DsrpCredentialsError("Payment credentials not valid");
    }
    if (paramTransactionCredentials.getAtc() == null) {
      throw new DsrpCredentialsError("Payment credentials not valid");
    }
    if (paramTransactionCredentials.getUmdSessionKey() == null) {
      paramTransactionCredentials.fillMissingData();
    }
    ByteArray.of(localMppLiteModule.getRemotePaymentData().getCvrMaskAnd());
    paramTransactionCredentials = new RpReadyState(this.mMppLiteStateContext, paramTransactionCredentials, paramBoolean);
    this.mMppLiteStateContext.setState(paramTransactionCredentials);
  }
  
  public void stop()
  {
    MppLiteModule localMppLiteModule = this.mMppLiteStateContext.getProfile();
    cancelPayment();
    localMppLiteModule.wipe();
    this.mMppLiteStateContext.setStoppedState();
  }
}
