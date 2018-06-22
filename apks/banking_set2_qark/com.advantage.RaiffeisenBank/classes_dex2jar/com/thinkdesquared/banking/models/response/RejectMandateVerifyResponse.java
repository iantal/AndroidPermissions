package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.MandateData;
import java.io.Serializable;

public class RejectMandateVerifyResponse
  extends GenericVerifyResponse
  implements Serializable
{
  private String fromAccountCurrency;
  private String fromAccountDescription;
  private String fromAccountNickname;
  private String mandateInfoMsg;
  private String umr;
  private MandateData verifiedData;
  
  public RejectMandateVerifyResponse() {}
  
  public RejectMandateVerifyResponse(MandateData paramMandateData, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.verifiedData = paramMandateData;
    this.fromAccountDescription = paramString1;
    this.fromAccountCurrency = paramString2;
    this.fromAccountNickname = paramString3;
    this.umr = paramString4;
    this.mandateInfoMsg = paramString5;
  }
  
  public String getFromAccountCurrency()
  {
    return this.fromAccountCurrency;
  }
  
  public String getFromAccountDescription()
  {
    return this.fromAccountDescription;
  }
  
  public String getFromAccountNickname()
  {
    return this.fromAccountNickname;
  }
  
  public String getMandateInfoMsg()
  {
    return this.mandateInfoMsg;
  }
  
  public String getUmr()
  {
    return this.umr;
  }
  
  public MandateData getVerifiedData()
  {
    return this.verifiedData;
  }
  
  public void setFromAccountCurrency(String paramString)
  {
    this.fromAccountCurrency = paramString;
  }
  
  public void setFromAccountDescription(String paramString)
  {
    this.fromAccountDescription = paramString;
  }
  
  public void setFromAccountNickname(String paramString)
  {
    this.fromAccountNickname = paramString;
  }
  
  public void setMandateInfoMsg(String paramString)
  {
    this.mandateInfoMsg = paramString;
  }
  
  public void setUmr(String paramString)
  {
    this.umr = paramString;
  }
  
  public void setVerifiedData(MandateData paramMandateData)
  {
    this.verifiedData = paramMandateData;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("RejectMandateVerifyResponse{");
    localStringBuilder.append("verifiedData=").append(this.verifiedData);
    localStringBuilder.append(", fromAccountDescription='").append(this.fromAccountDescription).append('\'');
    localStringBuilder.append(", fromAccountCurrency='").append(this.fromAccountCurrency).append('\'');
    localStringBuilder.append(", fromAccountNickname='").append(this.fromAccountNickname).append('\'');
    localStringBuilder.append(", umr='").append(this.umr).append('\'');
    localStringBuilder.append(", mandateInfoMsg='").append(this.mandateInfoMsg).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
