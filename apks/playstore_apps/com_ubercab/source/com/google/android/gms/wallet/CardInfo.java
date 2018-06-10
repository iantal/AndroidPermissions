package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gea;

public final class CardInfo
  extends zzbfm
{
  public static final Parcelable.Creator<CardInfo> CREATOR = new gea();
  private String a;
  private String b;
  private String c;
  private int d;
  private UserAddress e;
  
  private CardInfo() {}
  
  public CardInfo(String paramString1, String paramString2, String paramString3, int paramInt, UserAddress paramUserAddress)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramInt;
    this.e = paramUserAddress;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final UserAddress b()
  {
    return this.e;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a, false);
    eeh.a(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, 3, this.c, false);
    eeh.a(paramParcel, 4, this.d);
    eeh.a(paramParcel, 5, this.e, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
