package com.ubercab.rds.common.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SupportIssue
  implements Parcelable
{
  public SupportIssue() {}
  
  public static SupportIssue create()
  {
    return new Shape_SupportIssue();
  }
  
  public abstract String getIcon();
  
  public abstract String getId();
  
  public abstract String getLabel();
  
  public abstract String getType();
  
  public abstract SupportIssue setIcon(String paramString);
  
  public abstract SupportIssue setId(String paramString);
  
  public abstract SupportIssue setLabel(String paramString);
  
  public abstract SupportIssue setType(String paramString);
}
