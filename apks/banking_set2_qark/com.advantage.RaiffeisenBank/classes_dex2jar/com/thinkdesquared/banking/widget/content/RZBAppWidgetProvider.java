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
    int i = paramArrayOfInt.length;
    for (int j = 0; j < i; j++)
    {
      int k = paramArrayOfInt[j];
      WidgetAlarmManagerHelper.cancelAlarmManager(paramContext, k);
      WidgetDataStore.getInstance(paramContext).clear(k);
      WidgetDataHelper.deleteByAppWidgetId(k);
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
    int i = paramIntent.getIntExtra("appWidgetId", 0);
    LogHelper.i(TAG, "onReceive: " + str);
    int j;
    int k;
    label73:
    int m;
    if ((str.equals("android.appwidget.action.APPWIDGET_UPDATE")) || (str.equals("com.thinkdesquared.banking.UPDATE_ONE_WIDGET")))
    {
      j = 1;
      if ((j == 0) || (i != 0)) {
        break label127;
      }
      k = 1;
      if (((j == 0) && (!str.equals("com.thinkdesquared.banking.INIT_ACTION")) && (!str.equals("com.thinkdesquared.banking.OPEN_ACTION"))) || (i == 0)) {
        break label133;
      }
      m = 1;
      label104:
      if (!str.equals("ENABLE_REFRESH_BUTTON")) {
        break label139;
      }
      WidgetAlarmManagerHelper.enableRefreshButton(i, true, paramContext);
    }
    label127:
    label133:
    label139:
    do
    {
      return;
      j = 0;
      break;
      k = 0;
      break label73;
      m = 0;
      break label104;
      if (k != 0)
      {
        super.onReceive(paramContext, paramIntent);
        return;
      }
      if (m != 0)
      {
        Intent localIntent = new Intent(paramContext, WidgetGetDataService.class);
        localIntent.setAction(str);
        localIntent.putExtras(paramIntent.getExtras());
        paramContext.startService(localIntent);
        return;
      }
    } while (!str.equalsIgnoreCase("android.appwidget.action.APPWIDGET_DELETED"));
    onDeleted(paramContext, new int[] { i });
  }
  
  public void onUpdate(Context paramContext, AppWidgetManager paramAppWidgetManager, int[] paramArrayOfInt)
  {
    DSQHelper.forceLocaleOnConfigurationChanges(paramContext);
    Intent localIntent = new Intent(paramContext, WidgetGetDataService.class);
    localIntent.setAction("android.appwidget.action.APPWIDGET_UPDATE");
    localIntent.putExtra("EXTRA_APPWIDGET_ID_ARRAY", paramArrayOfInt);
    paramContext.startService(localIntent);
  }
}
