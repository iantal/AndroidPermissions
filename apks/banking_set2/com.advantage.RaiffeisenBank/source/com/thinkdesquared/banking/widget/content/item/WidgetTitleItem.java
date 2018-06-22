package com.thinkdesquared.banking.widget.content.item;

import android.content.Context;
import android.widget.RemoteViews;

public class WidgetTitleItem
  implements WidgetItem
{
  private int appWidgetId;
  private String title;
  
  public WidgetTitleItem(String paramString)
  {
    this.title = paramString;
  }
  
  public WidgetTitleItem(String paramString, int paramInt)
  {
    this.title = paramString;
    this.appWidgetId = paramInt;
  }
  
  public int getAppWidgetId()
  {
    return this.appWidgetId;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public RemoteViews getView(Context paramContext, int paramInt)
  {
    paramContext = new RemoteViews(paramContext.getPackageName(), 2130903446);
    paramContext.setTextViewText(2131558560, this.title);
    return paramContext;
  }
  
  public void setAppWidgetId(int paramInt)
  {
    this.appWidgetId = paramInt;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
}
