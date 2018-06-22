package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.ManageTemplateDisplayInfo;
import com.thinkdesquared.banking.models.TreasuryPayment;
import com.thinkdesquared.banking.models.TreasuryPaymentBeneficiary;
import java.util.ArrayList;

public class CreateTreasuryInputResponse
  extends GenericResponse
{
  private ArrayList<BankAccount> fromAccounts;
  private ArrayList<TreasuryPayment> popularTreasuryPayments;
  private ArrayList<ManageTemplateDisplayInfo> templates;
  private String transferDate;
  private ArrayList<TreasuryPaymentBeneficiary> treasuryPaymentBeneficiaries;
  private ArrayList<TreasuryPayment> treasuryPayments;
  
  public CreateTreasuryInputResponse() {}
  
  public CreateTreasuryInputResponse(ArrayList<TreasuryPayment> paramArrayList1, ArrayList<TreasuryPayment> paramArrayList2, ArrayList<TreasuryPaymentBeneficiary> paramArrayList, ArrayList<ManageTemplateDisplayInfo> paramArrayList3, ArrayList<BankAccount> paramArrayList4, String paramString)
  {
    this.treasuryPayments = paramArrayList1;
    this.popularTreasuryPayments = paramArrayList2;
    this.treasuryPaymentBeneficiaries = paramArrayList;
    this.templates = paramArrayList3;
    this.fromAccounts = paramArrayList4;
    this.transferDate = paramString;
  }
  
  public ArrayList<BankAccount> getFromAccounts()
  {
    return this.fromAccounts;
  }
  
  public ArrayList<TreasuryPayment> getPopularTreasuryPayments()
  {
    return this.popularTreasuryPayments;
  }
  
  public ArrayList<ManageTemplateDisplayInfo> getTemplates()
  {
    return this.templates;
  }
  
  public String getTransferDate()
  {
    return this.transferDate;
  }
  
  public ArrayList<TreasuryPaymentBeneficiary> getTreasuryPaymentBeneficiaries()
  {
    return this.treasuryPaymentBeneficiaries;
  }
  
  public ArrayList<TreasuryPayment> getTreasuryPayments()
  {
    return this.treasuryPayments;
  }
  
  public void setFromAccounts(ArrayList<BankAccount> paramArrayList)
  {
    this.fromAccounts = paramArrayList;
  }
  
  public void setPopularTreasuryPayments(ArrayList<TreasuryPayment> paramArrayList)
  {
    this.popularTreasuryPayments = paramArrayList;
  }
  
  public void setTemplates(ArrayList<ManageTemplateDisplayInfo> paramArrayList)
  {
    this.templates = paramArrayList;
  }
  
  public void setTransferDate(String paramString)
  {
    this.transferDate = paramString;
  }
  
  public void setTreasuryPaymentBeneficiaries(ArrayList<TreasuryPaymentBeneficiary> paramArrayList)
  {
    this.treasuryPaymentBeneficiaries = paramArrayList;
  }
  
  public void setTreasuryPayments(ArrayList<TreasuryPayment> paramArrayList)
  {
    this.treasuryPayments = paramArrayList;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CreateTreasuryInputResponse{");
    localStringBuilder.append("treasuryPayments=").append(this.treasuryPayments);
    localStringBuilder.append(", treasuryPaymentBeneficiaries=").append(this.treasuryPaymentBeneficiaries);
    localStringBuilder.append(", popularTreasuryPayments=").append(this.popularTreasuryPayments);
    localStringBuilder.append(", templates=").append(this.templates);
    localStringBuilder.append(", fromAccounts=").append(this.fromAccounts);
    localStringBuilder.append(", transferDate='").append(this.transferDate).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
