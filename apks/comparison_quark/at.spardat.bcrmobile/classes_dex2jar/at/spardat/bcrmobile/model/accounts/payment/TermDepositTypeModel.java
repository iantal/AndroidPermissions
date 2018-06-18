package at.spardat.bcrmobile.model.accounts.payment;

import com.google.a.a.c;

public class TermDepositTypeModel
{
  @c(a="deposit_type_id")
  private String mDepositTypeId;
  @c(a="deposit_type_name")
  private String mDepositTypeName;
  
  public TermDepositTypeModel() {}
  
  public String getDepositTypeId()
  {
    return this.mDepositTypeId;
  }
  
  public String getDepositTypeName()
  {
    return this.mDepositTypeName;
  }
  
  public void setDepositTypeId(String paramString)
  {
    this.mDepositTypeId = paramString;
  }
  
  public void setDepositTypeName(String paramString)
  {
    this.mDepositTypeName = paramString;
  }
}
