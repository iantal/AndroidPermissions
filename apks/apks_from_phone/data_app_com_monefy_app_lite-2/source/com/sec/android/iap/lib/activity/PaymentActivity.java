package com.sec.android.iap.lib.activity;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.widget.Toast;
import com.sec.android.iap.lib.R.string;
import com.sec.android.iap.lib.helper.SamsungIapHelper;
import com.sec.android.iap.lib.listener.OnInitIapListener;
import com.sec.android.iap.lib.vo.ErrorVo;
import com.sec.android.iap.lib.vo.PurchaseVo;

public class PaymentActivity
  extends BaseActivity
  implements OnInitIapListener
{
  private static final String TAG = PaymentActivity.class.getSimpleName();
  private String mItemGroupId = null;
  private String mItemId = null;
  private boolean mShowSuccessDialog = false;
  
  public PaymentActivity() {}
  
  private void finishPurchase(Intent paramIntent)
  {
    if ((paramIntent != null) && (paramIntent.getExtras() != null))
    {
      paramIntent = paramIntent.getExtras();
      this.mErrorVo.setError(paramIntent.getInt("STATUS_CODE"), paramIntent.getString("ERROR_STRING"));
      if (this.mErrorVo.getErrorCode() == 0)
      {
        this.mPurchaseVo = new PurchaseVo(paramIntent.getString("RESULT_OBJECT"));
        this.mSamsungIapHelper.verifyPurchaseResult(this, this.mPurchaseVo, this.mShowSuccessDialog);
        return;
      }
      this.mSamsungIapHelper.showIapDialog(this, getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), this.mErrorVo.getErrorString(), true, null);
      return;
    }
    this.mSamsungIapHelper.showIapDialog(this, getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), getString(R.string.IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED) + "[Lib_Payment]", true, null);
    this.mErrorVo.setError(64534, getString(R.string.IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED));
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default: 
    case 1: 
      do
      {
        return;
        if (-1 == paramInt2)
        {
          finishPurchase(paramIntent);
          return;
        }
      } while (paramInt2 != 0);
      this.mErrorVo.setError(1, getString(R.string.IDS_SAPPS_POP_PAYMENT_CANCELLED));
      this.mSamsungIapHelper.showIapDialog(this, getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), this.mErrorVo.getErrorString(), true, null);
      return;
    }
    Log.i(TAG, "Samsung Account Result : " + paramInt2);
    if (-1 == paramInt2)
    {
      bindIapService();
      return;
    }
    this.mErrorVo.setError(1, getString(R.string.IDS_SAPPS_POP_PAYMENT_CANCELLED));
    this.mSamsungIapHelper.showIapDialog(this, getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), getString(R.string.IDS_SAPPS_POP_PAYMENT_CANCELLED), true, null);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    if ((paramBundle != null) && (paramBundle.getExtras() != null) && (paramBundle.getExtras().containsKey("ItemGroupId")) && (paramBundle.getExtras().containsKey("ItemId")) && (paramBundle.getExtras().containsKey("ShowSuccessDialog")))
    {
      paramBundle = paramBundle.getExtras();
      this.mItemGroupId = paramBundle.getString("ItemGroupId");
      this.mItemId = paramBundle.getString("ItemId");
      this.mShowSuccessDialog = paramBundle.getBoolean("ShowSuccessDialog");
    }
    for (;;)
    {
      this.mSamsungIapHelper.setOnInitIapListener(this);
      if (checkIapPackage() == true)
      {
        Log.i(TAG, "Samsung Account Login...");
        this.mSamsungIapHelper.startAccountActivity(this);
      }
      return;
      Toast.makeText(this, R.string.IDS_SAPPS_POP_AN_INVALID_VALUE_HAS_BEEN_PROVIDED_FOR_SAMSUNG_IN_APP_PURCHASE, 1).show();
      this.mErrorVo.setError(64534, getString(R.string.IDS_SAPPS_POP_AN_INVALID_VALUE_HAS_BEEN_PROVIDED_FOR_SAMSUNG_IN_APP_PURCHASE));
      finish();
    }
  }
  
  public void onSucceedInitIap()
  {
    this.mSamsungIapHelper.startPaymentActivity(this, 1, this.mItemGroupId, this.mItemId);
  }
  
  protected void succeedBind()
  {
    this.mSamsungIapHelper.safeInitIap(this);
  }
}
