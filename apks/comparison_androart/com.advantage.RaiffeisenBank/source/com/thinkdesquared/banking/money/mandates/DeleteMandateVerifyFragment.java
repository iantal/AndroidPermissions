package com.thinkdesquared.banking.money.mandates;

import android.app.ProgressDialog;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.VerifyFragment;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.MandateData;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.response.DeleteMandateVerifyResponse;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.money.mandates.events.DeleteMandateResultResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.DeleteMandateVerifyResponseEvent;
import com.thinkdesquared.banking.money.mandates.jobs.DeleteMandateResultJob;
import com.thinkdesquared.banking.money.mandates.jobs.DeleteMandateVerifyJob;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

@FragmentWithArgs
public class DeleteMandateVerifyFragment
  extends VerifyFragment
{
  private DeleteMandateVerifyResponse mVerifyResponse;
  @Arg
  Mandate passedData;
  
  public DeleteMandateVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    if (!"S".equalsIgnoreCase(this.mVerifyResponse.resultCode))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    MandateData localMandateData = this.mVerifyResponse.getVerifiedData();
    localArrayList1.add("VERIFY_TITLE");
    localArrayList2.add(getString(2131166079));
    localArrayList1.add(getString(2131165603));
    Object localObject;
    if (DSQHelper.isEmpty(this.mVerifyResponse.getFromAccountNickname()))
    {
      localObject = localMandateData.getFromAccount() + " - " + this.mVerifyResponse.getFromAccountCurrency();
      localArrayList2.add(localObject);
      localArrayList1.add(getString(2131166014));
      localArrayList2.add(localMandateData.getSelectedSupplierName());
      localArrayList1.add(getString(2131166164));
      localArrayList2.add(this.mVerifyResponse.getUmr());
      if (DSQHelper.isNotEmpty(localMandateData.getFinalBeneficiaryName()))
      {
        localArrayList1.add(getString(2131165575));
        localArrayList2.add(localMandateData.getFinalBeneficiaryName());
      }
      if (DSQHelper.isNotEmpty(localMandateData.getFinalBeneficiaryCode()))
      {
        localArrayList1.add(getString(2131165574));
        localArrayList2.add(localMandateData.getFinalBeneficiaryCode());
      }
      if (DSQHelper.isNotEmpty(localMandateData.getThirdPartyName()))
      {
        localArrayList1.add(getString(2131166032));
        localArrayList2.add(localMandateData.getThirdPartyName());
      }
      if (!DSQHelper.isNotEmpty(localMandateData.getCustomerIdentificationLabel())) {
        break label564;
      }
      localArrayList1.add(localMandateData.getCustomerIdentificationLabel());
    }
    for (;;)
    {
      localArrayList2.add(localMandateData.getCustomerIdentificationCode());
      localArrayList1.add(getString(2131165902));
      localArrayList2.add(localMandateData.getAmountTypeDescr());
      localObject = new TransactionAmountModel(localMandateData.getTransactionAmount(), this.mVerifyResponse.getFromAccountCurrency());
      localArrayList1.add(getString(2131165308));
      localArrayList2.add(((TransactionAmountModel)localObject).toString(getActivity()));
      localArrayList1.add(getString(2131165909));
      localArrayList2.add(localMandateData.getPaymentTypeDescr());
      localArrayList1.add(getString(2131166006));
      localArrayList2.add(DSQDateModel.convertDateStringToPresentable(getActivity(), localMandateData.getStartDate()));
      if (DSQHelper.isNotEmpty(localMandateData.getEndDate()))
      {
        localArrayList1.add(getString(2131165548));
        localArrayList2.add(DSQDateModel.convertDateStringToPresentable(getActivity(), localMandateData.getEndDate()));
      }
      if (localMandateData.getDisplaySchemeType())
      {
        localArrayList1.add(getString(2131165963));
        localArrayList2.add(localMandateData.getSchemeTypeDescr());
      }
      this.mLabels = localArrayList1;
      this.mValues = localArrayList2;
      hideLoadingOrError();
      showLayoutForVerifyResponse(this.mVerifyResponse);
      return;
      localObject = this.mVerifyResponse.getFromAccountNickname() + " (" + localMandateData.getFromAccount() + ") - " + this.mVerifyResponse.getFromAccountCurrency();
      break;
      label564:
      localArrayList1.add(getString(2131165435));
    }
  }
  
  public void executeResultTask()
  {
    this.mProgressDialog.show();
    SmartMobileApplication.getDefaultJobManager().addJob(new DeleteMandateResultJob(getSessionIdForJob(), this.workflowId, getAuthorizationElements()));
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, getString(2131166113));
    if (this.mVerifyResponse == null)
    {
      startLoading();
      return;
    }
    initWithVerifyResponse();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    EventBus.getDefault().register(this);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    EventBus.getDefault().unregister(this);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(DeleteMandateResultResponseEvent paramDeleteMandateResultResponseEvent)
  {
    this.mProgressDialog.dismiss();
    LogHelper.d("VerifyFragment", "DeleteMandate Result Received");
    paramDeleteMandateResultResponseEvent = paramDeleteMandateResultResponseEvent.getResponse();
    if ("S".equalsIgnoreCase(paramDeleteMandateResultResponseEvent.resultCode))
    {
      EventBus.getDefault().unregister(this);
      this.mListener.onReceivedSuccessfullResultResponse(getString(2131165471), true, paramDeleteMandateResultResponseEvent, 2131166267);
      return;
    }
    if ((paramDeleteMandateResultResponseEvent.resultCode.equals("AUTH_ERROR")) || (paramDeleteMandateResultResponseEvent.resultCode.equals("CLIENT_ERROR")))
    {
      DSQHelper.showErrorDialog(getActivity(), paramDeleteMandateResultResponseEvent, false, true);
      return;
    }
    String str = paramDeleteMandateResultResponseEvent.getErrors();
    this.mListener.onReceivedSuccessfullResultResponse(str, true, paramDeleteMandateResultResponseEvent, 2131166267);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(DeleteMandateVerifyResponseEvent paramDeleteMandateVerifyResponseEvent)
  {
    this.mVerifyResponse = paramDeleteMandateVerifyResponseEvent.getResponse();
    initWithVerifyResponse();
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    SmartMobileApplication.getDefaultJobManager().addJob(new DeleteMandateVerifyJob(getSessionIdForJob(), this.workflowId, this.passedData));
  }
  
  protected void startLoading()
  {
    showLoading();
    SmartMobileApplication.getDefaultJobManager().addJob(new DeleteMandateVerifyJob(getSessionIdForJob(), this.workflowId, this.passedData));
  }
}
