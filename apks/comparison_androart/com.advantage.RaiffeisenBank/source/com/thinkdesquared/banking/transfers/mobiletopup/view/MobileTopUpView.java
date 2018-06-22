package com.thinkdesquared.banking.transfers.mobiletopup.view;

import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.thinkdesquared.banking.core.view.base.SessionIdBinding;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.MobileCompany;
import com.thinkdesquared.banking.models.MobileTopUpModel;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public abstract interface MobileTopUpView
  extends MvpLceView<MobileTopUpModel>, SessionIdBinding
{
  public abstract void changeImageViewImage(boolean paramBoolean1, boolean paramBoolean2);
  
  public abstract void deselectTemplate();
  
  public abstract boolean hasSessionExpired(GenericResponse paramGenericResponse);
  
  public abstract void initLayout(ArrayList<BankAccount> paramArrayList, ArrayList<MobileCompany> paramArrayList1, ArrayList<TemplateModel> paramArrayList2);
  
  public abstract void initRechargingTypeLayout(ArrayList<String> paramArrayList);
  
  public abstract void openMobileTopUpAmount(int paramInt, String paramString);
  
  public abstract void setAmounts(String paramString1, String paramString2);
  
  public abstract void setFromAccountSpinner(int paramInt);
  
  public abstract void setMobileCompanySpinner(int paramInt);
  
  public abstract void setMobileNumber(String paramString);
  
  public abstract void setRechargingTypeSpinner(int paramInt);
  
  public abstract void showErrorToast(String paramString);
  
  public abstract void showProgressDialog(boolean paramBoolean);
  
  public abstract void showValidationDialog(int paramInt, String paramString);
  
  public abstract void toggleAmountLinearLayout(boolean paramBoolean);
  
  public abstract void toggleMobilePhoneNumberVisibility(boolean paramBoolean);
}
