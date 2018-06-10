package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import cwh;
import cwv;
import eeh;

public final class CredentialPickerConfig
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<CredentialPickerConfig> CREATOR = new cwv();
  private int a;
  private final boolean b;
  private final boolean c;
  @Deprecated
  private final boolean d;
  private final int e;
  
  public CredentialPickerConfig(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    paramBoolean1 = true;
    int i = 1;
    if (paramInt1 < 2)
    {
      this.d = paramBoolean3;
      paramInt1 = i;
      if (paramBoolean3) {
        paramInt1 = 3;
      }
      this.e = paramInt1;
      return;
    }
    if (paramInt2 != 3) {
      paramBoolean1 = false;
    }
    this.d = paramBoolean1;
    this.e = paramInt2;
  }
  
  private CredentialPickerConfig(cwh paramCwh)
  {
    this(2, cwh.a(paramCwh), cwh.b(paramCwh), false, cwh.c(paramCwh));
  }
  
  public final boolean a()
  {
    return this.b;
  }
  
  public final boolean b()
  {
    return this.c;
  }
  
  @Deprecated
  public final boolean c()
  {
    return this.e == 3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, a());
    eeh.a(paramParcel, 2, b());
    eeh.a(paramParcel, 3, c());
    eeh.a(paramParcel, 4, this.e);
    eeh.a(paramParcel, 1000, this.a);
    eeh.a(paramParcel, paramInt);
  }
}
