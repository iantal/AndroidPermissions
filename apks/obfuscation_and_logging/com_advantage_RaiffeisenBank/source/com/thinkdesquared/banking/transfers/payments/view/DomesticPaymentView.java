package com.thinkdesquared.banking.transfers.payments.view;

import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.PaymentData;
import java.util.ArrayList;

public abstract interface DomesticPaymentView
  extends PaymentsView<PaymentData>
{
  public abstract void changeBeneficiaryNameOption(boolean paramBoolean);
  
  public abstract void initLayout(ArrayList<BankAccount> paramArrayList, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2);
  
  public abstract void redirectPayment(DSQPaymentsRedirectData paramDSQPaymentsRedirectData);
  
  public abstract void requestFocus(String paramString);
  
  public abstract void setBeneficiaryFieldsEnabled(boolean paramBoolean);
  
  public abstract void setBeneficiaryIbanAfterFocus(Boolean paramBoolean1, Boolean paramBoolean2, Boolean paramBoolean3, Boolean paramBoolean4);
  
  public abstract void setBeneficiaryId(String paramString, boolean paramBoolean);
  
  public abstract void setBeneficiaryIdVisibility(boolean paramBoolean);
  
  public abstract void setBeneficiaryName(String paramString);
  
  public abstract void setCnpButtonVisibility(boolean paramBoolean);
  
  public abstract void setFiscalRegistrationNumberVisibility(boolean paramBoolean);
  
  public abstract void setFocusKeyBoard(Boolean paramBoolean1, Boolean paramBoolean2);
  
  public abstract void setPaymentOrderNumber(String paramString);
  
  public abstract void setPaymentOrderNumberVisibility(boolean paramBoolean);
  
  public abstract void setPaymentsDetails1(String paramString);
  
  public abstract void setPaymentsDetails2(String paramString);
}
