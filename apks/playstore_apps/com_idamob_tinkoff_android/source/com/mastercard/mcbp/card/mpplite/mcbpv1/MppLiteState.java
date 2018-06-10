package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.TransactionInformation;
import com.mastercard.mcbp.card.mobilekernel.CryptogramInput;
import com.mastercard.mcbp.card.mobilekernel.TransactionOutput;
import com.mastercard.mcbp.card.mpplite.ContactlessTransactionListener;
import com.mastercard.mcbp.card.mpplite.TransactionCredentials;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.mcbpcard.DsrpIncompatibleProfile;

abstract interface MppLiteState
{
  public abstract void cancelPayment();
  
  public abstract TransactionOutput createRemoteCryptogram(CryptogramInput paramCryptogramInput)
    throws McbpCryptoException, InvalidInput;
  
  public abstract void initialize(MppLiteModule paramMppLiteModule)
    throws InvalidInput;
  
  public abstract byte[] processApdu(byte[] paramArrayOfByte);
  
  public abstract void startContactLessPayment(TransactionCredentials paramTransactionCredentials, ContactlessTransactionListener paramContactlessTransactionListener, TransactionInformation paramTransactionInformation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    throws InvalidInput;
  
  public abstract void startRemotePayment(TransactionCredentials paramTransactionCredentials, boolean paramBoolean)
    throws DsrpIncompatibleProfile;
  
  public abstract void stop();
}
