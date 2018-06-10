package at.spardat.bcrmobile.model.accounts;

import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class CurrentAccountModel
  extends BaseAccountModel
{
  @c(a="account_cards_count")
  private String mAccountCardsCount;
  @c(a="account_cards")
  private List<String> mAccountCardsList;
  @c(a="account_iban")
  private String mAccountIban;
  @c(a="account_overdraft")
  private String mAccountOverDraft;
  @c(a="account_swift_code")
  private String mAccountSwiftCode;
  
  public CurrentAccountModel() {}
  
  public List<String> getAccountCards()
  {
    List localList = null;
    if (this.mAccountCardsList != null) {
      localList = Collections.unmodifiableList(this.mAccountCardsList);
    }
    return localList;
  }
  
  public String getAccountCardsCount()
  {
    return this.mAccountCardsCount;
  }
  
  public String getAccountIban()
  {
    return this.mAccountIban;
  }
  
  public String getAccountOverDraft()
  {
    return this.mAccountOverDraft;
  }
  
  public String getAccountSwiftCode()
  {
    return this.mAccountSwiftCode;
  }
  
  public void setAccountCards(List<String> paramList)
  {
    this.mAccountCardsList = paramList;
  }
  
  public void setAccountCardsCount(String paramString)
  {
    this.mAccountCardsCount = paramString;
  }
  
  public void setAccountIban(String paramString)
  {
    this.mAccountIban = paramString;
  }
  
  public void setAccountOverDraft(String paramString)
  {
    this.mAccountOverDraft = paramString;
  }
  
  public void setAccountSwiftCode(String paramString)
  {
    this.mAccountSwiftCode = paramString;
  }
}
