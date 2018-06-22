package com.thinkdesquared.banking.transfers.payments.view;

import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.PaymentData;
import java.util.ArrayList;

public abstract interface IntrabankPaymentView
  extends PaymentsView<PaymentData>, PaymentDetailsView
{
  public abstract void addSepaDetailsFragment();
  
  public abstract boolean additionalSepaHasData();
  
  public abstract void clearAdditionalInformationFields();
  
  public abstract void clearAdditionalInformationFocus(String paramString);
  
  public abstract boolean dataLossAboutToHappen();
  
  public abstract boolean dataLossFromPaymentDetailsTab();
  
  public abstract boolean dataLossFromSepaStucturedTab();
  
  public abstract int getMaxSizePaymentOrderNumber();
  
  public abstract int getmFromAccountCachedPosition();
  
  public abstract void initLayout(ArrayList<BankAccount> paramArrayList, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2);
  
  public abstract void openPaymentReasonCode();
  
  public abstract void redirectPayment(DSQPaymentsRedirectData paramDSQPaymentsRedirectData);
  
  public abstract void removeSepaDetailsFragment();
  
  public abstract void requestAdditionalInformationFocus(String paramString);
  
  public abstract void requestFocus();
  
  public abstract void setAccountAdapter(int paramInt);
  
  public abstract void setBeneficiaryIbanAfterFocus(Boolean paramBoolean1, Boolean paramBoolean2, Boolean paramBoolean3, Boolean paramBoolean4);
  
  public abstract void setBeneficiaryIbanFieldEnabled(boolean paramBoolean);
  
  public abstract void setBeneficiaryNameVisibility(boolean paramBoolean, String paramString);
  
  public abstract void setFinalBeneficiarysID(String paramString);
  
  public abstract void setFinalBeneficiarysName(String paramString);
  
  public abstract void setFocusKeyBoard(Boolean paramBoolean1, Boolean paramBoolean2);
  
  public abstract void setInitialPayersID(String paramString);
  
  public abstract void setInitialPayersName(String paramString);
  
  public abstract void setMaxSizePaymentOrderNumber(int paramInt);
  
  public abstract void setPaymentOrderNumber(String paramString);
  
  public abstract void setPaymentOrderNumberVisibility(boolean paramBoolean);
  
  public abstract void setSepaAdditionalSwitchButtonVisibility(boolean paramBoolean);
  
  public abstract void setSepaAdditionalVisibility(boolean paramBoolean);
  
  public abstract void setStateSwitchAdditionalButton(boolean paramBoolean);
  
  public abstract void setTransactionDetails1RequestFocus(boolean paramBoolean);
  
  public abstract void showCurrencyChangedDialogFromAmountChooser();
  
  public abstract void showCurrencyChangedDialogFromSpinner();
}
