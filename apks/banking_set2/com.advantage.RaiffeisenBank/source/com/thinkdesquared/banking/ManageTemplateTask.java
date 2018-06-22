package com.thinkdesquared.banking;

import android.app.Activity;
import android.os.AsyncTask;
import android.support.v4.app.FragmentActivity;
import com.thinkdesquared.banking.core.view.RootInputActivityWithTemplates;
import com.thinkdesquared.banking.core.view.RootInputActivityWithTemplates.ManageTemplateState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.listeners.LoadingListener;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.response.GenericResponse;

public abstract class ManageTemplateTask
  extends AsyncTask<TemplateModel, Void, GenericResponse>
{
  protected Activity context;
  private ManageTemplatesResponseHandler hadler;
  private LoadingListener mLoadingListener;
  protected String workflowId;
  
  public ManageTemplateTask(ManageTemplatesResponseHandler paramManageTemplatesResponseHandler, Activity paramActivity, String paramString)
  {
    this.hadler = paramManageTemplatesResponseHandler;
    this.context = paramActivity;
    this.workflowId = paramString;
    try
    {
      this.mLoadingListener = ((LoadingListener)paramActivity);
      return;
    }
    catch (ClassCastException paramManageTemplatesResponseHandler)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  private void validationDialog(int paramInt)
  {
    DSQHelper.showValidationDialogWithIcon((FragmentActivity)this.context, this.context.getString(paramInt), 2130838056);
  }
  
  protected abstract GenericResponse doInBackground(TemplateModel... paramVarArgs);
  
  protected void onPostExecute(GenericResponse paramGenericResponse)
  {
    this.mLoadingListener.hideLoadingAndShowError(paramGenericResponse.errors, paramGenericResponse.resultCode);
    if ("S".equals(paramGenericResponse.resultCode)) {
      if (((RootInputActivityWithTemplates)this.context).mTemplateState == RootInputActivityWithTemplates.ManageTemplateState.DeleteState) {
        validationDialog(2131165474);
      }
    }
    for (;;)
    {
      this.hadler.responseReceived(paramGenericResponse);
      return;
      if (((RootInputActivityWithTemplates)this.context).mTemplateState == RootInputActivityWithTemplates.ManageTemplateState.UnassignState)
      {
        validationDialog(2131166167);
        continue;
        if (((RootInputActivityWithTemplates)this.context).mTemplateState == RootInputActivityWithTemplates.ManageTemplateState.DeleteState) {
          validationDialog(2131165472);
        } else if (((RootInputActivityWithTemplates)this.context).mTemplateState == RootInputActivityWithTemplates.ManageTemplateState.UnassignState) {
          validationDialog(2131166165);
        }
      }
    }
  }
  
  protected void onPreExecute()
  {
    this.mLoadingListener.showLoading();
  }
}
