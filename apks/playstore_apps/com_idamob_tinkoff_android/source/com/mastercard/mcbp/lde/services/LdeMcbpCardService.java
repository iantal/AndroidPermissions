package com.mastercard.mcbp.lde.services;

import com.mastercard.mcbp.card.credentials.SingleUseKey;
import com.mastercard.mcbp.card.profile.ProfileState;
import com.mastercard.mcbp.lde.TransactionLog;
import com.mastercard.mcbp.lde.data.SessionKey;
import com.mastercard.mcbp.remotemanagement.mdes.models.TransactionCredentialStatus.Status;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.lde.LdeNotInitialized;
import com.mastercard.mcbp.utils.exceptions.lde.SessionKeysNotAvailable;
import com.mastercard.mcbp.utils.exceptions.lde.TransactionLoggingError;
import com.mastercard.mcbp.utils.exceptions.lde.TransactionStorageLimitReach;
import com.mastercard.mobile_api.bytes.ByteArray;

public abstract interface LdeMcbpCardService
{
  public abstract void addToLog(TransactionLog paramTransactionLog)
    throws TransactionStorageLimitReach, LdeNotInitialized, TransactionLoggingError;
  
  public abstract SessionKey getNextContactlessSessionKeys(String paramString)
    throws InvalidInput, McbpCryptoException, SessionKeysNotAvailable, LdeNotInitialized;
  
  public abstract SessionKey getNextRemotePaymentSessionKeys(String paramString)
    throws InvalidInput, McbpCryptoException, SessionKeysNotAvailable, LdeNotInitialized;
  
  public abstract SingleUseKey getNextSessionKey(String paramString)
    throws SessionKeysNotAvailable, McbpCryptoException, LdeNotInitialized, InvalidInput;
  
  public abstract ProfileState getProfileState(String paramString)
    throws McbpCryptoException, InvalidInput, LdeNotInitialized;
  
  public abstract int getSingleUseKeyCount(String paramString)
    throws LdeNotInitialized, InvalidInput;
  
  public abstract void insertOrUpdateTransactionCredentialStatus(String paramString, ByteArray paramByteArray, TransactionCredentialStatus.Status paramStatus)
    throws InvalidInput;
  
  public abstract void wipeDcSuk(String paramString1, String paramString2)
    throws LdeNotInitialized, InvalidInput;
  
  public abstract void wipeDigitizedCard(ByteArray paramByteArray)
    throws LdeNotInitialized, InvalidInput;
}
