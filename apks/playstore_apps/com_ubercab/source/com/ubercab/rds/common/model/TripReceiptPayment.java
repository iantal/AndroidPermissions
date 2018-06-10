package com.ubercab.rds.common.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class TripReceiptPayment
  implements Parcelable
{
  public TripReceiptPayment() {}
  
  public static TripReceiptPayment create()
  {
    return new Shape_TripReceiptPayment();
  }
  
  public abstract String getCardDisplayName();
  
  public abstract String getCardIcon();
  
  public abstract TripReceiptPayment setCardDisplayName(String paramString);
  
  public abstract TripReceiptPayment setCardIcon(String paramString);
}
