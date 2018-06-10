package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class BarcodeTemplateDetailModel
  extends BaseModel
{
  @c(a="amount")
  private String mAmount;
  @c(a="bankName")
  private String mBankName;
  @c(a="parameters")
  private List<BarcodeTemplateFieldModel> mParameters;
  @c(a="payeeIban")
  private String mPayeeIban;
  @c(a="payeeName")
  private String mPayeeName;
  @c(a="tokenRequired")
  private Boolean mTokenRequired;
  
  public BarcodeTemplateDetailModel() {}
  
  public String getAmount()
  {
    return this.mAmount;
  }
  
  public String getBankName()
  {
    return this.mBankName;
  }
  
  public List<BarcodeTemplateFieldModel> getParameters()
  {
    List localList = null;
    if (this.mParameters != null) {
      localList = Collections.unmodifiableList(this.mParameters);
    }
    return localList;
  }
  
  public String getPayeeIban()
  {
    return this.mPayeeIban;
  }
  
  public String getPayeeName()
  {
    return this.mPayeeName;
  }
  
  public Boolean isTokenRequired()
  {
    return this.mTokenRequired;
  }
  
  public void setAmount(String paramString)
  {
    this.mAmount = paramString;
  }
  
  public void setBankName(String paramString)
  {
    this.mBankName = paramString;
  }
  
  public void setParameters(List<BarcodeTemplateFieldModel> paramList)
  {
    this.mParameters = paramList;
  }
  
  public void setPayeeIban(String paramString)
  {
    this.mPayeeIban = paramString;
  }
  
  public void setPayeeName(String paramString)
  {
    this.mPayeeName = paramString;
  }
  
  public void setTokenRequired(Boolean paramBoolean)
  {
    this.mTokenRequired = paramBoolean;
  }
}
