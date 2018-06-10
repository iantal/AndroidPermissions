package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class TermDepositSubDetailModel
  extends BaseModel
{
  @c(a="account_iban_list")
  List<String> mAccountIbanList;
  @c(a="depositFeeding")
  private String mDepositFeeding;
  @c(a="interestCapitalization")
  Boolean mInterestCapitalization;
  @c(a="minOpenAmount")
  private String mMinOpenAmount;
  @c(a="rollover")
  Boolean mRollover;
  @c(a="termPeriod")
  private String mTermPeriod;
  @c(a="typeOfInterest")
  private String mTypeOfInterest;
  
  public TermDepositSubDetailModel() {}
  
  public List<String> getAccountIbanList()
  {
    List localList = null;
    if (this.mAccountIbanList != null) {
      localList = Collections.unmodifiableList(this.mAccountIbanList);
    }
    return localList;
  }
  
  public String getDepositFeeding()
  {
    return this.mDepositFeeding;
  }
  
  public Boolean getInterestCapitalization()
  {
    return this.mInterestCapitalization;
  }
  
  public String getMinOpenAmount()
  {
    return this.mMinOpenAmount;
  }
  
  public Boolean getRollover()
  {
    return this.mRollover;
  }
  
  public String getTermPeriod()
  {
    return this.mTermPeriod;
  }
  
  public String getTypeOfInterest()
  {
    return this.mTypeOfInterest;
  }
  
  public void setAccountIbanList(List<String> paramList)
  {
    this.mAccountIbanList = paramList;
  }
  
  public void setDepositFeeding(String paramString)
  {
    this.mDepositFeeding = paramString;
  }
  
  public void setInterestCapitalization(Boolean paramBoolean)
  {
    this.mInterestCapitalization = paramBoolean;
  }
  
  public void setMinOpenAmount(String paramString)
  {
    this.mMinOpenAmount = paramString;
  }
  
  public void setRollover(Boolean paramBoolean)
  {
    this.mRollover = paramBoolean;
  }
  
  public void setTermPeriod(String paramString)
  {
    this.mTermPeriod = paramString;
  }
  
  public void setTypeOfInterest(String paramString)
  {
    this.mTypeOfInterest = paramString;
  }
}
