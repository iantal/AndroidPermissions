package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class BillPaymentVariableField
  implements Serializable
{
  protected String id;
  protected boolean isLocked;
  protected boolean isNumeric;
  protected boolean isVisible;
  protected String label;
  protected int length;
  protected String prepopulationValue;
  protected String value;
  
  public BillPaymentVariableField() {}
  
  public BillPaymentVariableField(BillPaymentVariableField paramBillPaymentVariableField)
  {
    this.id = paramBillPaymentVariableField.id;
    this.isVisible = paramBillPaymentVariableField.isVisible;
    this.label = new String(paramBillPaymentVariableField.label);
    this.value = new String(paramBillPaymentVariableField.value);
    this.length = paramBillPaymentVariableField.length;
    this.isNumeric = paramBillPaymentVariableField.isNumeric;
    this.isLocked = paramBillPaymentVariableField.isLocked;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getLabel()
  {
    return this.label;
  }
  
  public int getMaxLength()
  {
    return this.length;
  }
  
  public String getPrepopulationValue()
  {
    return this.prepopulationValue;
  }
  
  public String getValue()
  {
    return this.value;
  }
  
  public boolean isLocked()
  {
    return this.isLocked;
  }
  
  public boolean isNumeric()
  {
    return this.isNumeric;
  }
  
  public boolean isVisible()
  {
    return this.isVisible;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setLabel(String paramString)
  {
    this.label = paramString;
  }
  
  public void setLength(int paramInt)
  {
    this.length = paramInt;
  }
  
  public void setLength(String paramString)
  {
    this.length = Integer.parseInt(paramString);
  }
  
  public void setLocked(String paramString)
  {
    if (paramString.equals("1"))
    {
      this.isLocked = true;
      return;
    }
    this.isLocked = false;
  }
  
  public void setLocked(boolean paramBoolean)
  {
    this.isLocked = paramBoolean;
  }
  
  public void setNumeric(String paramString)
  {
    if (paramString.equals("1"))
    {
      this.isNumeric = true;
      return;
    }
    this.isNumeric = false;
  }
  
  public void setNumeric(boolean paramBoolean)
  {
    this.isNumeric = paramBoolean;
  }
  
  public void setPrepopulationValue(String paramString)
  {
    this.prepopulationValue = paramString;
  }
  
  public void setValue(String paramString)
  {
    this.value = paramString;
  }
  
  public void setVisible(String paramString)
  {
    if (paramString.equals("1"))
    {
      this.isVisible = true;
      return;
    }
    this.isVisible = false;
  }
  
  public void setVisible(boolean paramBoolean)
  {
    this.isVisible = paramBoolean;
  }
}
