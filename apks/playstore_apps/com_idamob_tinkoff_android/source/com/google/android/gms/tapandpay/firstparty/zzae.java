package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class zzae
  extends zza
{
  public static final Parcelable.Creator<zzae> CREATOR = new e();
  private int a;
  private int b;
  private int c;
  private int d;
  
  zzae(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
    this.d = paramInt4;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof zzae))
    {
      paramObject = (zzae)paramObject;
      bool1 = bool2;
      if (this.a == paramObject.a)
      {
        bool1 = bool2;
        if (this.b == paramObject.b)
        {
          bool1 = bool2;
          if (this.c == paramObject.c)
          {
            bool1 = bool2;
            if (this.d == paramObject.d) {
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
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d) });
  }
  
  public final String toString()
  {
    return aa.a(this).a("transactionDelivery", Integer.valueOf(this.a)).a("transactionLimit", Integer.valueOf(this.b)).a("supportedTransactions", Integer.valueOf(this.c)).a("deliveryPreference", Integer.valueOf(this.d)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.b(paramParcel, 2, this.a);
    b.b(paramParcel, 3, this.b);
    b.b(paramParcel, 4, this.c);
    b.b(paramParcel, 5, this.d);
    b.b(paramParcel, paramInt);
  }
}
