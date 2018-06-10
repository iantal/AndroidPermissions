package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class CCPayNowDetailsModel
  extends BaseModel
{
  @c(a="paynowAccounts")
  private List<PayNowAccountModel> mPayNowAccounts;
  @c(a="payeeBank")
  private String mPayeeBank;
  @c(a="payeeIban")
  private String mPayeeIban;
  @c(a="payeeName")
  private String mPayeeName;
  @c(a="paymentReference")
  private String mPaymentReference;
  @c(a="tokenRequired")
  private Boolean mTokenRequired;
  
  public CCPayNowDetailsModel() {}
  
  public List<PayNowAccountModel> getPayNowAccounts()
  {
    List localList = null;
    if (this.mPayNowAccounts != null) {
      localList = Collections.unmodifiableList(this.mPayNowAccounts);
    }
    return localList;
  }
  
  public String getPayeeBank()
  {
    return this.mPayeeBank;
  }
  
  public String getPayeeIban()
  {
    return this.mPayeeIban;
  }
  
  public String getPayeeName()
  {
    return this.mPayeeName;
  }
  
  public String getPaymentReference()
  {
    return this.mPaymentReference;
  }
  
  public Boolean isTokenRequired()
  {
    return this.mTokenRequired;
  }
  
  public void setPayNowAccounts(List<PayNowAccountModel> paramList)
  {
    this.mPayNowAccounts = paramList;
  }
  
  public void setPayeeBank(String paramString)
  {
    this.mPayeeBank = paramString;
  }
  
  public void setPayeeIban(String paramString)
  {
    this.mPayeeIban = paramString;
  }
  
  public void setPayeeName(String paramString)
  {
    this.mPayeeName = paramString;
  }
  
  public void setPaymentReference(String paramString)
  {
    this.mPaymentReference = paramString;
  }
  
  public void setTokenRequired(Boolean paramBoolean)
  {
    this.mTokenRequired = paramBoolean;
  }
}
