package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

public class PaymentValidationModel
  extends BaseModel
{
  private LinkedHashMap<String, String> mDynamicFieldMap;
  @c(a="feeCollection")
  private List<PaymentFeeModel> mFeeCollection;
  @c(a="low_account_balance")
  private Boolean mLowAccountBalance;
  @c(a="referenceNumber")
  private String mReferenceNumber;
  @c(a="tokenRequired")
  private Boolean mTokenRequired;
  @c(a="warn_call_deposit_under_minimum")
  private Boolean mZeroBalance;
  
  public PaymentValidationModel() {}
  
  public LinkedHashMap<String, String> getDynamicFieldMap()
  {
    return this.mDynamicFieldMap;
  }
  
  public List<PaymentFeeModel> getFeeCollection()
  {
    List localList = null;
    if (this.mFeeCollection != null) {
      localList = Collections.unmodifiableList(this.mFeeCollection);
    }
    return localList;
  }
  
  public Boolean getLowAccountBalance()
  {
    return this.mLowAccountBalance;
  }
  
  public String getReferenceNumber()
  {
    return this.mReferenceNumber;
  }
  
  public Boolean getZeroBalance()
  {
    return this.mZeroBalance;
  }
  
  public Boolean isTokenRequired()
  {
    return this.mTokenRequired;
  }
  
  public void setDynamicFieldMap(LinkedHashMap<String, String> paramLinkedHashMap)
  {
    this.mDynamicFieldMap = paramLinkedHashMap;
  }
  
  public void setFeeCollection(List<PaymentFeeModel> paramList)
  {
    this.mFeeCollection = paramList;
  }
  
  public void setLowAccountBalance(Boolean paramBoolean)
  {
    this.mLowAccountBalance = paramBoolean;
  }
  
  public void setReferenceNumber(String paramString)
  {
    this.mReferenceNumber = paramString;
  }
  
  public void setTokenRequired(Boolean paramBoolean)
  {
    this.mTokenRequired = paramBoolean;
  }
  
  public void setZeroBalance(Boolean paramBoolean)
  {
    this.mZeroBalance = paramBoolean;
  }
}
