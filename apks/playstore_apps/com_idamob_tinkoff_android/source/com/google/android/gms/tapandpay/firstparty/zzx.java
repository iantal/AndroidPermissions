package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class zzx
  extends zza
{
  public static final Parcelable.Creator<zzx> CREATOR = new r();
  private int a;
  private int b;
  
  zzx(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof zzx))
    {
      paramObject = (zzx)paramObject;
      bool1 = bool2;
      if (aa.a(Integer.valueOf(this.a), Integer.valueOf(paramObject.a)))
      {
        bool1 = bool2;
        if (aa.a(Integer.valueOf(this.b), Integer.valueOf(paramObject.b))) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.a), Integer.valueOf(this.b) });
  }
  
  public final String toString()
  {
    return aa.a(this).a("accountType", Integer.valueOf(this.a)).a("status", Integer.valueOf(this.b)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.a);
    b.b(paramParcel, 2, this.b);
    b.b(paramParcel, paramInt);
  }
}
