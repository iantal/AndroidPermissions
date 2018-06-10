package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class AccountInfo
  extends zza
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<AccountInfo> CREATOR = new a();
  private String a;
  private String b;
  
  public AccountInfo(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof AccountInfo))
    {
      paramObject = (AccountInfo)paramObject;
      bool1 = bool2;
      if (aa.a(this.a, paramObject.a))
      {
        bool1 = bool2;
        if (aa.a(this.b, paramObject.b)) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b });
  }
  
  public final String toString()
  {
    return aa.a(this).a("accountId", this.a).a("accountName", this.b).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a);
    b.a(paramParcel, 3, this.b);
    b.b(paramParcel, paramInt);
  }
}
