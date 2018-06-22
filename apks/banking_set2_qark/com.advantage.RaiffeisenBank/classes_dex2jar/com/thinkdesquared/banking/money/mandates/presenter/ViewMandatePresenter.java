package com.thinkdesquared.banking.money.mandates.presenter;

import android.support.v4.util.Pair;
import com.hannesdorfmann.mosby.mvp.MvpNullObjectBasePresenter;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.exception.GenericResponseError;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.MandateData;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.response.ViewMandateResponse;
import com.thinkdesquared.banking.money.mandates.events.ViewMandateResponseEvent;
import com.thinkdesquared.banking.money.mandates.jobs.ViewMandateJob;
import com.thinkdesquared.banking.money.mandates.view.ViewMandateView;
import com.thinkdesquared.banking.utilities.DefaultValueWrapper;
import java.util.ArrayList;
import java.util.List;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class ViewMandatePresenter
  extends MvpNullObjectBasePresenter<ViewMandateView>
{
  private final String TAG = LogHelper.createTag(getClass());
  private EventBus mBus;
  private JobManager mJobManager;
  private Mandate mMandate;
  private ViewMandateResponse mResponse;
  
  public ViewMandatePresenter(EventBus paramEventBus, JobManager paramJobManager)
  {
    this.mBus = paramEventBus;
    this.mJobManager = paramJobManager;
  }
  
  private List<Pair<String, String>> createDataForList()
  {
    ArrayList localArrayList = new ArrayList();
    String str1 = DSQHelper.getString(2131166194);
    String str2;
    String str3;
    if (DSQHelper.isNotEmpty(this.mMandate.getMandateStatusDescription()))
    {
      str2 = this.mMandate.getMandateStatusDescription();
      localArrayList.add(new Pair(str1, str2));
      if (!DSQHelper.isEmpty(this.mResponse.getFromAccountNickname())) {
        break label597;
      }
      str3 = this.mResponse.getData().getFromAccount() + " - " + this.mResponse.getFromAccountCurrency();
      label104:
      localArrayList.add(new Pair(DSQHelper.getString(2131165603), str3));
      localArrayList.add(new Pair(DSQHelper.getString(2131166164), this.mResponse.getUmr()));
      if (DSQHelper.isNotEmpty(this.mResponse.getData().getFinalBeneficiaryName())) {
        localArrayList.add(new Pair(DSQHelper.getString(2131165575), this.mResponse.getData().getFinalBeneficiaryName()));
      }
      if (DSQHelper.isNotEmpty(this.mResponse.getData().getFinalBeneficiaryCode())) {
        localArrayList.add(new Pair(DSQHelper.getString(2131165574), this.mResponse.getData().getFinalBeneficiaryCode()));
      }
      if (DSQHelper.isNotEmpty(this.mResponse.getData().getThirdPartyName())) {
        localArrayList.add(new Pair(DSQHelper.getString(2131166032), this.mResponse.getData().getThirdPartyName()));
      }
      if (!DSQHelper.isNotEmpty(this.mResponse.getData().getCustomerIdentificationLabel())) {
        break label655;
      }
    }
    label597:
    label655:
    for (String str4 = this.mResponse.getData().getCustomerIdentificationLabel();; str4 = DSQHelper.getString(2131165435))
    {
      localArrayList.add(new Pair(str4, this.mResponse.getData().getCustomerIdentificationCode()));
      localArrayList.add(new Pair(DSQHelper.getString(2131165902), this.mResponse.getData().getAmountTypeDescr()));
      TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(this.mResponse.getData().getTransactionAmount(), this.mResponse.getFromAccountCurrency());
      localArrayList.add(new Pair(DSQHelper.getString(2131165308), localTransactionAmountModel.print()));
      localArrayList.add(new Pair(DSQHelper.getString(2131165909), this.mResponse.getData().getPaymentTypeDescr()));
      String str5 = DSQDateModel.convertDateStringToPresentable(SmartMobileApplication.getContext(), this.mResponse.getData().getStartDate());
      localArrayList.add(new Pair(DSQHelper.getString(2131166006), str5));
      if (DSQHelper.isNotEmpty(this.mResponse.getData().getEndDate()))
      {
        String str6 = DSQDateModel.convertDateStringToPresentable(SmartMobileApplication.getContext(), this.mResponse.getData().getEndDate());
        localArrayList.add(new Pair(DSQHelper.getString(2131165548), str6));
      }
      if (this.mResponse.getData().getDisplaySchemeType()) {
        localArrayList.add(new Pair(DSQHelper.getString(2131165963), this.mResponse.getData().getSchemeTypeDescr()));
      }
      return localArrayList;
      str2 = this.mMandate.getMandateStatus();
      break;
      str3 = this.mResponse.getFromAccountNickname() + " (" + this.mResponse.getData().getFromAccount() + ") - " + this.mResponse.getFromAccountCurrency();
      break label104;
    }
  }
  
  private String getSessionId()
  {
    return ((ViewMandateView)getView()).getSessionIdForJob();
  }
  
  private void initWithInputResponse()
  {
    LogHelper.d(this.TAG, "initWithInputResponse");
    if (!this.mResponse.resultCode.equals("S")) {
      if (!((ViewMandateView)getView()).hasSessionExpired(this.mResponse)) {
        ((ViewMandateView)getView()).showError(new GenericResponseError(this.mResponse.errors, this.mResponse.resultCode), false);
      }
    }
    do
    {
      return;
      ((ViewMandateView)getView()).showContent();
    } while (this.mResponse.getData() == null);
    populateInterface();
  }
  
  private void populateInterface()
  {
    ((ViewMandateView)getView()).setTitle((String)DefaultValueWrapper.getValue(this.mResponse.getData().getSelectedSupplierName(), ""));
    if (DSQHelper.isNotEmpty(this.mResponse.getInfoRejectMessage())) {
      ((ViewMandateView)getView()).setRejectMessage(this.mResponse.getInfoRejectMessage());
    }
    ((ViewMandateView)getView()).setData(createDataForList());
  }
  
  public void attachView(ViewMandateView paramViewMandateView)
  {
    super.attachView(paramViewMandateView);
    this.mBus.register(this);
  }
  
  public void detachView(boolean paramBoolean)
  {
    super.detachView(paramBoolean);
    this.mBus.unregister(this);
  }
  
  public void loadData(String paramString, Mandate paramMandate)
  {
    LogHelper.d(this.TAG, "loadData");
    this.mMandate = paramMandate;
    this.mResponse = null;
    ((ViewMandateView)getView()).showLoading(false);
    this.mJobManager.addJob(new ViewMandateJob(getSessionId(), paramString, paramMandate));
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ViewMandateResponseEvent paramViewMandateResponseEvent)
  {
    LogHelper.d(this.TAG, paramViewMandateResponseEvent.getResponse().toString());
    this.mResponse = paramViewMandateResponseEvent.getResponse();
    initWithInputResponse();
  }
}
