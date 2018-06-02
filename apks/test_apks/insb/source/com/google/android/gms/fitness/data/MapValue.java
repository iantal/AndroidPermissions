package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;

public class MapValue
  implements SafeParcelable
{
  public static final Parcelable.Creator<MapValue> CREATOR = new zzl();
  private final int zzCY;
  private final int zzakB;
  private final float zzakF;
  
  public MapValue(int paramInt, float paramFloat)
  {
    this(1, paramInt, paramFloat);
  }
  
  MapValue(int paramInt1, int paramInt2, float paramFloat)
  {
    this.zzCY = paramInt1;
    this.zzakB = paramInt2;
    this.zzakF = paramFloat;
  }
  
  private boolean zza(MapValue paramMapValue)
  {
    if (this.zzakB == paramMapValue.zzakB)
    {
      switch (this.zzakB)
      {
      default: 
        if (this.zzakF != paramMapValue.zzakF) {
          break;
        }
      case 2: 
        do
        {
          return true;
        } while (asFloat() == paramMapValue.asFloat());
        return false;
      }
      return false;
    }
    return false;
  }
  
  public static MapValue zzc(float paramFloat)
  {
    return new MapValue(2, paramFloat);
  }
  
  public float asFloat()
  {
    if (this.zzakB == 2) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Value is not in float format");
      return this.zzakF;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof MapValue)) && (zza((MapValue)paramObject)));
  }
  
  int getFormat()
  {
    return this.zzakB;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return (int)this.zzakF;
  }
  
  public String toString()
  {
    switch (this.zzakB)
    {
    default: 
      return "unknown";
    }
    return Float.toString(asFloat());
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzl.zza(this, paramParcel, paramInt);
  }
  
  float zzqI()
  {
    return this.zzakF;
  }
}
