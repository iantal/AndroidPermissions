package com.thinkdesquared.banking.services;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.OnlineActivityResponse;
import com.thinkdesquared.banking.models.TransactionType;
import java.util.ArrayList;
import java.util.Iterator;

public class OnlineActivityActivity
  extends RootInputActivity
  implements OnlineActivityFragment.onFilterButtonClickedFragmentListener
{
  private static final int CHOOSE_FILTER = 1;
  private final String TAG = "Online Activity";
  private OnlineActivityFragment mFragment;
  
  public OnlineActivityActivity() {}
  
  protected int getLayoutRes()
  {
    return 2130903328;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt2 == -1) && (paramInt1 == 1))
    {
      Bundle localBundle = paramIntent.getExtras();
      if (localBundle != null)
      {
        String str1 = localBundle.getString("fromDate");
        String str2 = localBundle.getString("toDate");
        String str3 = localBundle.getString("transactionTypeSpinnerData");
        String str4 = localBundle.getString("transactionStatusSpinnerData");
        int[] arrayOfInt = localBundle.getIntArray("calendarValues");
        this.mFragment.setFiltersData(str1, str2, str3, str4, arrayOfInt);
      }
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.forceLocaleOnConfigurationChanges(this);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    FrameLayout localFrameLayout = (FrameLayout)findViewById(2131558650);
    localFrameLayout.setBackgroundColor(getResources().getColor(2131493143));
    localFrameLayout.getLayoutParams().height = ((View)localFrameLayout.getParent()).getLayoutParams().height;
    customizeDummyMaterialBackground(this.mToolbarBackground, getResources().getDimensionPixelSize(2131230828));
    if (paramBundle != null)
    {
      this.mFragment = ((OnlineActivityFragment)getSupportFragmentManager().findFragmentByTag(getString(2131166275)));
      return;
    }
    this.mFragment = new OnlineActivityFragment();
    getSupportFragmentManager().beginTransaction().add(2131558650, this.mFragment, getString(2131166275)).commit();
  }
  
  public void onFilterButtonClicked(OnlineActivityResponse paramOnlineActivityResponse, String paramString1, String paramString2, int[] paramArrayOfInt)
  {
    if (paramOnlineActivityResponse != null)
    {
      ArrayList localArrayList1 = new ArrayList();
      localArrayList1.add(getString(2131165307));
      ArrayList localArrayList2 = new ArrayList();
      localArrayList2.add("all_txn");
      if (paramOnlineActivityResponse.getTransactionTypes() != null)
      {
        Iterator localIterator = paramOnlineActivityResponse.getTransactionTypes().iterator();
        while (localIterator.hasNext())
        {
          TransactionType localTransactionType = (TransactionType)localIterator.next();
          localArrayList1.add(localTransactionType.getTitle());
          localArrayList2.add(localTransactionType.getId());
        }
      }
      Bundle localBundle = new Bundle();
      localBundle.putStringArrayList("transactionTypeList", localArrayList1);
      localBundle.putStringArrayList("transactionTypeIdList", localArrayList2);
      localBundle.putString("transactionTypeSpinnerData", paramString1);
      localBundle.putString("transactionStatusSpinnerData", paramString2);
      localBundle.putString("oldestMinDate", paramOnlineActivityResponse.getOldestMinDate());
      localBundle.putIntArray("calendarValues", paramArrayOfInt);
      Intent localIntent = new Intent(this, OnlineActivityFilterActivity.class);
      localIntent.putExtras(localBundle);
      startActivityForResult(localIntent, 1);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166275);
  }
}
