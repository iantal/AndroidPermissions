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
    paramStopWidgetServiceEvent = paramStopWidgetServiceEvent.getUniqueID();
    LogHelper.d(TAG, "WidgetGetDataService StopWidgetServiceEvent uniqueID = " + paramStopWidgetServiceEvent);
    this.hashMapIDs.put(paramStopWidgetServiceEvent, Boolean.valueOf(true));
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
    Object localObject2 = paramIntent.getAction();
    Object localObject1 = EventBus.getDefault();
    Object localObject3;
    if ((paramIntent.getExtras().containsKey("EXTRA_APPWIDGET_ID_ARRAY")) && (((String)localObject2).equals("android.appwidget.action.APPWIDGET_UPDATE")))
    {
      localObject2 = paramIntent.getIntArrayExtra("EXTRA_APPWIDGET_ID_ARRAY");
      LogHelper.d(TAG, "onStartCommand WidgetGetDataService (ARRAY)  = appWidgetIds.length " + localObject2.length);
      paramIntent = new HashMap();
      paramInt2 = localObject2.length;
      paramInt1 = 0;
      while (paramInt1 < paramInt2)
      {
        int i = localObject2[paramInt1];
        if (i != 0)
        {
          localObject3 = UUID.randomUUID().toString();
          this.hashMapIDs.put(localObject3, Boolean.valueOf(false));
          paramIntent.put(Integer.valueOf(i), localObject3);
        }
        paramInt1 += 1;
      }
      localObject2 = paramIntent.keySet().iterator();
    }
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Integer)((Iterator)localObject2).next();
      String str = (String)paramIntent.get(localObject3);
      LogHelper.d(TAG, "onStartCommand WidgetGetDataService (ARRAY) appWidgetId = " + localObject3 + "/uniqueID = " + str);
      new WidgetHelper(this, ((Integer)localObject3).intValue(), (EventBus)localObject1, str).updateAppWidget();
      continue;
      localObject3 = UUID.randomUUID().toString();
      this.hashMapIDs.put(localObject3, Boolean.valueOf(false));
      paramInt1 = paramIntent.getIntExtra("appWidgetId", 0);
      localObject1 = new WidgetHelper(this, paramInt1, (EventBus)localObject1, (String)localObject3);
      LogHelper.d(TAG, "onStartCommand WidgetGetDataService appWidgetId = " + paramInt1 + "/uniqueID = " + (String)localObject3);
      if (((String)localObject2).equals("com.thinkdesquared.banking.UPDATE_ONE_WIDGET"))
      {
        localObject3 = new WidgetSingletonData();
        ((WidgetSingletonData)localObject3).setId(Integer.valueOf(paramInt1));
        WidgetActionsManagerSingleton.getInstance().initState(0, 0, (WidgetSingletonData)localObject3);
      }
      if (((String)localObject2).equals("com.thinkdesquared.banking.INIT_ACTION"))
      {
        localObject3 = new WidgetSingletonData();
        ((WidgetSingletonData)localObject3).setId(Integer.valueOf(paramInt1));
        WidgetActionsManagerSingleton.getInstance().initState(1, 1, (WidgetSingletonData)localObject3);
      }
      if (!((String)localObject2).equals("com.thinkdesquared.banking.INIT_ACTION")) {
        break label425;
      }
      ((WidgetHelper)localObject1).initForSetupOrDisable();
    }
    for (;;)
    {
      return 3;
      label425:
      if ((((String)localObject2).equals("android.appwidget.action.APPWIDGET_UPDATE")) || (((String)localObject2).equals("com.thinkdesquared.banking.UPDATE_ONE_WIDGET"))) {
        ((WidgetHelper)localObject1).updateAppWidget();
      } else if (paramIntent.getAction().equals("com.thinkdesquared.banking.OPEN_ACTION")) {
        ((WidgetHelper)localObject1).chooseOpenAction(paramIntent.getIntExtra("EXTRA_ITEM", 0), paramIntent.getStringExtra("EXTRA_TYPE"));
      }
    }
  }
}
