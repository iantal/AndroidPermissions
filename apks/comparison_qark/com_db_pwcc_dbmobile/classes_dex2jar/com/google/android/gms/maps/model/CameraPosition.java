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
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Float.valueOf(paramFloat2);
      zzbq.zzb(bool, "Tilt needs to be between 0 and 90 inclusive: %s", arrayOfObject);
      this.target = paramLatLng;
      this.zoom = paramFloat1;
      this.tilt = (paramFloat2 + 0.0F);
      if (paramFloat3 <= 0.0D) {
        paramFloat3 = 360.0F + paramFloat3 % 360.0F;
      }
      this.bearing = (paramFloat3 % 360.0F);
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
    TypedArray localTypedArray = paramContext.getResources().obtainAttributes(paramAttributeSet, R.styleable.MapAttrs);
    if (localTypedArray.hasValue(R.styleable.MapAttrs_cameraTargetLat)) {}
    for (float f1 = localTypedArray.getFloat(R.styleable.MapAttrs_cameraTargetLat, 0.0F);; f1 = 0.0F)
    {
      if (localTypedArray.hasValue(R.styleable.MapAttrs_cameraTargetLng)) {}
      for (float f2 = localTypedArray.getFloat(R.styleable.MapAttrs_cameraTargetLng, 0.0F);; f2 = 0.0F)
      {
        LatLng localLatLng = new LatLng(f1, f2);
        CameraPosition.Builder localBuilder = builder();
        localBuilder.target(localLatLng);
        if (localTypedArray.hasValue(R.styleable.MapAttrs_cameraZoom)) {
          localBuilder.zoom(localTypedArray.getFloat(R.styleable.MapAttrs_cameraZoom, 0.0F));
        }
        if (localTypedArray.hasValue(R.styleable.MapAttrs_cameraBearing)) {
          localBuilder.bearing(localTypedArray.getFloat(R.styleable.MapAttrs_cameraBearing, 0.0F));
        }
        if (localTypedArray.hasValue(R.styleable.MapAttrs_cameraTilt)) {
          localBuilder.tilt(localTypedArray.getFloat(R.styleable.MapAttrs_cameraTilt, 0.0F));
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
    if (this == paramObject) {}
    CameraPosition localCameraPosition;
    do
    {
      boolean bool2 = true;
      int k;
      int m;
      do
      {
        int i;
        int j;
        do
        {
          boolean bool3;
          do
          {
            boolean bool1;
            do
            {
              return bool2;
              bool1 = paramObject instanceof CameraPosition;
              bool2 = false;
            } while (!bool1);
            localCameraPosition = (CameraPosition)paramObject;
            bool3 = this.target.equals(localCameraPosition.target);
            bool2 = false;
          } while (!bool3);
          i = Float.floatToIntBits(this.zoom);
          j = Float.floatToIntBits(localCameraPosition.zoom);
          bool2 = false;
        } while (i != j);
        k = Float.floatToIntBits(this.tilt);
        m = Float.floatToIntBits(localCameraPosition.tilt);
        bool2 = false;
      } while (k != m);
    } while (Float.floatToIntBits(this.bearing) == Float.floatToIntBits(localCameraPosition.bearing));
    return false;
  }
  
  public final int hashCode()
  {
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = this.target;
    arrayOfObject[1] = Float.valueOf(this.zoom);
    arrayOfObject[2] = Float.valueOf(this.tilt);
    arrayOfObject[3] = Float.valueOf(this.bearing);
    return Arrays.hashCode(arrayOfObject);
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
