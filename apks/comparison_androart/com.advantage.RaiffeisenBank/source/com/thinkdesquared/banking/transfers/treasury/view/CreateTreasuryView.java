package com.thinkdesquared.banking.transfers.treasury.view;

import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.thinkdesquared.banking.core.view.base.SessionIdBinding;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TreasuryData;
import com.thinkdesquared.banking.models.TreasuryPayment;
import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public abstract interface CreateTreasuryView
  extends MvpLceView<TreasuryData>, SessionIdBinding
{
  public abstract void amountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList);
  
  public abstract void dateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, int paramInt);
  
  public abstract boolean hasSessionExpired(GenericResponse paramGenericResponse);
  
  public abstract void initLayout(ArrayList<TreasuryPayment> paramArrayList, ArrayList<BankAccount> paramArrayList1);
  
  public abstract void lockTreasuryPayment();
  
  public abstract void lockTreasuryPaymentBeneficiary(boolean paramBoolean1, boolean paramBoolean2);
  
  public abstract void openTreasuryPayment(int paramInt);
  
  public abstract void openTreasuryPaymentBeneficiary(int paramInt);
  
  public abstract void setAmountWithCurrency(TransactionAmountModel paramTransactionAmountModel);
  
  public abstract void setFocusKeyBoard(Boolean paramBoolean1, Boolean paramBoolean2);
  
  public abstract void setFromAccountSpinner(int paramInt);
  
  public abstract void setPaymentEvidenceNumber(String paramString);
  
  public abstract void setPaymentEvidenceNumberVisibility(boolean paramBoolean);
  
  public abstract void setPaymentsDetails(String paramString);
  
  public abstract void setPopularPaymentsLayoutVisibility(boolean paramBoolean);
  
  public abstract void setPopularTreasuryPayment(int paramInt);
  
  public abstract void setRestLayoutVisibility(boolean paramBoolean);
  
  public abstract void setThirdParty(String paramString);
  
  public abstract void setThirdPartyAfterFocus(Boolean paramBoolean1, Boolean paramBoolean2, Boolean paramBoolean3, Boolean paramBoolean4);
  
  public abstract void setThirdPartySwitch(boolean paramBoolean);
  
  public abstract void setThirdPartyVisibility(boolean paramBoolean);
  
  public abstract void setTransactionDate(DSQDateModel paramDSQDateModel);
  
  public abstract void setTreasuryPayment(String paramString);
  
  public abstract void setTreasuryPaymentBeneficiary(String paramString);
  
  public abstract void showErrorToast(String paramString);
  
  public abstract void showProgressDialog(boolean paramBoolean);
  
  public abstract void showValidationDialog(int paramInt, String paramString);
}
