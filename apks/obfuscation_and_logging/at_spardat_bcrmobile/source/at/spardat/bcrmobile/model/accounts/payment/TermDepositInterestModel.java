package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;

public class TermDepositInterestModel
  extends BaseModel
{
  private String depositAmount;
  @c(a="infoText")
  private String mInfoText;
  @c(a="interestRate")
  private String mInterestRate;
  @c(a="startDate")
  private String mStartDate;
  
  public TermDepositInterestModel() {}
  
  public String getDepositAmount()
  {
    return this.depositAmount;
  }
  
  public String getInfoText()
  {
    return this.mInfoText;
  }
  
  public String getInterestRate()
  {
    return this.mInterestRate;
  }
  
  public String getStartDate()
  {
    return this.mStartDate;
  }
  
  public void setDepositAmount(String paramString)
  {
    this.depositAmount = paramString;
  }
  
  public void setInfoText(String paramString)
  {
    this.mInfoText = paramString;
  }
  
  public void setInterestRate(String paramString)
  {
    this.mInterestRate = paramString;
  }
  
  public void setStartDate(String paramString)
  {
    this.mStartDate = paramString;
  }
}
