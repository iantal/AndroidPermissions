package com.thinkdesquared.banking.transfers.treasury.events;

import com.thinkdesquared.banking.models.TreasuryPaymentBeneficiary;
import java.util.ArrayList;

public class TreasuryPaymentBeneficiaryStickyEvent
{
  private ArrayList<TreasuryPaymentBeneficiary> treasuryPaymentBeneficiaries;
  
  public TreasuryPaymentBeneficiaryStickyEvent(ArrayList<TreasuryPaymentBeneficiary> paramArrayList)
  {
    this.treasuryPaymentBeneficiaries = paramArrayList;
  }
  
  public ArrayList<TreasuryPaymentBeneficiary> getTreasuryPaymentBeneficiaries()
  {
    return this.treasuryPaymentBeneficiaries;
  }
  
  public void setTreasuryPaymentBeneficiaries(ArrayList<TreasuryPaymentBeneficiary> paramArrayList)
  {
    this.treasuryPaymentBeneficiaries = paramArrayList;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("TreasuryPaymentBeneficiaryStickyEvent{");
    localStringBuilder.append("treasuryPayments=").append(this.treasuryPaymentBeneficiaries);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
