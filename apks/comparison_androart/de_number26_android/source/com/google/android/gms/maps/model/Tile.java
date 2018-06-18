package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class Tile
  extends zzbgm
{
  @Hide
  public static final Parcelable.Creator<Tile> CREATOR = new zzr();
  public final byte[] data;
  public final int height;
  public final int width;
  
  public Tile(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    this.width = paramInt1;
    this.height = paramInt2;
    this.data = paramArrayOfByte;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.width);
    zzbgp.zza(paramParcel, 3, this.height);
    zzbgp.zza(paramParcel, 4, this.data, false);
    zzbgp.zza(paramParcel, paramInt);
  }
}
