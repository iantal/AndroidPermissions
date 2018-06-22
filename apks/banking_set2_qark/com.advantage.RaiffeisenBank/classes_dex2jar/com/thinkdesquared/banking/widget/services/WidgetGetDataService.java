package com.thinkdesquared.banking.widget.services;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.widget.WidgetActionsManagerSingleton;
import com.thinkdesquared.banking.widget.WidgetSingletonData;
import com.thinkdesquared.banking.widget.actions.WidgetHelper;
import com.thinkdesquared.banking.widget.events.StopWidgetServiceEvent;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class WidgetGetDataService
  extends Service
{
  private static String TAG = LogHelper.createTag(WidgetGetDataService.class);
  Map<String, Boolean> hashMapIDs;
  
  public WidgetGetDataService() {}
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    EventBus.getDefault().register(this);
    LogHelper.d(TAG, "onCreate WidgetGetDataService");
    this.hashMapIDs = new HashMap();
    super.onCreate();
  }
  
  public void onDestroy()
  {
    LogHelper.d(TAG, "onDestroy WidgetGetDataService");
    EventBus.getDefault().unregister(this);
    super.onDestroy();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(StopWidgetServiceEvent paramStopWidgetServiceEvent)
  {
    String str = paramStopWidgetServiceEvent.getUniqueID();
    LogHelper.d(TAG, "WidgetGetDataService StopWidgetServiceEvent uniqueID = " + str);
    this.hashMapIDs.put(str, Boolean.valueOf(true));
    if (!this.hashMapIDs.containsValue(Boolean.valueOf(false)))
    {
      LogHelper.d(TAG, "WidgetGetDataService StopWidgetServiceEvent stopSelf");
      stopSelf();
      return;
    }
    LogHelper.d(TAG, "WidgetGetDataService StopWidgetServiceEvent !stopSelf");
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if (paramIntent == null) {
      return 3;
    }
    String str1 = paramIntent.getAction();
    EventBus localEventBus = EventBus.getDefault();
    HashMap localHashMap;
    Iterator localIterator;
    if ((paramIntent.getExtras().containsKey("EXTRA_APPWIDGET_ID_ARRAY")) && (str1.equals("android.appwidget.action.APPWIDGET_UPDATE")))
    {
      int[] arrayOfInt = paramIntent.getIntArrayExtra("EXTRA_APPWIDGET_ID_ARRAY");
      LogHelper.d(TAG, "onStartCommand WidgetGetDataService (ARRAY)  = appWidgetIds.length " + arrayOfInt.length);
      localHashMap = new HashMap();
      int j = arrayOfInt.length;
      for (int k = 0; k < j; k++)
      {
        int m = arrayOfInt[k];
        if (m != 0)
        {
          String str4 = UUID.randomUUID().toString();
          this.hashMapIDs.put(str4, Boolean.valueOf(false));
          localHashMap.put(Integer.valueOf(m), str4);
        }
      }
      localIterator = localHashMap.keySet().iterator();
    }
    WidgetHelper localWidgetHelper;
    while (localIterator.hasNext())
    {
      Integer localInteger = (Integer)localIterator.next();
      String str3 = (String)localHashMap.get(localInteger);
      LogHelper.d(TAG, "onStartCommand WidgetGetDataService (ARRAY) appWidgetId = " + localInteger + "/uniqueID = " + str3);
      new WidgetHelper(this, localInteger.intValue(), localEventBus, str3).updateAppWidget();
      continue;
      String str2 = UUID.randomUUID().toString();
      this.hashMapIDs.put(str2, Boolean.valueOf(false));
      int i = paramIntent.getIntExtra("appWidgetId", 0);
      localWidgetHelper = new WidgetHelper(this, i, localEventBus, str2);
      LogHelper.d(TAG, "onStartCommand WidgetGetDataService appWidgetId = " + i + "/uniqueID = " + str2);
      if (str1.equals("com.thinkdesquared.banking.UPDATE_ONE_WIDGET"))
      {
        WidgetSingletonData localWidgetSingletonData1 = new WidgetSingletonData();
        localWidgetSingletonData1.setId(Integer.valueOf(i));
        WidgetActionsManagerSingleton.getInstance().initState(0, 0, localWidgetSingletonData1);
      }
      if (str1.equals("com.thinkdesquared.banking.INIT_ACTION"))
      {
        WidgetSingletonData localWidgetSingletonData2 = new WidgetSingletonData();
        localWidgetSingletonData2.setId(Integer.valueOf(i));
        WidgetActionsManagerSingleton.getInstance().initState(1, 1, localWidgetSingletonData2);
      }
      if (!str1.equals("com.thinkdesquared.banking.INIT_ACTION")) {
        break label438;
      }
      localWidgetHelper.initForSetupOrDisable();
    }
    for (;;)
    {
      return 3;
      label438:
      if ((str1.equals("android.appwidget.action.APPWIDGET_UPDATE")) || (str1.equals("com.thinkdesquared.banking.UPDATE_ONE_WIDGET"))) {
        localWidgetHelper.updateAppWidget();
      } else if (paramIntent.getAction().equals("com.thinkdesquared.banking.OPEN_ACTION")) {
        localWidgetHelper.chooseOpenAction(paramIntent.getIntExtra("EXTRA_ITEM", 0), paramIntent.getStringExtra("EXTRA_TYPE"));
      }
    }
  }
}
