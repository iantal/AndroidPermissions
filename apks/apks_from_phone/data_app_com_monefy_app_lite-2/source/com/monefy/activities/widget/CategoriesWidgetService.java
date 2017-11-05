package com.monefy.activities.widget;

import android.content.Intent;
import android.widget.RemoteViewsService;
import android.widget.RemoteViewsService.RemoteViewsFactory;

public class CategoriesWidgetService
  extends RemoteViewsService
{
  public CategoriesWidgetService() {}
  
  public RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent paramIntent)
  {
    return new d(getApplicationContext(), paramIntent);
  }
}
