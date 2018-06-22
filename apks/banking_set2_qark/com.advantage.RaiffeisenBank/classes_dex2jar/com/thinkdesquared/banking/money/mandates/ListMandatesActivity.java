package com.thinkdesquared.banking.money.mandates;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.MandateStatus;
import com.thinkdesquared.banking.models.Supplier;
import com.thinkdesquared.banking.money.DeleteRejectContainerActivity;
import com.thinkdesquared.banking.money.mandates.events.MandateActionButtonClickedEvent;
import java.util.ArrayList;

public class ListMandatesActivity
  extends RootInputActivity
  implements ListMandatesFragment.ListMandatesFragmentListener
{
  private ListMandatesFragment mListMandatesFragment;
  private BankAccount mSelectedBankAccount;
  private ArrayList<String> mSelectedStatusCodes;
  private Supplier mSelectedSupplier;
  
  public ListMandatesActivity() {}
  
  private void deleteRejectMandate(String paramString, Mandate paramMandate, boolean paramBoolean)
  {
    Intent localIntent = new Intent(this, DeleteRejectContainerActivity.class);
    localIntent.putExtra("extra_mandate", paramMandate);
    localIntent.putExtra("extra_workflow_id", paramString);
    localIntent.putExtra("extra_is_delete", paramBoolean);
    startActivity(localIntent);
  }
  
  private void modifyMandate(Mandate paramMandate)
  {
    startCreateMandateActivity(false, paramMandate);
  }
  
  protected int getContentResId()
  {
    return 2131558617;
  }
  
  protected int getLayoutRes()
  {
    return 2130903093;
  }
  
  public void onActionButtonClicked(MandateActionButtonClickedEvent paramMandateActionButtonClickedEvent, String paramString)
  {
    switch (paramMandateActionButtonClickedEvent.getActionType())
    {
    default: 
      return;
    case 1: 
      modifyMandate(paramMandateActionButtonClickedEvent.getMandate());
      return;
    case 3: 
      deleteRejectMandate(paramString, paramMandateActionButtonClickedEvent.getMandate(), false);
      return;
    case 2: 
      deleteRejectMandate(paramString, paramMandateActionButtonClickedEvent.getMandate(), true);
      return;
    }
    startActivity(ViewMandateActivity.getStartIntent(this, paramMandateActionButtonClickedEvent.getMandate(), paramString));
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 101) && (paramIntent != null))
    {
      this.mSelectedSupplier = ((Supplier)paramIntent.getParcelableExtra("extra_selected_supplier"));
      this.mSelectedBankAccount = ((BankAccount)paramIntent.getParcelableExtra("extra_selected_account"));
      this.mSelectedStatusCodes = paramIntent.getStringArrayListExtra("extra_selected_statuses");
      this.mListMandatesFragment.applyFilters(this.mSelectedSupplier, this.mSelectedBankAccount, this.mSelectedStatusCodes);
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTAG(LogHelper.createTag(ListMandatesActivity.class));
    String str = getString(2131166267);
    if (AibasStore.getInstance().getAllowedTransactionsCodes().contains(str))
    {
      if (paramBundle == null)
      {
        this.mListMandatesFragment = ListMandatesFragment.newInstance();
        FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
        localFragmentTransaction.replace(2131558617, this.mListMandatesFragment, str);
        localFragmentTransaction.commit();
        return;
      }
      this.mListMandatesFragment = ((ListMandatesFragment)getSupportFragmentManager().findFragmentByTag(str));
      return;
    }
    startCreateMandateActivity(true, null);
    finish();
  }
  
  public void onCreateMandateButtonClicked()
  {
    startCreateMandateActivity(true, null);
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166267);
  }
  
  public void onShowMandateFiltersButtonClicked(ArrayList<Supplier> paramArrayList, ArrayList<BankAccount> paramArrayList1, ArrayList<MandateStatus> paramArrayList2)
  {
    startActivityForResult(MandateListFiltersContainerActivity.getStartingIntent(this, paramArrayList, paramArrayList1, paramArrayList2, this.mSelectedSupplier, this.mSelectedBankAccount, this.mSelectedStatusCodes), 101);
  }
  
  public void startCreateMandateActivity(boolean paramBoolean, Mandate paramMandate)
  {
    Intent localIntent = new Intent(this, CreateMandateActivity.class);
    localIntent.putExtra("IS_CREATE", paramBoolean);
    localIntent.putExtra("MANDATE", paramMandate);
    startActivity(localIntent);
  }
}
