package de.idnow.sdk;

class Models_WaitingListNotification
{
  final String channel;
  final boolean enabled;
  
  public Models_WaitingListNotification(String paramString, boolean paramBoolean)
  {
    this.channel = paramString;
    this.enabled = paramBoolean;
  }
  
  public String getChannel()
  {
    return this.channel;
  }
  
  public boolean isEnabled()
  {
    return this.enabled;
  }
}
