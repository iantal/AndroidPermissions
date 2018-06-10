package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class zzapd
  extends zza
{
  public static final Parcelable.Creator<zzapd> CREATOR = new aw();
  private int a;
  private Bundle b;
  
  zzapd(int paramInt, Bundle paramBundle)
  {
    this.a = paramInt;
    this.b = paramBundle;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof zzapd))
    {
      paramObject = (zzapd)paramObject;
      bool1 = bool2;
      if (aa.a(Integer.valueOf(paramObject.a), Integer.valueOf(this.a)))
      {
        bool1 = bool2;
        if (aa.a(paramObject.b, this.b)) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.a), this.b });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.a);
    b.a(paramParcel, 2, this.b);
    b.b(paramParcel, paramInt);
  }
}
