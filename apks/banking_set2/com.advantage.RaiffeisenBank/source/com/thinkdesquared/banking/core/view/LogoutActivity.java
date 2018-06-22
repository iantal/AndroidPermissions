package com.thinkdesquared.banking.core.view;

import android.app.ProgressDialog;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.jobs.LogoutJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.events.LogoutFinishedEvent;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.listeners.LogoutCallbacks;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class LogoutActivity
  extends StartOtherActivity
  implements LogoutCallbacks
{
  private ProgressDialog mRootProgressDialog;
  
  public LogoutActivity() {}
  
  protected void closeOpenActivities()
  {
    DSQHelper.closeAllActivitiesToLogin(this);
  }
  
  protected void closeOpenActivities(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      DSQHelper.closeAllActivitiesWithoutRedirection(this);
      return;
    }
    closeOpenActivities();
  }
  
  public void dismissRootProgressDialog()
  {
    if ((this.mRootProgressDialog != null) && (this.mRootProgressDialog.isShowing())) {
      this.mRootProgressDialog.dismiss();
    }
  }
  
  public void logout()
  {
    DSQHelper.showLogoutDialog(this, this);
  }
  
  public void logoutImmediately()
  {
    showProgressDialog();
    SmartMobileApplication.getDefaultJobManager().addJobInBackground(new LogoutJob(true));
  }
  
  public void onCancelLogoutDialogButtonClicked() {}
  
  @Subscribe(sticky=true, threadMode=ThreadMode.POSTING)
  public void onEvent(final LogoutFinishedEvent paramLogoutFinishedEvent)
  {
    LogHelper.d("Logout event received");
    EventBus.getDefault().removeStickyEvent(paramLogoutFinishedEvent);
    AibasStore.getInstance().logoutAndClearVariables();
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        LogoutActivity.this.dismissRootProgressDialog();
        LogoutActivity.this.closeOpenActivities(paramLogoutFinishedEvent.hasNoRedirection());
      }
    });
  }
  
  public void onOkLogoutDialogButtonClicked()
  {
    showProgressDialog();
  }
  
  public boolean shouldRegisterToBus()
  {
    return true;
  }
  
  public void showProgressDialog()
  {
    if (this.mRootProgressDialog == null) {
      this.mRootProgressDialog = DSQHelper.getLoadingProgressDialog(this);
    }
    if (!this.mRootProgressDialog.isShowing()) {
      this.mRootProgressDialog.show();
    }
  }
}
