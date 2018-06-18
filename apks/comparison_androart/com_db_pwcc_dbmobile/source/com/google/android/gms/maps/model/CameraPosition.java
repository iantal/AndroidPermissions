package com.google.android.gms.maps.model;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import com.google.android.gms.R.styleable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.internal.zzbfp;
import java.util.Arrays;

public final class CameraPosition
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<CameraPosition> CREATOR = new zza();
  public final float bearing;
  public final LatLng target;
  public final float tilt;
  public final float zoom;
  
  public CameraPosition(LatLng paramLatLng, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    zzbq.checkNotNull(paramLatLng, "null camera target");
    if ((0.0F <= paramFloat2) && (paramFloat2 <= 90.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      zzbq.zzb(bool, "Tilt needs to be between 0 and 90 inclusive: %s", new Object[] { Float.valueOf(paramFloat2) });
      this.target = paramLatLng;
      this.zoom = paramFloat1;
      this.tilt = (paramFloat2 + 0.0F);
      paramFloat1 = paramFloat3;
      if (paramFloat3 <= 0.0D) {
        paramFloat1 = paramFloat3 % 360.0F + 360.0F;
      }
      this.bearing = (paramFloat1 % 360.0F);
      return;
    }
  }
  
  public static CameraPosition.Builder builder()
  {
    return new CameraPosition.Builder();
  }
  
  public static CameraPosition.Builder builder(CameraPosition paramCameraPosition)
  {
    return new CameraPosition.Builder(paramCameraPosition);
  }
  
  public static CameraPosition createFromAttributes(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet == null) {
      return null;
    }
    paramContext = paramContext.getResources().obtainAttributes(paramAttributeSet, R.styleable.MapAttrs);
    if (paramContext.hasValue(R.styleable.MapAttrs_cameraTargetLat)) {}
    for (float f1 = paramContext.getFloat(R.styleable.MapAttrs_cameraTargetLat, 0.0F);; f1 = 0.0F)
    {
      if (paramContext.hasValue(R.styleable.MapAttrs_cameraTargetLng)) {}
      for (float f2 = paramContext.getFloat(R.styleable.MapAttrs_cameraTargetLng, 0.0F);; f2 = 0.0F)
      {
        paramAttributeSet = new LatLng(f1, f2);
        CameraPosition.Builder localBuilder = builder();
        localBuilder.target(paramAttributeSet);
        if (paramContext.hasValue(R.styleable.MapAttrs_cameraZoom)) {
          localBuilder.zoom(paramContext.getFloat(R.styleable.MapAttrs_cameraZoom, 0.0F));
        }
        if (paramContext.hasValue(R.styleable.MapAttrs_cameraBearing)) {
          localBuilder.bearing(paramContext.getFloat(R.styleable.MapAttrs_cameraBearing, 0.0F));
        }
        if (paramContext.hasValue(R.styleable.MapAttrs_cameraTilt)) {
          localBuilder.tilt(paramContext.getFloat(R.styleable.MapAttrs_cameraTilt, 0.0F));
        }
        return localBuilder.build();
      }
    }
  }
  
  public static final CameraPosition fromLatLngZoom(LatLng paramLatLng, float paramFloat)
  {
    return new CameraPosition(paramLatLng, paramFloat, 0.0F, 0.0F);
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (this == paramObject) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          do
          {
            do
            {
              return bool1;
              bool1 = bool2;
            } while (!(paramObject instanceof CameraPosition));
            paramObject = (CameraPosition)paramObject;
            bool1 = bool2;
          } while (!this.target.equals(paramObject.target));
          bool1 = bool2;
        } while (Float.floatToIntBits(this.zoom) != Float.floatToIntBits(paramObject.zoom));
        bool1 = bool2;
      } while (Float.floatToIntBits(this.tilt) != Float.floatToIntBits(paramObject.tilt));
    } while (Float.floatToIntBits(this.bearing) == Float.floatToIntBits(paramObject.bearing));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.target, Float.valueOf(this.zoom), Float.valueOf(this.tilt), Float.valueOf(this.bearing) });
  }
  
  public final String toString()
  {
    return zzbg.zzx(this).zzg("target", this.target).zzg("zoom", Float.valueOf(this.zoom)).zzg("tilt", Float.valueOf(this.tilt)).zzg("bearing", Float.valueOf(this.bearing)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbfp.zze(paramParcel);
    zzbfp.zza(paramParcel, 2, this.target, paramInt, false);
    zzbfp.zza(paramParcel, 3, this.zoom);
    zzbfp.zza(paramParcel, 4, this.tilt);
    zzbfp.zza(paramParcel, 5, this.bearing);
    zzbfp.zzai(paramParcel, i);
  }
}
