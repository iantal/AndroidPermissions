package com.monefy.activities.widget;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.widget.RemoteViews;

public class WidgetProvider
  extends a
{
  public WidgetProvider() {}
  
  protected Class a()
  {
    return WidgetSettingsActivity_.class;
  }
  
  public void onUpdate(Context paramContext, AppWidgetManager paramAppWidgetManager, int[] paramArrayOfInt)
  {
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      RemoteViews localRemoteViews = a(paramContext, paramArrayOfInt[i], 2130903166);
      paramAppWidgetManager.updateAppWidget(paramArrayOfInt[i], localRemoteViews);
      i += 1;
    }
    super.onUpdate(paramContext, paramAppWidgetManager, paramArrayOfInt);
  }
}
