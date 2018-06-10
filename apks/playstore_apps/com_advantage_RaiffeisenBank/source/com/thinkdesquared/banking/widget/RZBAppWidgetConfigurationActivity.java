package com.thinkdesquared.banking.widget;

import android.annotation.SuppressLint;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import android.widget.RemoteViews;
import com.thinkdesquared.banking.HomeActivity;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.events.WidgetConfigurationEvent;
import com.thinkdesquared.banking.events.WidgetSelectEvent;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LoadingErrorViewManager;
import com.thinkdesquared.banking.helpers.LoadingErrorViewManager.LoadingErrorViewManagerCallback;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.WidgetConfiguration;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.rememberme.RememberMeLoginActivity;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.widget.actions.WidgetUpdateUIHelper;
import com.thinkdesquared.banking.widget.content.RZBAppWidgetProvider;
import com.thinkdesquared.banking.widget.model.WidgetData;
import com.thinkdesquared.banking.widget.model.WidgetDataHelper;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

@SuppressLint({"NewApi"})
public class RZBAppWidgetConfigurationActivity
  extends RootActivity
  implements RememberMeLoginNotAvailableFragment.RememberMeNotAvailableListener, NotAvailableVersionWidgetFragment.NotAvailableVersionWidgetListener
{
  private String TAG = getClass().getSimpleName() + " feed";
  private boolean hasChangePreviousConfiguration = false;
  private int mAppWidgetId;
  private boolean mCheckIfAuthorizedContentAndShow;
  private LoadingErrorViewManager mLoadingErrorViewManager;
  protected View mTransactionErrorView;
  protected View mTransactionLoadingAndErrorView;
  protected View mTransactionLoadingView;
  private DeviceRegistrationData registrationData;
  private WidgetConfiguration widgetConfiguration;
  
  public RZBAppWidgetConfigurationActivity() {}
  
  private void checkIfAuthorizedContentAndShow(DeviceRegistrationData paramDeviceRegistrationData)
  {
    this.registrationData = paramDeviceRegistrationData;
    LogHelper.d(this.TAG, " checkIfAuthorizedContentAndShow " + paramDeviceRegistrationData.getFeedId());
    if (paramDeviceRegistrationData.getFeedId() == null)
    {
      onLaunchApplicationForWidgetAuthorize();
      return;
    }
    onSelectWidgetSubset();
  }
  
  private void checkState()
  {
    boolean bool;
    if (this.mCheckIfAuthorizedContentAndShow)
    {
      if (!this.mCheckIfAuthorizedContentAndShow)
      {
        bool = true;
        this.mCheckIfAuthorizedContentAndShow = bool;
        hideLoadingOrError();
        checkIfAuthorizedContentAndShow(AibasStore.getInstance().getRememberMeLogin());
      }
    }
    else
    {
      if (Build.VERSION.SDK_INT >= 11) {
        break label72;
      }
      getSupportFragmentManager().beginTransaction().replace(2131558617, new NotAvailableVersionWidgetFragment()).commit();
    }
    label72:
    do
    {
      return;
      bool = false;
      break;
      if (this.widgetConfiguration != null)
      {
        onDoneWidget();
        return;
      }
      if (!DSQHelper.shouldStartRememberMeLogin())
      {
        if (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_OFF)
        {
          new LogoutTask(new SuccessLogout()
          {
            public void onSuccessLogout()
            {
              RZBAppWidgetConfigurationActivity.this.onLaunchApplication();
            }
          }, true).execute(new String[] { AibasStore.getInstance().getSessionId() });
          return;
        }
        onLaunchApplication();
        return;
      }
    } while (this.registrationData != null);
    if (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_OFF)
    {
      new LogoutTask(new SuccessLogout()
      {
        public void onSuccessLogout()
        {
          Intent localIntent = new Intent(RZBAppWidgetConfigurationActivity.this, RememberMeLoginActivity.class);
          localIntent.putExtra("RETURN_IMMEDIATELY_INTENT", true);
          localIntent.putExtra("HIDE_STANDARD_LOGIN", true);
          RZBAppWidgetConfigurationActivity.this.startActivityForResult(localIntent, 1500);
        }
      }, true).execute(new String[] { AibasStore.getInstance().getSessionId() });
      return;
    }
    if (getIntent().getBooleanExtra("START_WIDGET_BLOCKED_PROFILE", false))
    {
      onLaunchApplication();
      return;
    }
    Intent localIntent = new Intent(this, RememberMeLoginActivity.class);
    localIntent.putExtra("RETURN_IMMEDIATELY_INTENT", true);
    localIntent.putExtra("HIDE_STANDARD_LOGIN", true);
    localIntent.putExtra("INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION", true);
    localIntent.putExtra("INTENT_START_WITH_CONFIGURATION_WIDGET", true);
    localIntent.putExtra("appWidgetId", this.mAppWidgetId);
    startActivityForResult(localIntent, 1500);
  }
  
  private WidgetData createWidgetData()
  {
    WidgetData localWidgetData = new WidgetData();
    localWidgetData.setAppWidgetId(String.valueOf(this.mAppWidgetId));
    localWidgetData.setEnrollmentId(this.registrationData.getEnrollmentId());
    localWidgetData.setFeedId(this.registrationData.getFeedId());
    localWidgetData.setFeedKey(this.registrationData.getFeedKey());
    localWidgetData.setDisplayBalance(this.widgetConfiguration.isDisplayBalance());
    localWidgetData.setDisplayPayments(this.widgetConfiguration.isDisplayPayments());
    localWidgetData.setDisplayTemplates(this.widgetConfiguration.isDisplayTemplates());
    if (!this.widgetConfiguration.isDisplayBalance())
    {
      localWidgetData.setSelectedAccounts(new ArrayList());
      if (this.widgetConfiguration.isDisplayTemplates()) {
        break label225;
      }
      localWidgetData.setSelectedTemplates(new ArrayList());
    }
    for (;;)
    {
      localWidgetData.setSyncInterval(this.widgetConfiguration.getSyncInterval());
      localWidgetData.setBalancePosition(this.widgetConfiguration.getBalancePosition());
      localWidgetData.setPaymentsPosition(this.widgetConfiguration.getPaymentPosition());
      localWidgetData.setTemplatesPosition(this.widgetConfiguration.getTemplatePosition());
      localWidgetData.setMaxAccountsNumber(this.widgetConfiguration.getMaxAccountsNumber());
      localWidgetData.setMaxTemplatesNumber(this.widgetConfiguration.getMaxTemplatesNumber());
      localWidgetData.setMaxWidgetInstancesNumber(this.widgetConfiguration.getMaxWidgetInstancesNumber());
      localWidgetData.setPriority(true);
      return localWidgetData;
      localWidgetData.setSelectedAccounts(this.widgetConfiguration.getSelectedAccounts());
      break;
      label225:
      localWidgetData.setSelectedTemplates(this.widgetConfiguration.getSelectedTemplates());
    }
  }
  
  private void finishConfiguration()
  {
    finish();
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON) {
      new LogoutTask(new SuccessLogout()
      {
        public void onSuccessLogout() {}
      }, true).execute(new String[] { AibasStore.getInstance().getSessionId() });
    }
  }
  
  private void initLoadingAndErrorViewManager()
  {
    this.mLoadingErrorViewManager = new LoadingErrorViewManager();
    this.mLoadingErrorViewManager.initViews(this.mTransactionErrorView, this.mTransactionLoadingView, this.mTransactionLoadingAndErrorView);
  }
  
  private void readyToStartWidget()
  {
    LogHelper.d(this.TAG, "before intentUpdate RZBAppWidgetProvider we have mAppWidgetId: " + this.mAppWidgetId);
    Object localObject = WidgetDataHelper.getByAppWidgetId(this.mAppWidgetId);
    if (((localObject != null) && (Boolean.FALSE.equals(((WidgetData)localObject).isDisabled))) || (localObject == null)) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        DSQHelper.updateWidgetDataAfterConfigurationChanges(this.widgetConfiguration, this.registrationData, this.hasChangePreviousConfiguration, this);
        WidgetDataHelper.saveWidgetData(createWidgetData());
        AppWidgetManager.getInstance(this);
        localObject = new RemoteViews(getPackageName(), 2130903441);
        WidgetUpdateUIHelper.updateAppWidgetUI(this.mAppWidgetId, (RemoteViews)localObject, this);
        localObject = new Intent("android.appwidget.action.APPWIDGET_UPDATE", null, this, RZBAppWidgetProvider.class);
        ((Intent)localObject).putExtra("appWidgetIds", new int[] { this.mAppWidgetId });
        sendBroadcast((Intent)localObject);
      }
      EventBus.getDefault().unregister(this);
      localObject = new Intent();
      ((Intent)localObject).putExtra("appWidgetId", this.mAppWidgetId);
      setResult(-1, (Intent)localObject);
      finish();
      return;
    }
  }
  
  public void errorViewAskedToRestartLoading(SuccessLogout paramSuccessLogout)
  {
    new LogoutTask(paramSuccessLogout, true).execute(new String[] { AibasStore.getInstance().getSessionId() });
  }
  
  protected int getLayoutRes()
  {
    return 2130903122;
  }
  
  protected boolean hasDrawer()
  {
    return false;
  }
  
  protected boolean hasToolbar()
  {
    return false;
  }
  
  public void hideLoadingAndShowError(String paramString1, String paramString2, final SuccessLogout paramSuccessLogout)
  {
    try
    {
      this.mLoadingErrorViewManager.hideLoadingAndShowErrorWithAnimation(paramString2, paramString1, new LoadingErrorViewManager.LoadingErrorViewManagerCallback()
      {
        public void onTapToRetryClicked()
        {
          RZBAppWidgetConfigurationActivity.this.errorViewAskedToRestartLoading(paramSuccessLogout);
        }
      });
      return;
    }
    catch (NullPointerException paramString1)
    {
      LogHelper.d(this.TAG, paramString1.getMessage());
      paramString1.printStackTrace();
    }
  }
  
  public void hideLoadingOrError()
  {
    this.mLoadingErrorViewManager.hideLoadingOrError();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 1000) && (paramInt2 == -1))
    {
      this.registrationData = DeviceRegistrationHelper.getByEnrollmentId(this.registrationData.getEnrollmentId(), true);
      checkIfAuthorizedContentAndShow(this.registrationData);
    }
    do
    {
      return;
      if (paramInt1 == 1001)
      {
        paramIntent = (WidgetConfiguration)getIntent().getSerializableExtra("INTENT_SELECT_DATA");
        return;
      }
      if ((paramInt1 == 1500) && (paramInt2 == -1))
      {
        if ((paramIntent != null) && (paramIntent.getBooleanExtra("SHOULD_RERUN_CONFIGURATION", false)))
        {
          onLaunchApplication();
          return;
        }
        hideLoadingOrError();
        checkIfAuthorizedContentAndShow(AibasStore.getInstance().getRememberMeLogin());
        return;
      }
    } while ((paramInt1 != 1500) || (paramInt2 != 0));
    finishConfiguration();
  }
  
  public void onCloseWidget()
  {
    finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    LogHelper.d(this.TAG, "onCreate RZBAppWidgetConfigurationActivity");
    this.mTransactionLoadingAndErrorView = findViewById(2131559348);
    this.mTransactionLoadingView = findViewById(2131559163);
    this.mTransactionErrorView = findViewById(2131558843);
    EventBus.getDefault().register(this);
    paramBundle = getIntent().getExtras();
    if (paramBundle != null)
    {
      this.mAppWidgetId = paramBundle.getInt("appWidgetId", 0);
      this.mCheckIfAuthorizedContentAndShow = getIntent().getBooleanExtra("INTENT_CHECK_AUTHORIZED_CONTENT", false);
      if (paramBundle.containsKey("INTENT_AUTHORIZED_COMPLETE"))
      {
        LogHelper.d("onEvent WidgetConfigurationEvent received");
        if (this.registrationData != null) {
          break label139;
        }
      }
    }
    label139:
    for (this.registrationData = AibasStore.getInstance().getRememberMeLogin();; this.registrationData = DeviceRegistrationHelper.getByEnrollmentId(this.registrationData.getEnrollmentId(), true))
    {
      checkIfAuthorizedContentAndShow(this.registrationData);
      initLoadingAndErrorViewManager();
      return;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    LogHelper.d(this.TAG, "onDestroy RZBAppWidgetConfigurationActivity");
    EventBus.getDefault().unregister(this);
  }
  
  public void onDoneWidget()
  {
    readyToStartWidget();
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON) {
      new LogoutTask(new SuccessLogout()
      {
        public void onSuccessLogout() {}
      }, true).execute(new String[] { AibasStore.getInstance().getSessionId() });
    }
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(WidgetConfigurationEvent paramWidgetConfigurationEvent)
  {
    LogHelper.d("onEvent WidgetConfigurationEvent received");
    if (this.registrationData == null) {}
    for (this.registrationData = AibasStore.getInstance().getRememberMeLogin();; this.registrationData = DeviceRegistrationHelper.getByEnrollmentId(this.registrationData.getEnrollmentId(), true))
    {
      checkIfAuthorizedContentAndShow(this.registrationData);
      return;
    }
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(WidgetSelectEvent paramWidgetSelectEvent)
  {
    LogHelper.d("onEvent WidgetSelectEvent received");
    this.widgetConfiguration = paramWidgetSelectEvent.getWidgetConfiguration();
    this.hasChangePreviousConfiguration = paramWidgetSelectEvent.isHasChangePreviousConfiguration();
    checkState();
  }
  
  public void onLaunchApplication()
  {
    Intent localIntent = new Intent(this, HomeActivity.class);
    localIntent.setFlags(335577088);
    localIntent.putExtra("INTENT_CODE_TO_LAUNCH", getString(2131166271));
    localIntent.putExtra("INTENT_DEVICE_REGISTRATION_DATA", this.registrationData);
    localIntent.putExtra("INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION", true);
    localIntent.putExtra("INTENT_START_WITH_CONFIGURATION_WIDGET", true);
    localIntent.putExtra("appWidgetId", this.mAppWidgetId);
    startActivity(localIntent);
    finish();
  }
  
  public void onLaunchApplicationForWidgetAuthorize()
  {
    Intent localIntent = new Intent(this, HomeActivity.class);
    localIntent.putExtra("INTENT_CODE_TO_LAUNCH", getString(2131166290));
    localIntent.putExtra("INTENT_DEVICE_REGISTRATION_DATA", this.registrationData);
    localIntent.putExtra("INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION", true);
    startActivityForResult(localIntent, 1000);
  }
  
  protected void onResume()
  {
    super.onResume();
    LogHelper.d(this.TAG, "onResume RZBAppWidgetConfigurationActivity");
    checkState();
  }
  
  public void onSelectWidgetSubset()
  {
    Intent localIntent = new Intent(this, HomeActivity.class);
    localIntent.putExtra("INTENT_CODE_TO_LAUNCH", getString(2131166290));
    localIntent.putExtra("INTENT_DEVICE_REGISTRATION_DATA", this.registrationData);
    localIntent.putExtra("INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION", true);
    startActivityForResult(localIntent, 1001);
  }
  
  public boolean shouldRegisterToBus()
  {
    return false;
  }
  
  public void showLoading()
  {
    this.mLoadingErrorViewManager.showLoading();
  }
  
  public class LogoutTask
    extends AsyncTask<String, Void, GenericResponse>
  {
    private Context context;
    private final boolean showLoading;
    private final RZBAppWidgetConfigurationActivity.SuccessLogout successLogout;
    
    public LogoutTask(RZBAppWidgetConfigurationActivity.SuccessLogout paramSuccessLogout, boolean paramBoolean)
    {
      this(paramSuccessLogout, paramBoolean, RZBAppWidgetConfigurationActivity.this);
    }
    
    public LogoutTask(RZBAppWidgetConfigurationActivity.SuccessLogout paramSuccessLogout, boolean paramBoolean, Context paramContext)
    {
      this.successLogout = paramSuccessLogout;
      this.showLoading = paramBoolean;
      this.context = paramContext;
    }
    
    protected GenericResponse doInBackground(String... paramVarArgs)
    {
      paramVarArgs = paramVarArgs[0];
      paramVarArgs = new SOAPRequests().logoutRequest(paramVarArgs);
      RZBAppWidgetConfigurationActivity.this.runOnUiThread(new Runnable()
      {
        public void run()
        {
          if (RZBAppWidgetConfigurationActivity.LogoutTask.this.showLoading) {
            RZBAppWidgetConfigurationActivity.this.hideLoadingOrError();
          }
          AibasStore.getInstance().logoutAndClearVariables();
          if (RZBAppWidgetConfigurationActivity.LogoutTask.this.successLogout != null)
          {
            RZBAppWidgetConfigurationActivity.LogoutTask.this.successLogout.onSuccessLogout();
            return;
          }
          LogHelper.wtf("success logout should never be null");
        }
      });
      return paramVarArgs;
    }
    
    protected void onPreExecute()
    {
      if (this.showLoading) {
        RZBAppWidgetConfigurationActivity.this.showLoading();
      }
    }
  }
  
  public static abstract interface SuccessLogout
  {
    public abstract void onSuccessLogout();
  }
}
