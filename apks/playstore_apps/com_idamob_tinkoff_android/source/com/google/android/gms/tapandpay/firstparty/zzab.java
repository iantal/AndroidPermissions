package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class zzab
  extends zza
{
  public static final Parcelable.Creator<zzab> CREATOR = new c();
  private String a;
  private int b;
  
  zzab(String paramString, int paramInt)
  {
    this.a = paramString;
    this.b = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof zzab))
    {
      paramObject = (zzab)paramObject;
      bool1 = bool2;
      if (aa.a(this.a, paramObject.a))
      {
        bool1 = bool2;
        if (this.b == paramObject.b) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Integer.valueOf(this.b) });
  }
  
  public final String toString()
  {
    return aa.a(this).a("tokenReferenceId", this.a).a("tokenProvider", Integer.valueOf(this.b)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a);
    b.b(paramParcel, 3, this.b);
    b.b(paramParcel, paramInt);
  }
}
