package com.thinkdesquared.banking.transfers.mobiletopup.events;

import com.thinkdesquared.banking.models.MobileTopUpAmount;
import java.util.ArrayList;

public class MobileTopUpAmountStickyEvent
{
  private ArrayList<MobileTopUpAmount> mobileTopUpAmounts;
  
  public MobileTopUpAmountStickyEvent(ArrayList<MobileTopUpAmount> paramArrayList)
  {
    this.mobileTopUpAmounts = paramArrayList;
  }
  
  public ArrayList<MobileTopUpAmount> getMobileTopUpAmounts()
  {
    return this.mobileTopUpAmounts;
  }
  
  public void setMobileTopUpAmounts(ArrayList<MobileTopUpAmount> paramArrayList)
  {
    this.mobileTopUpAmounts = paramArrayList;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MobileTopUpAmountStickyEvent{");
    localStringBuilder.append("mobileTopUpAmounts=").append(this.mobileTopUpAmounts);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
