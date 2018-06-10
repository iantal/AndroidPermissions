package com.ubercab.fraudbase.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class Data
  implements Parcelable
{
  public Data() {}
  
  public static Data create()
  {
    return new Shape_Data();
  }
  
  public abstract String getName();
  
  public abstract List<Validator> getValidators();
  
  public abstract Data setName(String paramString);
  
  public abstract Data setValidators(List<Validator> paramList);
}
