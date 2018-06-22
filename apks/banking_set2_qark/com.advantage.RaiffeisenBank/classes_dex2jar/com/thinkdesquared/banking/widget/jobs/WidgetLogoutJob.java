package com.thinkdesquared.banking.widget.jobs;

import android.content.Context;
import com.path.android.jobqueue.Job;
import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.WidgetTemplate;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.widget.actions.WidgetHelper;
import com.thinkdesquared.banking.widget.events.StopWidgetServiceEvent;
import org.greenrobot.eventbus.EventBus;

public class WidgetLogoutJob
  extends Job
{
  private final String TAG = LogHelper.createTag(getClass());
  private int appWidgetId;
  private EventBus eventBus;
  private String extraType;
  private Context mContext;
  private Object object;
  private String uniqueID;
  
  public WidgetLogoutJob(Context paramContext, Object paramObject, String paramString1, int paramInt, String paramString2, EventBus paramEventBus)
  {
    super(new Params(JobPriority.HIGH));
    this.mContext = paramContext.getApplicationContext();
    this.object = paramObject;
    this.extraType = paramString1;
    this.eventBus = paramEventBus;
    this.appWidgetId = paramInt;
    this.uniqueID = paramString2;
  }
  
  private void openAction()
  {
    WidgetHelper localWidgetHelper = new WidgetHelper(this.mContext, this.appWidgetId, this.eventBus, this.uniqueID);
    if (this.extraType.equals("EXTRA_TYPE_TEMPLATES")) {
      localWidgetHelper.openTemplate((WidgetTemplate)this.object);
    }
    for (;;)
    {
      this.eventBus.post(new StopWidgetServiceEvent(this.uniqueID));
      return;
      localWidgetHelper.openAccount((BankAccount)this.object);
    }
  }
  
  public void onAdded()
  {
    LogHelper.d(this.TAG, "onAdded");
  }
  
  protected void onCancel()
  {
    LogHelper.d(this.TAG, "onCancel()");
  }
  
  public void onRun()
    throws Throwable
  {
    String str1 = AibasStore.getInstance().getSessionId();
    GenericResponse localGenericResponse = new GenericResponse();
    if ((str1 != null) && (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON))
    {
      String str2 = new String(str1);
      AibasStore.getInstance().setLogoutRequested(true);
      localGenericResponse = new SOAPRequests().logoutRequest(str2);
    }
    LogHelper.d(this.TAG, "Logout finished");
    if (localGenericResponse.getResultCode().equalsIgnoreCase("S"))
    {
      AibasStore.getInstance().logoutAndClearVariables();
      openAction();
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
