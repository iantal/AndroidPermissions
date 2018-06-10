package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.card.TransactionInformation;
import com.mastercard.mcbp.card.mobilekernel.CryptogramInput;
import com.mastercard.mcbp.card.mobilekernel.TransactionOutput;
import com.mastercard.mcbp.card.mpplite.ContactlessTransactionListener;
import com.mastercard.mcbp.card.mpplite.MppLite;
import com.mastercard.mcbp.card.mpplite.MppLite.Type;
import com.mastercard.mcbp.card.mpplite.TransactionCredentials;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.mcbpcard.DsrpIncompatibleProfile;
import com.mastercard.mcbp.utils.exceptions.mpplite.MppLiteException;
import com.mastercard.mobile_api.bytes.ByteArray;

final class MppLiteImpl
  implements MppLite
{
  private final MppLiteStateContext mMppLiteStateContext = new MppLiteStateContext();
  
  public MppLiteImpl() {}
  
  public final void cancelPayment()
    throws MppLiteException
  {
    this.mMppLiteStateContext.getState().cancelPayment();
  }
  
  public final TransactionOutput createRemoteCryptogram(CryptogramInput paramCryptogramInput)
  {
    try
    {
      paramCryptogramInput = this.mMppLiteStateContext.getState().createRemoteCryptogram(paramCryptogramInput);
      return paramCryptogramInput;
    }
    catch (InvalidInput paramCryptogramInput)
    {
      a.a(paramCryptogramInput);
      return null;
    }
    catch (McbpCryptoException paramCryptogramInput)
    {
      for (;;) {}
    }
  }
  
  public final MppLite.Type getType()
  {
    return MppLite.Type.JAVA;
  }
  
  public final void initialize(MppLiteModule paramMppLiteModule)
  {
    this.mMppLiteStateContext.setProfile(paramMppLiteModule);
    this.mMppLiteStateContext.setInitializedState();
  }
  
  public final ByteArray processApdu(ByteArray paramByteArray)
  {
    return ByteArray.of(this.mMppLiteStateContext.getState().processApdu(paramByteArray.getBytes()));
  }
  
  public final void startContactLessPayment(TransactionCredentials paramTransactionCredentials, ContactlessTransactionListener paramContactlessTransactionListener, TransactionInformation paramTransactionInformation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    throws MppLiteException, InvalidInput
  {
    this.mMppLiteStateContext.setInitializedState();
    this.mMppLiteStateContext.getState().startContactLessPayment(paramTransactionCredentials, paramContactlessTransactionListener, paramTransactionInformation, paramBoolean1, paramBoolean2, paramBoolean3);
  }
  
  public final void startRemotePayment(TransactionCredentials paramTransactionCredentials, boolean paramBoolean)
    throws DsrpIncompatibleProfile
  {
    this.mMppLiteStateContext.getState().startRemotePayment(paramTransactionCredentials, paramBoolean);
  }
  
  public final void stop()
  {
    this.mMppLiteStateContext.getState().stop();
  }
}
