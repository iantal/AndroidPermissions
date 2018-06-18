package at.spardat.bcrmobile.model.accounts;

import at.spardat.bcrmobile.b.a.b;
import at.spardat.bcrmobile.b.a.d;
import at.spardat.bcrmobile.model.BaseModel;
import java.util.Collections;
import java.util.List;

public class BaseAccountModel
  extends BaseModel
{
  @com.google.a.a.c(a="account_acl")
  private List<d> mAccountAcl;
  @com.google.a.a.c(a="account_alias")
  private String mAccountAlias;
  @com.google.a.a.c(a="account_currency")
  private String mAccountCurrency;
  @com.google.a.a.c(a="account_description")
  private String mAccountDescription;
  @com.google.a.a.c(a="account_internal_id")
  private String mAccountInternalId;
  @com.google.a.a.c(a="account_saldo")
  private String mAccountSaldo;
  @com.google.a.a.c(a="account_subtype")
  private b mAccountSubType;
  @com.google.a.a.c(a="account_type")
  private at.spardat.bcrmobile.b.a.c mAccountType;
  
  public BaseAccountModel() {}
  
  public List<d> getAccountAcl()
  {
    List localList = null;
    if (this.mAccountAcl != null) {
      localList = Collections.unmodifiableList(this.mAccountAcl);
    }
    return localList;
  }
  
  public String getAccountAlias()
  {
    return this.mAccountAlias;
  }
  
  public String getAccountCurrency()
  {
    return this.mAccountCurrency;
  }
  
  public String getAccountDescription()
  {
    return this.mAccountDescription;
  }
  
  public String getAccountInternalId()
  {
    return this.mAccountInternalId;
  }
  
  public String getAccountSaldo()
  {
    return this.mAccountSaldo;
  }
  
  public b getAccountSubType()
  {
    return this.mAccountSubType;
  }
  
  public at.spardat.bcrmobile.b.a.c getAccountType()
  {
    return this.mAccountType;
  }
  
  public void setAccountAcl(List<d> paramList)
  {
    this.mAccountAcl = paramList;
  }
  
  public void setAccountAlias(String paramString)
  {
    this.mAccountAlias = paramString;
  }
  
  public void setAccountCurrency(String paramString)
  {
    this.mAccountCurrency = paramString;
  }
  
  public void setAccountDescription(String paramString)
  {
    this.mAccountDescription = paramString;
  }
  
  public void setAccountInternalId(String paramString)
  {
    this.mAccountInternalId = paramString;
  }
  
  public void setAccountSaldo(String paramString)
  {
    this.mAccountSaldo = paramString;
  }
  
  public void setAccountSubType(b paramB)
  {
    this.mAccountSubType = paramB;
  }
  
  public void setAccountType(at.spardat.bcrmobile.b.a.c paramC)
  {
    this.mAccountType = paramC;
  }
}
