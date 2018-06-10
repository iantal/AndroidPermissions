package com.spotify.mobile.android.util.notifications;

import android.widget.RemoteViews;
import com.spotify.mobile.android.util.Assertion;

public final class NotificationButtonHelper
{
  private final int a;
  private final int b;
  private final int c;
  
  public NotificationButtonHelper(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = 0;
  }
  
  public NotificationButtonHelper(int paramInt1, int paramInt2, int paramInt3)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
  }
  
  public final void a(RemoteViews paramRemoteViews, NotificationButtonHelper.Visibility paramVisibility)
  {
    switch (1.a[paramVisibility.ordinal()])
    {
    default: 
      Assertion.a("Invalid NotificationButtonHelper visibility");
      return;
    case 4: 
      paramRemoteViews.setViewVisibility(this.a, 8);
      paramRemoteViews.setViewVisibility(this.b, 8);
      if (this.c > 0)
      {
        paramRemoteViews.setViewVisibility(this.c, 8);
        return;
      }
      break;
    case 3: 
      if (this.c > 0)
      {
        paramRemoteViews.setViewVisibility(this.a, 8);
        paramRemoteViews.setViewVisibility(this.b, 8);
        paramRemoteViews.setViewVisibility(this.c, 0);
        return;
      }
      break;
    case 2: 
      paramRemoteViews.setViewVisibility(this.a, 8);
      paramRemoteViews.setViewVisibility(this.b, 0);
      if (this.c > 0)
      {
        paramRemoteViews.setViewVisibility(this.c, 8);
        return;
      }
      break;
    case 1: 
      paramRemoteViews.setViewVisibility(this.a, 0);
      paramRemoteViews.setViewVisibility(this.b, 8);
      if (this.c > 0)
      {
        paramRemoteViews.setViewVisibility(this.c, 8);
        return;
      }
      break;
    }
  }
  
  public final void a(RemoteViews paramRemoteViews, boolean paramBoolean)
  {
    NotificationButtonHelper.Visibility localVisibility;
    if (paramBoolean) {
      localVisibility = NotificationButtonHelper.Visibility.a;
    } else {
      localVisibility = NotificationButtonHelper.Visibility.b;
    }
    a(paramRemoteViews, localVisibility);
  }
}
