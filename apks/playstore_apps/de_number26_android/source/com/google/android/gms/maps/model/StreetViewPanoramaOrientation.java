package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public class StreetViewPanoramaOrientation
  extends zzbgm
{
  @Hide
  public static final Parcelable.Creator<StreetViewPanoramaOrientation> CREATOR = new zzp();
  public final float bearing;
  public final float tilt;
  
  public StreetViewPanoramaOrientation(float paramFloat1, float paramFloat2)
  {
    boolean bool;
    if ((-90.0F <= paramFloat1) && (paramFloat1 <= 90.0F)) {
      bool = true;
    } else {
      bool = false;
    }
    StringBuilder localStringBuilder = new StringBuilder(62);
    localStringBuilder.append("Tilt needs to be between -90 and 90 inclusive: ");
    localStringBuilder.append(paramFloat1);
    zzbq.zzb(bool, localStringBuilder.toString());
    this.tilt = (paramFloat1 + 0.0F);
    paramFloat1 = paramFloat2;
    if (paramFloat2 <= 0.0D) {
      paramFloat1 = paramFloat2 % 360.0F + 360.0F;
    }
    this.bearing = (paramFloat1 % 360.0F);
  }
  
  public static Builder builder()
  {
    return new Builder();
  }
  
  public static Builder builder(StreetViewPanoramaOrientation paramStreetViewPanoramaOrientation)
  {
    return new Builder(paramStreetViewPanoramaOrientation);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof StreetViewPanoramaOrientation)) {
      return false;
    }
    paramObject = (StreetViewPanoramaOrientation)paramObject;
    return (Float.floatToIntBits(this.tilt) == Float.floatToIntBits(paramObject.tilt)) && (Float.floatToIntBits(this.bearing) == Float.floatToIntBits(paramObject.bearing));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Float.valueOf(this.tilt), Float.valueOf(this.bearing) });
  }
  
  public String toString()
  {
    return zzbg.zza(this).zza("tilt", Float.valueOf(this.tilt)).zza("bearing", Float.valueOf(this.bearing)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.tilt);
    zzbgp.zza(paramParcel, 3, this.bearing);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public static final class Builder
  {
    public float bearing;
    public float tilt;
    
    public Builder() {}
    
    public Builder(StreetViewPanoramaOrientation paramStreetViewPanoramaOrientation)
    {
      zzbq.zza(paramStreetViewPanoramaOrientation, "StreetViewPanoramaOrientation");
      this.bearing = paramStreetViewPanoramaOrientation.bearing;
      this.tilt = paramStreetViewPanoramaOrientation.tilt;
    }
    
    public final Builder bearing(float paramFloat)
    {
      this.bearing = paramFloat;
      return this;
    }
    
    public final StreetViewPanoramaOrientation build()
    {
      return new StreetViewPanoramaOrientation(this.tilt, this.bearing);
    }
    
    public final Builder tilt(float paramFloat)
    {
      this.tilt = paramFloat;
      return this;
    }
  }
}
