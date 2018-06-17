package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public class StreetViewPanoramaCamera
  extends zzbgm
  implements ReflectedParcelable
{
  @Hide
  public static final Parcelable.Creator<StreetViewPanoramaCamera> CREATOR = new zzm();
  public final float bearing;
  public final float tilt;
  public final float zoom;
  private final StreetViewPanoramaOrientation zza;
  
  public StreetViewPanoramaCamera(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    boolean bool;
    if ((-90.0F <= paramFloat2) && (paramFloat2 <= 90.0F)) {
      bool = true;
    } else {
      bool = false;
    }
    StringBuilder localStringBuilder = new StringBuilder(62);
    localStringBuilder.append("Tilt needs to be between -90 and 90 inclusive: ");
    localStringBuilder.append(paramFloat2);
    zzbq.zzb(bool, localStringBuilder.toString());
    float f = paramFloat1;
    if (paramFloat1 <= 0.0D) {
      f = 0.0F;
    }
    this.zoom = f;
    this.tilt = (0.0F + paramFloat2);
    if (paramFloat3 <= 0.0D) {
      paramFloat1 = paramFloat3 % 360.0F + 360.0F;
    } else {
      paramFloat1 = paramFloat3;
    }
    this.bearing = (paramFloat1 % 360.0F);
    this.zza = new StreetViewPanoramaOrientation.Builder().tilt(paramFloat2).bearing(paramFloat3).build();
  }
  
  public static Builder builder()
  {
    return new Builder();
  }
  
  public static Builder builder(StreetViewPanoramaCamera paramStreetViewPanoramaCamera)
  {
    return new Builder(paramStreetViewPanoramaCamera);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof StreetViewPanoramaCamera)) {
      return false;
    }
    paramObject = (StreetViewPanoramaCamera)paramObject;
    return (Float.floatToIntBits(this.zoom) == Float.floatToIntBits(paramObject.zoom)) && (Float.floatToIntBits(this.tilt) == Float.floatToIntBits(paramObject.tilt)) && (Float.floatToIntBits(this.bearing) == Float.floatToIntBits(paramObject.bearing));
  }
  
  public StreetViewPanoramaOrientation getOrientation()
  {
    return this.zza;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Float.valueOf(this.zoom), Float.valueOf(this.tilt), Float.valueOf(this.bearing) });
  }
  
  public String toString()
  {
    return zzbg.zza(this).zza("zoom", Float.valueOf(this.zoom)).zza("tilt", Float.valueOf(this.tilt)).zza("bearing", Float.valueOf(this.bearing)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zoom);
    zzbgp.zza(paramParcel, 3, this.tilt);
    zzbgp.zza(paramParcel, 4, this.bearing);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public static final class Builder
  {
    public float bearing;
    public float tilt;
    public float zoom;
    
    public Builder() {}
    
    public Builder(StreetViewPanoramaCamera paramStreetViewPanoramaCamera)
    {
      zzbq.zza(paramStreetViewPanoramaCamera, "StreetViewPanoramaCamera");
      this.zoom = paramStreetViewPanoramaCamera.zoom;
      this.bearing = paramStreetViewPanoramaCamera.bearing;
      this.tilt = paramStreetViewPanoramaCamera.tilt;
    }
    
    public final Builder bearing(float paramFloat)
    {
      this.bearing = paramFloat;
      return this;
    }
    
    public final StreetViewPanoramaCamera build()
    {
      return new StreetViewPanoramaCamera(this.zoom, this.tilt, this.bearing);
    }
    
    public final Builder orientation(StreetViewPanoramaOrientation paramStreetViewPanoramaOrientation)
    {
      zzbq.zza(paramStreetViewPanoramaOrientation, "StreetViewPanoramaOrientation");
      this.tilt = paramStreetViewPanoramaOrientation.tilt;
      this.bearing = paramStreetViewPanoramaOrientation.bearing;
      return this;
    }
    
    public final Builder tilt(float paramFloat)
    {
      this.tilt = paramFloat;
      return this;
    }
    
    public final Builder zoom(float paramFloat)
    {
      this.zoom = paramFloat;
      return this;
    }
  }
}
