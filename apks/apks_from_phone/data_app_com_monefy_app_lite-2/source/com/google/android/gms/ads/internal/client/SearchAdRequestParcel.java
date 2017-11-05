package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.ads.search.SearchAdRequest;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzha;

@zzha
public final class SearchAdRequestParcel
  implements SafeParcelable
{
  public static final zzae CREATOR = new zzae();
  public final int backgroundColor;
  public final int versionCode;
  public final int zzuI;
  public final int zzuJ;
  public final int zzuK;
  public final int zzuL;
  public final int zzuM;
  public final int zzuN;
  public final int zzuO;
  public final String zzuP;
  public final int zzuQ;
  public final String zzuR;
  public final int zzuS;
  public final int zzuT;
  public final String zzuU;
  
  SearchAdRequestParcel(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, String paramString1, int paramInt10, String paramString2, int paramInt11, int paramInt12, String paramString3)
  {
    this.versionCode = paramInt1;
    this.zzuI = paramInt2;
    this.backgroundColor = paramInt3;
    this.zzuJ = paramInt4;
    this.zzuK = paramInt5;
    this.zzuL = paramInt6;
    this.zzuM = paramInt7;
    this.zzuN = paramInt8;
    this.zzuO = paramInt9;
    this.zzuP = paramString1;
    this.zzuQ = paramInt10;
    this.zzuR = paramString2;
    this.zzuS = paramInt11;
    this.zzuT = paramInt12;
    this.zzuU = paramString3;
  }
  
  public SearchAdRequestParcel(SearchAdRequest paramSearchAdRequest)
  {
    this.versionCode = 1;
    this.zzuI = paramSearchAdRequest.a();
    this.backgroundColor = paramSearchAdRequest.b();
    this.zzuJ = paramSearchAdRequest.c();
    this.zzuK = paramSearchAdRequest.d();
    this.zzuL = paramSearchAdRequest.e();
    this.zzuM = paramSearchAdRequest.f();
    this.zzuN = paramSearchAdRequest.g();
    this.zzuO = paramSearchAdRequest.h();
    this.zzuP = paramSearchAdRequest.i();
    this.zzuQ = paramSearchAdRequest.j();
    this.zzuR = paramSearchAdRequest.k();
    this.zzuS = paramSearchAdRequest.l();
    this.zzuT = paramSearchAdRequest.m();
    this.zzuU = paramSearchAdRequest.n();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzae.a(this, paramParcel, paramInt);
  }
}
