package com.thinkdesquared.banking.rememberme.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.events.ValidateRememberMeLoginPINResponseEvent;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.ValidateRememberMeLoginPINResponse;
import com.thinkdesquared.banking.requests.SOAPRequests;
import org.greenrobot.eventbus.EventBus;

public class RememberMePinValidationInputJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private String challengeResponse;
  private String enrolment;
  private String rememberMeDeviceId;
  
  public RememberMePinValidationInputJob(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.enrolment = paramString2;
    this.rememberMeDeviceId = paramString3;
    this.challengeResponse = paramString4;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    ValidateRememberMeLoginPINResponse localValidateRememberMeLoginPINResponse = new SOAPRequests().validateRememberMeLoginPINRequest(this.enrolment, this.rememberMeDeviceId, this.challengeResponse);
    assertNotCancelled();
    EventBus.getDefault().post(new ValidateRememberMeLoginPINResponseEvent(getSessionId(), localValidateRememberMeLoginPINResponse));
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
