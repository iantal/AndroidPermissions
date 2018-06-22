package com.thinkdesquared.banking.money.mandates;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.choosers.ChooseCompanyActivity;
import com.thinkdesquared.banking.choosers.ChooseCompanySingleton;
import com.thinkdesquared.banking.core.view.base.BaseEventBusActivity;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.Company;
import com.thinkdesquared.banking.models.MandateStatus;
import com.thinkdesquared.banking.models.Supplier;
import com.thinkdesquared.banking.money.mandates.events.ChooseSuppliersButtonClickedEvent;
import com.thinkdesquared.banking.money.mandates.events.MandateFiltersDiscardChangesEvent;
import com.thinkdesquared.banking.money.mandates.events.MandateListFiltersAppliedEvent;
import java.util.ArrayList;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class MandateListFiltersContainerActivity
  extends BaseEventBusActivity
{
  private static final String EXTRA_BANK_ACCOUNTS = "extra_bank_accounts";
  public static final String EXTRA_SEL_ACCOUNT = "extra_selected_account";
  public static final String EXTRA_SEL_STATUSES = "extra_selected_statuses";
  public static final String EXTRA_SEL_SUPPLIER = "extra_selected_supplier";
  private static final String EXTRA_STATUSES = "extra_statuses";
  private static final String EXTRA_SUPPLIERS = "extra_suppliers";
  public static final int RESULT_CODE_CHOOSE_FILTERS = 101;
  private MandateListFiltersFragment mFiltersFragment;
  
  public MandateListFiltersContainerActivity() {}
  
  public static Intent getStartingIntent(Activity paramActivity, ArrayList<Supplier> paramArrayList, ArrayList<BankAccount> paramArrayList1, ArrayList<MandateStatus> paramArrayList2, @Nullable Supplier paramSupplier, @Nullable BankAccount paramBankAccount, @Nullable ArrayList<String> paramArrayList3)
  {
    Intent localIntent = new Intent(paramActivity, MandateListFiltersContainerActivity.class);
    localIntent.putExtra("extra_suppliers", paramArrayList);
    localIntent.putExtra("extra_bank_accounts", paramArrayList1);
    localIntent.putExtra("extra_statuses", paramArrayList2);
    localIntent.putExtra("extra_selected_account", paramBankAccount);
    localIntent.putExtra("extra_selected_supplier", paramSupplier);
    localIntent.putExtra("extra_selected_statuses", paramArrayList3);
    return localIntent;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 2))
    {
      Bundle localBundle = paramIntent.getExtras();
      if (localBundle != null)
      {
        String str = localBundle.getString("companyName");
        this.mFiltersFragment.setSelectedSupplier(str);
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this, getResources().getBoolean(2131296261));
    super.onCreate(paramBundle);
    setContentView(2130903399);
    Bundle localBundle = getIntent().getExtras();
    ArrayList localArrayList1 = null;
    BankAccount localBankAccount = null;
    ArrayList localArrayList2 = null;
    Supplier localSupplier = null;
    ArrayList localArrayList3 = null;
    ArrayList localArrayList4 = null;
    if (localBundle != null)
    {
      boolean bool1 = localBundle.containsKey("extra_suppliers");
      localArrayList4 = null;
      if (bool1) {
        localArrayList4 = localBundle.getParcelableArrayList("extra_suppliers");
      }
      boolean bool2 = localBundle.containsKey("extra_bank_accounts");
      localArrayList1 = null;
      if (bool2) {
        localArrayList1 = localBundle.getParcelableArrayList("extra_bank_accounts");
      }
      boolean bool3 = localBundle.containsKey("extra_statuses");
      localArrayList3 = null;
      if (bool3) {
        localArrayList3 = localBundle.getParcelableArrayList("extra_statuses");
      }
      localSupplier = (Supplier)localBundle.getParcelable("extra_selected_supplier");
      localBankAccount = (BankAccount)localBundle.getParcelable("extra_selected_account");
      localArrayList2 = localBundle.getStringArrayList("extra_selected_statuses");
    }
    if (localArrayList4 == null) {
      localArrayList4 = new ArrayList();
    }
    if (localArrayList1 == null) {
      localArrayList1 = new ArrayList();
    }
    if (localArrayList3 == null) {
      localArrayList3 = new ArrayList();
    }
    if (paramBundle == null)
    {
      this.mFiltersFragment = MandateListFiltersFragmentBuilder.newMandateListFiltersFragment(localArrayList1, localBankAccount, localArrayList2, localSupplier, localArrayList3, localArrayList4);
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.add(2131559532, this.mFiltersFragment);
      localFragmentTransaction.commit();
      return;
    }
    this.mFiltersFragment = ((MandateListFiltersFragment)getSupportFragmentManager().findFragmentById(2131559532));
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ChooseSuppliersButtonClickedEvent paramChooseSuppliersButtonClickedEvent)
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; i < paramChooseSuppliersButtonClickedEvent.getSuppliers().size(); i++)
    {
      Supplier localSupplier = (Supplier)paramChooseSuppliersButtonClickedEvent.getSuppliers().get(i);
      Company localCompany = new Company();
      localCompany.companyName = localSupplier.getSupplierName();
      localCompany.accountNumber = "";
      localCompany.isBarcodeScnanningEnabled = false;
      localCompany.setBeneficiaryCurrency(localSupplier.getCurrency());
      localArrayList.add(localCompany);
    }
    ChooseCompanySingleton.getInstance().setCompanies(localArrayList);
    Bundle localBundle = new Bundle();
    localBundle.putInt("selectedPosition", paramChooseSuppliersButtonClickedEvent.getPosition());
    localBundle.putSerializable("selectedFromAccount", null);
    localBundle.putBoolean("barcodeFlag", false);
    localBundle.putString("currency", "currency_from_item_mode");
    Intent localIntent = new Intent(this, ChooseCompanyActivity.class);
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 2);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(MandateFiltersDiscardChangesEvent paramMandateFiltersDiscardChangesEvent)
  {
    finish();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(MandateListFiltersAppliedEvent paramMandateListFiltersAppliedEvent)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("extra_selected_account", paramMandateListFiltersAppliedEvent.getAccount());
    localIntent.putExtra("extra_selected_supplier", paramMandateListFiltersAppliedEvent.getSupplier());
    localIntent.putExtra("extra_selected_statuses", paramMandateListFiltersAppliedEvent.getStatusCodes());
    setResult(101, localIntent);
    finish();
  }
  
  public boolean shouldRegisterToBus()
  {
    return true;
  }
}
