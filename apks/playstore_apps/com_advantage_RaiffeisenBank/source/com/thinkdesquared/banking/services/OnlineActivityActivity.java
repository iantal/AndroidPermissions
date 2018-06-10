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
      Object localObject = paramIntent.getExtras();
      if (localObject != null)
      {
        paramIntent = ((Bundle)localObject).getString("fromDate");
        String str1 = ((Bundle)localObject).getString("toDate");
        String str2 = ((Bundle)localObject).getString("transactionTypeSpinnerData");
        String str3 = ((Bundle)localObject).getString("transactionStatusSpinnerData");
        localObject = ((Bundle)localObject).getIntArray("calendarValues");
        this.mFragment.setFiltersData(paramIntent, str1, str2, str3, (int[])localObject);
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
        localObject = paramOnlineActivityResponse.getTransactionTypes().iterator();
        while (((Iterator)localObject).hasNext())
        {
          TransactionType localTransactionType = (TransactionType)((Iterator)localObject).next();
          localArrayList1.add(localTransactionType.getTitle());
          localArrayList2.add(localTransactionType.getId());
        }
      }
      Object localObject = new Bundle();
      ((Bundle)localObject).putStringArrayList("transactionTypeList", localArrayList1);
      ((Bundle)localObject).putStringArrayList("transactionTypeIdList", localArrayList2);
      ((Bundle)localObject).putString("transactionTypeSpinnerData", paramString1);
      ((Bundle)localObject).putString("transactionStatusSpinnerData", paramString2);
      ((Bundle)localObject).putString("oldestMinDate", paramOnlineActivityResponse.getOldestMinDate());
      ((Bundle)localObject).putIntArray("calendarValues", paramArrayOfInt);
      paramOnlineActivityResponse = new Intent(this, OnlineActivityFilterActivity.class);
      paramOnlineActivityResponse.putExtras((Bundle)localObject);
      startActivityForResult(paramOnlineActivityResponse, 1);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166275);
  }
}
