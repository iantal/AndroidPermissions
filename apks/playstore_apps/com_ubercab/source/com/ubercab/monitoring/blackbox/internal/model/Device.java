package com.ubercab.monitoring.blackbox.internal.model;

import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import com.ubercab.shape.Shape;

@Shape
public abstract class Device
{
  private static final String TYPE_ANDROID = "android";
  
  public Device() {}
  
  public static Device create(Context paramContext)
  {
    return new Shape_Device().setType("android").setName(Build.MODEL).setOs(Build.VERSION.RELEASE).setCarrier(Carrier.create(paramContext));
  }
  
  public abstract Carrier getCarrier();
  
  public abstract String getName();
  
  public abstract String getOs();
  
  public abstract String getType();
  
  public abstract Device setCarrier(Carrier paramCarrier);
  
  public abstract Device setName(String paramString);
  
  public abstract Device setOs(String paramString);
  
  public abstract Device setType(String paramString);
}
