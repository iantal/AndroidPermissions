package com.thinkdesquared.banking.widget.content.item;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.thinkdesquared.banking.models.WidgetTemplate;

public class WidgetTemplateItem
  implements WidgetItem
{
  private final int appWidgetId;
  private WidgetTemplate template;
  
  public WidgetTemplateItem(WidgetTemplate paramWidgetTemplate, int paramInt)
  {
    this.appWidgetId = paramInt;
    this.template = paramWidgetTemplate;
  }
  
  public WidgetTemplate getTemplate()
  {
    return this.template;
  }
  
  @SuppressLint({"NewApi"})
  public RemoteViews getView(Context paramContext, int paramInt)
  {
    RemoteViews localRemoteViews = new RemoteViews(paramContext.getPackageName(), 2130903445);
    int i;
    if ("0003".equals(this.template.getTransactionId())) {
      i = 2130838119;
    }
    for (;;)
    {
      localRemoteViews.setImageViewResource(2131559574, i);
      localRemoteViews.setTextViewText(2131558853, this.template.getName());
      Bundle localBundle = new Bundle();
      localBundle.putInt("EXTRA_ITEM", paramInt);
      localBundle.putInt("appWidgetId", this.appWidgetId);
      localBundle.putString("EXTRA_TYPE", "EXTRA_TYPE_TEMPLATES");
      Intent localIntent = new Intent();
      localIntent.putExtras(localBundle);
      localRemoteViews.setTextViewText(2131559604, paramContext.getString(2131165881));
      localRemoteViews.setOnClickFillInIntent(2131559604, localIntent);
      return localRemoteViews;
      if ("0110".equals(this.template.getTransactionId())) {
        i = 2130838119;
      } else if ("0109".equals(this.template.getTransactionId())) {
        i = 2130838207;
      } else if ("0111".equals(this.template.getTransactionId())) {
        i = 2130838208;
      } else if ("0009".equals(this.template.getTransactionId())) {
        i = 2130838210;
      } else if ("0137".equals(this.template.getTransactionId())) {
        i = 2130838209;
      } else if ("0208".equals(this.template.getTransactionId())) {
        i = 2130838115;
      } else if ("0280".equals(this.template.getTransactionId())) {
        i = 2130838211;
      } else if ("0300".equals(this.template.getTransactionId())) {
        i = 2130838212;
      } else {
        i = 2130838210;
      }
    }
  }
  
  public void setTemplate(WidgetTemplate paramWidgetTemplate)
  {
    this.template = paramWidgetTemplate;
  }
}
