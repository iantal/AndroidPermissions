package com.ubercab.rds.common.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SupportFormContent
  implements Parcelable
{
  public SupportFormContent() {}
  
  public static SupportFormContent create()
  {
    return new Shape_SupportFormContent();
  }
  
  public abstract String getCaption();
  
  public abstract String getLabel();
  
  public abstract String getPlaceholder();
  
  public abstract String getText();
  
  public abstract String getUrl();
  
  public abstract SupportFormContent setCaption(String paramString);
  
  public abstract SupportFormContent setLabel(String paramString);
  
  public abstract SupportFormContent setPlaceholder(String paramString);
  
  public abstract SupportFormContent setText(String paramString);
  
  public abstract SupportFormContent setUrl(String paramString);
}
