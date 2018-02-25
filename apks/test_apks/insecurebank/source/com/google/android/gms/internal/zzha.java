package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.zzg.zza;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

@zzgd
public class zzha
{
  public final int errorCode;
  public final int orientation;
  public final String zzCC;
  public final long zzCJ;
  public final boolean zzCK;
  public final long zzCL;
  public final List<String> zzCM;
  public final String zzCP;
  public final AdRequestParcel zzCm;
  public final String zzCp;
  public final JSONObject zzFl;
  public final zzdy zzFm;
  public final AdSizeParcel zzFn;
  public final long zzFo;
  public final long zzFp;
  public final zzg.zza zzFq;
  public final List<String> zzxF;
  public final List<String> zzxG;
  public final long zzxJ;
  public final zzdx zzxZ;
  public final zzeg zzya;
  public final String zzyb;
  public final zzea zzyc;
  public final zzid zzzE;
  
  public zzha(AdRequestParcel paramAdRequestParcel, zzid paramZzid, List<String> paramList1, int paramInt1, List<String> paramList2, List<String> paramList3, int paramInt2, long paramLong1, String paramString1, boolean paramBoolean, zzdx paramZzdx, zzeg paramZzeg, String paramString2, zzdy paramZzdy, zzea paramZzea, long paramLong2, AdSizeParcel paramAdSizeParcel, long paramLong3, long paramLong4, long paramLong5, String paramString3, JSONObject paramJSONObject, zzg.zza paramZza, String paramString4)
  {
    this.zzCm = paramAdRequestParcel;
    this.zzzE = paramZzid;
    if (paramList1 != null)
    {
      paramAdRequestParcel = Collections.unmodifiableList(paramList1);
      this.zzxF = paramAdRequestParcel;
      this.errorCode = paramInt1;
      if (paramList2 == null) {
        break label180;
      }
      paramAdRequestParcel = Collections.unmodifiableList(paramList2);
      label45:
      this.zzxG = paramAdRequestParcel;
      if (paramList3 == null) {
        break label185;
      }
    }
    label180:
    label185:
    for (paramAdRequestParcel = Collections.unmodifiableList(paramList3);; paramAdRequestParcel = null)
    {
      this.zzCM = paramAdRequestParcel;
      this.orientation = paramInt2;
      this.zzxJ = paramLong1;
      this.zzCp = paramString1;
      this.zzCK = paramBoolean;
      this.zzxZ = paramZzdx;
      this.zzya = paramZzeg;
      this.zzyb = paramString2;
      this.zzFm = paramZzdy;
      this.zzyc = paramZzea;
      this.zzCL = paramLong2;
      this.zzFn = paramAdSizeParcel;
      this.zzCJ = paramLong3;
      this.zzFo = paramLong4;
      this.zzFp = paramLong5;
      this.zzCP = paramString3;
      this.zzFl = paramJSONObject;
      this.zzFq = paramZza;
      this.zzCC = paramString4;
      return;
      paramAdRequestParcel = null;
      break;
      paramAdRequestParcel = null;
      break label45;
    }
  }
  
  public zzha(zza paramZza, zzid paramZzid, zzdx paramZzdx, zzeg paramZzeg, String paramString, zzea paramZzea, zzg.zza paramZza1)
  {
    this(paramZza.zzFr.zzCm, paramZzid, paramZza.zzFs.zzxF, paramZza.errorCode, paramZza.zzFs.zzxG, paramZza.zzFs.zzCM, paramZza.zzFs.orientation, paramZza.zzFs.zzxJ, paramZza.zzFr.zzCp, paramZza.zzFs.zzCK, paramZzdx, paramZzeg, paramString, paramZza.zzFm, paramZzea, paramZza.zzFs.zzCL, paramZza.zzpN, paramZza.zzFs.zzCJ, paramZza.zzFo, paramZza.zzFp, paramZza.zzFs.zzCP, paramZza.zzFl, paramZza1, paramZza.zzFr.zzCC);
  }
  
  public boolean zzbU()
  {
    if ((this.zzzE == null) || (this.zzzE.zzgF() == null)) {
      return false;
    }
    return this.zzzE.zzgF().zzbU();
  }
  
  @zzgd
  public static final class zza
  {
    public final int errorCode;
    public final JSONObject zzFl;
    public final zzdy zzFm;
    public final long zzFo;
    public final long zzFp;
    public final AdRequestInfoParcel zzFr;
    public final AdResponseParcel zzFs;
    public final AdSizeParcel zzpN;
    
    public zza(AdRequestInfoParcel paramAdRequestInfoParcel, AdResponseParcel paramAdResponseParcel, zzdy paramZzdy, AdSizeParcel paramAdSizeParcel, int paramInt, long paramLong1, long paramLong2, JSONObject paramJSONObject)
    {
      this.zzFr = paramAdRequestInfoParcel;
      this.zzFs = paramAdResponseParcel;
      this.zzFm = paramZzdy;
      this.zzpN = paramAdSizeParcel;
      this.errorCode = paramInt;
      this.zzFo = paramLong1;
      this.zzFp = paramLong2;
      this.zzFl = paramJSONObject;
    }
  }
}
