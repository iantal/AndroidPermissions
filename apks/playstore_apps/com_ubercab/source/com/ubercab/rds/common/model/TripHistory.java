package com.ubercab.rds.common.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class TripHistory
  implements Parcelable
{
  public TripHistory() {}
  
  public static TripHistory create()
  {
    return new Shape_TripHistory();
  }
  
  public abstract List<TripSummary> getTrips();
  
  public abstract TripHistory setTrips(List<TripSummary> paramList);
}
