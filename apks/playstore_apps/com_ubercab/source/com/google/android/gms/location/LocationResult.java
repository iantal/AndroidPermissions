package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fwd;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class LocationResult
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LocationResult> CREATOR = new fwd();
  public static final List<Location> a = ;
  private final List<Location> b;
  
  public LocationResult(List<Location> paramList)
  {
    this.b = paramList;
  }
  
  public final Location a()
  {
    int i = this.b.size();
    if (i == 0) {
      return null;
    }
    return (Location)this.b.get(i - 1);
  }
  
  public final List<Location> b()
  {
    return this.b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof LocationResult)) {
      return false;
    }
    paramObject = (LocationResult)paramObject;
    if (paramObject.b.size() != this.b.size()) {
      return false;
    }
    paramObject = paramObject.b.iterator();
    Iterator localIterator = this.b.iterator();
    while (paramObject.hasNext())
    {
      Location localLocation1 = (Location)localIterator.next();
      Location localLocation2 = (Location)paramObject.next();
      if (localLocation1.getTime() != localLocation2.getTime()) {
        return false;
      }
    }
    return true;
  }
  
  public final int hashCode()
  {
    Iterator localIterator = this.b.iterator();
    long l;
    for (int i = 17; localIterator.hasNext(); i = i * 31 + (int)(l ^ l >>> 32)) {
      l = ((Location)localIterator.next()).getTime();
    }
    return i;
  }
  
  public final String toString()
  {
    String str = String.valueOf(this.b);
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 27);
    localStringBuilder.append("LocationResult[locations: ");
    localStringBuilder.append(str);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.c(paramParcel, 1, b(), false);
    eeh.a(paramParcel, paramInt);
  }
}
