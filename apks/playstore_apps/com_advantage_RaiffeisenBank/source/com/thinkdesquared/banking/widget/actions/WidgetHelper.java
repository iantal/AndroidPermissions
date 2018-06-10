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
import java.io.Serializable;
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
    paramAppWidgetManager = new Bundle();
    putDeviceRegistrationData(paramAppWidgetManager);
    paramAppWidgetManager.putBoolean("finish", true);
    Intent localIntent = new Intent(this.mContext, HomeActivity.class);
    localIntent.putExtras(paramAppWidgetManager);
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
    Object localObject = null;
    if (localWidgetData != null) {
      localObject = DeviceRegistrationHelper.getByEnrollmentId(localWidgetData.getEnrollmentId(), true);
    }
    if (localObject == null)
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
      localObject = (WidgetTemplate)WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId).getWidgetTemplates().get(paramInt);
      if (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_OFF)
      {
        SmartMobileApplication.getDefaultJobManager().addJobInBackground(new WidgetLogoutJob(this.mContext, localObject, paramString, this.appWidgetId, this.uniqueID, this.eventBus));
        return;
      }
      openTemplate((WidgetTemplate)localObject);
      return;
    } while (WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId) == null);
    localObject = (BankAccount)WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId).getWidgetAccounts().get(paramInt);
    if (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_OFF)
    {
      SmartMobileApplication.getDefaultJobManager().addJobInBackground(new WidgetLogoutJob(this.mContext, localObject, paramString, this.appWidgetId, this.uniqueID, this.eventBus));
      return;
    }
    openAccount((BankAccount)localObject);
  }
  
  public void firsWidgetStateForTap(RemoteViews paramRemoteViews, AppWidgetManager paramAppWidgetManager)
  {
    paramAppWidgetManager = new Intent(this.mContext, RZBAppWidgetProvider.class);
    paramAppWidgetManager.setAction("com.thinkdesquared.banking.INIT_ACTION");
    paramAppWidgetManager.putExtra("appWidgetId", this.appWidgetId);
    paramAppWidgetManager.setData(Uri.withAppendedPath(Uri.parse("abc://widget/id/"), String.valueOf(this.appWidgetId)));
    paramRemoteViews.setOnClickPendingIntent(2131559589, PendingIntent.getBroadcast(this.mContext, 0, paramAppWidgetManager, 134217728));
    paramRemoteViews.setViewVisibility(2131559590, 8);
    paramRemoteViews.setViewVisibility(2131559593, 8);
    paramRemoteViews.setViewVisibility(2131559592, 8);
    paramRemoteViews.setViewVisibility(2131559599, 0);
    paramRemoteViews.setTextViewText(2131559600, this.mContext.getString(2131165823));
    paramAppWidgetManager = new WidgetData();
    paramAppWidgetManager.setAppWidgetId(String.valueOf(this.appWidgetId));
    paramAppWidgetManager.setDisabled(false);
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
    Object localObject1 = new ComponentName(this.mContext, RZBAppWidgetProvider.class);
    localObject1 = AppWidgetManager.getInstance(this.mContext).getAppWidgetIds((ComponentName)localObject1);
    long l = this.mContext.getSharedPreferences("LocatorPreferences", 0).getInt("maxWidgetInstancesNumber", -1);
    if ((localObject1.length <= l) || (l == -1L))
    {
      localObject1 = new Intent(this.mContext, RZBAppWidgetConfigurationActivity.class);
      ((Intent)localObject1).putExtra("appWidgetId", this.appWidgetId);
      ((Intent)localObject1).setData(Uri.withAppendedPath(Uri.parse("abc://widget/id/"), String.valueOf(this.appWidgetId)));
      ((Intent)localObject1).addFlags(268468224);
      this.mContext.startActivity((Intent)localObject1);
      localObject1 = new WidgetData();
      ((WidgetData)localObject1).setAppWidgetId(String.valueOf(this.appWidgetId));
      ((WidgetData)localObject1).setDisabled(false);
      this.eventBus.post(new StopWidgetServiceEvent(this.uniqueID));
      return;
    }
    localObject1 = new RemoteViews(this.mContext.getPackageName(), 2130903441);
    ((RemoteViews)localObject1).setViewVisibility(2131559590, 8);
    ((RemoteViews)localObject1).setViewVisibility(2131559593, 8);
    ((RemoteViews)localObject1).setViewVisibility(2131559592, 8);
    ((RemoteViews)localObject1).setViewVisibility(2131559599, 8);
    ((RemoteViews)localObject1).setTextViewText(2131559600, String.format(this.mContext.getString(2131165777), new Object[] { Long.valueOf(l) }));
    ((RemoteViews)localObject1).setViewVisibility(2131559599, 0);
    Object localObject2 = new Intent();
    ((RemoteViews)localObject1).setOnClickPendingIntent(2131559589, PendingIntent.getActivity(this.mContext, 0, (Intent)localObject2, 134217728));
    localObject2 = new WidgetData();
    ((WidgetData)localObject2).setAppWidgetId(String.valueOf(this.appWidgetId));
    ((WidgetData)localObject2).setDisabled(true);
    WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, (RemoteViews)localObject1, this.mContext);
    this.eventBus.post(new StopWidgetServiceEvent(this.uniqueID));
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(LogoutWidgetEvent paramLogoutWidgetEvent)
  {
    Object localObject = paramLogoutWidgetEvent.getObject();
    paramLogoutWidgetEvent = paramLogoutWidgetEvent.getExtraType();
    LogHelper.d("LogoutWidgetEvent");
    if (paramLogoutWidgetEvent.equals("EXTRA_TYPE_TEMPLATES")) {
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
    paramBankAccount = new Intent(this.mContext, HomeActivity.class);
    paramBankAccount.putExtras(localBundle);
    paramBankAccount.addFlags(335544320);
    this.mContext.startActivity(paramBankAccount);
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
    Object localObject = WidgetDataHelper.getByAppWidgetId(this.appWidgetId);
    if (localObject != null)
    {
      localObject = DeviceRegistrationHelper.getByEnrollmentId(((WidgetData)localObject).getEnrollmentId(), true);
      if (localObject != null)
      {
        paramBundle.putSerializable("INTENT_DEVICE_REGISTRATION_DATA", (Serializable)localObject);
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
    paramRemoteViews.setTextViewText(2131559600, String.format(this.mContext.getString(2131165777), new Object[] { Long.valueOf(paramLong) }));
    paramRemoteViews.setViewVisibility(2131559599, 0);
    paramAppWidgetManager = new WidgetData();
    paramAppWidgetManager.setAppWidgetId(String.valueOf(this.appWidgetId));
    paramAppWidgetManager.setDisabled(true);
    WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, paramRemoteViews, this.mContext);
    this.eventBus.post(new StopWidgetServiceEvent(this.uniqueID));
  }
  
  public void storeWidgetState(RemoteViews paramRemoteViews)
  {
    Object localObject = new WidgetData();
    ((WidgetData)localObject).setAppWidgetId(String.valueOf(this.appWidgetId));
    ((WidgetData)localObject).setDisabled(false);
    localObject = new Intent();
    paramRemoteViews.setOnClickPendingIntent(2131559589, PendingIntent.getActivity(this.mContext, 0, (Intent)localObject, 134217728));
    paramRemoteViews.setViewVisibility(2131559593, 0);
    paramRemoteViews.setViewVisibility(2131559592, 0);
    paramRemoteViews.setViewVisibility(2131559599, 8);
    LogHelper.e(TAG, "updateAppWidget: " + this.appWidgetId);
  }
  
  public void updateAppWidget()
  {
    AppWidgetManager localAppWidgetManager = AppWidgetManager.getInstance(this.mContext);
    LogHelper.d("Widget: started update. " + this.appWidgetId);
    Object localObject1 = localAppWidgetManager.getAppWidgetIds(new ComponentName(this.mContext, RZBAppWidgetProvider.class));
    RemoteViews localRemoteViews = new RemoteViews(this.mContext.getPackageName(), 2130903441);
    localRemoteViews.setViewVisibility(2131559601, 8);
    localRemoteViews.setViewVisibility(2131558657, 8);
    localRemoteViews.setViewVisibility(2131559594, 8);
    WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, localRemoteViews, this.mContext);
    long l = this.mContext.getSharedPreferences("LocatorPreferences", 0).getInt("maxWidgetInstancesNumber", -1);
    Object localObject2 = WidgetDataHelper.getByAppWidgetId(this.appWidgetId);
    localAppWidgetManager.getAppWidgetInfo(this.appWidgetId);
    int i;
    int j;
    if ((localObject1.length <= l) || (l == -1L))
    {
      i = 1;
      if ((localObject2 == null) || (!Boolean.FALSE.equals(((WidgetData)localObject2).isDisabled))) {
        break label249;
      }
      j = 1;
      label201:
      if ((localObject2 == null) || (!Boolean.TRUE.equals(((WidgetData)localObject2).isDisabled))) {
        break label254;
      }
    }
    label249:
    label254:
    for (int k = 1;; k = 0)
    {
      if ((localObject2 != null) || ((i == 0) && (j == 0))) {
        break label259;
      }
      firsWidgetStateForTap(localRemoteViews, localAppWidgetManager);
      return;
      i = 0;
      break;
      j = 0;
      break label201;
    }
    label259:
    if ((localObject2 == null) && ((i == 0) || (k != 0)))
    {
      reachedMaximumWidgetsState(localRemoteViews, localAppWidgetManager, l);
      return;
    }
    storeWidgetState(localRemoteViews);
    localObject1 = DeviceRegistrationHelper.getByEnrollmentId(((WidgetData)localObject2).getEnrollmentId(), true);
    if (localObject1 == null)
    {
      WidgetShowMessageAndStatesHelper.showErrorForNoConfiguration(this.appWidgetId, this.mContext, localAppWidgetManager, this.uniqueID);
      return;
    }
    if (((DeviceRegistrationData)localObject1).getProfileImage() == null)
    {
      localRemoteViews.setImageViewResource(2131559236, 2130837890);
      if (((DeviceRegistrationData)localObject1).getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
        break label431;
      }
      localRemoteViews.setTextViewText(2131558853, ((DeviceRegistrationData)localObject1).getFirstName());
      localRemoteViews.setViewVisibility(2131559594, 8);
    }
    for (;;)
    {
      if (!"BLOCKED".equalsIgnoreCase(((DeviceRegistrationData)localObject1).getRememberMeStatus())) {
        break label488;
      }
      blockingProfileState(localRemoteViews, localAppWidgetManager);
      return;
      localObject2 = DSQHelper.getUserImageTransformed(this.mContext, ((DeviceRegistrationData)localObject1).getProfileImage());
      if (localObject2 == null) {
        break;
      }
      localRemoteViews.setImageViewBitmap(2131559236, (Bitmap)localObject2);
      break;
      label431:
      localRemoteViews.setTextViewText(2131558853, ((DeviceRegistrationData)localObject1).getBusinessName() + " - " + ((DeviceRegistrationData)localObject1).getFirstName() + " " + ((DeviceRegistrationData)localObject1).getLastName());
    }
    label488:
    WidgetAlarmManagerHelper.setOnClickToRefreshButton(this.appWidgetId, localRemoteViews, this.mContext);
    WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, localRemoteViews, this.mContext);
    WidgetChooseDataPlaceToRetrievedHelper.chooseDataPlace(this.appWidgetId, (DeviceRegistrationData)localObject1, this.mContext, this.uniqueID);
  }
}
