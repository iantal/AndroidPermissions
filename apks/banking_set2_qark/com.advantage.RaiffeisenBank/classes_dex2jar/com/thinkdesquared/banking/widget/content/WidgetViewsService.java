package com.thinkdesquared.banking.widget.content;

import android.annotation.TargetApi;
import android.content.Intent;
import android.widget.RemoteViewsService;
import android.widget.RemoteViewsService.RemoteViewsFactory;

@TargetApi(11)
public class WidgetViewsService
  extends RemoteViewsService
{
  public WidgetViewsService() {}
  
  public RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent paramIntent)
  {
    return new WidgetViewsFactory(getApplicationContext(), paramIntent);
  }
}
