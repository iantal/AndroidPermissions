package com.thinkdesquared.banking.transfers.mobiletopup;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.thinkdesquared.banking.choosers.SearchWithListActivity;
import com.thinkdesquared.banking.models.MobileTopUpAmount;
import com.thinkdesquared.banking.transfers.mobiletopup.adapter.MobileTopUpAmountAdapter;
import com.thinkdesquared.banking.transfers.mobiletopup.events.MobileTopUpAmountStickyEvent;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;

public class MobileTopUpAmountActivity
  extends SearchWithListActivity<MobileTopUpAmount>
{
  public static final String SELECTED_CURRENCY = "SELECTED_CURRENCY";
  public static final String SELECTED_MOBILE_TOP_UP_AMOUNT = "SELECTED_MOBILE_TOP_UP_AMOUNT";
  private String mSelectedCurrency;
  
  public MobileTopUpAmountActivity() {}
  
  private String calculateSelectedMobileTopUpAmount(int paramInt)
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
          str1 = ((MobileTopUpAmount)this.mListItems.get(paramInt)).getAmount();
        }
      }
    }
    return str1;
  }
  
  private void mobileTopUpAmountWasSelected(MobileTopUpAmount paramMobileTopUpAmount)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("SELECTED_MOBILE_TOP_UP_AMOUNT", paramMobileTopUpAmount);
    paramMobileTopUpAmount = new Intent();
    paramMobileTopUpAmount.putExtras(localBundle);
    setResult(-1, paramMobileTopUpAmount);
    finish();
  }
  
  private ArrayList<MobileTopUpAmount> searchMobileTopUpAmountArrayList(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject;
    if ("".equalsIgnoreCase(paramString)) {
      localObject = this.mListItems;
    }
    do
    {
      return localObject;
      localObject = localArrayList;
    } while (CollectionUtils.isEmpty(this.mListItems));
    int i = 0;
    for (;;)
    {
      localObject = localArrayList;
      if (i >= this.mListItems.size()) {
        break;
      }
      localObject = (MobileTopUpAmount)this.mListItems.get(i);
      if (((MobileTopUpAmount)localObject).getAmount().contains(paramString)) {
        localArrayList.add(localObject);
      }
      i += 1;
    }
  }
  
  protected int getLayoutRes()
  {
    return 2130903100;
  }
  
  protected void getRestArgs(Bundle paramBundle)
  {
    this.mSelectedCurrency = paramBundle.getString("SELECTED_CURRENCY");
  }
  
  protected void setContent()
  {
    if (!CollectionUtils.isEmpty(this.mListItems))
    {
      this.mAdapter = new MobileTopUpAmountAdapter(this, this.mListItems, calculateSelectedMobileTopUpAmount(this.mSelectedPosition), this.mSelectedCurrency);
      this.mListView.setAdapter(this.mAdapter);
      this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousAdapterView = (MobileTopUpAmount)MobileTopUpAmountActivity.this.mListItems.get(paramAnonymousInt);
          MobileTopUpAmountActivity.this.mobileTopUpAmountWasSelected(paramAnonymousAdapterView);
        }
      });
    }
  }
  
  protected void setListFromEvent()
  {
    MobileTopUpAmountStickyEvent localMobileTopUpAmountStickyEvent = (MobileTopUpAmountStickyEvent)EventBus.getDefault().getStickyEvent(MobileTopUpAmountStickyEvent.class);
    if (localMobileTopUpAmountStickyEvent != null) {
      this.mListItems = localMobileTopUpAmountStickyEvent.getMobileTopUpAmounts();
    }
  }
  
  protected void updateListAfterSearch(final String paramString)
  {
    this.mListView.setAdapter(null);
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (MobileTopUpAmount)MobileTopUpAmountActivity.this.searchMobileTopUpAmountArrayList(paramString).get(paramAnonymousInt);
        MobileTopUpAmountActivity.this.mobileTopUpAmountWasSelected(paramAnonymousAdapterView);
      }
    });
    this.mAdapter = new MobileTopUpAmountAdapter(this, searchMobileTopUpAmountArrayList(paramString), calculateSelectedMobileTopUpAmount(this.mSelectedPosition), this.mSelectedCurrency);
    this.mListView.setAdapter(this.mAdapter);
  }
}
