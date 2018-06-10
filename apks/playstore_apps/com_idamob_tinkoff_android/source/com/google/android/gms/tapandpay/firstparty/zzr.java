package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class zzr
  extends zza
{
  public static final Parcelable.Creator<zzr> CREATOR = new o();
  private boolean a;
  private int b;
  private int c;
  private int d;
  
  zzr(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    this.a = paramBoolean;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof zzr))
    {
      paramObject = (zzr)paramObject;
      bool1 = bool2;
      if (this.a == paramObject.a)
      {
        bool1 = bool2;
        if (this.b == paramObject.b)
        {
          bool1 = bool2;
          if (this.d == paramObject.d)
          {
            bool1 = bool2;
            if (this.c == paramObject.c) {
              bool1 = true;
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.d), Integer.valueOf(this.c) });
  }
  
  public final String toString()
  {
    return aa.a(this).a("requireCdcvmPassing", Boolean.valueOf(this.a)).a("cdcvmExpirtaionInSecs", Integer.valueOf(this.b)).a("unlockedTapLimit", Integer.valueOf(this.c)).a("cdcvmTapLimit", Integer.valueOf(this.d)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a);
    b.b(paramParcel, 3, this.b);
    b.b(paramParcel, 4, this.c);
    b.b(paramParcel, 5, this.d);
    b.b(paramParcel, paramInt);
  }
}
