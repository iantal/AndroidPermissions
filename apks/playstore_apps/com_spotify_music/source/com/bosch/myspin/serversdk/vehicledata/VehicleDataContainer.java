package com.bosch.myspin.serversdk.vehicledata;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Objects;

public class VehicleDataContainer
  implements Parcelable
{
  public static final Parcelable.Creator<VehicleDataContainer> CREATOR = new Parcelable.Creator() {};
  private boolean a;
  private long b;
  
  private VehicleDataContainer(Parcel paramParcel)
  {
    boolean[] arrayOfBoolean = new boolean[1];
    paramParcel.readBooleanArray(arrayOfBoolean);
    this.a = arrayOfBoolean[0];
    this.b = paramParcel.readLong();
  }
  
  public final long a()
  {
    return this.b;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (VehicleDataContainer)paramObject;
      return this.b == paramObject.b;
    }
    return false;
  }
  
  public int hashCode()
  {
    return Objects.hash(new Object[] { Long.valueOf(this.b) });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[AllowedKey: ");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", IsUrgent: ");
    localStringBuilder.append(this.a);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBooleanArray(new boolean[] { this.a });
    paramParcel.writeLong(this.b);
  }
}
