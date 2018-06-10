package com.mastercard.mcbp.lde.services;

import com.mastercard.mcbp.card.credentials.SingleUseKey;
import com.mastercard.mcbp.card.profile.McbpDigitizedCardProfileWrapper;
import com.mastercard.mcbp.lde.TransactionLog;
import com.mastercard.mcbp.lde.containers.EnvironmentContainer;
import com.mastercard.mcbp.remotemanagement.mdes.models.TransactionCredentialStatus;
import com.mastercard.mcbp.remotemanagement.mdes.models.TransactionCredentialStatus.Status;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.lde.LdeException;
import com.mastercard.mcbp.utils.exceptions.lde.LdeNotInitialized;
import com.mastercard.mobile_api.bytes.ByteArray;
import java.util.ArrayList;
import java.util.List;

public abstract interface LdeRemoteManagementService
{
  public abstract void activateProfile(String paramString)
    throws McbpCryptoException, InvalidInput, LdeNotInitialized;
  
  public abstract void deleteAllTransactionCredentialStatus(String paramString)
    throws InvalidInput;
  
  public abstract void deleteTokenUniqueReference(String paramString)
    throws InvalidInput;
  
  public abstract void deleteTransactionCredentialStatusOtherThanActive(String paramString)
    throws InvalidInput;
  
  public abstract TransactionCredentialStatus[] getAllTransactionCredentialStatus(String paramString)
    throws InvalidInput;
  
  public abstract ByteArray getAvailableATCs(String paramString)
    throws InvalidInput, LdeNotInitialized;
  
  public abstract ArrayList<Integer> getAvailableATCsArray(String paramString)
    throws InvalidInput, LdeNotInitialized;
  
  public abstract String getCardIdFromTokenUniqueReference(String paramString)
    throws InvalidInput;
  
  public abstract EnvironmentContainer getEnvContainer();
  
  public abstract List<String> getListOfAvailableCardId()
    throws LdeNotInitialized;
  
  public abstract ByteArray getMobileKey(String paramString1, String paramString2, String paramString3)
    throws LdeNotInitialized, McbpCryptoException, InvalidInput;
  
  public abstract String getMobileKeySetId()
    throws InvalidInput;
  
  public abstract int getSingleUseKeyCount(String paramString)
    throws LdeNotInitialized, InvalidInput;
  
  public abstract String getTokenUniqueReferenceFromCardId(String paramString)
    throws InvalidInput;
  
  public abstract List<TransactionLog> getTransactionLogs(String paramString)
    throws LdeNotInitialized, InvalidInput;
  
  public abstract void insertMobileKey(ByteArray paramByteArray, String paramString1, String paramString2, String paramString3)
    throws McbpCryptoException, InvalidInput;
  
  public abstract void insertOrUpdateTransactionCredentialStatus(String paramString, ByteArray paramByteArray, TransactionCredentialStatus.Status paramStatus)
    throws InvalidInput;
  
  public abstract void insertTokenUniqueReference(String paramString1, String paramString2)
    throws InvalidInput;
  
  public abstract boolean isLdeInitialized();
  
  public abstract void provisionDigitizedCardProfile(McbpDigitizedCardProfileWrapper paramMcbpDigitizedCardProfileWrapper)
    throws McbpCryptoException, InvalidInput, LdeNotInitialized;
  
  public abstract void provisionSingleUseKey(SingleUseKey paramSingleUseKey)
    throws LdeException, InvalidInput, McbpCryptoException;
  
  public abstract void remoteWipeWallet()
    throws LdeNotInitialized;
  
  public abstract void resetMpaToInstalledState()
    throws LdeNotInitialized;
  
  public abstract void suspendProfle(String paramString)
    throws McbpCryptoException, InvalidInput, LdeNotInitialized;
  
  public abstract void updateFingerprint(ByteArray paramByteArray)
    throws InvalidInput;
  
  public abstract void updateRemoteManagementUrl(String paramString)
    throws InvalidInput;
  
  public abstract void wipeDcSuk(ByteArray paramByteArray)
    throws LdeNotInitialized, InvalidInput;
  
  public abstract void wipeDcSuk(String paramString1, String paramString2)
    throws LdeNotInitialized, InvalidInput;
  
  public abstract void wipeDigitizedCard(ByteArray paramByteArray)
    throws LdeNotInitialized, InvalidInput;
}
