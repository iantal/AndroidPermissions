package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericVerifyResponse;

public class WidgetConfigurationDTO
  extends GenericVerifyResponse
{
  public Boolean displayBalance;
  public Boolean displayPayments;
  public Boolean displayTemplates;
  public String selectedAccounts;
  public String selectedTemplates;
  
  public WidgetConfigurationDTO() {}
}
