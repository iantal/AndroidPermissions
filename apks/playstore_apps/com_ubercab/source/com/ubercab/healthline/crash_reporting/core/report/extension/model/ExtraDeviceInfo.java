package com.ubercab.healthline.crash_reporting.core.report.extension.model;

import com.ubercab.healthline.crash_reporting.core.report.extension.model.validator.CrashValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=CrashValidatorFactory.class)
public abstract class ExtraDeviceInfo
{
  public ExtraDeviceInfo() {}
  
  public static ExtraDeviceInfo create(boolean paramBoolean, String paramString)
  {
    return new Shape_ExtraDeviceInfo().setIsRooted(paramBoolean).setGooglePlayServicesVersion(paramString);
  }
  
  public abstract String getGooglePlayServicesVersion();
  
  public abstract boolean getIsRooted();
  
  public abstract ExtraDeviceInfo setGooglePlayServicesVersion(String paramString);
  
  public abstract ExtraDeviceInfo setIsRooted(boolean paramBoolean);
}
