package com.thinkdesquared.banking.transfers.payments.view;

import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.PaymentData;
import java.util.ArrayList;

public abstract interface InternationalPaymentView
  extends PaymentsView<PaymentData>
{
  public abstract void addSepaDetailsFragment();
  
  public abstract boolean additionalSepaHasData();
  
  public abstract void clearAdditionalInformationFields();
  
  public abstract void clearAdditionalInformationFocus(String paramString);
  
  public abstract void clearStatisticalCodeField();
  
  public abstract boolean dataLossAboutToHappen();
  
  public abstract boolean dataLossFromPaymentDetailsTab();
  
  public abstract boolean dataLossFromSepaStucturedTab();
  
  public abstract int getMaxSizePaymentOrderNumber();
  
  public abstract void initLayout(ArrayList<BankAccount> paramArrayList, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, ArrayList<String> paramArrayList3, ArrayList<String> paramArrayList4);
  
  public abstract void openPaymentReasonCode();
  
  public abstract void removeSepaDetailsFragment();
  
  public abstract void requestAdditionalInformationFocus(String paramString);
  
  public abstract void requestFocus(String paramString);
  
  public abstract void resetAdditionalBankDetails();
  
  public abstract void setAccountAdapter(int paramInt);
  
  public abstract void setAdditionalBankDetailsVisibility(boolean paramBoolean);
  
  public abstract void setBank2Bank1(String paramString);
  
  public abstract void setBank2Bank2(String paramString);
  
  public abstract void setBank2Bank3(String paramString);
  
  public abstract void setBeneficiaryAddress(String paramString);
  
  public abstract void setBeneficiaryFieldsEnabled(boolean paramBoolean);
  
  public abstract void setBeneficiaryName(String paramString);
  
  public abstract void setBeneficiaryName2(String paramString);
  
  public abstract void setBeneficiarySwift(String paramString);
  
  public abstract void setBeneficiarySwiftVisibility(boolean paramBoolean);
  
  public abstract void setCharges(int paramInt);
  
  public abstract void setChargesList(ArrayList<String> paramArrayList);
  
  public abstract void setFinalBeneficiarysID(String paramString);
  
  public abstract void setFinalBeneficiarysName(String paramString);
  
  public abstract void setInitialPayersID(String paramString);
  
  public abstract void setInitialPayersName(String paramString);
  
  public abstract void setMaxSizePaymentOrderNumber(int paramInt);
  
  public abstract void setPaymentOrderNumber(String paramString);
  
  public abstract void setPaymentOrderNumberVisibility(boolean paramBoolean);
  
  public abstract void setPriorities(int paramInt);
  
  public abstract void setSepaAdditionalSwitchButtonVisibility(boolean paramBoolean);
  
  public abstract void setSepaAdditionalVisibility(boolean paramBoolean);
  
  public abstract void setStateSwitchAdditionalButton(boolean paramBoolean);
  
  public abstract void setStatisticalCode(String paramString);
  
  public abstract void setStatisticalCodeVisibility(boolean paramBoolean);
  
  public abstract void showCurrencyChangedDialogFromAmountChooser();
  
  public abstract void showProgressDialog(boolean paramBoolean);
  
  public abstract void showSwiftInfoDialog();
}
