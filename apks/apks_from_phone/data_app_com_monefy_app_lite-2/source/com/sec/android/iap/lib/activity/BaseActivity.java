package com.sec.android.iap.lib.activity;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.sec.android.iap.lib.R.layout;
import com.sec.android.iap.lib.R.string;
import com.sec.android.iap.lib.R.style;
import com.sec.android.iap.lib.helper.SamsungIapHelper;
import com.sec.android.iap.lib.listener.OnGetInboxListener;
import com.sec.android.iap.lib.listener.OnGetItemListener;
import com.sec.android.iap.lib.listener.OnIapBindListener;
import com.sec.android.iap.lib.listener.OnPaymentListener;
import com.sec.android.iap.lib.vo.ErrorVo;
import com.sec.android.iap.lib.vo.InboxVo;
import com.sec.android.iap.lib.vo.ItemVo;
import com.sec.android.iap.lib.vo.PurchaseVo;
import java.util.ArrayList;

public abstract class BaseActivity
  extends Activity
{
  private static final String TAG = BaseActivity.class.getSimpleName();
  protected ErrorVo mErrorVo = new ErrorVo();
  private int mIapMode = 0;
  protected ArrayList<InboxVo> mInbox = null;
  protected ArrayList<ItemVo> mItemList = null;
  private Dialog mProgressDialog = null;
  protected PurchaseVo mPurchaseVo = null;
  SamsungIapHelper mSamsungIapHelper = null;
  
  public BaseActivity() {}
  
  public void bindIapService()
  {
    Log.i(TAG, "start Bind... ");
    this.mSamsungIapHelper.bindIapService(new OnIapBindListener()
    {
      public void onBindIapFinished(int paramAnonymousInt)
      {
        Log.i(BaseActivity.TAG, "Binding OK... ");
        if (paramAnonymousInt == 0)
        {
          BaseActivity.this.succeedBind();
          return;
        }
        BaseActivity.this.mErrorVo.setError(64534, BaseActivity.this.getString(R.string.IDS_SAPPS_POP_YOUR_PURCHASE_VIA_SAMSUNG_IN_APP_PURCHASE_IS_INVALID_A_FAKE_APPLICATION_HAS_BEEN_DETECTED_CHECK_THE_APP_MSG));
        BaseActivity.this.mSamsungIapHelper.showIapDialog(BaseActivity.this, BaseActivity.this.getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), BaseActivity.this.getString(R.string.IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED) + "[Lib_Bind]", true, null);
      }
    });
  }
  
  public boolean checkIapPackage()
  {
    if (true == this.mSamsungIapHelper.isInstalledIapPackage(this))
    {
      if (true == this.mSamsungIapHelper.isValidIapPackage(this)) {
        return true;
      }
      this.mErrorVo.setError(64534, getString(R.string.IDS_SAPPS_POP_YOUR_PURCHASE_VIA_SAMSUNG_IN_APP_PURCHASE_IS_INVALID_A_FAKE_APPLICATION_HAS_BEEN_DETECTED_CHECK_THE_APP_MSG));
      this.mSamsungIapHelper.showIapDialog(this, getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), getString(R.string.IDS_SAPPS_POP_YOUR_PURCHASE_VIA_SAMSUNG_IN_APP_PURCHASE_IS_INVALID_A_FAKE_APPLICATION_HAS_BEEN_DETECTED_CHECK_THE_APP_MSG), true, null);
    }
    for (;;)
    {
      return false;
      this.mSamsungIapHelper.installIapPackage(this);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    Intent localIntent = getIntent();
    if ((localIntent != null) && (localIntent.getExtras() != null) && (localIntent.getExtras().containsKey("IapMode"))) {
      this.mIapMode = localIntent.getExtras().getInt("IapMode");
    }
    this.mSamsungIapHelper = SamsungIapHelper.getInstance(this, this.mIapMode);
    try
    {
      this.mProgressDialog = new Dialog(this, R.style.Theme_Empty);
      this.mProgressDialog.setContentView(R.layout.progress_dialog);
      this.mProgressDialog.setCancelable(false);
      this.mProgressDialog.show();
      super.onCreate(paramBundle);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        localException.printStackTrace();
      }
    }
  }
  
  protected void onDestroy()
  {
    try
    {
      if (this.mProgressDialog != null)
      {
        this.mProgressDialog.dismiss();
        this.mProgressDialog = null;
      }
      if (this.mSamsungIapHelper != null)
      {
        Object localObject = this.mSamsungIapHelper.getOnGetInboxListener();
        if (localObject != null) {
          ((OnGetInboxListener)localObject).onGetItemInbox(this.mErrorVo, this.mInbox);
        }
        localObject = this.mSamsungIapHelper.getOnGetItemListener();
        if (localObject != null) {
          ((OnGetItemListener)localObject).onGetItem(this.mErrorVo, this.mItemList);
        }
        localObject = this.mSamsungIapHelper.getOnPaymentListener();
        if (localObject != null) {
          ((OnPaymentListener)localObject).onPayment(this.mErrorVo, this.mPurchaseVo);
        }
        this.mSamsungIapHelper.removeAllListener();
        this.mSamsungIapHelper.dispose();
        this.mSamsungIapHelper = null;
      }
      super.onDestroy();
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        localException.printStackTrace();
      }
    }
  }
  
  public void setErrorVo(ErrorVo paramErrorVo)
  {
    this.mErrorVo = paramErrorVo;
  }
  
  public void setInbox(ArrayList<InboxVo> paramArrayList)
  {
    this.mInbox = paramArrayList;
  }
  
  public void setItemList(ArrayList<ItemVo> paramArrayList)
  {
    this.mItemList = paramArrayList;
  }
  
  public void setPurchaseVo(PurchaseVo paramPurchaseVo)
  {
    this.mPurchaseVo = paramPurchaseVo;
  }
  
  abstract void succeedBind();
}
