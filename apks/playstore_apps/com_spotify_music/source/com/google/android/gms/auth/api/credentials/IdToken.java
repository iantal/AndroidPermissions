package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import cpc;
import czl;
import duf;
import duh;

public final class IdToken
  extends duf
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<IdToken> CREATOR = new cpc();
  private final String a;
  private final String b;
  
  public IdToken(String paramString1, String paramString2)
  {
    czl.b(TextUtils.isEmpty(paramString1) ^ true, "account type string cannot be null or empty");
    czl.b(TextUtils.isEmpty(paramString2) ^ true, "id token string cannot be null or empty");
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 1, this.a);
    duh.a(paramParcel, 2, this.b);
    duh.b(paramParcel, paramInt);
  }
}
