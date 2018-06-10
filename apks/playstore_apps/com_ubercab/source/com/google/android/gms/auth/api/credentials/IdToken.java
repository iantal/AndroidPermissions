package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import cxb;
import dhp;
import eeh;

public final class IdToken
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<IdToken> CREATOR = new cxb();
  private final String a;
  private final String b;
  
  public IdToken(String paramString1, String paramString2)
  {
    dhp.b(TextUtils.isEmpty(paramString1) ^ true, "account type string cannot be null or empty");
    dhp.b(TextUtils.isEmpty(paramString2) ^ true, "id token string cannot be null or empty");
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, a(), false);
    eeh.a(paramParcel, 2, b(), false);
    eeh.a(paramParcel, paramInt);
  }
}
