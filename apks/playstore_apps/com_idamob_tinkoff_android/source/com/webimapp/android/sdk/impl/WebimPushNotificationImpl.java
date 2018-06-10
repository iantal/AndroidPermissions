package com.webimapp.android.sdk.impl;

import com.google.gson.a.c;
import com.webimapp.android.sdk.WebimPushNotification;
import com.webimapp.android.sdk.WebimPushNotification.NotificationType;
import java.util.List;

public class WebimPushNotificationImpl
  implements WebimPushNotification
{
  @c(a="event")
  private String event;
  @c(a="params")
  private List<String> params;
  @c(a="type")
  private WebimPushNotification.NotificationType type;
  
  public WebimPushNotificationImpl() {}
  
  public String getEvent()
  {
    return this.event;
  }
  
  public List<String> getParams()
  {
    return this.params;
  }
  
  public WebimPushNotification.NotificationType getType()
  {
    return this.type;
  }
}
