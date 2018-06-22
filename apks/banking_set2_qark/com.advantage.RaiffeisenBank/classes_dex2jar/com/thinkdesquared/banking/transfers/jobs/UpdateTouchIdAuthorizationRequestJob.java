package com.thinkdesquared.banking.transfers.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.TouchIdAuthorizationData;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.models.response.LoginResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.events.ExecuteUpdateTouchIdAuthorizationResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class UpdateTouchIdAuthorizationRequestJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private DeviceRegistrationData mDeviceRegistrationData;
  private LoginResponse mLoginResponse;
  private String mPlatform;
  private TouchIdAuthorizationData mTouchIdAuthorizationData;
  
  public UpdateTouchIdAuthorizationRequestJob(LoginResponse paramLoginResponse, DeviceRegistrationData paramDeviceRegistrationData, String paramString, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    super(paramLoginResponse.sessionId, new Params(JobPriority.NORMAL));
    this.mDeviceRegistrationData = paramDeviceRegistrationData;
    this.mLoginResponse = paramLoginResponse;
    this.mPlatform = paramString;
    this.mTouchIdAuthorizationData = paramTouchIdAuthorizationData;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (GenericResponse localGenericResponse = new DemoRequests().updateTouchIdAuthorizationRequest();; localGenericResponse = new SOAPRequests().updateTouchIdAuthorizationRequest(this.mTouchIdAuthorizationData, this.mPlatform))
    {
      assertNotCancelled();
      LogHelper.d(this.TAG, "Update touch Id Authorization RequestSend");
      EventBus.getDefault().post(new ExecuteUpdateTouchIdAuthorizationResponseEvent(this.mLoginResponse, this.mDeviceRegistrationData, this.mTouchIdAuthorizationData.getTouchIdAuthStatus(), localGenericResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
