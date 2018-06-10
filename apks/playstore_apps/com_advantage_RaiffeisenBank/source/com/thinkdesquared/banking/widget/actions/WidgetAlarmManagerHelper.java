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
    Object localObject = DeviceRegistrationHelper.getByEnrollmentId(WidgetDataHelper.getByAppWidgetId(paramInt).getEnrollmentId(), true);
    if (paramBoolean) {
      cancelAlarmManager(paramContext, paramInt);
    }
    WidgetServiceResponse localWidgetServiceResponse = WidgetDataStore.getInstance(paramContext).getResponse(paramInt);
    if ((localWidgetServiceResponse != null) && (localWidgetServiceResponse.getErrors() != null)) {
      localObject = WidgetShowMessageAndStatesHelper.createRemoteViewsForShowError(paramInt, paramContext, localWidgetServiceResponse.errors);
    }
    for (;;)
    {
      WidgetUpdateUIHelper.updateRefreshButtonColor(paramInt, (RemoteViews)localObject, paramBoolean, paramContext);
      if (i == 0) {
        break;
      }
      WidgetUpdateUIHelper.partiallyUpdateAppWidgetUI(paramInt, (RemoteViews)localObject, paramContext);
      return;
      if ((localWidgetServiceResponse != null) && (localWidgetServiceResponse.isCustomErrorWithoutData) && (localWidgetServiceResponse.widgetsOff))
      {
        localObject = new RemoteViews(paramContext.getPackageName(), 2130903441);
        ((RemoteViews)localObject).setViewVisibility(2131559599, 0);
        ((RemoteViews)localObject).setTextViewText(2131559600, paramContext.getResources().getString(2131165832));
        ((RemoteViews)localObject).setViewVisibility(2131559590, 4);
        WidgetShowMessageAndStatesHelper.showUserNameIfExists(paramInt, (RemoteViews)localObject);
      }
      else if ((localWidgetServiceResponse != null) && (localWidgetServiceResponse.isCustomErrorWithoutData))
      {
        localObject = new RemoteViews(paramContext.getPackageName(), 2130903441);
        ((RemoteViews)localObject).setViewVisibility(2131559590, 4);
        ((RemoteViews)localObject).setViewVisibility(2131559599, 0);
        ((RemoteViews)localObject).setTextViewText(2131559600, paramContext.getResources().getString(2131165845));
        String str = DSQHelper.getDate(paramContext, localWidgetServiceResponse.getTimestamp());
        ((RemoteViews)localObject).setTextViewText(2131559595, String.format(paramContext.getString(2131165776), new Object[] { str }));
        WidgetShowMessageAndStatesHelper.showUserNameIfExists(paramInt, (RemoteViews)localObject);
      }
      else if ((localWidgetServiceResponse != null) && (localObject != null))
      {
        localObject = WidgetDataHelper.getByAppWidgetId(paramInt);
        localObject = WidgetUpdateUIHelper.createRemoteViewsForUpdateUI(paramContext, (WidgetData)localObject, paramInt, DeviceRegistrationHelper.getByEnrollmentId(((WidgetData)localObject).getEnrollmentId(), true), WidgetDataStore.getInstance(paramContext).getResponse(paramInt), false);
      }
      else
      {
        localObject = new RemoteViews(paramContext.getPackageName(), 2130903441);
        i = 1;
      }
    }
    if ((localWidgetServiceResponse != null) && (localWidgetServiceResponse.isCustomErrorWithoutData)) {
      WidgetDataStore.getInstance(paramContext).clear(paramInt);
    }
    WidgetUpdateUIHelper.updateAppWidgetUI(paramInt, (RemoteViews)localObject, paramContext);
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
    Object localObject = WidgetDataHelper.getByAppWidgetId(paramInt);
    if (localObject != null)
    {
      int i;
      long l;
      label70:
      AlarmManager localAlarmManager;
      if (((WidgetData)localObject).isWidgetsOff())
      {
        i = ((WidgetData)localObject).widgetsOffPeriodInSec;
        if (i <= 0) {
          break label228;
        }
        if ((((WidgetData)localObject).getMobileTimestamp() == null) || (!paramBoolean1)) {
          break label198;
        }
        LogHelper.d(TAG, "WidgetAlarmManagerHelper currentTimeMillis  = MobileTimestamp");
        l = Long.parseLong(((WidgetData)localObject).getMobileTimestamp()) * 1000L;
        l += i * 1000;
        LogHelper.d(TAG, "WidgetAlarmManagerHelper timeToWakeUp " + l);
        localObject = new Intent(paramContext, RZBAppWidgetProvider.class);
        ((Intent)localObject).setAction("ENABLE_REFRESH_BUTTON");
        ((Intent)localObject).putExtra("appWidgetId", paramInt);
        localObject = PendingIntent.getBroadcast(paramContext, paramInt, (Intent)localObject, 134217728);
        localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
        if (Build.VERSION.SDK_INT < 19) {
          break label215;
        }
        localAlarmManager.setExact(1, l, (PendingIntent)localObject);
      }
      for (;;)
      {
        if (!paramBoolean2) {
          enableRefreshButton(paramInt, false, paramContext);
        }
        return;
        i = ((WidgetData)localObject).inactivityPeriodInSec;
        break;
        label198:
        LogHelper.d(TAG, "WidgetAlarmManagerHelper currentTimeMillis  = System.currentTimeMillis");
        l = System.currentTimeMillis();
        break label70;
        label215:
        localAlarmManager.set(1, l, (PendingIntent)localObject);
      }
      label228:
      enableRefreshButton(paramInt, true, paramContext);
      return;
    }
    enableRefreshButton(paramInt, true, paramContext);
  }
}
