package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.card.TransactionInformation;
import com.mastercard.mcbp.card.mobilekernel.CryptogramInput;
import com.mastercard.mcbp.card.mobilekernel.TransactionOutput;
import com.mastercard.mcbp.card.mpplite.ContactlessTransactionListener;
import com.mastercard.mcbp.card.mpplite.TransactionCredentials;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ComputeCcCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.GenerateAcCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.GetProcessingOptionsCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ReadRecordCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ResponseApduFactory;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.SelectCommandApdu;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mcbp.utils.DateUtils;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.mcbpcard.ContactlessCredentialsError;
import com.mastercard.mcbp.utils.exceptions.mcbpcard.ContactlessIncompatibleProfile;
import com.mastercard.mcbp.utils.exceptions.mpplite.InvalidState;
import com.mastercard.mcbp.utils.exceptions.mpplite.MppLiteException;
import com.mastercard.mcbp.utils.logs.McbpLogger;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;

final class ContactlessReadyState
  implements MppLiteState
{
  private final ContactlessContext mContactlessContext;
  private final McbpLogger mLog;
  private final MppLiteStateContext mMppLiteStateContext;
  
  public ContactlessReadyState(MppLiteStateContext paramMppLiteStateContext, TransactionCredentials paramTransactionCredentials, ContactlessTransactionListener paramContactlessTransactionListener, TransactionInformation paramTransactionInformation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    throws InvalidInput
  {
    this.mMppLiteStateContext = paramMppLiteStateContext;
    MppLiteModule localMppLiteModule = this.mMppLiteStateContext.getProfile();
    if (localMppLiteModule.getContactlessPaymentData() == null) {
      throw new ContactlessIncompatibleProfile("The profile does not support contactless");
    }
    if (((paramBoolean1) || (!paramBoolean2)) && ((paramTransactionCredentials == null) || (paramTransactionCredentials.getUmdSessionKey() == null) || (paramTransactionCredentials.getMdSessionKey() == null) || (paramTransactionCredentials.getIdn() == null) || (paramTransactionCredentials.getAtc() == null))) {
      throw new ContactlessCredentialsError("Invalid contactless credentials");
    }
    if ((!paramBoolean1) && (paramBoolean2) && (paramTransactionCredentials != null)) {
      paramTransactionCredentials.wipe();
    }
    if (paramTransactionInformation == null) {
      throw new InvalidInput("Invalid input data");
    }
    int i = paramTransactionInformation.getCurrencyCode();
    if ((i < 0) || (i > 999)) {
      throw new InvalidInput("Invalid input data");
    }
    long l = paramTransactionInformation.getAmount();
    if ((l < 0L) || (l > 999999999999L)) {
      throw new InvalidInput("Invalid input data");
    }
    if (paramContactlessTransactionListener == null) {
      throw new InvalidInput("Invalid input data");
    }
    if (paramTransactionCredentials == null) {}
    for (paramMppLiteStateContext = new TransactionCredentials();; paramMppLiteStateContext = paramTransactionCredentials)
    {
      this.mContactlessContext = new ContactlessContext(localMppLiteModule, paramMppLiteStateContext, paramContactlessTransactionListener, paramTransactionInformation, paramBoolean1, paramBoolean2, paramBoolean3);
      this.mContactlessContext.setContactlessNotSelectedState();
      this.mLog = McbpLoggerFactory.getInstance().getLogger(this);
      return;
    }
  }
  
  public final void cancelPayment()
  {
    if (this.mContactlessContext != null)
    {
      ContactlessTransactionContext localContactlessTransactionContext = this.mContactlessContext.getTransactionContext();
      ContactlessTransactionListener localContactlessTransactionListener = this.mContactlessContext.getTransactionListener();
      if ((this.mContactlessContext.isNotificationRequested()) && (localContactlessTransactionListener != null))
      {
        if (localContactlessTransactionContext.getAtc() == null) {
          localContactlessTransactionContext.setAtc(this.mContactlessContext.getCredentials().getAtc());
        }
        if (localContactlessTransactionContext.getTrxDate() == null) {
          localContactlessTransactionContext.setTrxDate(DateUtils.getTodayTransactionDate());
        }
        localContactlessTransactionListener.onContactlessTransactionAbort(new ContactlessLogImpl(localContactlessTransactionContext));
      }
      if (this.mContactlessContext.getState() != null) {
        this.mContactlessContext.getState().cancelPayment();
      }
    }
    if (this.mMppLiteStateContext != null) {
      this.mMppLiteStateContext.setInitializedState();
    }
  }
  
  public final TransactionOutput createRemoteCryptogram(CryptogramInput paramCryptogramInput)
  {
    throw new InvalidState("Invalid state createRemoteCryptogram");
  }
  
  public final void initialize(MppLiteModule paramMppLiteModule)
  {
    throw new InvalidState("Invalid state (ContactlessReadyState) for initialize");
  }
  
  public final byte[] processApdu(byte[] paramArrayOfByte)
  {
    ContactlessReadySubState localContactlessReadySubState = this.mContactlessContext.getState();
    for (;;)
    {
      try
      {
        switch (1.$SwitchMap$com$mastercard$mcbp$card$mpplite$mcbpv1$apdu$CommandApdu$Type[com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.CommandApdu.determineApduType(paramArrayOfByte).ordinal()])
        {
        case 1: 
          return ResponseApduFactory.instructionCodeNotSupported();
        }
      }
      catch (MppLiteException paramArrayOfByte)
      {
        try
        {
          paramArrayOfByte = localContactlessReadySubState.processGenerateAc(new GenerateAcCommandApdu(paramArrayOfByte));
          return paramArrayOfByte;
        }
        catch (MppLiteException paramArrayOfByte)
        {
          this.mContactlessContext.requestListenerNotification();
          throw paramArrayOfByte;
        }
        finally
        {
          cancelPayment();
        }
        paramArrayOfByte = paramArrayOfByte;
        return paramArrayOfByte.getIso7816StatusWordApdu();
      }
      catch (RuntimeException paramArrayOfByte)
      {
        a.a(paramArrayOfByte);
        return ResponseApduFactory.of('漀');
      }
      this.mLog.d("Processing Select");
      return processSelect(new SelectCommandApdu(paramArrayOfByte));
      this.mLog.d("Processing GPO");
      return localContactlessReadySubState.processGpo(new GetProcessingOptionsCommandApdu(paramArrayOfByte, this.mContactlessContext.getTransactionContext().getPdolList()));
      this.mLog.d("Processing READ_RECORD");
      return localContactlessReadySubState.processReadRecord(new ReadRecordCommandApdu(paramArrayOfByte));
      this.mLog.d("Processing GENERATE_AC");
      this.mLog.d("Processing COMPUTE_CC");
      try
      {
        paramArrayOfByte = localContactlessReadySubState.processComputeCc(new ComputeCcCommandApdu(paramArrayOfByte));
        return paramArrayOfByte;
      }
      catch (MppLiteException paramArrayOfByte)
      {
        this.mContactlessContext.requestListenerNotification();
        throw paramArrayOfByte;
      }
      finally
      {
        cancelPayment();
      }
    }
  }
  
  protected final byte[] processSelect(SelectCommandApdu paramSelectCommandApdu)
  {
    return Select.response(paramSelectCommandApdu, this.mMppLiteStateContext.getProfile(), this.mContactlessContext);
  }
  
  public final void startContactLessPayment(TransactionCredentials paramTransactionCredentials, ContactlessTransactionListener paramContactlessTransactionListener, TransactionInformation paramTransactionInformation, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    throw new InvalidState("Invalid state for startContactLessPayment");
  }
  
  public final void startRemotePayment(TransactionCredentials paramTransactionCredentials, boolean paramBoolean)
  {
    throw new InvalidState("Invalid state for startRemotePayment");
  }
  
  public final void stop()
  {
    cancelPayment();
    MppLiteModule localMppLiteModule = this.mMppLiteStateContext.getProfile();
    if (localMppLiteModule != null) {
      localMppLiteModule.wipe();
    }
    this.mMppLiteStateContext.setStoppedState();
  }
}
