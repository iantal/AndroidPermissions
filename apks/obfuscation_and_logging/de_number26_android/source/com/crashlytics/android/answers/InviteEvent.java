package com.crashlytics.android.answers;

public class InviteEvent
  extends PredefinedEvent<InviteEvent>
{
  static final String METHOD_ATTRIBUTE = "method";
  static final String TYPE = "invite";
  
  public InviteEvent() {}
  
  String getPredefinedType()
  {
    return "invite";
  }
  
  public InviteEvent putMethod(String paramString)
  {
    this.predefinedAttributes.put("method", paramString);
    return this;
  }
}
