package com.thinkdesquared.banking.money.mandates.presenter;

import com.hannesdorfmann.mosby.mvp.MvpNullObjectBasePresenter;
import com.hannesdorfmann.mosby.mvp.MvpView;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.events.AmountButtonEvent;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyLimit;
import com.thinkdesquared.banking.models.MandateAmountType;
import com.thinkdesquared.banking.models.MandateData;
import com.thinkdesquared.banking.models.SchemeType;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.money.mandates.view.CreateMandateView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.HashMap;
import org.greenrobot.eventbus.EventBus;

public abstract class CreateModifyMandatePresenter<V extends MvpView>
  extends MvpNullObjectBasePresenter<V>
{
  public static final String CUSTOMER_IDENTIFICATION_CODE = "CUSTOMER_IDENTIFICATION_CODE";
  public static final int END_DATE = 1;
  public static final String FINAL_BENEFICIARY_CODE = "FINAL_BENEFICIARY_CODE";
  public static final String FINAL_BENEFICIARY_NAME = "FINAL_BENEFICIARY_NAME";
  protected static final String ONE_OFF = "ONE_OFF";
  protected static final String RECURRENT = "RECURRENT";
  public static final int SERVER_ERROR_MESSAGE = -1;
  public static final int START_DATE = 0;
  public static final String THIRD_PARTY_NAME = "THIRD_PARTY_NAME";
  public static final int VALIDATION_TYPE_CUSTOMER_VALIDATION = 6;
  public static final int VALIDATION_TYPE_FINAL_BENEFICIARY = 2;
  public static final int VALIDATION_TYPE_MAX_AMOUNT = 4;
  public static final int VALIDATION_TYPE_SELECT_FROM_ACCOUNT = 0;
  public static final int VALIDATION_TYPE_SELECT_SUPPLIER = 1;
  public static final int VALIDATION_TYPE_THIRD_PARTY = 3;
  public static final int VALIDATION_TYPE_VALID_AMOUNT = 5;
  protected String lastCustomerIdentificationCode;
  protected String lastFailAttempt;
  protected HashMap<String, String> mAmountTypes;
  protected EventBus mBus;
  protected MandateData mData;
  protected JobManager mJobManager;
  protected ArrayList<SchemeType> mSchemeTypes;
  
  public CreateModifyMandatePresenter(EventBus paramEventBus, JobManager paramJobManager)
  {
    this.mBus = paramEventBus;
    this.mJobManager = paramJobManager;
  }
  
  private HashMap<String, String> getAmountTypes()
  {
    HashMap localHashMap = new HashMap();
    int i = 0;
    if (i < getAmountTypesFromResponse().size())
    {
      MandateAmountType localMandateAmountType = (MandateAmountType)getAmountTypesFromResponse().get(i);
      if ("MAX_AMOUNT".equals(localMandateAmountType.getCode())) {
        localHashMap.put("MAX_AMOUNT", localMandateAmountType.getDescription());
      }
      for (;;)
      {
        i += 1;
        break;
        if ("FIXED_AMOUNT".equals(localMandateAmountType.getCode())) {
          localHashMap.put("FIXED_AMOUNT", localMandateAmountType.getDescription());
        }
      }
    }
    return localHashMap;
  }
  
  public void amountClicked()
  {
    Object localObject = new ArrayList();
    ((ArrayList)localObject).add(this.mData.getTransactionCurrency());
    TransactionAmountModel localTransactionAmountModel1 = new TransactionAmountModel(this.mData.getTransactionAmount(), this.mData.getTransactionCurrency());
    TransactionAmountModel localTransactionAmountModel2 = new TransactionAmountModel(getMaxAmount(), this.mData.getTransactionCurrency());
    if (this.mAmountTypes == null) {
      this.mAmountTypes = getAmountTypes();
    }
    localObject = new AmountButtonEvent(localTransactionAmountModel1, localTransactionAmountModel2, (ArrayList)localObject, this.mAmountTypes, this.mData.getAmountType());
    ((CreateMandateView)getView()).amountButton((AmountButtonEvent)localObject);
  }
  
  public void attachView(V paramV)
  {
    super.attachView(paramV);
    this.mBus.register(this);
  }
  
  public abstract void chooseSupplierClicked();
  
  public abstract void customerIdentificationCodeOnFocusChanged(boolean paramBoolean, String paramString);
  
  public abstract void dateClicked();
  
  public void detachView(boolean paramBoolean)
  {
    super.detachView(paramBoolean);
    this.mBus.unregister(this);
  }
  
  public abstract void endDateClicked();
  
  public abstract void fillDataFromEditText(HashMap<String, String> paramHashMap);
  
  public abstract void finalBeneficiarySwitch(boolean paramBoolean);
  
  protected abstract ArrayList<MandateAmountType> getAmountTypesFromResponse();
  
  protected abstract String getMaxAmount();
  
  protected String getMaxAmount(String paramString, ArrayList<CurrencyLimit> paramArrayList)
  {
    Object localObject1 = "0";
    Object localObject2 = localObject1;
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      int i = 0;
      for (;;)
      {
        localObject2 = localObject1;
        if (i >= paramArrayList.size()) {
          break;
        }
        CurrencyLimit localCurrencyLimit = (CurrencyLimit)paramArrayList.get(i);
        localObject2 = localObject1;
        if (DSQHelper.isNotEmpty(paramString))
        {
          localObject2 = localObject1;
          if (localCurrencyLimit != null)
          {
            localObject2 = localObject1;
            if (paramString.equalsIgnoreCase(localCurrencyLimit.getCurrency())) {
              localObject2 = localCurrencyLimit.getLimit();
            }
          }
        }
        i += 1;
        localObject1 = localObject2;
      }
    }
    LogHelper.d("Currency : " + paramString + " , maxAmount : " + (String)localObject2);
    return localObject2;
  }
  
  public abstract void loadData();
  
  public abstract void onTermsAndConditionsClicked();
  
  public abstract void openVerify();
  
  public abstract void recurringSwitch(boolean paramBoolean);
  
  public abstract void restartLoading();
  
  public abstract void setAcceptTermsAndConditions(boolean paramBoolean);
  
  public abstract void setAmount(TransactionAmountModel paramTransactionAmountModel, String paramString);
  
  public abstract void setBankAccount(BankAccount paramBankAccount);
  
  public abstract void setSchemeType(SchemeType paramSchemeType);
  
  public abstract void setStartEndDate(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public abstract void setSupplier(String paramString);
  
  public void submitData()
  {
    if (validations()) {
      openVerify();
    }
  }
  
  public abstract void thirdPartySwitch(boolean paramBoolean);
  
  public void tooltipClicked()
  {
    if ((getView() instanceof CreateMandateView)) {
      ((CreateMandateView)getView()).toggleTooltip();
    }
  }
  
  protected abstract boolean validations();
}
