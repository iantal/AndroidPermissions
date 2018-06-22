package at.spardat.bcrmobile.model.accounts.accountdescription;

import at.spardat.bcrmobile.e.d;
import com.google.a.a.c;

public class BlockedAmountModel
  implements Comparable<BlockedAmountModel>
{
  @c(a="amount")
  private String mAmount;
  @c(a="date")
  private String mDate;
  @c(a="explanation")
  private String mExplanation;
  
  public BlockedAmountModel() {}
  
  public int compareTo(BlockedAmountModel paramBlockedAmountModel)
  {
    return d.b(paramBlockedAmountModel.getDate(), getDate());
  }
  
  public String getAmount()
  {
    return this.mAmount;
  }
  
  public String getDate()
  {
    return this.mDate;
  }
  
  public String getExplanation()
  {
    return this.mExplanation;
  }
  
  public void setAmount(String paramString)
  {
    this.mAmount = paramString;
  }
  
  public void setDate(String paramString)
  {
    this.mDate = paramString;
  }
  
  public void setExplanation(String paramString)
  {
    this.mExplanation = paramString;
  }
}
