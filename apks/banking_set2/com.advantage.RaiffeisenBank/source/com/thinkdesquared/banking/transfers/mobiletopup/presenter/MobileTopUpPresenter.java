package com.thinkdesquared.banking.transfers.mobiletopup.presenter;

import com.hannesdorfmann.mosby.mvp.MvpNullObjectBasePresenter;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.exception.GenericResponseError;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.CustomerTemplate;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.MobileCompany;
import com.thinkdesquared.banking.models.MobileTopUpAmount;
import com.thinkdesquared.banking.models.MobileTopUpModel;
import com.thinkdesquared.banking.models.TemplateDetail;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.response.CalculateConvertedAmountWithBookRateResponse;
import com.thinkdesquared.banking.models.response.MobileTopUpInputResponse;
import com.thinkdesquared.banking.transfers.mobiletopup.events.CalculateConvertedAmountWithBookRateResponseEvent;
import com.thinkdesquared.banking.transfers.mobiletopup.events.MobileTopUpAmountStickyEvent;
import com.thinkdesquared.banking.transfers.mobiletopup.events.MobileTopUpInputResponseEvent;
import com.thinkdesquared.banking.transfers.mobiletopup.events.MobileTopUpVerifyEvent;
import com.thinkdesquared.banking.transfers.mobiletopup.jobs.CalculateConvertedAmountWithBookRateJob;
import com.thinkdesquared.banking.transfers.mobiletopup.jobs.MobileTopUpInputJob;
import com.thinkdesquared.banking.transfers.mobiletopup.view.MobileTopUpView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.HashMap;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class MobileTopUpPresenter
  extends MvpNullObjectBasePresenter<MobileTopUpView>
{
  private static final String ACFN = "ACFN";
  public static final String DIRECT_TOP_UP = "DIRECT_TOP_UP";
  private static final String MBCN = "MBCN";
  private static final String MBCO = "MBCO";
  public static final int MOBILE_PHONE_MAX_CHARACTERS = 10;
  public static final String MOBILE_PHONE_NUMBER = "MOBILE_PHONE_NUMBER";
  private static final String MOBILE_PHONE_STARTS_WITH = "0";
  private static final String MPH = "MPH";
  public static final String RECHARGING_CODE = "RECHARGING_CODE";
  private static final String RETY = "RETY";
  public static final int VALIDATION_TYPE_MOBILE_NUMBER = 4;
  public static final int VALIDATION_TYPE_MOBILE_NUMBER_STARTS_WITH = 5;
  public static final int VALIDATION_TYPE_SELECT_AMOUNT = 3;
  public static final int VALIDATION_TYPE_SELECT_AMOUNT_AGAIN = 6;
  public static final int VALIDATION_TYPE_SELECT_FROM_ACCOUNT = 0;
  public static final int VALIDATION_TYPE_SELECT_MOBILE_COMPANY = 1;
  public static final int VALIDATION_TYPE_SELECT_RECHARGING_TYPE = 2;
  private final String TAG = LogHelper.createTag(getClass());
  private EventBus mBus;
  private CalculateConvertedAmountWithBookRateResponse mConvertedAmountResponse;
  private MobileTopUpModel mData;
  private MobileTopUpInputResponse mInputResponse;
  private JobManager mJobManager;
  private MobileCompany mMobileCompany;
  private int mSelectedAmountPosition = -1;
  
  public MobileTopUpPresenter(EventBus paramEventBus, JobManager paramJobManager)
  {
    this.mBus = paramEventBus;
    this.mJobManager = paramJobManager;
  }
  
  private void calculateSelectedAmountPosition()
  {
    ArrayList localArrayList;
    int i;
    if ((this.mMobileCompany != null) && (this.mData != null) && (DSQHelper.isNotEmpty(this.mData.getRechargeType())) && (DSQHelper.isNotEmpty(this.mData.getSelectedAmount())))
    {
      if (!"DIRECT_TOP_UP".equalsIgnoreCase(this.mData.getRechargeType())) {
        break label112;
      }
      localArrayList = this.mMobileCompany.getAmountsDirectList();
      if (CollectionUtils.isEmpty(localArrayList)) {
        break label130;
      }
      i = 0;
    }
    for (;;)
    {
      if (i < localArrayList.size())
      {
        MobileTopUpAmount localMobileTopUpAmount = (MobileTopUpAmount)localArrayList.get(i);
        if (this.mData.getSelectedAmount().equalsIgnoreCase(localMobileTopUpAmount.getAmount())) {
          this.mSelectedAmountPosition = i;
        }
      }
      else
      {
        return;
        label112:
        localArrayList = this.mMobileCompany.getAmountInfoList();
        break;
      }
      i += 1;
    }
    label130:
    this.mSelectedAmountPosition = -1;
  }
  
  private BankAccount getBankAccount(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    int i;
    if (!CollectionUtils.isEmpty(this.mInputResponse.getFromAccounts()))
    {
      localObject1 = localObject2;
      if (DSQHelper.isNotEmpty(paramString)) {
        i = 0;
      }
    }
    for (;;)
    {
      localObject1 = localObject2;
      if (i < this.mInputResponse.getFromAccounts().size())
      {
        localObject1 = (BankAccount)this.mInputResponse.getFromAccounts().get(i);
        if (!paramString.equalsIgnoreCase(((BankAccount)localObject1).getNumber())) {}
      }
      else
      {
        return localObject1;
      }
      i += 1;
    }
  }
  
  private CustomerTemplate getCustomerTemplate(String paramString, ArrayList<CustomerTemplate> paramArrayList)
  {
    Object localObject2 = null;
    int i = 0;
    for (;;)
    {
      Object localObject1 = localObject2;
      if (i < paramArrayList.size())
      {
        localObject1 = (CustomerTemplate)paramArrayList.get(i);
        if ((paramString == null) || (!paramString.equalsIgnoreCase(((CustomerTemplate)localObject1).getId()))) {}
      }
      else
      {
        return localObject1;
      }
      i += 1;
    }
  }
  
  private int getFromAccountPosition(String paramString, ArrayList<BankAccount> paramArrayList)
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
        if (paramString.equalsIgnoreCase(((BankAccount)paramArrayList.get(i)).getNumber())) {
          j = i + 1;
        }
      }
      else {
        return j;
      }
      i += 1;
    }
  }
  
  private MobileCompany getMobileCompany(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    int i;
    if (!CollectionUtils.isEmpty(this.mInputResponse.getCompanies()))
    {
      localObject1 = localObject2;
      if (DSQHelper.isNotEmpty(paramString)) {
        i = 0;
      }
    }
    for (;;)
    {
      localObject1 = localObject2;
      if (i < this.mInputResponse.getCompanies().size())
      {
        localObject1 = (MobileCompany)this.mInputResponse.getCompanies().get(i);
        if ((!paramString.equalsIgnoreCase(((MobileCompany)localObject1).getCompanyExCode())) && (!paramString.equalsIgnoreCase(((MobileCompany)localObject1).getCompanyId()))) {}
      }
      else
      {
        if (localObject1 == null)
        {
          LogHelper.wtf("Mobile Company not found. Wrong Data for template");
          ((MobileTopUpView)getView()).showErrorToast("Mobile Company not found. Wrong Data for template");
        }
        return localObject1;
      }
      i += 1;
    }
  }
  
  private int getMobileCompanyPosition(String paramString, ArrayList<MobileCompany> paramArrayList)
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
        if (paramString.equalsIgnoreCase(((MobileCompany)paramArrayList.get(i)).getCompanyId())) {
          j = i + 1;
        }
      }
      else {
        return j;
      }
      i += 1;
    }
  }
  
  private int getRechargingTypePosition(String paramString, ArrayList<String> paramArrayList)
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
        if (paramString.equalsIgnoreCase((String)paramArrayList.get(i))) {
          j = i + 1;
        }
      }
      else {
        return j;
      }
      i += 1;
    }
  }
  
  private String getSessionId()
  {
    return ((MobileTopUpView)getView()).getSessionIdForJob();
  }
  
  private void initRechargingTypes()
  {
    if ((this.mMobileCompany != null) && (!CollectionUtils.isEmpty(this.mMobileCompany.getRechargingTypes())))
    {
      ((MobileTopUpView)getView()).initRechargingTypeLayout(this.mMobileCompany.getRechargingTypesDescription());
      if ((this.mData != null) && (DSQHelper.isEmpty(this.mData.getRechargeType())) && (this.mMobileCompany.getRechargingTypes().size() == 1)) {
        this.mData.setRechargeType((String)this.mMobileCompany.getRechargingTypes().get(0));
      }
      return;
    }
    LogHelper.wtf("Mobile company doesn't have recharging types");
  }
  
  private void initWithInputResponse()
  {
    if (!"S".equalsIgnoreCase(this.mInputResponse.resultCode))
    {
      if (!((MobileTopUpView)getView()).hasSessionExpired(this.mInputResponse)) {
        ((MobileTopUpView)getView()).showError(new GenericResponseError(this.mInputResponse.errors, this.mInputResponse.resultCode), false);
      }
      return;
    }
    ((MobileTopUpView)getView()).showContent();
    ((MobileTopUpView)getView()).initLayout(this.mInputResponse.getFromAccounts(), this.mInputResponse.getCompanies(), transformCustomerTemplatesToTemplateModels(this.mInputResponse.getTemplates()));
    if (this.mData == null)
    {
      this.mData = new MobileTopUpModel();
      if (!CollectionUtils.isEmpty(this.mInputResponse.getCompanies())) {
        setDataFromAccount((BankAccount)this.mInputResponse.getFromAccounts().get(0));
      }
    }
    updateInterfaceWithData();
  }
  
  private void openVerify()
  {
    setTransferDate();
    this.mBus.post(new MobileTopUpVerifyEvent(this.mData, this.mInputResponse.workflowID));
  }
  
  private void partialUpdateInterfaceWithAmount()
  {
    String str = this.mData.getCompanyCcy() + " " + this.mData.getSelectedAmount();
    ((MobileTopUpView)getView()).setAmounts(str, "");
  }
  
  private void resetAmounts()
  {
    this.mData.setSelectedAmount(null);
    this.mData.setSelectedAmountWithVat(null);
    this.mSelectedAmountPosition = -1;
  }
  
  private void setDataFromAccount(BankAccount paramBankAccount)
  {
    this.mData.setFromAccount(paramBankAccount.getNumber());
    this.mData.setFromAccountNickname(paramBankAccount.getNickname());
    this.mData.setFromAccountType(paramBankAccount.getType());
    this.mData.setFromAccountCcy(paramBankAccount.getCurrency().getCode());
  }
  
  private void setDataMobileCompany()
  {
    if (this.mMobileCompany != null)
    {
      this.mData.setCompanyId(this.mMobileCompany.getCompanyId());
      this.mData.setCompanyName(this.mMobileCompany.getCompanyName());
      this.mData.setCompanyCcy(this.mMobileCompany.getCurrency());
      this.mData.setRechargeType(null);
      resetAmounts();
    }
  }
  
  private MobileCompany setMobileCompanyRechargingTypesDescription(MobileCompany paramMobileCompany)
  {
    if ((paramMobileCompany != null) && (!CollectionUtils.isEmpty(paramMobileCompany.getRechargingTypes())))
    {
      ArrayList localArrayList = new ArrayList(paramMobileCompany.getRechargingTypes().size());
      int i = 0;
      if (i < paramMobileCompany.getRechargingTypes().size())
      {
        String str = (String)paramMobileCompany.getRechargingTypes().get(i);
        if ("RECHARGING_CODE".equalsIgnoreCase(str)) {
          localArrayList.add(DSQHelper.getString(2131165930));
        }
        for (;;)
        {
          i += 1;
          break;
          if ("DIRECT_TOP_UP".equalsIgnoreCase(str)) {
            localArrayList.add(DSQHelper.getString(2131165512));
          }
        }
      }
      paramMobileCompany.setRechargingTypesDescription(localArrayList);
    }
    return paramMobileCompany;
  }
  
  private void setTransferDate()
  {
    DSQDateModel localDSQDateModel = new DSQDateModel();
    localDSQDateModel.setCalendar(DSQHelper.getCurrentDate());
    this.mData.setTransferDate(localDSQDateModel.toString());
  }
  
  private void startLoading()
  {
    ((MobileTopUpView)getView()).showLoading(false);
    this.mJobManager.addJob(new MobileTopUpInputJob(getSessionId()));
  }
  
  private TemplateModel transformCustomerTemplateToTemplateModel(CustomerTemplate paramCustomerTemplate)
  {
    TemplateModel localTemplateModel = new TemplateModel();
    localTemplateModel.setId(paramCustomerTemplate.getId());
    localTemplateModel.setName(paramCustomerTemplate.getName());
    localTemplateModel.setTransactionType("0280");
    if (!CollectionUtils.isEmpty(paramCustomerTemplate.getDetails()))
    {
      int i = 0;
      if (i < paramCustomerTemplate.getDetails().size())
      {
        TemplateDetail localTemplateDetail = (TemplateDetail)paramCustomerTemplate.getDetails().get(i);
        if ("ACFN".equalsIgnoreCase(localTemplateDetail.getKey())) {
          localTemplateModel.setACFN(localTemplateDetail.getValue());
        }
        for (;;)
        {
          i += 1;
          break;
          if ("MBCN".equalsIgnoreCase(localTemplateDetail.getKey())) {
            localTemplateModel.setCompanyName(localTemplateDetail.getValue());
          }
        }
      }
    }
    return localTemplateModel;
  }
  
  private ArrayList<TemplateModel> transformCustomerTemplatesToTemplateModels(ArrayList<CustomerTemplate> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList(paramArrayList.size());
    int i = 0;
    while (i < paramArrayList.size())
    {
      localArrayList.add(transformCustomerTemplateToTemplateModel((CustomerTemplate)paramArrayList.get(i)));
      i += 1;
    }
    return localArrayList;
  }
  
  private void updateInterfaceWithData()
  {
    Object localObject1;
    if (this.mData != null)
    {
      if (DSQHelper.isNotEmpty(this.mData.getFromAccount())) {
        ((MobileTopUpView)getView()).setFromAccountSpinner(getFromAccountPosition(this.mData.getFromAccount(), this.mInputResponse.getFromAccounts()));
      }
      if (DSQHelper.isNotEmpty(this.mData.getCompanyId()))
      {
        ((MobileTopUpView)getView()).setMobileCompanySpinner(getMobileCompanyPosition(this.mData.getCompanyId(), this.mInputResponse.getCompanies()));
        initRechargingTypes();
      }
      if (!DSQHelper.isNotEmpty(this.mData.getRechargeType())) {
        break label402;
      }
      Object localObject2 = (MobileTopUpView)getView();
      String str = this.mData.getRechargeType();
      if (this.mMobileCompany == null) {
        break label397;
      }
      localObject1 = this.mMobileCompany.getRechargingTypes();
      ((MobileTopUpView)localObject2).setRechargingTypeSpinner(getRechargingTypePosition(str, (ArrayList)localObject1));
      ((MobileTopUpView)getView()).toggleAmountLinearLayout(true);
      ((MobileTopUpView)getView()).toggleMobilePhoneNumberVisibility("DIRECT_TOP_UP".equalsIgnoreCase(this.mData.getRechargeType()));
      label190:
      if ((!DSQHelper.isNotEmpty(this.mData.getSelectedAmount())) || (!DSQHelper.isNotEmpty(this.mData.getSelectedAmountWithVat()))) {
        break label431;
      }
      str = this.mData.getCompanyCcy() + " " + this.mData.getSelectedAmount();
      localObject2 = this.mData.getCompanyCcy() + " " + DSQHelper.checkAndAddZeroToAmount(SmartMobileApplication.getContext(), this.mData.getSelectedAmountWithVat());
      localObject1 = localObject2;
      if (this.mConvertedAmountResponse != null)
      {
        localObject1 = localObject2;
        if (DSQHelper.isNotEmpty(this.mConvertedAmountResponse.getConvAmountVat())) {
          localObject1 = this.mData.getFromAccountCcy() + " " + this.mConvertedAmountResponse.getConvAmountVat();
        }
      }
      ((MobileTopUpView)getView()).setAmounts(str, (String)localObject1);
    }
    for (;;)
    {
      if (DSQHelper.isNotEmpty(this.mData.getMobileNumber())) {
        validateMobilePhoneNumber(false, this.mData.getMobileNumber());
      }
      return;
      label397:
      localObject1 = null;
      break;
      label402:
      ((MobileTopUpView)getView()).toggleAmountLinearLayout(false);
      ((MobileTopUpView)getView()).toggleMobilePhoneNumberVisibility(false);
      break label190;
      label431:
      ((MobileTopUpView)getView()).setAmounts("", "");
    }
  }
  
  private boolean validations()
  {
    if (this.mData.getFromAccount() == null)
    {
      ((MobileTopUpView)getView()).showValidationDialog(0, DSQHelper.getString(2131165805));
      return false;
    }
    if (this.mData.getCompanyId() == null)
    {
      ((MobileTopUpView)getView()).showValidationDialog(1, DSQHelper.getString(2131165809));
      return false;
    }
    if (this.mData.getRechargeType() == null)
    {
      ((MobileTopUpView)getView()).showValidationDialog(2, DSQHelper.getString(2131165813));
      return false;
    }
    if ("DIRECT_TOP_UP".equalsIgnoreCase(this.mData.getRechargeType()))
    {
      if ((this.mData.getMobileNumber() == null) || (this.mData.getMobileNumber().length() != 10))
      {
        ((MobileTopUpView)getView()).showValidationDialog(4, DSQHelper.getString(2131165778, new Object[] { Integer.valueOf(10) }));
        return false;
      }
      if ((this.mData.getMobileNumber().length() == 10) && (!this.mData.getMobileNumber().startsWith("0")))
      {
        ((MobileTopUpView)getView()).showValidationDialog(4, DSQHelper.getString(2131165779, new Object[] { "0" }));
        return false;
      }
    }
    if (this.mData.getSelectedAmount() == null)
    {
      ((MobileTopUpView)getView()).showValidationDialog(3, DSQHelper.getString(2131165795));
      return false;
    }
    return true;
  }
  
  public void attachView(MobileTopUpView paramMobileTopUpView)
  {
    super.attachView(paramMobileTopUpView);
    this.mBus.register(this);
  }
  
  public void chooseAmount()
  {
    EventBus localEventBus;
    if ((this.mMobileCompany != null) && (DSQHelper.isNotEmpty(this.mData.getRechargeType())))
    {
      localEventBus = this.mBus;
      if (!"DIRECT_TOP_UP".equalsIgnoreCase(this.mData.getRechargeType())) {
        break label88;
      }
    }
    label88:
    for (ArrayList localArrayList = this.mMobileCompany.getAmountsDirectList();; localArrayList = this.mMobileCompany.getAmountInfoList())
    {
      localEventBus.postSticky(new MobileTopUpAmountStickyEvent(localArrayList));
      calculateSelectedAmountPosition();
      ((MobileTopUpView)getView()).openMobileTopUpAmount(this.mSelectedAmountPosition, this.mMobileCompany.getCurrency());
      return;
    }
  }
  
  public void detachView(boolean paramBoolean)
  {
    super.detachView(paramBoolean);
    this.mBus.unregister(this);
  }
  
  public void fillDataFromEditText(HashMap<String, String> paramHashMap)
  {
    if (paramHashMap != null)
    {
      if ("DIRECT_TOP_UP".equalsIgnoreCase(this.mData.getRechargeType())) {
        this.mData.setMobileNumber((String)paramHashMap.get("MOBILE_PHONE_NUMBER"));
      }
    }
    else {
      return;
    }
    this.mData.setMobileNumber(null);
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
  
  public void mobilePhoneWasSelected(String paramString)
  {
    ((MobileTopUpView)getView()).setMobileNumber(paramString);
  }
  
  public void mobileTopUpAmountWasChosen(MobileTopUpAmount paramMobileTopUpAmount)
  {
    if (paramMobileTopUpAmount != null)
    {
      this.mData.setSelectedAmount(paramMobileTopUpAmount.getAmount());
      this.mData.setSelectedAmountWithVat(paramMobileTopUpAmount.getAmountWithVat());
      this.mConvertedAmountResponse = null;
      if (!this.mData.getFromAccountCcy().equalsIgnoreCase(this.mData.getCompanyCcy()))
      {
        partialUpdateInterfaceWithAmount();
        ((MobileTopUpView)getView()).showProgressDialog(true);
        this.mJobManager.addJob(new CalculateConvertedAmountWithBookRateJob(getSessionId(), this.mData.getFromAccountCcy(), this.mData.getCompanyCcy(), this.mData.getSelectedAmount(), this.mData.getSelectedAmountWithVat().replace(",", ".")));
      }
    }
    else
    {
      return;
    }
    updateInterfaceWithData();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(CalculateConvertedAmountWithBookRateResponseEvent paramCalculateConvertedAmountWithBookRateResponseEvent)
  {
    ((MobileTopUpView)getView()).showProgressDialog(false);
    this.mConvertedAmountResponse = paramCalculateConvertedAmountWithBookRateResponseEvent.getResponse();
    if ((this.mConvertedAmountResponse == null) || (DSQHelper.isEmpty(this.mConvertedAmountResponse.getConvAmountVat())))
    {
      resetAmounts();
      ((MobileTopUpView)getView()).showValidationDialog(6, DSQHelper.getString(2131165796));
    }
    updateInterfaceWithData();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(MobileTopUpInputResponseEvent paramMobileTopUpInputResponseEvent)
  {
    if (!DSQHelper.isResultValid(paramMobileTopUpInputResponseEvent.getSessionId(), getSessionId(), this.TAG)) {
      return;
    }
    this.mInputResponse = paramMobileTopUpInputResponseEvent.getResponse();
    initWithInputResponse();
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
  
  public void setBankAccount(BankAccount paramBankAccount)
  {
    if ((paramBankAccount != null) && (this.mData != null) && ((this.mData.getFromAccount() == null) || (!this.mData.getFromAccount().equalsIgnoreCase(paramBankAccount.getNumber()))))
    {
      setDataFromAccount(paramBankAccount);
      updateInterfaceWithData();
    }
  }
  
  public void setMobileCompany(MobileCompany paramMobileCompany)
  {
    if ((paramMobileCompany != null) && (this.mData != null) && ((this.mData.getCompanyId() == null) || (!this.mData.getCompanyId().equalsIgnoreCase(paramMobileCompany.getCompanyId()))))
    {
      this.mMobileCompany = setMobileCompanyRechargingTypesDescription(paramMobileCompany);
      if ((this.mData != null) && (this.mData.getTemplateId() != null))
      {
        this.mData.setTemplateId(null);
        ((MobileTopUpView)getView()).deselectTemplate();
      }
      setDataMobileCompany();
      ((MobileTopUpView)getView()).setMobileNumber("");
      updateInterfaceWithData();
    }
  }
  
  public void setRechargingType(int paramInt)
  {
    if ((this.mData.getRechargeType() == null) || ((this.mMobileCompany != null) && (!CollectionUtils.isEmpty(this.mMobileCompany.getRechargingTypes())) && (!this.mData.getRechargeType().equalsIgnoreCase((String)this.mMobileCompany.getRechargingTypes().get(paramInt)))))
    {
      this.mData.setRechargeType((String)this.mMobileCompany.getRechargingTypes().get(paramInt));
      resetAmounts();
      updateInterfaceWithData();
    }
  }
  
  public void submitData()
  {
    if (validations()) {
      openVerify();
    }
  }
  
  public void templateWasChosen(int paramInt)
  {
    if ((this.mInputResponse != null) && (!CollectionUtils.isEmpty(this.mInputResponse.getTemplates()))) {
      templateWasChosen(((CustomerTemplate)this.mInputResponse.getTemplates().get(paramInt)).getId());
    }
  }
  
  public void templateWasChosen(String paramString)
  {
    if (!CollectionUtils.isEmpty(this.mInputResponse.getTemplates()))
    {
      CustomerTemplate localCustomerTemplate = getCustomerTemplate(paramString, this.mInputResponse.getTemplates());
      if (localCustomerTemplate != null)
      {
        this.mData = new MobileTopUpModel();
        this.mData.setTemplateId(localCustomerTemplate.getId());
        this.mSelectedAmountPosition = -1;
        ((MobileTopUpView)getView()).setMobileNumber("");
        int i = 0;
        if (i < localCustomerTemplate.getDetails().size())
        {
          paramString = (TemplateDetail)localCustomerTemplate.getDetails().get(i);
          if ("ACFN".equalsIgnoreCase(paramString.getKey())) {
            setDataFromAccount(getBankAccount(paramString.getValue()));
          }
          for (;;)
          {
            i += 1;
            break;
            if ("MBCO".equalsIgnoreCase(paramString.getKey()))
            {
              this.mMobileCompany = setMobileCompanyRechargingTypesDescription(getMobileCompany(paramString.getValue()));
              setDataMobileCompany();
            }
            else if ("RETY".equalsIgnoreCase(paramString.getKey()))
            {
              if (("RECHARGING_CODE".equalsIgnoreCase(paramString.getValue())) || ("Recharging Code Top Up".equalsIgnoreCase(paramString.getValue()))) {
                this.mData.setRechargeType("RECHARGING_CODE");
              } else {
                this.mData.setRechargeType("DIRECT_TOP_UP");
              }
            }
            else if ("MPH".equalsIgnoreCase(paramString.getKey()))
            {
              ((MobileTopUpView)getView()).setMobileNumber(paramString.getValue());
            }
          }
        }
      }
      else
      {
        ((MobileTopUpView)getView()).showErrorToast(DSQHelper.getString(2131166024));
        LogHelper.wtf("Template with id : " + paramString + " was not found.");
      }
      updateInterfaceWithData();
    }
  }
  
  public void validateMobilePhoneNumber(boolean paramBoolean, String paramString)
  {
    if (paramBoolean)
    {
      LogHelper.d("Mobile number is being added now.");
      return;
    }
    if ((DSQHelper.isNotEmpty(paramString)) && (paramString.length() != 10))
    {
      LogHelper.d("Mobile phone number has less than max characters. Show error");
      ((MobileTopUpView)getView()).changeImageViewImage(false, true);
      return;
    }
    if ((DSQHelper.isNotEmpty(paramString)) && (paramString.length() == 10) && (!paramString.startsWith("0")))
    {
      LogHelper.d("Mobile phone number has doesn't start with correct number. Show error");
      ((MobileTopUpView)getView()).changeImageViewImage(false, true);
      return;
    }
    if (DSQHelper.isEmpty(paramString))
    {
      LogHelper.d("Mobile phone number is empty. Hide error or success");
      ((MobileTopUpView)getView()).changeImageViewImage(false, false);
      return;
    }
    LogHelper.d("Everything seems ok so far. Hide error.");
    ((MobileTopUpView)getView()).changeImageViewImage(true, true);
  }
}
