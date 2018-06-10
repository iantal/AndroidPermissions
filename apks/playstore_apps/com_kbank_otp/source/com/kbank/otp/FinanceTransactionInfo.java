package com.kbank.otp;

import java.io.Serializable;
import java.util.Date;

public class FinanceTransactionInfo
  implements Serializable
{
  private static final long serialVersionUID = 6535659384352074344L;
  public String amount;
  public String category_id;
  public String category_name;
  public String channel;
  public String currency;
  public String details;
  public String iconId;
  public String tag_id;
  public String tag_name;
  public Date transaction_date = new Date();
  public String transaction_id;
  public String transaction_type;
  
  public FinanceTransactionInfo() {}
  
  public FinanceTransactionInfo(FinanceTransactionInfo paramFinanceTransactionInfo)
  {
    if (paramFinanceTransactionInfo != null)
    {
      this.transaction_id = new String(paramFinanceTransactionInfo.transaction_id);
      this.transaction_date = ((Date)paramFinanceTransactionInfo.transaction_date.clone());
      this.amount = new String(paramFinanceTransactionInfo.amount);
      this.currency = new String(paramFinanceTransactionInfo.currency);
      this.details = new String(paramFinanceTransactionInfo.details);
      this.channel = new String(paramFinanceTransactionInfo.channel);
      this.iconId = new String(paramFinanceTransactionInfo.iconId);
      this.category_id = new String(paramFinanceTransactionInfo.category_id);
      this.category_name = new String(paramFinanceTransactionInfo.category_name);
      this.transaction_type = new String(paramFinanceTransactionInfo.transaction_type);
      this.tag_id = new String(paramFinanceTransactionInfo.tag_id);
      this.tag_name = new String(paramFinanceTransactionInfo.tag_name);
    }
  }
}
