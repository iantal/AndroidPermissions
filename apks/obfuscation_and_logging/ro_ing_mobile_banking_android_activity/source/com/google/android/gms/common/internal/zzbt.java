package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.zzbfm;
import ৳;
import ᵪ;
import ィ;
import ヽ;

public final class zzbt
  extends zzbfm
{
  public static final Parcelable.Creator<zzbt> CREATOR = new ৳();
  private int zzeck;
  private ConnectionResult zzfoo;
  private boolean zzfri;
  private IBinder zzgbn;
  private boolean zzgbo;
  
  public zzbt(int paramInt, IBinder paramIBinder, ConnectionResult paramConnectionResult, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.zzeck = paramInt;
    this.zzgbn = paramIBinder;
    this.zzfoo = paramConnectionResult;
    this.zzfri = paramBoolean1;
    this.zzgbo = paramBoolean2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof zzbt)) {
      return false;
    }
    paramObject = (zzbt)paramObject;
    return (this.zzfoo.equals(paramObject.zzfoo)) && (zzalp().equals(paramObject.zzalp()));
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ィ.zza(paramParcel, 2, this.zzgbn, false);
    ィ.zza(paramParcel, 3, this.zzfoo, paramInt, false);
    ィ.zza(paramParcel, 4, this.zzfri);
    ィ.zza(paramParcel, 5, this.zzgbo);
    ィ.zzai(paramParcel, i);
  }
  
  public final ConnectionResult zzahf()
  {
    return this.zzfoo;
  }
  
  public final ヽ zzalp()
  {
    IBinder localIBinder = this.zzgbn;
    if (localIBinder == null) {
      return null;
    }
    IInterface localIInterface = localIBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
    if ((localIInterface instanceof ヽ)) {
      return (ヽ)localIInterface;
    }
    return new ᵪ(localIBinder);
  }
  
  public final boolean zzalq()
  {
    return this.zzfri;
  }
  
  public final boolean zzalr()
  {
    return this.zzgbo;
  }
}
