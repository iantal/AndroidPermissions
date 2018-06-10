package com.ubercab.healthline.crash_reporting.core.report.extension.model;

import com.ubercab.healthline.crash_reporting.core.report.extension.model.validator.CrashValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=CrashValidatorFactory.class)
public abstract class Experiment
{
  public Experiment() {}
  
  public static Experiment create(String paramString1, String paramString2)
  {
    return new Shape_Experiment().setName(paramString1).setGroup(paramString2);
  }
  
  public abstract String getGroup();
  
  public abstract String getName();
  
  abstract Experiment setGroup(String paramString);
  
  abstract Experiment setName(String paramString);
}
