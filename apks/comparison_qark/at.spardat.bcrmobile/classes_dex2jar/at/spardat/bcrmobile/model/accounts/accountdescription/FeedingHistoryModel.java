package at.spardat.bcrmobile.model.accounts.accountdescription;

import com.google.a.a.c;

public class FeedingHistoryModel
  extends BaseComparableDateModel
{
  @c(a="amount")
  private String mAmount;
  @c(a="feedingdate")
  private String mDate;
  @c(a="rate")
  private String mRate;
  
  public FeedingHistoryModel() {}
  
  public String getAmount()
  {
    return this.mAmount;
  }
  
  public String getDate()
  {
    return this.mDate;
  }
  
  public String getRate()
  {
    return this.mRate;
  }
  
  public void setAmount(String paramString)
  {
    this.mAmount = paramString;
  }
  
  public void setDate(String paramString)
  {
    this.mDate = paramString;
  }
  
  public void setRate(String paramString)
  {
    this.mRate = paramString;
  }
}
