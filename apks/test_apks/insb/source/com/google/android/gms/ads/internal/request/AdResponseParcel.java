package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzgd;
import java.util.Collections;
import java.util.List;

@zzgd
public final class AdResponseParcel
  implements SafeParcelable
{
  public static final zzh CREATOR = new zzh();
  public final int errorCode;
  public final int orientation;
  public final int versionCode;
  public String zzCI;
  public final long zzCJ;
  public final boolean zzCK;
  public final long zzCL;
  public final List<String> zzCM;
  public final String zzCN;
  public final long zzCO;
  public final String zzCP;
  public final boolean zzCQ;
  public final String zzCR;
  public final String zzCS;
  public final boolean zzCT;
  public final boolean zzCU;
  public final boolean zzCV;
  public final int zzCW;
  public LargeParcelTeleporter zzCX;
  public final boolean zzCu;
  public final boolean zzsp;
  public final List<String> zzxF;
  public final List<String> zzxG;
  public final long zzxJ;
  private AdRequestInfoParcel zzxm;
  public final String zzzG;
  
  public AdResponseParcel(int paramInt)
  {
    this(12, null, null, null, paramInt, null, -1L, false, -1L, null, -1L, -1, null, -1L, null, false, null, null, false, false, false, true, false, 0, null);
  }
  
  public AdResponseParcel(int paramInt, long paramLong)
  {
    this(12, null, null, null, paramInt, null, -1L, false, -1L, null, paramLong, -1, null, -1L, null, false, null, null, false, false, false, true, false, 0, null);
  }
  
  AdResponseParcel(int paramInt1, String paramString1, String paramString2, List<String> paramList1, int paramInt2, List<String> paramList2, long paramLong1, boolean paramBoolean1, long paramLong2, List<String> paramList3, long paramLong3, int paramInt3, String paramString3, long paramLong4, String paramString4, boolean paramBoolean2, String paramString5, String paramString6, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, int paramInt4, LargeParcelTeleporter paramLargeParcelTeleporter)
  {
    this.versionCode = paramInt1;
    this.zzzG = paramString1;
    this.zzCI = paramString2;
    if (paramList1 != null)
    {
      paramString1 = Collections.unmodifiableList(paramList1);
      this.zzxF = paramString1;
      this.errorCode = paramInt2;
      if (paramList2 == null) {
        break label237;
      }
      paramString1 = Collections.unmodifiableList(paramList2);
      label52:
      this.zzxG = paramString1;
      this.zzCJ = paramLong1;
      this.zzCK = paramBoolean1;
      this.zzCL = paramLong2;
      if (paramList3 == null) {
        break label242;
      }
    }
    label237:
    label242:
    for (paramString1 = Collections.unmodifiableList(paramList3);; paramString1 = null)
    {
      this.zzCM = paramString1;
      this.zzxJ = paramLong3;
      this.orientation = paramInt3;
      this.zzCN = paramString3;
      this.zzCO = paramLong4;
      this.zzCP = paramString4;
      this.zzCQ = paramBoolean2;
      this.zzCR = paramString5;
      this.zzCS = paramString6;
      this.zzCT = paramBoolean3;
      this.zzsp = paramBoolean4;
      this.zzCu = paramBoolean5;
      this.zzCU = paramBoolean6;
      this.zzCV = paramBoolean7;
      this.zzCW = paramInt4;
      this.zzCX = paramLargeParcelTeleporter;
      if ((this.zzCI == null) && (this.zzCX != null))
      {
        paramString1 = (StringParcel)this.zzCX.zza(StringParcel.CREATOR);
        if ((paramString1 != null) && (!TextUtils.isEmpty(paramString1.zzfB()))) {
          this.zzCI = paramString1.zzfB();
        }
      }
      return;
      paramString1 = null;
      break;
      paramString1 = null;
      break label52;
    }
  }
  
  public AdResponseParcel(AdRequestInfoParcel paramAdRequestInfoParcel, String paramString1, String paramString2, List<String> paramList1, List<String> paramList2, long paramLong1, boolean paramBoolean1, long paramLong2, List<String> paramList3, long paramLong3, int paramInt1, String paramString3, long paramLong4, String paramString4, String paramString5, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, int paramInt2)
  {
    this(12, paramString1, paramString2, paramList1, -2, paramList2, paramLong1, paramBoolean1, paramLong2, paramList3, paramLong3, paramInt1, paramString3, paramLong4, paramString4, false, null, paramString5, paramBoolean2, paramBoolean3, paramBoolean4, paramBoolean5, paramBoolean6, paramInt2, null);
    this.zzxm = paramAdRequestInfoParcel;
  }
  
  public AdResponseParcel(AdRequestInfoParcel paramAdRequestInfoParcel, String paramString1, String paramString2, List<String> paramList1, List<String> paramList2, long paramLong1, boolean paramBoolean1, long paramLong2, List<String> paramList3, long paramLong3, int paramInt1, String paramString3, long paramLong4, String paramString4, boolean paramBoolean2, String paramString5, String paramString6, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, int paramInt2)
  {
    this(12, paramString1, paramString2, paramList1, -2, paramList2, paramLong1, paramBoolean1, paramLong2, paramList3, paramLong3, paramInt1, paramString3, paramLong4, paramString4, paramBoolean2, paramString5, paramString6, paramBoolean3, paramBoolean4, paramBoolean5, paramBoolean6, paramBoolean7, paramInt2, null);
    this.zzxm = paramAdRequestInfoParcel;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if ((this.zzxm != null) && (this.zzxm.versionCode >= 9) && (!TextUtils.isEmpty(this.zzCI)) && (this.zzCI.length() > 76800))
    {
      this.zzCX = new LargeParcelTeleporter(new StringParcel(this.zzCI));
      this.zzCI = null;
    }
    zzh.zza(this, paramParcel, paramInt);
  }
}
