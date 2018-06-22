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
    String str = "";
    if ((!CollectionUtils.isEmpty(this.mListItems)) && (paramInt != -1) && (this.mListItems.get(paramInt) != null)) {
      str = ((TreasuryPayment)this.mListItems.get(paramInt)).getBudgetAccountCode();
    }
    return str;
  }
  
  private ArrayList<TreasuryPayment> searchTreasuryPaymentArrayList(String paramString)
  {
    boolean bool1 = true;
    ArrayList localArrayList = new ArrayList();
    if ((paramString != null) && (paramString.length() < 3))
    {
      toggleVisibility(bool1);
      return this.mListItems;
    }
    if (!CollectionUtils.isEmpty(this.mListItems))
    {
      int i = 0;
      if (i < this.mListItems.size())
      {
        TreasuryPayment localTreasuryPayment = (TreasuryPayment)this.mListItems.get(i);
        paramString = paramString.toLowerCase().replaceAll("[\\.]", "");
        boolean bool2 = DSQHelper.isNotEmpty(localTreasuryPayment.getBudgetAccountCode());
        String str = null;
        if (bool2) {
          str = localTreasuryPayment.getBudgetAccountCode().toLowerCase().replaceAll("[\\.]", "");
        }
        boolean bool3;
        label150:
        boolean bool4;
        if ((DSQHelper.isNotEmpty(localTreasuryPayment.getTreasuryPayType())) && (localTreasuryPayment.getTreasuryPayType().toLowerCase().contains(paramString.toLowerCase())))
        {
          bool3 = bool1;
          if ((!DSQHelper.isNotEmpty(localTreasuryPayment.getTreasuryPayDescr())) || (!localTreasuryPayment.getTreasuryPayDescr().toLowerCase().contains(paramString.toLowerCase()))) {
            break label239;
          }
          bool4 = bool1;
          label182:
          if ((!DSQHelper.isNotEmpty(str)) || (!str.contains(paramString.toLowerCase()))) {
            break label245;
          }
        }
        label239:
        label245:
        for (boolean bool5 = bool1;; bool5 = false)
        {
          if ((bool3) || (bool4) || (bool5)) {
            localArrayList.add(localTreasuryPayment);
          }
          i++;
          break;
          bool3 = false;
          break label150;
          bool4 = false;
          break label182;
        }
      }
    }
    if (localArrayList.size() > 0) {}
    for (;;)
    {
      toggleVisibility(bool1);
      return localArrayList;
      bool1 = false;
    }
  }
  
  private void treasuryPaymentWasSelected(TreasuryPayment paramTreasuryPayment)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("SELECTED_TREASURY_PAYMENT", paramTreasuryPayment);
    Intent localIntent = new Intent();
    localIntent.putExtras(localBundle);
    setResult(-1, localIntent);
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
          TreasuryPayment localTreasuryPayment = (TreasuryPayment)TreasuryPaymentSearchActivity.this.mListItems.get(paramAnonymousInt);
          TreasuryPaymentSearchActivity.this.treasuryPaymentWasSelected(localTreasuryPayment);
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
        TreasuryPayment localTreasuryPayment = (TreasuryPayment)TreasuryPaymentSearchActivity.this.searchTreasuryPaymentArrayList(paramString).get(paramAnonymousInt);
        TreasuryPaymentSearchActivity.this.treasuryPaymentWasSelected(localTreasuryPayment);
      }
    });
    this.mAdapter = new TreasuryPaymentSearchAdapter(this, searchTreasuryPaymentArrayList(paramString), calculateSelectedBudgetAccountCode(this.mSelectedPosition));
    this.mListView.setAdapter(this.mAdapter);
  }
}
