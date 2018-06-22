package com.thinkdesquared.banking.transfers.treasury.events;

import com.thinkdesquared.banking.models.TreasuryPayment;
import java.util.ArrayList;

public class TreasuryPaymentStickyEvent
{
  private ArrayList<TreasuryPayment> treasuryPayments;
  
  public TreasuryPaymentStickyEvent(ArrayList<TreasuryPayment> paramArrayList)
  {
    this.treasuryPayments = paramArrayList;
  }
  
  public ArrayList<TreasuryPayment> getTreasuryPayments()
  {
    return this.treasuryPayments;
  }
  
  public void setTreasuryPayments(ArrayList<TreasuryPayment> paramArrayList)
  {
    this.treasuryPayments = paramArrayList;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("TreasuryPaymentStickyEvent{");
    localStringBuilder.append("treasuryPayments=").append(this.treasuryPayments);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
