package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzcbz
  extends zza
{
  public static final Parcelable.Creator<zzcbz> CREATOR = new gh();
  private int a;
  private String b;
  
  public zzcbz(int paramInt, String paramString)
  {
    this.a = paramInt;
    this.b = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if ((paramObject == null) || (!(paramObject instanceof zzcbz))) {
        return false;
      }
      paramObject = (zzcbz)paramObject;
    } while ((paramObject.a == this.a) && (aa.a(paramObject.b, this.b)));
    return false;
  }
  
  public final int hashCode()
  {
    return this.a;
  }
  
  public final String toString()
  {
    return String.format("%d:%s", new Object[] { Integer.valueOf(this.a), this.b });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.a);
    b.a(paramParcel, 2, this.b);
    b.b(paramParcel, paramInt);
  }
}
