package com.ubercab.rds.common.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class TripReceiptDetails
  implements Parcelable
{
  public TripReceiptDetails() {}
  
  public static TripReceiptDetails create()
  {
    return new Shape_TripReceiptDetails();
  }
  
  public abstract List<TripReceiptCharge> getChargeModifiers();
  
  public abstract List<TripReceiptCharge> getPrimaryCharges();
  
  public abstract String getPrimarySubtotal();
  
  public abstract List<TripReceiptCharge> getSplitDeductions();
  
  public abstract String getSubtotal();
  
  public abstract TripReceiptCharge getSurge();
  
  public abstract TripReceiptDetails setChargeModifiers(List<TripReceiptCharge> paramList);
  
  public abstract TripReceiptDetails setPrimaryCharges(List<TripReceiptCharge> paramList);
  
  public abstract TripReceiptDetails setPrimarySubtotal(String paramString);
  
  public abstract TripReceiptDetails setSplitDeductions(List<TripReceiptCharge> paramList);
  
  public abstract TripReceiptDetails setSubtotal(String paramString);
  
  public abstract TripReceiptDetails setSurge(TripReceiptCharge paramTripReceiptCharge);
}
