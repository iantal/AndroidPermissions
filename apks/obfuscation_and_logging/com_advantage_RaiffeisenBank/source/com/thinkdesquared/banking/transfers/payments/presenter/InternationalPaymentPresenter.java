package com.thinkdesquared.banking.transfers.payments.presenter;

import com.path.android.jobqueue.CancelResult;
import com.path.android.jobqueue.CancelResult.AsyncCancelCallback;
import com.path.android.jobqueue.JobManager;
import com.path.android.jobqueue.TagConstraint;
import com.thinkdesquared.banking.TimeIgnoringComparator;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.exception.GenericResponseError;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CodeDescriptionModel;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.PaymentData;
import com.thinkdesquared.banking.models.PaymentReasonCodeModel;
import com.thinkdesquared.banking.models.PaymentTemplateModel;
import com.thinkdesquared.banking.models.PaymentsInputResponse;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.response.ValidateDisplayStatisticalCodeResponse;
import com.thinkdesquared.banking.models.response.ValidateSEPAResponse;
import com.thinkdesquared.banking.transfers.payments.events.PaymentReasonCodeStickyEvent;
import com.thinkdesquared.banking.transfers.payments.events.PaymentVerifyEvent;
import com.thinkdesquared.banking.transfers.payments.events.ValidateDisplayStatisticalCodeResponseEvent;
import com.thinkdesquared.banking.transfers.payments.events.ValidateSEPAResponseEvent;
import com.thinkdesquared.banking.transfers.payments.jobs.ValidateDisplayStatisticalCodeJob;
import com.thinkdesquared.banking.transfers.payments.jobs.ValidateSepaJob;
import com.thinkdesquared.banking.transfers.payments.listeners.CalendarOccurrenceListener;
import com.thinkdesquared.banking.transfers.payments.view.InternationalPaymentView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class InternationalPaymentPresenter
  extends PaymentsPresenter<InternationalPaymentView>
{
  public static final String FIELD_BENEFICIARY_IBAN = "FIELD_BENEFICIARY_IBAN";
  public static final String FIELD_BENEFICIARY_NAME = "FIELD_BENEFICIARY_NAME";
  public static final String FIELD_BENEFICIARY_SWIFT = "FIELD_BENEFICIARY_SWIFT";
  public static final String FIELD_PAYMENT_DETAILS_1 = "FIELD_PAYMENT_DETAILS_1";
  private boolean isSepaAdditionalInfoVisible = false;
  private boolean isStatisticalCodeFieldVisible = false;
  private BankAccount mCachedBankAccount;
  private CurrencyModel mCachedCurrencyModel;
  private TransactionAmountModel mCachedTransactionAmountModel;
  private ArrayList<String> mChargesList;
  private CurrencyModel mCurrencyModel;
  private boolean mIsFirstInit = true;
  private boolean mIsIban = false;
  private boolean mIsSepa = false;
  private String mLastIbanAttempt;
  private int mPreviousSpinnerPosition = 1;
  private ArrayList<String> mPrioritiesList;
  private boolean mVerifyOpened;
  
  public InternationalPaymentPresenter(EventBus paramEventBus, JobManager paramJobManager)
  {
    super(paramEventBus, paramJobManager);
  }
  
  private void addAdditionalSEPADetails(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ((InternationalPaymentView)getView()).setSepaAdditionalSwitchButtonVisibility(true);
      ArrayList localArrayList = this.mInputResponse.getPaymentReasonCodes();
      int i = ((InternationalPaymentView)getView()).getPaymentReasonCodePosition();
      PaymentReasonCodeModel localPaymentReasonCodeModel = null;
      if (i > -1) {
        localPaymentReasonCodeModel = (PaymentReasonCodeModel)localArrayList.get(i);
      }
      ((InternationalPaymentView)getView()).setPaymentReasonCode(localPaymentReasonCodeModel, i);
      return;
    }
    ((InternationalPaymentView)getView()).setSepaAdditionalSwitchButtonVisibility(false);
    ((InternationalPaymentView)getView()).setStateSwitchAdditionalButton(false);
    ((InternationalPaymentView)getView()).clearAdditionalInformationFields();
  }
  
  private void addValidateDisplayStatisticalJob()
  {
    ((InternationalPaymentView)getView()).showProgressDialog(true);
    String str1;
    if ((this.mData.transactionAmount != null) && (this.mData.transactionAmount.getCurrency() != null))
    {
      str1 = this.mData.transactionAmount.getCurrency().getCode();
      if (this.mData.transactionAmount == null) {
        break label98;
      }
    }
    label98:
    for (String str2 = this.mData.transactionAmount.getAmountString();; str2 = null)
    {
      this.mJobManager.addJob(new ValidateDisplayStatisticalCodeJob(getSessionId(), str1, str2));
      return;
      str1 = null;
      break;
    }
  }
  
  private void addValidateSepaJob(String paramString)
  {
    String str1;
    String str2;
    label59:
    JobManager localJobManager;
    String str3;
    if ((this.mData.transactionAmount != null) && (this.mData.transactionAmount.getCurrency() != null))
    {
      str1 = this.mData.transactionAmount.getCurrency().getCode();
      if (this.mData.fromAccount == null) {
        break label110;
      }
      str2 = this.mData.fromAccount.getNumber();
      localJobManager = this.mJobManager;
      str3 = getSessionId();
      if (this.mData.template == null) {
        break label116;
      }
    }
    label110:
    label116:
    for (boolean bool = true;; bool = false)
    {
      localJobManager.addJob(new ValidateSepaJob(str3, paramString, null, str1, str2, bool));
      return;
      str1 = null;
      break;
      str2 = null;
      break label59;
    }
  }
  
  private void cancelRunningJob()
  {
    this.mJobManager.cancelJobsInBackground(new CancelResult.AsyncCancelCallback()
    {
      public void onCancelled(CancelResult paramAnonymousCancelResult)
      {
        LogHelper.i(InternationalPaymentPresenter.this.TAG, "Cancelled jobs running");
      }
    }, TagConstraint.ANY, new String[] { "VALIDATE_SEPA_TAG" });
  }
  
  private void cancelValidateDisplayStatisticalRunningJob()
  {
    ((InternationalPaymentView)getView()).showProgressDialog(false);
    this.mJobManager.cancelJobsInBackground(new CancelResult.AsyncCancelCallback()
    {
      public void onCancelled(CancelResult paramAnonymousCancelResult)
      {
        LogHelper.i(InternationalPaymentPresenter.this.TAG, "Cancelled jobs running");
      }
    }, TagConstraint.ANY, new String[] { "VALIDATE_STATISTICAL_TAG" });
  }
  
  private boolean changedFromEuro()
  {
    return ("EUR".equalsIgnoreCase(this.mCurrencyModel.getCode())) && (!"EUR".equalsIgnoreCase(this.mCachedCurrencyModel.getCode())) && (!"RON".equalsIgnoreCase(this.mCachedCurrencyModel.getCode()));
  }
  
  private boolean changedToRON()
  {
    return (!"RON".equalsIgnoreCase(this.mCurrencyModel.getCode())) && ("RON".equalsIgnoreCase(this.mCachedCurrencyModel.getCode()));
  }
  
  private void checkIfTemplateAdditionalIsNotEmpty()
  {
    if ((DSQHelper.isNotEmpty(this.mData.template.initialPayerName)) || (DSQHelper.isNotEmpty(this.mData.template.initialPayerId)) || (DSQHelper.isNotEmpty(this.mData.template.finalBeneficiaryId)) || (DSQHelper.isNotEmpty(this.mData.template.paymentReasonCode)) || (DSQHelper.isNotEmpty(this.mData.template.paymentReasonCode)) || (DSQHelper.isNotEmpty(this.mData.template.beneficiaryReference)) || (DSQHelper.isNotEmpty(this.mData.template.issuerReference)) || (DSQHelper.isNotEmpty(this.mData.template.finalBeneficiaryName)))
    {
      ((InternationalPaymentView)getView()).setStateSwitchAdditionalButton(true);
      ((InternationalPaymentView)getView()).setInitialPayersName(this.mData.template.initialPayerName);
      ((InternationalPaymentView)getView()).setInitialPayersID(this.mData.template.initialPayerId);
      ((InternationalPaymentView)getView()).setFinalBeneficiarysName(this.mData.template.finalBeneficiaryName);
      ((InternationalPaymentView)getView()).setFinalBeneficiarysID(this.mData.template.finalBeneficiaryId);
      if (DSQHelper.isNotEmpty(this.mData.template.paymentReasonCode))
      {
        int j = 1;
        Object localObject = this.mData.template.paymentReasonCode;
        ArrayList localArrayList = this.mInputResponse.getPaymentReasonCodes();
        Iterator localIterator = localArrayList.iterator();
        PaymentReasonCodeModel localPaymentReasonCodeModel;
        do
        {
          i = j;
          if (!localIterator.hasNext()) {
            break;
          }
          localPaymentReasonCodeModel = (PaymentReasonCodeModel)localIterator.next();
        } while (!localPaymentReasonCodeModel.code.equalsIgnoreCase((String)localObject));
        ((InternationalPaymentView)getView()).setPaymentReasonCode(localPaymentReasonCodeModel, localArrayList.indexOf(localPaymentReasonCodeModel));
        int i = 0;
        if (i != 0)
        {
          localObject = (PaymentReasonCodeModel)localArrayList.get(0);
          ((InternationalPaymentView)getView()).setPaymentReasonCode((PaymentReasonCodeModel)localObject, 0);
          this.mData.paymentReasonCode = null;
        }
      }
    }
  }
  
  private ArrayList<CodeDescriptionModel> filterCodeDescriptionModel(String paramString, ArrayList<CodeDescriptionModel> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    int i;
    if ((!CollectionUtils.isEmpty(paramArrayList)) && (DSQHelper.isNotEmpty(paramString))) {
      i = 0;
    }
    for (;;)
    {
      if (i < paramArrayList.size())
      {
        CodeDescriptionModel localCodeDescriptionModel = (CodeDescriptionModel)paramArrayList.get(i);
        if (paramString.equalsIgnoreCase(localCodeDescriptionModel.code)) {
          localArrayList.add(localCodeDescriptionModel);
        }
      }
      else
      {
        return localArrayList;
      }
      i += 1;
    }
  }
  
  private int getCodeDescriptionModelPosition(String paramString, ArrayList<CodeDescriptionModel> paramArrayList)
  {
    int k = -1;
    int j = k;
    int i;
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      j = k;
      if (DSQHelper.isNotEmpty(paramString)) {
        i = 0;
      }
    }
    for (;;)
    {
      j = k;
      if (i < paramArrayList.size())
      {
        if (paramString.equalsIgnoreCase(((CodeDescriptionModel)paramArrayList.get(i)).code)) {
          j = i + 1;
        }
      }
      else {
        return j;
      }
      i += 1;
    }
  }
  
  private CodeDescriptionModel getTemplateCodeDescriptionModel(String paramString, ArrayList<CodeDescriptionModel> paramArrayList)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    int i;
    if (DSQHelper.isNotEmpty(paramString))
    {
      localObject1 = localObject2;
      if (!CollectionUtils.isEmpty(paramArrayList)) {
        i = 0;
      }
    }
    for (;;)
    {
      localObject1 = localObject2;
      if (i < paramArrayList.size())
      {
        localObject1 = (CodeDescriptionModel)paramArrayList.get(i);
        if (!paramString.equalsIgnoreCase(((CodeDescriptionModel)localObject1).code)) {}
      }
      else
      {
        return localObject1;
      }
      i += 1;
    }
  }
  
  private void handleCrossCurrencyTransaction()
  {
    if ((this.mData.fromAccount != null) && (this.mData.fromAccount.getCurrency() != null) && (this.mData.transactionAmount != null) && (this.mData.transactionAmount.getCurrency() != null))
    {
      boolean bool = CurrencyModel.isCrossCurrency(this.mData.fromAccount.getCurrency(), this.mData.transactionAmount.getCurrency());
      if (bool) {
        setDefaultDateData();
      }
      ((InternationalPaymentView)getView()).setDateElementsDisabled(bool);
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
    ((InternationalPaymentView)getView()).setStateSwitchAdditionalButton(false);
    ((InternationalPaymentView)getView()).clearAdditionalInformationFields();
    ((InternationalPaymentView)getView()).setPaymentReasonCode(null, -1);
  }
  
  private boolean isNotRon(CurrencyModel paramCurrencyModel)
  {
    return (paramCurrencyModel != null) && (!"RON".equalsIgnoreCase(paramCurrencyModel.getCode()));
  }
  
  private void setChargesList(ArrayList<CodeDescriptionModel> paramArrayList)
  {
    this.mChargesList = new ArrayList();
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      int i = 0;
      while (i < paramArrayList.size())
      {
        this.mChargesList.add(((CodeDescriptionModel)paramArrayList.get(i)).desc);
        i += 1;
      }
    }
  }
  
  private void setDefaultPaymentData()
  {
    if (!CollectionUtils.isEmpty(this.mInputResponse.internationalPaymentAccounts))
    {
      this.mData.fromAccount = ((BankAccount)this.mInputResponse.internationalPaymentAccounts.get(0));
      if (CollectionUtils.isEmpty(this.mInputResponse.currencies)) {
        break label126;
      }
    }
    label126:
    for (this.mCurrencyModel = ((CurrencyModel)this.mInputResponse.currencies.get(0));; this.mCurrencyModel = this.mData.fromAccount.getCurrency())
    {
      this.mData.transactionAmount.setCurrency(this.mCurrencyModel);
      setDefaultDateData();
      this.mData.priority = ((CodeDescriptionModel)this.mInputResponse.priorities.get(0));
      this.mData.charges = ((CodeDescriptionModel)this.mInputResponse.charges.get(0));
      return;
    }
  }
  
  private void setPrioritiesList()
  {
    this.mPrioritiesList = new ArrayList();
    if (!CollectionUtils.isEmpty(this.mInputResponse.priorities))
    {
      int i = 0;
      while (i < this.mInputResponse.priorities.size())
      {
        this.mPrioritiesList.add(((CodeDescriptionModel)this.mInputResponse.priorities.get(i)).desc);
        i += 1;
      }
    }
  }
  
  private void setStatisticalCodeAndShow(boolean paramBoolean)
  {
    if ((AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (paramBoolean)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      this.isStatisticalCodeFieldVisible = paramBoolean;
      ((InternationalPaymentView)getView()).setStatisticalCodeVisibility(this.isStatisticalCodeFieldVisible);
      if (!this.isStatisticalCodeFieldVisible) {
        ((InternationalPaymentView)getView()).clearStatisticalCodeField();
      }
      return;
    }
  }
  
  private boolean showCurrencyChangedDialog()
  {
    int i;
    int j;
    if ((changedFromEuro()) && (((InternationalPaymentView)getView()).dataLossFromSepaStucturedTab()))
    {
      i = 1;
      if ((!changedFromEuro()) || (!((InternationalPaymentView)getView()).additionalSepaHasData())) {
        break label134;
      }
      j = 1;
      label48:
      if ((i == 0) && (j == 0)) {
        break label139;
      }
      i = 1;
      label58:
      if ((((InternationalPaymentView)getView()).getMaxSizePaymentOrderNumber() <= 18) || (!changedToRON())) {
        break label144;
      }
      j = 1;
      label84:
      if ((!((InternationalPaymentView)getView()).dataLossAboutToHappen()) || (!changedToRON())) {
        break label149;
      }
    }
    label134:
    label139:
    label144:
    label149:
    for (int k = 1;; k = 0)
    {
      if ((!userIsNotRetail()) || ((i == 0) && (k == 0) && (j == 0))) {
        break label154;
      }
      return true;
      i = 0;
      break;
      j = 0;
      break label48;
      i = 0;
      break label58;
      j = 0;
      break label84;
    }
    label154:
    return false;
  }
  
  private void statisticalCodeChecks(TransactionAmountModel paramTransactionAmountModel)
  {
    boolean bool1 = "RON".equalsIgnoreCase(paramTransactionAmountModel.getCurrency().getCode());
    boolean bool2 = "EUR".equalsIgnoreCase(paramTransactionAmountModel.getCurrency().getCode());
    double d = 0.0D;
    if (DSQHelper.isNotEmpty(this.mInputResponse.minAmountForDisplayingStatisticalCode)) {
      d = Long.parseLong(this.mInputResponse.minAmountForDisplayingStatisticalCode.replaceAll("\\D+", ""));
    }
    if ((this.mInputResponse.displayStatisticalCode) && (bool2) && (Long.parseLong(paramTransactionAmountModel.getAmountString()) >= d)) {}
    for (int i = 1;; i = 0)
    {
      cancelValidateDisplayStatisticalRunningJob();
      if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) || (this.mCurrencyModel == null) || (bool1) || (bool2) || (!this.mInputResponse.displayStatisticalCode)) {
        break;
      }
      addValidateDisplayStatisticalJob();
      return;
    }
    if (bool1)
    {
      setStatisticalCodeAndShow(false);
      return;
    }
    if (i != 0)
    {
      setStatisticalCodeAndShow(true);
      return;
    }
    setStatisticalCodeAndShow(false);
  }
  
  private void updateCharges(ArrayList<CodeDescriptionModel> paramArrayList)
  {
    setChargesList(paramArrayList);
    ((InternationalPaymentView)getView()).setChargesList(this.mChargesList);
    ((InternationalPaymentView)getView()).setCharges(getCodeDescriptionModelPosition(this.mData.charges.code, paramArrayList));
  }
  
  private void updateInterfaceWithDateData()
  {
    if (this.mData.transactionDate != null)
    {
      if (this.mData.transactionDate.date != null) {
        ((InternationalPaymentView)getView()).setTransactionDates(this.mData.transactionDate.date, 0);
      }
      ((InternationalPaymentView)getView()).setRecurringSwitch(this.mData.transactionDate.getIsRecurring().booleanValue());
      ((InternationalPaymentView)getView()).setRecurringVisibility(this.mData.transactionDate.getIsRecurring().booleanValue());
      ((InternationalPaymentView)getView()).setRecurringFrequency(this.mData.transactionDate.getRecurringFrequency());
      ((InternationalPaymentView)getView()).setRecurringPeriod(getRecurringPeriodPosition(this.mData.transactionDate.getRecurringPeriod()));
      if (this.mData.transactionDate.untilDate != null) {
        ((InternationalPaymentView)getView()).setTransactionDates(this.mData.transactionDate.untilDate, 1);
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
      ((InternationalPaymentView)getView()).showValidationDialog(0, DSQHelper.getString(2131165805));
      return false;
    }
    if (DSQHelper.isEmpty(this.mData.beneficiaryAccountNumber))
    {
      ((InternationalPaymentView)getView()).showValidationDialog(1, DSQHelper.getString(2131165774));
      ((InternationalPaymentView)getView()).requestFocus("FIELD_BENEFICIARY_IBAN");
      return false;
    }
    if (DSQHelper.isEmptyOrBlankString(this.mData.beneficiaryName1).booleanValue())
    {
      ((InternationalPaymentView)getView()).showValidationDialog(2, DSQHelper.getString(2131165749));
      ((InternationalPaymentView)getView()).requestFocus("FIELD_BENEFICIARY_NAME");
      return false;
    }
    if ((!this.mIsIban) && ((DSQHelper.isEmptyOrBlankString(this.mData.beneficiarySwift).booleanValue()) || ((this.mData.beneficiarySwift.length() != 8) && (this.mData.beneficiarySwift.length() != 11))))
    {
      ((InternationalPaymentView)getView()).showValidationDialog(4, DSQHelper.getString(2131165755));
      ((InternationalPaymentView)getView()).requestFocus("FIELD_BENEFICIARY_SWIFT");
      return false;
    }
    if ((this.mData.transactionAmount == null) || (DSQHelper.isEmpty(this.mData.transactionAmount.getAmountString())) || ("00".equalsIgnoreCase(this.mData.transactionAmount.getAmountString())) || ("0".equalsIgnoreCase(this.mData.transactionAmount.getAmountString())))
    {
      ((InternationalPaymentView)getView()).showValidationDialog(7, DSQHelper.getString(2131165752));
      return false;
    }
    if ((!this.mData.transactionAmount.getCurrency().getCode().equals(this.mData.fromAccount.getCurrency().getCode())) && ((this.mData.transactionDate.getIsRecurring().booleanValue()) || (!this.mData.transactionDate.date.toString().equals(this.mInputResponse.date.toString()))))
    {
      ((InternationalPaymentView)getView()).showValidationDialog(8, DSQHelper.getString(2131165738));
      return false;
    }
    return true;
  }
  
  public void amountChooserDismissed(TransactionAmountModel paramTransactionAmountModel)
  {
    this.mCachedTransactionAmountModel = paramTransactionAmountModel;
    this.mCachedCurrencyModel = paramTransactionAmountModel.getCurrency();
    if (showCurrencyChangedDialog())
    {
      ((InternationalPaymentView)getView()).showCurrencyChangedDialogFromAmountChooser();
      return;
    }
    setAmount(paramTransactionAmountModel);
  }
  
  public void beneficiaryIbanOnFocusChanged(boolean paramBoolean, String paramString)
  {
    if (paramBoolean)
    {
      ((InternationalPaymentView)getView()).setInputFilter(false, false);
      return;
    }
    ((InternationalPaymentView)getView()).setInputFilter(true, true);
    if ((this.mData != null) && (this.mLastIbanAttempt != null) && (this.mLastIbanAttempt.equals(paramString)))
    {
      LogHelper.d("beneficiary iban is the same as last iban attempt");
      return;
    }
    if ((this.mData != null) && ("EUR".equalsIgnoreCase(this.mData.transactionAmount.getCurrency().getCode())))
    {
      if ((DSQHelper.isNotEmpty(paramString)) && (DSQHelper.isEmpty(paramString)))
      {
        LogHelper.d("LastThirdPartyCNP is empty. Safe to add job.");
        this.mLastIbanAttempt = paramString;
        ((InternationalPaymentView)getView()).showProgressDialog(true);
        addValidateSepaJob(paramString);
        return;
      }
      if ((DSQHelper.isNotEmpty(paramString)) && (paramString.equals(this.mLastIbanAttempt)))
      {
        LogHelper.d("Do nothing here. Same beneficiary iban");
        return;
      }
      if ((DSQHelper.isNotEmpty(paramString)) && (!paramString.equals(this.mLastIbanAttempt)))
      {
        LogHelper.d("New beneficiary iban added. Cancel previous job.");
        cancelRunningJob();
        this.mLastIbanAttempt = paramString;
        ((InternationalPaymentView)getView()).showProgressDialog(true);
        addValidateSepaJob(paramString);
        return;
      }
      LogHelper.d("Beneficiary iban is empty. Do nothing");
      return;
    }
    LogHelper.d("transaction amount currency is not EUR");
  }
  
  public void beneficiaryIbanOnTextChanged(String paramString)
  {
    boolean bool2 = true;
    this.mIsIban = DSQHelper.validateIban(paramString);
    paramString = (InternationalPaymentView)getView();
    if (!this.mIsIban)
    {
      bool1 = true;
      paramString.setBeneficiarySwiftVisibility(bool1);
      paramString = (InternationalPaymentView)getView();
      if (this.mIsIban) {
        break label96;
      }
    }
    label96:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramString.setAdditionalBankDetailsVisibility(bool1);
      if (this.mIsIban)
      {
        ((InternationalPaymentView)getView()).setBeneficiarySwift(null);
        ((InternationalPaymentView)getView()).resetAdditionalBankDetails();
      }
      return;
      bool1 = false;
      break;
    }
  }
  
  public void choosePaymentReasonCode()
  {
    this.mBus.postSticky(new PaymentReasonCodeStickyEvent(this.mInputResponse.paymentReasonCodes));
    ((InternationalPaymentView)getView()).openPaymentReasonCode();
  }
  
  public void currencyChangeDialogDismissedFromAmountChooser(boolean paramBoolean)
  {
    if (paramBoolean) {
      if ((((InternationalPaymentView)getView()).getMaxSizePaymentOrderNumber() <= 18) || (!changedToRON())) {
        break label58;
      }
    }
    label58:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        ((InternationalPaymentView)getView()).setPaymentOrderNumber("");
      }
      setAmount(this.mCachedTransactionAmountModel);
      return;
    }
  }
  
  public void currencyChangeDialogDismissedFromSpinner(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      setBankAccount(this.mCachedBankAccount);
      return;
    }
    ((InternationalPaymentView)getView()).setAccountAdapter(this.mPreviousSpinnerPosition);
  }
  
  public void fillDataFromEditText(HashMap<String, String> paramHashMap)
  {
    PaymentData localPaymentData;
    if (paramHashMap != null)
    {
      this.mData.beneficiaryAccountNumber = ((String)paramHashMap.get("BENEFICIARY_ACCOUNT_NUMBER"));
      this.mData.beneficiaryName1 = ((String)paramHashMap.get("BENEFICIARY_NAME"));
      this.mData.beneficiaryName2 = ((String)paramHashMap.get("BENEFICIARY_NAME_2"));
      this.mData.beneficiaryAddress = ((String)paramHashMap.get("BENEFICIARY_ADDRESS"));
      this.mData.beneficiarySwift = ((String)paramHashMap.get("BENEFICIARY_SWIFT"));
      this.mData.paymentDetails1 = ((String)paramHashMap.get("PAYMENT_DETAILS_1"));
      this.mData.paymentDetails2 = ((String)paramHashMap.get("PAYMENT_DETAILS_2"));
      this.mData.paymentDetails3 = ((String)paramHashMap.get("PAYMENT_DETAILS_3"));
      this.mData.paymentDetails4 = ((String)paramHashMap.get("PAYMENT_DETAILS_4"));
      this.mData.bank2bank1 = ((String)paramHashMap.get("BANK_2_BANK_INFO_1"));
      this.mData.bank2bank2 = ((String)paramHashMap.get("BANK_2_BANK_INFO_2"));
      this.mData.bank2bank3 = ((String)paramHashMap.get("BANK_2_BANK_INFO_3"));
      this.mData.statisticalCode = ((String)paramHashMap.get("STATISTICAL_CODE"));
      localPaymentData = this.mData;
      if ((this.mData.template == null) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)) {
        break label395;
      }
    }
    label395:
    for (String str = (String)paramHashMap.get("PAYMENT_ORDER_NUMBER");; str = null)
    {
      localPaymentData.paymentOrderNumber = str;
      this.mData.beneficiaryReference = ((String)paramHashMap.get("SEPA_REFERENCE_FROM_BENEF"));
      this.mData.issuerReference = ((String)paramHashMap.get("SEPA_REFERENCE_ISSUER"));
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
    return this.mInputResponse.currencies;
  }
  
  public void infoSwiftClicked()
  {
    ((InternationalPaymentView)getView()).showSwiftInfoDialog();
  }
  
  protected void initWithInputResponse()
  {
    if (!"S".equalsIgnoreCase(this.mInputResponse.resultCode))
    {
      if (!((InternationalPaymentView)getView()).hasSessionExpired(this.mInputResponse)) {
        ((InternationalPaymentView)getView()).showError(new GenericResponseError(this.mInputResponse.errors, this.mInputResponse.resultCode), false);
      }
      return;
    }
    ((InternationalPaymentView)getView()).showContent();
    setFrequencyValues();
    setPeriodValuesList(true);
    setPrioritiesList();
    setChargesList(this.mInputResponse.charges);
    ((InternationalPaymentView)getView()).initLayout(this.mInputResponse.internationalPaymentAccounts, this.mFrequencyValuesList, this.mPeriodValuesList, this.mPrioritiesList, this.mChargesList);
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
  public void onEvent(ValidateDisplayStatisticalCodeResponseEvent paramValidateDisplayStatisticalCodeResponseEvent)
  {
    ((InternationalPaymentView)getView()).showProgressDialog(false);
    if ((paramValidateDisplayStatisticalCodeResponseEvent.getResponse() != null) && ("S".equals(paramValidateDisplayStatisticalCodeResponseEvent.getResponse().resultCode))) {}
    for (this.isStatisticalCodeFieldVisible = paramValidateDisplayStatisticalCodeResponseEvent.getResponse().isDisplay();; this.isStatisticalCodeFieldVisible = false)
    {
      updateInterfaceWithData();
      return;
    }
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ValidateSEPAResponseEvent paramValidateSEPAResponseEvent)
  {
    ((InternationalPaymentView)getView()).showProgressDialog(false);
    if ((paramValidateSEPAResponseEvent.getResponse() != null) && ("S".equals(paramValidateSEPAResponseEvent.getResponse().resultCode))) {}
    for (this.mIsSepa = paramValidateSEPAResponseEvent.getResponse().getIsSepa();; this.mIsSepa = false)
    {
      updateInterfaceWithData();
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
    ((InternationalPaymentView)getView()).setRecurringVisibility(paramBoolean);
  }
  
  public void resetDataForTabTransition()
  {
    if ((AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) && (this.mCurrencyModel != null) && (!"RON".equalsIgnoreCase(this.mCurrencyModel.getCode())))
    {
      ((InternationalPaymentView)getView()).setPaymentsDetails2AddVisibility(false);
      ((InternationalPaymentView)getView()).setPaymentsDetails3AddVisibility(true);
      ((InternationalPaymentView)getView()).setPaymentsDetails3Visibility(true);
      ((InternationalPaymentView)getView()).setPaymentsDetails4Visibility(false);
      ((InternationalPaymentView)getView()).requestFocus("FIELD_PAYMENT_DETAILS_1");
      return;
    }
    ((InternationalPaymentView)getView()).setPaymentsDetails3AddVisibility(false);
    ((InternationalPaymentView)getView()).setPaymentsDetails4Visibility(false);
  }
  
  public void sepaAdditionalInfo(boolean paramBoolean)
  {
    if ((paramBoolean) && (!this.isSepaAdditionalInfoVisible)) {}
    for (int i = 1;; i = 0)
    {
      this.isSepaAdditionalInfoVisible = paramBoolean;
      ((InternationalPaymentView)getView()).setSepaAdditionalVisibility(paramBoolean);
      if ((!paramBoolean) || (i == 0)) {
        break;
      }
      ((InternationalPaymentView)getView()).requestAdditionalInformationFocus("INITIAL_PAYERS_NAME");
      return;
    }
    ((InternationalPaymentView)getView()).clearAdditionalInformationFocus("INITIAL_PAYERS_NAME");
  }
  
  public void sepaAdditionalSwitchVisibility(boolean paramBoolean)
  {
    ((InternationalPaymentView)getView()).setSepaAdditionalSwitchButtonVisibility(paramBoolean);
  }
  
  public void setAmount(TransactionAmountModel paramTransactionAmountModel)
  {
    if ((this.mData != null) && (paramTransactionAmountModel != null))
    {
      this.mData.transactionAmount = paramTransactionAmountModel;
      if ((this.mCurrencyModel != null) && (this.mCurrencyModel.getCode() != null) && (paramTransactionAmountModel.getCurrency().getCode() != null) && (!this.mCurrencyModel.getCode().equals(paramTransactionAmountModel.getCurrency().getCode())))
      {
        this.mCurrencyModel = paramTransactionAmountModel.getCurrency();
        if ("RON".equalsIgnoreCase(paramTransactionAmountModel.getCurrency().getCode()))
        {
          this.mData.paymentDetails4 = null;
          ((InternationalPaymentView)getView()).setPaymentsDetails4("");
          ((InternationalPaymentView)getView()).setPaymentsDetails4Visibility(false);
          initDataForAdditionalSepaDetails();
        }
      }
      if ("EUR".equalsIgnoreCase(paramTransactionAmountModel.getCurrency().getCode())) {
        break label168;
      }
      this.mIsSepa = false;
      this.mLastIbanAttempt = null;
      initDataForAdditionalSepaDetails();
    }
    for (;;)
    {
      updateInterfaceWithData();
      statisticalCodeChecks(paramTransactionAmountModel);
      return;
      label168:
      ((InternationalPaymentView)getView()).setBeneficiaryAccountNumber(null);
    }
  }
  
  public void setBankAccount(BankAccount paramBankAccount)
  {
    if ((paramBankAccount != null) && (this.mData != null) && ((this.mData.fromAccount == null) || (!this.mData.fromAccount.getNumber().equalsIgnoreCase(paramBankAccount.getNumber()))))
    {
      this.mData.fromAccount = paramBankAccount;
      if (!"EUR".equalsIgnoreCase(this.mData.transactionAmount.getCurrency().getCode())) {
        initDataForAdditionalSepaDetails();
      }
      updateInterfaceWithData();
    }
  }
  
  public void setCharges(int paramInt)
  {
    CodeDescriptionModel localCodeDescriptionModel;
    if (paramInt != -1)
    {
      localCodeDescriptionModel = null;
      if (this.mIsSepa) {
        break label83;
      }
      localCodeDescriptionModel = (CodeDescriptionModel)this.mInputResponse.charges.get(paramInt);
    }
    for (;;)
    {
      if ((this.mData != null) && (localCodeDescriptionModel != null) && ((this.mData.charges == null) || (!this.mData.charges.code.equalsIgnoreCase(localCodeDescriptionModel.code))))
      {
        this.mData.charges = localCodeDescriptionModel;
        updateInterfaceWithData();
      }
      return;
      label83:
      if (!CollectionUtils.isEmpty(filterCodeDescriptionModel("SHA", this.mInputResponse.charges))) {
        localCodeDescriptionModel = (CodeDescriptionModel)filterCodeDescriptionModel("SHA", this.mInputResponse.charges).get(0);
      }
    }
  }
  
  public void setPriorities(int paramInt)
  {
    if (paramInt != -1)
    {
      CodeDescriptionModel localCodeDescriptionModel = (CodeDescriptionModel)this.mInputResponse.priorities.get(paramInt);
      if ((this.mData != null) && (localCodeDescriptionModel != null) && ((this.mData.priority == null) || (!this.mData.priority.code.equalsIgnoreCase(localCodeDescriptionModel.code))))
      {
        this.mData.priority = localCodeDescriptionModel;
        updateInterfaceWithData();
      }
    }
  }
  
  public void setRecurringFrequency(int paramInt)
  {
    boolean bool = true;
    if (this.mData.transactionDate.getRecurringFrequency() != paramInt)
    {
      this.mData.transactionDate.setRecurringFrequency(paramInt);
      if (paramInt != 1) {
        break label58;
      }
    }
    for (;;)
    {
      setPeriodValuesList(bool);
      ((InternationalPaymentView)getView()).initRecurringPeriod(this.mPeriodValuesList);
      updateInterfaceWithData();
      return;
      label58:
      bool = false;
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
        ((InternationalPaymentView)getView()).showCalendarOccurrenceDialog(new CalendarOccurrenceListener()
        {
          public void onPositiveAction()
          {
            InternationalPaymentPresenter.this.openVerify();
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
      Object localObject = getTemplateModel(paramString, this.mInputResponse.templatesList);
      if ((localObject != null) && ((localObject instanceof PaymentTemplateModel)))
      {
        paramString = (PaymentTemplateModel)localObject;
        this.mData = new PaymentData();
        setDefaultPaymentData();
        this.mData.template = paramString;
        this.mData.fromAccount = DSQHelper.findAccountInAccountsList(paramString.ACFN, this.mInputResponse.intrabankPaymentAccounts);
        ((InternationalPaymentView)getView()).setBeneficiaryAccountNumber(paramString.ACTN);
        ((InternationalPaymentView)getView()).setBeneficiaryName(paramString.beneficiaryName1);
        ((InternationalPaymentView)getView()).setBeneficiaryName2(paramString.beneficiaryName2);
        ((InternationalPaymentView)getView()).setBeneficiaryAddress(paramString.beneficiaryAddress);
        ((InternationalPaymentView)getView()).setBeneficiarySwift(paramString.beneficiaryBankSWIFT);
        ((InternationalPaymentView)getView()).setPaymentsDetails1(paramString.transactionDetails1);
        ((InternationalPaymentView)getView()).setPaymentsDetails2(paramString.transactionDetails2);
        ((InternationalPaymentView)getView()).setPaymentsDetails3(paramString.transactionDetails3);
        if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
          ((InternationalPaymentView)getView()).setPaymentsDetails4(paramString.transactionDetails4);
        }
        ((InternationalPaymentView)getView()).setBank2Bank1(paramString.bank2bankInfo1);
        ((InternationalPaymentView)getView()).setBank2Bank2(paramString.bank2bankInfo2);
        ((InternationalPaymentView)getView()).setBank2Bank3(paramString.bank2bankInfo3);
        ((InternationalPaymentView)getView()).setStatisticalCode(paramString.statisticalCode);
        if (paramString.urgentFlag != null)
        {
          localObject = getTemplateCodeDescriptionModel(paramString.urgentFlag, this.mInputResponse.priorities);
          if (localObject != null) {
            this.mData.priority = ((CodeDescriptionModel)localObject);
          }
        }
        if (paramString.chargesOption != null)
        {
          localObject = getTemplateCodeDescriptionModel(paramString.chargesOption, this.mInputResponse.charges);
          if (localObject != null) {
            this.mData.charges = ((CodeDescriptionModel)localObject);
          }
        }
        ((InternationalPaymentView)getView()).setPaymentOrderNumber(paramString.paymentOrderNumber);
        ((InternationalPaymentView)getView()).setInitialPayersName(paramString.initialPayerName);
        ((InternationalPaymentView)getView()).setInitialPayersID(paramString.initialPayerId);
        ((InternationalPaymentView)getView()).setFinalBeneficiarysName(paramString.finalBeneficiaryName);
        ((InternationalPaymentView)getView()).setFinalBeneficiarysID(paramString.finalBeneficiaryId);
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
    ((InternationalPaymentView)getView()).showErrorToast(DSQHelper.getString(2131166024));
    LogHelper.wtf("Template with id : " + paramString + " was not found.");
  }
  
  public void transactionDetails2AddImageClicked()
  {
    ((InternationalPaymentView)getView()).setPaymentsDetails2AddVisibility(false);
    ((InternationalPaymentView)getView()).setPaymentsDetails3Visibility(true);
    ((InternationalPaymentView)getView()).setPaymentsDetails3AddVisibility(true);
  }
  
  public void transactionDetails3AddImageClicked()
  {
    ((InternationalPaymentView)getView()).setPaymentsDetails3AddVisibility(false);
    ((InternationalPaymentView)getView()).setPaymentsDetails4Visibility(true);
  }
  
  public void updateInterfaceWithData()
  {
    boolean bool2 = true;
    InternationalPaymentView localInternationalPaymentView;
    if (this.mData != null)
    {
      if (this.mData.fromAccount != null) {
        ((InternationalPaymentView)getView()).setFromAccountSpinner(getFromAccountPosition(this.mData.fromAccount.getNumber(), this.mInputResponse.internationalPaymentAccounts));
      }
      if (DSQHelper.isNotEmpty(this.mData.beneficiaryAccountNumber)) {
        LogHelper.d("beneficiary account number has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.beneficiaryName1)) {
        LogHelper.d("beneficiary name 1 has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.beneficiaryName2)) {
        LogHelper.d("beneficiary name 2 has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.beneficiaryAddress)) {
        LogHelper.d("beneficiary address has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.beneficiarySwift)) {
        LogHelper.d("beneficiary swift has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.beneficiaryBankName1)) {
        LogHelper.d("beneficiary bank name 1 has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.beneficiaryBankName2)) {
        LogHelper.d("beneficiary bank name 2 has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.beneficiaryBankAddress)) {
        LogHelper.d("beneficiary bank address has value");
      }
      localInternationalPaymentView = (InternationalPaymentView)getView();
      if (this.mData.template != null) {
        break label766;
      }
      bool1 = true;
      localInternationalPaymentView.setBeneficiaryFieldsEnabled(bool1);
      if (this.mData.transactionAmount != null) {
        ((InternationalPaymentView)getView()).setAmountWithCurrency(this.mData.transactionAmount);
      }
      updateInterfaceWithDateData();
      if (DSQHelper.isNotEmpty(this.mData.paymentDetails1)) {
        LogHelper.d("payment details 1 has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.paymentDetails2)) {
        LogHelper.d("payment details 2 has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.paymentDetails2)) {
        LogHelper.d("payment details 3 has value");
      }
      if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) || (this.mCurrencyModel == null) || ("RON".equalsIgnoreCase(this.mCurrencyModel.getCode())) || (!this.mIsSepa)) {
        break label771;
      }
      ((InternationalPaymentView)getView()).setMaxSizePaymentOrderNumber(35);
      addAdditionalSEPADetails(true);
      ((InternationalPaymentView)getView()).addSepaDetailsFragment();
      ((InternationalPaymentView)getView()).setPaymentsDetails2AddVisibility(false);
      ((InternationalPaymentView)getView()).setPaymentsDetails3AddVisibility(true);
      ((InternationalPaymentView)getView()).setPaymentsDetails3Visibility(true);
      label434:
      if (DSQHelper.isNotEmpty(this.mData.paymentDetails4)) {
        LogHelper.d("payment details 4 has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.bank2bank1)) {
        LogHelper.d("bank to bank 1 has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.bank2bank2)) {
        LogHelper.d("bank to bank 2 has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.bank2bank3)) {
        LogHelper.d("bank to bank 3 has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.statisticalCode)) {
        LogHelper.d("statistical code has value");
      }
      if (DSQHelper.isNotEmpty(this.mData.documents)) {
        LogHelper.d("documents has value");
      }
      if (this.mData.priority != null) {
        ((InternationalPaymentView)getView()).setPriorities(getCodeDescriptionModelPosition(this.mData.priority.code, this.mInputResponse.priorities));
      }
      if (!this.mIsSepa) {
        break label898;
      }
      int i = getCodeDescriptionModelPosition("SHA", this.mInputResponse.charges);
      if (i != -1) {
        this.mData.charges = ((CodeDescriptionModel)this.mInputResponse.charges.get(i - 1));
      }
      updateCharges(filterCodeDescriptionModel(this.mData.charges.code, this.mInputResponse.charges));
      label666:
      ((InternationalPaymentView)getView()).setStatisticalCodeVisibility(this.isStatisticalCodeFieldVisible);
      if (!this.isStatisticalCodeFieldVisible) {
        ((InternationalPaymentView)getView()).clearStatisticalCodeField();
      }
      localInternationalPaymentView = (InternationalPaymentView)getView();
      if ((this.mData.template == null) || (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)) {
        break label922;
      }
    }
    label766:
    label771:
    label898:
    label922:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localInternationalPaymentView.setPaymentOrderNumberVisibility(bool1);
      if (DSQHelper.isNotEmpty(this.mData.paymentOrderNumber)) {
        LogHelper.d("payment order number has value");
      }
      handleCrossCurrencyTransaction();
      return;
      bool1 = false;
      break;
      addAdditionalSEPADetails(false);
      ((InternationalPaymentView)getView()).removeSepaDetailsFragment();
      if (isNotRon(this.mCurrencyModel))
      {
        ((InternationalPaymentView)getView()).setMaxSizePaymentOrderNumber(35);
        ((InternationalPaymentView)getView()).setPaymentsDetails2AddVisibility(false);
        ((InternationalPaymentView)getView()).setPaymentsDetails3AddVisibility(true);
        ((InternationalPaymentView)getView()).setPaymentsDetails3Visibility(true);
        break label434;
      }
      ((InternationalPaymentView)getView()).setMaxSizePaymentOrderNumber(18);
      ((InternationalPaymentView)getView()).setPaymentsDetails3AddVisibility(false);
      ((InternationalPaymentView)getView()).setPaymentsDetails2AddVisibility(false);
      break label434;
      if (this.mData.charges == null) {
        break label666;
      }
      updateCharges(this.mInputResponse.charges);
      break label666;
    }
  }
  
  public boolean verifyOpened()
  {
    return this.mVerifyOpened;
  }
}
