package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class TokenStatus
  extends zza
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<TokenStatus> CREATOR = new d();
  private zzab a;
  private int b;
  private boolean c;
  
  TokenStatus(zzab paramZzab, int paramInt, boolean paramBoolean)
  {
    this.a = paramZzab;
    this.b = paramInt;
    this.c = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof TokenStatus))
    {
      paramObject = (TokenStatus)paramObject;
      bool1 = bool2;
      if (aa.a(this.a, paramObject.a))
      {
        bool1 = bool2;
        if (this.b == paramObject.b)
        {
          bool1 = bool2;
          if (this.c == paramObject.c) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Integer.valueOf(this.b), Boolean.valueOf(this.c) });
  }
  
  public final String toString()
  {
    return aa.a(this).a("tokenReference", this.a).a("tokenState", Integer.valueOf(this.b)).a("isSelected", Boolean.valueOf(this.c)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a, paramInt);
    b.b(paramParcel, 3, this.b);
    b.a(paramParcel, 4, this.c);
    b.b(paramParcel, i);
  }
}
