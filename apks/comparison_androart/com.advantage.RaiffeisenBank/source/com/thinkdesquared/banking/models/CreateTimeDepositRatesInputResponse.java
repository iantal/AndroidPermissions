package com.thinkdesquared.banking.models;

import android.content.Context;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.response.GenericResponse;
import java.math.BigDecimal;

public class CreateTimeDepositRatesInputResponse
  extends GenericResponse
{
  private BigDecimal aibasRate;
  private BigDecimal icbsRate;
  public TransactionDateModel maturityDateModel = new TransactionDateModel();
  
  public CreateTimeDepositRatesInputResponse() {}
  
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
    return DSQHelper.formatRate(this.icbsRate.add(this.aibasRate), paramContext);
  }
  
  public void setAibasRateString(String paramString)
  {
    this.aibasRate = DSQHelper.formatRate(paramString);
  }
  
  public void setIcbsRateString(String paramString)
  {
    this.icbsRate = DSQHelper.formatRate(paramString);
  }
}
