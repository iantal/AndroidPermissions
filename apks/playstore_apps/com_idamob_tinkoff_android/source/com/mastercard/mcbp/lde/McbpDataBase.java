package com.mastercard.mcbp.lde;

import com.mastercard.mcbp.card.credentials.SingleUseKey;
import com.mastercard.mcbp.card.profile.DigitizedCardProfile;
import com.mastercard.mcbp.card.profile.McbpDigitizedCardProfileWrapper;
import com.mastercard.mcbp.card.profile.ProfileState;
import com.mastercard.mcbp.lde.containers.EnvironmentContainer;
import com.mastercard.mcbp.remotemanagement.mdes.models.TransactionCredentialStatus;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.lde.LdeAlreadyInitialized;
import com.mastercard.mcbp.utils.exceptions.lde.LdeException;
import com.mastercard.mcbp.utils.exceptions.lde.TransactionLoggingError;
import com.mastercard.mcbp.utils.exceptions.lde.TransactionStorageLimitReach;
import com.mastercard.mobile_api.bytes.ByteArray;
import java.util.List;
import java.util.Map;

abstract interface McbpDataBase
{
  public static final int MAX_NO_OF_TX_IN_DB = 10;
  
  public abstract void activateProfile(String paramString)
    throws InvalidInput;
  
  public abstract void addToLog(TransactionLog paramTransactionLog)
    throws TransactionStorageLimitReach, TransactionLoggingError;
  
  public abstract void deleteAllTransactionCredentialStatus(String paramString)
    throws InvalidInput;
  
  public abstract void deleteOtherThanActiveTransactionCredentialStatus(String paramString)
    throws InvalidInput;
  
  public abstract void deleteTokenUniqueReference(String paramString)
    throws InvalidInput;
  
  public abstract String fetchStoredInformationDelivery();
  
  public abstract void fillEnvironmentContainer(EnvironmentContainer paramEnvironmentContainer)
    throws McbpCryptoException, InvalidInput;
  
  public abstract Map<String, DigitizedCardProfile> getAllCards()
    throws McbpCryptoException, InvalidInput;
  
  public abstract List<SingleUseKey> getAllSingleUseKeys(String paramString)
    throws McbpCryptoException, InvalidInput;
  
  public abstract TransactionCredentialStatus[] getAllTransactionCredentialStatus(String paramString)
    throws InvalidInput;
  
  public abstract ByteArray getAvailableATCs(String paramString)
    throws InvalidInput;
  
  public abstract String getCardIdFromTokenUniqueReference(String paramString)
    throws InvalidInput;
  
  public abstract int getCardProfileCount();
  
  public abstract DigitizedCardProfile getDigitizedCardProfile(String paramString)
    throws McbpCryptoException, InvalidInput;
  
  public abstract LdeState getInitializationState();
  
  public abstract List<String> getListOfAvailableCardId();
  
  public abstract ByteArray getMobileKey(String paramString1, String paramString2, String paramString3)
    throws InvalidInput, McbpCryptoException;
  
  public abstract String getMobileKeySetId();
  
  public abstract String getMppLiteType();
  
  public abstract SingleUseKey getNextSessionKey(String paramString)
    throws McbpCryptoException, InvalidInput;
  
  public abstract ProfileState getProfileState(String paramString)
    throws McbpCryptoException, InvalidInput;
  
  public abstract int getSingleUseKeyCount(String paramString)
    throws InvalidInput;
  
  public abstract String getTokenUniqueReferenceFromCardId(String paramString)
    throws InvalidInput;
  
  public abstract List<TransactionLog> getTransactionLogs(String paramString)
    throws InvalidInput;
  
  public abstract void initializeLde(LdeInitParams paramLdeInitParams)
    throws McbpCryptoException, InvalidInput, LdeAlreadyInitialized;
  
  public abstract void insertMobileKey(ByteArray paramByteArray, String paramString1, String paramString2, String paramString3)
    throws InvalidInput, McbpCryptoException;
  
  public abstract void insertOrUpdateTransactionCredentialStatus(TransactionCredentialStatus paramTransactionCredentialStatus, String paramString)
    throws InvalidInput;
  
  public abstract long insertTokenUniqueReference(String paramString1, String paramString2)
    throws InvalidInput;
  
  public abstract void provisionDigitizedCardProfile(McbpDigitizedCardProfileWrapper paramMcbpDigitizedCardProfileWrapper)
    throws McbpCryptoException, InvalidInput;
  
  public abstract void provisionSingleUseKey(String paramString, SingleUseKey paramSingleUseKey)
    throws McbpCryptoException, InvalidInput, LdeException;
  
  public abstract void remoteWipeWallet();
  
  public abstract void resetMpaToInstalledState();
  
  public abstract void storeInformationDelivery(String paramString);
  
  public abstract void suspendProfile(String paramString)
    throws InvalidInput;
  
  public abstract void updateFingerprint(ByteArray paramByteArray1, ByteArray paramByteArray2)
    throws InvalidInput;
  
  public abstract void updateRemoteManagementUrl(ByteArray paramByteArray, String paramString)
    throws InvalidInput;
  
  public abstract void wipeDigitizedCardProfile(String paramString)
    throws InvalidInput;
  
  public abstract void wipeSingleUseKey(String paramString)
    throws InvalidInput;
  
  public abstract void wipeSingleUseKey(String paramString1, String paramString2)
    throws InvalidInput;
  
  public abstract void wipeTransactionLogs(String paramString)
    throws InvalidInput;
  
  public abstract void wipeUserInformation();
}
