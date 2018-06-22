package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;

public class PaymentAuthorizeModel
  extends BaseModel
{
  @c(a="hour")
  private String mHour;
  @c(a="processStatus")
  private String mProcessStatus;
  @c(a="show_cut_off_message")
  private Boolean mShowCutOffMessage;
  
  public PaymentAuthorizeModel() {}
  
  public String getHour()
  {
    return this.mHour;
  }
  
  public String getProcessStatus()
  {
    return this.mProcessStatus;
  }
  
  public Boolean getShowCutOffMessage()
  {
    return this.mShowCutOffMessage;
  }
  
  public void setHour(String paramString)
  {
    this.mHour = paramString;
  }
  
  public void setProcessStatus(String paramString)
  {
    this.mProcessStatus = paramString;
  }
  
  public void setShowCutOffMessage(Boolean paramBoolean)
  {
    this.mShowCutOffMessage = paramBoolean;
  }
}
