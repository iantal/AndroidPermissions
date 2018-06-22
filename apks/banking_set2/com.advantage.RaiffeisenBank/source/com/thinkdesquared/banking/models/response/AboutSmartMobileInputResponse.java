package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.CodeDescriptionModel;
import java.util.ArrayList;

public class AboutSmartMobileInputResponse
  extends GenericResponse
{
  private ArrayList<CodeDescriptionModel> list;
  private String message;
  
  public AboutSmartMobileInputResponse() {}
  
  public ArrayList<CodeDescriptionModel> getList()
  {
    return this.list;
  }
  
  public String getMessage()
  {
    return this.message;
  }
  
  public void setList(ArrayList<CodeDescriptionModel> paramArrayList)
  {
    this.list = paramArrayList;
  }
  
  public void setMessage(String paramString)
  {
    this.message = paramString;
  }
}
