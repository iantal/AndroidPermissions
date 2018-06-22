package com.thinkdesquared.banking.transfers.treasury;

import android.app.ProgressDialog;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.VerifyFragment;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TreasuryData;
import com.thinkdesquared.banking.models.response.CreateTreasuryVerifyResponse;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.transfers.treasury.events.CreateTreasuryResultResponseEvent;
import com.thinkdesquared.banking.transfers.treasury.events.CreateTreasuryVerifyResponseEvent;
import com.thinkdesquared.banking.transfers.treasury.jobs.CreateTreasuryResultJob;
import com.thinkdesquared.banking.transfers.treasury.jobs.CreateTreasuryVerifyJob;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

@FragmentWithArgs
public class CreateTreasuryVerifyFragment
  extends VerifyFragment
{
  private static final String BUGETUL_DE_STAT = "Bugetul de Stat";
  private CreateTreasuryVerifyResponse mVerifyResponse;
  @Arg
  TreasuryData passedData;
  private String template;
  
  public CreateTreasuryVerifyFragment() {}
  
  private void initWithVerifyResponse()
  {
    int i = 1;
    if (!"S".equalsIgnoreCase(this.mVerifyResponse.resultCode))
    {
      DSQHelper.showErrorDialog(getActivity(), this.mVerifyResponse, true, false);
      return;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    TreasuryData localTreasuryData = this.mVerifyResponse.getVerifiedData();
    if ((localTreasuryData == null) || (DSQHelper.isEmpty(localTreasuryData.getTemplateId())))
    {
      localObject = null;
      this.template = ((String)localObject);
      if (localTreasuryData != null)
      {
        localArrayList1.add("VERIFY_TITLE");
        localArrayList2.add(getString(2131166074));
        localArrayList1.add(getString(2131165603));
        if (!DSQHelper.isEmpty(this.mVerifyResponse.getFromAccountNickname())) {
          break label559;
        }
        localObject = localTreasuryData.getFromAccount() + " - " + this.mVerifyResponse.getAmountCurrency();
        label162:
        localArrayList2.add(localObject);
        localArrayList1.add(getString(2131166159));
        localArrayList2.add(localTreasuryData.getTreasuryPaymentDescription());
        localArrayList1.add(getString(2131165351));
        localArrayList2.add(localTreasuryData.getTreasuryPaymentCode());
        localArrayList1.add(getString(2131165345));
        if ((AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_DEMO) || ("Bugetul de Stat".equalsIgnoreCase(localTreasuryData.getTreasuryPaymentBeneficiaryName()))) {
          break label611;
        }
        label249:
        if (i != 0) {
          this.mVerifyResponse.setBenCounty(localTreasuryData.getTreasuryBenCounty());
        }
        if (((!DSQHelper.isNotEmpty(this.mVerifyResponse.getBenCounty())) || (!DSQHelper.isNotEmpty(localTreasuryData.getTreasuryPaymentBeneficiaryType())) || (!"TOWN_HALL".equalsIgnoreCase(localTreasuryData.getTreasuryPaymentBeneficiaryType()))) && (i == 0)) {
          break label616;
        }
      }
    }
    label559:
    label611:
    label616:
    for (Object localObject = localTreasuryData.getTreasuryPaymentBeneficiaryName() + " - " + this.mVerifyResponse.getBenCounty();; localObject = localTreasuryData.getTreasuryPaymentBeneficiaryName())
    {
      localArrayList2.add(localObject);
      localArrayList1.add(getString(2131165894));
      localArrayList2.add(localTreasuryData.getDetailsOfPayment());
      if ((DSQHelper.isNotEmpty(localTreasuryData.getThirdParty())) && ("1".equals(localTreasuryData.getThirdParty())) && (DSQHelper.isNotEmpty(localTreasuryData.getTaxPayerCNP())))
      {
        localArrayList1.add(getString(2131166029));
        localArrayList2.add(localTreasuryData.getTaxPayerCNP());
      }
      if (DSQHelper.isNotEmpty(localTreasuryData.getFiscalRegistrationNumber()))
      {
        localArrayList1.add(getString(2131165901));
        localArrayList2.add(localTreasuryData.getFiscalRegistrationNumber());
      }
      localObject = new TransactionAmountModel(localTreasuryData.getTransactionAmount(), this.mVerifyResponse.getAmountCurrency());
      localArrayList1.add(getString(2131165308));
      localArrayList2.add(((TransactionAmountModel)localObject).toString(getActivity()));
      localArrayList1.add(getString(2131165873));
      localArrayList2.add(localTreasuryData.getTransactionDate());
      this.mLabels = localArrayList1;
      this.mValues = localArrayList2;
      hideLoadingOrError();
      showLayoutForVerifyResponse(this.mVerifyResponse);
      return;
      localObject = localTreasuryData.getTemplateId();
      break;
      localObject = this.mVerifyResponse.getFromAccountNickname() + " (" + localTreasuryData.getFromAccount() + ") - " + this.mVerifyResponse.getAmountCurrency();
      break label162;
      i = 0;
      break label249;
    }
  }
  
  public void executeResultTask()
  {
    this.mProgressDialog.show();
    SmartMobileApplication.getDefaultJobManager().addJob(new CreateTreasuryResultJob(getSessionIdForJob(), this.workflowId, this.template, getAuthorizationElements()));
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
  public void onEventMainThread(CreateTreasuryResultResponseEvent paramCreateTreasuryResultResponseEvent)
  {
    this.mProgressDialog.dismiss();
    LogHelper.d("VerifyFragment", "Create Treasury Result Received");
    paramCreateTreasuryResultResponseEvent = paramCreateTreasuryResultResponseEvent.getResponse();
    if ("S".equalsIgnoreCase(paramCreateTreasuryResultResponseEvent.resultCode))
    {
      EventBus.getDefault().unregister(this);
      str = getString(2131166151);
      this.mListener.onReceivedSuccessfullResultResponse(str, true, paramCreateTreasuryResultResponseEvent, 2131166241);
      return;
    }
    if ((paramCreateTreasuryResultResponseEvent.resultCode.equals("AUTH_ERROR")) || (paramCreateTreasuryResultResponseEvent.resultCode.equals("CLIENT_ERROR")))
    {
      DSQHelper.showErrorDialog(getActivity(), paramCreateTreasuryResultResponseEvent, false, true);
      return;
    }
    String str = paramCreateTreasuryResultResponseEvent.getErrors();
    this.mListener.onReceivedSuccessfullResultResponse(str, true, paramCreateTreasuryResultResponseEvent, 2131166241);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(CreateTreasuryVerifyResponseEvent paramCreateTreasuryVerifyResponseEvent)
  {
    this.mVerifyResponse = paramCreateTreasuryVerifyResponseEvent.getResponse();
    initWithVerifyResponse();
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    SmartMobileApplication.getDefaultJobManager().addJob(new CreateTreasuryVerifyJob(getSessionIdForJob(), this.workflowId, this.passedData, getActivity()));
  }
  
  protected boolean shouldReAdjustLayoutToCenter()
  {
    return false;
  }
  
  protected void startLoading()
  {
    showLoading();
    SmartMobileApplication.getDefaultJobManager().addJob(new CreateTreasuryVerifyJob(getSessionIdForJob(), this.workflowId, this.passedData, getActivity()));
  }
}
