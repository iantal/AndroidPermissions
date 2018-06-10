package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import geo;

public final class LineItem
  extends zzbfm
{
  public static final Parcelable.Creator<LineItem> CREATOR = new geo();
  String a;
  String b;
  String c;
  String d;
  int e;
  String f;
  
  LineItem()
  {
    this.e = 0;
  }
  
  public LineItem(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, String paramString5)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.e = paramInt;
    this.f = paramString5;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, 4, this.c, false);
    eeh.a(paramParcel, 5, this.d, false);
    eeh.a(paramParcel, 6, this.e);
    eeh.a(paramParcel, 7, this.f, false);
    eeh.a(paramParcel, paramInt);
  }
}
