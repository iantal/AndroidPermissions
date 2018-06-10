package com.thinkdesquared.banking.models.response;

import java.io.Serializable;

public class GenericResponse
  implements Serializable
{
  public String errors;
  public String resultCode;
  public String workflowID;
  
  public GenericResponse() {}
  
  public GenericResponse(String paramString1, String paramString2, String paramString3)
  {
    this.errors = paramString1;
    this.resultCode = paramString2;
    this.workflowID = paramString3;
  }
  
  public String getErrors()
  {
    return this.errors;
  }
  
  public String getResultCode()
  {
    return this.resultCode;
  }
  
  public String getWorkflowID()
  {
    return this.workflowID;
  }
  
  public void setErrors(String paramString)
  {
    this.errors = paramString;
  }
  
  public void setResultCode(String paramString)
  {
    this.resultCode = paramString;
  }
  
  public void setWorkflowID(String paramString)
  {
    this.workflowID = paramString;
  }
  
  public String toString()
  {
    return "GenericResponse{errors='" + this.errors + '\'' + ", resultCode='" + this.resultCode + '\'' + ", workflowID='" + this.workflowID + '\'' + '}';
  }
}
