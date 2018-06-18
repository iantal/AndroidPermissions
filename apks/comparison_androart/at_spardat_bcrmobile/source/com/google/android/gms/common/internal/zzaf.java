package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.zza;

public class zzaf
  extends zza
{
  public static final Parcelable.Creator<zzaf> CREATOR = new f();
  final int a;
  IBinder b;
  private ConnectionResult c;
  private boolean d;
  private boolean e;
  
  zzaf(int paramInt, IBinder paramIBinder, ConnectionResult paramConnectionResult, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.a = paramInt;
    this.b = paramIBinder;
    this.c = paramConnectionResult;
    this.d = paramBoolean1;
    this.e = paramBoolean2;
  }
  
  public final ai a()
  {
    return aj.a(this.b);
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
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof zzaf)) {
        return false;
      }
      paramObject = (zzaf)paramObject;
    } while ((this.c.equals(paramObject.c)) && (aj.a(this.b).equals(aj.a(paramObject.b))));
    return false;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    f.a(this, paramParcel, paramInt);
  }
}
