package com.thinkdesquared.banking.models;

import android.content.Context;
import java.io.Serializable;

public class TransactionDateModel
  implements Serializable
{
  public DSQDateModel date = new DSQDateModel();
  private Boolean isRecurring = Boolean.valueOf(false);
  private int recurringFrequency;
  private String recurringPeriod;
  public DSQDateModel untilDate = new DSQDateModel();
  
  public TransactionDateModel() {}
  
  public Boolean getIsRecurring()
  {
    return this.isRecurring;
  }
  
  public String getIsRecurringString()
  {
    String str = "off";
    if (this.isRecurring.booleanValue()) {
      str = "on";
    }
    return str;
  }
  
  public int getRecurringFrequency()
  {
    return this.recurringFrequency;
  }
  
  public String getRecurringFrequencyNumberString(String paramString)
  {
    return paramString.split(" ")[0];
  }
  
  public String getRecurringFrequencyString()
  {
    return String.valueOf(this.recurringFrequency);
  }
  
  public String getRecurringPeriod()
  {
    return this.recurringPeriod;
  }
  
  public String getRecurringPeriod(String paramString)
  {
    String[] arrayOfString = paramString.split(" ");
    if (arrayOfString.length > 1) {
      return arrayOfString[1];
    }
    return "";
  }
  
  public String getRecurringString(Context paramContext)
  {
    if (this.isRecurring.booleanValue())
    {
      String str;
      if (this.recurringFrequency == 1) {
        if ((this.recurringPeriod.equals("M")) || (this.recurringPeriod.equals("MONTH"))) {
          str = "1 " + paramContext.getString(2131165726);
        }
      }
      for (;;)
      {
        return paramContext.getString(2131165552) + " " + str;
        str = "1 " + paramContext.getString(2131165455);
        continue;
        if ((this.recurringPeriod.equals("M")) || (this.recurringPeriod.equals("MONTH"))) {
          str = this.recurringFrequency + " " + paramContext.getString(2131165731);
        } else {
          str = this.recurringFrequency + " " + paramContext.getString(2131165457);
        }
      }
    }
    return null;
  }
  
  public void setIsRecurring(Boolean paramBoolean)
  {
    this.isRecurring = paramBoolean;
  }
  
  public void setIsRecurring(String paramString)
  {
    boolean bool1 = paramString.equals("on");
    boolean bool2 = false;
    if (bool1) {
      bool2 = true;
    }
    this.isRecurring = Boolean.valueOf(bool2);
  }
  
  public void setRecurringFrequency(int paramInt)
  {
    this.recurringFrequency = paramInt;
  }
  
  public void setRecurringFrequency(String paramString)
  {
    this.recurringFrequency = Integer.valueOf(paramString).intValue();
  }
  
  public void setRecurringPeriod(String paramString)
  {
    this.recurringPeriod = paramString;
  }
}
