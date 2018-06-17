package com.thinkdesquared.banking.money.mandates.view;

import com.hannesdorfmann.mosby.mvp.MvpView;
import com.thinkdesquared.banking.core.view.base.SessionIdBinding;
import com.thinkdesquared.banking.models.BankAccount;

public abstract interface MandateListFiltersView
  extends MvpView, SessionIdBinding
{
  public abstract void resetAllCheckboxes();
  
  public abstract void setBankAccount(BankAccount paramBankAccount);
  
  public abstract void setCheckboxState(String paramString, boolean paramBoolean);
  
  public abstract void setSupplierName(String paramString);
}
