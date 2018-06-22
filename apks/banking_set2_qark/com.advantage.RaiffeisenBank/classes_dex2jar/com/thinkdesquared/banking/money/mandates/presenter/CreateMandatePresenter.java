package com.thinkdesquared.banking.money.mandates.presenter;

import com.path.android.jobqueue.CancelResult;
import com.path.android.jobqueue.CancelResult.AsyncCancelCallback;
import com.path.android.jobqueue.JobManager;
import com.path.android.jobqueue.TagConstraint;
import com.thinkdesquared.banking.TimeIgnoringComparator;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.events.DateButtonEvent;
import com.thinkdesquared.banking.events.ViewTermsAndConditionsButtonEvent;
import com.thinkdesquared.banking.events.ViewTermsAndConditionsWebViewButtonEvent;
import com.thinkdesquared.banking.exception.GenericResponseError;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.MandateAmountType;
import com.thinkdesquared.banking.models.MandateData;
import com.thinkdesquared.banking.models.SchemeType;
import com.thinkdesquared.banking.models.Supplier;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.UserContractModel;
import com.thinkdesquared.banking.models.response.CreateMandateInputResponse;
import com.thinkdesquared.banking.models.response.CustomerIdentifierResponse;
import com.thinkdesquared.banking.models.response.EligibleSuppliersResponse;
import com.thinkdesquared.banking.models.response.SupplierInfoResponse;
import com.thinkdesquared.banking.money.mandates.events.ChooseSuppliersButtonClickedEvent;
import com.thinkdesquared.banking.money.mandates.events.CreateMandateInputResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.CreateMandateVerifyEvent;
import com.thinkdesquared.banking.money.mandates.events.CustomerIdentifierResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.EligibleSuppliersResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.SupplierInfoResponseEvent;
import com.thinkdesquared.banking.money.mandates.jobs.CreateMandateInputJob;
import com.thinkdesquared.banking.money.mandates.jobs.GetEligibleSuppliersJob;
import com.thinkdesquared.banking.money.mandates.jobs.GetSupplierInfoJob;
import com.thinkdesquared.banking.money.mandates.jobs.ValidateCustomerIdentifierJob;
import com.thinkdesquared.banking.money.mandates.view.CreateMandateView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.HashMap;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class CreateMandatePresenter
  extends CreateModifyMandatePresenter<CreateMandateView>
{
  private final String TAG = LogHelper.createTag(getClass());
  private CreateMandateInputResponse mInputResponse;
  private String mLastSelectedCurrency;
  private int mSelectedSupplierPosition = -1;
  private SupplierInfoResponse mSupplierInfoResponse;
  private EligibleSuppliersResponse mSuppliersResponse;
  
  public CreateMandatePresenter(EventBus paramEventBus, JobManager paramJobManager)
  {
    super(paramEventBus, paramJobManager);
  }
  
  private void cancelRunningJob()
  {
    this.mJobManager.cancelJobsInBackground(new CancelResult.AsyncCancelCallback()
    {
      public void onCancelled(CancelResult paramAnonymousCancelResult)
      {
        LogHelper.i(CreateMandatePresenter.this.TAG, "Cancelled jobs running");
      }
    }, TagConstraint.ANY, new String[] { "VALIDATE_MANDATE_IDENTIFIER_TAG" });
  }
  
  private String getSessionId()
  {
    return ((CreateMandateView)getView()).getSessionIdForJob();
  }
  
  private void initStartDate()
  {
    this.mData.setStartDate(this.mInputResponse.getStartDate());
  }
  
  private void initWithInputResponse()
  {
    if (!"S".equalsIgnoreCase(this.mInputResponse.resultCode))
    {
      if (!((CreateMandateView)getView()).hasSessionExpired(this.mInputResponse)) {
        ((CreateMandateView)getView()).showError(new GenericResponseError(this.mInputResponse.errors, this.mInputResponse.resultCode), false);
      }
      return;
    }
    ((CreateMandateView)getView()).showContent();
    UserContractModel localUserContractModel = this.mInputResponse.getUserContractModel();
    boolean bool1 = false;
    if (localUserContractModel != null)
    {
      boolean bool2 = this.mInputResponse.getUserContractModel().isSimpleTermsAndConditions();
      bool1 = false;
      if (bool2) {
        bool1 = true;
      }
    }
    ((CreateMandateView)getView()).initLayout(bool1, this.mInputResponse.getFromAccounts(), this.mInputResponse.getStartDate());
    ((CreateMandateView)getView()).initSchemeTypes(this.mSchemeTypes, -1);
    if (this.mData == null)
    {
      this.mData = new MandateData();
      initStartDate();
      ((CreateMandateView)getView()).initRecurring(true);
      return;
    }
    updateInterfaceWithData();
  }
  
  private void resetAmount(CurrencyModel paramCurrencyModel)
  {
    if (paramCurrencyModel != null)
    {
      this.mData.setTransactionCurrency(paramCurrencyModel);
      this.mData.setTransactionAmount(getMaxAmount(paramCurrencyModel.getCode(), this.mInputResponse.getCurrencyLimits()).replaceAll("\\D+", ""));
      this.mData.setAmountType("MAX_AMOUNT");
    }
  }
  
  private void resetDates()
  {
    this.mData.setStartDate(this.mInputResponse.getStartDate());
    this.mData.setEndDate(null);
  }
  
  private void resetFinalBeneficiary()
  {
    this.mData.setFinalBeneficiary(false);
    this.mData.setFinalBeneficiaryName(null);
    this.mData.setFinalBeneficiaryCode(null);
  }
  
  private void resetFromAccount()
  {
    this.mData.setFromAccount(null);
    this.mLastSelectedCurrency = null;
  }
  
  private void resetSupplierData()
  {
    this.mData.setSelectedSupplierName(null);
    this.mData.setSelectedSupplierInternalId(null);
    this.mData.setSelectedSupplierServiceId(null);
    this.mSelectedSupplierPosition = -1;
  }
  
  private void resetSupplierInfo()
  {
    this.mSupplierInfoResponse = null;
    this.mData.setCustomerIdentificationLabel(null);
    this.mData.setCustomerIdentificationCode(null);
  }
  
  private void resetThirdParty()
  {
    this.mData.setThirdParty(false);
    this.mData.setThirdPartyName(null);
  }
  
  private void startLoading()
  {
    ((CreateMandateView)getView()).showLoading(false);
    this.mJobManager.addJob(new CreateMandateInputJob(getSessionId()));
  }
  
  private void updateInterfaceWithData()
  {
    if (this.mData != null)
    {
      if (!DSQHelper.isNotEmpty(this.mData.getFromAccount())) {
        break label563;
      }
      ((CreateMandateView)getView()).setSupplierLayoutVisibility(true);
      if (!DSQHelper.isNotEmpty(this.mData.getSelectedSupplierName())) {
        break label579;
      }
      ((CreateMandateView)getView()).setSupplierButton(this.mData.getSelectedSupplierName());
      ((CreateMandateView)getView()).setRestLayoutVisibility(true);
      label78:
      if (this.mData.getFinalBeneficiary())
      {
        ((CreateMandateView)getView()).finalBeneficiaryGroupVisibility(this.mData.getFinalBeneficiary());
        if ((DSQHelper.isNotEmpty(this.mData.getFinalBeneficiaryName())) || (DSQHelper.isNotEmpty(this.mData.getFinalBeneficiaryCode()))) {
          ((CreateMandateView)getView()).setFinalBeneficiary(this.mData.getFinalBeneficiaryName(), true, this.mData.getFinalBeneficiaryCode(), true);
        }
      }
      if (this.mData.getThirdParty())
      {
        ((CreateMandateView)getView()).thirdPartyGroupVisibility(this.mData.getThirdParty());
        if (DSQHelper.isNotEmpty(this.mData.getThirdPartyName())) {
          ((CreateMandateView)getView()).setThirdParty(this.mData.getThirdPartyName());
        }
      }
      if ((!DSQHelper.isNotEmpty(this.mData.getCustomerIdentificationLabel())) && (!DSQHelper.isNotEmpty(this.mData.getCustomerIdentificationCode()))) {
        break label609;
      }
      ((CreateMandateView)getView()).setCustomerIdentificationLabelAndCode(this.mData.getCustomerIdentificationLabel(), this.mData.getCustomerIdentificationCode());
      label274:
      if ((this.mSupplierInfoResponse != null) && (this.mSupplierInfoResponse.getSupplier() != null))
      {
        if (!DSQHelper.isNotEmpty(this.mSupplierInfoResponse.getSupplier().getClientIdHelp())) {
          break label626;
        }
        ((CreateMandateView)getView()).setCustomerIdentificationHelpTooltip(this.mSupplierInfoResponse.getSupplier().getClientIdHelp());
      }
    }
    for (;;)
    {
      if ((DSQHelper.isNotEmpty(this.mData.getCustomerIdentificationCode())) && (this.mSupplierInfoResponse.getSupplier().isHasValidation())) {
        ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(Boolean.valueOf(true), null, Boolean.valueOf(true), null);
      }
      if ((this.mData.getTransactionAmount() != null) && (this.mData.getTransactionCurrency() != null) && (DSQHelper.isNotEmpty(this.mData.getTransactionCurrency().getCode())))
      {
        TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(this.mData.getTransactionAmount(), this.mData.getTransactionCurrency());
        ((CreateMandateView)getView()).setAmountWithCurrency(localTransactionAmountModel);
      }
      if (DSQHelper.isNotEmpty(this.mData.getStartDate())) {
        ((CreateMandateView)getView()).setStartEndDateButton(this.mData.getStartDate(), 0);
      }
      if (DSQHelper.isNotEmpty(this.mData.getPaymentType()))
      {
        boolean bool1 = this.mData.getPaymentType().equalsIgnoreCase("RECURRENT");
        boolean bool2 = false;
        if (bool1) {
          bool2 = true;
        }
        ((CreateMandateView)getView()).initRecurring(bool2);
      }
      if (DSQHelper.isNotEmpty(this.mData.getEndDate())) {
        ((CreateMandateView)getView()).setStartEndDateButton(this.mData.getEndDate(), 1);
      }
      return;
      label563:
      ((CreateMandateView)getView()).setSupplierLayoutVisibility(false);
      break;
      label579:
      ((CreateMandateView)getView()).setSupplierButton("");
      ((CreateMandateView)getView()).setRestLayoutVisibility(false);
      break label78;
      label609:
      ((CreateMandateView)getView()).setCustomerIdentificationLabelAndCode(null, null);
      break label274;
      label626:
      ((CreateMandateView)getView()).setCustomerIdentificationHelpTooltip(null);
    }
  }
  
  public void chooseSupplierClicked()
  {
    ChooseSuppliersButtonClickedEvent localChooseSuppliersButtonClickedEvent = new ChooseSuppliersButtonClickedEvent(this.mSuppliersResponse.getSuppliers(), this.mSelectedSupplierPosition);
    ((CreateMandateView)getView()).chooseSuppliersButton(localChooseSuppliersButtonClickedEvent);
  }
  
  public void customerIdentificationCodeOnFocusChanged(boolean paramBoolean, String paramString)
  {
    if ((this.mSupplierInfoResponse != null) && (this.mSupplierInfoResponse.getSupplier() != null) && (this.mSupplierInfoResponse.getSupplier().isHasValidation()))
    {
      if (paramBoolean) {
        ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(Boolean.valueOf(false), null, null, Boolean.valueOf(true));
      }
    }
    else {
      return;
    }
    if ((this.mData != null) && (DSQHelper.isNotEmpty(this.mData.getCustomerIdentificationCode())) && (paramString.equals(this.mData.getCustomerIdentificationCode())))
    {
      ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(true), null);
      return;
    }
    if ((this.mData != null) && (this.lastFailAttempt != null) && (this.lastFailAttempt.equals(paramString)))
    {
      ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), null);
      return;
    }
    if ((DSQHelper.isNotEmpty(paramString)) && (DSQHelper.isEmpty(this.lastCustomerIdentificationCode)))
    {
      LogHelper.d("LastCustomerIdentificationCode is empty. Safe to add job.");
      this.mData.setCustomerIdentificationCode(null);
      this.lastCustomerIdentificationCode = paramString;
      ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(null, Boolean.valueOf(true), null, null);
      Supplier localSupplier2 = this.mSupplierInfoResponse.getSupplier();
      this.mJobManager.addJob(new ValidateCustomerIdentifierJob(getSessionId(), localSupplier2.getSupplierInternalId(), localSupplier2.getSupplierServiceId(), paramString));
      return;
    }
    if ((DSQHelper.isNotEmpty(paramString)) && (paramString.equals(this.lastCustomerIdentificationCode)))
    {
      LogHelper.d("Do nothing here. Same customerIdentificationCodeString");
      return;
    }
    if ((DSQHelper.isNotEmpty(paramString)) && (!paramString.equals(this.lastCustomerIdentificationCode)))
    {
      LogHelper.d("New customerIdentificationCodeString added. Cancel previous job.");
      cancelRunningJob();
      this.lastCustomerIdentificationCode = paramString;
      ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(null, Boolean.valueOf(true), null, null);
      Supplier localSupplier1 = this.mSupplierInfoResponse.getSupplier();
      this.mJobManager.addJob(new ValidateCustomerIdentifierJob(getSessionId(), localSupplier1.getSupplierInternalId(), localSupplier1.getSupplierServiceId(), paramString));
      return;
    }
    LogHelper.d("CustomerIdentificationCodeString is empty. Do nothing");
    this.mData.setCustomerIdentificationCode(null);
  }
  
  public void dateClicked()
  {
    DSQDateModel localDSQDateModel1 = new DSQDateModel();
    localDSQDateModel1.setDateWithString(this.mInputResponse.getStartDate());
    DSQDateModel localDSQDateModel2 = new DSQDateModel();
    if ((this.mData != null) && (DSQHelper.isEmpty(this.mData.getStartDate()))) {
      localDSQDateModel2.setDateWithString(this.mInputResponse.getStartDate());
    }
    for (;;)
    {
      DateButtonEvent localDateButtonEvent = new DateButtonEvent(localDSQDateModel2, localDSQDateModel1, null, 0);
      ((CreateMandateView)getView()).dateButton(localDateButtonEvent);
      return;
      localDSQDateModel2.setDateWithString(this.mData.getStartDate());
    }
  }
  
  public void endDateClicked()
  {
    DSQDateModel localDSQDateModel1 = new DSQDateModel();
    localDSQDateModel1.setDateWithString(this.mData.getStartDate());
    DSQDateModel localDSQDateModel2 = new DSQDateModel();
    if ((this.mData != null) && (DSQHelper.isEmpty(this.mData.getEndDate()))) {
      localDSQDateModel2.setDateWithString(this.mData.getStartDate());
    }
    for (;;)
    {
      DateButtonEvent localDateButtonEvent = new DateButtonEvent(localDSQDateModel2, localDSQDateModel1, null, 1);
      ((CreateMandateView)getView()).dateButton(localDateButtonEvent);
      return;
      localDSQDateModel2.setDateWithString(this.mData.getEndDate());
    }
  }
  
  public void fillDataFromEditText(HashMap<String, String> paramHashMap)
  {
    label75:
    MandateData localMandateData;
    if (paramHashMap != null)
    {
      if (!this.mData.getFinalBeneficiary()) {
        break label227;
      }
      this.mData.setFinalBeneficiaryName((String)paramHashMap.get("FINAL_BENEFICIARY_NAME"));
      this.mData.setFinalBeneficiaryCode((String)paramHashMap.get("FINAL_BENEFICIARY_CODE"));
      if (!this.mData.getThirdParty()) {
        break label246;
      }
      this.mData.setThirdPartyName((String)paramHashMap.get("THIRD_PARTY_NAME"));
      localMandateData = this.mData;
      if ((this.mSupplierInfoResponse == null) || (this.mSupplierInfoResponse.getSupplier() == null)) {
        break label257;
      }
    }
    label227:
    label246:
    label257:
    for (String str = this.mSupplierInfoResponse.getSupplier().getClientIdLabel();; str = "")
    {
      localMandateData.setCustomerIdentificationLabel(str);
      if ((this.mSupplierInfoResponse != null) && (this.mSupplierInfoResponse.getSupplier() != null) && (!this.mSupplierInfoResponse.getSupplier().isHasValidation())) {
        this.mData.setCustomerIdentificationCode((String)paramHashMap.get("CUSTOMER_IDENTIFICATION_CODE"));
      }
      if ((AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) && (DSQHelper.isEmpty(this.mData.getSchemeType())))
      {
        if (CollectionUtils.isEmpty(this.mInputResponse.getSchemeTypes())) {
          break label263;
        }
        SchemeType localSchemeType = (SchemeType)this.mInputResponse.getSchemeTypes().get(0);
        this.mData.setSchemeType(localSchemeType.getDefaultValue());
      }
      return;
      this.mData.setFinalBeneficiaryName(null);
      this.mData.setFinalBeneficiaryCode(null);
      break;
      this.mData.setThirdPartyName(null);
      break label75;
    }
    label263:
    LogHelper.e("Scheme Types list is empty..");
  }
  
  public void finalBeneficiarySwitch(boolean paramBoolean)
  {
    this.mData.setFinalBeneficiary(paramBoolean);
    ((CreateMandateView)getView()).finalBeneficiaryGroupVisibility(paramBoolean);
  }
  
  protected ArrayList<MandateAmountType> getAmountTypesFromResponse()
  {
    return this.mInputResponse.getMandateAmountTypes();
  }
  
  protected String getMaxAmount()
  {
    return getMaxAmount(this.mData.getTransactionCurrency().getCode(), this.mInputResponse.getCurrencyLimits()).replaceAll("\\D+", "");
  }
  
  public void loadData()
  {
    if (this.mInputResponse == null)
    {
      startLoading();
      return;
    }
    initWithInputResponse();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(CreateMandateInputResponseEvent paramCreateMandateInputResponseEvent)
  {
    this.mInputResponse = paramCreateMandateInputResponseEvent.getResponse();
    initWithInputResponse();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(CustomerIdentifierResponseEvent paramCustomerIdentifierResponseEvent)
  {
    CustomerIdentifierResponse localCustomerIdentifierResponse = paramCustomerIdentifierResponseEvent.getResponse();
    if ("S".equalsIgnoreCase(localCustomerIdentifierResponse.resultCode)) {
      if (localCustomerIdentifierResponse.isValid())
      {
        ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(true), null);
        this.mData.setCustomerIdentificationCode(this.lastCustomerIdentificationCode);
        this.lastFailAttempt = null;
        this.lastCustomerIdentificationCode = null;
        ((CreateMandateView)getView()).setFocusKeyBoard(Boolean.valueOf(false), null);
      }
    }
    do
    {
      return;
      this.lastFailAttempt = this.lastCustomerIdentificationCode;
      this.lastCustomerIdentificationCode = null;
      ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(true));
      ((CreateMandateView)getView()).setFocusKeyBoard(Boolean.valueOf(true), Boolean.valueOf(true));
      this.mData.setCustomerIdentificationCode(null);
      return;
      this.lastFailAttempt = this.lastCustomerIdentificationCode;
      this.lastCustomerIdentificationCode = null;
      ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(true));
      ((CreateMandateView)getView()).setFocusKeyBoard(Boolean.valueOf(true), Boolean.valueOf(true));
      this.mData.setCustomerIdentificationCode(null);
    } while (((CreateMandateView)getView()).hasSessionExpired(paramCustomerIdentifierResponseEvent.getResponse()));
    ((CreateMandateView)getView()).showError(new GenericResponseError(paramCustomerIdentifierResponseEvent.getResponse().errors, paramCustomerIdentifierResponseEvent.getResponse().resultCode), false);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(EligibleSuppliersResponseEvent paramEligibleSuppliersResponseEvent)
  {
    ((CreateMandateView)getView()).showProgressDialog(false);
    this.mSuppliersResponse = paramEligibleSuppliersResponseEvent.getResponse();
    if (!"S".equalsIgnoreCase(this.mSuppliersResponse.resultCode))
    {
      resetFromAccount();
      ((CreateMandateView)getView()).setSupplierLayoutVisibility(false);
      ((CreateMandateView)getView()).showValidationDialog(-1, this.mSuppliersResponse.errors, null);
      return;
    }
    ((CreateMandateView)getView()).setSupplierLayoutVisibility(true);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(SupplierInfoResponseEvent paramSupplierInfoResponseEvent)
  {
    ((CreateMandateView)getView()).showProgressDialog(false);
    this.mSupplierInfoResponse = paramSupplierInfoResponseEvent.getResponse();
    if (!"S".equalsIgnoreCase(this.mSupplierInfoResponse.resultCode))
    {
      resetSupplierData();
      ((CreateMandateView)getView()).setRestLayoutVisibility(false);
      ((CreateMandateView)getView()).showValidationDialog(-1, this.mSupplierInfoResponse.errors, null);
    }
    while (this.mSupplierInfoResponse.getSupplier() == null) {
      return;
    }
    Supplier localSupplier = this.mSupplierInfoResponse.getSupplier();
    if (this.mInputResponse.getDisplaySchemeType())
    {
      String[] arrayOfString = localSupplier.getSchemeTypes().split("_");
      int i = 0;
      this.mSchemeTypes = new ArrayList();
      int j = 0;
      if (j < this.mInputResponse.getSchemeTypes().size())
      {
        SchemeType localSchemeType = (SchemeType)this.mInputResponse.getSchemeTypes().get(j);
        for (int k = 0;; k++)
        {
          if (k < arrayOfString.length)
          {
            if (!localSchemeType.getCode().equalsIgnoreCase(arrayOfString[k])) {
              continue;
            }
            this.mSchemeTypes.add(localSchemeType);
            if (localSchemeType.getCode().equalsIgnoreCase(localSchemeType.getDefaultValue())) {
              i = -1 + this.mSchemeTypes.size();
            }
          }
          j++;
          break;
        }
      }
      ((CreateMandateView)getView()).initSchemeTypes(this.mSchemeTypes, i);
    }
    if (DSQHelper.isNotEmpty(localSupplier.getClientIdLabel()))
    {
      this.mData.setCustomerIdentificationLabel(localSupplier.getClientIdLabel());
      ((CreateMandateView)getView()).setCustomerIdentificationLabelAndCode(localSupplier.getClientIdLabel(), null);
    }
    while (DSQHelper.isNotEmpty(localSupplier.getClientIdHelp()))
    {
      ((CreateMandateView)getView()).setCustomerIdentificationHelpTooltip(localSupplier.getClientIdHelp());
      return;
      ((CreateMandateView)getView()).setCustomerIdentificationLabelAndCode(null, null);
    }
    ((CreateMandateView)getView()).setCustomerIdentificationHelpTooltip(null);
  }
  
  public void onTermsAndConditionsClicked()
  {
    ViewTermsAndConditionsWebViewButtonEvent localViewTermsAndConditionsWebViewButtonEvent = new ViewTermsAndConditionsWebViewButtonEvent(this.mInputResponse.getUserContractModel(), false);
    ((CreateMandateView)getView()).viewTermsAndConditionsWebViewButton(localViewTermsAndConditionsWebViewButtonEvent);
    this.mBus.post(localViewTermsAndConditionsWebViewButtonEvent);
  }
  
  public void openVerify()
  {
    this.mBus.post(new CreateMandateVerifyEvent(this.mData, this.mInputResponse.workflowID));
  }
  
  public void recurringSwitch(boolean paramBoolean)
  {
    MandateData localMandateData = this.mData;
    if (paramBoolean) {}
    for (String str = "RECURRENT";; str = "ONE_OFF")
    {
      localMandateData.setPaymentType(str);
      ((CreateMandateView)getView()).recurringGroupVisibility(paramBoolean);
      return;
    }
  }
  
  public void restartLoading()
  {
    if (this.mInputResponse != null)
    {
      this.mInputResponse = null;
      this.mData = null;
    }
    startLoading();
  }
  
  public void setAcceptTermsAndConditions(boolean paramBoolean)
  {
    if (this.mData != null) {
      this.mData.setUserAcceptedTermsAndConditions(paramBoolean);
    }
  }
  
  public void setAmount(TransactionAmountModel paramTransactionAmountModel, String paramString)
  {
    if ((this.mData != null) && (paramTransactionAmountModel != null))
    {
      String str = getMaxAmount(this.mData.getTransactionCurrency().getCode(), this.mInputResponse.getCurrencyLimits()).replaceAll("\\D+", "");
      if (Double.parseDouble(str) >= Double.parseDouble(paramTransactionAmountModel.getAmountString())) {
        break label126;
      }
      paramTransactionAmountModel.setAmountString(this.mData.getTransactionAmount());
      TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(str, this.mData.getTransactionCurrency());
      ((CreateMandateView)getView()).showValidationDialog(4, null, localTransactionAmountModel);
    }
    for (;;)
    {
      this.mData.setTransactionAmount(paramTransactionAmountModel.getAmountString());
      this.mData.setTransactionCurrency(paramTransactionAmountModel.getCurrency());
      updateInterfaceWithData();
      return;
      label126:
      if (!CollectionUtils.isEmpty(this.mInputResponse.getMandateAmountTypes())) {
        this.mData.setAmountType(paramString);
      }
    }
  }
  
  public void setBankAccount(BankAccount paramBankAccount)
  {
    if ((paramBankAccount != null) && (this.mData != null) && ((this.mData.getFromAccount() == null) || ((!this.mData.getFromAccount().equalsIgnoreCase(paramBankAccount.getNumber())) && ((this.mLastSelectedCurrency == null) || (!this.mLastSelectedCurrency.equalsIgnoreCase(paramBankAccount.getCurrency().getCode()))))))
    {
      this.mData.setFromAccount(paramBankAccount.getNumber());
      resetAmount(paramBankAccount.getCurrency());
      resetSupplierData();
      updateInterfaceWithData();
      this.mLastSelectedCurrency = paramBankAccount.getCurrency().getCode();
      this.mJobManager.addJob(new GetEligibleSuppliersJob(getSessionId(), this.mLastSelectedCurrency));
      ((CreateMandateView)getView()).showProgressDialog(true);
    }
  }
  
  public void setSchemeType(SchemeType paramSchemeType)
  {
    if ((paramSchemeType != null) && (this.mData != null)) {
      this.mData.setSchemeType(paramSchemeType.getCode());
    }
  }
  
  public void setStartEndDate(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    DSQDateModel localDSQDateModel1 = new DSQDateModel();
    localDSQDateModel1.setCalendar(localGregorianCalendar);
    if (paramInt4 == 0) {
      this.mData.setStartDate(localDSQDateModel1.toString());
    }
    for (;;)
    {
      if ((this.mData != null) && (DSQHelper.isNotEmpty(this.mData.getStartDate())) && (DSQHelper.isNotEmpty(this.mData.getEndDate())))
      {
        DSQDateModel localDSQDateModel2 = new DSQDateModel();
        localDSQDateModel2.setDateWithString(this.mData.getStartDate());
        DSQDateModel localDSQDateModel3 = new DSQDateModel();
        localDSQDateModel3.setDateWithString(this.mData.getEndDate());
        if (new TimeIgnoringComparator().compare(localDSQDateModel2.getCalendar(), localDSQDateModel3.getCalendar()) > 0) {
          this.mData.setEndDate(localDSQDateModel2.toString());
        }
      }
      updateInterfaceWithData();
      return;
      if (1 == paramInt4) {
        this.mData.setEndDate(localDSQDateModel1.toString());
      }
    }
  }
  
  public void setSupplier(String paramString)
  {
    if (this.mData != null) {}
    for (int i = 0;; i++) {
      if (i < this.mSuppliersResponse.getSuppliers().size())
      {
        Supplier localSupplier = (Supplier)this.mSuppliersResponse.getSuppliers().get(i);
        if ((localSupplier != null) && (localSupplier.getSupplierName() != null) && (((this.mData.getSelectedSupplierName() == null) && (localSupplier.getSupplierName().equalsIgnoreCase(paramString))) || ((this.mData.getSelectedSupplierName() != null) && (localSupplier.getSupplierName().equalsIgnoreCase(paramString)) && (!this.mData.getSelectedSupplierName().equalsIgnoreCase(paramString)))))
        {
          this.mSelectedSupplierPosition = i;
          this.mData.setSelectedSupplierName(paramString);
          this.mData.setSelectedSupplierInternalId(localSupplier.getSupplierInternalId());
          this.mData.setSelectedSupplierServiceId(localSupplier.getSupplierServiceId());
          resetAmount(this.mData.getTransactionCurrency());
          resetSupplierInfo();
          resetFinalBeneficiary();
          resetThirdParty();
          resetDates();
          ((CreateMandateView)getView()).resetValuesUi();
          this.mJobManager.addJob(new GetSupplierInfoJob(getSessionId(), localSupplier));
          ((CreateMandateView)getView()).showProgressDialog(true);
          updateInterfaceWithData();
        }
      }
      else
      {
        return;
      }
    }
  }
  
  public void thirdPartySwitch(boolean paramBoolean)
  {
    this.mData.setThirdParty(paramBoolean);
    ((CreateMandateView)getView()).thirdPartyGroupVisibility(paramBoolean);
  }
  
  protected boolean validations()
  {
    if (this.mData.getFromAccount() == null)
    {
      ((CreateMandateView)getView()).showValidationDialog(0, null, null);
      return false;
    }
    if ((this.mData.getSelectedSupplierName() == null) || ((this.mData.getSelectedSupplierInternalId() == null) && (this.mData.getSelectedSupplierServiceId() == null)))
    {
      ((CreateMandateView)getView()).showValidationDialog(1, null, null);
      return false;
    }
    if ((this.mData.getFinalBeneficiary()) && (DSQHelper.isEmpty(this.mData.getFinalBeneficiaryName())) && (DSQHelper.isEmpty(this.mData.getFinalBeneficiaryCode())))
    {
      ((CreateMandateView)getView()).showValidationDialog(2, null, null);
      return false;
    }
    if ((this.mData.getThirdParty()) && (DSQHelper.isEmpty(this.mData.getThirdPartyName())))
    {
      ((CreateMandateView)getView()).showValidationDialog(3, null, null);
      return false;
    }
    if (DSQHelper.isEmpty(this.mData.getCustomerIdentificationCode()))
    {
      ((CreateMandateView)getView()).showValidationDialog(6, null, null);
      return false;
    }
    if ((DSQHelper.isEmpty(this.mData.getTransactionAmount())) || ("00".equalsIgnoreCase(this.mData.getTransactionAmount())) || ("0".equalsIgnoreCase(this.mData.getTransactionAmount())) || (this.mData.getTransactionCurrency() == null))
    {
      ((CreateMandateView)getView()).showValidationDialog(5, null, null);
      return false;
    }
    if (!this.mData.getUserAcceptedTermsAndConditions())
    {
      if ((this.mInputResponse.getUserContractModel() != null) && (this.mInputResponse.getUserContractModel().isSimpleTermsAndConditions()))
      {
        if (this.mInputResponse.getUserContractModel().isDisplayContract())
        {
          ViewTermsAndConditionsWebViewButtonEvent localViewTermsAndConditionsWebViewButtonEvent = new ViewTermsAndConditionsWebViewButtonEvent(this.mInputResponse.getUserContractModel(), true);
          ((CreateMandateView)getView()).viewTermsAndConditionsWebViewButton(localViewTermsAndConditionsWebViewButtonEvent);
          this.mBus.post(localViewTermsAndConditionsWebViewButtonEvent);
          return false;
        }
        this.mData.setUserAcceptedTermsAndConditions(true);
      }
    }
    else {
      return true;
    }
    ViewTermsAndConditionsButtonEvent localViewTermsAndConditionsButtonEvent = new ViewTermsAndConditionsButtonEvent(this.mInputResponse.getInfoLinks(), this.mInputResponse.getPathFiles());
    ((CreateMandateView)getView()).viewTermsAndConditionsButton(localViewTermsAndConditionsButtonEvent);
    return false;
  }
}
