package com.google.android.gms.maps.model;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzab.zza;
import com.google.android.gms.common.internal.zzac;

public class StreetViewPanoramaCamera
  extends AbstractSafeParcelable
{
  public static final zzk CREATOR = new zzk();
  private StreetViewPanoramaOrientation ani;
  public final float bearing;
  private final int mVersionCode;
  public final float tilt;
  public final float zoom;
  
  public StreetViewPanoramaCamera(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    this(1, paramFloat1, paramFloat2, paramFloat3);
  }
  
  StreetViewPanoramaCamera(int paramInt, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    boolean bool;
    if ((-90.0F <= paramFloat2) && (paramFloat2 <= 90.0F))
    {
      bool = true;
      zzac.zzb(bool, "Tilt needs to be between -90 and 90 inclusive");
      this.mVersionCode = paramInt;
      if (paramFloat1 <= 0.0D) {
        paramFloat1 = 0.0F;
      }
      this.zoom = paramFloat1;
      this.tilt = (paramFloat2 + 0.0F);
      if (paramFloat3 > 0.0D) {
        break label111;
      }
    }
    label111:
    for (float f = 360.0F + paramFloat3 % 360.0F;; f = paramFloat3)
    {
      this.bearing = (f % 360.0F);
      this.ani = new StreetViewPanoramaOrientation.Builder().tilt(paramFloat2).bearing(paramFloat3).build();
      return;
      bool = false;
      break;
    }
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
    if (this == paramObject) {}
    StreetViewPanoramaCamera localStreetViewPanoramaCamera;
    do
    {
      return true;
      if (!(paramObject instanceof StreetViewPanoramaCamera)) {
        return false;
      }
      localStreetViewPanoramaCamera = (StreetViewPanoramaCamera)paramObject;
    } while ((Float.floatToIntBits(this.zoom) == Float.floatToIntBits(localStreetViewPanoramaCamera.zoom)) && (Float.floatToIntBits(this.tilt) == Float.floatToIntBits(localStreetViewPanoramaCamera.tilt)) && (Float.floatToIntBits(this.bearing) == Float.floatToIntBits(localStreetViewPanoramaCamera.bearing)));
    return false;
  }
  
  public StreetViewPanoramaOrientation getOrientation()
  {
    return this.ani;
  }
  
  int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public int hashCode()
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Float.valueOf(this.zoom);
    arrayOfObject[1] = Float.valueOf(this.tilt);
    arrayOfObject[2] = Float.valueOf(this.bearing);
    return zzab.hashCode(arrayOfObject);
  }
  
  public String toString()
  {
    return zzab.zzx(this).zzg("zoom", Float.valueOf(this.zoom)).zzg("tilt", Float.valueOf(this.tilt)).zzg("bearing", Float.valueOf(this.bearing)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzk.zza(this, paramParcel, paramInt);
  }
  
  public static final class Builder
  {
    public float bearing;
    public float tilt;
    public float zoom;
    
    public Builder() {}
    
    public Builder(StreetViewPanoramaCamera paramStreetViewPanoramaCamera)
    {
      this.zoom = paramStreetViewPanoramaCamera.zoom;
      this.bearing = paramStreetViewPanoramaCamera.bearing;
      this.tilt = paramStreetViewPanoramaCamera.tilt;
    }
    
    public Builder bearing(float paramFloat)
    {
      this.bearing = paramFloat;
      return this;
    }
    
    public StreetViewPanoramaCamera build()
    {
      return new StreetViewPanoramaCamera(this.zoom, this.tilt, this.bearing);
    }
    
    public Builder orientation(StreetViewPanoramaOrientation paramStreetViewPanoramaOrientation)
    {
      this.tilt = paramStreetViewPanoramaOrientation.tilt;
      this.bearing = paramStreetViewPanoramaOrientation.bearing;
      return this;
    }
    
    public Builder tilt(float paramFloat)
    {
      this.tilt = paramFloat;
      return this;
    }
    
    public Builder zoom(float paramFloat)
    {
      this.zoom = paramFloat;
      return this;
    }
  }
}
