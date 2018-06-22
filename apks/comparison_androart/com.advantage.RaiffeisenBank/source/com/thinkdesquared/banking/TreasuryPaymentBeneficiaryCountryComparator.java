package com.thinkdesquared.banking;

import com.thinkdesquared.banking.models.TreasuryPaymentBeneficiary;
import java.util.Comparator;

public class TreasuryPaymentBeneficiaryCountryComparator
  implements Comparator<TreasuryPaymentBeneficiary>
{
  public TreasuryPaymentBeneficiaryCountryComparator() {}
  
  public int compare(TreasuryPaymentBeneficiary paramTreasuryPaymentBeneficiary1, TreasuryPaymentBeneficiary paramTreasuryPaymentBeneficiary2)
  {
    return paramTreasuryPaymentBeneficiary1.getCountryName().compareTo(paramTreasuryPaymentBeneficiary2.getCountryName());
  }
}
