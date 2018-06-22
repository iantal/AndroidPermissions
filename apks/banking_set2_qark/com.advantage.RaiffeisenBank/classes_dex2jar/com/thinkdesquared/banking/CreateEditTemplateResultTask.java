package com.thinkdesquared.banking;

import android.app.Activity;
import android.os.AsyncTask;
import android.support.v4.app.FragmentActivity;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.RootInputActivityWithTemplates;
import com.thinkdesquared.banking.core.view.RootInputActivityWithTemplates.ManageTemplateState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.listeners.LoadingListener;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.models.response.GenericVerifyResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;

public class CreateEditTemplateResultTask
  extends AsyncTask<GenericVerifyResponse, Void, GenericResultResponse>
{
  private Activity context;
  private ManageTemplatesResponseHandler hadler;
  private LoadingListener mLoadingListener;
  private String workflowId;
  
  public CreateEditTemplateResultTask(ManageTemplatesResponseHandler paramManageTemplatesResponseHandler, Activity paramActivity, String paramString)
  {
    this.hadler = paramManageTemplatesResponseHandler;
    this.context = paramActivity;
    this.workflowId = paramString;
    try
    {
      this.mLoadingListener = ((LoadingListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  private void validationDialog(int paramInt)
  {
    DSQHelper.showValidationDialogWithIcon((FragmentActivity)this.context, this.context.getString(paramInt), 2130838056);
  }
  
  protected GenericResultResponse doInBackground(GenericVerifyResponse... paramVarArgs)
  {
    GenericVerifyResponse localGenericVerifyResponse = paramVarArgs[0];
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
      return new DemoRequests().manageTemplateCreateEditResultDemoRequest();
    }
    return new SOAPRequests().manageTemplatesCreateEditResultRequest(this.workflowId, localGenericVerifyResponse.getAuthorizationInfoArray());
  }
  
  protected void onPostExecute(GenericResultResponse paramGenericResultResponse)
  {
    this.mLoadingListener.hideLoadingAndShowError(paramGenericResultResponse.errors, paramGenericResultResponse.resultCode);
    if (paramGenericResultResponse.resultCode.equals("S")) {
      if (((RootInputActivityWithTemplates)this.context).mTemplateState == RootInputActivityWithTemplates.ManageTemplateState.CreateState) {
        validationDialog(2131165418);
      }
    }
    for (;;)
    {
      this.hadler.responseReceived(paramGenericResultResponse);
      return;
      if (((RootInputActivityWithTemplates)this.context).mTemplateState == RootInputActivityWithTemplates.ManageTemplateState.EditState)
      {
        validationDialog(2131165533);
        continue;
        if (((RootInputActivityWithTemplates)this.context).mTemplateState == RootInputActivityWithTemplates.ManageTemplateState.CreateState) {
          validationDialog(2131165416);
        } else if (((RootInputActivityWithTemplates)this.context).mTemplateState == RootInputActivityWithTemplates.ManageTemplateState.EditState) {
          validationDialog(2131165531);
        }
      }
    }
  }
  
  protected void onPreExecute()
  {
    this.mLoadingListener.showLoading();
  }
}
