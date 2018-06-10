package com.thinkdesquared.banking.widget.content;

import android.annotation.TargetApi;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.widget.actions.WidgetAlarmManagerHelper;
import com.thinkdesquared.banking.widget.model.WidgetDataHelper;
import com.thinkdesquared.banking.widget.services.WidgetGetDataService;

@TargetApi(11)
public class RZBAppWidgetProvider
  extends AppWidgetProvider
{
  public static final String TAG = LogHelper.createTag(RZBAppWidgetProvider.class);
  
  public RZBAppWidgetProvider() {}
  
  public void onAppWidgetOptionsChanged(Context paramContext, AppWidgetManager paramAppWidgetManager, int paramInt, Bundle paramBundle)
  {
    super.onAppWidgetOptionsChanged(paramContext, paramAppWidgetManager, paramInt, paramBundle);
  }
  
  public void onDeleted(Context paramContext, int[] paramArrayOfInt)
  {
    super.onDeleted(paramContext, paramArrayOfInt);
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      int k = paramArrayOfInt[i];
      WidgetAlarmManagerHelper.cancelAlarmManager(paramContext, k);
      WidgetDataStore.getInstance(paramContext).clear(k);
      WidgetDataHelper.deleteByAppWidgetId(k);
      i += 1;
    }
  }
  
  public void onEnabled(Context paramContext)
  {
    LogHelper.d(TAG, "onEnable()");
    super.onEnabled(paramContext);
    int[] arrayOfInt = WidgetDataHelper.loadAllIds();
    if (arrayOfInt == null)
    {
      LogHelper.d(TAG, "onEnabled null");
      return;
    }
    LogHelper.d(TAG, "onEnabled " + arrayOfInt.length);
    onUpdate(paramContext, AppWidgetManager.getInstance(paramContext), arrayOfInt);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getAction();
    int k = paramIntent.getIntExtra("appWidgetId", 0);
    LogHelper.i(TAG, "onReceive: " + str);
    int j;
    int i;
    if ((str.equals("android.appwidget.action.APPWIDGET_UPDATE")) || (str.equals("com.thinkdesquared.banking.UPDATE_ONE_WIDGET")))
    {
      j = 1;
      if ((j == 0) || (k != 0)) {
        break label133;
      }
      i = 1;
      label76:
      if (((j == 0) && (!str.equals("com.thinkdesquared.banking.INIT_ACTION")) && (!str.equals("com.thinkdesquared.banking.OPEN_ACTION"))) || (k == 0)) {
        break label138;
      }
      j = 1;
      label109:
      if (!str.equals("ENABLE_REFRESH_BUTTON")) {
        break label144;
      }
      WidgetAlarmManagerHelper.enableRefreshButton(k, true, paramContext);
    }
    label133:
    label138:
    label144:
    do
    {
      return;
      j = 0;
      break;
      i = 0;
      break label76;
      j = 0;
      break label109;
      if (i != 0)
      {
        super.onReceive(paramContext, paramIntent);
        return;
      }
      if (j != 0)
      {
        Intent localIntent = new Intent(paramContext, WidgetGetDataService.class);
        localIntent.setAction(str);
        localIntent.putExtras(paramIntent.getExtras());
        paramContext.startService(localIntent);
        return;
      }
    } while (!str.equalsIgnoreCase("android.appwidget.action.APPWIDGET_DELETED"));
    onDeleted(paramContext, new int[] { k });
  }
  
  public void onUpdate(Context paramContext, AppWidgetManager paramAppWidgetManager, int[] paramArrayOfInt)
  {
    DSQHelper.forceLocaleOnConfigurationChanges(paramContext);
    paramAppWidgetManager = new Intent(paramContext, WidgetGetDataService.class);
    paramAppWidgetManager.setAction("android.appwidget.action.APPWIDGET_UPDATE");
    paramAppWidgetManager.putExtra("EXTRA_APPWIDGET_ID_ARRAY", paramArrayOfInt);
    paramContext.startService(paramAppWidgetManager);
  }
}
