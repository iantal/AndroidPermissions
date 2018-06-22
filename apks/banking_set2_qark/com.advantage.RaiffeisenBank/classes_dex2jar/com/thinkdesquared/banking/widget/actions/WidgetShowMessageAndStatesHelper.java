package com.thinkdesquared.banking.widget.actions;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.RemoteViews;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.models.WidgetServiceResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.utilities.StringUtils;
import com.thinkdesquared.banking.widget.events.StopWidgetServiceEvent;
import com.thinkdesquared.banking.widget.model.WidgetData;
import com.thinkdesquared.banking.widget.model.WidgetDataHelper;
import org.greenrobot.eventbus.EventBus;

public class WidgetShowMessageAndStatesHelper
{
  public WidgetShowMessageAndStatesHelper() {}
  
  public static RemoteViews createRemoteViewsForShowError(int paramInt, Context paramContext, String paramString)
  {
    RemoteViews localRemoteViews = new RemoteViews(paramContext.getPackageName(), 2130903441);
    localRemoteViews.setViewVisibility(2131558657, 8);
    localRemoteViews.setViewVisibility(2131559601, 0);
    localRemoteViews.setViewVisibility(2131559590, 8);
    WidgetData localWidgetData = WidgetDataHelper.getByAppWidgetId(paramInt);
    DeviceRegistrationData localDeviceRegistrationData = DeviceRegistrationHelper.getByEnrollmentId(localWidgetData.getEnrollmentId(), true);
    if (((!localWidgetData.isDisplayBalance()) && (!localWidgetData.isDisplayTemplates())) || (localDeviceRegistrationData == null))
    {
      WidgetAlarmManagerHelper.enableRefreshButton(paramInt, false, paramContext);
      localRemoteViews.setViewVisibility(2131559593, 8);
      localRemoteViews.setViewVisibility(2131559592, 8);
      localRemoteViews.setViewVisibility(2131559595, 8);
    }
    while (!StringUtils.isEmpty(paramString))
    {
      localRemoteViews.setTextViewText(2131558844, paramString);
      return localRemoteViews;
      showUserNameIfExists(paramInt, localRemoteViews);
      WidgetAlarmManagerHelper.setOnClickToRefreshButton(paramInt, localRemoteViews, paramContext);
    }
    localRemoteViews.setTextViewText(2131558844, paramContext.getString(2131166203));
    return localRemoteViews;
  }
  
  public static void showCacheIfNoInternet(final Context paramContext, final WidgetData paramWidgetData, final int paramInt, final DeviceRegistrationData paramDeviceRegistrationData, WidgetServiceResponse paramWidgetServiceResponse, final String paramString)
  {
    showError(paramInt, paramContext, paramContext.getString(2131165854), paramString);
    new Handler(Looper.getMainLooper()).postDelayed(new Runnable()
    {
      public void run()
      {
        if (this.val$resultResponseDataStore.getErrors() == null)
        {
          WidgetUpdateUIHelper.updateUI(paramContext, paramWidgetData, paramInt, paramDeviceRegistrationData, this.val$resultResponseDataStore, paramString);
          WidgetShowMessageAndStatesHelper.showRetrievedFromCacheMessage(paramContext, paramInt);
          WidgetAlarmManagerHelper.enableRefreshButton(paramInt, true, paramContext);
          return;
        }
        WidgetShowMessageAndStatesHelper.showError(paramInt, paramContext, this.val$resultResponseDataStore.getErrors(), paramString);
        WidgetShowMessageAndStatesHelper.showRetrievedFromCacheMessage(paramContext, paramInt);
        WidgetAlarmManagerHelper.enableRefreshButton(paramInt, true, paramContext);
      }
    }, 2000L);
  }
  
  public static void showError(int paramInt, Context paramContext, String paramString1, String paramString2)
  {
    WidgetUpdateUIHelper.updateAppWidgetUI(paramInt, createRemoteViewsForShowError(paramInt, paramContext, paramString1), paramContext);
    if (paramString2 != null) {
      EventBus.getDefault().post(new StopWidgetServiceEvent(paramString2));
    }
  }
  
  public static void showErrorForNoConfiguration(int paramInt, Context paramContext, AppWidgetManager paramAppWidgetManager, String paramString)
  {
    showError(paramInt, paramContext, paramContext.getString(2131165401), paramString);
  }
  
  public static void showLoader(Context paramContext, int paramInt1, int paramInt2)
  {
    RemoteViews localRemoteViews = new RemoteViews(paramContext.getPackageName(), 2130903441);
    showUserNameIfExists(paramInt1, localRemoteViews);
    localRemoteViews.setViewVisibility(2131559601, 8);
    localRemoteViews.setViewVisibility(2131559599, 8);
    localRemoteViews.setViewVisibility(2131559593, 0);
    localRemoteViews.setViewVisibility(2131558657, 8);
    localRemoteViews.setTextViewText(2131559595, "");
    localRemoteViews.setViewVisibility(2131559590, paramInt2);
    if (paramInt2 == 0)
    {
      WidgetUpdateUIHelper.updateRefreshButtonColor(paramInt1, localRemoteViews, false, paramContext);
      WidgetUpdateUIHelper.updateAppWidgetUI(paramInt1, localRemoteViews, paramContext);
      return;
    }
    WidgetUpdateUIHelper.partiallyUpdateAppWidgetUI(paramInt1, localRemoteViews, paramContext);
  }
  
  public static void showRetrievedFromCacheMessage(Context paramContext, final int paramInt)
  {
    RemoteViews localRemoteViews = new RemoteViews(paramContext.getPackageName(), 2130903441);
    localRemoteViews.setViewVisibility(2131559602, 0);
    localRemoteViews.setTextViewText(2131559603, paramContext.getString(2131165789));
    WidgetUpdateUIHelper.partiallyUpdateAppWidgetUI(paramInt, localRemoteViews, paramContext);
    new Handler(Looper.getMainLooper()).postDelayed(new Runnable()
    {
      public void run()
      {
        RemoteViews localRemoteViews = new RemoteViews(this.val$context.getPackageName(), 2130903441);
        localRemoteViews.setViewVisibility(2131559602, 8);
        AppWidgetManager.getInstance(this.val$context).partiallyUpdateAppWidget(paramInt, localRemoteViews);
      }
    }, 2000L);
  }
  
  public static void showUserNameIfExists(int paramInt, RemoteViews paramRemoteViews)
  {
    WidgetData localWidgetData = WidgetDataHelper.getByAppWidgetId(paramInt);
    paramRemoteViews.setViewVisibility(2131559592, 0);
    DeviceRegistrationData localDeviceRegistrationData;
    if (localWidgetData != null)
    {
      localDeviceRegistrationData = DeviceRegistrationHelper.getByEnrollmentId(localWidgetData.getEnrollmentId(), true);
      if (localDeviceRegistrationData == null) {
        break label114;
      }
      if (localDeviceRegistrationData.getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
      {
        paramRemoteViews.setTextViewText(2131558853, localDeviceRegistrationData.getFirstName());
        paramRemoteViews.setViewVisibility(2131559594, 8);
      }
    }
    else
    {
      return;
    }
    paramRemoteViews.setTextViewText(2131558853, localDeviceRegistrationData.getBusinessName() + " - " + localDeviceRegistrationData.getFirstName() + " " + localDeviceRegistrationData.getLastName());
    paramRemoteViews.setViewVisibility(2131559594, 8);
    return;
    label114:
    paramRemoteViews.setViewVisibility(2131558853, 8);
    paramRemoteViews.setViewVisibility(2131559594, 8);
  }
}
