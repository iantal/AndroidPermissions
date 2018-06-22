package com.thinkdesquared.banking.widget.actions;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.HomeActivity;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.WidgetServiceResponse;
import com.thinkdesquared.banking.models.WidgetTemplate;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.widget.RZBAppWidgetConfigurationActivity;
import com.thinkdesquared.banking.widget.content.RZBAppWidgetProvider;
import com.thinkdesquared.banking.widget.content.WidgetDataStore;
import com.thinkdesquared.banking.widget.events.LogoutWidgetEvent;
import com.thinkdesquared.banking.widget.events.StopWidgetServiceEvent;
import com.thinkdesquared.banking.widget.jobs.WidgetLogoutJob;
import com.thinkdesquared.banking.widget.model.WidgetData;
import com.thinkdesquared.banking.widget.model.WidgetDataHelper;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class WidgetHelper
{
  private static String TAG = LogHelper.createTag(WidgetHelper.class);
  int appWidgetId;
  EventBus eventBus;
  Context mContext;
  String uniqueID;
  
  public WidgetHelper(Context paramContext, int paramInt, EventBus paramEventBus, String paramString)
  {
    this.mContext = paramContext.getApplicationContext();
    this.appWidgetId = paramInt;
    this.uniqueID = paramString;
    this.eventBus = paramEventBus;
  }
  
  public void blockingProfileState(RemoteViews paramRemoteViews, AppWidgetManager paramAppWidgetManager)
  {
    Bundle localBundle = new Bundle();
    putDeviceRegistrationData(localBundle);
    localBundle.putBoolean("finish", true);
    Intent localIntent = new Intent(this.mContext, HomeActivity.class);
    localIntent.putExtras(localBundle);
    localIntent.addFlags(335544320);
    paramRemoteViews.setOnClickPendingIntent(2131559589, PendingIntent.getActivity(this.mContext, 0, localIntent, 134217728));
    paramRemoteViews.setViewVisibility(2131559590, 8);
    paramRemoteViews.setViewVisibility(2131559599, 0);
    paramRemoteViews.setViewVisibility(2131559592, 0);
    paramRemoteViews.setViewVisibility(2131559595, 8);
    paramRemoteViews.setTextViewText(2131559600, this.mContext.getString(2131166201));
    WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, paramRemoteViews, this.mContext);
    this.eventBus.post(new StopWidgetServiceEvent(this.uniqueID));
  }
  
  public void chooseOpenAction(int paramInt, String paramString)
  {
    WidgetData localWidgetData = WidgetDataHelper.getByAppWidgetId(this.appWidgetId);
    DeviceRegistrationData localDeviceRegistrationData = null;
    if (localWidgetData != null) {
      localDeviceRegistrationData = DeviceRegistrationHelper.getByEnrollmentId(localWidgetData.getEnrollmentId(), true);
    }
    if (localDeviceRegistrationData == null)
    {
      WidgetShowMessageAndStatesHelper.showErrorForNoConfiguration(this.appWidgetId, this.mContext, AppWidgetManager.getInstance(this.mContext), this.uniqueID);
      this.eventBus.post(new StopWidgetServiceEvent(this.uniqueID));
    }
    do
    {
      do
      {
        return;
        if (!paramString.equals("EXTRA_TYPE_TEMPLATES")) {
          break;
        }
      } while (WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId) == null);
      WidgetTemplate localWidgetTemplate = (WidgetTemplate)WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId).getWidgetTemplates().get(paramInt);
      if (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_OFF)
      {
        SmartMobileApplication.getDefaultJobManager().addJobInBackground(new WidgetLogoutJob(this.mContext, localWidgetTemplate, paramString, this.appWidgetId, this.uniqueID, this.eventBus));
        return;
      }
      openTemplate(localWidgetTemplate);
      return;
    } while (WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId) == null);
    BankAccount localBankAccount = (BankAccount)WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId).getWidgetAccounts().get(paramInt);
    if (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_OFF)
    {
      SmartMobileApplication.getDefaultJobManager().addJobInBackground(new WidgetLogoutJob(this.mContext, localBankAccount, paramString, this.appWidgetId, this.uniqueID, this.eventBus));
      return;
    }
    openAccount(localBankAccount);
  }
  
  public void firsWidgetStateForTap(RemoteViews paramRemoteViews, AppWidgetManager paramAppWidgetManager)
  {
    Intent localIntent = new Intent(this.mContext, RZBAppWidgetProvider.class);
    localIntent.setAction("com.thinkdesquared.banking.INIT_ACTION");
    localIntent.putExtra("appWidgetId", this.appWidgetId);
    localIntent.setData(Uri.withAppendedPath(Uri.parse("abc://widget/id/"), String.valueOf(this.appWidgetId)));
    paramRemoteViews.setOnClickPendingIntent(2131559589, PendingIntent.getBroadcast(this.mContext, 0, localIntent, 134217728));
    paramRemoteViews.setViewVisibility(2131559590, 8);
    paramRemoteViews.setViewVisibility(2131559593, 8);
    paramRemoteViews.setViewVisibility(2131559592, 8);
    paramRemoteViews.setViewVisibility(2131559599, 0);
    paramRemoteViews.setTextViewText(2131559600, this.mContext.getString(2131165823));
    WidgetData localWidgetData = new WidgetData();
    localWidgetData.setAppWidgetId(String.valueOf(this.appWidgetId));
    localWidgetData.setDisabled(false);
    WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, paramRemoteViews, this.mContext);
    this.eventBus.post(new StopWidgetServiceEvent(this.uniqueID));
  }
  
  public Bundle getTemplateBundle(WidgetTemplate paramWidgetTemplate)
  {
    Bundle localBundle = new Bundle();
    if ("0003".equals(paramWidgetTemplate.getTransactionId()))
    {
      localBundle.putString("INTENT_CODE_TO_LAUNCH", this.mContext.getString(2131166241));
      localBundle.putString("INTENT_FROM_WIDGET", this.mContext.getString(2131166285));
    }
    for (;;)
    {
      putDeviceRegistrationData(localBundle);
      localBundle.putString("INTENT_TEMPLATE_TO_OPEN", paramWidgetTemplate.getId());
      return localBundle;
      if ("0110".equals(paramWidgetTemplate.getTransactionId()))
      {
        localBundle.putString("INTENT_CODE_TO_LAUNCH", this.mContext.getString(2131166241));
        localBundle.putString("INTENT_FROM_WIDGET", this.mContext.getString(2131166261));
      }
      else if ("0109".equals(paramWidgetTemplate.getTransactionId()))
      {
        localBundle.putString("INTENT_CODE_TO_LAUNCH", this.mContext.getString(2131166241));
        localBundle.putString("INTENT_FROM_WIDGET", this.mContext.getString(2131166242));
      }
      else if ("0111".equals(paramWidgetTemplate.getTransactionId()))
      {
        localBundle.putString("INTENT_CODE_TO_LAUNCH", this.mContext.getString(2131166241));
        localBundle.putString("INTENT_FROM_WIDGET", this.mContext.getString(2131166258));
      }
      else if ("0009".equals(paramWidgetTemplate.getTransactionId()))
      {
        localBundle.putString("INTENT_CODE_TO_LAUNCH", this.mContext.getString(2131166241));
        localBundle.putString("INTENT_FROM_WIDGET", this.mContext.getString(2131166283));
      }
      else if ("0137".equals(paramWidgetTemplate.getTransactionId()))
      {
        localBundle.putString("INTENT_CODE_TO_LAUNCH", this.mContext.getString(2131166241));
        localBundle.putString("INTENT_FROM_WIDGET", this.mContext.getString(2131166266));
      }
      else if ("0208".equals(paramWidgetTemplate.getTransactionId()))
      {
        localBundle.putString("INTENT_CODE_TO_LAUNCH", this.mContext.getString(2131166243));
      }
      else if ("0280".equals(paramWidgetTemplate.getTransactionId()))
      {
        localBundle.putString("INTENT_CODE_TO_LAUNCH", this.mContext.getString(2131166272));
      }
      else if ("0300".equals(paramWidgetTemplate.getTransactionId()))
      {
        localBundle.putString("INTENT_CODE_TO_LAUNCH", this.mContext.getString(2131166241));
        localBundle.putString("INTENT_FROM_WIDGET", this.mContext.getString(2131166254));
      }
    }
  }
  
  public void initForSetupOrDisable()
  {
    AppWidgetManager.getInstance(this.mContext);
    ComponentName localComponentName = new ComponentName(this.mContext, RZBAppWidgetProvider.class);
    int[] arrayOfInt = AppWidgetManager.getInstance(this.mContext).getAppWidgetIds(localComponentName);
    long l = this.mContext.getSharedPreferences("LocatorPreferences", 0).getInt("maxWidgetInstancesNumber", -1);
    if ((arrayOfInt.length <= l) || (l == -1L))
    {
      Intent localIntent1 = new Intent(this.mContext, RZBAppWidgetConfigurationActivity.class);
      localIntent1.putExtra("appWidgetId", this.appWidgetId);
      localIntent1.setData(Uri.withAppendedPath(Uri.parse("abc://widget/id/"), String.valueOf(this.appWidgetId)));
      localIntent1.addFlags(268468224);
      this.mContext.startActivity(localIntent1);
      WidgetData localWidgetData1 = new WidgetData();
      localWidgetData1.setAppWidgetId(String.valueOf(this.appWidgetId));
      localWidgetData1.setDisabled(false);
      this.eventBus.post(new StopWidgetServiceEvent(this.uniqueID));
      return;
    }
    RemoteViews localRemoteViews = new RemoteViews(this.mContext.getPackageName(), 2130903441);
    localRemoteViews.setViewVisibility(2131559590, 8);
    localRemoteViews.setViewVisibility(2131559593, 8);
    localRemoteViews.setViewVisibility(2131559592, 8);
    localRemoteViews.setViewVisibility(2131559599, 8);
    String str = this.mContext.getString(2131165777);
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Long.valueOf(l);
    localRemoteViews.setTextViewText(2131559600, String.format(str, arrayOfObject));
    localRemoteViews.setViewVisibility(2131559599, 0);
    Intent localIntent2 = new Intent();
    localRemoteViews.setOnClickPendingIntent(2131559589, PendingIntent.getActivity(this.mContext, 0, localIntent2, 134217728));
    WidgetData localWidgetData2 = new WidgetData();
    localWidgetData2.setAppWidgetId(String.valueOf(this.appWidgetId));
    localWidgetData2.setDisabled(true);
    WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, localRemoteViews, this.mContext);
    this.eventBus.post(new StopWidgetServiceEvent(this.uniqueID));
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(LogoutWidgetEvent paramLogoutWidgetEvent)
  {
    Object localObject = paramLogoutWidgetEvent.getObject();
    String str = paramLogoutWidgetEvent.getExtraType();
    LogHelper.d("LogoutWidgetEvent");
    if (str.equals("EXTRA_TYPE_TEMPLATES")) {
      openTemplate((WidgetTemplate)localObject);
    }
    for (;;)
    {
      this.eventBus.post(new StopWidgetServiceEvent(this.uniqueID));
      return;
      openAccount((BankAccount)localObject);
    }
  }
  
  public void openAccount(BankAccount paramBankAccount)
  {
    Bundle localBundle = new Bundle();
    putDeviceRegistrationData(localBundle);
    localBundle.putString("INTENT_CODE_TO_LAUNCH", this.mContext.getString(2131166274));
    localBundle.putSerializable("INTENT_ACCOUNT_TO_OPEN", paramBankAccount.getNumber());
    Intent localIntent = new Intent(this.mContext, HomeActivity.class);
    localIntent.putExtras(localBundle);
    localIntent.addFlags(335544320);
    this.mContext.startActivity(localIntent);
    this.eventBus.post(new StopWidgetServiceEvent(this.uniqueID));
  }
  
  public void openTemplate(WidgetTemplate paramWidgetTemplate)
  {
    Intent localIntent = new Intent(this.mContext, HomeActivity.class);
    localIntent.putExtras(getTemplateBundle(paramWidgetTemplate));
    localIntent.addFlags(335544320);
    this.mContext.startActivity(localIntent);
    this.eventBus.post(new StopWidgetServiceEvent(this.uniqueID));
  }
  
  public void putDeviceRegistrationData(Bundle paramBundle)
  {
    LogHelper.d("putDeviceRegistrationData: " + this.appWidgetId);
    WidgetData localWidgetData = WidgetDataHelper.getByAppWidgetId(this.appWidgetId);
    if (localWidgetData != null)
    {
      DeviceRegistrationData localDeviceRegistrationData = DeviceRegistrationHelper.getByEnrollmentId(localWidgetData.getEnrollmentId(), true);
      if (localDeviceRegistrationData != null)
      {
        paramBundle.putSerializable("INTENT_DEVICE_REGISTRATION_DATA", localDeviceRegistrationData);
        paramBundle.putBoolean("HIDE_STANDARD_LOGIN", true);
      }
    }
  }
  
  public void reachedMaximumWidgetsState(RemoteViews paramRemoteViews, AppWidgetManager paramAppWidgetManager, long paramLong)
  {
    paramRemoteViews.setViewVisibility(2131559590, 8);
    paramRemoteViews.setViewVisibility(2131559593, 8);
    paramRemoteViews.setViewVisibility(2131559592, 8);
    paramRemoteViews.setViewVisibility(2131559599, 8);
    String str = this.mContext.getString(2131165777);
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Long.valueOf(paramLong);
    paramRemoteViews.setTextViewText(2131559600, String.format(str, arrayOfObject));
    paramRemoteViews.setViewVisibility(2131559599, 0);
    WidgetData localWidgetData = new WidgetData();
    localWidgetData.setAppWidgetId(String.valueOf(this.appWidgetId));
    localWidgetData.setDisabled(true);
    WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, paramRemoteViews, this.mContext);
    this.eventBus.post(new StopWidgetServiceEvent(this.uniqueID));
  }
  
  public void storeWidgetState(RemoteViews paramRemoteViews)
  {
    WidgetData localWidgetData = new WidgetData();
    localWidgetData.setAppWidgetId(String.valueOf(this.appWidgetId));
    localWidgetData.setDisabled(false);
    Intent localIntent = new Intent();
    paramRemoteViews.setOnClickPendingIntent(2131559589, PendingIntent.getActivity(this.mContext, 0, localIntent, 134217728));
    paramRemoteViews.setViewVisibility(2131559593, 0);
    paramRemoteViews.setViewVisibility(2131559592, 0);
    paramRemoteViews.setViewVisibility(2131559599, 8);
    LogHelper.e(TAG, "updateAppWidget: " + this.appWidgetId);
  }
  
  public void updateAppWidget()
  {
    AppWidgetManager localAppWidgetManager = AppWidgetManager.getInstance(this.mContext);
    LogHelper.d("Widget: started update. " + this.appWidgetId);
    int[] arrayOfInt = localAppWidgetManager.getAppWidgetIds(new ComponentName(this.mContext, RZBAppWidgetProvider.class));
    RemoteViews localRemoteViews = new RemoteViews(this.mContext.getPackageName(), 2130903441);
    localRemoteViews.setViewVisibility(2131559601, 8);
    localRemoteViews.setViewVisibility(2131558657, 8);
    localRemoteViews.setViewVisibility(2131559594, 8);
    WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, localRemoteViews, this.mContext);
    long l = this.mContext.getSharedPreferences("LocatorPreferences", 0).getInt("maxWidgetInstancesNumber", -1);
    WidgetData localWidgetData = WidgetDataHelper.getByAppWidgetId(this.appWidgetId);
    localAppWidgetManager.getAppWidgetInfo(this.appWidgetId);
    int i;
    int j;
    if ((arrayOfInt.length <= l) || (l == -1L))
    {
      i = 1;
      if ((localWidgetData == null) || (!Boolean.FALSE.equals(localWidgetData.isDisabled))) {
        break label243;
      }
      j = 1;
      label193:
      if ((localWidgetData == null) || (!Boolean.TRUE.equals(localWidgetData.isDisabled))) {
        break label249;
      }
    }
    label243:
    label249:
    for (int k = 1;; k = 0)
    {
      if ((localWidgetData != null) || ((i == 0) && (j == 0))) {
        break label255;
      }
      firsWidgetStateForTap(localRemoteViews, localAppWidgetManager);
      return;
      i = 0;
      break;
      j = 0;
      break label193;
    }
    label255:
    if ((localWidgetData == null) && ((i == 0) || (k != 0)))
    {
      reachedMaximumWidgetsState(localRemoteViews, localAppWidgetManager, l);
      return;
    }
    storeWidgetState(localRemoteViews);
    DeviceRegistrationData localDeviceRegistrationData = DeviceRegistrationHelper.getByEnrollmentId(localWidgetData.getEnrollmentId(), true);
    if (localDeviceRegistrationData == null)
    {
      WidgetShowMessageAndStatesHelper.showErrorForNoConfiguration(this.appWidgetId, this.mContext, localAppWidgetManager, this.uniqueID);
      return;
    }
    if (localDeviceRegistrationData.getProfileImage() == null)
    {
      localRemoteViews.setImageViewResource(2131559236, 2130837890);
      if (localDeviceRegistrationData.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
        break label419;
      }
      localRemoteViews.setTextViewText(2131558853, localDeviceRegistrationData.getFirstName());
      localRemoteViews.setViewVisibility(2131559594, 8);
    }
    for (;;)
    {
      if (!"BLOCKED".equalsIgnoreCase(localDeviceRegistrationData.getRememberMeStatus())) {
        break label475;
      }
      blockingProfileState(localRemoteViews, localAppWidgetManager);
      return;
      Bitmap localBitmap = DSQHelper.getUserImageTransformed(this.mContext, localDeviceRegistrationData.getProfileImage());
      if (localBitmap == null) {
        break;
      }
      localRemoteViews.setImageViewBitmap(2131559236, localBitmap);
      break;
      label419:
      localRemoteViews.setTextViewText(2131558853, localDeviceRegistrationData.getBusinessName() + " - " + localDeviceRegistrationData.getFirstName() + " " + localDeviceRegistrationData.getLastName());
    }
    label475:
    WidgetAlarmManagerHelper.setOnClickToRefreshButton(this.appWidgetId, localRemoteViews, this.mContext);
    WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, localRemoteViews, this.mContext);
    WidgetChooseDataPlaceToRetrievedHelper.chooseDataPlace(this.appWidgetId, localDeviceRegistrationData, this.mContext, this.uniqueID);
  }
}
