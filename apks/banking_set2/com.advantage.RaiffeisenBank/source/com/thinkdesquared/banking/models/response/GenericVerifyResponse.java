package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.DSQAuthorizationInfo;
import java.util.ArrayList;

public class GenericVerifyResponse
  extends GenericResponse
{
  private ArrayList<DSQAuthorizationInfo> authorizationInfoArray = new ArrayList();
  private boolean authorizationNeeded;
  private String touchIdAuthorization;
  
  public GenericVerifyResponse() {}
  
  public ArrayList<DSQAuthorizationInfo> getAuthorizationInfoArray()
  {
    return this.authorizationInfoArray;
  }
  
  public String getTouchIdAuthorization()
  {
    return this.touchIdAuthorization;
  }
  
  public boolean isAuthorizationNeeded()
  {
    return this.authorizationNeeded;
  }
  
  public void setAuthorizationInfoArray(ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    this.authorizationInfoArray = paramArrayList;
  }
  
  public void setAuthorizationNeeded(boolean paramBoolean)
  {
    this.authorizationNeeded = paramBoolean;
  }
  
  public void setTouchIdAuthorization(String paramString)
  {
    this.touchIdAuthorization = paramString;
  }
  
  public String toString()
  {
    return "GenericVerifyResponse{authorizationNeeded=" + this.authorizationNeeded + ", authorizationInfoArray=" + this.authorizationInfoArray + "} " + super.toString();
  }
}
