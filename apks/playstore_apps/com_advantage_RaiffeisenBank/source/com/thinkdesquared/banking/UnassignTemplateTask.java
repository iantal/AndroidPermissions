package com.thinkdesquared.banking;

import android.app.Activity;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;

public class UnassignTemplateTask
  extends ManageTemplateTask
{
  public UnassignTemplateTask(ManageTemplatesResponseHandler paramManageTemplatesResponseHandler, Activity paramActivity, String paramString)
  {
    super(paramManageTemplatesResponseHandler, paramActivity, paramString);
  }
  
  protected GenericResponse doInBackground(TemplateModel... paramVarArgs)
  {
    paramVarArgs = paramVarArgs[0];
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
      return new DemoRequests().manageTemplateDemoRequest();
    }
    return new SOAPRequests().manageTemplatesUnassignRequest(this.workflowId, paramVarArgs);
  }
}
