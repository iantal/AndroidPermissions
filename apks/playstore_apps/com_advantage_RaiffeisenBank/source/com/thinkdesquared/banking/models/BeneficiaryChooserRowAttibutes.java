package com.thinkdesquared.banking.models;

import android.widget.EditText;

public class BeneficiaryChooserRowAttibutes
  extends BillPaymentVariableField
{
  private EditText editText;
  private boolean isAccountNumberAttribute;
  private boolean isSWIFTCodeAttribute;
  private DSQLayoutType layoutType;
  private String placeholder;
  private boolean shouldReceiveFocus;
  
  public BeneficiaryChooserRowAttibutes() {}
  
  public EditText getEditText()
  {
    return this.editText;
  }
  
  public int getEditTextId()
  {
    return this.editText.getId();
  }
  
  public DSQLayoutType getLayoutType()
  {
    return this.layoutType;
  }
  
  public String getPlaceholder()
  {
    return this.placeholder;
  }
  
  public boolean isAccountNumberAttribute()
  {
    return this.isAccountNumberAttribute;
  }
  
  public boolean isSWIFTCodeAttribute()
  {
    return this.isSWIFTCodeAttribute;
  }
  
  public void setAccountNumberAttribute(boolean paramBoolean)
  {
    this.isAccountNumberAttribute = paramBoolean;
  }
  
  public void setEditText(EditText paramEditText)
  {
    this.editText = paramEditText;
  }
  
  public void setLayoutType(DSQLayoutType paramDSQLayoutType)
  {
    this.layoutType = paramDSQLayoutType;
  }
  
  public void setPlaceholder(String paramString)
  {
    this.placeholder = paramString;
  }
  
  public void setSWIFTCodeAttribute(boolean paramBoolean)
  {
    this.isSWIFTCodeAttribute = paramBoolean;
  }
  
  public void setShouldReceiveFocus(boolean paramBoolean)
  {
    this.shouldReceiveFocus = paramBoolean;
  }
  
  public boolean shouldReceiveFocus()
  {
    return this.shouldReceiveFocus;
  }
}
