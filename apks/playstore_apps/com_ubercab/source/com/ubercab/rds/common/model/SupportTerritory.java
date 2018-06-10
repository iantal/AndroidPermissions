package com.ubercab.rds.common.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SupportTerritory
  implements Parcelable
{
  public SupportTerritory() {}
  
  public static SupportTerritory create()
  {
    return new Shape_SupportTerritory();
  }
  
  public abstract String getId();
  
  public abstract int getOrdinal();
  
  public abstract SupportTerritory setId(String paramString);
  
  public abstract SupportTerritory setOrdinal(int paramInt);
}
