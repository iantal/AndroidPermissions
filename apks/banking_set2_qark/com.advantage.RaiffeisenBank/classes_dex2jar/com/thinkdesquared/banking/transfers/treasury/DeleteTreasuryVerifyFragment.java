package com.thinkdesquared.banking.transfers.treasury;

import android.app.ProgressDialog;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.VerifyFragment;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.ActiveTransferModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TreasuryData;
import com.thinkdesquared.banking.models.response.DeleteTreasuryVerifyResponse;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.transfers.treasury.events.DeleteTreasuryResultResponseEvent;
import com.thinkdesquared.banking.transfers.treasury.events.DeleteTreasuryVerifyResponseEvent;
import com.thinkdesquared.banking.transfers.treasury.jobs.DeleteTreasuryResultJob;
import com.thinkdesquared.banking.transfers.treasury.jobs.DeleteTreasuryVerifyJob;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

@FragmentWithArgs
public class DeleteTreasuryVerifyFragment
  extends VerifyFragment
{
  private DeleteTreasuryVerifyResponse mVerifyResponse;
  @Arg
  ActiveTransferModel model;
  private String template;
  
  public DeleteTreasuryVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    if (!"S".equalsIgnoreCase(this.mVerifyResponse.resultCode))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    TreasuryData localTreasuryData = this.mVerifyResponse.getVerifiedData();
    String str1;
    String str2;
    if ((localTreasuryData == null) || (DSQHelper.isEmpty(localTreasuryData.getTemplateId())))
    {
      str1 = null;
      this.template = str1;
      if (localTreasuryData != null)
      {
        localArrayList1.add("VERIFY_TITLE");
        localArrayList2.add(getString(2131166074));
        localArrayList1.add(getString(2131165603));
        if (!DSQHelper.isEmpty(this.mVerifyResponse.getFromAccountNickname())) {
          break label445;
        }
        str2 = localTreasuryData.getFromAccount() + " - " + this.mVerifyResponse.getAmountCurrency();
        label156:
        localArrayList2.add(str2);
        localArrayList1.add(getString(2131166159));
        localArrayList2.add(localTreasuryData.getTreasuryPaymentDescription());
        localArrayList1.add(getString(2131165351));
        localArrayList2.add(localTreasuryData.getTreasuryPaymentCode());
        localArrayList1.add(getString(2131165345));
        if (!DSQHelper.isNotEmpty(this.mVerifyResponse.getBenCounty())) {
          break label497;
        }
      }
    }
    label445:
    label497:
    for (String str3 = localTreasuryData.getTreasuryPaymentBeneficiaryName() + " " + this.mVerifyResponse.getBenCounty();; str3 = localTreasuryData.getTreasuryPaymentBeneficiaryName())
    {
      localArrayList2.add(str3);
      localArrayList1.add(getString(2131165894));
      localArrayList2.add(localTreasuryData.getDetailsOfPayment());
      if (DSQHelper.isNotEmpty(localTreasuryData.getTaxPayerCNP()))
      {
        localArrayList1.add(getString(2131166029));
        localArrayList2.add(localTreasuryData.getTaxPayerCNP());
      }
      if (DSQHelper.isNotEmpty(localTreasuryData.getFiscalRegistrationNumber()))
      {
        localArrayList1.add(getString(2131165901));
        localArrayList2.add(localTreasuryData.getFiscalRegistrationNumber());
      }
      TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(localTreasuryData.getTransactionAmount(), this.mVerifyResponse.getAmountCurrency());
      localArrayList1.add(getString(2131165308));
      localArrayList2.add(localTransactionAmountModel.toString(getActivity()));
      localArrayList1.add(getString(2131165873));
      localArrayList2.add(localTreasuryData.getTransactionDate());
      this.mLabels = localArrayList1;
      this.mValues = localArrayList2;
      hideLoadingOrError();
      showLayoutForVerifyResponse(this.mVerifyResponse);
      return;
      str1 = localTreasuryData.getTemplateId();
      break;
      str2 = this.mVerifyResponse.getFromAccountNickname() + " (" + localTreasuryData.getFromAccount() + ") - " + this.mVerifyResponse.getAmountCurrency();
      break label156;
    }
  }
  
  public void executeResultTask()
  {
    this.mProgressDialog.show();
    SmartMobileApplication.getDefaultJobManager().addJob(new DeleteTreasuryResultJob(getSessionIdForJob(), this.workflowId, getAuthorizationElements()));
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, getString(2131166113));
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
  public void onEventMainThread(DeleteTreasuryResultResponseEvent paramDeleteTreasuryResultResponseEvent)
  {
    this.mProgressDialog.dismiss();
    LogHelper.d("VerifyFragment", "Create Treasury Result Received");
    GenericResultResponse localGenericResultResponse = paramDeleteTreasuryResultResponseEvent.getResponse();
    if ("S".equalsIgnoreCase(localGenericResultResponse.resultCode))
    {
      EventBus.getDefault().unregister(this);
      String str2 = getString(2131165477);
      this.mListener.onReceivedSuccessfullResultResponse(str2, true, localGenericResultResponse, 2131166241);
      return;
    }
    if ((localGenericResultResponse.resultCode.equals("AUTH_ERROR")) || (localGenericResultResponse.resultCode.equals("CLIENT_ERROR")))
    {
      DSQHelper.showErrorDialog(getActivity(), localGenericResultResponse, false, true);
      return;
    }
    String str1 = localGenericResultResponse.getErrors();
    this.mListener.onReceivedSuccessfullResultResponse(str1, true, localGenericResultResponse, 2131166241);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(DeleteTreasuryVerifyResponseEvent paramDeleteTreasuryVerifyResponseEvent)
  {
    this.mVerifyResponse = paramDeleteTreasuryVerifyResponseEvent.getResponse();
    initWithVerifyResponse();
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    SmartMobileApplication.getDefaultJobManager().addJob(new DeleteTreasuryVerifyJob(getSessionIdForJob(), this.workflowId, this.model));
  }
  
  protected boolean shouldReAdjustLayoutToCenter()
  {
    return false;
  }
  
  protected void startLoading()
  {
    showLoading();
    SmartMobileApplication.getDefaultJobManager().addJob(new DeleteTreasuryVerifyJob(getSessionIdForJob(), this.workflowId, this.model));
  }
}
