package com.thinkdesquared.banking.transfers.treasury;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.thinkdesquared.banking.choosers.SearchWithListActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.TreasuryPayment;
import com.thinkdesquared.banking.transfers.treasury.adapter.TreasuryPaymentSearchAdapter;
import com.thinkdesquared.banking.transfers.treasury.events.TreasuryPaymentStickyEvent;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;

public class TreasuryPaymentSearchActivity
  extends SearchWithListActivity<TreasuryPayment>
{
  public static final String SELECTED_TREASURY_PAYMENT = "SELECTED_TREASURY_PAYMENT";
  
  public TreasuryPaymentSearchActivity() {}
  
  private String calculateSelectedBudgetAccountCode(int paramInt)
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
          str1 = ((TreasuryPayment)this.mListItems.get(paramInt)).getBudgetAccountCode();
        }
      }
    }
    return str1;
  }
  
  private ArrayList<TreasuryPayment> searchTreasuryPaymentArrayList(String paramString)
  {
    boolean bool = true;
    ArrayList localArrayList = new ArrayList();
    if ((paramString != null) && (paramString.length() < 3))
    {
      toggleVisibility(true);
      return this.mListItems;
    }
    if (!CollectionUtils.isEmpty(this.mListItems))
    {
      int i = 0;
      if (i < this.mListItems.size())
      {
        TreasuryPayment localTreasuryPayment = (TreasuryPayment)this.mListItems.get(i);
        String str = paramString.toLowerCase().replaceAll("[\\.]", "");
        paramString = null;
        if (DSQHelper.isNotEmpty(localTreasuryPayment.getBudgetAccountCode())) {
          paramString = localTreasuryPayment.getBudgetAccountCode().toLowerCase().replaceAll("[\\.]", "");
        }
        int j;
        label144:
        int k;
        if ((DSQHelper.isNotEmpty(localTreasuryPayment.getTreasuryPayType())) && (localTreasuryPayment.getTreasuryPayType().toLowerCase().contains(str.toLowerCase())))
        {
          j = 1;
          if ((!DSQHelper.isNotEmpty(localTreasuryPayment.getTreasuryPayDescr())) || (!localTreasuryPayment.getTreasuryPayDescr().toLowerCase().contains(str.toLowerCase()))) {
            break label236;
          }
          k = 1;
          label177:
          if ((!DSQHelper.isNotEmpty(paramString)) || (!paramString.contains(str.toLowerCase()))) {
            break label242;
          }
        }
        label236:
        label242:
        for (int m = 1;; m = 0)
        {
          if ((j != 0) || (k != 0) || (m != 0)) {
            localArrayList.add(localTreasuryPayment);
          }
          i += 1;
          paramString = str;
          break;
          j = 0;
          break label144;
          k = 0;
          break label177;
        }
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
  
  private void treasuryPaymentWasSelected(TreasuryPayment paramTreasuryPayment)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("SELECTED_TREASURY_PAYMENT", paramTreasuryPayment);
    paramTreasuryPayment = new Intent();
    paramTreasuryPayment.putExtras(localBundle);
    setResult(-1, paramTreasuryPayment);
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
      this.mAdapter = new TreasuryPaymentSearchAdapter(this, this.mListItems, calculateSelectedBudgetAccountCode(this.mSelectedPosition));
      this.mListView.setAdapter(this.mAdapter);
      this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousAdapterView = (TreasuryPayment)TreasuryPaymentSearchActivity.this.mListItems.get(paramAnonymousInt);
          TreasuryPaymentSearchActivity.this.treasuryPaymentWasSelected(paramAnonymousAdapterView);
        }
      });
    }
  }
  
  protected void setListFromEvent()
  {
    TreasuryPaymentStickyEvent localTreasuryPaymentStickyEvent = (TreasuryPaymentStickyEvent)EventBus.getDefault().getStickyEvent(TreasuryPaymentStickyEvent.class);
    if (localTreasuryPaymentStickyEvent != null) {
      this.mListItems = localTreasuryPaymentStickyEvent.getTreasuryPayments();
    }
  }
  
  protected void updateListAfterSearch(final String paramString)
  {
    this.mListView.setAdapter(null);
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (TreasuryPayment)TreasuryPaymentSearchActivity.this.searchTreasuryPaymentArrayList(paramString).get(paramAnonymousInt);
        TreasuryPaymentSearchActivity.this.treasuryPaymentWasSelected(paramAnonymousAdapterView);
      }
    });
    this.mAdapter = new TreasuryPaymentSearchAdapter(this, searchTreasuryPaymentArrayList(paramString), calculateSelectedBudgetAccountCode(this.mSelectedPosition));
    this.mListView.setAdapter(this.mAdapter);
  }
}
