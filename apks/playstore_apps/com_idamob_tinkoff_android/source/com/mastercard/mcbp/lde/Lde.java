package com.mastercard.mcbp.lde;

import com.google.a.a.a.a.a.a;
import com.google.common.cache.b;
import com.google.common.cache.c;
import com.mastercard.mcbp.card.McbpCard;
import com.mastercard.mcbp.card.McbpCardImpl;
import com.mastercard.mcbp.card.credentials.SingleUseKey;
import com.mastercard.mcbp.card.credentials.SingleUseKey.Type;
import com.mastercard.mcbp.card.profile.DigitizedCardProfile;
import com.mastercard.mcbp.card.profile.McbpDigitizedCardProfileWrapper;
import com.mastercard.mcbp.card.profile.ProfileState;
import com.mastercard.mcbp.lde.containers.DigitalizedCardTemplate;
import com.mastercard.mcbp.lde.containers.EnvironmentContainer;
import com.mastercard.mcbp.lde.data.SessionKey;
import com.mastercard.mcbp.lde.services.LdeBusinessLogicService;
import com.mastercard.mcbp.lde.services.LdeMcbpCardService;
import com.mastercard.mcbp.lde.services.LdeRemoteManagementService;
import com.mastercard.mcbp.remotemanagement.mdes.TimeUtils;
import com.mastercard.mcbp.remotemanagement.mdes.models.TransactionCredentialStatus;
import com.mastercard.mcbp.remotemanagement.mdes.models.TransactionCredentialStatus.Status;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidDigitizedCardProfile;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.lde.LdeAlreadyInitialized;
import com.mastercard.mcbp.utils.exceptions.lde.LdeException;
import com.mastercard.mcbp.utils.exceptions.lde.LdeNotInitialized;
import com.mastercard.mcbp.utils.exceptions.lde.ProvisioningSukFailedException;
import com.mastercard.mcbp.utils.exceptions.lde.SessionKeysNotAvailable;
import com.mastercard.mcbp.utils.exceptions.lde.TransactionLoggingError;
import com.mastercard.mcbp.utils.exceptions.lde.TransactionStorageLimitReach;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.tlv.ParsingException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

class Lde
  implements LdeBusinessLogicService, LdeMcbpCardService, LdeRemoteManagementService
{
  b<DigitalizedCardTemplate, McbpCardImpl> cardsCache = c.a().a(30L).a(3L, TimeUnit.MINUTES).d();
  private Map<String, DigitalizedCardTemplate> mDigitalizedCardTemplateMap;
  private EnvironmentContainer mEnvironmentContainer;
  private final McbpDataBase mMcbpDataBase;
  
  public Lde(McbpDataBase paramMcbpDataBase)
    throws ParsingException, McbpCryptoException, InvalidInput
  {
    this.mMcbpDataBase = paramMcbpDataBase;
    initializeContainers();
  }
  
  private void createDigitizeCardTemplateFromDcCp(Map<String, DigitizedCardProfile> paramMap)
    throws ParsingException
  {
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      DigitizedCardProfile localDigitizedCardProfile = (DigitizedCardProfile)paramMap.get(str);
      this.mDigitalizedCardTemplateMap.put(str, new DigitalizedCardTemplate(str, localDigitizedCardProfile));
    }
  }
  
  private Map<String, DigitalizedCardTemplate> getDigitalizedCardTemplateHashtable()
  {
    return this.mDigitalizedCardTemplateMap;
  }
  
  private void initializeContainers()
    throws ParsingException, McbpCryptoException, InvalidInput
  {
    this.mEnvironmentContainer = new EnvironmentContainer();
    this.mDigitalizedCardTemplateMap = new LinkedHashMap();
    if (isLdeInitialized())
    {
      this.mMcbpDataBase.fillEnvironmentContainer(this.mEnvironmentContainer);
      createDigitizeCardTemplateFromDcCp(this.mMcbpDataBase.getAllCards());
    }
  }
  
  private void validateLdeState()
    throws LdeNotInitialized
  {
    if (!isLdeInitialized()) {
      throw new LdeNotInitialized("LDE not initialized");
    }
  }
  
  public void activateProfile(String paramString)
    throws McbpCryptoException, InvalidInput, LdeNotInitialized
  {
    validateLdeState();
    this.mDigitalizedCardTemplateMap.put(paramString, new DigitalizedCardTemplate(paramString, this.mMcbpDataBase.getDigitizedCardProfile(paramString)));
    this.mMcbpDataBase.activateProfile(paramString);
  }
  
  public void addToLog(TransactionLog paramTransactionLog)
    throws TransactionStorageLimitReach, LdeNotInitialized, TransactionLoggingError
  {
    validateLdeState();
    this.mMcbpDataBase.addToLog(paramTransactionLog);
  }
  
  public void deleteAllTransactionCredentialStatus(String paramString)
    throws InvalidInput
  {
    paramString = this.mMcbpDataBase.getTokenUniqueReferenceFromCardId(paramString);
    this.mMcbpDataBase.deleteAllTransactionCredentialStatus(paramString);
  }
  
  public void deleteTokenUniqueReference(String paramString)
    throws InvalidInput
  {
    this.mMcbpDataBase.deleteTokenUniqueReference(paramString);
  }
  
  public void deleteTransactionCredentialStatusOtherThanActive(String paramString)
    throws InvalidInput
  {
    paramString = this.mMcbpDataBase.getTokenUniqueReferenceFromCardId(paramString);
    this.mMcbpDataBase.deleteOtherThanActiveTransactionCredentialStatus(paramString);
  }
  
  public String fetchStoredInformationDelivery()
    throws LdeNotInitialized
  {
    validateLdeState();
    return this.mMcbpDataBase.fetchStoredInformationDelivery();
  }
  
  public TransactionCredentialStatus[] getAllTransactionCredentialStatus(String paramString)
    throws InvalidInput
  {
    return this.mMcbpDataBase.getAllTransactionCredentialStatus(paramString);
  }
  
  public ByteArray getAvailableATCs(String paramString)
    throws InvalidInput, LdeNotInitialized
  {
    validateLdeState();
    return this.mMcbpDataBase.getAvailableATCs(paramString);
  }
  
  public ArrayList<Integer> getAvailableATCsArray(String paramString)
    throws InvalidInput, LdeNotInitialized
  {
    validateLdeState();
    paramString = this.mMcbpDataBase.getAvailableATCs(paramString);
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramString.getLength())
    {
      localArrayList.add(Integer.valueOf((paramString.getByte(i) & 0xFF) << 8 | paramString.getByte(i + 1) & 0xFF));
      i += 2;
    }
    return localArrayList;
  }
  
  public String getCardIdFromTokenUniqueReference(String paramString)
    throws InvalidInput
  {
    return this.mMcbpDataBase.getCardIdFromTokenUniqueReference(paramString);
  }
  
  public EnvironmentContainer getEnvContainer()
  {
    return this.mEnvironmentContainer;
  }
  
  public List<String> getListOfAvailableCardId()
    throws LdeNotInitialized
  {
    validateLdeState();
    return this.mMcbpDataBase.getListOfAvailableCardId();
  }
  
  public ArrayList<McbpCard> getMcbpCards()
    throws LdeNotInitialized
  {
    validateLdeState();
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.mDigitalizedCardTemplateMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (String)localIterator.next();
      localObject = (DigitalizedCardTemplate)this.mDigitalizedCardTemplateMap.get(localObject);
      try
      {
        localArrayList.add((McbpCard)this.cardsCache.a(localObject, new Callable()
        {
          public McbpCardImpl call()
            throws InvalidDigitizedCardProfile
          {
            return new McbpCardImpl(this.val$cardTemplate, Lde.this.mMcbpDataBase.getMppLiteType(), Lde.this);
          }
        }));
      }
      catch (ExecutionException localExecutionException)
      {
        a.a(localExecutionException);
      }
    }
    return localArrayList;
  }
  
  public ByteArray getMobileKey(String paramString1, String paramString2, String paramString3)
    throws LdeNotInitialized, McbpCryptoException, InvalidInput
  {
    validateLdeState();
    return this.mMcbpDataBase.getMobileKey(paramString1, paramString2, paramString3);
  }
  
  public String getMobileKeySetId()
  {
    return this.mMcbpDataBase.getMobileKeySetId();
  }
  
  public SessionKey getNextContactlessSessionKeys(String paramString)
    throws InvalidInput, McbpCryptoException, SessionKeysNotAvailable, LdeNotInitialized
  {
    return getNextSessionKey(paramString).getSessionKey(SingleUseKey.Type.CONTACTLESS);
  }
  
  public SessionKey getNextRemotePaymentSessionKeys(String paramString)
    throws InvalidInput, McbpCryptoException, SessionKeysNotAvailable, LdeNotInitialized
  {
    return getNextSessionKey(paramString).getSessionKey(SingleUseKey.Type.REMOTE_PAYMENT);
  }
  
  public SingleUseKey getNextSessionKey(String paramString)
    throws SessionKeysNotAvailable, McbpCryptoException, LdeNotInitialized, InvalidInput
  {
    validateLdeState();
    paramString = this.mMcbpDataBase.getNextSessionKey(paramString);
    if (paramString == null) {
      throw new SessionKeysNotAvailable("No Session Keys available");
    }
    return paramString;
  }
  
  public ProfileState getProfileState(String paramString)
    throws McbpCryptoException, InvalidInput, LdeNotInitialized
  {
    validateLdeState();
    return this.mMcbpDataBase.getProfileState(paramString);
  }
  
  public int getSingleUseKeyCount(String paramString)
    throws LdeNotInitialized, InvalidInput
  {
    validateLdeState();
    return this.mMcbpDataBase.getSingleUseKeyCount(paramString);
  }
  
  public String getTokenUniqueReferenceFromCardId(String paramString)
    throws InvalidInput
  {
    return this.mMcbpDataBase.getTokenUniqueReferenceFromCardId(paramString);
  }
  
  public List<TransactionLog> getTransactionLogs(String paramString)
    throws LdeNotInitialized, InvalidInput
  {
    validateLdeState();
    return this.mMcbpDataBase.getTransactionLogs(paramString);
  }
  
  public void initializeLde(LdeInitParams paramLdeInitParams)
    throws McbpCryptoException, InvalidInput, LdeAlreadyInitialized
  {
    if (isLdeInitialized()) {
      throw new LdeAlreadyInitialized("LDE is already initialized");
    }
    this.mMcbpDataBase.initializeLde(paramLdeInitParams);
    this.mMcbpDataBase.fillEnvironmentContainer(getEnvContainer());
  }
  
  public void insertMobileKey(ByteArray paramByteArray, String paramString1, String paramString2, String paramString3)
    throws McbpCryptoException, InvalidInput
  {
    this.mMcbpDataBase.insertMobileKey(paramByteArray, paramString1, paramString2, paramString3);
  }
  
  public void insertOrUpdateTransactionCredentialStatus(String paramString, ByteArray paramByteArray, TransactionCredentialStatus.Status paramStatus)
    throws InvalidInput
  {
    paramString = this.mMcbpDataBase.getTokenUniqueReferenceFromCardId(paramString);
    TransactionCredentialStatus localTransactionCredentialStatus = new TransactionCredentialStatus();
    localTransactionCredentialStatus.setAtc(Integer.parseInt(paramByteArray.toHexString(), 16));
    localTransactionCredentialStatus.setTimestamp(TimeUtils.getFormattedDate(new Date(System.currentTimeMillis())));
    localTransactionCredentialStatus.setStatus(paramStatus.getStatus());
    this.mMcbpDataBase.insertOrUpdateTransactionCredentialStatus(localTransactionCredentialStatus, paramString);
  }
  
  public void insertTokenUniqueReference(String paramString1, String paramString2)
    throws InvalidInput
  {
    this.mMcbpDataBase.insertTokenUniqueReference(paramString1, paramString2);
  }
  
  public boolean isLdeInitialized()
  {
    return this.mMcbpDataBase.getInitializationState() == LdeState.INITIALIZED;
  }
  
  public void provisionDigitizedCardProfile(McbpDigitizedCardProfileWrapper paramMcbpDigitizedCardProfileWrapper)
    throws McbpCryptoException, InvalidInput, LdeNotInitialized
  {
    validateLdeState();
    this.mMcbpDataBase.provisionDigitizedCardProfile(paramMcbpDigitizedCardProfileWrapper);
  }
  
  public void provisionSingleUseKey(SingleUseKey paramSingleUseKey)
    throws InvalidInput, McbpCryptoException, LdeException
  {
    validateLdeState();
    if (paramSingleUseKey == null) {
      throw new InvalidInput("Invalid Suk");
    }
    String str = paramSingleUseKey.getDigitizedCardId().toHexString();
    this.mMcbpDataBase.provisionSingleUseKey(str, paramSingleUseKey);
    if (this.mMcbpDataBase.getSingleUseKeyCount(str) == 0) {
      throw new ProvisioningSukFailedException("Provisioning if Suk failed!");
    }
  }
  
  public void remoteWipeWallet()
    throws LdeNotInitialized
  {
    validateLdeState();
    this.mMcbpDataBase.remoteWipeWallet();
    this.mDigitalizedCardTemplateMap = new LinkedHashMap();
    this.cardsCache.a();
  }
  
  public void resetMpaToInstalledState()
    throws LdeNotInitialized
  {
    try
    {
      validateLdeState();
      this.mMcbpDataBase.resetMpaToInstalledState();
      this.mDigitalizedCardTemplateMap = new LinkedHashMap();
      this.cardsCache.a();
      return;
    }
    catch (LdeNotInitialized localLdeNotInitialized)
    {
      for (;;)
      {
        a.a(localLdeNotInitialized);
      }
    }
  }
  
  public void storeInformationDelivery(String paramString)
    throws LdeNotInitialized
  {
    validateLdeState();
    this.mMcbpDataBase.storeInformationDelivery(paramString);
  }
  
  public void suspendProfle(String paramString)
    throws McbpCryptoException, InvalidInput, LdeNotInitialized
  {
    validateLdeState();
    this.mMcbpDataBase.suspendProfile(paramString);
  }
  
  public void updateFingerprint(ByteArray paramByteArray)
    throws InvalidInput
  {
    this.mMcbpDataBase.updateFingerprint(this.mEnvironmentContainer.getCmsMpaId(), paramByteArray);
  }
  
  public void updateRemoteManagementUrl(String paramString)
    throws InvalidInput
  {
    this.mMcbpDataBase.updateRemoteManagementUrl(this.mEnvironmentContainer.getCmsMpaId(), paramString);
  }
  
  public void wipeDcSuk(ByteArray paramByteArray)
    throws LdeNotInitialized, InvalidInput
  {
    validateLdeState();
    this.mMcbpDataBase.wipeSingleUseKey(paramByteArray.toHexString());
  }
  
  public void wipeDcSuk(String paramString1, String paramString2)
    throws LdeNotInitialized, InvalidInput
  {
    validateLdeState();
    this.mMcbpDataBase.wipeSingleUseKey(paramString1, paramString2);
  }
  
  public void wipeDigitizedCard(ByteArray paramByteArray)
    throws LdeNotInitialized, InvalidInput
  {
    validateLdeState();
    this.mMcbpDataBase.wipeTransactionLogs(paramByteArray.toHexString());
    wipeDcSuk(paramByteArray);
    this.mMcbpDataBase.wipeDigitizedCardProfile(paramByteArray.toHexString());
    getDigitalizedCardTemplateHashtable().remove(paramByteArray.toHexString());
  }
  
  public void wipeUserInformation()
    throws LdeNotInitialized
  {
    validateLdeState();
    this.mMcbpDataBase.wipeUserInformation();
  }
}
