package de.idnow.sdk;

class Models_WaitingListNotificationSub
{
  String appName;
  String subscriptionToken;
  String type;
  
  public Models_WaitingListNotificationSub(String paramString1, String paramString2, String paramString3)
  {
    this.type = paramString1;
    this.appName = paramString2;
    this.subscriptionToken = paramString3;
  }
  
  public String getAppName()
  {
    return this.appName;
  }
  
  public String getSubscriptionToken()
  {
    return this.subscriptionToken;
  }
  
  public String getType()
  {
    return this.type;
  }
}
