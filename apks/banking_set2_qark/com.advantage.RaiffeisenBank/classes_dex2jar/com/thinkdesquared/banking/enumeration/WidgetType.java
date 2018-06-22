package com.thinkdesquared.banking.enumeration;

public enum WidgetType
{
  static
  {
    AVAILABLE_BALANCE = new WidgetType("AVAILABLE_BALANCE", 1);
    QUICK_TEMPLATES = new WidgetType("QUICK_TEMPLATES", 2);
    WidgetType[] arrayOfWidgetType = new WidgetType[3];
    arrayOfWidgetType[0] = UPCOMING_PAYMENTS;
    arrayOfWidgetType[1] = AVAILABLE_BALANCE;
    arrayOfWidgetType[2] = QUICK_TEMPLATES;
    $VALUES = arrayOfWidgetType;
  }
  
  private WidgetType() {}
}
