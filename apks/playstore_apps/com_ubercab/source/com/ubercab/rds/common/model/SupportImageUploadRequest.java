package com.ubercab.rds.common.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SupportImageUploadRequest
  implements Parcelable
{
  public SupportImageUploadRequest() {}
  
  public static SupportImageUploadRequest create()
  {
    return new Shape_SupportImageUploadRequest();
  }
  
  public abstract String getFile();
  
  public abstract String getLabel();
  
  public abstract String getRequesterId();
  
  public abstract SupportImageUploadRequest setFile(String paramString);
  
  public abstract SupportImageUploadRequest setLabel(String paramString);
  
  public abstract SupportImageUploadRequest setRequesterId(String paramString);
}
