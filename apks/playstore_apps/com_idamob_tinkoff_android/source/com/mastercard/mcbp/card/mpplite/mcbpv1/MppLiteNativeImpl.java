package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.card.TransactionInformation;
import com.mastercard.mcbp.card.mobilekernel.CryptogramInput;
import com.mastercard.mcbp.card.mobilekernel.DsrpInputData;
import com.mastercard.mcbp.card.mobilekernel.DsrpOutputData;
import com.mastercard.mcbp.card.mobilekernel.TransactionOutput;
import com.mastercard.mcbp.card.mpplite.ContactlessLog;
import com.mastercard.mcbp.card.mpplite.ContactlessTransactionListener;
import com.mastercard.mcbp.card.mpplite.MppLite;
import com.mastercard.mcbp.card.mpplite.MppLite.Type;
import com.mastercard.mcbp.card.mpplite.TransactionCredentials;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mcbp.utils.DateUtils;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidDigitizedCardProfile;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.mcbpcard.DsrpIncompatibleProfile;
import com.mastercard.mcbp.utils.exceptions.mpplite.MppLiteException;
import com.mastercard.mobile_api.bytes.ByteArray;

public final class MppLiteNativeImpl
  implements MppLite
{
  ByteArray mAtc = null;
  boolean mContactlessStarted = false;
  ContactlessTransactionListener mContactlessTransactionListener = null;
  MppLiteModule mProfile;
  
  public MppLiteNativeImpl() {}
  
  private native void activateContactless(MppLiteModule paramMppLiteModule);
  
  private native void activateRemote(MppLiteModule paramMppLiteModule, TransactionCredentials paramTransactionCredentials, boolean paramBoolean);
  
  private native boolean credentialsReceived();
  
  private native void deactivateContactless();
  
  private native void deactivateRemote();
  
  private native byte[] processApduNative(ByteArray paramByteArray);
  
  private void resetMppLite()
  {
    this.mContactlessTransactionListener = null;
    this.mAtc = null;
    stop();
    activateContactless(this.mProfile);
  }
  
  private native void startContactless(TransactionCredentials paramTransactionCredentials, ContactlessTransactionListener paramContactlessTransactionListener, long paramLong, int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4);
  
  private native void stopContactlessNative();
  
  private native DsrpOutputData transactionRecord(DsrpInputData paramDsrpInputData);
  
  public final void cancelPayment()
    throws MppLiteException
  {
    stopContactlessNative();
    if ((this.mContactlessStarted) && (this.mContactlessTransactionListener != null)) {
      if (this.mAtc == null) {
        break label77;
      }
    }
    label77:
    for (Object localObject = this.mAtc;; localObject = ByteArray.of('\000'))
    {
      ByteArray localByteArray = DateUtils.getTodayTransactionDate();
      ContactlessTransactionContext localContactlessTransactionContext = new ContactlessTransactionContext();
      localContactlessTransactionContext.setAtc((ByteArray)localObject);
      localContactlessTransactionContext.setTrxDate(localByteArray);
      localObject = new ContactlessLogImpl(localContactlessTransactionContext);
      this.mContactlessTransactionListener.onContactlessTransactionAbort((ContactlessLog)localObject);
      this.mContactlessStarted = false;
      return;
    }
  }
  
  public final DsrpOutputData createRemoteCryptogram(DsrpInputData paramDsrpInputData)
  {
    paramDsrpInputData = transactionRecord(paramDsrpInputData);
    deactivateRemote();
    return paramDsrpInputData;
  }
  
  public final TransactionOutput createRemoteCryptogram(CryptogramInput paramCryptogramInput)
  {
    throw new RuntimeException("Not implemented yed");
  }
  
  public final MppLite.Type getType()
  {
    return MppLite.Type.NATIVE;
  }
  
  public final void initialize(MppLiteModule paramMppLiteModule)
    throws InvalidDigitizedCardProfile
  {
    if (paramMppLiteModule == null) {
      throw new IllegalArgumentException("Card Profile is null");
    }
    this.mProfile = paramMppLiteModule;
    try
    {
      activateContactless(this.mProfile);
      return;
    }
    catch (MppLiteException paramMppLiteModule)
    {
      throw new InvalidDigitizedCardProfile("Invalid Card Profile");
    }
  }
  
  public final ByteArray processApdu(ByteArray paramByteArray)
  {
    try
    {
      paramByteArray = ByteArray.of(processApduNative(paramByteArray));
      return paramByteArray;
    }
    catch (MppLiteException paramByteArray) {}
    return ByteArray.of('漀');
  }
  
  public final void startContactLessPayment(TransactionCredentials paramTransactionCredentials, final ContactlessTransactionListener paramContactlessTransactionListener, TransactionInformation paramTransactionInformation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    throws MppLiteException, InvalidInput
  {
    try
    {
      resetMppLite();
      this.mContactlessStarted = true;
      this.mContactlessTransactionListener = new ContactlessTransactionListener()
      {
        public void onContactlessReady()
        {
          paramContactlessTransactionListener.onContactlessReady();
        }
        
        public void onContactlessTransactionAbort(ContactlessLog paramAnonymousContactlessLog)
        {
          if (MppLiteNativeImpl.this.mContactlessStarted)
          {
            MppLiteNativeImpl.this.mContactlessStarted = false;
            paramContactlessTransactionListener.onContactlessTransactionAbort(paramAnonymousContactlessLog);
          }
        }
        
        public void onContactlessTransactionCompleted(ContactlessLog paramAnonymousContactlessLog)
        {
          MppLiteNativeImpl.this.mContactlessStarted = false;
          paramContactlessTransactionListener.onContactlessTransactionCompleted(paramAnonymousContactlessLog);
        }
      };
      if (paramTransactionCredentials != null) {
        this.mAtc = paramTransactionCredentials.getAtc();
      }
      startContactless(paramTransactionCredentials, this.mContactlessTransactionListener, paramTransactionInformation.getAmount(), paramTransactionInformation.getCurrencyCode(), paramTransactionInformation.isExactAmount(), paramBoolean1, paramBoolean2, paramBoolean3);
      return;
    }
    catch (MppLiteException paramTransactionCredentials)
    {
      a.a(paramTransactionCredentials);
    }
  }
  
  public final void startRemotePayment(TransactionCredentials paramTransactionCredentials, boolean paramBoolean)
    throws DsrpIncompatibleProfile
  {
    try
    {
      activateRemote(this.mProfile, paramTransactionCredentials, paramBoolean);
      return;
    }
    catch (MppLiteException paramTransactionCredentials)
    {
      throw new DsrpIncompatibleProfile("Error while starting dsrp mode: " + paramTransactionCredentials);
    }
  }
  
  public final void stop()
  {
    deactivateContactless();
    deactivateRemote();
  }
}
