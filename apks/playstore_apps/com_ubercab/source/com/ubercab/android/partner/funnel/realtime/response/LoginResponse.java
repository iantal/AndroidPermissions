package com.ubercab.android.partner.funnel.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class LoginResponse
{
  public LoginResponse() {}
  
  public abstract String getPhoneNumberE164();
  
  public abstract String getToken();
  
  public abstract String getUsername();
  
  public abstract String getUuid();
  
  abstract LoginResponse setPhoneNumberE164(String paramString);
  
  abstract LoginResponse setToken(String paramString);
  
  abstract LoginResponse setUsername(String paramString);
  
  abstract LoginResponse setUuid(String paramString);
}
