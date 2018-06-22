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
    int j;
    if (paramWidgetData.getMobileTimestamp() != null)
    {
      long l = Long.parseLong(paramWidgetData.getMobileTimestamp());
      int i = (int)(System.currentTimeMillis() / 1000L - l);
      if (((paramWidgetData.isWidgetsOff()) && (i > paramWidgetData.widgetsOffPeriodInSec)) || (i > paramWidgetData.inactivityPeriodInSec))
      {
        j = 1;
        if (j == 0) {
          break label409;
        }
        updateRefreshButtonColor(paramInt, localRemoteViews, true, paramContext);
      }
    }
    else
    {
      label140:
      Intent localIntent1 = new Intent(paramContext, WidgetViewsService.class);
      localIntent1.putExtra("appWidgetId", paramInt);
      localIntent1.setData(Uri.parse(localIntent1.toUri(1)));
      localRemoteViews.setRemoteAdapter(2131558657, localIntent1);
      if (paramBoolean) {
        localRemoteViews.setScrollPosition(2131558657, 0);
      }
      Intent localIntent2 = new Intent(paramContext, RZBAppWidgetProvider.class);
      localIntent2.setAction("com.thinkdesquared.banking.OPEN_ACTION");
      localIntent2.putExtra("appWidgetId", paramInt);
      localIntent2.setData(Uri.parse(localIntent1.toUri(1)));
      localRemoteViews.setPendingIntentTemplate(2131558657, PendingIntent.getBroadcast(paramContext, paramInt, localIntent2, 134217728));
      localRemoteViews.setViewVisibility(2131559593, 0);
      Intent localIntent3 = new Intent(paramContext, RZBAppWidgetProvider.class);
      localIntent3.setAction("com.thinkdesquared.banking.UPDATE_ONE_WIDGET");
      localIntent3.putExtra("appWidgetId", paramInt);
      localRemoteViews.setOnClickPendingIntent(2131559593, PendingIntent.getBroadcast(paramContext, paramInt, localIntent3, 0));
      localRemoteViews.setViewVisibility(2131559595, 0);
      if (paramDeviceRegistrationData.getProfileImage() != null) {
        break label420;
      }
      localRemoteViews.setImageViewResource(2131559236, 2130837890);
      label334:
      if (paramDeviceRegistrationData.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
        break label447;
      }
      localRemoteViews.setTextViewText(2131558853, paramDeviceRegistrationData.getFirstName());
      localRemoteViews.setViewVisibility(2131559594, 8);
    }
    for (;;)
    {
      String str = DSQHelper.getDate(paramContext, paramWidgetServiceResponse.getTimestamp());
      localRemoteViews.setTextViewText(2131559595, String.format(paramContext.getString(2131165776), new Object[] { str }));
      return localRemoteViews;
      j = 0;
      break;
      label409:
      updateRefreshButtonColor(paramInt, localRemoteViews, false, paramContext);
      break label140;
      label420:
      Bitmap localBitmap = DSQHelper.getUserImageTransformed(paramContext, paramDeviceRegistrationData.getProfileImage());
      if (localBitmap == null) {
        break label334;
      }
      localRemoteViews.setImageViewBitmap(2131559236, localBitmap);
      break label334;
      label447:
      localRemoteViews.setTextViewText(2131558853, paramDeviceRegistrationData.getBusinessName() + " - " + paramDeviceRegistrationData.getFirstName() + " " + paramDeviceRegistrationData.getLastName());
    }
  }
  
  public static void partiallyUpdateAppWidgetUI(int paramInt, RemoteViews paramRemoteViews, Context paramContext)
  {
    AppWidgetManager.getInstance(paramContext).partiallyUpdateAppWidget(paramInt, paramRemoteViews);
  }
  
  private static void sortResponse(WidgetServiceResponse paramWidgetServiceResponse, WidgetData paramWidgetData)
  {
    ArrayList localArrayList1 = new ArrayList();
    Iterator localIterator1 = paramWidgetData.getSelectedAccounts().iterator();
    while (localIterator1.hasNext())
    {
      BankAccount localBankAccount = DSQHelper.findAccountInAccountsList((String)localIterator1.next(), paramWidgetServiceResponse.widgetAccounts);
      if (localBankAccount != null) {
        localArrayList1.add(localBankAccount);
      }
    }
    paramWidgetServiceResponse.setWidgetAccounts(localArrayList1);
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
    ArrayList localArrayList2 = new ArrayList();
    Iterator localIterator2 = paramWidgetData.getSelectedTemplates().iterator();
    while (localIterator2.hasNext())
    {
      WidgetTemplate localWidgetTemplate = DSQHelper.findTemplateInTemplateList((String)localIterator2.next(), paramWidgetServiceResponse.widgetTemplates);
      if (localWidgetTemplate != null) {
        localArrayList2.add(localWidgetTemplate);
      }
    }
    paramWidgetServiceResponse.setWidgetTemplates(localArrayList2);
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
    DSQBitmap localDSQBitmap = new DSQBitmap(paramContext);
    int i = ContextCompat.getColor(paramContext, 2131492928);
    paramRemoteViews.setViewVisibility(2131559593, 0);
    if (paramBoolean)
    {
      Bitmap localBitmap = BitmapFactory.decodeResource(paramContext.getResources(), 2130837889);
      paramRemoteViews.setBoolean(2131559593, "setEnabled", true);
      paramRemoteViews.setImageViewBitmap(2131559593, localBitmap);
      WidgetAlarmManagerHelper.setOnClickToRefreshButton(paramInt, paramRemoteViews, paramContext);
      return;
    }
    paramRemoteViews.setImageViewBitmap(2131559593, localDSQBitmap.paintRes(2130837889, i));
    paramRemoteViews.setBoolean(2131559593, "setEnabled", false);
  }
  
  public static void updateUI(Context paramContext, WidgetData paramWidgetData, int paramInt, DeviceRegistrationData paramDeviceRegistrationData, WidgetServiceResponse paramWidgetServiceResponse, String paramString)
  {
    LogHelper.d(TAG, "===updateUI===");
    RemoteViews localRemoteViews = createRemoteViewsForUpdateUI(paramContext, paramWidgetData, paramInt, paramDeviceRegistrationData, paramWidgetServiceResponse, true);
    AppWidgetManager.getInstance(paramContext).notifyAppWidgetViewDataChanged(paramInt, 2131558657);
    updateAppWidgetUI(paramInt, localRemoteViews, paramContext);
    if (paramString != null) {
      EventBus.getDefault().post(new StopWidgetServiceEvent(paramString));
    }
  }
}
