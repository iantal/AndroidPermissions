package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import cwh;
import cwi;
import cwx;
import dhp;
import eeh;

public final class CredentialRequest
  extends zzbfm
{
  public static final Parcelable.Creator<CredentialRequest> CREATOR = new cwx();
  private int a;
  private final boolean b;
  private final String[] c;
  private final CredentialPickerConfig d;
  private final CredentialPickerConfig e;
  private final boolean f;
  private final String g;
  private final String h;
  private final boolean i;
  
  public CredentialRequest(int paramInt, boolean paramBoolean1, String[] paramArrayOfString, CredentialPickerConfig paramCredentialPickerConfig1, CredentialPickerConfig paramCredentialPickerConfig2, boolean paramBoolean2, String paramString1, String paramString2, boolean paramBoolean3)
  {
    this.a = paramInt;
    this.b = paramBoolean1;
    this.c = ((String[])dhp.a(paramArrayOfString));
    paramArrayOfString = paramCredentialPickerConfig1;
    if (paramCredentialPickerConfig1 == null) {
      paramArrayOfString = new cwh().a();
    }
    this.d = paramArrayOfString;
    paramArrayOfString = paramCredentialPickerConfig2;
    if (paramCredentialPickerConfig2 == null) {
      paramArrayOfString = new cwh().a();
    }
    this.e = paramArrayOfString;
    if (paramInt < 3)
    {
      this.f = true;
      this.g = null;
      this.h = null;
    }
    else
    {
      this.f = paramBoolean2;
      this.g = paramString1;
      this.h = paramString2;
    }
    this.i = paramBoolean3;
  }
  
  private CredentialRequest(cwi paramCwi)
  {
    this(4, cwi.a(paramCwi), cwi.b(paramCwi), cwi.c(paramCwi), cwi.d(paramCwi), cwi.e(paramCwi), cwi.f(paramCwi), cwi.g(paramCwi), false);
  }
  
  public final boolean a()
  {
    return this.b;
  }
  
  public final String[] b()
  {
    return this.c;
  }
  
  public final CredentialPickerConfig c()
  {
    return this.d;
  }
  
  public final CredentialPickerConfig d()
  {
    return this.e;
  }
  
  public final boolean e()
  {
    return this.f;
  }
  
  public final String f()
  {
    return this.g;
  }
  
  public final String g()
  {
    return this.h;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, a());
    eeh.a(paramParcel, 2, b(), false);
    eeh.a(paramParcel, 3, c(), paramInt, false);
    eeh.a(paramParcel, 4, d(), paramInt, false);
    eeh.a(paramParcel, 5, e());
    eeh.a(paramParcel, 6, f(), false);
    eeh.a(paramParcel, 7, g(), false);
    eeh.a(paramParcel, 1000, this.a);
    eeh.a(paramParcel, 8, this.i);
    eeh.a(paramParcel, j);
  }
}
