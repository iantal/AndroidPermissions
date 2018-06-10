package com.ubercab.rds.common.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class TripReceiptCharge
  implements Parcelable
{
  public TripReceiptCharge() {}
  
  public static TripReceiptCharge create()
  {
    return new Shape_TripReceiptCharge();
  }
  
  public abstract String getAmount();
  
  public abstract String getFaqLink();
  
  public abstract String getInputAmount();
  
  public abstract String getInputType();
  
  public abstract String getName();
  
  public abstract String getType();
  
  public abstract String getVariableRate();
  
  public abstract boolean isPositive();
  
  public abstract TripReceiptCharge setAmount(String paramString);
  
  public abstract TripReceiptCharge setFaqLink(String paramString);
  
  public abstract TripReceiptCharge setInputAmount(String paramString);
  
  public abstract TripReceiptCharge setInputType(String paramString);
  
  public abstract TripReceiptCharge setName(String paramString);
  
  public abstract TripReceiptCharge setPositive(boolean paramBoolean);
  
  public abstract TripReceiptCharge setType(String paramString);
  
  public abstract TripReceiptCharge setVariableRate(String paramString);
}
