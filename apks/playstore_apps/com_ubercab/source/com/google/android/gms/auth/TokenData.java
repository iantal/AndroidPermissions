package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import cze;
import dhf;
import dhp;
import eeh;
import java.util.Arrays;
import java.util.List;

public class TokenData
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<TokenData> CREATOR = new cze();
  private int a;
  private final String b;
  private final Long c;
  private final boolean d;
  private final boolean e;
  private final List<String> f;
  
  public TokenData(int paramInt, String paramString, Long paramLong, boolean paramBoolean1, boolean paramBoolean2, List<String> paramList)
  {
    this.a = paramInt;
    this.b = dhp.a(paramString);
    this.c = paramLong;
    this.d = paramBoolean1;
    this.e = paramBoolean2;
    this.f = paramList;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof TokenData)) {
      return false;
    }
    paramObject = (TokenData)paramObject;
    return (TextUtils.equals(this.b, paramObject.b)) && (dhf.a(this.c, paramObject.c)) && (this.d == paramObject.d) && (this.e == paramObject.e) && (dhf.a(this.f, paramObject.f));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.b, this.c, Boolean.valueOf(this.d), Boolean.valueOf(this.e), this.f });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, 3, this.c, false);
    eeh.a(paramParcel, 4, this.d);
    eeh.a(paramParcel, 5, this.e);
    eeh.b(paramParcel, 6, this.f, false);
    eeh.a(paramParcel, paramInt);
  }
}
