package com.sec.android.iap.lib.activity;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.sec.android.iap.lib.R.string;
import com.sec.android.iap.lib.helper.SamsungIapHelper;
import com.sec.android.iap.lib.vo.ErrorVo;

public class ItemActivity
  extends BaseActivity
{
  private static final String TAG = ItemActivity.class.getSimpleName();
  private int mEndNum = 15;
  private String mItemGroupId = null;
  private String mItemType = null;
  private int mStartNum = 1;
  
  public ItemActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    if ((paramBundle != null) && (paramBundle.getExtras() != null) && (paramBundle.getExtras().containsKey("ItemGroupId")) && (paramBundle.getExtras().containsKey("StartNum")) && (paramBundle.getExtras().containsKey("EndNum")) && (paramBundle.getExtras().containsKey("ItemType")))
    {
      paramBundle = paramBundle.getExtras();
      this.mItemGroupId = paramBundle.getString("ItemGroupId");
      this.mStartNum = paramBundle.getInt("StartNum");
      this.mEndNum = paramBundle.getInt("EndNum");
      this.mItemType = paramBundle.getString("ItemType");
      if (checkIapPackage() == true) {
        bindIapService();
      }
      return;
    }
    Toast.makeText(this, R.string.IDS_SAPPS_POP_AN_INVALID_VALUE_HAS_BEEN_PROVIDED_FOR_SAMSUNG_IN_APP_PURCHASE, 1).show();
    this.mErrorVo.setError(64534, getString(R.string.IDS_SAPPS_POP_AN_INVALID_VALUE_HAS_BEEN_PROVIDED_FOR_SAMSUNG_IN_APP_PURCHASE));
    finish();
  }
  
  protected void succeedBind()
  {
    this.mSamsungIapHelper.safeGetItemList(this, this.mItemGroupId, this.mStartNum, this.mEndNum, this.mItemType);
  }
}
