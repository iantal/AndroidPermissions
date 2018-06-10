package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import cwq;
import cxa;
import dhp;
import eeh;

public final class HintRequest
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<HintRequest> CREATOR = new cxa();
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
    this.b = ((CredentialPickerConfig)dhp.a(paramCredentialPickerConfig));
    this.c = paramBoolean1;
    this.d = paramBoolean2;
    this.e = ((String[])dhp.a(paramArrayOfString));
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
  
  private HintRequest(cwq paramCwq)
  {
    this(2, cwq.a(paramCwq), cwq.b(paramCwq), cwq.c(paramCwq), cwq.d(paramCwq), cwq.e(paramCwq), cwq.f(paramCwq), cwq.g(paramCwq));
  }
  
  public final CredentialPickerConfig a()
  {
    return this.b;
  }
  
  public final boolean b()
  {
    return this.c;
  }
  
  public final String[] c()
  {
    return this.e;
  }
  
  public final boolean d()
  {
    return this.f;
  }
  
  public final String e()
  {
    return this.g;
  }
  
  public final String f()
  {
    return this.h;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, a(), paramInt, false);
    eeh.a(paramParcel, 2, b());
    eeh.a(paramParcel, 3, this.d);
    eeh.a(paramParcel, 4, c(), false);
    eeh.a(paramParcel, 5, d());
    eeh.a(paramParcel, 6, e(), false);
    eeh.a(paramParcel, 7, f(), false);
    eeh.a(paramParcel, 1000, this.a);
    eeh.a(paramParcel, i);
  }
}
