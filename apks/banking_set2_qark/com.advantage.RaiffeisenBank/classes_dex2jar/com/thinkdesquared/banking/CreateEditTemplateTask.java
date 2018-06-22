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
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.response.GenericVerifyResponseWithWarnings;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;

public class CreateEditTemplateTask
  extends AsyncTask<TemplateModel, Void, GenericVerifyResponseWithWarnings>
{
  private Activity context;
  private ManageTemplatesResponseHandler handler;
  private LoadingListener mLoadingListener;
  private String workflowId;
  
  public CreateEditTemplateTask(ManageTemplatesResponseHandler paramManageTemplatesResponseHandler, Activity paramActivity, String paramString)
  {
    this.handler = paramManageTemplatesResponseHandler;
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
  
  protected GenericVerifyResponseWithWarnings doInBackground(TemplateModel... paramVarArgs)
  {
    TemplateModel localTemplateModel = paramVarArgs[0];
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
      return new DemoRequests().manageTemplateCreateEditVerifyDemoRequest();
    }
    String str;
    if (((RootInputActivityWithTemplates)this.context).mTemplateState == RootInputActivityWithTemplates.ManageTemplateState.CreateState) {
      str = "CREATE";
    }
    for (;;)
    {
      return new SOAPRequests().manageTemplatesCreateEditVerifyRequest(this.workflowId, localTemplateModel, str);
      RootInputActivityWithTemplates.ManageTemplateState localManageTemplateState1 = ((RootInputActivityWithTemplates)this.context).mTemplateState;
      RootInputActivityWithTemplates.ManageTemplateState localManageTemplateState2 = RootInputActivityWithTemplates.ManageTemplateState.EditState;
      str = null;
      if (localManageTemplateState1 == localManageTemplateState2) {
        str = "MODIFY";
      }
    }
  }
  
  protected void onPostExecute(GenericVerifyResponseWithWarnings paramGenericVerifyResponseWithWarnings)
  {
    this.mLoadingListener.hideLoadingAndShowError(paramGenericVerifyResponseWithWarnings.errors, paramGenericVerifyResponseWithWarnings.resultCode);
    if (paramGenericVerifyResponseWithWarnings.resultCode.equals("S"))
    {
      DSQHelper.showManageTemplateCreateEditDialog((FragmentActivity)this.context, this.handler, paramGenericVerifyResponseWithWarnings, ((RootInputActivityWithTemplates)this.context).mTemplateState);
      return;
    }
    DSQHelper.showError(this.context, paramGenericVerifyResponseWithWarnings.errors, null);
    this.handler.responseReceived(paramGenericVerifyResponseWithWarnings);
  }
  
  protected void onPreExecute()
  {
    this.mLoadingListener.showLoading();
  }
}
