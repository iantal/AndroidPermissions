package com.ubercab.feedback.optional.phabs.realtime.model;

import android.os.Parcelable;
import com.ubercab.feedback.optional.phabs.realtime.ReportingFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=ReportingFactory.class)
public abstract class Feature
  implements Parcelable
{
  public Feature() {}
  
  public static Feature create()
  {
    return new Shape_Feature();
  }
  
  public abstract String getDescription();
  
  public abstract String getId();
  
  public abstract String getParentId();
  
  public abstract Feature setDescription(String paramString);
  
  public abstract Feature setId(String paramString);
  
  public abstract Feature setParentId(String paramString);
}
