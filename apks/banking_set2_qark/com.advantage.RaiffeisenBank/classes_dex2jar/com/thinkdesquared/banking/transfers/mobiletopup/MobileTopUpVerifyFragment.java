package com.thinkdesquared.banking.transfers.mobiletopup;

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
import com.thinkdesquared.banking.models.MobileTopUpModel;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.models.response.MobileTopUpVerifyResponse;
import com.thinkdesquared.banking.transfers.mobiletopup.events.MobileTopUpResultResponseEvent;
import com.thinkdesquared.banking.transfers.mobiletopup.events.MobileTopUpVerifyResponseEvent;
import com.thinkdesquared.banking.transfers.mobiletopup.jobs.MobileTopUpResultJob;
import com.thinkdesquared.banking.transfers.mobiletopup.jobs.MobileTopUpVerifyJob;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

@FragmentWithArgs
public class MobileTopUpVerifyFragment
  extends VerifyFragment
{
  private MobileTopUpVerifyResponse mVerifyResponse;
  @Arg
  MobileTopUpModel passedData;
  private String template;
  
  public MobileTopUpVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    if (!"S".equalsIgnoreCase(this.mVerifyResponse.resultCode))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    MobileTopUpModel localMobileTopUpModel = this.mVerifyResponse.getVerifiedData();
    String str1;
    if ((localMobileTopUpModel == null) || (DSQHelper.isEmpty(localMobileTopUpModel.getTemplateId())))
    {
      str1 = null;
      this.template = str1;
      if (localMobileTopUpModel != null)
      {
        localArrayList1.add("VERIFY_TITLE");
        localArrayList2.add(getString(2131166098));
        localArrayList1.add(getString(2131165603));
        if (!DSQHelper.isEmpty(localMobileTopUpModel.getFromAccountNickname())) {
          break label405;
        }
      }
    }
    label405:
    for (String str2 = localMobileTopUpModel.getFromAccount() + " - " + localMobileTopUpModel.getFromAccountCcy();; str2 = localMobileTopUpModel.getFromAccountNickname() + " (" + localMobileTopUpModel.getFromAccount() + ") - " + localMobileTopUpModel.getFromAccountCcy())
    {
      localArrayList2.add(str2);
      if (DSQHelper.isNotEmpty(localMobileTopUpModel.getMobileNumber()))
      {
        localArrayList1.add(getString(2131165722));
        localArrayList2.add(localMobileTopUpModel.getMobileNumber());
      }
      localArrayList1.add(getString(2131165721));
      localArrayList2.add(localMobileTopUpModel.getCompanyName());
      localArrayList1.add(getString(2131165723));
      localArrayList2.add(localMobileTopUpModel.getCompanyCcy() + " " + localMobileTopUpModel.getSelectedAmount());
      localArrayList1.add(getString(2131166128));
      localArrayList2.add(localMobileTopUpModel.getFromAccountCcy() + " " + DSQHelper.checkAndAddZeroToAmount(getActivity(), localMobileTopUpModel.getSelectedAmountWithVat()));
      if (DSQHelper.isNotEmpty(localMobileTopUpModel.getConvertedRate()))
      {
        localArrayList1.add(getString(2131165403));
        localArrayList2.add(localMobileTopUpModel.getConvertedRate().replace(",", ".").replace(".", DSQHelper.getDecimalSeparator(getActivity())));
      }
      localArrayList1.add(getString(2131165873));
      localArrayList2.add(localMobileTopUpModel.getTransferDate());
      this.mLabels = localArrayList1;
      this.mValues = localArrayList2;
      hideLoadingOrError();
      showLayoutForVerifyResponse(this.mVerifyResponse);
      return;
      str1 = localMobileTopUpModel.getTemplateId();
      break;
    }
  }
  
  public void executeResultTask()
  {
    this.mProgressDialog.show();
    SmartMobileApplication.getDefaultJobManager().addJob(new MobileTopUpResultJob(getSessionIdForJob(), this.workflowId, this.template, getAuthorizationElements()));
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
  public void onEventMainThread(MobileTopUpResultResponseEvent paramMobileTopUpResultResponseEvent)
  {
    this.mProgressDialog.dismiss();
    LogHelper.d("VerifyFragment", "Mobile Top Up Result Received");
    GenericResultResponse localGenericResultResponse = paramMobileTopUpResultResponseEvent.getResponse();
    if ("S".equalsIgnoreCase(localGenericResultResponse.resultCode))
    {
      EventBus.getDefault().unregister(this);
      if ("RECHARGING_CODE".equals(this.passedData.getRechargeType())) {}
      for (String str2 = getString(2131165929);; str2 = getString(2131165513))
      {
        this.mListener.onReceivedSuccessfullResultResponse(str2, true, localGenericResultResponse, 2131166272);
        return;
      }
    }
    if ((localGenericResultResponse.resultCode.equals("AUTH_ERROR")) || (localGenericResultResponse.resultCode.equals("CLIENT_ERROR")))
    {
      DSQHelper.showErrorDialog(getActivity(), localGenericResultResponse, false, true);
      return;
    }
    String str1 = localGenericResultResponse.getErrors();
    this.mListener.onReceivedSuccessfullResultResponse(str1, true, localGenericResultResponse, 2131166272);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(MobileTopUpVerifyResponseEvent paramMobileTopUpVerifyResponseEvent)
  {
    this.mVerifyResponse = paramMobileTopUpVerifyResponseEvent.getResponse();
    initWithVerifyResponse();
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    SmartMobileApplication.getDefaultJobManager().addJob(new MobileTopUpVerifyJob(getSessionIdForJob(), this.workflowId, this.passedData));
  }
  
  protected boolean shouldReAdjustLayoutToCenter()
  {
    return false;
  }
  
  protected void startLoading()
  {
    showLoading();
    SmartMobileApplication.getDefaultJobManager().addJob(new MobileTopUpVerifyJob(getSessionIdForJob(), this.workflowId, this.passedData));
  }
}
