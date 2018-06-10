package com.mastercard.mcbp.card.mpplite;

import com.mastercard.mcbp.card.TransactionInformation;
import com.mastercard.mcbp.card.mobilekernel.CryptogramInput;
import com.mastercard.mcbp.card.mobilekernel.TransactionOutput;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidDigitizedCardProfile;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.mcbpcard.DsrpIncompatibleProfile;
import com.mastercard.mcbp.utils.exceptions.mpplite.MppLiteException;
import com.mastercard.mobile_api.bytes.ByteArray;

public abstract interface MppLite
{
  public abstract void cancelPayment()
    throws MppLiteException;
  
  public abstract TransactionOutput createRemoteCryptogram(CryptogramInput paramCryptogramInput);
  
  public abstract Type getType();
  
  public abstract void initialize(MppLiteModule paramMppLiteModule)
    throws InvalidDigitizedCardProfile;
  
  public abstract ByteArray processApdu(ByteArray paramByteArray);
  
  public abstract void startContactLessPayment(TransactionCredentials paramTransactionCredentials, ContactlessTransactionListener paramContactlessTransactionListener, TransactionInformation paramTransactionInformation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    throws MppLiteException, InvalidInput;
  
  public abstract void startRemotePayment(TransactionCredentials paramTransactionCredentials, boolean paramBoolean)
    throws DsrpIncompatibleProfile;
  
  public abstract void stop();
  
  public static enum Type
  {
    JAVA,  NATIVE;
    
    private Type() {}
  }
}
