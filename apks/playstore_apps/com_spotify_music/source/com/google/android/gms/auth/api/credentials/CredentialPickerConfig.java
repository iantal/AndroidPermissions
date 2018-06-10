package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import cop;
import coz;
import duf;
import duh;

public final class CredentialPickerConfig
  extends duf
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<CredentialPickerConfig> CREATOR = new coz();
  private int a;
  private final boolean b;
  private final boolean c;
  private final int d;
  
  public CredentialPickerConfig(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    if (paramInt1 < 2)
    {
      if (paramBoolean3) {
        paramInt1 = 3;
      } else {
        paramInt1 = 1;
      }
      this.d = paramInt1;
      return;
    }
    this.d = paramInt2;
  }
  
  private CredentialPickerConfig(cop paramCop)
  {
    this(2, false, paramCop.a, false, paramCop.b);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = duh.a(paramParcel, 20293);
    boolean bool2 = this.b;
    boolean bool1 = true;
    duh.a(paramParcel, 1, bool2);
    duh.a(paramParcel, 2, this.c);
    if (this.d != 3) {
      bool1 = false;
    }
    duh.a(paramParcel, 3, bool1);
    duh.a(paramParcel, 4, this.d);
    duh.a(paramParcel, 1000, this.a);
    duh.b(paramParcel, paramInt);
  }
}
