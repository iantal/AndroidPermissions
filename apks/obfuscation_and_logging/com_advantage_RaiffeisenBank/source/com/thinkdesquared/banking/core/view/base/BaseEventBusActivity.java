package com.thinkdesquared.banking.core.view.base;

import android.os.Bundle;
import com.path.android.jobqueue.JobManager;
import com.path.android.jobqueue.TagConstraint;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import java.util.UUID;
import org.greenrobot.eventbus.EventBus;

public abstract class BaseEventBusActivity
  extends BaseActivity
{
  private String activitySessionId;
  
  public BaseEventBusActivity() {}
  
  public String getSessionId()
  {
    return this.activitySessionId;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.activitySessionId = UUID.randomUUID().toString();
  }
  
  protected void onDestroy()
  {
    SmartMobileApplication.getDefaultJobManager().cancelJobsInBackground(null, TagConstraint.ANY, new String[] { this.activitySessionId });
    super.onDestroy();
  }
  
  protected void onStart()
  {
    super.onStart();
    if (shouldRegisterToBus()) {
      EventBus.getDefault().register(this);
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    if (shouldRegisterToBus()) {
      EventBus.getDefault().unregister(this);
    }
  }
  
  public abstract boolean shouldRegisterToBus();
}
