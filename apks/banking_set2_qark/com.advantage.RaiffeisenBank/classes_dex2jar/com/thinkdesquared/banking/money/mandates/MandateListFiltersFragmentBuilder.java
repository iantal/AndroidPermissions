package com.thinkdesquared.banking.money.mandates;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.MandateStatus;
import com.thinkdesquared.banking.models.Supplier;
import java.util.ArrayList;

public final class MandateListFiltersFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public MandateListFiltersFragmentBuilder(@NonNull ArrayList<BankAccount> paramArrayList, @NonNull BankAccount paramBankAccount, @NonNull ArrayList<String> paramArrayList1, @NonNull Supplier paramSupplier, @NonNull ArrayList<MandateStatus> paramArrayList2, @NonNull ArrayList<Supplier> paramArrayList3)
  {
    this.mArguments.putParcelableArrayList("accounts", paramArrayList);
    this.mArguments.putSerializable("selectedBankAccount", paramBankAccount);
    this.mArguments.putStringArrayList("selectedStatusCodes", paramArrayList1);
    this.mArguments.putSerializable("selectedSupplier", paramSupplier);
    this.mArguments.putParcelableArrayList("statuses", paramArrayList2);
    this.mArguments.putParcelableArrayList("suppliers", paramArrayList3);
  }
  
  public static final void injectArguments(@NonNull MandateListFiltersFragment paramMandateListFiltersFragment)
  {
    Bundle localBundle = paramMandateListFiltersFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("suppliers")) {
      throw new IllegalStateException("required argument suppliers is not set");
    }
    paramMandateListFiltersFragment.mSuppliers = localBundle.getParcelableArrayList("suppliers");
    if (!localBundle.containsKey("selectedStatusCodes")) {
      throw new IllegalStateException("required argument selectedStatusCodes is not set");
    }
    paramMandateListFiltersFragment.mSelectedStatusCodes = localBundle.getStringArrayList("selectedStatusCodes");
    if (!localBundle.containsKey("selectedSupplier")) {
      throw new IllegalStateException("required argument selectedSupplier is not set");
    }
    paramMandateListFiltersFragment.mSelectedSupplier = ((Supplier)localBundle.getSerializable("selectedSupplier"));
    if (!localBundle.containsKey("accounts")) {
      throw new IllegalStateException("required argument accounts is not set");
    }
    paramMandateListFiltersFragment.mAccounts = localBundle.getParcelableArrayList("accounts");
    if (!localBundle.containsKey("statuses")) {
      throw new IllegalStateException("required argument statuses is not set");
    }
    paramMandateListFiltersFragment.mStatuses = localBundle.getParcelableArrayList("statuses");
    if (!localBundle.containsKey("selectedBankAccount")) {
      throw new IllegalStateException("required argument selectedBankAccount is not set");
    }
    paramMandateListFiltersFragment.mSelectedBankAccount = ((BankAccount)localBundle.getSerializable("selectedBankAccount"));
  }
  
  @NonNull
  public static MandateListFiltersFragment newMandateListFiltersFragment(@NonNull ArrayList<BankAccount> paramArrayList, @NonNull BankAccount paramBankAccount, @NonNull ArrayList<String> paramArrayList1, @NonNull Supplier paramSupplier, @NonNull ArrayList<MandateStatus> paramArrayList2, @NonNull ArrayList<Supplier> paramArrayList3)
  {
    return new MandateListFiltersFragmentBuilder(paramArrayList, paramBankAccount, paramArrayList1, paramSupplier, paramArrayList2, paramArrayList3).build();
  }
  
  @NonNull
  public MandateListFiltersFragment build()
  {
    MandateListFiltersFragment localMandateListFiltersFragment = new MandateListFiltersFragment();
    localMandateListFiltersFragment.setArguments(this.mArguments);
    return localMandateListFiltersFragment;
  }
  
  @NonNull
  public <F extends MandateListFiltersFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
