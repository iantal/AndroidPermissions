package com.ubercab.rds.common.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class TripReceiptStrings
  implements Parcelable
{
  public TripReceiptStrings() {}
  
  public static TripReceiptStrings create()
  {
    return new Shape_TripReceiptStrings();
  }
  
  public abstract String getSubtotal();
  
  public abstract String getTotal();
  
  public abstract TripReceiptStrings setSubtotal(String paramString);
  
  public abstract TripReceiptStrings setTotal(String paramString);
}
