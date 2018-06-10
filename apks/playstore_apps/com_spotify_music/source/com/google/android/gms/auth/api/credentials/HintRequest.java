package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import cow;
import cpb;
import czl;
import duf;
import duh;

public final class HintRequest
  extends duf
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<HintRequest> CREATOR = new cpb();
  private int a;
  private final CredentialPickerConfig b;
  private final boolean c;
  private final boolean d;
  private final String[] e;
  private final boolean f;
  private final String g;
  private final String h;
  
  public HintRequest(int paramInt, CredentialPickerConfig paramCredentialPickerConfig, boolean paramBoolean1, boolean paramBoolean2, String[] paramArrayOfString, boolean paramBoolean3, String paramString1, String paramString2)
  {
    this.a = paramInt;
    this.b = ((CredentialPickerConfig)czl.a(paramCredentialPickerConfig));
    this.c = paramBoolean1;
    this.d = paramBoolean2;
    this.e = ((String[])czl.a(paramArrayOfString));
    if (this.a < 2)
    {
      this.f = true;
      this.g = null;
      this.h = null;
      return;
    }
    this.f = paramBoolean3;
    this.g = paramString1;
    this.h = paramString2;
  }
  
  private HintRequest(cow paramCow)
  {
    this(2, paramCow.c, paramCow.a, false, paramCow.b, false, null, null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 1, this.b, paramInt);
    duh.a(paramParcel, 2, this.c);
    duh.a(paramParcel, 3, this.d);
    duh.a(paramParcel, 4, this.e);
    duh.a(paramParcel, 5, this.f);
    duh.a(paramParcel, 6, this.g);
    duh.a(paramParcel, 7, this.h);
    duh.a(paramParcel, 1000, this.a);
    duh.b(paramParcel, i);
  }
}
