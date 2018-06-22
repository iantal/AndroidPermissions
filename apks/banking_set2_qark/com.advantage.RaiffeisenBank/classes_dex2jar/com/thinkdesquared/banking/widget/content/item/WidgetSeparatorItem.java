package com.thinkdesquared.banking.widget.content.item;

import android.content.Context;
import android.widget.RemoteViews;

public class WidgetSeparatorItem
  implements WidgetItem
{
  public WidgetSeparatorItem() {}
  
  public RemoteViews getView(Context paramContext, int paramInt)
  {
    return new RemoteViews(paramContext.getPackageName(), 2130903444);
  }
}
