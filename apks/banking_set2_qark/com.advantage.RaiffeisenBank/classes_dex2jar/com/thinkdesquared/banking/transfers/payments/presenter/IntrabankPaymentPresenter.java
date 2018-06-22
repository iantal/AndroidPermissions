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
import com.thinkdesquared.banking.models.PaymentReasonCodeModel;
import com.thinkdesquared.banking.models.PaymentTemplateModel;
import com.thinkdesquared.banking.models.PaymentsInputResponse;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.response.ValidateAccountResponse;
import com.thinkdesquared.banking.transfers.payments.events.PaymentReasonCodeStickyEvent;
import com.thinkdesquared.banking.transfers.payments.events.PaymentVerifyEvent;
import com.thinkdesquared.banking.transfers.payments.events.ValidateAccountResponseEvent;
import com.thinkdesquared.banking.transfers.payments.jobs.ValidateIntrabankAccountJob;
import com.thinkdesquared.banking.transfers.payments.listeners.CalendarOccurrenceListener;
import com.thinkdesquared.banking.transfers.payments.view.IntrabankPaymentView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class IntrabankPaymentPresenter
  extends PaymentsPresenter<IntrabankPaymentView>
{
  private boolean isSepaAdditionalInfoVisible = false;
  private String lastBeneficiaryIban;
  private String lastFailAttempt;
  private String mBeneficiaryName;
  private BankAccount mCachedBankAccount;
  private CurrencyModel mCachedCurrencyModel;
  private TransactionAmountModel mCachedTransactionAmountModel;
  private CurrencyModel mCurrencyModel;
  private boolean mIsFirstInit = true;
  private int mPreviousSpinnerPosition = 1;
  private boolean mVerifyOpened;
  
  public IntrabankPaymentPresenter(EventBus paramEventBus, JobManager paramJobManager)
  {
    super(paramEventBus, paramJobManager);
  }
  
  private void addAdditionalSEPADetails(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ((IntrabankPaymentView)getView()).setSepaAdditionalSwitchButtonVisibility(true);
      ArrayList localArrayList = this.mInputResponse.getPaymentReasonCodes();
      int i = ((IntrabankPaymentView)getView()).getPaymentReasonCodePosition();
      PaymentReasonCodeModel localPaymentReasonCodeModel = null;
      if (i > -1) {
        localPaymentReasonCodeModel = (PaymentReasonCodeModel)localArrayList.get(i);
      }
      ((IntrabankPaymentView)getView()).setPaymentReasonCode(localPaymentReasonCodeModel, i);
      return;
    }
    ((IntrabankPaymentView)getView()).setSepaAdditionalSwitchButtonVisibility(false);
    ((IntrabankPaymentView)getView()).setStateSwitchAdditionalButton(false);
    ((IntrabankPaymentView)getView()).clearAdditionalInformationFields();
  }
  
  private void addValidateIntrabankAccountJob(String paramString)
  {
    String str1;
    String str2;
    label42:
    JobManager localJobManager;
    String str3;
    DSQBeneficiary localDSQBeneficiary;
    if (this.mData.fromAccount != null)
    {
      str1 = this.mData.fromAccount.getNumber();
      if (this.mData.transactionAmount == null) {
        break label104;
      }
      str2 = this.mData.transactionAmount.getAmountString();
      localJobManager = this.mJobManager;
      str3 = getSessionId();
      localDSQBeneficiary = getDSQBeneficiary(paramString);
      if (this.mData.template == null) {
        break label109;
      }
    }
    label104:
    label109:
    for (boolean bool = true;; bool = false)
    {
      localJobManager.addJob(new ValidateIntrabankAccountJob(str3, localDSQBeneficiary, str1, str2, Boolean.valueOf(bool)));
      return;
      str1 = null;
      break;
      str2 = null;
      break label42;
    }
  }
  
  private void cancelRunningJob()
  {
    this.mJobManager.cancelJobsInBackground(new CancelResult.AsyncCancelCallback()
    {
      public void onCancelled(CancelResult paramAnonymousCancelResult)
      {
        LogHelper.i(IntrabankPaymentPresenter.this.TAG, "Cancelled jobs running");
      }
    }, TagConstraint.ANY, new String[] { "VALIDATE_INTRABANK_ACCOUNT_TAG" });
  }
  
  private boolean changedFromEuro()
  {
    CurrencyModel localCurrencyModel1 = this.mCachedBankAccount.getCurrency();
    CurrencyModel localCurrencyModel2 = this.mData.getBeneficiaryAccountCurrency();
    if ("RON".equalsIgnoreCase(localCurrencyModel1.getCode())) {}
    for (CurrencyModel localCurrencyModel3 = findPreselectCurrencyForIntrabankPayment(localCurrencyModel1, localCurrencyModel2); ("EUR".equalsIgnoreCase(this.mCurrencyModel.getCode())) && (!"EUR".equalsIgnoreCase(localCurrencyModel3.getCode())); localCurrencyModel3 = this.mCachedCurrencyModel) {
      return true;
    }
    return false;
  }
  
  private boolean changedToRON()
  {
    CurrencyModel localCurrencyModel = findPreselectCurrencyForIntrabankPayment(this.mCachedBankAccount.getCurrency(), this.mData.getBeneficiaryAccountCurrency());
    return (!"RON".equalsIgnoreCase(this.mCurrencyModel.getCode())) && ("RON".equalsIgnoreCase(localCurrencyModel.getCode()));
  }
  
  private void checkIfTemplateAdditionalIsNotEmpty()
  {
    if ((DSQHelper.isNotEmpty(this.mData.template.initialPayerName)) || (DSQHelper.isNotEmpty(this.mData.template.initialPayerId)) || (DSQHelper.isNotEmpty(this.mData.template.finalBeneficiaryId)) || (DSQHelper.isNotEmpty(this.mData.template.paymentReasonCode)) || (DSQHelper.isNotEmpty(this.mData.template.paymentReasonCode)) || (DSQHelper.isNotEmpty(this.mData.template.beneficiaryReference)) || (DSQHelper.isNotEmpty(this.mData.template.issuerReference)) || (DSQHelper.isNotEmpty(this.mData.template.finalBeneficiaryName)))
    {
      ((IntrabankPaymentView)getView()).setStateSwitchAdditionalButton(true);
      ((IntrabankPaymentView)getView()).setInitialPayersName(this.mData.template.initialPayerName);
      ((IntrabankPaymentView)getView()).setInitialPayersID(this.mData.template.initialPayerId);
      ((IntrabankPaymentView)getView()).setFinalBeneficiarysName(this.mData.template.finalBeneficiaryName);
      ((IntrabankPaymentView)getView()).setFinalBeneficiarysID(this.mData.template.finalBeneficiaryId);
      if (DSQHelper.isNotEmpty(this.mData.template.paymentReasonCode))
      {
        int i = 1;
        String str = this.mData.template.paymentReasonCode;
        ArrayList localArrayList = this.mInputResponse.getPaymentReasonCodes();
        Iterator localIterator = localArrayList.iterator();
        while (localIterator.hasNext())
        {
          PaymentReasonCodeModel localPaymentReasonCodeModel2 = (PaymentReasonCodeModel)localIterator.next();
          if (localPaymentReasonCodeModel2.code.equalsIgnoreCase(str))
          {
            ((IntrabankPaymentView)getView()).setPaymentReasonCode(localPaymentReasonCodeModel2, localArrayList.indexOf(localPaymentReasonCodeModel2));
            i = 0;
          }
        }
        if (i != 0)
        {
          PaymentReasonCodeModel localPaymentReasonCodeModel1 = (PaymentReasonCodeModel)localArrayList.get(0);
          ((IntrabankPaymentView)getView()).setPaymentReasonCode(localPaymentReasonCodeModel1, 0);
          this.mData.paymentReasonCode = null;
        }
      }
    }
  }
  
  private CurrencyModel findPreselectCurrencyForIntrabankPayment(CurrencyModel paramCurrencyModel1, CurrencyModel paramCurrencyModel2)
  {
    if (paramCurrencyModel2 == null) {
      return paramCurrencyModel1;
    }
    if (paramCurrencyModel1.getCode().equals(paramCurrencyModel2.getCode())) {
      return paramCurrencyModel1;
    }
    if ("RON".equalsIgnoreCase(paramCurrencyModel1.getCode())) {
      return paramCurrencyModel2;
    }
    if ("RON".equalsIgnoreCase(paramCurrencyModel2.getCode())) {
      return paramCurrencyModel1;
    }
    return paramCurrencyModel1;
  }
  
  private ArrayList<CurrencyModel> getAvailableCurrenciesForIntrabankPayment()
  {
    ArrayList localArrayList = new ArrayList();
    CurrencyModel localCurrencyModel1 = this.mData.fromAccount.getCurrency();
    CurrencyModel localCurrencyModel2 = this.mData.getBeneficiaryAccountCurrency();
    if (localCurrencyModel2 == null)
    {
      localArrayList.add(localCurrencyModel1);
      return localArrayList;
    }
    if (localCurrencyModel1.getCode().equals(localCurrencyModel2.getCode()))
    {
      localArrayList.add(localCurrencyModel1);
      return localArrayList;
    }
    if ("RON".equalsIgnoreCase(localCurrencyModel1.getCode()))
    {
      localArrayList.add(localCurrencyModel2);
      return localArrayList;
    }
    if ("RON".equalsIgnoreCase(localCurrencyModel2.getCode()))
    {
      localArrayList.add(localCurrencyModel1);
      return localArrayList;
    }
    localArrayList.add(localCurrencyModel1);
    localArrayList.add(localCurrencyModel2);
    return localArrayList;
  }
  
  private DSQBeneficiary getDSQBeneficiary(String paramString)
  {
    DSQBeneficiary localDSQBeneficiary = new DSQBeneficiary();
    localDSQBeneficiary.setIBAN(paramString);
    return localDSQBeneficiary;
  }
  
  private void handleCrossCurrencyTransaction()
  {
    if ((this.mData.fromAccount != null) && (this.mData.fromAccount.getCurrency() != null) && (this.mData.getBeneficiaryAccountCurrency() != null))
    {
      boolean bool = CurrencyModel.isCrossCurrency(this.mData.fromAccount.getCurrency(), this.mData.getBeneficiaryAccountCurrency());
      if (bool) {
        setDefaultDateData();
      }
      ((IntrabankPaymentView)getView()).setDateElementsDisabled(bool);
      updateInterfaceWithDateData();
    }
  }
  
  private void initDataForAdditionalSepaDetails()
  {
    this.mData.initialPayerName = null;
    this.mData.initialPayerId = null;
    this.mData.finalBeneficiaryName = null;
    this.mData.finalBeneficiaryId = null;
    this.mData.paymentReasonCode = null;
    ((IntrabankPaymentView)getView()).setStateSwitchAdditionalButton(false);
    ((IntrabankPaymentView)getView()).clearAdditionalInformationFields();
    ((IntrabankPaymentView)getView()).setPaymentReasonCode(null, -1);
  }
  
  private boolean isEuro(CurrencyModel paramCurrencyModel)
  {
    return (paramCurrencyModel != null) && ("EUR".equalsIgnoreCase(paramCurrencyModel.getCode()));
  }
  
  private boolean isNotRon(CurrencyModel paramCurrencyModel)
  {
    return (paramCurrencyModel != null) && (!"RON".equalsIgnoreCase(paramCurrencyModel.getCode()));
  }
  
  private void preselectCurrencyForIntrabankPayment()
  {
    CurrencyModel localCurrencyModel = findPreselectCurrencyForIntrabankPayment(this.mData.fromAccount.getCurrency(), this.mData.getBeneficiaryAccountCurrency());
    setCurrencyModel(localCurrencyModel);
    this.mData.transactionAmount.setCurrency(localCurrencyModel);
  }
  
  private void removeSepaStructuredDetails()
  {
    ((IntrabankPaymentView)getView()).removeSepaDetailsFragment();
    addAdditionalSEPADetails(false);
    if (!isNotRon(this.mCurrencyModel))
    {
      ((IntrabankPaymentView)getView()).setPaymentsDetails2AddVisibility(false);
      ((IntrabankPaymentView)getView()).setPaymentsDetails3Visibility(false);
      ((IntrabankPaymentView)getView()).setPaymentsDetails4Visibility(false);
    }
  }
  
  private void setCurrencyModel(CurrencyModel paramCurrencyModel)
  {
    if ((this.mCurrencyModel != null) && (this.mCurrencyModel.getCode() != null) && (paramCurrencyModel.getCode() != null) && (!this.mCurrencyModel.getCode().equals(paramCurrencyModel.getCode())))
    {
      this.mCurrencyModel = paramCurrencyModel;
      if ("RON".equalsIgnoreCase(paramCurrencyModel.getCode()))
      {
        this.mData.paymentDetails3 = null;
        ((IntrabankPaymentView)getView()).setPaymentsDetails3(null);
        this.mData.paymentDetails4 = null;
        ((IntrabankPaymentView)getView()).setPaymentsDetails4(null);
      }
    }
  }
  
  private void setDefaultPaymentData()
  {
    if (!CollectionUtils.isEmpty(this.mInputResponse.intrabankPaymentAccounts))
    {
      this.mData.fromAccount = ((BankAccount)this.mInputResponse.intrabankPaymentAccounts.get(0));
      this.mCurrencyModel = this.mData.fromAccount.getCurrency();
      this.mData.transactionAmount.setCurrency(this.mCurrencyModel);
      setDefaultDateData();
    }
  }
  
  private boolean showCurrencyChangedDialog()
  {
    int i;
    int j;
    label48:
    int k;
    label58:
    int m;
    if ((changedFromEuro()) && (((IntrabankPaymentView)getView()).dataLossFromSepaStucturedTab()))
    {
      i = 1;
      if ((!changedFromEuro()) || (!((IntrabankPaymentView)getView()).additionalSepaHasData())) {
        break label138;
      }
      j = 1;
      if ((i == 0) && (j == 0)) {
        break label143;
      }
      k = 1;
      if ((((IntrabankPaymentView)getView()).getMaxSizePaymentOrderNumber() <= 18) || (!changedToRON())) {
        break label148;
      }
      m = 1;
      label85:
      if ((!((IntrabankPaymentView)getView()).dataLossAboutToHappen()) || (!changedToRON())) {
        break label154;
      }
    }
    label138:
    label143:
    label148:
    label154:
    for (int n = 1;; n = 0)
    {
      if ((!userIsNotRetail()) || ((k == 0) && (n == 0) && (m == 0))) {
        break label160;
      }
      return true;
      i = 0;
      break;
      j = 0;
      break label48;
      k = 0;
      break label58;
      m = 0;
      break label85;
    }
    label160:
    return false;
  }
  
  private void updateInterfaceWithDateData()
  {
    if (this.mData.transactionDate != null)
    {
      if (this.mData.transactionDate.date != null) {
        ((IntrabankPaymentView)getView()).setTransactionDates(this.mData.transactionDate.date, 0);
      }
      ((IntrabankPaymentView)getView()).setRecurringSwitch(this.mData.transactionDate.getIsRecurring().booleanValue());
      ((IntrabankPaymentView)getView()).setRecurringVisibility(this.mData.transactionDate.getIsRecurring().booleanValue());
      ((IntrabankPaymentView)getView()).setRecurringFrequency(this.mData.transactionDate.getRecurringFrequency());
      ((IntrabankPaymentView)getView()).setRecurringPeriod(getRecurringPeriodPosition(this.mData.transactionDate.getRecurringPeriod()));
      if (this.mData.transactionDate.untilDate != null) {
        ((IntrabankPaymentView)getView()).setTransactionDates(this.mData.transactionDate.untilDate, 1);
      }
    }
  }
  
  private boolean userIsNotRetail()
  {
    return AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail;
  }
  
  private boolean validations()
  {
    if (this.mData.fromAccount == null)
    {
      ((IntrabankPaymentView)getView()).showValidationDialog(0, DSQHelper.getString(2131165805));
      return false;
    }
    if (DSQHelper.isEmpty(this.mData.beneficiaryAccountNumber))
    {
      ((IntrabankPaymentView)getView()).showValidationDialog(1, DSQHelper.getString(2131165775));
      ((IntrabankPaymentView)getView()).requestFocus();
      return false;
    }
    if (DSQHelper.findAccountInAccountsList(this.mData.beneficiaryAccountNumber.replaceAll(" ", ""), this.mInputResponse.domesticPaymentAccounts) != null)
    {
      ((IntrabankPaymentView)getView()).showValidationDialog(1, DSQHelper.getString(2131166380));
      ((IntrabankPaymentView)getView()).requestFocus();
      return false;
    }
    String str = this.mData.beneficiaryAccountNumber.replaceAll(" ", "");
    if ((str.length() < 4) && (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_DEMO))
    {
      ((IntrabankPaymentView)getView()).showValidationDialog(1, DSQHelper.getString(2131165775));
      ((IntrabankPaymentView)getView()).requestFocus();
      return false;
    }
    if ((str.length() > 10) && (str.length() != 24) && (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_DEMO))
    {
      ((IntrabankPaymentView)getView()).showValidationDialog(1, DSQHelper.getString(2131165775));
      ((IntrabankPaymentView)getView()).requestFocus();
      return false;
    }
    if ((str.length() == 24) && (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_DEMO))
    {
      if (!str.substring(0, 2).equalsIgnoreCase("RO"))
      {
        ((IntrabankPaymentView)getView()).showValidationDialog(1, DSQHelper.getString(2131165775));
        ((IntrabankPaymentView)getView()).requestFocus();
        return false;
      }
      if (!str.substring(4, 8).equalsIgnoreCase("RZBR"))
      {
        ((IntrabankPaymentView)getView()).showValidationDialog(1, DSQHelper.getString(2131166350));
        ((IntrabankPaymentView)getView()).requestFocus();
        return false;
      }
    }
    if ((this.mData.transactionAmount == null) || (DSQHelper.isEmpty(this.mData.transactionAmount.getAmountString())) || ("00".equalsIgnoreCase(this.mData.transactionAmount.getAmountString())) || ("0".equalsIgnoreCase(this.mData.transactionAmount.getAmountString())))
    {
      ((IntrabankPaymentView)getView()).showValidationDialog(7, DSQHelper.getString(2131165752));
      return false;
    }
    if ((AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) && (!"RON".equalsIgnoreCase(this.mData.fromAccount.getCurrency().getCode())) && ((this.mData.transactionDate.getIsRecurring().booleanValue()) || (!this.mData.transactionDate.date.toString().equals(this.mInputResponse.date.toString()))))
    {
      ((IntrabankPaymentView)getView()).showValidationDialog(8, DSQHelper.getString(2131165739));
      return false;
    }
    return true;
  }
  
  public void accountSpinnerSelected(BankAccount paramBankAccount, int paramInt)
  {
    this.mCachedBankAccount = paramBankAccount;
    this.mCachedCurrencyModel = paramBankAccount.getCurrency();
    if ((!this.mIsFirstInit) && (showCurrencyChangedDialog())) {
      ((IntrabankPaymentView)getView()).showCurrencyChangedDialogFromSpinner();
    }
    for (;;)
    {
      this.mIsFirstInit = false;
      return;
      setBankAccount(paramBankAccount);
    }
  }
  
  public void amountChooserDismissed(TransactionAmountModel paramTransactionAmountModel)
  {
    this.mCachedTransactionAmountModel = paramTransactionAmountModel;
    this.mCachedCurrencyModel = paramTransactionAmountModel.getCurrency();
    if (showCurrencyChangedDialog())
    {
      ((IntrabankPaymentView)getView()).showCurrencyChangedDialogFromAmountChooser();
      return;
    }
    setAmount(paramTransactionAmountModel);
  }
  
  public void beneficiaryIbanOnFocusChanged(boolean paramBoolean, String paramString)
  {
    if (paramBoolean)
    {
      ((IntrabankPaymentView)getView()).setInputFilter(false, false);
      ((IntrabankPaymentView)getView()).setBeneficiaryIbanAfterFocus(Boolean.valueOf(false), null, null, Boolean.valueOf(true));
      return;
    }
    if ((this.mData != null) && (DSQHelper.isNotEmpty(this.mData.beneficiaryAccountNumber)) && (paramString.equals(this.mData.beneficiaryAccountNumber)))
    {
      ((IntrabankPaymentView)getView()).setInputFilter(true, true);
      ((IntrabankPaymentView)getView()).setBeneficiaryIbanAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(true), null);
      return;
    }
    if ((this.mData != null) && (this.lastFailAttempt != null) && (this.lastFailAttempt.equals(paramString)))
    {
      ((IntrabankPaymentView)getView()).setInputFilter(true, true);
      ((IntrabankPaymentView)getView()).setBeneficiaryIbanAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), null);
      return;
    }
    ((IntrabankPaymentView)getView()).setInputFilter(true, true);
    if ((DSQHelper.isNotEmpty(paramString)) && (DSQHelper.isEmpty(this.lastBeneficiaryIban)))
    {
      LogHelper.d("LastBeneficiaryIban is empty. Safe to add job.");
      this.mData.beneficiaryAccountNumber = null;
      this.lastBeneficiaryIban = paramString;
      ((IntrabankPaymentView)getView()).setBeneficiaryIbanAfterFocus(null, Boolean.valueOf(true), null, null);
      addValidateIntrabankAccountJob(paramString);
      return;
    }
    if ((DSQHelper.isNotEmpty(paramString)) && (paramString.equals(this.lastBeneficiaryIban)))
    {
      LogHelper.d("Do nothing here. Same beneficiary iban");
      return;
    }
    if ((DSQHelper.isNotEmpty(paramString)) && (!paramString.equals(this.lastBeneficiaryIban)))
    {
      LogHelper.d("New beneficiary iban added. Cancel previous job.");
      cancelRunningJob();
      this.lastBeneficiaryIban = paramString;
      ((IntrabankPaymentView)getView()).setBeneficiaryIbanAfterFocus(null, Boolean.valueOf(true), null, null);
      addValidateIntrabankAccountJob(paramString);
      return;
    }
    LogHelper.d("Beneficiary iban is empty. Do nothing");
    this.mData.beneficiaryAccountNumber = null;
  }
  
  public void choosePaymentReasonCode()
  {
    this.mBus.postSticky(new PaymentReasonCodeStickyEvent(this.mInputResponse.paymentReasonCodes));
    ((IntrabankPaymentView)getView()).openPaymentReasonCode();
  }
  
  public void currencyChangeDialogDismissedFromAmountChooser(boolean paramBoolean)
  {
    if (paramBoolean) {
      if ((((IntrabankPaymentView)getView()).getMaxSizePaymentOrderNumber() <= 18) || (!changedToRON())) {
        break label58;
      }
    }
    label58:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        ((IntrabankPaymentView)getView()).setPaymentOrderNumber("");
      }
      setAmount(this.mCachedTransactionAmountModel);
      return;
    }
  }
  
  public void currencyChangeDialogDismissedFromSpinner(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if ((((IntrabankPaymentView)getView()).getMaxSizePaymentOrderNumber() > 18) && (changedToRON())) {}
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          ((IntrabankPaymentView)getView()).setPaymentOrderNumber("");
        }
        setBankAccount(this.mCachedBankAccount);
        return;
      }
    }
    ((IntrabankPaymentView)getView()).setAccountAdapter(this.mPreviousSpinnerPosition);
  }
  
  public void fillDataFromEditText(HashMap<String, String> paramHashMap)
  {
    PaymentData localPaymentData;
    if (paramHashMap != null)
    {
      this.mData.paymentDetails1 = ((String)paramHashMap.get("PAYMENT_DETAILS_1"));
      this.mData.paymentDetails2 = ((String)paramHashMap.get("PAYMENT_DETAILS_2"));
      this.mData.paymentDetails3 = ((String)paramHashMap.get("PAYMENT_DETAILS_3"));
      this.mData.paymentDetails4 = ((String)paramHashMap.get("PAYMENT_DETAILS_4"));
      this.mData.beneficiaryReference = ((String)paramHashMap.get("SEPA_REFERENCE_FROM_BENEF"));
      this.mData.issuerReference = ((String)paramHashMap.get("SEPA_REFERENCE_ISSUER"));
      localPaymentData = this.mData;
      if ((this.mData.template == null) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)) {
        break label242;
      }
    }
    label242:
    for (String str = (String)paramHashMap.get("PAYMENT_ORDER_NUMBER");; str = null)
    {
      localPaymentData.paymentOrderNumber = str;
      if (!this.isSepaAdditionalInfoVisible) {
        break;
      }
      this.mData.initialPayerName = ((String)paramHashMap.get("INITIAL_PAYERS_NAME"));
      this.mData.initialPayerId = ((String)paramHashMap.get("INITIAL_PAYERS_ID"));
      this.mData.finalBeneficiaryName = ((String)paramHashMap.get("FINAL_BENEFICIARYS_NAME"));
      this.mData.finalBeneficiaryId = ((String)paramHashMap.get("FINAL_BENEFICIARYS_ID"));
      this.mData.paymentReasonCode = ((String)paramHashMap.get("PAYMENTS_REASON_CODE"));
      return;
    }
    this.mData.initialPayerName = null;
    this.mData.initialPayerId = null;
    this.mData.finalBeneficiaryName = null;
    this.mData.finalBeneficiaryId = null;
    this.mData.paymentReasonCode = null;
  }
  
  protected ArrayList<CurrencyModel> getAvailableCurrenciesForPayment()
  {
    return getAvailableCurrenciesForIntrabankPayment();
  }
  
  protected void initWithInputResponse()
  {
    if (!"S".equalsIgnoreCase(this.mInputResponse.resultCode))
    {
      if (!((IntrabankPaymentView)getView()).hasSessionExpired(this.mInputResponse)) {
        ((IntrabankPaymentView)getView()).showError(new GenericResponseError(this.mInputResponse.errors, this.mInputResponse.resultCode), false);
      }
      return;
    }
    ((IntrabankPaymentView)getView()).showContent();
    setFrequencyValues();
    setPeriodValuesList(true);
    ((IntrabankPaymentView)getView()).initLayout(this.mInputResponse.intrabankPaymentAccounts, this.mFrequencyValuesList, this.mPeriodValuesList);
    if (this.mData == null)
    {
      this.mData = new PaymentData();
      setDefaultPaymentData();
    }
    updateInterfaceWithData();
  }
  
  public boolean isRetail()
  {
    return AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail;
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ValidateAccountResponseEvent paramValidateAccountResponseEvent)
  {
    boolean bool1 = true;
    ValidateAccountResponse localValidateAccountResponse = paramValidateAccountResponseEvent.getResponse();
    if ("S".equalsIgnoreCase(localValidateAccountResponse.resultCode))
    {
      if (localValidateAccountResponse.getBeneficiary() != null)
      {
        ((IntrabankPaymentView)getView()).setBeneficiaryIbanAfterFocus(Boolean.valueOf(bool1), Boolean.valueOf(false), Boolean.valueOf(bool1), null);
        this.mData.beneficiaryAccountNumber = localValidateAccountResponse.getBeneficiary().getIBAN();
        this.lastFailAttempt = null;
        this.lastBeneficiaryIban = null;
        ((IntrabankPaymentView)getView()).setFocusKeyBoard(Boolean.valueOf(false), null);
        ((IntrabankPaymentView)getView()).setBeneficiaryAccountNumber(this.mData.beneficiaryAccountNumber);
        label152:
        CurrencyModel localCurrencyModel;
        if (DSQHelper.isNotEmpty(localValidateAccountResponse.getBeneficiary().getName1()))
        {
          this.mBeneficiaryName = localValidateAccountResponse.getBeneficiary().getName1();
          IntrabankPaymentView localIntrabankPaymentView3 = (IntrabankPaymentView)getView();
          if (this.mBeneficiaryName == null) {
            break label301;
          }
          localIntrabankPaymentView3.setBeneficiaryNameVisibility(bool1, this.mBeneficiaryName);
          String str = localValidateAccountResponse.getBeneficiary().getCurrency();
          if (!DSQHelper.isNotEmpty(str)) {
            break label401;
          }
          localCurrencyModel = new CurrencyModel(str);
          this.mData.setBeneficiaryAccountCurrency(localCurrencyModel);
          if (this.mData.fromAccount != null)
          {
            if (!this.mData.fromAccount.getCurrency().getCode().equals(localCurrencyModel.getCode())) {
              break label306;
            }
            this.mData.transactionAmount.setCurrency(localCurrencyModel);
          }
        }
        for (;;)
        {
          handleCrossCurrencyTransaction();
          DSQPaymentsRedirectData localDSQPaymentsRedirectData = localValidateAccountResponse.getRedirectData();
          if ((localDSQPaymentsRedirectData != null) && ((localDSQPaymentsRedirectData.getRedirectToBillPayment()) || (localDSQPaymentsRedirectData.getRedirectToTreasuryPayment()))) {
            ((IntrabankPaymentView)getView()).redirectPayment(localDSQPaymentsRedirectData);
          }
          return;
          this.mBeneficiaryName = null;
          break;
          label301:
          bool1 = false;
          break label152;
          label306:
          if (this.mData.fromAccount.getCurrency().getCode().equals("RON"))
          {
            this.mData.transactionAmount.setCurrency(localCurrencyModel);
          }
          else if (localCurrencyModel.getCode().equals("RON"))
          {
            this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
          }
          else
          {
            this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
            continue;
            label401:
            if (this.mData.fromAccount != null) {
              this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
            }
            this.mData.setBeneficiaryAccountCurrency(null);
          }
        }
      }
      this.lastFailAttempt = this.lastBeneficiaryIban;
      this.lastBeneficiaryIban = null;
      this.mBeneficiaryName = null;
      IntrabankPaymentView localIntrabankPaymentView2 = (IntrabankPaymentView)getView();
      if (this.mBeneficiaryName != null) {}
      for (boolean bool3 = bool1;; bool3 = false)
      {
        localIntrabankPaymentView2.setBeneficiaryNameVisibility(bool3, this.mBeneficiaryName);
        ((IntrabankPaymentView)getView()).setBeneficiaryIbanAfterFocus(Boolean.valueOf(bool1), Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(bool1));
        ((IntrabankPaymentView)getView()).setFocusKeyBoard(Boolean.valueOf(bool1), Boolean.valueOf(bool1));
        this.mData.beneficiaryAccountNumber = null;
        return;
      }
    }
    this.lastFailAttempt = this.lastBeneficiaryIban;
    this.lastBeneficiaryIban = null;
    this.mBeneficiaryName = null;
    IntrabankPaymentView localIntrabankPaymentView1 = (IntrabankPaymentView)getView();
    if (this.mBeneficiaryName != null) {}
    for (boolean bool2 = bool1;; bool2 = false)
    {
      localIntrabankPaymentView1.setBeneficiaryNameVisibility(bool2, this.mBeneficiaryName);
      ((IntrabankPaymentView)getView()).setBeneficiaryIbanAfterFocus(Boolean.valueOf(bool1), Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(bool1));
      ((IntrabankPaymentView)getView()).setFocusKeyBoard(Boolean.valueOf(bool1), Boolean.valueOf(bool1));
      this.mData.beneficiaryAccountNumber = null;
      return;
    }
  }
  
  public void openVerify()
  {
    this.mBus.post(new PaymentVerifyEvent(this.mData, this.mInputResponse.workflowID));
  }
  
  public void repeatCheckbox(boolean paramBoolean)
  {
    this.mData.transactionDate.setIsRecurring(Boolean.valueOf(paramBoolean));
    ((IntrabankPaymentView)getView()).setRecurringVisibility(paramBoolean);
  }
  
  public void resetDataForTabTransition()
  {
    if ((userIsNotRetail()) && (isEuro(this.mCurrencyModel)))
    {
      ((IntrabankPaymentView)getView()).setPaymentsDetails2AddVisibility(true);
      ((IntrabankPaymentView)getView()).setPaymentsDetails3Visibility(false);
      ((IntrabankPaymentView)getView()).setPaymentsDetails3AddVisibility(false);
      ((IntrabankPaymentView)getView()).setPaymentsDetails4Visibility(false);
      ((IntrabankPaymentView)getView()).setMaxSizePaymentOrderNumber(35);
      ((IntrabankPaymentView)getView()).setTransactionDetails1RequestFocus(true);
      addAdditionalSEPADetails(true);
      return;
    }
    addAdditionalSEPADetails(false);
    ((IntrabankPaymentView)getView()).setPaymentsDetails2AddVisibility(false);
    ((IntrabankPaymentView)getView()).setPaymentsDetails4Visibility(false);
    if (isNotRon(this.mCurrencyModel))
    {
      ((IntrabankPaymentView)getView()).setPaymentsDetails2AddVisibility(true);
      ((IntrabankPaymentView)getView()).setMaxSizePaymentOrderNumber(35);
      return;
    }
    ((IntrabankPaymentView)getView()).setMaxSizePaymentOrderNumber(18);
  }
  
  public void sepaAdditionalInfo(boolean paramBoolean)
  {
    if ((paramBoolean) && (!this.isSepaAdditionalInfoVisible)) {}
    for (int i = 1;; i = 0)
    {
      this.isSepaAdditionalInfoVisible = paramBoolean;
      ((IntrabankPaymentView)getView()).setSepaAdditionalVisibility(paramBoolean);
      if (i == 0) {
        break;
      }
      ((IntrabankPaymentView)getView()).requestAdditionalInformationFocus("INITIAL_PAYERS_NAME");
      return;
    }
    ((IntrabankPaymentView)getView()).clearAdditionalInformationFocus("INITIAL_PAYERS_NAME");
  }
  
  public void sepaAdditionalSwitchVisibility(boolean paramBoolean)
  {
    ((IntrabankPaymentView)getView()).setSepaAdditionalSwitchButtonVisibility(paramBoolean);
  }
  
  public void setAmount(TransactionAmountModel paramTransactionAmountModel)
  {
    if ((this.mData != null) && (paramTransactionAmountModel != null))
    {
      this.mData.transactionAmount = paramTransactionAmountModel;
      setCurrencyModel(paramTransactionAmountModel.getCurrency());
      updateInterfaceWithData();
    }
  }
  
  public void setBankAccount(BankAccount paramBankAccount)
  {
    if ((paramBankAccount != null) && (this.mData != null) && ((this.mData.fromAccount == null) || (!this.mData.fromAccount.getNumber().equalsIgnoreCase(paramBankAccount.getNumber())) || ((this.mCachedBankAccount != null) && (this.mData.getBeneficiaryAccountCurrency() != null) && (!this.mCachedBankAccount.getCurrency().getCode().equalsIgnoreCase(this.mData.getBeneficiaryAccountCurrency().getCode())))))
    {
      this.mData.fromAccount = paramBankAccount;
      preselectCurrencyForIntrabankPayment();
      this.mPreviousSpinnerPosition = ((IntrabankPaymentView)getView()).getmFromAccountCachedPosition();
      ((IntrabankPaymentView)getView()).setAccountAdapter(this.mPreviousSpinnerPosition);
      if (!"EUR".equalsIgnoreCase(this.mData.transactionAmount.getCurrency().getCode())) {
        initDataForAdditionalSepaDetails();
      }
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
      ((IntrabankPaymentView)getView()).initRecurringPeriod(this.mPeriodValuesList);
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
  
  public void setVerifyOpened(boolean paramBoolean)
  {
    this.mVerifyOpened = paramBoolean;
  }
  
  public void submitData()
  {
    if (validations())
    {
      if ((this.mData.transactionDate.getIsRecurring().booleanValue()) && (getCalendarOccurrences() == 1)) {
        ((IntrabankPaymentView)getView()).showCalendarOccurrenceDialog(new CalendarOccurrenceListener()
        {
          public void onPositiveAction()
          {
            IntrabankPaymentPresenter.this.openVerify();
          }
        });
      }
    }
    else {
      return;
    }
    this.mVerifyOpened = true;
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
        ((IntrabankPaymentView)getView()).setBeneficiaryAccountNumber(localPaymentTemplateModel.ACTN);
        this.mData.setBeneficiaryAccountCurrency(localPaymentTemplateModel.getBeneficiaryCurrency());
        ((IntrabankPaymentView)getView()).setPaymentsDetails1(localPaymentTemplateModel.transactionDetails1);
        ((IntrabankPaymentView)getView()).setPaymentsDetails2(localPaymentTemplateModel.transactionDetails2);
        if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)
        {
          ((IntrabankPaymentView)getView()).setPaymentsDetails3(localPaymentTemplateModel.transactionDetails3);
          ((IntrabankPaymentView)getView()).setPaymentsDetails4(localPaymentTemplateModel.transactionDetails4);
        }
        ((IntrabankPaymentView)getView()).setPaymentOrderNumber(localPaymentTemplateModel.paymentOrderNumber);
        preselectCurrencyForIntrabankPayment();
        ((IntrabankPaymentView)getView()).setPaymentOrderNumber(localPaymentTemplateModel.paymentOrderNumber);
        ((IntrabankPaymentView)getView()).setInitialPayersName(localPaymentTemplateModel.initialPayerName);
        ((IntrabankPaymentView)getView()).setInitialPayersID(localPaymentTemplateModel.initialPayerId);
        ((IntrabankPaymentView)getView()).setFinalBeneficiarysName(localPaymentTemplateModel.finalBeneficiaryName);
        ((IntrabankPaymentView)getView()).setFinalBeneficiarysID(localPaymentTemplateModel.finalBeneficiaryId);
        if (DSQHelper.isEmpty(this.mData.paymentReasonCode)) {
          checkIfTemplateAdditionalIsNotEmpty();
        }
        this.mIsFirstInit = true;
        updateInterfaceWithData();
      }
    }
    else
    {
      return;
    }
    ((IntrabankPaymentView)getView()).showErrorToast(DSQHelper.getString(2131166024));
    LogHelper.wtf("Template with id : " + paramString + " was not found.");
  }
  
  public void transactionDetails2AddImageClicked()
  {
    ((IntrabankPaymentView)getView()).setPaymentsDetails2AddVisibility(false);
    ((IntrabankPaymentView)getView()).setPaymentsDetails3Visibility(true);
    ((IntrabankPaymentView)getView()).setPaymentsDetails3AddVisibility(true);
  }
  
  public void transactionDetails3AddImageClicked()
  {
    ((IntrabankPaymentView)getView()).setPaymentsDetails3AddVisibility(false);
    ((IntrabankPaymentView)getView()).setPaymentsDetails4Visibility(true);
  }
  
  public void updateInterfaceWithData()
  {
    boolean bool1 = true;
    boolean bool2;
    boolean bool3;
    label133:
    label279:
    IntrabankPaymentView localIntrabankPaymentView3;
    if (this.mData != null)
    {
      if (this.mData.fromAccount != null) {
        ((IntrabankPaymentView)getView()).setFromAccountSpinner(getFromAccountPosition(this.mData.fromAccount.getNumber(), this.mInputResponse.intrabankPaymentAccounts));
      }
      if (DSQHelper.isNotEmpty(this.mData.beneficiaryAccountNumber)) {
        ((IntrabankPaymentView)getView()).setBeneficiaryIbanAfterFocus(Boolean.valueOf(bool1), null, Boolean.valueOf(bool1), null);
      }
      IntrabankPaymentView localIntrabankPaymentView1 = (IntrabankPaymentView)getView();
      if (this.mData.template != null) {
        break label380;
      }
      bool2 = bool1;
      localIntrabankPaymentView1.setBeneficiaryIbanFieldEnabled(bool2);
      IntrabankPaymentView localIntrabankPaymentView2 = (IntrabankPaymentView)getView();
      if (this.mBeneficiaryName == null) {
        break label385;
      }
      bool3 = bool1;
      localIntrabankPaymentView2.setBeneficiaryNameVisibility(bool3, this.mBeneficiaryName);
      if (this.mData.transactionAmount != null) {
        ((IntrabankPaymentView)getView()).setAmountWithCurrency(this.mData.transactionAmount);
      }
      updateInterfaceWithDateData();
      if (DSQHelper.isNotEmpty(this.mData.paymentDetails1)) {
        LogHelper.d("payment details 1 has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.paymentDetails2)) {
        LogHelper.d("payment details 2 has value");
      }
      if ((!userIsNotRetail()) || (!isEuro(this.mCurrencyModel))) {
        break label391;
      }
      ((IntrabankPaymentView)getView()).setPaymentsDetails2AddVisibility(bool1);
      ((IntrabankPaymentView)getView()).addSepaDetailsFragment();
      ((IntrabankPaymentView)getView()).setMaxSizePaymentOrderNumber(35);
      addAdditionalSEPADetails(bool1);
      if (DSQHelper.isNotEmpty(this.mData.paymentDetails3)) {
        LogHelper.d("payment details 3 has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.paymentDetails4)) {
        LogHelper.d("payment details 4 has value");
      }
      localIntrabankPaymentView3 = (IntrabankPaymentView)getView();
      if ((this.mData.template == null) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)) {
        break label466;
      }
    }
    for (;;)
    {
      localIntrabankPaymentView3.setPaymentOrderNumberVisibility(bool1);
      if (DSQHelper.isNotEmpty(this.mData.paymentOrderNumber)) {
        LogHelper.d("payment order number has value");
      }
      handleCrossCurrencyTransaction();
      return;
      label380:
      bool2 = false;
      break;
      label385:
      bool3 = false;
      break label133;
      label391:
      removeSepaStructuredDetails();
      if (isNotRon(this.mCurrencyModel))
      {
        ((IntrabankPaymentView)getView()).setPaymentsDetails2AddVisibility(bool1);
        ((IntrabankPaymentView)getView()).setMaxSizePaymentOrderNumber(35);
        break label279;
      }
      ((IntrabankPaymentView)getView()).setPaymentsDetails2AddVisibility(false);
      ((IntrabankPaymentView)getView()).setMaxSizePaymentOrderNumber(18);
      break label279;
      label466:
      bool1 = false;
    }
  }
  
  public boolean verifyOpened()
  {
    return this.mVerifyOpened;
  }
}
