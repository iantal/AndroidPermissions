package com.thinkdesquared.banking.transfers.payments.presenter;

import com.path.android.jobqueue.CancelResult;
import com.path.android.jobqueue.CancelResult.AsyncCancelCallback;
import com.path.android.jobqueue.JobManager;
import com.path.android.jobqueue.TagConstraint;
import com.thinkdesquared.banking.TimeIgnoringComparator;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.exception.GenericResponseError;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQBeneficiary;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.PaymentData;
import com.thinkdesquared.banking.models.PaymentTemplateModel;
import com.thinkdesquared.banking.models.PaymentsInputResponse;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.response.ValidateAccountResponse;
import com.thinkdesquared.banking.transfers.payments.events.PaymentVerifyEvent;
import com.thinkdesquared.banking.transfers.payments.events.PaymentsInputResponseEvent;
import com.thinkdesquared.banking.transfers.payments.events.ValidateAccountResponseEvent;
import com.thinkdesquared.banking.transfers.payments.jobs.ValidateDomesticAccountJob;
import com.thinkdesquared.banking.transfers.payments.listeners.CalendarOccurrenceListener;
import com.thinkdesquared.banking.transfers.payments.view.DomesticPaymentView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class DomesticPaymentPresenter
  extends PaymentsPresenter<DomesticPaymentView>
{
  public static final String FIELD_BENEFICIARY_IBAN = "FIELD_BENEFICIARY_IBAN";
  public static final String FIELD_BENEFICIARY_ID = "FIELD_BENEFICIARY_ID";
  public static final String FIELD_BENEFICIARY_NAME = "FIELD_BENEFICIARY_NAME";
  public static final String FIELD_FISCAL_REGISTRATION_NUMBER = "FIELD_FISCAL_REGISTRATION_NUMBER";
  public static final String FIELD_PAYMENT_DETAILS_1 = "FIELD_PAYMENT_DETAILS_1";
  public static final String FIELD_PAYMENT_ORDER_NUMBER = "FIELD_PAYMENT_ORDER_NUMBER";
  private String lastBeneficiaryIban;
  private String lastFailAttempt;
  
  public DomesticPaymentPresenter(EventBus paramEventBus, JobManager paramJobManager)
  {
    super(paramEventBus, paramJobManager);
  }
  
  private void addValidateDomesticAccountJob(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.mJobManager.addJob(new ValidateDomesticAccountJob(getSessionId(), getDSQBeneficiary(paramString1, paramString2, paramString3, paramString4)));
  }
  
  private void cancelRunningJob()
  {
    this.mJobManager.cancelJobsInBackground(new CancelResult.AsyncCancelCallback()
    {
      public void onCancelled(CancelResult paramAnonymousCancelResult)
      {
        LogHelper.i(DomesticPaymentPresenter.this.TAG, "Cancelled jobs running");
      }
    }, TagConstraint.ANY, new String[] { "VALIDATE_DOMESTIC_ACCOUNT_TAG" });
  }
  
  private DSQBeneficiary getDSQBeneficiary(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    DSQBeneficiary localDSQBeneficiary = new DSQBeneficiary();
    localDSQBeneficiary.setIBAN(paramString1);
    localDSQBeneficiary.setName1(paramString2);
    localDSQBeneficiary.setIdentificationField(paramString3);
    localDSQBeneficiary.setFiscalRegistrationNumber(paramString4);
    return localDSQBeneficiary;
  }
  
  private boolean isTREZDomesticBeneficiaryAccount(String paramString)
  {
    boolean bool1 = DSQHelper.isNotEmpty(paramString);
    boolean bool2 = false;
    if (bool1)
    {
      String str = paramString.replace(" ", "");
      int i = str.length();
      bool2 = false;
      if (i == 24)
      {
        boolean bool3 = "RO".equalsIgnoreCase(str.substring(0, 2));
        bool2 = false;
        if (bool3)
        {
          boolean bool4 = "TREZ".equalsIgnoreCase(str.substring(4, 8));
          bool2 = false;
          if (bool4) {
            bool2 = true;
          }
        }
      }
    }
    return bool2;
  }
  
  private boolean isValidFiscalRegistrationNumber(String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if ((paramBoolean1) && (paramBoolean2) && (paramBoolean3) && (paramString != null) && (paramString.length() == 0))
    {
      ((DomesticPaymentView)getView()).showValidationDialog(6, DSQHelper.getString(2131165588));
      ((DomesticPaymentView)getView()).requestFocus("FIELD_PAYMENT_ORDER_NUMBER");
      return false;
    }
    if ((paramBoolean1) && (paramBoolean2) && (paramBoolean3) && (paramString != null) && (paramString.length() != 23))
    {
      ((DomesticPaymentView)getView()).showValidationDialog(6, DSQHelper.getString(2131165589));
      ((DomesticPaymentView)getView()).requestFocus("FIELD_PAYMENT_ORDER_NUMBER");
      return false;
    }
    if ((paramBoolean1) && (paramBoolean2) && (!paramBoolean3) && (paramString != null) && (paramString.length() != 0) && (paramString.length() != 23))
    {
      ((DomesticPaymentView)getView()).showValidationDialog(6, DSQHelper.getString(2131165589));
      ((DomesticPaymentView)getView()).requestFocus("FIELD_PAYMENT_ORDER_NUMBER");
      return false;
    }
    if ((paramBoolean1) && (paramBoolean2) && (paramString != null) && (paramString.equals("00000000000000000000000")))
    {
      ((DomesticPaymentView)getView()).showValidationDialog(6, DSQHelper.getString(2131165587));
      ((DomesticPaymentView)getView()).requestFocus("FIELD_PAYMENT_ORDER_NUMBER");
      return false;
    }
    return true;
  }
  
  private void setDefaultPaymentData()
  {
    if (!CollectionUtils.isEmpty(this.mInputResponse.domesticPaymentAccounts))
    {
      this.mData.fromAccount = ((BankAccount)this.mInputResponse.domesticPaymentAccounts.get(0));
      this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
      setDefaultDateData();
    }
  }
  
  private boolean stringContainsAtLeastOneDigit(String paramString)
  {
    return Pattern.compile("[0-9]").matcher(paramString).find();
  }
  
  private void updateInterfaceWithData()
  {
    boolean bool1 = true;
    boolean bool2;
    DomesticPaymentView localDomesticPaymentView2;
    if (this.mData != null)
    {
      if (this.mData.fromAccount != null) {
        ((DomesticPaymentView)getView()).setFromAccountSpinner(getFromAccountPosition(this.mData.fromAccount.getNumber(), this.mInputResponse.domesticPaymentAccounts));
      }
      if (DSQHelper.isNotEmpty(this.mData.beneficiaryAccountNumber)) {
        ((DomesticPaymentView)getView()).setBeneficiaryIbanAfterFocus(Boolean.valueOf(bool1), null, Boolean.valueOf(bool1), null);
      }
      if (DSQHelper.isNotEmpty(this.mData.beneficiaryName1)) {
        LogHelper.d("beneficiary name 1 has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.beneficiaryId)) {
        LogHelper.d("beneficiary id has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.fiscalRegistrationNumber)) {
        LogHelper.d("fiscal registration number has value");
      }
      DomesticPaymentView localDomesticPaymentView1 = (DomesticPaymentView)getView();
      if (this.mData.template != null) {
        break label311;
      }
      bool2 = bool1;
      localDomesticPaymentView1.setBeneficiaryFieldsEnabled(bool2);
      beneficiaryIbanOnTextChanged(this.mData.beneficiaryAccountNumber);
      if (this.mData.transactionAmount != null) {
        ((DomesticPaymentView)getView()).setAmountWithCurrency(this.mData.transactionAmount);
      }
      updateInterfaceWithDateData();
      if (DSQHelper.isNotEmpty(this.mData.paymentDetails1)) {
        LogHelper.d("payment details 1 has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.paymentDetails2)) {
        LogHelper.d("payment details 2 has value");
      }
      localDomesticPaymentView2 = (DomesticPaymentView)getView();
      if ((this.mData.template == null) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)) {
        break label316;
      }
    }
    for (;;)
    {
      localDomesticPaymentView2.setPaymentOrderNumberVisibility(bool1);
      if (DSQHelper.isNotEmpty(this.mData.paymentOrderNumber)) {
        LogHelper.d("payment order number has value");
      }
      return;
      label311:
      bool2 = false;
      break;
      label316:
      bool1 = false;
    }
  }
  
  private void updateInterfaceWithDateData()
  {
    if (this.mData.transactionDate != null)
    {
      if (this.mData.transactionDate.date != null) {
        ((DomesticPaymentView)getView()).setTransactionDates(this.mData.transactionDate.date, 0);
      }
      ((DomesticPaymentView)getView()).setRecurringSwitch(this.mData.transactionDate.getIsRecurring().booleanValue());
      ((DomesticPaymentView)getView()).setRecurringVisibility(this.mData.transactionDate.getIsRecurring().booleanValue());
      ((DomesticPaymentView)getView()).setRecurringFrequency(this.mData.transactionDate.getRecurringFrequency());
      ((DomesticPaymentView)getView()).setRecurringPeriod(getRecurringPeriodPosition(this.mData.transactionDate.getRecurringPeriod()));
      if (this.mData.transactionDate.untilDate != null) {
        ((DomesticPaymentView)getView()).setTransactionDates(this.mData.transactionDate.untilDate, 1);
      }
    }
  }
  
  private boolean validations()
  {
    if (this.mData.fromAccount == null)
    {
      ((DomesticPaymentView)getView()).showValidationDialog(0, DSQHelper.getString(2131165805));
      return false;
    }
    if (DSQHelper.isEmpty(this.mData.beneficiaryAccountNumber))
    {
      ((DomesticPaymentView)getView()).showValidationDialog(1, DSQHelper.getString(2131165774));
      ((DomesticPaymentView)getView()).requestFocus("FIELD_BENEFICIARY_IBAN");
      return false;
    }
    if ((AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_DEMO) && (this.mData.beneficiaryAccountNumber.replace(" ", "").length() != 24))
    {
      ((DomesticPaymentView)getView()).showValidationDialog(1, DSQHelper.getString(2131165774));
      ((DomesticPaymentView)getView()).requestFocus("FIELD_BENEFICIARY_IBAN");
      return false;
    }
    if (DSQHelper.isEmptyOrBlankString(this.mData.beneficiaryName1).booleanValue())
    {
      ((DomesticPaymentView)getView()).showValidationDialog(2, DSQHelper.getString(2131165749));
      ((DomesticPaymentView)getView()).requestFocus("FIELD_BENEFICIARY_NAME");
      return false;
    }
    this.mData.isTrezToAccountNumber = isTREZDomesticBeneficiaryAccount(this.mData.beneficiaryAccountNumber);
    if ((this.mData.isTrezToAccountNumber) && ((DSQHelper.isEmpty(this.mData.beneficiaryId)) || (!stringContainsAtLeastOneDigit(this.mData.beneficiaryId))))
    {
      ((DomesticPaymentView)getView()).showValidationDialog(3, DSQHelper.getString(2131165753));
      ((DomesticPaymentView)getView()).requestFocus("FIELD_BENEFICIARY_ID");
      return false;
    }
    if (!isValidFiscalRegistrationNumber(this.mData.fiscalRegistrationNumber, this.mData.isTrezToAccountNumber, this.mInputResponse.fiscalRegistrationNumberAvailable, this.mInputResponse.fiscalRegistrationNumberMandatory))
    {
      ((DomesticPaymentView)getView()).requestFocus("FIELD_FISCAL_REGISTRATION_NUMBER");
      return false;
    }
    if ((this.mData.transactionAmount == null) || (DSQHelper.isEmpty(this.mData.transactionAmount.getAmountString())) || ("00".equalsIgnoreCase(this.mData.transactionAmount.getAmountString())) || ("0".equalsIgnoreCase(this.mData.transactionAmount.getAmountString())))
    {
      ((DomesticPaymentView)getView()).showValidationDialog(7, DSQHelper.getString(2131165752));
      return false;
    }
    if (DSQHelper.isEmpty(this.mData.paymentDetails1))
    {
      ((DomesticPaymentView)getView()).showValidationDialog(9, DSQHelper.getString(2131165481));
      ((DomesticPaymentView)getView()).requestFocus("FIELD_PAYMENT_DETAILS_1");
      return false;
    }
    if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME) && (DSQHelper.isEmpty(this.mData.paymentOrderNumber)))
    {
      ((DomesticPaymentView)getView()).showValidationDialog(10, DSQHelper.getString(2131166358));
      ((DomesticPaymentView)getView()).requestFocus("FIELD_PAYMENT_ORDER_NUMBER");
      return false;
    }
    return true;
  }
  
  public void beneficiaryIbanOnFocusChanged(boolean paramBoolean, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (paramBoolean)
    {
      ((DomesticPaymentView)getView()).setInputFilter(false, false);
      ((DomesticPaymentView)getView()).setBeneficiaryIbanAfterFocus(Boolean.valueOf(false), null, null, Boolean.valueOf(true));
      return;
    }
    if ((this.mData != null) && (DSQHelper.isNotEmpty(this.mData.beneficiaryAccountNumber)) && (paramString1.equals(this.mData.beneficiaryAccountNumber)))
    {
      ((DomesticPaymentView)getView()).setInputFilter(true, true);
      ((DomesticPaymentView)getView()).setBeneficiaryIbanAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(true), null);
      return;
    }
    if ((this.mData != null) && (this.lastFailAttempt != null) && (this.lastFailAttempt.equals(paramString1)))
    {
      ((DomesticPaymentView)getView()).setInputFilter(true, true);
      ((DomesticPaymentView)getView()).setBeneficiaryIbanAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), null);
      return;
    }
    ((DomesticPaymentView)getView()).setInputFilter(true, true);
    if ((DSQHelper.isNotEmpty(paramString1)) && (DSQHelper.isEmpty(this.lastBeneficiaryIban)))
    {
      LogHelper.d("LastBeneficiaryIban is empty. Safe to add job.");
      this.mData.beneficiaryAccountNumber = null;
      this.lastBeneficiaryIban = paramString1;
      ((DomesticPaymentView)getView()).setBeneficiaryIbanAfterFocus(null, Boolean.valueOf(true), null, null);
      addValidateDomesticAccountJob(paramString1, paramString2, paramString3, paramString4);
      return;
    }
    if ((DSQHelper.isNotEmpty(paramString1)) && (paramString1.equals(this.lastBeneficiaryIban)))
    {
      LogHelper.d("Do nothing here. Same beneficiary iban");
      return;
    }
    if ((DSQHelper.isNotEmpty(paramString1)) && (!paramString1.equals(this.lastBeneficiaryIban)))
    {
      LogHelper.d("New beneficiary iban added. Cancel previous job.");
      cancelRunningJob();
      this.lastBeneficiaryIban = paramString1;
      ((DomesticPaymentView)getView()).setBeneficiaryIbanAfterFocus(null, Boolean.valueOf(true), null, null);
      addValidateDomesticAccountJob(paramString1, paramString2, paramString3, paramString4);
      return;
    }
    LogHelper.d("Beneficiary iban is empty. Do nothing");
    this.mData.beneficiaryAccountNumber = null;
  }
  
  public void beneficiaryIbanOnTextChanged(String paramString)
  {
    boolean bool1 = true;
    if (this.mData.template == null)
    {
      PaymentData localPaymentData = this.mData;
      String str;
      boolean bool3;
      label77:
      label160:
      DomesticPaymentView localDomesticPaymentView4;
      if (paramString != null)
      {
        str = paramString.replace(" ", "");
        localPaymentData.isTrezToAccountNumber = isTREZDomesticBeneficiaryAccount(str);
        DomesticPaymentView localDomesticPaymentView3 = (DomesticPaymentView)getView();
        if ((!this.mData.isTrezToAccountNumber) && (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeSME)) {
          break label205;
        }
        bool3 = bool1;
        localDomesticPaymentView3.setBeneficiaryIdVisibility(bool3);
        if (!this.mData.isTrezToAccountNumber) {
          break label283;
        }
        ((DomesticPaymentView)getView()).changeBeneficiaryNameOption(bool1);
        if ((this.mInputResponse.retailUser == null) || (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_ON)) {
          break label227;
        }
        if (!this.mInputResponse.retailUser.equalsIgnoreCase("true")) {
          break label211;
        }
        ((DomesticPaymentView)getView()).setCnpButtonVisibility(bool1);
        localDomesticPaymentView4 = (DomesticPaymentView)getView();
        if ((!this.mData.isTrezToAccountNumber) || (!this.mInputResponse.fiscalRegistrationNumberAvailable)) {
          break label312;
        }
      }
      for (;;)
      {
        localDomesticPaymentView4.setFiscalRegistrationNumberVisibility(bool1);
        return;
        str = "";
        break;
        label205:
        bool3 = false;
        break label77;
        label211:
        ((DomesticPaymentView)getView()).setCnpButtonVisibility(false);
        break label160;
        label227:
        if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) && (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO))
        {
          ((DomesticPaymentView)getView()).setCnpButtonVisibility(bool1);
          break label160;
        }
        ((DomesticPaymentView)getView()).setCnpButtonVisibility(false);
        break label160;
        label283:
        ((DomesticPaymentView)getView()).setCnpButtonVisibility(false);
        ((DomesticPaymentView)getView()).changeBeneficiaryNameOption(false);
        break label160;
        label312:
        bool1 = false;
      }
    }
    DomesticPaymentView localDomesticPaymentView1 = (DomesticPaymentView)getView();
    boolean bool2;
    DomesticPaymentView localDomesticPaymentView2;
    if ((this.mData.isTrezToAccountNumber) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME))
    {
      bool2 = bool1;
      localDomesticPaymentView1.setBeneficiaryIdVisibility(bool2);
      ((DomesticPaymentView)getView()).setCnpButtonVisibility(false);
      localDomesticPaymentView2 = (DomesticPaymentView)getView();
      if ((!this.mData.isTrezToAccountNumber) || (!this.mInputResponse.fiscalRegistrationNumberAvailable)) {
        break label415;
      }
    }
    for (;;)
    {
      localDomesticPaymentView2.setFiscalRegistrationNumberVisibility(bool1);
      return;
      bool2 = false;
      break;
      label415:
      bool1 = false;
    }
  }
  
  public void cnpClicked()
  {
    if (DSQHelper.isNotEmpty(this.mInputResponse.userCnp))
    {
      ((DomesticPaymentView)getView()).setBeneficiaryId(this.mInputResponse.userCnp, true);
      return;
    }
    ((DomesticPaymentView)getView()).showValidationDialog(1, DSQHelper.getString(2131166214));
  }
  
  public void fillDataFromEditText(HashMap<String, String> paramHashMap)
  {
    String str1;
    String str2;
    label110:
    PaymentData localPaymentData3;
    if (paramHashMap != null)
    {
      this.mData.isTrezToAccountNumber = isTREZDomesticBeneficiaryAccount(this.mData.beneficiaryAccountNumber);
      this.mData.beneficiaryName1 = ((String)paramHashMap.get("BENEFICIARY_NAME"));
      PaymentData localPaymentData1 = this.mData;
      if ((AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeSME) && (!this.mData.isTrezToAccountNumber)) {
        break label199;
      }
      str1 = (String)paramHashMap.get("BENEFICIARY_ID");
      localPaymentData1.beneficiaryId = str1;
      PaymentData localPaymentData2 = this.mData;
      if (!this.mData.isTrezToAccountNumber) {
        break label204;
      }
      str2 = (String)paramHashMap.get("FISCAL_REGISTRATION_NUMBER");
      localPaymentData2.fiscalRegistrationNumber = str2;
      this.mData.paymentDetails1 = ((String)paramHashMap.get("PAYMENT_DETAILS_1"));
      this.mData.paymentDetails2 = ((String)paramHashMap.get("PAYMENT_DETAILS_2"));
      localPaymentData3 = this.mData;
      if ((this.mData.template == null) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)) {
        break label210;
      }
    }
    label199:
    label204:
    label210:
    for (String str3 = (String)paramHashMap.get("PAYMENT_ORDER_NUMBER");; str3 = null)
    {
      localPaymentData3.paymentOrderNumber = str3;
      return;
      str1 = null;
      break;
      str2 = null;
      break label110;
    }
  }
  
  protected ArrayList<CurrencyModel> getAvailableCurrenciesForPayment()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(this.mData.fromAccount.getCurrency());
    return localArrayList;
  }
  
  protected void initWithInputResponse()
  {
    if (!"S".equalsIgnoreCase(this.mInputResponse.resultCode))
    {
      if (!((DomesticPaymentView)getView()).hasSessionExpired(this.mInputResponse)) {
        ((DomesticPaymentView)getView()).showError(new GenericResponseError(this.mInputResponse.errors, this.mInputResponse.resultCode), false);
      }
      return;
    }
    ((DomesticPaymentView)getView()).showContent();
    setFrequencyValues();
    setPeriodValuesList(true);
    ((DomesticPaymentView)getView()).initLayout(this.mInputResponse.domesticPaymentAccounts, this.mFrequencyValuesList, this.mPeriodValuesList);
    if (this.mData == null)
    {
      this.mData = new PaymentData();
      setDefaultPaymentData();
    }
    updateInterfaceWithData();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ValidateAccountResponseEvent paramValidateAccountResponseEvent)
  {
    ValidateAccountResponse localValidateAccountResponse = paramValidateAccountResponseEvent.getResponse();
    if ("S".equalsIgnoreCase(localValidateAccountResponse.resultCode))
    {
      if (localValidateAccountResponse.getBeneficiary() != null)
      {
        ((DomesticPaymentView)getView()).setBeneficiaryIbanAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(true), null);
        this.mData.beneficiaryAccountNumber = localValidateAccountResponse.getBeneficiary().getIBAN();
        this.lastFailAttempt = null;
        this.lastBeneficiaryIban = null;
        ((DomesticPaymentView)getView()).setFocusKeyBoard(Boolean.valueOf(false), null);
        ((DomesticPaymentView)getView()).setBeneficiaryAccountNumber(this.mData.beneficiaryAccountNumber);
        DSQPaymentsRedirectData localDSQPaymentsRedirectData = localValidateAccountResponse.getRedirectData();
        if ((localDSQPaymentsRedirectData != null) && (localDSQPaymentsRedirectData.getRedirectToTreasuryPayment())) {
          ((DomesticPaymentView)getView()).redirectPayment(localDSQPaymentsRedirectData);
        }
        return;
      }
      this.lastFailAttempt = this.lastBeneficiaryIban;
      this.lastBeneficiaryIban = null;
      ((DomesticPaymentView)getView()).setBeneficiaryIbanAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(true));
      ((DomesticPaymentView)getView()).setFocusKeyBoard(Boolean.valueOf(true), Boolean.valueOf(true));
      this.mData.beneficiaryAccountNumber = null;
      return;
    }
    this.lastFailAttempt = this.lastBeneficiaryIban;
    this.lastBeneficiaryIban = null;
    ((DomesticPaymentView)getView()).setBeneficiaryIbanAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(true));
    ((DomesticPaymentView)getView()).setFocusKeyBoard(Boolean.valueOf(true), Boolean.valueOf(true));
    this.mData.beneficiaryAccountNumber = null;
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(PaymentsInputResponseEvent paramPaymentsInputResponseEvent)
  {
    if (!DSQHelper.isResultValid(paramPaymentsInputResponseEvent.getSessionId(), getSessionId(), this.TAG)) {
      return;
    }
    this.mInputResponse = paramPaymentsInputResponseEvent.getResponse();
    initWithInputResponse();
  }
  
  public void openVerify()
  {
    this.mBus.post(new PaymentVerifyEvent(this.mData, this.mInputResponse.workflowID));
  }
  
  public void repeatCheckbox(boolean paramBoolean)
  {
    this.mData.transactionDate.setIsRecurring(Boolean.valueOf(paramBoolean));
    ((DomesticPaymentView)getView()).setRecurringVisibility(paramBoolean);
  }
  
  public void setAmount(TransactionAmountModel paramTransactionAmountModel)
  {
    if ((this.mData != null) && (paramTransactionAmountModel != null))
    {
      this.mData.transactionAmount = paramTransactionAmountModel;
      updateInterfaceWithData();
    }
  }
  
  public void setBankAccount(BankAccount paramBankAccount)
  {
    if ((paramBankAccount != null) && (this.mData != null) && ((this.mData.fromAccount == null) || (!this.mData.fromAccount.getNumber().equalsIgnoreCase(paramBankAccount.getNumber()))))
    {
      this.mData.fromAccount = paramBankAccount;
      this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
      updateInterfaceWithData();
    }
  }
  
  public void setRecurringFrequency(int paramInt)
  {
    int i = 1;
    if (this.mData.transactionDate.getRecurringFrequency() != paramInt)
    {
      this.mData.transactionDate.setRecurringFrequency(paramInt);
      if (paramInt != i) {
        break label58;
      }
    }
    for (;;)
    {
      setPeriodValuesList(i);
      ((DomesticPaymentView)getView()).initRecurringPeriod(this.mPeriodValuesList);
      updateInterfaceWithData();
      return;
      label58:
      i = 0;
    }
  }
  
  public void setRecurringPeriod(int paramInt)
  {
    if (paramInt == 1) {}
    for (String str = "D";; str = "M")
    {
      if (!str.equals(this.mData.transactionDate.getRecurringPeriod()))
      {
        this.mData.transactionDate.setRecurringPeriod(str);
        updateInterfaceWithData();
      }
      return;
    }
  }
  
  public void setRedirectData(DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    if (paramDSQPaymentsRedirectData != null)
    {
      this.mData = new PaymentData();
      setDefaultPaymentData();
      this.mData.fromAccount = DSQHelper.findAccountInAccountsList(paramDSQPaymentsRedirectData.getDomesticFromAccount(), this.mInputResponse.domesticPaymentAccounts);
      if (this.mData.fromAccount == null) {
        this.mData.fromAccount = ((BankAccount)this.mInputResponse.domesticPaymentAccounts.get(0));
      }
      this.mData.transactionAmount.setAmountString(paramDSQPaymentsRedirectData.getDomesticTransactionAmount());
      this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
      ((DomesticPaymentView)getView()).setBeneficiaryAccountNumber(paramDSQPaymentsRedirectData.getDomesticBeneficiaryAccount());
      this.mData.isTrezToAccountNumber = isTREZDomesticBeneficiaryAccount(paramDSQPaymentsRedirectData.getDomesticBeneficiaryAccount());
      ((DomesticPaymentView)getView()).setBeneficiaryName(paramDSQPaymentsRedirectData.getDomesticBeneficiaryName());
      ((DomesticPaymentView)getView()).setPaymentsDetails1(paramDSQPaymentsRedirectData.getDomesticDetailsLine1());
      ((DomesticPaymentView)getView()).setPaymentsDetails2(paramDSQPaymentsRedirectData.getDomesticDetailsLine2());
      updateInterfaceWithData();
      return;
    }
    LogHelper.wtf("Redirect data is null");
  }
  
  public void setTransactionDate(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    DSQDateModel localDSQDateModel = new DSQDateModel();
    localDSQDateModel.setCalendar(localGregorianCalendar);
    if (paramInt4 == 0) {
      this.mData.transactionDate.date = localDSQDateModel;
    }
    for (;;)
    {
      if ((this.mData.transactionDate.date != null) && (this.mData.transactionDate.untilDate != null) && (new TimeIgnoringComparator().compare(this.mData.transactionDate.date.getCalendar(), this.mData.transactionDate.untilDate.getCalendar()) > 0)) {
        this.mData.transactionDate.untilDate = this.mData.transactionDate.date;
      }
      updateInterfaceWithData();
      return;
      this.mData.transactionDate.untilDate = localDSQDateModel;
    }
  }
  
  public void submitData()
  {
    if (validations())
    {
      if ((this.mData.transactionDate.getIsRecurring().booleanValue()) && (getCalendarOccurrences() == 1)) {
        ((DomesticPaymentView)getView()).showCalendarOccurrenceDialog(new CalendarOccurrenceListener()
        {
          public void onPositiveAction()
          {
            DomesticPaymentPresenter.this.openVerify();
          }
        });
      }
    }
    else {
      return;
    }
    openVerify();
  }
  
  public void templateWasChosen(String paramString)
  {
    if (!CollectionUtils.isEmpty(this.mInputResponse.templatesList))
    {
      TemplateModel localTemplateModel = getTemplateModel(paramString, this.mInputResponse.templatesList);
      if ((localTemplateModel != null) && ((localTemplateModel instanceof PaymentTemplateModel)))
      {
        PaymentTemplateModel localPaymentTemplateModel = (PaymentTemplateModel)localTemplateModel;
        this.mData = new PaymentData();
        setDefaultPaymentData();
        this.mData.template = localPaymentTemplateModel;
        this.mData.fromAccount = DSQHelper.findAccountInAccountsList(localPaymentTemplateModel.ACFN, this.mInputResponse.intrabankPaymentAccounts);
        if (this.mData.fromAccount != null) {
          this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
        }
        ((DomesticPaymentView)getView()).setBeneficiaryAccountNumber(localPaymentTemplateModel.ACTN);
        ((DomesticPaymentView)getView()).setBeneficiaryName(localPaymentTemplateModel.beneficiaryName1);
        ((DomesticPaymentView)getView()).setBeneficiaryId(localPaymentTemplateModel.beneficiaryId, false);
        ((DomesticPaymentView)getView()).setPaymentsDetails1(localPaymentTemplateModel.transactionDetails1);
        ((DomesticPaymentView)getView()).setPaymentsDetails2(localPaymentTemplateModel.transactionDetails2);
        ((DomesticPaymentView)getView()).setPaymentOrderNumber(localPaymentTemplateModel.paymentOrderNumber);
        this.mData.isTrezToAccountNumber = localPaymentTemplateModel.isTrezToAccountNumber;
        updateInterfaceWithData();
      }
    }
    else
    {
      return;
    }
    ((DomesticPaymentView)getView()).showErrorToast(DSQHelper.getString(2131166024));
    LogHelper.wtf("Template with id : " + paramString + " was not found.");
  }
}
