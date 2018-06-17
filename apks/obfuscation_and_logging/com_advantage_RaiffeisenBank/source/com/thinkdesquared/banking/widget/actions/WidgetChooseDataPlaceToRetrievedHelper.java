package com.thinkdesquared.banking.widget.actions;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.res.Resources;
import android.widget.RemoteViews;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.WidgetServiceResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.widget.content.WidgetDataStore;
import com.thinkdesquared.banking.widget.jobs.WidgetGetDataJob;
import com.thinkdesquared.banking.widget.model.WidgetData;
import com.thinkdesquared.banking.widget.model.WidgetDataHelper;

public class WidgetChooseDataPlaceToRetrievedHelper
{
  private static String TAG = LogHelper.createTag(WidgetChooseDataPlaceToRetrievedHelper.class);
  
  public WidgetChooseDataPlaceToRetrievedHelper() {}
  
  public static void chooseDataPlace(int paramInt, DeviceRegistrationData paramDeviceRegistrationData, Context paramContext, String paramString)
  {
    AppWidgetManager.getInstance(paramContext);
    WidgetData localWidgetData = WidgetDataHelper.getByAppWidgetId(paramInt);
    Object localObject2 = TAG;
    StringBuilder localStringBuilder = new StringBuilder().append("chooseDataPlace WidgetDataHelper  AppWidgetId ");
    if (localWidgetData != null) {}
    for (Object localObject1 = localWidgetData.getAppWidgetId();; localObject1 = "null")
    {
      LogHelper.d((String)localObject2, (String)localObject1);
      localObject1 = WidgetDataStore.getInstance(paramContext).getResponse(Integer.parseInt(localWidgetData.getAppWidgetId()));
      localObject2 = new RemoteViews(paramContext.getPackageName(), 2130903441);
      if ((DSQHelper.hasActiveInternetConnection(paramContext)) || (localObject1 == null) || (((WidgetServiceResponse)localObject1).getErrors() == null)) {
        break;
      }
      WidgetShowMessageAndStatesHelper.showCacheIfNoInternet(paramContext, localWidgetData, paramInt, paramDeviceRegistrationData, (WidgetServiceResponse)localObject1, paramString);
      return;
    }
    WidgetShowMessageAndStatesHelper.showUserNameIfExists(paramInt, (RemoteViews)localObject2);
    WidgetAlarmManagerHelper.setOnClickToRefreshButton(paramInt, (RemoteViews)localObject2, paramContext);
    WidgetAlarmManagerHelper.enableRefreshButton(paramInt, false, paramContext);
    if (localWidgetData.mobileTimestamp != null)
    {
      long l = Long.parseLong(localWidgetData.getMobileTimestamp());
      int i = (int)(System.currentTimeMillis() / 1000L - l);
      logMessages(localWidgetData, i);
      if (localWidgetData.isWidgetsOff())
      {
        if (i > localWidgetData.widgetsOffPeriodInSec)
        {
          startWidgetGetDataService(localWidgetData, paramInt, paramDeviceRegistrationData, paramContext, paramString);
          return;
        }
        if (localObject1 != null)
        {
          WidgetUpdateUIHelper.updateUI(paramContext, localWidgetData, paramInt, paramDeviceRegistrationData, WidgetDataStore.getInstance(paramContext).getResponse(paramInt), paramString);
          WidgetAlarmManagerHelper.setupAlarmManager(paramInt, true, true, paramContext);
          WidgetShowMessageAndStatesHelper.showRetrievedFromCacheMessage(paramContext, paramInt);
          return;
        }
        ((RemoteViews)localObject2).setViewVisibility(2131559599, 0);
        ((RemoteViews)localObject2).setTextViewText(2131559600, paramContext.getResources().getString(2131165832));
        ((RemoteViews)localObject2).setViewVisibility(2131559590, 4);
        WidgetUpdateUIHelper.updateAppWidgetUI(paramInt, (RemoteViews)localObject2, paramContext);
        return;
      }
      if (i > localWidgetData.inactivityPeriodInSec)
      {
        startWidgetGetDataService(localWidgetData, paramInt, paramDeviceRegistrationData, paramContext, paramString);
        return;
      }
      WidgetUpdateUIHelper.updateUI(paramContext, localWidgetData, paramInt, paramDeviceRegistrationData, (WidgetServiceResponse)localObject1, paramString);
      WidgetAlarmManagerHelper.setupAlarmManager(paramInt, true, true, paramContext);
      WidgetShowMessageAndStatesHelper.showRetrievedFromCacheMessage(paramContext, paramInt);
      return;
    }
    startWidgetGetDataService(localWidgetData, paramInt, paramDeviceRegistrationData, paramContext, paramString);
  }
  
  public static void logMessages(WidgetData paramWidgetData, int paramInt)
  {
    LogHelper.d(TAG, "chooseDataPlace isWidgetsOff " + paramWidgetData.isWidgetsOff());
    LogHelper.d(TAG, "chooseDataPlace diffResult " + paramInt);
    LogHelper.d(TAG, "chooseDataPlace widgetsOffPeriodInSec " + paramWidgetData.widgetsOffPeriodInSec);
    LogHelper.d(TAG, "chooseDataPlace inactivityPeriodInSec " + paramWidgetData.inactivityPeriodInSec);
  }
  
  public static void startWidgetGetDataService(WidgetData paramWidgetData, int paramInt, DeviceRegistrationData paramDeviceRegistrationData, Context paramContext, String paramString)
  {
    WidgetShowMessageAndStatesHelper.showLoader(paramContext, paramInt, 0);
    SmartMobileApplication.getDefaultJobManager().addJob(new WidgetGetDataJob(null, paramWidgetData, paramInt, paramDeviceRegistrationData, new SOAPRequests(true, paramContext), paramString));
  }
}
