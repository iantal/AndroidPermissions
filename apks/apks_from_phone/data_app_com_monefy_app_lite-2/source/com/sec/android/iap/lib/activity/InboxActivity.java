package com.sec.android.iap.lib.activity;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.sec.android.iap.lib.R.string;
import com.sec.android.iap.lib.helper.SamsungIapHelper;
import com.sec.android.iap.lib.vo.ErrorVo;

public class InboxActivity
  extends BaseActivity
{
  private static final String TAG = InboxActivity.class.getSimpleName();
  private String mEndDate = "";
  private int mEndNum = 0;
  private String mItemGroupId = null;
  private String mStartDate = "";
  private int mStartNum = 0;
  
  public InboxActivity() {}
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    }
    do
    {
      return;
      if (-1 == paramInt2)
      {
        bindIapService();
        return;
      }
    } while (paramInt2 != 0);
    this.mErrorVo.setError(1, getString(R.string.IDS_SAPPS_POP_PAYMENT_CANCELLED));
    this.mSamsungIapHelper.showIapDialog(this, getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), getString(R.string.IDS_SAPPS_POP_PAYMENT_CANCELLED), true, null);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    if ((paramBundle != null) && (paramBundle.getExtras() != null) && (paramBundle.getExtras().containsKey("ItemGroupId")) && (paramBundle.getExtras().containsKey("StartNum")) && (paramBundle.getExtras().containsKey("EndNum")) && (paramBundle.getExtras().containsKey("StartDate")) && (paramBundle.getExtras().containsKey("EndDate")))
    {
      paramBundle = paramBundle.getExtras();
      this.mItemGroupId = paramBundle.getString("ItemGroupId");
      this.mStartNum = paramBundle.getInt("StartNum");
      this.mEndNum = paramBundle.getInt("EndNum");
      this.mStartDate = paramBundle.getString("StartDate");
      this.mEndDate = paramBundle.getString("EndDate");
    }
    for (;;)
    {
      if (true == checkIapPackage()) {
        this.mSamsungIapHelper.startAccountActivity(this);
      }
      return;
      Toast.makeText(this, R.string.IDS_SAPPS_POP_AN_INVALID_VALUE_HAS_BEEN_PROVIDED_FOR_SAMSUNG_IN_APP_PURCHASE, 1).show();
      this.mErrorVo.setError(64534, getString(R.string.IDS_SAPPS_POP_AN_INVALID_VALUE_HAS_BEEN_PROVIDED_FOR_SAMSUNG_IN_APP_PURCHASE));
      finish();
    }
  }
  
  protected void succeedBind()
  {
    this.mSamsungIapHelper.safeGetItemInboxTask(this, this.mItemGroupId, this.mStartNum, this.mEndNum, this.mStartDate, this.mEndDate);
  }
}
