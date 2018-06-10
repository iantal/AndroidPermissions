package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.TreasuryPaymentBeneficiary;
import java.util.ArrayList;

public class GetTreasuryBeneficiariesResponse
  extends GenericResponse
{
  private ArrayList<TreasuryPaymentBeneficiary> treasuryPaymentBeneficiaries;
  
  public GetTreasuryBeneficiariesResponse() {}
  
  public GetTreasuryBeneficiariesResponse(ArrayList<TreasuryPaymentBeneficiary> paramArrayList)
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
    StringBuilder localStringBuilder = new StringBuilder("GetTreasuryBeneficiariesResponse{");
    localStringBuilder.append(", treasuryPaymentBeneficiaries=").append(this.treasuryPaymentBeneficiaries).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
