package com.thinkdesquared.banking.widget.actions;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.widget.RemoteViews;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.WidgetServiceResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.widget.content.RZBAppWidgetProvider;
import com.thinkdesquared.banking.widget.content.WidgetDataStore;
import com.thinkdesquared.banking.widget.model.WidgetData;
import com.thinkdesquared.banking.widget.model.WidgetDataHelper;

public class WidgetAlarmManagerHelper
{
  public static final String TAG = LogHelper.createTag(WidgetAlarmManagerHelper.class);
  
  public WidgetAlarmManagerHelper() {}
  
  public static void cancelAlarmManager(Context paramContext, int paramInt)
  {
    LogHelper.d(TAG, "WidgetAlarmManagerHelper cancelAlarmManager");
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    Intent localIntent = new Intent(paramContext, RZBAppWidgetProvider.class);
    localIntent.setAction("ENABLE_REFRESH_BUTTON");
    localIntent.putExtra("appWidgetId", paramInt);
    localAlarmManager.cancel(PendingIntent.getBroadcast(paramContext, paramInt, localIntent, 134217728));
  }
  
  public static void enableRefreshButton(int paramInt, boolean paramBoolean, Context paramContext)
  {
    int i = 0;
    DeviceRegistrationData localDeviceRegistrationData = DeviceRegistrationHelper.getByEnrollmentId(WidgetDataHelper.getByAppWidgetId(paramInt).getEnrollmentId(), true);
    if (paramBoolean) {
      cancelAlarmManager(paramContext, paramInt);
    }
    WidgetServiceResponse localWidgetServiceResponse = WidgetDataStore.getInstance(paramContext).getResponse(paramInt);
    RemoteViews localRemoteViews;
    if ((localWidgetServiceResponse != null) && (localWidgetServiceResponse.getErrors() != null)) {
      localRemoteViews = WidgetShowMessageAndStatesHelper.createRemoteViewsForShowError(paramInt, paramContext, localWidgetServiceResponse.errors);
    }
    for (;;)
    {
      WidgetUpdateUIHelper.updateRefreshButtonColor(paramInt, localRemoteViews, paramBoolean, paramContext);
      if (i == 0) {
        break;
      }
      WidgetUpdateUIHelper.partiallyUpdateAppWidgetUI(paramInt, localRemoteViews, paramContext);
      return;
      if ((localWidgetServiceResponse != null) && (localWidgetServiceResponse.isCustomErrorWithoutData) && (localWidgetServiceResponse.widgetsOff))
      {
        localRemoteViews = new RemoteViews(paramContext.getPackageName(), 2130903441);
        localRemoteViews.setViewVisibility(2131559599, 0);
        localRemoteViews.setTextViewText(2131559600, paramContext.getResources().getString(2131165832));
        localRemoteViews.setViewVisibility(2131559590, 4);
        WidgetShowMessageAndStatesHelper.showUserNameIfExists(paramInt, localRemoteViews);
        i = 0;
      }
      else if ((localWidgetServiceResponse != null) && (localWidgetServiceResponse.isCustomErrorWithoutData))
      {
        localRemoteViews = new RemoteViews(paramContext.getPackageName(), 2130903441);
        localRemoteViews.setViewVisibility(2131559590, 4);
        localRemoteViews.setViewVisibility(2131559599, 0);
        localRemoteViews.setTextViewText(2131559600, paramContext.getResources().getString(2131165845));
        String str = DSQHelper.getDate(paramContext, localWidgetServiceResponse.getTimestamp());
        localRemoteViews.setTextViewText(2131559595, String.format(paramContext.getString(2131165776), new Object[] { str }));
        WidgetShowMessageAndStatesHelper.showUserNameIfExists(paramInt, localRemoteViews);
        i = 0;
      }
      else if ((localWidgetServiceResponse != null) && (localDeviceRegistrationData != null))
      {
        WidgetData localWidgetData = WidgetDataHelper.getByAppWidgetId(paramInt);
        localRemoteViews = WidgetUpdateUIHelper.createRemoteViewsForUpdateUI(paramContext, localWidgetData, paramInt, DeviceRegistrationHelper.getByEnrollmentId(localWidgetData.getEnrollmentId(), true), WidgetDataStore.getInstance(paramContext).getResponse(paramInt), false);
        i = 0;
      }
      else
      {
        localRemoteViews = new RemoteViews(paramContext.getPackageName(), 2130903441);
        i = 1;
      }
    }
    if ((localWidgetServiceResponse != null) && (localWidgetServiceResponse.isCustomErrorWithoutData)) {
      WidgetDataStore.getInstance(paramContext).clear(paramInt);
    }
    WidgetUpdateUIHelper.updateAppWidgetUI(paramInt, localRemoteViews, paramContext);
  }
  
  public static void setOnClickToRefreshButton(int paramInt, RemoteViews paramRemoteViews, Context paramContext)
  {
    Intent localIntent = new Intent(paramContext, RZBAppWidgetProvider.class);
    localIntent.setAction("com.thinkdesquared.banking.UPDATE_ONE_WIDGET");
    localIntent.putExtra("appWidgetId", paramInt);
    paramRemoteViews.setOnClickPendingIntent(2131559593, PendingIntent.getBroadcast(paramContext, paramInt, localIntent, 0));
    paramRemoteViews.setViewVisibility(2131559593, 0);
  }
  
  public static void setupAlarmManager(int paramInt, boolean paramBoolean1, boolean paramBoolean2, Context paramContext)
  {
    cancelAlarmManager(paramContext, paramInt);
    WidgetData localWidgetData = WidgetDataHelper.getByAppWidgetId(paramInt);
    if (localWidgetData != null)
    {
      int i;
      long l1;
      label70:
      long l2;
      PendingIntent localPendingIntent;
      AlarmManager localAlarmManager;
      if (localWidgetData.isWidgetsOff())
      {
        i = localWidgetData.widgetsOffPeriodInSec;
        if (i <= 0) {
          break label228;
        }
        if ((localWidgetData.getMobileTimestamp() == null) || (!paramBoolean1)) {
          break label198;
        }
        LogHelper.d(TAG, "WidgetAlarmManagerHelper currentTimeMillis  = MobileTimestamp");
        l1 = 1000L * Long.parseLong(localWidgetData.getMobileTimestamp());
        l2 = l1 + i * 1000;
        LogHelper.d(TAG, "WidgetAlarmManagerHelper timeToWakeUp " + l2);
        Intent localIntent = new Intent(paramContext, RZBAppWidgetProvider.class);
        localIntent.setAction("ENABLE_REFRESH_BUTTON");
        localIntent.putExtra("appWidgetId", paramInt);
        localPendingIntent = PendingIntent.getBroadcast(paramContext, paramInt, localIntent, 134217728);
        localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
        if (Build.VERSION.SDK_INT < 19) {
          break label215;
        }
        localAlarmManager.setExact(1, l2, localPendingIntent);
      }
      for (;;)
      {
        if (!paramBoolean2) {
          enableRefreshButton(paramInt, false, paramContext);
        }
        return;
        i = localWidgetData.inactivityPeriodInSec;
        break;
        label198:
        LogHelper.d(TAG, "WidgetAlarmManagerHelper currentTimeMillis  = System.currentTimeMillis");
        l1 = System.currentTimeMillis();
        break label70;
        label215:
        localAlarmManager.set(1, l2, localPendingIntent);
      }
      label228:
      enableRefreshButton(paramInt, true, paramContext);
      return;
    }
    enableRefreshButton(paramInt, true, paramContext);
  }
}
