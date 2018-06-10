package com.mastercard.mcbp.card;

import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.card.cvm.ChValidator;
import com.mastercard.mcbp.card.cvm.ChValidatorListener;
import com.mastercard.mcbp.card.cvm.OnlinePinValidator;
import com.mastercard.mcbp.card.cvm.PinListener;
import com.mastercard.mcbp.card.cvm.PinValidator;
import com.mastercard.mcbp.card.mobilekernel.DsrpInputData;
import com.mastercard.mcbp.card.mobilekernel.DsrpOutputData;
import com.mastercard.mcbp.card.mobilekernel.DsrpResult;
import com.mastercard.mcbp.card.mobilekernel.GetRpTransactionResultCode;
import com.mastercard.mcbp.card.mobilekernel.MobileKernel;
import com.mastercard.mcbp.card.mpplite.ContactlessLog;
import com.mastercard.mcbp.card.mpplite.ContactlessTransactionListener;
import com.mastercard.mcbp.card.mpplite.MppLite;
import com.mastercard.mcbp.card.mpplite.TransactionCredentials;
import com.mastercard.mcbp.card.mpplite.mcbpv1.MppLiteMcbpV1Factory;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ResponseApduFactory;
import com.mastercard.mcbp.card.profile.ProfileState;
import com.mastercard.mcbp.lde.TransactionLog;
import com.mastercard.mcbp.lde.containers.DigitalizedCardTemplate;
import com.mastercard.mcbp.lde.data.SessionKey;
import com.mastercard.mcbp.lde.services.LdeMcbpCardService;
import com.mastercard.mcbp.remotemanagement.mdes.models.TransactionCredentialStatus.Status;
import com.mastercard.mcbp.userinterface.DisplayStatus;
import com.mastercard.mcbp.userinterface.DisplayTransactionInfo;
import com.mastercard.mcbp.userinterface.UserInterfaceMcbpHelper;
import com.mastercard.mcbp.utils.exceptions.McbpCheckedException;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidDigitizedCardProfile;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.datamanagement.UnexpectedData;
import com.mastercard.mcbp.utils.exceptions.generic.InternalError;
import com.mastercard.mcbp.utils.exceptions.lde.LdeNotInitialized;
import com.mastercard.mcbp.utils.exceptions.lde.SessionKeysNotAvailable;
import com.mastercard.mcbp.utils.exceptions.lde.TransactionLoggingError;
import com.mastercard.mcbp.utils.exceptions.lde.TransactionStorageLimitReach;
import com.mastercard.mcbp.utils.exceptions.mcbpcard.ContactlessIncompatibleProfile;
import com.mastercard.mcbp.utils.exceptions.mpplite.InvalidState;
import com.mastercard.mcbp.utils.exceptions.mpplite.MppLiteException;
import com.mastercard.mcbp.utils.logs.McbpLogger;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;
import com.mastercard.mcbp.utils.logs.PerformanceAnalysis;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.payment.cld.Cld;
import com.mastercard.mobile_api.utils.Utils;

public class McbpCardImpl
  implements McbpCard
{
  private CardListener cardListener;
  private ContactlessStartedEvent contactlessStartedEvent;
  private ChValidator[] mChValidators = null;
  private final boolean mClSupported;
  private boolean mContactlessStartedInt = false;
  private TransactionCredentials mCredentials;
  private boolean mDeactivated;
  private final DigitalizedCardTemplate mDigitalizedCardTemplate;
  private final String mDigitizedCardId;
  private final LdeMcbpCardService mLdeMcbpCardService;
  private final McbpLogger mLogger = McbpLoggerFactory.getInstance().getLogger(this);
  private final MppLite mMppLite;
  private final boolean mRpSupported;
  private boolean startedImplicitly = false;
  private TransactionInformation trxInfo;
  
  public McbpCardImpl(DigitalizedCardTemplate paramDigitalizedCardTemplate, String paramString, LdeMcbpCardService paramLdeMcbpCardService)
    throws InvalidDigitizedCardProfile
  {
    this.mDigitalizedCardTemplate = paramDigitalizedCardTemplate;
    this.mDigitizedCardId = paramDigitalizedCardTemplate.getDigitizedCardId();
    this.mClSupported = paramDigitalizedCardTemplate.isClSupported();
    this.mRpSupported = paramDigitalizedCardTemplate.isRpSupported();
    this.mLdeMcbpCardService = paramLdeMcbpCardService;
    this.mDeactivated = false;
    if (paramDigitalizedCardTemplate.getCvm().equalsIgnoreCase("DEVICE_MOBILE_PIN"))
    {
      this.mChValidators = new ChValidator[] { new PinValidator() };
      switch (paramString.hashCode())
      {
      }
    }
    for (;;)
    {
      this.mMppLite = MppLiteMcbpV1Factory.buildJavaVersion();
      this.mMppLite.initialize(this.mDigitalizedCardTemplate.getDcCpMpp());
      return;
      if (!paramDigitalizedCardTemplate.getCvm().equalsIgnoreCase("ONLINE_PIN")) {
        break;
      }
      this.mChValidators = new ChValidator[] { new OnlinePinValidator() };
      break;
      paramString.equals("java");
    }
  }
  
  private void addToLog(final String paramString, final ContactlessLog paramContactlessLog, final ByteArray paramByteArray, final TransactionCredentialStatus.Status paramStatus)
  {
    new Runnable()
    {
      public void run()
      {
        TransactionLog localTransactionLog = TransactionLog.fromTransactionContext(paramString, paramContactlessLog, false, false);
        LdeMcbpCardService localLdeMcbpCardService = McbpCardImpl.this.getLdeMcbpCardService();
        try
        {
          localLdeMcbpCardService.insertOrUpdateTransactionCredentialStatus(paramString, paramByteArray, paramStatus);
        }
        catch (InvalidInput localInvalidInput)
        {
          for (;;)
          {
            try
            {
              localLdeMcbpCardService.addToLog(localTransactionLog);
              return;
            }
            catch (TransactionStorageLimitReach localTransactionStorageLimitReach)
            {
              a.a(localTransactionStorageLimitReach);
              return;
            }
            catch (TransactionLoggingError localTransactionLoggingError)
            {
              continue;
            }
            catch (LdeNotInitialized localLdeNotInitialized)
            {
              continue;
            }
            localInvalidInput = localInvalidInput;
            a.a(localInvalidInput);
          }
        }
      }
    }.run();
  }
  
  private void authenticateUser(final TransactionInformation paramTransactionInformation)
  {
    try
    {
      final SessionKey localSessionKey = this.mLdeMcbpCardService.getNextContactlessSessionKeys(this.mDigitizedCardId);
      getChValidators()[0].authenticate(localSessionKey.getSessionKeyUmd(), new ChValidatorListener()
      {
        public void onSessionKeyReady(ByteArray paramAnonymousByteArray)
        {
          try
          {
            McbpCardImpl.this.getLdeMcbpCardService().wipeDcSuk(McbpCardImpl.this.mDigitizedCardId, localSessionKey.getId());
            McbpCardImpl.access$102(McbpCardImpl.this, new TransactionCredentials(paramAnonymousByteArray, localSessionKey.getSessionKeyMd(), localSessionKey.getAtc(), localSessionKey.getIdn()));
            paramAnonymousByteArray = McbpCardImpl.this.createContactlessListener(localSessionKey.getAtc(), McbpCardImpl.this.cardListener);
          }
          catch (InvalidInput localInvalidInput)
          {
            for (;;)
            {
              try
              {
                McbpCardImpl.this.mLogger.i("Starting contactless payment");
                McbpCardImpl.this.mMppLite.startContactLessPayment(McbpCardImpl.this.mCredentials.getClone(), paramAnonymousByteArray, paramTransactionInformation, true, true, true);
                return;
              }
              catch (InvalidInput paramAnonymousByteArray)
              {
                throw new IllegalArgumentException(paramAnonymousByteArray.getMessage());
              }
              localInvalidInput = localInvalidInput;
              a.a(localInvalidInput);
            }
          }
          catch (LdeNotInitialized localLdeNotInitialized)
          {
            for (;;) {}
          }
        }
      });
      return;
    }
    catch (InvalidInput paramTransactionInformation)
    {
      throw new IllegalArgumentException(paramTransactionInformation.getMessage());
    }
    catch (McbpCryptoException paramTransactionInformation)
    {
      for (;;) {}
    }
    catch (LdeNotInitialized paramTransactionInformation)
    {
      for (;;) {}
    }
    catch (SessionKeysNotAvailable paramTransactionInformation)
    {
      for (;;) {}
    }
  }
  
  private ContactlessTransactionListener createContactlessListener(final ByteArray paramByteArray, final CardListener paramCardListener)
  {
    new ContactlessTransactionListener()
    {
      public void onContactlessReady()
      {
        McbpCardImpl.this.mLogger.i("Contactless started (onContactlessReady)");
        McbpCardImpl.this.setContactlessStarted(true);
        if (paramCardListener != null)
        {
          McbpCardImpl.this.mLogger.d("There is card listener, calling onContactlessReady");
          paramCardListener.onContactlessReady();
          return;
        }
        McbpCardImpl.this.mLogger.d("No card listener");
      }
      
      public void onContactlessTransactionAbort(ContactlessLog paramAnonymousContactlessLog)
      {
        McbpCardImpl.this.mLogger.d("Contactless stopped (onContactlessTransactionAbort)");
        McbpCardImpl.this.setContactlessStarted(false);
        if (McbpCardImpl.this.contactlessStartedEvent != null) {
          McbpCardImpl.this.contactlessStartedEvent.notifyFailed();
        }
        McbpCardImpl.this.addToLog(this.val$digitizedCardId, paramAnonymousContactlessLog, paramByteArray, TransactionCredentialStatus.Status.UNUSED_DISCARDED);
        if (paramCardListener != null) {
          paramCardListener.onTransactionAbort(new DisplayTransactionInfo()
          {
            public String getDisplayableAmount()
            {
              return "";
            }
            
            public DisplayStatus getStatus()
            {
              return DisplayStatus.CANCELED;
            }
          });
        }
      }
      
      public void onContactlessTransactionCompleted(ContactlessLog paramAnonymousContactlessLog)
      {
        PerformanceAnalysis.stop();
        McbpCardImpl.this.mLogger.d("Contactless stopped (onContactlessTransactionCompleted)");
        McbpCardImpl.this.addToLog(this.val$digitizedCardId, paramAnonymousContactlessLog, paramByteArray, TransactionCredentialStatus.Status.USED_FOR_CONTACTLESS);
        McbpCardImpl.this.mLogger.i("Contactless transaction completed, current thread: " + Thread.currentThread().getId());
        McbpCardImpl.this.notifyTransactionCompleted(paramAnonymousContactlessLog, paramCardListener);
        McbpCardImpl.this.setContactlessStarted(false);
      }
    };
  }
  
  private CardListener createDummyListener()
  {
    new CardListener()
    {
      public void onContactlessReady() {}
      
      public void onPinRequired(PinListener paramAnonymousPinListener) {}
      
      public void onTransactionAbort(DisplayTransactionInfo paramAnonymousDisplayTransactionInfo) {}
      
      public void onTransactionCompleted(DisplayTransactionInfo paramAnonymousDisplayTransactionInfo)
      {
        McbpCardImpl.this.mLogger.i("Transaction completed, data: " + paramAnonymousDisplayTransactionInfo.getDisplayableAmount());
      }
    };
  }
  
  private void notifyTransactionCompleted(ContactlessLog paramContactlessLog, CardListener paramCardListener)
  {
    this.mCredentials.wipe();
    this.mCredentials = null;
    this.mLogger.d("Contactless stopped notifyTransactionCompleted");
    setContactlessStarted(false);
    if (this.contactlessStartedEvent != null)
    {
      if (this.startedImplicitly) {
        this.contactlessStartedEvent.notifyCompleted(UserInterfaceMcbpHelper.getDisplayableTransactionInformation(paramContactlessLog));
      }
      this.contactlessStartedEvent = null;
    }
    if ((!(getChValidators()[0] instanceof OnlinePinValidator)) || (paramCardListener != null)) {
      paramCardListener.onTransactionCompleted(UserInterfaceMcbpHelper.getDisplayableTransactionInformation(paramContactlessLog));
    }
  }
  
  private void notifyTransactionFailed(CardListener paramCardListener)
  {
    if (this.contactlessStartedEvent != null)
    {
      this.contactlessStartedEvent.notifyFailed();
      this.contactlessStartedEvent = null;
    }
    if (paramCardListener != null) {
      paramCardListener.onTransactionCompleted(new DisplayTransactionInfo()
      {
        public String getDisplayableAmount()
        {
          return "";
        }
        
        public DisplayStatus getStatus()
        {
          return DisplayStatus.FAILED;
        }
      });
    }
  }
  
  private void startContactlessInternal(TransactionInformation paramTransactionInformation)
    throws McbpCryptoException, InvalidInput, LdeNotInitialized, SessionKeysNotAvailable
  {
    this.trxInfo = paramTransactionInformation;
    this.mDeactivated = false;
    isContactlessStarted();
    setContactlessStarted(true);
    this.mLogger.d("Contactless started. Card instance: " + hashCode());
    if ((getLdeMcbpCardService() == null) || (getChValidators() == null) || (getChValidators()[0] == null)) {
      throw new InternalError("Unable to start contactless");
    }
    authenticateUser(paramTransactionInformation);
  }
  
  public boolean ActivateContactlessIfNeeded()
  {
    if (this.mMppLite != null) {
      return true;
    }
    try
    {
      activateContactless(createDummyListener());
      return true;
    }
    catch (MppLiteException localMppLiteException)
    {
      a.a(localMppLiteException);
      this.mLogger.i("Unable to start the MPP Lite");
      return false;
    }
    catch (InvalidInput localInvalidInput)
    {
      for (;;) {}
    }
  }
  
  public void activateContactless(CardListener paramCardListener)
    throws InvalidInput
  {
    if (!isClSupported()) {
      throw new ContactlessIncompatibleProfile("Contactless is not supported");
    }
    if ((getLdeMcbpCardService() == null) || (paramCardListener == null) || (getChValidators() == null) || (getChValidators()[0] == null)) {
      throw new InternalError("Unable to activate contactless");
    }
    this.cardListener = paramCardListener;
    if ((getChValidators()[0] instanceof PinValidator)) {
      ((PinValidator)getChValidators()[0]).setPinListener(paramCardListener);
    }
    this.mDeactivated = false;
  }
  
  public String getAccId()
  {
    return this.mDigitalizedCardTemplate.getAccId();
  }
  
  public final Cld getCardLayout()
  {
    return this.mDigitalizedCardTemplate.getCld();
  }
  
  public final String getCardMetadata()
  {
    return this.mDigitalizedCardTemplate.getCardMetadata();
  }
  
  public final ChValidator[] getChValidators()
  {
    return this.mChValidators;
  }
  
  public final int getCvmResetTimeOut()
  {
    return this.mDigitalizedCardTemplate.getCvmResetTimeout();
  }
  
  public final String getDigitizedCardId()
  {
    return this.mDigitizedCardId;
  }
  
  public final int getDualTapTimeOut()
  {
    return this.mDigitalizedCardTemplate.getDualTapResetTimeout();
  }
  
  protected final LdeMcbpCardService getLdeMcbpCardService()
  {
    return this.mLdeMcbpCardService;
  }
  
  public final int getMaximumPinTry()
  {
    return this.mDigitalizedCardTemplate.getMaximumPinTry();
  }
  
  public ProfileState getProfileState()
  {
    try
    {
      ProfileState localProfileState = this.mLdeMcbpCardService.getProfileState(this.mDigitizedCardId);
      return localProfileState;
    }
    catch (InvalidInput localInvalidInput)
    {
      this.mLogger.e("Error reading profile state: " + localInvalidInput.getMessage());
      throw new RuntimeException("Error reading profile state " + localInvalidInput.getMessage());
    }
    catch (McbpCryptoException localMcbpCryptoException)
    {
      for (;;) {}
    }
    catch (LdeNotInitialized localLdeNotInitialized)
    {
      for (;;) {}
    }
  }
  
  public DsrpResult getTransactionRecord(DsrpInputData paramDsrpInputData)
  {
    if (getLdeMcbpCardService() == null)
    {
      this.mMppLite.cancelPayment();
      return new DsrpResult(GetRpTransactionResultCode.INTERNAL_ERROR, null);
    }
    try
    {
      localDsrpResult = MobileKernel.generateDsrpData(paramDsrpInputData, this.mMppLite, true);
      if (localDsrpResult.getCode() != GetRpTransactionResultCode.OK)
      {
        this.mMppLite.cancelPayment();
        return new DsrpResult(GetRpTransactionResultCode.INTERNAL_ERROR, null);
      }
    }
    catch (UnexpectedData paramDsrpInputData)
    {
      DsrpResult localDsrpResult;
      return new DsrpResult(GetRpTransactionResultCode.INTERNAL_ERROR, null);
      ByteArray localByteArray1 = ByteArray.get(4);
      Utils.writeInt(localByteArray1, 0, paramDsrpInputData.getUnpredictableNumber());
      ByteArray localByteArray2 = ByteArray.of(Utils.longToBcd(paramDsrpInputData.getTransactionAmount(), 6), 6);
      ByteArray localByteArray3 = ByteArray.of(Utils.longToBcd(paramDsrpInputData.getCurrencyCode(), 2), 2);
      ByteArray localByteArray4 = ByteArray.of((char)localDsrpResult.getData().getAtc());
      paramDsrpInputData = MobileKernel.getDateAsByteArray(paramDsrpInputData.getTransactionDate());
      ByteArray localByteArray5 = localDsrpResult.getData().getCryptogram();
      paramDsrpInputData = new TransactionLog(this.mDigitizedCardId, localByteArray1, localByteArray4, (byte)3, localByteArray5, false, false, paramDsrpInputData, localByteArray2, localByteArray3);
      try
      {
        getLdeMcbpCardService().addToLog(paramDsrpInputData);
        return localDsrpResult;
      }
      catch (TransactionLoggingError paramDsrpInputData)
      {
        return new DsrpResult(GetRpTransactionResultCode.INTERNAL_ERROR, null);
      }
      catch (TransactionStorageLimitReach paramDsrpInputData)
      {
        for (;;) {}
      }
      catch (LdeNotInitialized paramDsrpInputData)
      {
        for (;;) {}
      }
    }
    catch (InvalidInput paramDsrpInputData)
    {
      for (;;) {}
    }
    catch (McbpCryptoException paramDsrpInputData)
    {
      for (;;) {}
    }
  }
  
  public String getUcId()
  {
    return this.mDigitalizedCardTemplate.getUcId();
  }
  
  public final boolean isClSupported()
  {
    return this.mClSupported;
  }
  
  public boolean isContactlessStarted()
  {
    return this.mContactlessStartedInt;
  }
  
  public boolean isInitialized()
  {
    return this.mMppLite != null;
  }
  
  public final boolean isRpSupported()
  {
    return this.mRpSupported;
  }
  
  public final int numberPaymentsLeft()
  {
    try
    {
      int i = this.mLdeMcbpCardService.getSingleUseKeyCount(getDigitizedCardId());
      return i;
    }
    catch (InvalidInput localInvalidInput)
    {
      a.a(localInvalidInput);
      return 0;
    }
    catch (LdeNotInitialized localLdeNotInitialized)
    {
      for (;;) {}
    }
  }
  
  public final byte[] processApdu(byte[] paramArrayOfByte, ContactlessStartedEvent paramContactlessStartedEvent)
  {
    if (this.mMppLite == null)
    {
      this.mLogger.i("No MppLite");
      return ResponseApduFactory.fileNotFound();
    }
    this.contactlessStartedEvent = paramContactlessStartedEvent;
    if ((getChValidators()[0] instanceof OnlinePinValidator)) {
      if (!isContactlessStarted()) {
        paramContactlessStartedEvent = new TransactionInformation();
      }
    }
    try
    {
      this.startedImplicitly = true;
      startContactlessInternal(paramContactlessStartedEvent);
      paramArrayOfByte = ByteArray.of(paramArrayOfByte);
      paramContactlessStartedEvent = this.mMppLite.processApdu(paramArrayOfByte).getBytes();
      Utils.clearByteArray(paramArrayOfByte);
      return paramContactlessStartedEvent;
    }
    catch (InvalidInput paramArrayOfByte)
    {
      do
      {
        this.mLogger.e(paramArrayOfByte.getMessage());
        return ResponseApduFactory.fileNotFound();
      } while (isContactlessStarted());
      this.mLogger.i("No MppLite selected: SW_FILE_NOT_FOUND. Instance: " + hashCode());
      return ResponseApduFactory.fileNotFound();
    }
    catch (McbpCryptoException paramArrayOfByte)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException paramArrayOfByte)
    {
      for (;;) {}
    }
    catch (LdeNotInitialized paramArrayOfByte)
    {
      for (;;) {}
    }
    catch (SessionKeysNotAvailable paramArrayOfByte)
    {
      for (;;) {}
    }
  }
  
  public final void processOnDeactivated()
  {
    this.mDeactivated = true;
    this.mLogger.i("NFC link down");
    setContactlessStarted(false);
    ContactlessTransactionListener localContactlessTransactionListener;
    if (this.mCredentials != null) {
      localContactlessTransactionListener = createContactlessListener(this.mCredentials.getAtc(), this.cardListener);
    }
    try
    {
      this.mMppLite.startContactLessPayment(this.mCredentials.getClone(), localContactlessTransactionListener, this.trxInfo, true, true, true);
      return;
    }
    catch (InvalidInput localInvalidInput)
    {
      throw new IllegalArgumentException(localInvalidInput.getMessage());
    }
  }
  
  public final void setCardMetadata(String paramString)
  {
    this.mDigitalizedCardTemplate.setCardMetadata(paramString);
  }
  
  public void setContactlessStarted(boolean paramBoolean)
  {
    this.mLogger.d("Setting contactless from " + this.mContactlessStartedInt + " to " + paramBoolean + " instance: " + hashCode());
    this.mContactlessStartedInt = paramBoolean;
  }
  
  public void startContactless(TransactionInformation paramTransactionInformation)
    throws McbpCryptoException, InvalidInput, LdeNotInitialized, SessionKeysNotAvailable
  {
    this.startedImplicitly = false;
    startContactlessInternal(paramTransactionInformation);
  }
  
  public void stopContactLess()
  {
    if (this.mMppLite == null) {
      throw new InvalidState("MPP not initialized");
    }
    try
    {
      setContactlessStarted(false);
      this.mLogger.d("Contactless stopped stopContactLess");
      this.mMppLite.cancelPayment();
      return;
    }
    catch (InvalidState localInvalidState)
    {
      a.a(localInvalidState);
      this.mLogger.i("Invalid state for cancel payment");
    }
  }
}
