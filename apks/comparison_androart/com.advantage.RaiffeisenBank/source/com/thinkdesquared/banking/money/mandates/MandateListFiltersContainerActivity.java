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
    paramActivity = new Intent(paramActivity, MandateListFiltersContainerActivity.class);
    paramActivity.putExtra("extra_suppliers", paramArrayList);
    paramActivity.putExtra("extra_bank_accounts", paramArrayList1);
    paramActivity.putExtra("extra_statuses", paramArrayList2);
    paramActivity.putExtra("extra_selected_account", paramBankAccount);
    paramActivity.putExtra("extra_selected_supplier", paramSupplier);
    paramActivity.putExtra("extra_selected_statuses", paramArrayList3);
    return paramActivity;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 2))
    {
      paramIntent = paramIntent.getExtras();
      if (paramIntent != null)
      {
        paramIntent = paramIntent.getString("companyName");
        this.mFiltersFragment.setSelectedSupplier(paramIntent);
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this, getResources().getBoolean(2131296261));
    super.onCreate(paramBundle);
    setContentView(2130903399);
    Bundle localBundle = getIntent().getExtras();
    Object localObject3 = null;
    Object localObject6 = null;
    Object localObject2 = null;
    Object localObject5 = null;
    Object localObject1 = null;
    Object localObject4 = null;
    Supplier localSupplier = null;
    BankAccount localBankAccount = null;
    ArrayList localArrayList = null;
    if (localBundle != null)
    {
      localObject3 = localObject6;
      if (localBundle.containsKey("extra_suppliers")) {
        localObject3 = localBundle.getParcelableArrayList("extra_suppliers");
      }
      localObject2 = localObject5;
      if (localBundle.containsKey("extra_bank_accounts")) {
        localObject2 = localBundle.getParcelableArrayList("extra_bank_accounts");
      }
      localObject1 = localObject4;
      if (localBundle.containsKey("extra_statuses")) {
        localObject1 = localBundle.getParcelableArrayList("extra_statuses");
      }
      localSupplier = (Supplier)localBundle.getParcelable("extra_selected_supplier");
      localBankAccount = (BankAccount)localBundle.getParcelable("extra_selected_account");
      localArrayList = localBundle.getStringArrayList("extra_selected_statuses");
    }
    localObject4 = localObject3;
    if (localObject3 == null) {
      localObject4 = new ArrayList();
    }
    localObject3 = localObject2;
    if (localObject2 == null) {
      localObject3 = new ArrayList();
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new ArrayList();
    }
    if (paramBundle == null)
    {
      this.mFiltersFragment = MandateListFiltersFragmentBuilder.newMandateListFiltersFragment((ArrayList)localObject3, localBankAccount, localArrayList, localSupplier, (ArrayList)localObject2, (ArrayList)localObject4);
      paramBundle = getSupportFragmentManager().beginTransaction();
      paramBundle.add(2131559532, this.mFiltersFragment);
      paramBundle.commit();
      return;
    }
    this.mFiltersFragment = ((MandateListFiltersFragment)getSupportFragmentManager().findFragmentById(2131559532));
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ChooseSuppliersButtonClickedEvent paramChooseSuppliersButtonClickedEvent)
  {
    Object localObject = new ArrayList();
    int i = 0;
    while (i < paramChooseSuppliersButtonClickedEvent.getSuppliers().size())
    {
      Supplier localSupplier = (Supplier)paramChooseSuppliersButtonClickedEvent.getSuppliers().get(i);
      Company localCompany = new Company();
      localCompany.companyName = localSupplier.getSupplierName();
      localCompany.accountNumber = "";
      localCompany.isBarcodeScnanningEnabled = false;
      localCompany.setBeneficiaryCurrency(localSupplier.getCurrency());
      ((ArrayList)localObject).add(localCompany);
      i += 1;
    }
    ChooseCompanySingleton.getInstance().setCompanies((ArrayList)localObject);
    localObject = new Bundle();
    ((Bundle)localObject).putInt("selectedPosition", paramChooseSuppliersButtonClickedEvent.getPosition());
    ((Bundle)localObject).putSerializable("selectedFromAccount", null);
    ((Bundle)localObject).putBoolean("barcodeFlag", false);
    ((Bundle)localObject).putString("currency", "currency_from_item_mode");
    paramChooseSuppliersButtonClickedEvent = new Intent(this, ChooseCompanyActivity.class);
    paramChooseSuppliersButtonClickedEvent.putExtras((Bundle)localObject);
    startActivityForResult(paramChooseSuppliersButtonClickedEvent, 2);
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
