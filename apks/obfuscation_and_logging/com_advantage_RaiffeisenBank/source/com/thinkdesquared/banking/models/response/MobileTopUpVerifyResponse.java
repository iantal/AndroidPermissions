package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.MobileTopUpModel;

public class MobileTopUpVerifyResponse
  extends GenericVerifyResponse
{
  private MobileTopUpModel verifiedData;
  
  public MobileTopUpVerifyResponse() {}
  
  public MobileTopUpVerifyResponse(MobileTopUpModel paramMobileTopUpModel)
  {
    this.verifiedData = paramMobileTopUpModel;
  }
  
  public MobileTopUpModel getVerifiedData()
  {
    return this.verifiedData;
  }
  
  public void setVerifiedData(MobileTopUpModel paramMobileTopUpModel)
  {
    this.verifiedData = paramMobileTopUpModel;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MobileTopUpVerifyResponse{");
    localStringBuilder.append("verifiedData=").append(this.verifiedData);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
