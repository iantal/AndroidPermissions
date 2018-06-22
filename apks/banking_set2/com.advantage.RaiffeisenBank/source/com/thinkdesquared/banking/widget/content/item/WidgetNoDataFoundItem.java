package com.thinkdesquared.banking.widget.content.item;

import android.content.Context;
import android.widget.RemoteViews;

public class WidgetNoDataFoundItem
  implements WidgetItem
{
  private String title;
  
  public WidgetNoDataFoundItem() {}
  
  public String getTitle()
  {
    return this.title;
  }
  
  public RemoteViews getView(Context paramContext, int paramInt)
  {
    paramContext = new RemoteViews(paramContext.getPackageName(), 2130903443);
    paramContext.setTextViewText(2131558560, this.title);
    return paramContext;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
}
