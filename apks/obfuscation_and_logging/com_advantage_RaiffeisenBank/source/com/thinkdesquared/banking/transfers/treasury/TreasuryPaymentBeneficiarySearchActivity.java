package com.thinkdesquared.banking.transfers.treasury;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.thinkdesquared.banking.choosers.SearchWithListActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.TreasuryPaymentBeneficiary;
import com.thinkdesquared.banking.transfers.treasury.adapter.TreasuryPaymentBeneficiarySearchAdapter;
import com.thinkdesquared.banking.transfers.treasury.events.TreasuryPaymentBeneficiaryStickyEvent;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;

public class TreasuryPaymentBeneficiarySearchActivity
  extends SearchWithListActivity<TreasuryPaymentBeneficiary>
{
  public static final String SELECTED_TREASURY_PAYMENT_BENEFICIARY = "SELECTED_TREASURY_PAYMENT_BENEFICIARY";
  
  public TreasuryPaymentBeneficiarySearchActivity() {}
  
  private String calculateSelectedFiscalCode(int paramInt)
  {
    String str2 = "";
    String str1 = str2;
    if (!CollectionUtils.isEmpty(this.mListItems))
    {
      str1 = str2;
      if (paramInt != -1)
      {
        str1 = str2;
        if (this.mListItems.get(paramInt) != null) {
          str1 = ((TreasuryPaymentBeneficiary)this.mListItems.get(paramInt)).getFiscalCode();
        }
      }
    }
    return str1;
  }
  
  private ArrayList<TreasuryPaymentBeneficiary> searchTreasuryPaymentBeneficiaryArrayList(String paramString)
  {
    boolean bool = true;
    ArrayList localArrayList = new ArrayList();
    if ((DSQHelper.isEmpty(paramString)) || (paramString.length() < 3))
    {
      toggleVisibility(true);
      return this.mListItems;
    }
    if (!CollectionUtils.isEmpty(this.mListItems))
    {
      int i = 0;
      while (i < this.mListItems.size())
      {
        TreasuryPaymentBeneficiary localTreasuryPaymentBeneficiary = (TreasuryPaymentBeneficiary)this.mListItems.get(i);
        if ((localTreasuryPaymentBeneficiary.getBeneficiaryName().toLowerCase().contains(paramString.toLowerCase())) || (localTreasuryPaymentBeneficiary.getCountryName().toLowerCase().contains(paramString.toLowerCase()))) {
          localArrayList.add(localTreasuryPaymentBeneficiary);
        }
        i += 1;
      }
    }
    if (localArrayList.size() > 0) {}
    for (;;)
    {
      toggleVisibility(bool);
      return localArrayList;
      bool = false;
    }
  }
  
  private void treasuryPaymentBeneficiaryWasSelected(TreasuryPaymentBeneficiary paramTreasuryPaymentBeneficiary)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("SELECTED_TREASURY_PAYMENT_BENEFICIARY", paramTreasuryPaymentBeneficiary);
    paramTreasuryPaymentBeneficiary = new Intent();
    paramTreasuryPaymentBeneficiary.putExtras(localBundle);
    setResult(-1, paramTreasuryPaymentBeneficiary);
    finish();
  }
  
  protected int getLayoutRes()
  {
    return 2130903119;
  }
  
  protected void getRestArgs(Bundle paramBundle) {}
  
  protected void setContent()
  {
    if (!CollectionUtils.isEmpty(this.mListItems))
    {
      toggleVisibility(true);
      this.mAdapter = new TreasuryPaymentBeneficiarySearchAdapter(this, this.mListItems, calculateSelectedFiscalCode(this.mSelectedPosition));
      this.mListView.setAdapter(this.mAdapter);
      this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousAdapterView = (TreasuryPaymentBeneficiary)TreasuryPaymentBeneficiarySearchActivity.this.mListItems.get(paramAnonymousInt);
          TreasuryPaymentBeneficiarySearchActivity.this.treasuryPaymentBeneficiaryWasSelected(paramAnonymousAdapterView);
        }
      });
    }
  }
  
  protected void setListFromEvent()
  {
    TreasuryPaymentBeneficiaryStickyEvent localTreasuryPaymentBeneficiaryStickyEvent = (TreasuryPaymentBeneficiaryStickyEvent)EventBus.getDefault().getStickyEvent(TreasuryPaymentBeneficiaryStickyEvent.class);
    if (localTreasuryPaymentBeneficiaryStickyEvent != null) {
      this.mListItems = localTreasuryPaymentBeneficiaryStickyEvent.getTreasuryPaymentBeneficiaries();
    }
  }
  
  protected void updateListAfterSearch(final String paramString)
  {
    this.mListView.setAdapter(null);
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (TreasuryPaymentBeneficiary)TreasuryPaymentBeneficiarySearchActivity.this.searchTreasuryPaymentBeneficiaryArrayList(paramString).get(paramAnonymousInt);
        TreasuryPaymentBeneficiarySearchActivity.this.treasuryPaymentBeneficiaryWasSelected(paramAnonymousAdapterView);
      }
    });
    this.mAdapter = new TreasuryPaymentBeneficiarySearchAdapter(this, searchTreasuryPaymentBeneficiaryArrayList(paramString), calculateSelectedFiscalCode(this.mSelectedPosition));
    this.mListView.setAdapter(this.mAdapter);
  }
}
