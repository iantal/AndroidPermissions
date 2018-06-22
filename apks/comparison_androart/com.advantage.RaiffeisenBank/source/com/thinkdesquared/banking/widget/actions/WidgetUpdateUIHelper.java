package com.thinkdesquared.banking.widget.actions;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.support.v4.content.ContextCompat;
import android.widget.RemoteViews;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.WidgetServiceResponse;
import com.thinkdesquared.banking.models.WidgetTemplate;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.widget.content.RZBAppWidgetProvider;
import com.thinkdesquared.banking.widget.content.WidgetDataStore;
import com.thinkdesquared.banking.widget.content.WidgetViewsService;
import com.thinkdesquared.banking.widget.events.StopWidgetServiceEvent;
import com.thinkdesquared.banking.widget.model.WidgetData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.greenrobot.eventbus.EventBus;

public class WidgetUpdateUIHelper
{
  private static final String TAG = LogHelper.createTag(WidgetUpdateUIHelper.class);
  
  public WidgetUpdateUIHelper() {}
  
  public static RemoteViews createRemoteViewsForUpdateUI(Context paramContext, WidgetData paramWidgetData, int paramInt, DeviceRegistrationData paramDeviceRegistrationData, WidgetServiceResponse paramWidgetServiceResponse, boolean paramBoolean)
  {
    paramWidgetServiceResponse.setErrors(null);
    WidgetDataStore.getInstance(paramContext).addResponse(paramInt, paramWidgetServiceResponse);
    sortResponse(paramWidgetServiceResponse, paramWidgetData);
    RemoteViews localRemoteViews = new RemoteViews(paramContext.getPackageName(), 2130903441);
    localRemoteViews.setViewVisibility(2131559601, 8);
    localRemoteViews.setViewVisibility(2131559590, 4);
    localRemoteViews.setViewVisibility(2131558657, 0);
    localRemoteViews.setViewVisibility(2131559593, 0);
    int i;
    if (paramWidgetData.getMobileTimestamp() != null)
    {
      long l = Long.parseLong(paramWidgetData.getMobileTimestamp());
      i = (int)(System.currentTimeMillis() / 1000L - l);
      if (((paramWidgetData.isWidgetsOff()) && (i > paramWidgetData.widgetsOffPeriodInSec)) || (i > paramWidgetData.inactivityPeriodInSec))
      {
        i = 1;
        if (i == 0) {
          break label397;
        }
        updateRefreshButtonColor(paramInt, localRemoteViews, true, paramContext);
      }
    }
    else
    {
      label140:
      paramWidgetData = new Intent(paramContext, WidgetViewsService.class);
      paramWidgetData.putExtra("appWidgetId", paramInt);
      paramWidgetData.setData(Uri.parse(paramWidgetData.toUri(1)));
      localRemoteViews.setRemoteAdapter(2131558657, paramWidgetData);
      if (paramBoolean) {
        localRemoteViews.setScrollPosition(2131558657, 0);
      }
      Intent localIntent = new Intent(paramContext, RZBAppWidgetProvider.class);
      localIntent.setAction("com.thinkdesquared.banking.OPEN_ACTION");
      localIntent.putExtra("appWidgetId", paramInt);
      localIntent.setData(Uri.parse(paramWidgetData.toUri(1)));
      localRemoteViews.setPendingIntentTemplate(2131558657, PendingIntent.getBroadcast(paramContext, paramInt, localIntent, 134217728));
      localRemoteViews.setViewVisibility(2131559593, 0);
      paramWidgetData = new Intent(paramContext, RZBAppWidgetProvider.class);
      paramWidgetData.setAction("com.thinkdesquared.banking.UPDATE_ONE_WIDGET");
      paramWidgetData.putExtra("appWidgetId", paramInt);
      localRemoteViews.setOnClickPendingIntent(2131559593, PendingIntent.getBroadcast(paramContext, paramInt, paramWidgetData, 0));
      localRemoteViews.setViewVisibility(2131559595, 0);
      if (paramDeviceRegistrationData.getProfileImage() != null) {
        break label408;
      }
      localRemoteViews.setImageViewResource(2131559236, 2130837890);
      label324:
      if (paramDeviceRegistrationData.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
        break label432;
      }
      localRemoteViews.setTextViewText(2131558853, paramDeviceRegistrationData.getFirstName());
      localRemoteViews.setViewVisibility(2131559594, 8);
    }
    for (;;)
    {
      paramWidgetData = DSQHelper.getDate(paramContext, paramWidgetServiceResponse.getTimestamp());
      localRemoteViews.setTextViewText(2131559595, String.format(paramContext.getString(2131165776), new Object[] { paramWidgetData }));
      return localRemoteViews;
      i = 0;
      break;
      label397:
      updateRefreshButtonColor(paramInt, localRemoteViews, false, paramContext);
      break label140;
      label408:
      paramWidgetData = DSQHelper.getUserImageTransformed(paramContext, paramDeviceRegistrationData.getProfileImage());
      if (paramWidgetData == null) {
        break label324;
      }
      localRemoteViews.setImageViewBitmap(2131559236, paramWidgetData);
      break label324;
      label432:
      localRemoteViews.setTextViewText(2131558853, paramDeviceRegistrationData.getBusinessName() + " - " + paramDeviceRegistrationData.getFirstName() + " " + paramDeviceRegistrationData.getLastName());
    }
  }
  
  public static void partiallyUpdateAppWidgetUI(int paramInt, RemoteViews paramRemoteViews, Context paramContext)
  {
    AppWidgetManager.getInstance(paramContext).partiallyUpdateAppWidget(paramInt, paramRemoteViews);
  }
  
  private static void sortResponse(WidgetServiceResponse paramWidgetServiceResponse, WidgetData paramWidgetData)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramWidgetData.getSelectedAccounts().iterator();
    Object localObject;
    while (localIterator.hasNext())
    {
      localObject = DSQHelper.findAccountInAccountsList((String)localIterator.next(), paramWidgetServiceResponse.widgetAccounts);
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    paramWidgetServiceResponse.setWidgetAccounts(localArrayList);
    if (!paramWidgetServiceResponse.displayBalance) {
      paramWidgetServiceResponse.setWidgetAccounts(new ArrayList());
    }
    if (!CollectionUtils.isEmpty(paramWidgetData.getSelectedAccounts())) {
      Collections.sort(paramWidgetServiceResponse.getWidgetAccounts(), new Comparator()
      {
        public int compare(BankAccount paramAnonymousBankAccount1, BankAccount paramAnonymousBankAccount2)
        {
          return this.val$widgetData.getSelectedAccounts().indexOf(paramAnonymousBankAccount1.getNumber()) - this.val$widgetData.getSelectedAccounts().indexOf(paramAnonymousBankAccount2.getNumber());
        }
      });
    }
    localArrayList = new ArrayList();
    localIterator = paramWidgetData.getSelectedTemplates().iterator();
    while (localIterator.hasNext())
    {
      localObject = DSQHelper.findTemplateInTemplateList((String)localIterator.next(), paramWidgetServiceResponse.widgetTemplates);
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    paramWidgetServiceResponse.setWidgetTemplates(localArrayList);
    if (!paramWidgetServiceResponse.displayTemplates) {
      paramWidgetServiceResponse.setWidgetTemplates(new ArrayList());
    }
    if (!CollectionUtils.isEmpty(paramWidgetData.getSelectedTemplates())) {
      Collections.sort(paramWidgetServiceResponse.getWidgetTemplates(), new Comparator()
      {
        public int compare(WidgetTemplate paramAnonymousWidgetTemplate1, WidgetTemplate paramAnonymousWidgetTemplate2)
        {
          return this.val$widgetData.getSelectedTemplates().indexOf(paramAnonymousWidgetTemplate1.getId()) - this.val$widgetData.getSelectedTemplates().indexOf(paramAnonymousWidgetTemplate2.getId());
        }
      });
    }
  }
  
  public static void updateAppWidgetUI(int paramInt, RemoteViews paramRemoteViews, Context paramContext)
  {
    AppWidgetManager.getInstance(paramContext).updateAppWidget(paramInt, paramRemoteViews);
  }
  
  public static void updateRefreshButtonColor(int paramInt, RemoteViews paramRemoteViews, boolean paramBoolean, Context paramContext)
  {
    Object localObject = new DSQBitmap(paramContext);
    int i = ContextCompat.getColor(paramContext, 2131492928);
    paramRemoteViews.setViewVisibility(2131559593, 0);
    if (paramBoolean)
    {
      localObject = BitmapFactory.decodeResource(paramContext.getResources(), 2130837889);
      paramRemoteViews.setBoolean(2131559593, "setEnabled", true);
      paramRemoteViews.setImageViewBitmap(2131559593, (Bitmap)localObject);
      WidgetAlarmManagerHelper.setOnClickToRefreshButton(paramInt, paramRemoteViews, paramContext);
      return;
    }
    paramRemoteViews.setImageViewBitmap(2131559593, ((DSQBitmap)localObject).paintRes(2130837889, i));
    paramRemoteViews.setBoolean(2131559593, "setEnabled", false);
  }
  
  public static void updateUI(Context paramContext, WidgetData paramWidgetData, int paramInt, DeviceRegistrationData paramDeviceRegistrationData, WidgetServiceResponse paramWidgetServiceResponse, String paramString)
  {
    LogHelper.d(TAG, "===updateUI===");
    paramWidgetData = createRemoteViewsForUpdateUI(paramContext, paramWidgetData, paramInt, paramDeviceRegistrationData, paramWidgetServiceResponse, true);
    AppWidgetManager.getInstance(paramContext).notifyAppWidgetViewDataChanged(paramInt, 2131558657);
    updateAppWidgetUI(paramInt, paramWidgetData, paramContext);
    if (paramString != null) {
      EventBus.getDefault().post(new StopWidgetServiceEvent(paramString));
    }
  }
}
