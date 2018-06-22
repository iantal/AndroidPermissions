package com.thinkdesquared.banking.models;

import android.content.Context;
import com.thinkdesquared.banking.helpers.DSQHelper;
import java.math.BigDecimal;

public class CreateTimeDepositData
{
  public boolean agreesWithTerms;
  private BigDecimal aibasRate;
  public String currency;
  public BankAccount dispositionAccount;
  public String duration;
  public BankAccount fromAccount;
  private BigDecimal icbsRate;
  public TransactionDateModel maturityDate = new TransactionDateModel();
  public Offer offer;
  public TimeAccountProduct timeAccountProduct;
  public String totalRate;
  public TransactionAmountModel transactionAmount = new TransactionAmountModel();
  public String workflowID;
  
  public CreateTimeDepositData() {}
  
  public BigDecimal getAibasRate()
  {
    return this.aibasRate;
  }
  
  public String getBonusRateString(Context paramContext)
  {
    return DSQHelper.formatRate(this.aibasRate, paramContext);
  }
  
  public BigDecimal getIcbsRate()
  {
    return this.icbsRate;
  }
  
  public String getTotalRateString(Context paramContext)
  {
    BigDecimal localBigDecimal = this.icbsRate;
    if ((localBigDecimal != null) && (this.aibasRate != null)) {
      localBigDecimal = localBigDecimal.add(this.aibasRate);
    }
    return DSQHelper.formatRate(localBigDecimal, paramContext);
  }
  
  public void setAibasRate(BigDecimal paramBigDecimal)
  {
    this.aibasRate = paramBigDecimal;
  }
  
  public void setAibasRateString(String paramString)
  {
    this.aibasRate = DSQHelper.formatRate(paramString);
  }
  
  public void setIcbsRate(BigDecimal paramBigDecimal)
  {
    this.icbsRate = paramBigDecimal;
  }
  
  public void setIcbsRateString(String paramString)
  {
    this.icbsRate = DSQHelper.formatRate(paramString);
  }
}
