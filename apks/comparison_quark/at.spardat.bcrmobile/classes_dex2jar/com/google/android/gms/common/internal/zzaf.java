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
    zzaf localZzaf;
    do
    {
      return true;
      if (!(paramObject instanceof zzaf)) {
        return false;
      }
      localZzaf = (zzaf)paramObject;
    } while ((this.c.equals(localZzaf.c)) && (aj.a(this.b).equals(aj.a(localZzaf.b))));
    return false;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    f.a(this, paramParcel, paramInt);
  }
}
