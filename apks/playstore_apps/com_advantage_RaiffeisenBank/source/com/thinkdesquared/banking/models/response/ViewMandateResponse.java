package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.MandateData;
import java.io.Serializable;

public class ViewMandateResponse
  extends GenericVerifyResponse
  implements Serializable
{
  private MandateData data;
  private String fromAccountCurrency;
  private String fromAccountDescription;
  private String fromAccountNickname;
  private String infoRejectMessage;
  private String umr;
  
  public ViewMandateResponse() {}
  
  public ViewMandateResponse(MandateData paramMandateData, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.data = paramMandateData;
    this.fromAccountDescription = paramString1;
    this.fromAccountNickname = paramString2;
    this.fromAccountCurrency = paramString3;
    this.umr = paramString4;
    this.infoRejectMessage = paramString5;
  }
  
  public MandateData getData()
  {
    return this.data;
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
  
  public String getInfoRejectMessage()
  {
    return this.infoRejectMessage;
  }
  
  public String getUmr()
  {
    return this.umr;
  }
  
  public void setData(MandateData paramMandateData)
  {
    this.data = paramMandateData;
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
  
  public void setInfoRejectMessage(String paramString)
  {
    this.infoRejectMessage = paramString;
  }
  
  public void setUmr(String paramString)
  {
    this.umr = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ViewMandateResponse{");
    localStringBuilder.append("data=").append(this.data);
    localStringBuilder.append(", fromAccountDescription='").append(this.fromAccountDescription).append('\'');
    localStringBuilder.append(", fromAccountNickname='").append(this.fromAccountNickname).append('\'');
    localStringBuilder.append(", fromAccountCurrency='").append(this.fromAccountCurrency).append('\'');
    localStringBuilder.append(", umr='").append(this.umr).append('\'');
    localStringBuilder.append(", infoRejectMessage='").append(this.infoRejectMessage).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
