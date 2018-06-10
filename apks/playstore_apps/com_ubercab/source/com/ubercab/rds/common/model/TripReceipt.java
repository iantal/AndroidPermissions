package com.ubercab.rds.common.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class TripReceipt
  implements Parcelable
{
  public TripReceipt() {}
  
  public static TripReceipt create()
  {
    return new Shape_TripReceipt();
  }
  
  public abstract String getAmountCharged();
  
  public abstract TripReceiptDetails getDetails();
  
  public abstract String getMapUrl();
  
  public abstract TripReceiptPayment getPayment();
  
  public abstract TripReceiptStats getStats();
  
  public abstract TripReceiptStrings getStrings();
  
  public abstract String getType();
  
  public abstract TripReceipt setAmountCharged(String paramString);
  
  public abstract TripReceipt setDetails(TripReceiptDetails paramTripReceiptDetails);
  
  public abstract TripReceipt setMapUrl(String paramString);
  
  public abstract TripReceipt setPayment(TripReceiptPayment paramTripReceiptPayment);
  
  public abstract TripReceipt setStats(TripReceiptStats paramTripReceiptStats);
  
  public abstract TripReceipt setStrings(TripReceiptStrings paramTripReceiptStrings);
  
  public abstract TripReceipt setType(String paramString);
}
