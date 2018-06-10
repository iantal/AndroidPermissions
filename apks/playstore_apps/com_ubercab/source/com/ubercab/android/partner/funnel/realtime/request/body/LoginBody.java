package com.ubercab.android.partner.funnel.realtime.request.body;

import com.ubercab.android.partner.funnel.realtime.request.param.DeviceData;
import com.ubercab.shape.Shape;

@Shape
public abstract class LoginBody
{
  public LoginBody() {}
  
  public static LoginBody create()
  {
    return new Shape_LoginBody();
  }
  
  abstract DeviceData getDeviceData();
  
  abstract String getPassword();
  
  abstract String getUsername();
  
  public abstract LoginBody setDeviceData(DeviceData paramDeviceData);
  
  public abstract LoginBody setPassword(String paramString);
  
  public abstract LoginBody setUsername(String paramString);
}
