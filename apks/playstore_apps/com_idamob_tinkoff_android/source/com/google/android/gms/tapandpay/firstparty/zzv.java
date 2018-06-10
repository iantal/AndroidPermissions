package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class zzv
  extends zza
{
  public static final Parcelable.Creator<zzv> CREATOR = new q();
  private boolean a;
  private boolean b;
  
  public zzv(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.a = paramBoolean1;
    this.b = paramBoolean2;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof zzv))
    {
      paramObject = (zzv)paramObject;
      bool1 = bool2;
      if (this.a == paramObject.a)
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
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.a), Boolean.valueOf(this.b) });
  }
  
  public final String toString()
  {
    return aa.a(this).a("receivesTransactionNotifications", Boolean.valueOf(this.a)).a("receivesPlasticTransactionNotifications", Boolean.valueOf(this.b)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.a(paramParcel, 1, this.a);
    b.a(paramParcel, 2, this.b);
    b.b(paramParcel, paramInt);
  }
}
