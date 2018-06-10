package com.ubercab.rds.common.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SupportImageUploadResponse
  implements Parcelable
{
  public SupportImageUploadResponse() {}
  
  public static SupportImageUploadResponse create()
  {
    return new Shape_SupportImageUploadResponse();
  }
  
  public abstract String getToken();
  
  public abstract SupportImageUploadResponse setToken(String paramString);
}
