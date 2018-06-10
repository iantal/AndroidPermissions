package com.mastercard.mcbp.card;

import com.mastercard.mcbp.card.cvm.ChValidator;
import com.mastercard.mcbp.card.mobilekernel.DsrpInputData;
import com.mastercard.mcbp.card.mobilekernel.DsrpResult;
import com.mastercard.mcbp.card.profile.ProfileState;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.lde.LdeNotInitialized;
import com.mastercard.mcbp.utils.exceptions.lde.SessionKeysNotAvailable;
import com.mastercard.mcbp.utils.exceptions.mcbpcard.ContactlessIncompatibleProfile;
import com.mastercard.mobile_api.payment.cld.Cld;

public abstract interface McbpCard
{
  public static final String CVM_DEVICE_MOBILE_PIN = "DEVICE_MOBILE_PIN";
  public static final String CVM_ONLINE_PIN = "ONLINE_PIN";
  
  @Deprecated
  public abstract boolean ActivateContactlessIfNeeded();
  
  public abstract void activateContactless(CardListener paramCardListener)
    throws ContactlessIncompatibleProfile, InvalidInput;
  
  public abstract String getAccId();
  
  @Deprecated
  public abstract Cld getCardLayout();
  
  public abstract String getCardMetadata();
  
  public abstract ChValidator[] getChValidators();
  
  public abstract int getCvmResetTimeOut();
  
  public abstract String getDigitizedCardId();
  
  public abstract int getDualTapTimeOut();
  
  public abstract int getMaximumPinTry();
  
  public abstract ProfileState getProfileState();
  
  public abstract DsrpResult getTransactionRecord(DsrpInputData paramDsrpInputData);
  
  public abstract String getUcId();
  
  public abstract boolean isClSupported();
  
  public abstract boolean isContactlessStarted();
  
  public abstract boolean isInitialized();
  
  public abstract boolean isRpSupported();
  
  public abstract int numberPaymentsLeft();
  
  public abstract byte[] processApdu(byte[] paramArrayOfByte, ContactlessStartedEvent paramContactlessStartedEvent);
  
  public abstract void processOnDeactivated();
  
  public abstract void setCardMetadata(String paramString);
  
  public abstract void startContactless(TransactionInformation paramTransactionInformation)
    throws McbpCryptoException, InvalidInput, LdeNotInitialized, SessionKeysNotAvailable;
  
  public abstract void stopContactLess();
}
