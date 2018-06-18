package com.crashlytics.android.answers;

public class LoginEvent
  extends PredefinedEvent<LoginEvent>
{
  static final String METHOD_ATTRIBUTE = "method";
  static final String SUCCESS_ATTRIBUTE = "success";
  static final String TYPE = "login";
  
  public LoginEvent() {}
  
  String getPredefinedType()
  {
    return "login";
  }
  
  public LoginEvent putMethod(String paramString)
  {
    this.predefinedAttributes.put("method", paramString);
    return this;
  }
  
  public LoginEvent putSuccess(boolean paramBoolean)
  {
    this.predefinedAttributes.put("success", Boolean.toString(paramBoolean));
    return this;
  }
}
