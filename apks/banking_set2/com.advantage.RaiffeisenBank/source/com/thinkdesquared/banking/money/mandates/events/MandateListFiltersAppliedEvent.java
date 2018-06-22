package com.thinkdesquared.banking.money.mandates.events;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.Supplier;
import java.util.ArrayList;

public class MandateListFiltersAppliedEvent
{
  private BankAccount account;
  private ArrayList<String> statusCodes;
  private Supplier supplier;
  
  public MandateListFiltersAppliedEvent(@Nullable Supplier paramSupplier, @NonNull ArrayList<String> paramArrayList, @Nullable BankAccount paramBankAccount)
  {
    this.supplier = paramSupplier;
    this.statusCodes = paramArrayList;
    this.account = paramBankAccount;
  }
  
  public BankAccount getAccount()
  {
    return this.account;
  }
  
  public ArrayList<String> getStatusCodes()
  {
    return this.statusCodes;
  }
  
  public Supplier getSupplier()
  {
    return this.supplier;
  }
  
  public void setAccount(BankAccount paramBankAccount)
  {
    this.account = paramBankAccount;
  }
  
  public void setStatusCodes(ArrayList<String> paramArrayList)
  {
    this.statusCodes = paramArrayList;
  }
  
  public void setSupplier(Supplier paramSupplier)
  {
    this.supplier = paramSupplier;
  }
}
