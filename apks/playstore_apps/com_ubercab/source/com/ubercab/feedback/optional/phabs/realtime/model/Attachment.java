package com.ubercab.feedback.optional.phabs.realtime.model;

import android.os.Parcelable;
import com.ubercab.feedback.optional.phabs.realtime.ReportingFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=ReportingFactory.class)
public abstract class Attachment
  implements Parcelable
{
  public Attachment() {}
  
  public static Attachment create(String paramString1, String paramString2)
  {
    return new Shape_Attachment().setName(paramString1).setId(paramString2);
  }
  
  public abstract String getId();
  
  public abstract String getName();
  
  public abstract Attachment setId(String paramString);
  
  public abstract Attachment setName(String paramString);
}
