package com.sec.android.iap.lib.helper;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.sec.android.iap.IAPConnector;
import com.sec.android.iap.IAPConnector.Stub;
import com.sec.android.iap.lib.R.string;
import com.sec.android.iap.lib.activity.BaseActivity;
import com.sec.android.iap.lib.activity.InboxActivity;
import com.sec.android.iap.lib.activity.ItemActivity;
import com.sec.android.iap.lib.activity.PaymentActivity;
import com.sec.android.iap.lib.listener.OnGetInboxListener;
import com.sec.android.iap.lib.listener.OnGetItemListener;
import com.sec.android.iap.lib.listener.OnIapBindListener;
import com.sec.android.iap.lib.listener.OnInitIapListener;
import com.sec.android.iap.lib.listener.OnPaymentListener;
import com.sec.android.iap.lib.vo.ErrorVo;
import com.sec.android.iap.lib.vo.InboxVo;
import com.sec.android.iap.lib.vo.ItemVo;
import com.sec.android.iap.lib.vo.PurchaseVo;
import com.sec.android.iap.lib.vo.VerificationVo;
import java.util.ArrayList;
import java.util.Iterator;

public class SamsungIapHelper
{
  private static final int FLAG_INCLUDE_STOPPED_PACKAGES = 32;
  private static final int HONEYCOMB_MR1 = 12;
  public static final int IAP_ERROR_ALREADY_PURCHASED = -1003;
  public static final int IAP_ERROR_COMMON = -1002;
  public static final int IAP_ERROR_CONFIRM_INBOX = -1006;
  public static final int IAP_ERROR_INITIALIZATION = -1000;
  public static final int IAP_ERROR_NEED_APP_UPGRADE = -1001;
  public static final int IAP_ERROR_NONE = 0;
  public static final int IAP_ERROR_PRODUCT_DOES_NOT_EXIST = -1005;
  public static final int IAP_ERROR_WHILE_RUNNING = -1004;
  public static final int IAP_MODE_COMMERCIAL = 0;
  public static final int IAP_MODE_TEST_FAIL = -1;
  public static final int IAP_MODE_TEST_SUCCESS = 1;
  public static final String IAP_PACKAGE_NAME = "com.sec.android.iap";
  public static final int IAP_PAYMENT_IS_CANCELED = 1;
  public static final int IAP_RESPONSE_RESULT_OK = 0;
  public static final int IAP_RESPONSE_RESULT_UNAVAILABLE = 2;
  public static final String IAP_SERVICE_NAME = "com.sec.android.iap.service.iapService";
  public static final int IAP_SIGNATURE_HASHCODE = 2055122763;
  public static final String ITEM_TYPE_ALL = "10";
  public static final String ITEM_TYPE_CONSUMABLE = "00";
  public static final String ITEM_TYPE_NON_CONSUMABLE = "01";
  public static final String ITEM_TYPE_SUBSCRIPTION = "02";
  public static final String KEY_NAME_ERROR_STRING = "ERROR_STRING";
  public static final String KEY_NAME_IAP_UPGRADE_URL = "IAP_UPGRADE_URL";
  public static final String KEY_NAME_ITEM_GROUP_ID = "ITEM_GROUP_ID";
  public static final String KEY_NAME_ITEM_ID = "ITEM_ID";
  public static final String KEY_NAME_RESULT_LIST = "RESULT_LIST";
  public static final String KEY_NAME_RESULT_OBJECT = "RESULT_OBJECT";
  public static final String KEY_NAME_STATUS_CODE = "STATUS_CODE";
  public static final String KEY_NAME_THIRD_PARTY_NAME = "THIRD_PARTY_NAME";
  public static final int REQUEST_CODE_IS_ACCOUNT_CERTIFICATION = 2;
  public static final int REQUEST_CODE_IS_IAP_PAYMENT = 1;
  private static final int STATE_BINDING = 1;
  private static final int STATE_READY = 2;
  private static final int STATE_TERM = 0;
  private static final String TAG = SamsungIapHelper.class.getSimpleName();
  private static final String VERIFY_URL = "https://iap.samsungapps.com/iap/appsItemVerifyIAPReceipt.as?protocolVersion=2.0";
  private static SamsungIapHelper mInstance = null;
  private Context mContext = null;
  private GetInboxListTask mGetInboxListTask = null;
  private GetItemListTask mGetItemListTask = null;
  private IAPConnector mIapConnector = null;
  private InitIapTask mInitIapTask = null;
  private int mMode = 1;
  private OnGetInboxListener mOnGetInboxListener = null;
  private OnGetItemListener mOnGetItemListener = null;
  private OnInitIapListener mOnInitIapListener = null;
  private OnPaymentListener mOnPaymentListener = null;
  private ServiceConnection mServiceConn = null;
  private int mState = 0;
  private VerifyClientToServer mVerifyClientToServer = null;
  
  private SamsungIapHelper(Context paramContext, int paramInt)
  {
    _setContextAndMode(paramContext, paramInt);
  }
  
  private void _setContextAndMode(Context paramContext, int paramInt)
  {
    this.mContext = paramContext.getApplicationContext();
    this.mMode = paramInt;
  }
  
  public static SamsungIapHelper getInstance(Context paramContext, int paramInt)
  {
    if (mInstance == null) {
      mInstance = new SamsungIapHelper(paramContext, paramInt);
    }
    for (;;)
    {
      return mInstance;
      mInstance._setContextAndMode(paramContext, paramInt);
    }
  }
  
  private void stopTasksIfNotFinished()
  {
    if ((this.mInitIapTask != null) && (this.mInitIapTask.getStatus() != AsyncTask.Status.FINISHED)) {
      this.mInitIapTask.cancel(true);
    }
    if ((this.mGetItemListTask != null) && (this.mGetItemListTask.getStatus() != AsyncTask.Status.FINISHED)) {
      this.mGetItemListTask.cancel(true);
    }
    if ((this.mGetInboxListTask != null) && (this.mGetInboxListTask.getStatus() != AsyncTask.Status.FINISHED)) {
      this.mGetInboxListTask.cancel(true);
    }
    if ((this.mVerifyClientToServer != null) && (this.mVerifyClientToServer.getStatus() != AsyncTask.Status.FINISHED)) {
      this.mVerifyClientToServer.cancel(true);
    }
  }
  
  public void bindIapService(final OnIapBindListener paramOnIapBindListener)
  {
    if (this.mState >= 1)
    {
      if (paramOnIapBindListener != null) {
        paramOnIapBindListener.onBindIapFinished(0);
      }
      return;
    }
    this.mServiceConn = new ServiceConnection()
    {
      public void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
      {
        SamsungIapHelper.access$202(SamsungIapHelper.this, IAPConnector.Stub.asInterface(paramAnonymousIBinder));
        if ((SamsungIapHelper.this.mIapConnector != null) && (paramOnIapBindListener != null))
        {
          SamsungIapHelper.access$102(SamsungIapHelper.this, 1);
          paramOnIapBindListener.onBindIapFinished(0);
          return;
        }
        SamsungIapHelper.access$102(SamsungIapHelper.this, 0);
        paramOnIapBindListener.onBindIapFinished(2);
      }
      
      public void onServiceDisconnected(ComponentName paramAnonymousComponentName)
      {
        Log.d(SamsungIapHelper.TAG, "IAP Service Disconnected...");
        SamsungIapHelper.access$102(SamsungIapHelper.this, 0);
        SamsungIapHelper.access$202(SamsungIapHelper.this, null);
        SamsungIapHelper.access$302(SamsungIapHelper.this, null);
      }
    };
    paramOnIapBindListener = new Intent("com.sec.android.iap.service.iapService");
    this.mContext.bindService(paramOnIapBindListener, this.mServiceConn, 1);
  }
  
  public void dispose()
  {
    stopTasksIfNotFinished();
    if ((this.mContext != null) && (this.mServiceConn != null)) {
      this.mContext.unbindService(this.mServiceConn);
    }
    this.mState = 0;
    this.mServiceConn = null;
    this.mIapConnector = null;
  }
  
  public void getItemInboxList(String paramString1, int paramInt1, int paramInt2, String paramString2, String paramString3, OnGetInboxListener paramOnGetInboxListener)
  {
    if (paramOnGetInboxListener == null) {
      try
      {
        throw new Exception("OnGetInboxListener is null");
      }
      catch (Exception paramString1)
      {
        paramString1.printStackTrace();
        return;
      }
    }
    setOnGetInboxListener(paramOnGetInboxListener);
    paramOnGetInboxListener = new Intent(this.mContext, InboxActivity.class);
    paramOnGetInboxListener.putExtra("ItemGroupId", paramString1);
    paramOnGetInboxListener.putExtra("IapMode", this.mMode);
    paramOnGetInboxListener.putExtra("StartNum", paramInt1);
    paramOnGetInboxListener.putExtra("EndNum", paramInt2);
    paramOnGetInboxListener.putExtra("StartDate", paramString2);
    paramOnGetInboxListener.putExtra("EndDate", paramString3);
    paramOnGetInboxListener.setFlags(268435456);
    this.mContext.startActivity(paramOnGetInboxListener);
  }
  
  public Bundle getItemList(String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    try
    {
      paramString1 = this.mIapConnector.getItemList(this.mMode, this.mContext.getPackageName(), paramString1, paramInt1, paramInt2, paramString2);
      return paramString1;
    }
    catch (RemoteException paramString1)
    {
      paramString1.printStackTrace();
    }
    return null;
  }
  
  public void getItemList(String paramString1, int paramInt1, int paramInt2, String paramString2, int paramInt3, OnGetItemListener paramOnGetItemListener)
  {
    if (paramOnGetItemListener == null) {
      try
      {
        throw new Exception("OnGetItemListener is null");
      }
      catch (Exception paramString1)
      {
        paramString1.printStackTrace();
        return;
      }
    }
    setOnGetItemListener(paramOnGetItemListener);
    paramOnGetItemListener = new Intent(this.mContext, ItemActivity.class);
    paramOnGetItemListener.putExtra("ItemGroupId", paramString1);
    paramOnGetItemListener.putExtra("StartNum", paramInt1);
    paramOnGetItemListener.putExtra("EndNum", paramInt2);
    paramOnGetItemListener.putExtra("ItemType", paramString2);
    paramOnGetItemListener.putExtra("IapMode", paramInt3);
    paramOnGetItemListener.setFlags(268435456);
    this.mContext.startActivity(paramOnGetItemListener);
  }
  
  public Bundle getItemsInbox(String paramString1, int paramInt1, int paramInt2, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = this.mIapConnector.getItemsInbox(this.mContext.getPackageName(), paramString1, paramInt1, paramInt2, paramString2, paramString3);
      return paramString1;
    }
    catch (RemoteException paramString1)
    {
      paramString1.printStackTrace();
    }
    return null;
  }
  
  public OnGetInboxListener getOnGetInboxListener()
  {
    return this.mOnGetInboxListener;
  }
  
  public OnGetItemListener getOnGetItemListener()
  {
    return this.mOnGetItemListener;
  }
  
  public OnPaymentListener getOnPaymentListener()
  {
    return this.mOnPaymentListener;
  }
  
  public void init(ErrorVo paramErrorVo)
  {
    try
    {
      Bundle localBundle = this.mIapConnector.init(this.mMode);
      if (localBundle != null)
      {
        paramErrorVo.setError(localBundle.getInt("STATUS_CODE"), localBundle.getString("ERROR_STRING"));
        paramErrorVo.setExtraString(localBundle.getString("IAP_UPGRADE_URL"));
      }
      return;
    }
    catch (RemoteException paramErrorVo)
    {
      paramErrorVo.printStackTrace();
    }
  }
  
  public void installIapPackage(BaseActivity paramBaseActivity)
  {
    Runnable local2 = new Runnable()
    {
      public void run()
      {
        Uri localUri = Uri.parse("samsungapps://ProductDetail/com.sec.android.iap");
        Intent localIntent = new Intent();
        localIntent.setData(localUri);
        if (Build.VERSION.SDK_INT >= 12) {
          localIntent.addFlags(335544352);
        }
        for (;;)
        {
          SamsungIapHelper.this.mContext.startActivity(localIntent);
          return;
          localIntent.addFlags(335544320);
        }
      }
    };
    ErrorVo localErrorVo = new ErrorVo();
    paramBaseActivity.setErrorVo(localErrorVo);
    localErrorVo.setError(1, paramBaseActivity.getString(R.string.IDS_SAPPS_POP_PAYMENT_CANCELLED));
    showIapDialog(paramBaseActivity, paramBaseActivity.getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), paramBaseActivity.getString(R.string.IDS_SAPPS_POP_TO_PURCHASE_ITEMS_YOU_NEED_TO_INSTALL_SAMSUNG_IN_APP_PURCHASE_INSTALL_Q), true, local2);
  }
  
  public boolean isInstalledIapPackage(Context paramContext)
  {
    paramContext = paramContext.getPackageManager();
    try
    {
      paramContext.getApplicationInfo("com.sec.android.iap", 128);
      return true;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext.printStackTrace();
    }
    return false;
  }
  
  public boolean isValidIapPackage(Context paramContext)
  {
    try
    {
      int i = paramContext.getPackageManager().getPackageInfo("com.sec.android.iap", 64).signatures[0].hashCode();
      if (i != 2055122763) {
        return false;
      }
    }
    catch (Exception paramContext)
    {
      paramContext.printStackTrace();
      return false;
    }
    return true;
  }
  
  public void removeAllListener()
  {
    this.mOnGetInboxListener = null;
    this.mOnGetItemListener = null;
    this.mOnPaymentListener = null;
  }
  
  public void safeGetItemInboxTask(BaseActivity paramBaseActivity, String paramString1, int paramInt1, int paramInt2, String paramString2, String paramString3)
  {
    try
    {
      if ((this.mGetInboxListTask != null) && (this.mGetInboxListTask.getStatus() != AsyncTask.Status.FINISHED)) {
        this.mGetInboxListTask.cancel(true);
      }
      this.mGetInboxListTask = new GetInboxListTask(paramBaseActivity, paramString1, paramInt1, paramInt2, paramString2, paramString3);
      this.mGetInboxListTask.execute(new String[0]);
      return;
    }
    catch (Exception paramString1)
    {
      if (paramBaseActivity != null) {
        paramBaseActivity.finish();
      }
      paramString1.printStackTrace();
    }
  }
  
  public void safeGetItemList(BaseActivity paramBaseActivity, String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    try
    {
      if ((this.mGetItemListTask != null) && (this.mGetItemListTask.getStatus() != AsyncTask.Status.FINISHED)) {
        this.mGetItemListTask.cancel(true);
      }
      this.mGetItemListTask = new GetItemListTask(paramBaseActivity, paramString1, paramInt1, paramInt2, paramString2);
      this.mGetItemListTask.execute(new String[0]);
      return;
    }
    catch (Exception paramString1)
    {
      if (paramBaseActivity != null) {
        paramBaseActivity.finish();
      }
      paramString1.printStackTrace();
    }
  }
  
  public void safeInitIap(BaseActivity paramBaseActivity)
  {
    try
    {
      if ((this.mInitIapTask != null) && (this.mInitIapTask.getStatus() != AsyncTask.Status.FINISHED)) {
        this.mInitIapTask.cancel(true);
      }
      this.mInitIapTask = new InitIapTask(paramBaseActivity);
      this.mInitIapTask.execute(new String[0]);
      return;
    }
    catch (Exception localException)
    {
      if (paramBaseActivity != null) {
        paramBaseActivity.finish();
      }
      localException.printStackTrace();
    }
  }
  
  public void setOnGetInboxListener(OnGetInboxListener paramOnGetInboxListener)
  {
    this.mOnGetInboxListener = paramOnGetInboxListener;
  }
  
  public void setOnGetItemListener(OnGetItemListener paramOnGetItemListener)
  {
    this.mOnGetItemListener = paramOnGetItemListener;
  }
  
  public void setOnInitIapListener(OnInitIapListener paramOnInitIapListener)
  {
    this.mOnInitIapListener = paramOnInitIapListener;
  }
  
  public void setOnPaymentListener(OnPaymentListener paramOnPaymentListener)
  {
    this.mOnPaymentListener = paramOnPaymentListener;
  }
  
  public void showIapDialog(final Activity paramActivity, String paramString1, String paramString2, final boolean paramBoolean, final Runnable paramRunnable)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity);
    localBuilder.setTitle(paramString1);
    localBuilder.setMessage(paramString2);
    localBuilder.setPositiveButton(17039370, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (paramRunnable != null) {
          paramRunnable.run();
        }
        paramAnonymousDialogInterface.dismiss();
        if (true == paramBoolean) {
          paramActivity.finish();
        }
      }
    });
    if (true == paramBoolean) {
      localBuilder.setOnCancelListener(new DialogInterface.OnCancelListener()
      {
        public void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          paramActivity.finish();
        }
      });
    }
    try
    {
      localBuilder.show();
      return;
    }
    catch (Exception paramActivity)
    {
      paramActivity.printStackTrace();
    }
  }
  
  public void startAccountActivity(Activity paramActivity)
  {
    ComponentName localComponentName = new ComponentName("com.sec.android.iap", "com.sec.android.iap.activity.AccountActivity");
    Intent localIntent = new Intent();
    localIntent.setComponent(localComponentName);
    paramActivity.startActivityForResult(localIntent, 2);
  }
  
  public void startPayment(String paramString1, String paramString2, boolean paramBoolean, OnPaymentListener paramOnPaymentListener)
  {
    if (paramOnPaymentListener == null) {
      try
      {
        throw new Exception("OnPaymentListener is null");
      }
      catch (Exception paramString1)
      {
        paramString1.printStackTrace();
        return;
      }
    }
    setOnPaymentListener(paramOnPaymentListener);
    paramOnPaymentListener = new Intent(this.mContext, PaymentActivity.class);
    paramOnPaymentListener.putExtra("ItemGroupId", paramString1);
    paramOnPaymentListener.putExtra("ItemId", paramString2);
    paramOnPaymentListener.putExtra("ShowSuccessDialog", paramBoolean);
    paramOnPaymentListener.putExtra("IapMode", this.mMode);
    paramOnPaymentListener.setFlags(268435456);
    this.mContext.startActivity(paramOnPaymentListener);
  }
  
  public void startPaymentActivity(Activity paramActivity, int paramInt, String paramString1, String paramString2)
  {
    try
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("THIRD_PARTY_NAME", this.mContext.getPackageName());
      localBundle.putString("ITEM_GROUP_ID", paramString1);
      localBundle.putString("ITEM_ID", paramString2);
      paramString1 = new ComponentName("com.sec.android.iap", "com.sec.android.iap.activity.PaymentMethodListActivity");
      paramString2 = new Intent("android.intent.action.MAIN");
      paramString2.addCategory("android.intent.category.LAUNCHER");
      paramString2.setComponent(paramString1);
      paramString2.putExtras(localBundle);
      paramActivity.startActivityForResult(paramString2, paramInt);
      return;
    }
    catch (Exception paramActivity)
    {
      paramActivity.printStackTrace();
    }
  }
  
  public void verifyPurchaseResult(BaseActivity paramBaseActivity, PurchaseVo paramPurchaseVo, boolean paramBoolean)
  {
    try
    {
      if ((this.mVerifyClientToServer != null) && (this.mVerifyClientToServer.getStatus() != AsyncTask.Status.FINISHED)) {
        this.mVerifyClientToServer.cancel(true);
      }
      this.mVerifyClientToServer = new VerifyClientToServer(paramBaseActivity, paramPurchaseVo, paramBoolean);
      this.mVerifyClientToServer.execute(new Void[0]);
      return;
    }
    catch (Exception paramPurchaseVo)
    {
      if (paramBaseActivity != null) {
        paramBaseActivity.finish();
      }
      paramPurchaseVo.printStackTrace();
    }
  }
  
  private class GetInboxListTask
    extends AsyncTask<String, Object, Boolean>
  {
    private BaseActivity mActivity = null;
    private String mEndDate = "";
    private int mEndNum = 0;
    private ErrorVo mErrorVo = new ErrorVo();
    private ArrayList<InboxVo> mInbox = new ArrayList();
    private String mItemGroupId = "";
    private String mStartDate = "";
    private int mStartNum = 0;
    
    public GetInboxListTask(BaseActivity paramBaseActivity, String paramString1, int paramInt1, int paramInt2, String paramString2, String paramString3)
    {
      this.mActivity = paramBaseActivity;
      this.mItemGroupId = paramString1;
      this.mStartNum = paramInt1;
      this.mEndNum = paramInt2;
      this.mStartDate = paramString2;
      this.mEndDate = paramString3;
      this.mActivity.setErrorVo(this.mErrorVo);
      this.mActivity.setInbox(this.mInbox);
    }
    
    protected Boolean doInBackground(String... paramVarArgs)
    {
      try
      {
        paramVarArgs = SamsungIapHelper.this.getItemsInbox(this.mItemGroupId, this.mStartNum, this.mEndNum, this.mStartDate, this.mEndDate);
        this.mErrorVo.setError(paramVarArgs.getInt("STATUS_CODE"), paramVarArgs.getString("ERROR_STRING"));
        if (this.mErrorVo.getErrorCode() == 0)
        {
          paramVarArgs = paramVarArgs.getStringArrayList("RESULT_LIST");
          if (paramVarArgs != null)
          {
            paramVarArgs = paramVarArgs.iterator();
            while (paramVarArgs.hasNext())
            {
              InboxVo localInboxVo = new InboxVo((String)paramVarArgs.next());
              this.mInbox.add(localInboxVo);
            }
          }
          Log.d(SamsungIapHelper.TAG, "Bundle Value 'RESULT_LIST' is null.");
        }
      }
      catch (Exception paramVarArgs)
      {
        this.mErrorVo.setError(64534, this.mActivity.getString(R.string.IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED));
        paramVarArgs.printStackTrace();
        return Boolean.valueOf(false);
      }
      for (;;)
      {
        return Boolean.valueOf(true);
        Log.d(SamsungIapHelper.TAG, this.mErrorVo.getErrorString());
      }
    }
    
    protected void onPostExecute(Boolean paramBoolean)
    {
      if (true == paramBoolean.booleanValue())
      {
        if (this.mErrorVo.getErrorCode() == 0)
        {
          if (this.mActivity != null) {
            this.mActivity.finish();
          }
          return;
        }
        SamsungIapHelper.this.showIapDialog(this.mActivity, this.mActivity.getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), this.mErrorVo.getErrorString(), true, null);
        return;
      }
      SamsungIapHelper.this.showIapDialog(this.mActivity, this.mActivity.getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), this.mActivity.getString(R.string.IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED) + "[Lib_InboxList]", true, null);
    }
  }
  
  private class GetItemListTask
    extends AsyncTask<String, Object, Boolean>
  {
    private BaseActivity mActivity = null;
    private int mEndNum = 15;
    ErrorVo mErrorVo = new ErrorVo();
    private String mItemGroupId = "";
    ArrayList<ItemVo> mItemList = new ArrayList();
    private String mItemType = "";
    private int mStartNum = 1;
    
    public GetItemListTask(BaseActivity paramBaseActivity, String paramString1, int paramInt1, int paramInt2, String paramString2)
    {
      this.mActivity = paramBaseActivity;
      this.mItemGroupId = paramString1;
      this.mStartNum = paramInt1;
      this.mEndNum = paramInt2;
      this.mItemType = paramString2;
      this.mActivity.setErrorVo(this.mErrorVo);
      this.mActivity.setItemList(this.mItemList);
    }
    
    protected Boolean doInBackground(String... paramVarArgs)
    {
      try
      {
        paramVarArgs = SamsungIapHelper.this.getItemList(this.mItemGroupId, this.mStartNum, this.mEndNum, this.mItemType);
        this.mErrorVo.setError(paramVarArgs.getInt("STATUS_CODE"), paramVarArgs.getString("ERROR_STRING"));
        this.mErrorVo.setExtraString(paramVarArgs.getString("IAP_UPGRADE_URL"));
        if (this.mErrorVo.getErrorCode() == 0)
        {
          paramVarArgs = paramVarArgs.getStringArrayList("RESULT_LIST");
          if (paramVarArgs != null)
          {
            paramVarArgs = paramVarArgs.iterator();
            while (paramVarArgs.hasNext())
            {
              ItemVo localItemVo = new ItemVo((String)paramVarArgs.next());
              this.mItemList.add(localItemVo);
            }
          }
          Log.d(SamsungIapHelper.TAG, "Bundle Value 'RESULT_LIST' is null.");
        }
      }
      catch (Exception paramVarArgs)
      {
        this.mErrorVo.setError(64534, this.mActivity.getString(R.string.IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED));
        paramVarArgs.printStackTrace();
        return Boolean.valueOf(false);
      }
      for (;;)
      {
        return Boolean.valueOf(true);
        Log.d(SamsungIapHelper.TAG, this.mErrorVo.getErrorString());
      }
    }
    
    protected void onPostExecute(Boolean paramBoolean)
    {
      if (true == paramBoolean.booleanValue())
      {
        if (this.mErrorVo.getErrorCode() == 0)
        {
          if (this.mActivity != null) {
            this.mActivity.finish();
          }
          return;
        }
        if (this.mErrorVo.getErrorCode() == 64535)
        {
          paramBoolean = new Runnable()
          {
            public void run()
            {
              if (true == TextUtils.isEmpty(SamsungIapHelper.GetItemListTask.this.mErrorVo.getExtraString())) {
                return;
              }
              Intent localIntent = new Intent();
              localIntent.setData(Uri.parse(SamsungIapHelper.GetItemListTask.this.mErrorVo.getExtraString()));
              localIntent.addFlags(268435456);
              try
              {
                SamsungIapHelper.GetItemListTask.this.mActivity.startActivity(localIntent);
                return;
              }
              catch (ActivityNotFoundException localActivityNotFoundException)
              {
                localActivityNotFoundException.printStackTrace();
              }
            }
          };
          SamsungIapHelper.this.showIapDialog(this.mActivity, this.mActivity.getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), this.mErrorVo.getErrorString(), true, paramBoolean);
          Log.e(SamsungIapHelper.TAG, this.mErrorVo.getErrorString());
          return;
        }
        SamsungIapHelper.this.showIapDialog(this.mActivity, this.mActivity.getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), this.mErrorVo.getErrorString(), true, null);
        Log.e(SamsungIapHelper.TAG, this.mErrorVo.getErrorString());
        return;
      }
      SamsungIapHelper.this.showIapDialog(this.mActivity, this.mActivity.getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), this.mActivity.getString(R.string.IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED) + "[Lib_ItemList]", true, null);
    }
  }
  
  private class InitIapTask
    extends AsyncTask<String, Object, Boolean>
  {
    private BaseActivity mActivity = null;
    private ErrorVo mErrorVo = new ErrorVo();
    
    public InitIapTask(BaseActivity paramBaseActivity)
    {
      this.mActivity = paramBaseActivity;
      this.mActivity.setErrorVo(this.mErrorVo);
    }
    
    protected Boolean doInBackground(String... paramVarArgs)
    {
      try
      {
        if (SamsungIapHelper.this.mState == 2) {
          this.mErrorVo.setError(0, "");
        }
        for (;;)
        {
          return Boolean.valueOf(true);
          Log.i(SamsungIapHelper.TAG, "start Init... ");
          SamsungIapHelper.this.init(this.mErrorVo);
          Log.i(SamsungIapHelper.TAG, "end Init... ");
        }
        return Boolean.valueOf(false);
      }
      catch (Exception paramVarArgs)
      {
        this.mErrorVo.setError(64536, this.mActivity.getString(R.string.IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED));
        paramVarArgs.printStackTrace();
      }
    }
    
    protected void onPostExecute(Boolean paramBoolean)
    {
      if (true == paramBoolean.booleanValue())
      {
        if (this.mErrorVo.getErrorCode() == 0)
        {
          if (SamsungIapHelper.this.mOnInitIapListener != null)
          {
            SamsungIapHelper.access$102(SamsungIapHelper.this, 2);
            SamsungIapHelper.this.mOnInitIapListener.onSucceedInitIap();
          }
          return;
        }
        if (this.mErrorVo.getErrorCode() == 64535)
        {
          paramBoolean = new Runnable()
          {
            public void run()
            {
              if (true == TextUtils.isEmpty(SamsungIapHelper.InitIapTask.this.mErrorVo.getExtraString())) {
                return;
              }
              Intent localIntent = new Intent();
              localIntent.setData(Uri.parse(SamsungIapHelper.InitIapTask.this.mErrorVo.getExtraString()));
              localIntent.addFlags(268435456);
              try
              {
                SamsungIapHelper.InitIapTask.this.mActivity.startActivity(localIntent);
                return;
              }
              catch (ActivityNotFoundException localActivityNotFoundException)
              {
                localActivityNotFoundException.printStackTrace();
              }
            }
          };
          SamsungIapHelper.this.showIapDialog(this.mActivity, this.mActivity.getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), this.mErrorVo.getErrorString(), true, paramBoolean);
          return;
        }
        SamsungIapHelper.this.showIapDialog(this.mActivity, this.mActivity.getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), this.mErrorVo.getErrorString(), true, null);
        return;
      }
      SamsungIapHelper.this.showIapDialog(this.mActivity, this.mActivity.getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), this.mActivity.getString(R.string.IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED) + "[Lib_Init]", true, null);
    }
  }
  
  private class VerifyClientToServer
    extends AsyncTask<Void, Void, Boolean>
  {
    private BaseActivity mActivity = null;
    private ErrorVo mErrorVo = null;
    private PurchaseVo mPurchaseVO = null;
    private boolean mShowSuccessDialog = false;
    private VerificationVo mVerificationVO = null;
    
    public VerifyClientToServer(BaseActivity paramBaseActivity, PurchaseVo paramPurchaseVo, boolean paramBoolean)
    {
      this.mActivity = paramBaseActivity;
      this.mPurchaseVO = paramPurchaseVo;
      this.mShowSuccessDialog = paramBoolean;
      this.mErrorVo = new ErrorVo();
      this.mActivity.setErrorVo(this.mErrorVo);
      this.mActivity.setPurchaseVo(this.mPurchaseVO);
    }
    
    /* Error */
    private String getHttpGetData(String paramString, int paramInt1, int paramInt2)
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore 6
      //   3: new 59	java/net/URL
      //   6: dup
      //   7: aload_1
      //   8: invokespecial 62	java/net/URL:<init>	(Ljava/lang/String;)V
      //   11: invokevirtual 66	java/net/URL:openConnection	()Ljava/net/URLConnection;
      //   14: astore_1
      //   15: aload_1
      //   16: sipush 10000
      //   19: invokevirtual 72	java/net/URLConnection:setConnectTimeout	(I)V
      //   22: aload_1
      //   23: sipush 10000
      //   26: invokevirtual 75	java/net/URLConnection:setReadTimeout	(I)V
      //   29: aload_1
      //   30: checkcast 77	java/net/HttpURLConnection
      //   33: astore_1
      //   34: aload_1
      //   35: ldc 79
      //   37: invokevirtual 82	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
      //   40: aload_1
      //   41: invokevirtual 85	java/net/HttpURLConnection:connect	()V
      //   44: aload_1
      //   45: invokevirtual 89	java/net/HttpURLConnection:getResponseCode	()I
      //   48: sipush 200
      //   51: if_icmpne +266 -> 317
      //   54: new 91	java/io/BufferedInputStream
      //   57: dup
      //   58: aload_1
      //   59: invokevirtual 95	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
      //   62: sipush 4096
      //   65: invokespecial 98	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;I)V
      //   68: astore_1
      //   69: new 100	java/io/ByteArrayOutputStream
      //   72: dup
      //   73: sipush 4096
      //   76: invokespecial 102	java/io/ByteArrayOutputStream:<init>	(I)V
      //   79: astore 4
      //   81: aload 4
      //   83: astore 6
      //   85: aload_1
      //   86: astore 5
      //   88: sipush 4096
      //   91: newarray byte
      //   93: astore 7
      //   95: aload 4
      //   97: astore 6
      //   99: aload_1
      //   100: astore 5
      //   102: aload_1
      //   103: aload 7
      //   105: iconst_0
      //   106: sipush 4096
      //   109: invokevirtual 106	java/io/BufferedInputStream:read	([BII)I
      //   112: istore_2
      //   113: iload_2
      //   114: iconst_m1
      //   115: if_icmpeq +60 -> 175
      //   118: aload 4
      //   120: astore 6
      //   122: aload_1
      //   123: astore 5
      //   125: aload 4
      //   127: aload 7
      //   129: iconst_0
      //   130: iload_2
      //   131: invokevirtual 110	java/io/ByteArrayOutputStream:write	([BII)V
      //   134: goto -39 -> 95
      //   137: astore 7
      //   139: aload 4
      //   141: astore 6
      //   143: aload_1
      //   144: astore 5
      //   146: aload 7
      //   148: invokevirtual 113	java/lang/Exception:printStackTrace	()V
      //   151: aload_1
      //   152: ifnull +7 -> 159
      //   155: aload_1
      //   156: invokevirtual 116	java/io/BufferedInputStream:close	()V
      //   159: aload 4
      //   161: ifnull +8 -> 169
      //   164: aload 4
      //   166: invokevirtual 117	java/io/ByteArrayOutputStream:close	()V
      //   169: aconst_null
      //   170: astore 5
      //   172: aload 5
      //   174: areturn
      //   175: aload 4
      //   177: astore 6
      //   179: aload_1
      //   180: astore 5
      //   182: aload 4
      //   184: invokevirtual 120	java/io/ByteArrayOutputStream:flush	()V
      //   187: aload 4
      //   189: astore 6
      //   191: aload_1
      //   192: astore 5
      //   194: aload 4
      //   196: invokevirtual 124	java/io/ByteArrayOutputStream:toString	()Ljava/lang/String;
      //   199: astore 7
      //   201: aload 7
      //   203: astore 5
      //   205: aload_1
      //   206: astore 6
      //   208: aload 5
      //   210: astore_1
      //   211: aload 6
      //   213: ifnull +8 -> 221
      //   216: aload 6
      //   218: invokevirtual 116	java/io/BufferedInputStream:close	()V
      //   221: aload_1
      //   222: astore 5
      //   224: aload 4
      //   226: ifnull -54 -> 172
      //   229: aload 4
      //   231: invokevirtual 117	java/io/ByteArrayOutputStream:close	()V
      //   234: aload_1
      //   235: areturn
      //   236: astore 4
      //   238: aload_1
      //   239: areturn
      //   240: astore 4
      //   242: aconst_null
      //   243: astore_1
      //   244: aload_1
      //   245: ifnull +7 -> 252
      //   248: aload_1
      //   249: invokevirtual 116	java/io/BufferedInputStream:close	()V
      //   252: aload 6
      //   254: ifnull +8 -> 262
      //   257: aload 6
      //   259: invokevirtual 117	java/io/ByteArrayOutputStream:close	()V
      //   262: aload 4
      //   264: athrow
      //   265: astore 5
      //   267: goto -46 -> 221
      //   270: astore_1
      //   271: goto -112 -> 159
      //   274: astore_1
      //   275: goto -106 -> 169
      //   278: astore_1
      //   279: goto -27 -> 252
      //   282: astore_1
      //   283: goto -21 -> 262
      //   286: astore 4
      //   288: goto -44 -> 244
      //   291: astore 4
      //   293: aload 5
      //   295: astore_1
      //   296: goto -52 -> 244
      //   299: astore 7
      //   301: aconst_null
      //   302: astore 4
      //   304: aconst_null
      //   305: astore_1
      //   306: goto -167 -> 139
      //   309: astore 7
      //   311: aconst_null
      //   312: astore 4
      //   314: goto -175 -> 139
      //   317: aconst_null
      //   318: astore 4
      //   320: aconst_null
      //   321: astore 6
      //   323: aconst_null
      //   324: astore_1
      //   325: goto -114 -> 211
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	328	0	this	VerifyClientToServer
      //   0	328	1	paramString	String
      //   0	328	2	paramInt1	int
      //   0	328	3	paramInt2	int
      //   79	151	4	localByteArrayOutputStream	java.io.ByteArrayOutputStream
      //   236	1	4	localIOException	java.io.IOException
      //   240	23	4	localObject1	Object
      //   286	1	4	localObject2	Object
      //   291	1	4	localObject3	Object
      //   302	17	4	localObject4	Object
      //   86	137	5	localObject5	Object
      //   265	29	5	localException1	Exception
      //   1	321	6	localObject6	Object
      //   93	35	7	arrayOfByte	byte[]
      //   137	10	7	localException2	Exception
      //   199	3	7	str	String
      //   299	1	7	localException3	Exception
      //   309	1	7	localException4	Exception
      // Exception table:
      //   from	to	target	type
      //   88	95	137	java/lang/Exception
      //   102	113	137	java/lang/Exception
      //   125	134	137	java/lang/Exception
      //   182	187	137	java/lang/Exception
      //   194	201	137	java/lang/Exception
      //   229	234	236	java/io/IOException
      //   3	69	240	finally
      //   216	221	265	java/lang/Exception
      //   155	159	270	java/lang/Exception
      //   164	169	274	java/io/IOException
      //   248	252	278	java/lang/Exception
      //   257	262	282	java/io/IOException
      //   69	81	286	finally
      //   88	95	291	finally
      //   102	113	291	finally
      //   125	134	291	finally
      //   146	151	291	finally
      //   182	187	291	finally
      //   194	201	291	finally
      //   3	69	299	java/lang/Exception
      //   69	81	309	java/lang/Exception
    }
    
    protected Boolean doInBackground(Void... paramVarArgs)
    {
      int i = 0;
      if ((this.mPurchaseVO == null) || (this.mActivity == null)) {
        return Boolean.valueOf(false);
      }
      try
      {
        paramVarArgs = new StringBuffer();
        paramVarArgs.append("https://iap.samsungapps.com/iap/appsItemVerifyIAPReceipt.as?protocolVersion=2.0");
        paramVarArgs.append("&purchaseID=" + this.mPurchaseVO.getPurchaseId());
        String str;
        do
        {
          str = getHttpGetData(paramVarArgs.toString(), 10000, 10000);
          i += 1;
        } while ((i < 3) && (true == TextUtils.isEmpty(str)));
        if (true != TextUtils.isEmpty(str))
        {
          this.mVerificationVO = new VerificationVo(str);
          if (!"true".equals(this.mVerificationVO.getStatus())) {
            return Boolean.valueOf(false);
          }
        }
        return Boolean.valueOf(true);
      }
      catch (Exception paramVarArgs)
      {
        paramVarArgs.printStackTrace();
      }
      return Boolean.valueOf(true);
    }
    
    protected void onPostExecute(Boolean paramBoolean)
    {
      if (paramBoolean.booleanValue() == true)
      {
        this.mErrorVo.setError(0, this.mActivity.getString(R.string.dlg_msg_payment_success));
        if (true == this.mShowSuccessDialog) {
          SamsungIapHelper.this.showIapDialog(this.mActivity, this.mActivity.getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), this.mErrorVo.getErrorString(), true, null);
        }
        while (this.mActivity == null) {
          return;
        }
        this.mActivity.finish();
        return;
      }
      this.mErrorVo.setError(64534, this.mActivity.getString(R.string.IDS_SAPPS_POP_YOUR_PURCHASE_VIA_SAMSUNG_IN_APP_PURCHASE_IS_INVALID_A_FAKE_APPLICATION_HAS_BEEN_DETECTED_CHECK_THE_APP_MSG));
      SamsungIapHelper.this.showIapDialog(this.mActivity, this.mActivity.getString(R.string.IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE), this.mErrorVo.getErrorString(), true, null);
    }
  }
}
