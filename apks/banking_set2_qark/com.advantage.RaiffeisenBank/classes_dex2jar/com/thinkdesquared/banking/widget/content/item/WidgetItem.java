package com.thinkdesquared.banking.widget.content.item;

import android.content.Context;
import android.widget.RemoteViews;

public abstract interface WidgetItem
{
  public abstract RemoteViews getView(Context paramContext, int paramInt);
}
