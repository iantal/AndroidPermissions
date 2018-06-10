package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import flexjson.j;
import java.util.Date;

public class NotificationContainer
{
  public Date created;
  public String notificationData;
  public String notificationType;
  
  public NotificationContainer() {}
  
  public static NotificationContainer valueOf(String paramString)
  {
    return (NotificationContainer)new j().a(paramString, NotificationContainer.class);
  }
}
