package com.thinkdesquared.banking.money.mandates.presenter;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.util.SimpleArrayMap;
import com.hannesdorfmann.mosby.mvp.MvpNullObjectBasePresenter;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.MandateStatus;
import com.thinkdesquared.banking.models.Supplier;
import com.thinkdesquared.banking.money.mandates.events.ChooseSuppliersButtonClickedEvent;
import com.thinkdesquared.banking.money.mandates.events.MandateListFiltersAppliedEvent;
import com.thinkdesquared.banking.money.mandates.view.MandateListFiltersView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.DefaultValueWrapper;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;

public class MandateListFiltersPresenter
  extends MvpNullObjectBasePresenter<MandateListFiltersView>
{
  private static final String STATUS_CODE_ANY = "Any";
  private final String ANY_IDENTIFIER = DSQHelper.getString(2131165568);
  private final String ANY_IDENTIFIER_2 = DSQHelper.getString(2131165569);
  private ArrayList<BankAccount> mAccounts;
  protected EventBus mBus;
  private SimpleArrayMap<String, Boolean> mCheckedStatuses;
  private BankAccount mSelectedBankAccount;
  private Supplier mSelectedSupplier;
  private ArrayList<Supplier> mSuppliers;
  
  public MandateListFiltersPresenter(EventBus paramEventBus)
  {
    this.mBus = paramEventBus;
  }
  
  private void checkForValidStatus(String paramString, boolean paramBoolean)
  {
    if (("Any".equalsIgnoreCase(paramString)) && (paramBoolean)) {}
    int k;
    for (int i = 1;; i = 0)
    {
      k = 0;
      int j = 0;
      while (j < this.mCheckedStatuses.size())
      {
        int m = k;
        if (((Boolean)this.mCheckedStatuses.valueAt(j)).booleanValue()) {
          m = k + 1;
        }
        j += 1;
        k = m;
      }
    }
    paramBoolean = ((Boolean)this.mCheckedStatuses.valueAt(this.mCheckedStatuses.indexOfKey("Any"))).booleanValue();
    if (k == 0)
    {
      this.mCheckedStatuses.put("Any", Boolean.valueOf(true));
      ((MandateListFiltersView)getView()).setCheckboxState("Any", true);
    }
    do
    {
      return;
      if ((i != 0) && (k > 1))
      {
        ((MandateListFiltersView)getView()).resetAllCheckboxes();
        this.mCheckedStatuses.put(paramString, Boolean.valueOf(true));
        ((MandateListFiltersView)getView()).setCheckboxState("Any", true);
        return;
      }
      if ((k > 1) && (paramBoolean))
      {
        ((MandateListFiltersView)getView()).setCheckboxState("Any", false);
        return;
      }
    } while ((k != this.mCheckedStatuses.size() - 1) || (paramBoolean));
    ((MandateListFiltersView)getView()).resetAllCheckboxes();
    this.mCheckedStatuses.put(paramString, Boolean.valueOf(false));
    ((MandateListFiltersView)getView()).setCheckboxState("Any", true);
  }
  
  private SimpleArrayMap<String, Boolean> createCheckedStatusesMap(@NonNull ArrayList<MandateStatus> paramArrayList)
  {
    SimpleArrayMap localSimpleArrayMap = new SimpleArrayMap(paramArrayList.size());
    int i = 0;
    while (i < paramArrayList.size())
    {
      localSimpleArrayMap.put(((MandateStatus)paramArrayList.get(i)).getCode(), Boolean.valueOf(false));
      i += 1;
    }
    return localSimpleArrayMap;
  }
  
  private ArrayList<String> getCheckedStatuses()
  {
    ArrayList localArrayList = new ArrayList();
    if (!((Boolean)this.mCheckedStatuses.get("Any")).booleanValue())
    {
      int i = 0;
      while (i < this.mCheckedStatuses.size())
      {
        if (((Boolean)this.mCheckedStatuses.valueAt(i)).booleanValue()) {
          localArrayList.add(this.mCheckedStatuses.keyAt(i));
        }
        i += 1;
      }
    }
    return localArrayList;
  }
  
  @Nullable
  private BankAccount getSelectedBankAccount()
  {
    if ((this.mSelectedBankAccount != null) && (this.ANY_IDENTIFIER_2.equalsIgnoreCase(this.mSelectedBankAccount.getNickname()))) {
      return null;
    }
    return this.mSelectedBankAccount;
  }
  
  private int getSelectedBankAccountPosition()
  {
    int i = 0;
    if (this.mSelectedBankAccount != null) {
      i = this.mAccounts.indexOf(this.mSelectedBankAccount);
    }
    if (i > 0) {
      return i;
    }
    return 0;
  }
  
  @Nullable
  private Supplier getSelectedSupplier()
  {
    if ((this.mSelectedSupplier != null) && (this.ANY_IDENTIFIER.equalsIgnoreCase(this.mSelectedSupplier.getSupplierName()))) {
      return null;
    }
    return this.mSelectedSupplier;
  }
  
  private int getSelectedSupplierPosition()
  {
    int i = 0;
    if (this.mSelectedSupplier != null) {
      i = this.mSuppliers.indexOf(this.mSelectedSupplier);
    }
    if (i > 0) {
      return i;
    }
    return 0;
  }
  
  private void initBankAccount()
  {
    if (!CollectionUtils.isEmpty(this.mAccounts)) {
      ((MandateListFiltersView)getView()).setBankAccount((BankAccount)this.mAccounts.get(getSelectedBankAccountPosition()));
    }
  }
  
  private void initStatusCheckboxes(ArrayList<String> paramArrayList)
  {
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      int i = 0;
      while (i < paramArrayList.size())
      {
        String str = (String)paramArrayList.get(i);
        if (this.mCheckedStatuses.containsKey(str)) {
          ((MandateListFiltersView)getView()).setCheckboxState(str, true);
        }
        i += 1;
      }
    }
    ((MandateListFiltersView)getView()).setCheckboxState("Any", true);
  }
  
  private void initSupplier()
  {
    if ((!CollectionUtils.isEmpty(this.mSuppliers)) && (this.mSelectedSupplier != null))
    {
      ((MandateListFiltersView)getView()).setSupplierName(((Supplier)this.mSuppliers.get(getSelectedSupplierPosition())).getSupplierName());
      return;
    }
    ((MandateListFiltersView)getView()).setSupplierName(this.ANY_IDENTIFIER);
  }
  
  public void applyFilters()
  {
    this.mBus.post(new MandateListFiltersAppliedEvent(getSelectedSupplier(), getCheckedStatuses(), getSelectedBankAccount()));
  }
  
  public void init(ArrayList<Supplier> paramArrayList, ArrayList<BankAccount> paramArrayList1, ArrayList<MandateStatus> paramArrayList2, Supplier paramSupplier, BankAccount paramBankAccount, ArrayList<String> paramArrayList3)
  {
    this.mSuppliers = paramArrayList;
    this.mAccounts = paramArrayList1;
    this.mSelectedBankAccount = paramBankAccount;
    this.mSelectedSupplier = paramSupplier;
    this.mCheckedStatuses = createCheckedStatusesMap(paramArrayList2);
    initSupplier();
    initBankAccount();
    initStatusCheckboxes(paramArrayList3);
  }
  
  public void onSelectSupplierButtonClicked()
  {
    if (!CollectionUtils.isEmpty(this.mSuppliers)) {
      EventBus.getDefault().post(new ChooseSuppliersButtonClickedEvent(this.mSuppliers, getSelectedSupplierPosition()));
    }
  }
  
  public void onStatusStateChanged(String paramString, boolean paramBoolean)
  {
    this.mCheckedStatuses.put(paramString, Boolean.valueOf(paramBoolean));
    checkForValidStatus(paramString, paramBoolean);
  }
  
  public void selectAccount(BankAccount paramBankAccount)
  {
    this.mSelectedBankAccount = paramBankAccount;
  }
  
  public void selectSupplier(@Nullable String paramString)
  {
    int i;
    if (!CollectionUtils.isEmpty(this.mSuppliers)) {
      i = 0;
    }
    for (;;)
    {
      if (i < this.mSuppliers.size())
      {
        Supplier localSupplier = (Supplier)this.mSuppliers.get(i);
        if ((paramString != null) && (localSupplier != null) && (paramString.equalsIgnoreCase(localSupplier.getSupplierName())))
        {
          this.mSelectedSupplier = localSupplier;
          ((MandateListFiltersView)getView()).setSupplierName((String)DefaultValueWrapper.getValue(localSupplier.getSupplierName(), ""));
        }
      }
      else
      {
        return;
      }
      i += 1;
    }
  }
}
