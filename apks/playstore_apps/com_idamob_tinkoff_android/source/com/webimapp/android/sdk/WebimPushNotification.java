package com.webimapp.android.sdk;

import com.google.gson.a.c;
import java.util.List;

public abstract interface WebimPushNotification
{
  public abstract String getEvent();
  
  public abstract List<String> getParams();
  
  public abstract NotificationType getType();
  
  public static enum NotificationType
  {
    CONTACT_INFORMATION_REQUEST,  OPERATOR_ACCEPTED,  OPERATOR_FILE,  OPERATOR_MESSAGE,  WIDGET;
    
    private NotificationType() {}
  }
}
