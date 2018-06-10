package com.ubercab.fraudbase.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Payload
  implements Parcelable
{
  public Payload() {}
  
  public static Payload create()
  {
    return new Shape_Payload();
  }
  
  public abstract String getData();
  
  public abstract String getKey();
  
  public abstract Payload setData(String paramString);
  
  public abstract Payload setKey(String paramString);
}
