package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.zzbfm;
import dgs;
import dgu;
import dhr;
import eeh;

public final class zzbt
  extends zzbfm
{
  public static final Parcelable.Creator<zzbt> CREATOR = new dhr();
  private int a;
  private IBinder b;
  private ConnectionResult c;
  private boolean d;
  private boolean e;
  
  public zzbt(int paramInt, IBinder paramIBinder, ConnectionResult paramConnectionResult, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.a = paramInt;
    this.b = paramIBinder;
    this.c = paramConnectionResult;
    this.d = paramBoolean1;
    this.e = paramBoolean2;
  }
  
  public final dgs a()
  {
    IBinder localIBinder = this.b;
    if (localIBinder == null) {
      return null;
    }
    IInterface localIInterface = localIBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
    if ((localIInterface instanceof dgs)) {
      return (dgs)localIInterface;
    }
    return new dgu(localIBinder);
  }
  
  public final ConnectionResult b()
  {
    return this.c;
  }
  
  public final boolean c()
  {
    return this.d;
  }
  
  public final boolean d()
  {
    return this.e;
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
    return (this.c.equals(paramObject.c)) && (a().equals(paramObject.a()));
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, 3, this.c, paramInt, false);
    eeh.a(paramParcel, 4, this.d);
    eeh.a(paramParcel, 5, this.e);
    eeh.a(paramParcel, i);
  }
}
