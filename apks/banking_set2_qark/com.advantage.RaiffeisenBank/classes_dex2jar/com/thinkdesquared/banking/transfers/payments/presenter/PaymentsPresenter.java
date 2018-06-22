package com.thinkdesquared.banking.transfers.payments.presenter;

import com.hannesdorfmann.mosby.mvp.MvpNullObjectBasePresenter;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.PaymentData;
import com.thinkdesquared.banking.models.PaymentsInputResponse;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.transfers.payments.events.PaymentsInputResponseEvent;
import com.thinkdesquared.banking.transfers.payments.jobs.PaymentsInputJob;
import com.thinkdesquared.banking.transfers.payments.view.PaymentsView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.Calendar;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public abstract class PaymentsPresenter<V extends PaymentsView>
  extends MvpNullObjectBasePresenter<V>
{
  public static final String BANK_2_BANK_INFO_1 = "BANK_2_BANK_INFO_1";
  public static final String BANK_2_BANK_INFO_2 = "BANK_2_BANK_INFO_2";
  public static final String BANK_2_BANK_INFO_3 = "BANK_2_BANK_INFO_3";
  public static final String BENEFICIARY_ACCOUNT_NUMBER = "BENEFICIARY_ACCOUNT_NUMBER";
  public static final String BENEFICIARY_ADDRESS = "BENEFICIARY_ADDRESS";
  public static final String BENEFICIARY_ID = "BENEFICIARY_ID";
  public static final String BENEFICIARY_NAME = "BENEFICIARY_NAME";
  public static final String BENEFICIARY_NAME_2 = "BENEFICIARY_NAME_2";
  public static final String BENEFICIARY_SWIFT = "BENEFICIARY_SWIFT";
  public static final String FINAL_BENEFICIARYS_ID = "FINAL_BENEFICIARYS_ID";
  public static final String FINAL_BENEFICIARYS_NAME = "FINAL_BENEFICIARYS_NAME";
  public static final String FISCAL_REGISTRATION_NUMBER = "FISCAL_REGISTRATION_NUMBER";
  public static final String INITIAL_PAYERS_ID = "INITIAL_PAYERS_ID";
  public static final String INITIAL_PAYERS_NAME = "INITIAL_PAYERS_NAME";
  public static final String OTHER_RESON_CODE_SELECTION = "OTHER_RESON_CODE_SELECTION";
  public static final String PAYMENTS_REASON_CODE = "PAYMENTS_REASON_CODE";
  public static final String PAYMENT_DETAILS_1 = "PAYMENT_DETAILS_1";
  public static final String PAYMENT_DETAILS_2 = "PAYMENT_DETAILS_2";
  public static final String PAYMENT_DETAILS_3 = "PAYMENT_DETAILS_3";
  public static final String PAYMENT_DETAILS_4 = "PAYMENT_DETAILS_4";
  public static final String PAYMENT_ORDER_NUMBER = "PAYMENT_ORDER_NUMBER";
  public static final String SEPA_REFERENCE_FROM_BENEF = "SEPA_REFERENCE_FROM_BENEF";
  public static final String SEPA_REFERENCE_ISSUER = "SEPA_REFERENCE_ISSUER";
  public static final int START_DATE = 0;
  public static final String STATISTICAL_CODE = "STATISTICAL_CODE";
  public static final int UNTIL_DATE = 1;
  public static final int VALIDATION_TYPE_CROSS_CURRENCY = 8;
  public static final int VALIDATION_TYPE_INITIAL_BENEFICIARYS_ID = 14;
  public static final int VALIDATION_TYPE_INITIAL_BENEFICIARYS_NAME = 13;
  public static final int VALIDATION_TYPE_INITIAL_PAYERS_NAME = 11;
  public static final int VALIDATION_TYPE_PAYMENTS_REASON_CODE = 15;
  public static final int VALIDATION_TYPE_PAYMENT_DETAILS_1 = 9;
  public static final int VALIDATION_TYPE_PAYMENT_ORDER_NUMBER = 10;
  public static final int VALIDATION_TYPE_PINITIAL_PAYERS_ID = 12;
  public static final int VALIDATION_TYPE_SELECT_AMOUNT = 7;
  public static final int VALIDATION_TYPE_SELECT_BENEFICIARY_ACCOUNT_NUMBER = 1;
  public static final int VALIDATION_TYPE_SELECT_BENEFICIARY_BANK_NAME = 5;
  public static final int VALIDATION_TYPE_SELECT_BENEFICIARY_ID = 3;
  public static final int VALIDATION_TYPE_SELECT_BENEFICIARY_NAME = 2;
  public static final int VALIDATION_TYPE_SELECT_BENEFICIARY_SWIFT = 4;
  public static final int VALIDATION_TYPE_SELECT_FISCAL_REGISTRATION_NUMBER = 6;
  public static final int VALIDATION_TYPE_SELECT_FROM_ACCOUNT;
  protected final String TAG = LogHelper.createTag(getClass());
  protected EventBus mBus;
  protected PaymentData mData;
  protected ArrayList<String> mFrequencyValuesList;
  protected PaymentsInputResponse mInputResponse;
  protected JobManager mJobManager;
  protected ArrayList<String> mPeriodValuesList;
  
  public PaymentsPresenter(EventBus paramEventBus, JobManager paramJobManager)
  {
    this.mBus = paramEventBus;
    this.mJobManager = paramJobManager;
  }
  
  private void startLoading()
  {
    ((PaymentsView)getView()).showLoading(false);
    this.mJobManager.addJob(new PaymentsInputJob(getSessionId()));
  }
  
  public void amountClicked()
  {
    ((PaymentsView)getView()).amountButtonClicked(this.mData.transactionAmount, getAvailableCurrenciesForPayment());
  }
  
  public void attachView(V paramV)
  {
    super.attachView(paramV);
    this.mBus.register(this);
  }
  
  public void dateClicked()
  {
    ((PaymentsView)getView()).dateButtonClicked(this.mData.transactionDate.date, this.mInputResponse.date, 0);
  }
  
  public void detachView(boolean paramBoolean)
  {
    super.detachView(paramBoolean);
    this.mBus.unregister(this);
  }
  
  protected abstract ArrayList<CurrencyModel> getAvailableCurrenciesForPayment();
  
  protected int getCalendarOccurrences()
  {
    return DSQHelper.getCalendarOccurences(this.mData.transactionDate.date.getCalendar(), this.mData.transactionDate.untilDate.getCalendar(), this.mData.transactionDate.getRecurringPeriod(), this.mData.transactionDate.getRecurringFrequency(), true);
  }
  
  protected int getFromAccountPosition(String paramString, ArrayList<BankAccount> paramArrayList)
  {
    int i = -1;
    if ((!CollectionUtils.isEmpty(paramArrayList)) && (DSQHelper.isNotEmpty(paramString))) {}
    for (int j = 0;; j++) {
      if (j < paramArrayList.size())
      {
        if (paramString.equalsIgnoreCase(((BankAccount)paramArrayList.get(j)).getNumber())) {
          i = j + 1;
        }
      }
      else {
        return i;
      }
    }
  }
  
  public PaymentsInputResponse getInputResponse()
  {
    return this.mInputResponse;
  }
  
  protected int getRecurringPeriodPosition(String paramString)
  {
    if ("D".equals(paramString)) {
      return 1;
    }
    return 2;
  }
  
  protected String getSessionId()
  {
    return ((PaymentsView)getView()).getSessionIdForJob();
  }
  
  protected TemplateModel getTemplateModel(String paramString, ArrayList<TemplateModel> paramArrayList)
  {
    boolean bool1 = CollectionUtils.isEmpty(paramArrayList);
    Object localObject = null;
    if (!bool1)
    {
      boolean bool2 = DSQHelper.isNotEmpty(paramString);
      localObject = null;
      if (!bool2) {}
    }
    for (int i = 0;; i++)
    {
      int j = paramArrayList.size();
      localObject = null;
      if (i < j)
      {
        TemplateModel localTemplateModel = (TemplateModel)paramArrayList.get(i);
        if (paramString.equalsIgnoreCase(localTemplateModel.getId())) {
          localObject = localTemplateModel;
        }
      }
      else
      {
        return localObject;
      }
    }
  }
  
  protected abstract void initWithInputResponse();
  
  public void loadData()
  {
    if (this.mInputResponse == null)
    {
      startLoading();
      return;
    }
    initWithInputResponse();
  }
  
  public void loadData(PaymentsInputResponse paramPaymentsInputResponse)
  {
    this.mInputResponse = paramPaymentsInputResponse;
    loadData();
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
  
  public void restartLoading()
  {
    if (this.mInputResponse != null)
    {
      this.mInputResponse = null;
      this.mData = null;
    }
    startLoading();
  }
  
  protected void setDefaultDateData()
  {
    Calendar localCalendar = this.mInputResponse.date.getCalendar();
    this.mData.transactionDate.date.cloneCalendar(localCalendar);
    this.mData.transactionDate.untilDate.cloneCalendar(localCalendar);
    this.mData.transactionDate.setIsRecurring(Boolean.valueOf(false));
    this.mData.transactionDate.setRecurringFrequency(1);
    this.mData.transactionDate.setRecurringPeriod("M");
  }
  
  protected void setFrequencyValues()
  {
    this.mFrequencyValuesList = new ArrayList();
    for (int i = 0; i < 100; i++) {
      this.mFrequencyValuesList.add(String.valueOf(i + 1));
    }
  }
  
  protected void setPeriodValuesList(boolean paramBoolean)
  {
    this.mPeriodValuesList = new ArrayList();
    if (paramBoolean)
    {
      this.mPeriodValuesList.add(DSQHelper.getString(2131165455));
      this.mPeriodValuesList.add(DSQHelper.getString(2131165726));
      return;
    }
    this.mPeriodValuesList.add(DSQHelper.getString(2131165457));
    this.mPeriodValuesList.add(DSQHelper.getString(2131165731));
  }
  
  public void untilDateClicked()
  {
    ((PaymentsView)getView()).dateButtonClicked(this.mData.transactionDate.untilDate, this.mData.transactionDate.date, 1);
  }
}
