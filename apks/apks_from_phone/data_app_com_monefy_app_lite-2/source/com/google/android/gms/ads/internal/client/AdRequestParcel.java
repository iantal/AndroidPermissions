package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzw;
import com.google.android.gms.internal.zzha;
import java.util.List;

@zzha
public final class AdRequestParcel
  implements SafeParcelable
{
  public static final zzg CREATOR = new zzg();
  public final Bundle extras;
  public final int versionCode;
  public final Bundle zztA;
  public final Bundle zztB;
  public final List<String> zztC;
  public final String zztD;
  public final String zztE;
  public final boolean zztF;
  public final long zztq;
  public final int zztr;
  public final List<String> zzts;
  public final boolean zztt;
  public final int zztu;
  public final boolean zztv;
  public final String zztw;
  public final SearchAdRequestParcel zztx;
  public final Location zzty;
  public final String zztz;
  
  public AdRequestParcel(int paramInt1, long paramLong, Bundle paramBundle1, int paramInt2, List<String> paramList1, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, String paramString1, SearchAdRequestParcel paramSearchAdRequestParcel, Location paramLocation, String paramString2, Bundle paramBundle2, Bundle paramBundle3, List<String> paramList2, String paramString3, String paramString4, boolean paramBoolean3)
  {
    this.versionCode = paramInt1;
    this.zztq = paramLong;
    Bundle localBundle = paramBundle1;
    if (paramBundle1 == null) {
      localBundle = new Bundle();
    }
    this.extras = localBundle;
    this.zztr = paramInt2;
    this.zzts = paramList1;
    this.zztt = paramBoolean1;
    this.zztu = paramInt3;
    this.zztv = paramBoolean2;
    this.zztw = paramString1;
    this.zztx = paramSearchAdRequestParcel;
    this.zzty = paramLocation;
    this.zztz = paramString2;
    this.zztA = paramBundle2;
    this.zztB = paramBundle3;
    this.zztC = paramList2;
    this.zztD = paramString3;
    this.zztE = paramString4;
    this.zztF = paramBoolean3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof AdRequestParcel)) {}
    do
    {
      return false;
      paramObject = (AdRequestParcel)paramObject;
    } while ((this.versionCode != paramObject.versionCode) || (this.zztq != paramObject.zztq) || (!zzw.a(this.extras, paramObject.extras)) || (this.zztr != paramObject.zztr) || (!zzw.a(this.zzts, paramObject.zzts)) || (this.zztt != paramObject.zztt) || (this.zztu != paramObject.zztu) || (this.zztv != paramObject.zztv) || (!zzw.a(this.zztw, paramObject.zztw)) || (!zzw.a(this.zztx, paramObject.zztx)) || (!zzw.a(this.zzty, paramObject.zzty)) || (!zzw.a(this.zztz, paramObject.zztz)) || (!zzw.a(this.zztA, paramObject.zztA)) || (!zzw.a(this.zztB, paramObject.zztB)) || (!zzw.a(this.zztC, paramObject.zztC)) || (!zzw.a(this.zztD, paramObject.zztD)) || (!zzw.a(this.zztE, paramObject.zztE)) || (this.zztF != paramObject.zztF));
    return true;
  }
  
  public int hashCode()
  {
    return zzw.a(new Object[] { Integer.valueOf(this.versionCode), Long.valueOf(this.zztq), this.extras, Integer.valueOf(this.zztr), this.zzts, Boolean.valueOf(this.zztt), Integer.valueOf(this.zztu), Boolean.valueOf(this.zztv), this.zztw, this.zztx, this.zzty, this.zztz, this.zztA, this.zztB, this.zztC, this.zztD, this.zztE, Boolean.valueOf(this.zztF) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzg.a(this, paramParcel, paramInt);
  }
}
