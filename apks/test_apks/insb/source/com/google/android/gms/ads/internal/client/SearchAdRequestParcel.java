package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.ads.search.SearchAdRequest;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzgd;

@zzgd
public final class SearchAdRequestParcel
  implements SafeParcelable
{
  public static final zzae CREATOR = new zzae();
  public final int backgroundColor;
  public final int versionCode;
  public final int zzth;
  public final int zzti;
  public final int zztj;
  public final int zztk;
  public final int zztl;
  public final int zztm;
  public final int zztn;
  public final String zzto;
  public final int zztp;
  public final String zztq;
  public final int zztr;
  public final int zzts;
  public final String zztt;
  
  SearchAdRequestParcel(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, String paramString1, int paramInt10, String paramString2, int paramInt11, int paramInt12, String paramString3)
  {
    this.versionCode = paramInt1;
    this.zzth = paramInt2;
    this.backgroundColor = paramInt3;
    this.zzti = paramInt4;
    this.zztj = paramInt5;
    this.zztk = paramInt6;
    this.zztl = paramInt7;
    this.zztm = paramInt8;
    this.zztn = paramInt9;
    this.zzto = paramString1;
    this.zztp = paramInt10;
    this.zztq = paramString2;
    this.zztr = paramInt11;
    this.zzts = paramInt12;
    this.zztt = paramString3;
  }
  
  public SearchAdRequestParcel(SearchAdRequest paramSearchAdRequest)
  {
    this.versionCode = 1;
    this.zzth = paramSearchAdRequest.getAnchorTextColor();
    this.backgroundColor = paramSearchAdRequest.getBackgroundColor();
    this.zzti = paramSearchAdRequest.getBackgroundGradientBottom();
    this.zztj = paramSearchAdRequest.getBackgroundGradientTop();
    this.zztk = paramSearchAdRequest.getBorderColor();
    this.zztl = paramSearchAdRequest.getBorderThickness();
    this.zztm = paramSearchAdRequest.getBorderType();
    this.zztn = paramSearchAdRequest.getCallButtonColor();
    this.zzto = paramSearchAdRequest.getCustomChannels();
    this.zztp = paramSearchAdRequest.getDescriptionTextColor();
    this.zztq = paramSearchAdRequest.getFontFace();
    this.zztr = paramSearchAdRequest.getHeaderTextColor();
    this.zzts = paramSearchAdRequest.getHeaderTextSize();
    this.zztt = paramSearchAdRequest.getQuery();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzae.zza(this, paramParcel, paramInt);
  }
}
