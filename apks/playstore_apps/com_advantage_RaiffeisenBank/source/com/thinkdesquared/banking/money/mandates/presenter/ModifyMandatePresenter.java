package com.thinkdesquared.banking.money.mandates.presenter;

import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.exception.GenericResponseError;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.MandateAmountType;
import com.thinkdesquared.banking.models.MandateData;
import com.thinkdesquared.banking.models.SchemeType;
import com.thinkdesquared.banking.models.Supplier;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.response.CustomerIdentifierResponse;
import com.thinkdesquared.banking.models.response.ModifyMandateInputResponse;
import com.thinkdesquared.banking.money.mandates.events.CustomerIdentifierResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.ModifyMandateInputResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.ModifyMandateVerifyEvent;
import com.thinkdesquared.banking.money.mandates.jobs.ModifyMandateInputJob;
import com.thinkdesquared.banking.money.mandates.jobs.ValidateCustomerIdentifierJob;
import com.thinkdesquared.banking.money.mandates.view.CreateMandateView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.HashMap;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class ModifyMandatePresenter
  extends CreateModifyMandatePresenter<CreateMandateView>
{
  private ModifyMandateInputResponse mInputResponse;
  private Mandate mMandate;
  
  public ModifyMandatePresenter(EventBus paramEventBus, JobManager paramJobManager, Mandate paramMandate)
  {
    super(paramEventBus, paramJobManager);
    this.mMandate = paramMandate;
  }
  
  private BankAccount getBankAccount(String paramString)
  {
    Object localObject2 = null;
    ArrayList localArrayList = this.mInputResponse.getFromAccounts();
    int i = 0;
    for (;;)
    {
      Object localObject1 = localObject2;
      if (i < localArrayList.size())
      {
        localObject1 = (BankAccount)localArrayList.get(i);
        if ((!DSQHelper.isNotEmpty(paramString)) || (!paramString.equalsIgnoreCase(((BankAccount)localObject1).getNumber()))) {}
      }
      else
      {
        return localObject1;
      }
      i += 1;
    }
  }
  
  private int getBankAccountPosition(String paramString)
  {
    int k = -1;
    ArrayList localArrayList = this.mInputResponse.getFromAccounts();
    int i = 0;
    for (;;)
    {
      int j = k;
      if (i < localArrayList.size())
      {
        BankAccount localBankAccount = (BankAccount)localArrayList.get(i);
        if ((DSQHelper.isNotEmpty(paramString)) && (paramString.equalsIgnoreCase(localBankAccount.getNumber()))) {
          j = i;
        }
      }
      else
      {
        return j + 1;
      }
      i += 1;
    }
  }
  
  private SchemeType getSchemeType()
  {
    SchemeType localSchemeType = new SchemeType();
    localSchemeType.setCode(this.mInputResponse.getSchemeType());
    localSchemeType.setDescription(this.mInputResponse.getSchemeTypeDescr());
    localSchemeType.setDefaultValue(this.mInputResponse.getSchemeType());
    return localSchemeType;
  }
  
  private String getSessionId()
  {
    return ((CreateMandateView)getView()).getSessionIdForJob();
  }
  
  private void initData()
  {
    boolean bool2 = true;
    if (this.mInputResponse != null)
    {
      setBankAccount(getBankAccount(this.mInputResponse.getFromAccount()));
      setSupplier(this.mInputResponse.getSupplier().getSupplierName());
      this.mData.setSchemeType(this.mInputResponse.getSchemeType());
      MandateData localMandateData = this.mData;
      if (DSQHelper.isNotEmpty(this.mInputResponse.getFinalBeneficiaryName()))
      {
        bool1 = true;
        localMandateData.setFinalBeneficiary(bool1);
        this.mData.setFinalBeneficiaryName(this.mInputResponse.getFinalBeneficiaryName());
        this.mData.setFinalBeneficiaryCode(this.mInputResponse.getFinalBeneficiaryId());
        localMandateData = this.mData;
        if (!DSQHelper.isNotEmpty(this.mInputResponse.getThirdPartyName())) {
          break label276;
        }
      }
      label276:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        localMandateData.setThirdParty(bool1);
        this.mData.setThirdPartyName(this.mInputResponse.getThirdPartyName());
        this.mData.setCustomerIdentificationLabel(this.mInputResponse.getSupplier().getClientIdLabel());
        this.mData.setCustomerIdentificationCode(this.mInputResponse.getCustomerIdentificationCode());
        this.mData.setAmountType(this.mInputResponse.getAmountType());
        this.mData.setTransactionAmount(this.mInputResponse.getTransactionAmount().replaceAll("\\D+", ""));
        this.mData.setPaymentType(this.mInputResponse.getPaymentType());
        this.mData.setStartDate(this.mInputResponse.getStartDate());
        this.mData.setEndDate(this.mInputResponse.getEndDate());
        return;
        if (DSQHelper.isNotEmpty(this.mInputResponse.getFinalBeneficiaryId()))
        {
          bool1 = true;
          break;
        }
        bool1 = false;
        break;
      }
    }
    LogHelper.wtf("Something went wrong :P");
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
    ((CreateMandateView)getView()).initLayout(false, this.mInputResponse.getFromAccounts(), this.mInputResponse.getStartDate());
    if (CollectionUtils.isEmpty(this.mSchemeTypes))
    {
      this.mSchemeTypes = new ArrayList();
      this.mSchemeTypes.add(getSchemeType());
    }
    CreateMandateView localCreateMandateView = (CreateMandateView)getView();
    if (this.mInputResponse.getDisplaySchemeType()) {}
    for (ArrayList localArrayList = this.mSchemeTypes;; localArrayList = null)
    {
      localCreateMandateView.initSchemeTypes(localArrayList, -1);
      if (this.mData != null) {
        break label254;
      }
      this.mData = new MandateData();
      initData();
      updateInterfaceWithData();
      if ((this.mInputResponse == null) || (this.mInputResponse.getSupplier() == null) || (!this.mInputResponse.getSupplier().isHasValidation())) {
        break;
      }
      this.mData.setCustomerIdentificationCode(null);
      customerIdentificationCodeOnFocusChanged(false, this.mInputResponse.getCustomerIdentificationCode());
      return;
    }
    label254:
    updateInterfaceWithData();
  }
  
  private void startLoading()
  {
    ((CreateMandateView)getView()).showLoading(false);
    this.mJobManager.addJob(new ModifyMandateInputJob(getSessionId(), this.mMandate));
  }
  
  private void updateInterfaceWithData()
  {
    boolean bool = false;
    if (this.mData != null)
    {
      if (DSQHelper.isNotEmpty(this.mData.getFromAccount()))
      {
        ((CreateMandateView)getView()).initFromAccountSelection(getBankAccountPosition(this.mData.getFromAccount()));
        ((CreateMandateView)getView()).setSupplierLayoutVisibility(true);
      }
      if (DSQHelper.isNotEmpty(this.mData.getSelectedSupplierName()))
      {
        ((CreateMandateView)getView()).setSupplierButton(this.mData.getSelectedSupplierName());
        ((CreateMandateView)getView()).setRestLayoutVisibility(true);
      }
      if ((this.mInputResponse != null) && (DSQHelper.isNotEmpty(this.mInputResponse.getUmr()))) {
        ((CreateMandateView)getView()).setUmr(this.mInputResponse.getUmr());
      }
      if ((this.mInputResponse.getDisplaySchemeType()) && (!this.mData.getFinalBeneficiary())) {
        break label660;
      }
      ((CreateMandateView)getView()).initFinalBeneficiary(true);
      ((CreateMandateView)getView()).finalBeneficiaryGroupVisibility(this.mData.getFinalBeneficiary());
      if ((DSQHelper.isNotEmpty(this.mData.getFinalBeneficiaryName())) || (DSQHelper.isNotEmpty(this.mData.getFinalBeneficiaryCode()))) {
        ((CreateMandateView)getView()).setFinalBeneficiary(this.mData.getFinalBeneficiaryName(), DSQHelper.isNotEmpty(this.mData.getFinalBeneficiaryName()), this.mData.getFinalBeneficiaryCode(), DSQHelper.isNotEmpty(this.mData.getFinalBeneficiaryCode()));
      }
      if (!this.mData.getThirdParty()) {
        break label676;
      }
      ((CreateMandateView)getView()).initThirdParty(true);
      ((CreateMandateView)getView()).thirdPartyGroupVisibility(this.mData.getThirdParty());
      if (DSQHelper.isNotEmpty(this.mData.getThirdPartyName())) {
        ((CreateMandateView)getView()).setThirdParty(this.mData.getThirdPartyName());
      }
      label340:
      if ((!DSQHelper.isNotEmpty(this.mData.getCustomerIdentificationLabel())) && (!DSQHelper.isNotEmpty(this.mData.getCustomerIdentificationCode()))) {
        break label692;
      }
      ((CreateMandateView)getView()).setCustomerIdentificationLabelAndCode(this.mData.getCustomerIdentificationLabel(), this.mData.getCustomerIdentificationCode());
      label392:
      if (!DSQHelper.isNotEmpty(this.mInputResponse.getSupplier().getClientIdHelp())) {
        break label709;
      }
      ((CreateMandateView)getView()).setCustomerIdentificationHelpTooltip(this.mInputResponse.getSupplier().getClientIdHelp());
    }
    for (;;)
    {
      if ((DSQHelper.isNotEmpty(this.mData.getCustomerIdentificationCode())) && (this.mInputResponse.getSupplier().isHasValidation())) {
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
        if (this.mData.getPaymentType().equalsIgnoreCase("RECURRENT")) {
          bool = true;
        }
        ((CreateMandateView)getView()).initRecurring(bool);
      }
      if (!DSQHelper.isNotEmpty(this.mData.getEndDate())) {
        break label725;
      }
      ((CreateMandateView)getView()).setStartEndDateButton(this.mData.getEndDate(), 1);
      return;
      label660:
      ((CreateMandateView)getView()).initFinalBeneficiary(false);
      break;
      label676:
      ((CreateMandateView)getView()).initThirdParty(false);
      break label340;
      label692:
      ((CreateMandateView)getView()).setCustomerIdentificationLabelAndCode(null, null);
      break label392;
      label709:
      ((CreateMandateView)getView()).setCustomerIdentificationHelpTooltip(null);
    }
    label725:
    ((CreateMandateView)getView()).setStartEndDateButton(null, 1);
  }
  
  public void chooseSupplierClicked() {}
  
  public void customerIdentificationCodeOnFocusChanged(boolean paramBoolean, String paramString)
  {
    if ((this.mInputResponse != null) && (this.mInputResponse.getSupplier() != null) && (this.mInputResponse.getSupplier().isHasValidation()))
    {
      if (paramBoolean) {
        ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(Boolean.valueOf(false), Boolean.valueOf(false), null, Boolean.valueOf(true));
      }
    }
    else {
      return;
    }
    if ((!paramBoolean) && (this.mData != null) && (DSQHelper.isNotEmpty(this.mData.getCustomerIdentificationCode())) && (paramString.equals(this.mData.getCustomerIdentificationCode())))
    {
      ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(true), null);
      return;
    }
    if ((!paramBoolean) && (this.mData != null) && (this.lastFailAttempt != null) && (this.lastFailAttempt.equals(paramString)))
    {
      ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), null);
      return;
    }
    ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(Boolean.valueOf(false), Boolean.valueOf(false), null, null);
    this.lastFailAttempt = paramString;
    if (DSQHelper.isNotEmpty(paramString))
    {
      ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(null, Boolean.valueOf(true), null, null);
      Supplier localSupplier = this.mInputResponse.getSupplier();
      this.mJobManager.addJob(new ValidateCustomerIdentifierJob(getSessionId(), localSupplier.getSupplierInternalId(), localSupplier.getSupplierServiceId(), paramString));
      return;
    }
    this.mData.setCustomerIdentificationCode(null);
  }
  
  public void dateClicked() {}
  
  public void endDateClicked() {}
  
  public void fillDataFromEditText(HashMap<String, String> paramHashMap)
  {
    if ((paramHashMap != null) && (this.mInputResponse != null) && (this.mInputResponse.getSupplier() != null) && (!this.mInputResponse.getSupplier().isHasValidation())) {
      this.mData.setCustomerIdentificationCode((String)paramHashMap.get("CUSTOMER_IDENTIFICATION_CODE"));
    }
  }
  
  public void finalBeneficiarySwitch(boolean paramBoolean) {}
  
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
  public void onEvent(CustomerIdentifierResponseEvent paramCustomerIdentifierResponseEvent)
  {
    paramCustomerIdentifierResponseEvent = paramCustomerIdentifierResponseEvent.getResponse();
    if ("S".equalsIgnoreCase(paramCustomerIdentifierResponseEvent.resultCode))
    {
      if (paramCustomerIdentifierResponseEvent.isValid())
      {
        ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(true), null);
        this.mData.setCustomerIdentificationCode(this.lastFailAttempt);
        this.lastFailAttempt = null;
        ((CreateMandateView)getView()).setFocusKeyBoard(Boolean.valueOf(false), null);
        return;
      }
      ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(true));
      ((CreateMandateView)getView()).setFocusKeyBoard(Boolean.valueOf(true), Boolean.valueOf(true));
      this.mData.setCustomerIdentificationCode(null);
      return;
    }
    ((CreateMandateView)getView()).setCustomerIdentificationAfterFocus(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(true));
    ((CreateMandateView)getView()).setFocusKeyBoard(Boolean.valueOf(true), Boolean.valueOf(true));
    this.mData.setCustomerIdentificationCode(null);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ModifyMandateInputResponseEvent paramModifyMandateInputResponseEvent)
  {
    this.mInputResponse = paramModifyMandateInputResponseEvent.getResponse();
    initWithInputResponse();
  }
  
  public void onTermsAndConditionsClicked() {}
  
  public void openVerify()
  {
    this.mBus.post(new ModifyMandateVerifyEvent(this.mData, this.mInputResponse.workflowID));
  }
  
  public void recurringSwitch(boolean paramBoolean)
  {
    ((CreateMandateView)getView()).recurringGroupVisibility(paramBoolean);
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
  
  public void setAcceptTermsAndConditions(boolean paramBoolean) {}
  
  public void setAmount(TransactionAmountModel paramTransactionAmountModel, String paramString)
  {
    if ((this.mData != null) && (paramTransactionAmountModel != null))
    {
      String str = getMaxAmount(this.mData.getTransactionCurrency().getCode(), this.mInputResponse.getCurrencyLimits()).replaceAll("\\D+", "");
      if (Double.parseDouble(str) >= Double.parseDouble(paramTransactionAmountModel.getAmountString())) {
        break label124;
      }
      paramTransactionAmountModel.setAmountString(this.mData.getTransactionAmount());
      paramString = new TransactionAmountModel(str, this.mData.getTransactionCurrency());
      ((CreateMandateView)getView()).showValidationDialog(4, null, paramString);
    }
    for (;;)
    {
      this.mData.setTransactionAmount(paramTransactionAmountModel.getAmountString());
      this.mData.setTransactionCurrency(paramTransactionAmountModel.getCurrency());
      updateInterfaceWithData();
      return;
      label124:
      if (!CollectionUtils.isEmpty(this.mInputResponse.getMandateAmountTypes())) {
        this.mData.setAmountType(paramString);
      }
    }
  }
  
  public void setBankAccount(BankAccount paramBankAccount)
  {
    if ((paramBankAccount != null) && (this.mData != null) && ((this.mData.getFromAccount() == null) || (!this.mData.getFromAccount().equalsIgnoreCase(paramBankAccount.getNumber()))))
    {
      this.mData.setFromAccount(paramBankAccount.getNumber());
      this.mData.setTransactionCurrency(paramBankAccount.getCurrency());
      updateInterfaceWithData();
    }
  }
  
  public void setSchemeType(SchemeType paramSchemeType) {}
  
  public void setStartEndDate(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public void setSupplier(String paramString)
  {
    if (this.mData != null)
    {
      this.mData.setSelectedSupplierName(paramString);
      updateInterfaceWithData();
    }
  }
  
  public void thirdPartySwitch(boolean paramBoolean) {}
  
  protected boolean validations()
  {
    if (this.mData.getFromAccount() == null)
    {
      ((CreateMandateView)getView()).showValidationDialog(0, null, null);
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
    return true;
  }
}
