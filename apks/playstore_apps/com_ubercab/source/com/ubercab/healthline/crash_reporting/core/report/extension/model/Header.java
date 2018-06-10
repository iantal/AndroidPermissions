package com.ubercab.healthline.crash_reporting.core.report.extension.model;

import com.ubercab.healthline.crash_reporting.core.report.extension.model.validator.CrashValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=CrashValidatorFactory.class)
public abstract class Header
{
  public Header() {}
  
  public static Header create(String paramString1, String paramString2)
  {
    return new Shape_Header().setName(paramString1).setValue(paramString2);
  }
  
  public abstract String getName();
  
  public abstract String getValue();
  
  abstract Header setName(String paramString);
  
  abstract Header setValue(String paramString);
}
