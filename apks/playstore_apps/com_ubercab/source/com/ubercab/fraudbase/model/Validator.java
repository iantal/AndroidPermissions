package com.ubercab.fraudbase.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Validator
  implements Parcelable
{
  public Validator() {}
  
  public static Validator create()
  {
    return new Shape_Validator();
  }
  
  public abstract String getId();
  
  public abstract boolean getStatus1();
  
  public abstract boolean getStatus2();
  
  public abstract String getStatus3();
  
  public abstract long getStatus4();
  
  public abstract boolean getStatus5();
  
  public abstract Validator setId(String paramString);
  
  public abstract Validator setStatus1(boolean paramBoolean);
  
  public abstract Validator setStatus2(boolean paramBoolean);
  
  public abstract Validator setStatus3(String paramString);
  
  public abstract Validator setStatus4(long paramLong);
  
  public abstract Validator setStatus5(boolean paramBoolean);
}
