package com.thinkdesquared.banking.services;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.AppCompatActivity;
import com.thinkdesquared.banking.choosers.DatePickerFragment;
import com.thinkdesquared.banking.choosers.DatePickerFragment.DatePickerFragmentListener;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DatePickerModel;
import java.util.ArrayList;
import uk.co.chrisjenx.calligraphy.CalligraphyContextWrapper;

public class OnlineActivityFilterActivity
  extends AppCompatActivity
  implements OnlineActivityFilterFragment.OnlineActivityFiltersFragmentListener, DatePickerFragment.DatePickerFragmentListener
{
  public static final String TRANSACTION_STATUS = "transactionStatusSpinnerData";
  public static final String TRANSACTION_TYPE = "transactionTypeSpinnerData";
  public static final String TRANSACTION_TYPES = "transactionTypeList";
  public static final String TRANSACTION_TYPE_IDS = "transactionTypeIdList";
  private final int CHOOSE_FROM_DATE = 0;
  private final int CHOOSE_TO_DATE = 1;
  private final String TAG = "Online filter fragment activity";
  private OnlineActivityFilterFragment filterOnlineFragment;
  
  public OnlineActivityFilterActivity() {}
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(CalligraphyContextWrapper.wrap(paramContext));
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (!DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "fromDatePicker")) {
      DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "toDatePicker");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this, getResources().getBoolean(2131296261));
    super.onCreate(paramBundle);
    setContentView(2130903400);
    if (paramBundle == null)
    {
      this.filterOnlineFragment = new OnlineActivityFilterFragment();
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.add(2131559523, this.filterOnlineFragment);
      localFragmentTransaction.commit();
    }
    for (;;)
    {
      Bundle localBundle = getIntent().getExtras();
      if (localBundle != null)
      {
        ArrayList localArrayList1 = localBundle.getStringArrayList("transactionTypeList");
        ArrayList localArrayList2 = localBundle.getStringArrayList("transactionTypeIdList");
        String str1 = localBundle.getString("transactionTypeSpinnerData");
        String str2 = localBundle.getString("transactionStatusSpinnerData");
        String str3 = localBundle.getString("oldestMinDate");
        int[] arrayOfInt = localBundle.getIntArray("calendarValues");
        this.filterOnlineFragment.setValues(localArrayList1, localArrayList2, str1, str2, arrayOfInt, str3);
      }
      return;
      this.filterOnlineFragment = ((OnlineActivityFilterFragment)getSupportFragmentManager().findFragmentById(2131559523));
    }
  }
  
  public void onDatePickerCanceled(DatePickerModel paramDatePickerModel) {}
  
  public void onDatePickerFragmentShouldReturn(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramInt1 == 0)
    {
      this.filterOnlineFragment.onFromDateChooserDismissed(paramInt2, paramInt3, paramInt4);
      return;
    }
    this.filterOnlineFragment.onToDateChooserDismissed(paramInt2, paramInt3, paramInt4);
  }
  
  public void onFilterButtonCancelClicked()
  {
    finish();
  }
  
  public void onFilterButtonSubmitedClicked(String paramString1, String paramString2, String paramString3, String paramString4, int[] paramArrayOfInt)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("fromDate", paramString1);
    localBundle.putString("toDate", paramString2);
    localBundle.putString("transactionTypeSpinnerData", paramString3);
    localBundle.putString("transactionStatusSpinnerData", paramString4);
    localBundle.putIntArray("calendarValues", paramArrayOfInt);
    Intent localIntent = new Intent();
    localIntent.putExtras(localBundle);
    setResult(-1, localIntent);
    finish();
  }
  
  public void onFromDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, DSQDateModel paramDSQDateModel3)
  {
    DatePickerFragment.newInstance(0, paramDSQDateModel1, paramDSQDateModel3, paramDSQDateModel2).show(getSupportFragmentManager(), "fromDatePicker");
  }
  
  public void toDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, DSQDateModel paramDSQDateModel3)
  {
    DatePickerFragment.newInstance(1, paramDSQDateModel1, paramDSQDateModel3, paramDSQDateModel2).show(getSupportFragmentManager(), "toDatePicker");
  }
}
