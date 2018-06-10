package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzbr
  extends zza
{
  public static final Parcelable.Creator<zzbr> CREATOR = new ae();
  public ConnectionResult a;
  public boolean b;
  public boolean c;
  private int d;
  private IBinder e;
  
  zzbr(int paramInt, IBinder paramIBinder, ConnectionResult paramConnectionResult, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.d = paramInt;
    this.e = paramIBinder;
    this.a = paramConnectionResult;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
  }
  
  public final l a()
  {
    IBinder localIBinder = this.e;
    if (localIBinder == null) {
      return null;
    }
    IInterface localIInterface = localIBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
    if ((localIInterface instanceof l)) {
      return (l)localIInterface;
    }
    return new n(localIBinder);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof zzbr)) {
        return false;
      }
      paramObject = (zzbr)paramObject;
    } while ((this.a.equals(paramObject.a)) && (a().equals(paramObject.a())));
    return false;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.d);
    b.a(paramParcel, 2, this.e);
    b.a(paramParcel, 3, this.a, paramInt);
    b.a(paramParcel, 4, this.b);
    b.a(paramParcel, 5, this.c);
    b.b(paramParcel, i);
  }
}
