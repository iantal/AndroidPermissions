package com.thinkdesquared.banking.models;

import java.util.List;

public class WidgetServiceRequest
{
  public String clientHmac;
  public String feedId;
  public boolean fetchWidgetInfo;
  public List<String> filteredAccounts;
  public List<String> filteredTemplates;
  public String language;
  public boolean priority;
  public boolean shouldIncreaseRefresh;
  
  public WidgetServiceRequest() {}
}
