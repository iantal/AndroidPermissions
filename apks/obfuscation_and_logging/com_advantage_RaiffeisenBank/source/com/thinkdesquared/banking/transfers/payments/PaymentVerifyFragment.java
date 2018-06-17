package com.thinkdesquared.banking.transfers.payments;

import android.app.ProgressDialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import com.thinkdesquared.banking.VerifyFragment;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.TouchIdAuthorizationData;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.models.response.PaymentVerifyResponse;
import com.thinkdesquared.banking.transfers.payments.events.PaymentGenericResultResponseEvent;
import com.thinkdesquared.banking.transfers.payments.events.PaymentVerifyResponseEvent;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.AuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.CancelAuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.helper.CryptoHelper;
import eu.afse.fingerprintauthenticationlibrary.manager.FingerprintAuthenticationManager;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public abstract class PaymentVerifyFragment
  extends VerifyFragment
  implements CancelAuthenticationResponse, AuthenticationResponse
{
  private static final String DIALOG_FRAGMENT_TAG = "DIALOG_FRAGMENT_TAG";
  protected PaymentVerifyResponse mVerifyResponse;
  protected String template;
  
  public PaymentVerifyFragment() {}
  
  protected abstract void addResultJob(TouchIdAuthorizationData paramTouchIdAuthorizationData);
  
  protected abstract void addVerifyJob();
  
  public void cancelOrError()
  {
    this.mVerifyResponse.setTouchIdAuthorization("");
    createAuthorizationFragment(this.mVerifyResponse);
  }
  
  public void error(CharSequence paramCharSequence, int paramInt)
  {
    this.mVerifyResponse.setTouchIdAuthorization("");
    createAuthorizationFragment(this.mVerifyResponse);
  }
  
  public void executeResultTask()
  {
    if (DSQHelper.shouldExecuteWithoutDisplayFingerprintDialog(this.mVerifyResponse, this, getFragmentManager(), this))
    {
      this.mProgressDialog.show();
      addResultJob(new TouchIdAuthorizationData());
    }
  }
  
  protected abstract void initWithVerifyResponse();
  
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
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.adjustResize(paramConfiguration, getActivity());
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
  public void onEventMainThread(PaymentGenericResultResponseEvent paramPaymentGenericResultResponseEvent)
  {
    this.mProgressDialog.dismiss();
    LogHelper.d("VerifyFragment", "Generic Payment Result Received");
    paramPaymentGenericResultResponseEvent = paramPaymentGenericResultResponseEvent.getResponse();
    if ("S".equalsIgnoreCase(paramPaymentGenericResultResponseEvent.resultCode))
    {
      EventBus.getDefault().unregister(this);
      str = getString(2131166151);
      this.mListener.onReceivedSuccessfullResultResponse(str, true, paramPaymentGenericResultResponseEvent, 2131166241);
      return;
    }
    if ((paramPaymentGenericResultResponseEvent.resultCode.equals("AUTH_ERROR")) || (paramPaymentGenericResultResponseEvent.resultCode.equals("CLIENT_ERROR")))
    {
      DSQHelper.showErrorDialog(getActivity(), paramPaymentGenericResultResponseEvent, false, true);
      return;
    }
    String str = paramPaymentGenericResultResponseEvent.getErrors();
    this.mListener.onReceivedSuccessfullResultResponse(str, true, paramPaymentGenericResultResponseEvent, 2131166241);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(PaymentVerifyResponseEvent paramPaymentVerifyResponseEvent)
  {
    this.mVerifyResponse = paramPaymentVerifyResponseEvent.getResponse();
    initWithVerifyResponse();
  }
  
  protected void restartLoading()
  {
    if (this.mVerifyResponse != null) {
      this.mVerifyResponse = null;
    }
    showLoading();
    addVerifyJob();
  }
  
  protected void startLoading()
  {
    showLoading();
    addVerifyJob();
  }
  
  public void success()
  {
    this.mProgressDialog.show();
    String str = FingerprintAuthenticationManager.getInstance().getCryptoHelper().getCredential();
    addResultJob(DSQHelper.getTouchIdAuthorizationDataWithChallenge(this.mVerifyResponse, str, getContext()));
  }
}
