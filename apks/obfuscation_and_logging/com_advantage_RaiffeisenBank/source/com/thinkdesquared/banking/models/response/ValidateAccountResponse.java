package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.DSQBeneficiary;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;

public class ValidateAccountResponse
  extends GenericResponse
{
  private DSQBeneficiary beneficiary;
  private DSQPaymentsRedirectData redirectData;
  
  public ValidateAccountResponse() {}
  
  public DSQBeneficiary getBeneficiary()
  {
    return this.beneficiary;
  }
  
  public DSQPaymentsRedirectData getRedirectData()
  {
    return this.redirectData;
  }
  
  public void setBeneficiary(DSQBeneficiary paramDSQBeneficiary)
  {
    this.beneficiary = paramDSQBeneficiary;
  }
  
  public void setRedirectData(DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    this.redirectData = paramDSQPaymentsRedirectData;
  }
}
