package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public class Cap
  extends zzbgm
{
  @Hide
  public static final Parcelable.Creator<Cap> CREATOR = new zzb();
  private static final String zza = "Cap";
  private final int zzb;
  private final BitmapDescriptor zzc;
  private final Float zzd;
  
  @Hide
  protected Cap(int paramInt)
  {
    this(paramInt, null, null);
  }
  
  @Hide
  Cap(int paramInt, IBinder paramIBinder, Float paramFloat)
  {
    this(paramInt, paramIBinder, paramFloat);
  }
  
  private Cap(int paramInt, BitmapDescriptor paramBitmapDescriptor, Float paramFloat)
  {
    int i;
    if ((paramFloat != null) && (paramFloat.floatValue() > 0.0F)) {
      i = 1;
    } else {
      i = 0;
    }
    boolean bool;
    if ((paramInt == 3) && ((paramBitmapDescriptor == null) || (i == 0))) {
      bool = false;
    } else {
      bool = true;
    }
    zzbq.zzb(bool, String.format("Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s", new Object[] { Integer.valueOf(paramInt), paramBitmapDescriptor, paramFloat }));
    this.zzb = paramInt;
    this.zzc = paramBitmapDescriptor;
    this.zzd = paramFloat;
  }
  
  @Hide
  protected Cap(BitmapDescriptor paramBitmapDescriptor, float paramFloat)
  {
    this(3, paramBitmapDescriptor, Float.valueOf(paramFloat));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof Cap)) {
      return false;
    }
    paramObject = (Cap)paramObject;
    return (this.zzb == paramObject.zzb) && (zzbg.zza(this.zzc, paramObject.zzc)) && (zzbg.zza(this.zzd, paramObject.zzd));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zzb), this.zzc, this.zzd });
  }
  
  public String toString()
  {
    int i = this.zzb;
    StringBuilder localStringBuilder = new StringBuilder(23);
    localStringBuilder.append("[Cap: type=");
    localStringBuilder.append(i);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zzb);
    IBinder localIBinder;
    if (this.zzc == null) {
      localIBinder = null;
    } else {
      localIBinder = this.zzc.zza().asBinder();
    }
    zzbgp.zza(paramParcel, 3, localIBinder, false);
    zzbgp.zza(paramParcel, 4, this.zzd, false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  @Hide
  final Cap zza()
  {
    switch (this.zzb)
    {
    default: 
      String str = zza;
      int i = this.zzb;
      StringBuilder localStringBuilder = new StringBuilder(29);
      localStringBuilder.append("Unknown Cap type: ");
      localStringBuilder.append(i);
      Log.w(str, localStringBuilder.toString());
      return this;
    case 3: 
      return new CustomCap(this.zzc, this.zzd.floatValue());
    case 2: 
      return new RoundCap();
    case 1: 
      return new SquareCap();
    }
    return new ButtCap();
  }
}
