package com.ubercab.presidio.app.optional.root.main.ride.request.map_layer.model;

import android.util.SparseIntArray;
import avsb;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLatLngBounds;
import com.ubercab.shape.Shape;
import hnb;
import java.util.Iterator;
import java.util.List;

@Shape
public abstract class Route
{
  private UberLatLngBounds uberLatLngBounds;
  
  public Route() {}
  
  public static Route create(List<UberLatLng> paramList, avsb paramAvsb, SparseIntArray paramSparseIntArray, boolean paramBoolean)
  {
    return new Shape_Route().setPoints(paramList).setHaversineUiData(paramAvsb).setPolylineColors(paramSparseIntArray).setIsIndeterminate(paramBoolean);
  }
  
  public static Route create(List<UberLatLng> paramList, boolean paramBoolean)
  {
    return create(paramList, null, null, paramBoolean);
  }
  
  public abstract avsb getHaversineUiData();
  
  public abstract boolean getIsIndeterminate();
  
  public abstract List<UberLatLng> getPoints();
  
  public abstract SparseIntArray getPolylineColors();
  
  public UberLatLngBounds getUberLatLngBounds()
  {
    if (this.uberLatLngBounds != null) {
      return this.uberLatLngBounds;
    }
    hnb localHnb = new hnb();
    Iterator localIterator = getPoints().iterator();
    while (localIterator.hasNext()) {
      localHnb.a((UberLatLng)localIterator.next());
    }
    this.uberLatLngBounds = localHnb.a();
    return this.uberLatLngBounds;
  }
  
  abstract Route setHaversineUiData(avsb paramAvsb);
  
  abstract Route setIsIndeterminate(boolean paramBoolean);
  
  abstract Route setPoints(List<UberLatLng> paramList);
  
  abstract Route setPolylineColors(SparseIntArray paramSparseIntArray);
}
