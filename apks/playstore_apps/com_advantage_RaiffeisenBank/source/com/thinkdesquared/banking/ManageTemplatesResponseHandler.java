package com.thinkdesquared.banking;

import com.thinkdesquared.banking.models.DSQAuthorizationInfo;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.models.response.GenericVerifyResponseWithWarnings;
import java.util.ArrayList;

public abstract interface ManageTemplatesResponseHandler
{
  public abstract void executeCreateEdit(GenericVerifyResponseWithWarnings paramGenericVerifyResponseWithWarnings, ArrayList<DSQAuthorizationInfo> paramArrayList);
  
  public abstract void executeDelete(TemplateModel paramTemplateModel);
  
  public abstract void executeUnassign(TemplateModel paramTemplateModel);
  
  public abstract void responseReceived(GenericResponse paramGenericResponse);
}
