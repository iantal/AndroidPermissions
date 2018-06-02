package com.google.android.gms.appdatasearch;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.appindexing.AppIndexApi.AppIndexingLink;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zznj.zza;
import com.google.android.gms.internal.zznj.zza.zza;
import com.google.android.gms.internal.zzrn;
import java.io.UnsupportedEncodingException;
import java.util.List;
import java.util.zip.CRC32;

public class UsageInfo
  implements SafeParcelable
{
  public static final zzj CREATOR = new zzj();
  final int zzCY;
  final DocumentId zzNH;
  final long zzNI;
  int zzNJ;
  final DocumentContents zzNK;
  final boolean zzNL;
  int zzNM;
  int zzNN;
  public final String zztt;
  
  UsageInfo(int paramInt1, DocumentId paramDocumentId, long paramLong, int paramInt2, String paramString, DocumentContents paramDocumentContents, boolean paramBoolean, int paramInt3, int paramInt4)
  {
    this.zzCY = paramInt1;
    this.zzNH = paramDocumentId;
    this.zzNI = paramLong;
    this.zzNJ = paramInt2;
    this.zztt = paramString;
    this.zzNK = paramDocumentContents;
    this.zzNL = paramBoolean;
    this.zzNM = paramInt3;
    this.zzNN = paramInt4;
  }
  
  private UsageInfo(DocumentId paramDocumentId, long paramLong, int paramInt1, String paramString, DocumentContents paramDocumentContents, boolean paramBoolean, int paramInt2, int paramInt3)
  {
    this(1, paramDocumentId, paramLong, paramInt1, paramString, paramDocumentContents, paramBoolean, paramInt2, paramInt3);
  }
  
  public UsageInfo(String paramString1, Intent paramIntent, String paramString2, Uri paramUri, String paramString3, List<AppIndexApi.AppIndexingLink> paramList, int paramInt)
  {
    this(1, zza(paramString1, paramIntent), System.currentTimeMillis(), 0, null, zza(paramIntent, paramString2, paramUri, paramString3, paramList).zzkJ(), false, -1, paramInt);
  }
  
  public static DocumentContents.zza zza(Intent paramIntent, String paramString1, Uri paramUri, String paramString2, List<AppIndexApi.AppIndexingLink> paramList)
  {
    DocumentContents.zza localZza = new DocumentContents.zza();
    localZza.zza(zzbt(paramString1));
    if (paramUri != null) {
      localZza.zza(zzh(paramUri));
    }
    if (paramList != null) {
      localZza.zza(zzh(paramList));
    }
    paramString1 = paramIntent.getAction();
    if (paramString1 != null) {
      localZza.zza(zzp("intent_action", paramString1));
    }
    paramString1 = paramIntent.getDataString();
    if (paramString1 != null) {
      localZza.zza(zzp("intent_data", paramString1));
    }
    paramString1 = paramIntent.getComponent();
    if (paramString1 != null) {
      localZza.zza(zzp("intent_activity", paramString1.getClassName()));
    }
    paramIntent = paramIntent.getExtras();
    if (paramIntent != null)
    {
      paramIntent = paramIntent.getString("intent_extra_data_key");
      if (paramIntent != null) {
        localZza.zza(zzp("intent_extra_data", paramIntent));
      }
    }
    return localZza.zzbp(paramString2).zzI(true);
  }
  
  public static DocumentId zza(String paramString, Intent paramIntent)
  {
    return zzo(paramString, zzg(paramIntent));
  }
  
  private static DocumentSection zzbt(String paramString)
  {
    return new DocumentSection(paramString, new RegisterSectionInfo.zza("title").zzaj(1).zzK(true).zzbs("name").zzkM(), "text1");
  }
  
  private static String zzg(Intent paramIntent)
  {
    paramIntent = paramIntent.toUri(1);
    CRC32 localCRC32 = new CRC32();
    try
    {
      localCRC32.update(paramIntent.getBytes("UTF-8"));
      return Long.toHexString(localCRC32.getValue());
    }
    catch (UnsupportedEncodingException paramIntent)
    {
      throw new IllegalStateException(paramIntent);
    }
  }
  
  private static DocumentSection zzh(Uri paramUri)
  {
    return new DocumentSection(paramUri.toString(), new RegisterSectionInfo.zza("web_url").zzaj(4).zzJ(true).zzbs("url").zzkM());
  }
  
  private static DocumentSection zzh(List<AppIndexApi.AppIndexingLink> paramList)
  {
    zznj.zza localZza = new zznj.zza();
    zznj.zza.zza[] arrayOfZza = new zznj.zza.zza[paramList.size()];
    int i = 0;
    while (i < arrayOfZza.length)
    {
      arrayOfZza[i] = new zznj.zza.zza();
      AppIndexApi.AppIndexingLink localAppIndexingLink = (AppIndexApi.AppIndexingLink)paramList.get(i);
      arrayOfZza[i].zzawm = localAppIndexingLink.appIndexingUrl.toString();
      arrayOfZza[i].viewId = localAppIndexingLink.viewId;
      if (localAppIndexingLink.webUrl != null) {
        arrayOfZza[i].zzawn = localAppIndexingLink.webUrl.toString();
      }
      i += 1;
    }
    localZza.zzawk = arrayOfZza;
    return new DocumentSection(zzrn.zzf(localZza), new RegisterSectionInfo.zza("outlinks").zzJ(true).zzbs(".private:outLinks").zzbr("blob").zzkM());
  }
  
  private static DocumentId zzo(String paramString1, String paramString2)
  {
    return new DocumentId(paramString1, "", paramString2);
  }
  
  private static DocumentSection zzp(String paramString1, String paramString2)
  {
    return new DocumentSection(paramString2, new RegisterSectionInfo.zza(paramString1).zzJ(true).zzkM(), paramString1);
  }
  
  public int describeContents()
  {
    zzj localZzj = CREATOR;
    return 0;
  }
  
  public String toString()
  {
    return String.format("UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]", new Object[] { this.zzNH, Long.valueOf(this.zzNI), Integer.valueOf(this.zzNJ), Integer.valueOf(this.zzNN) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzj localZzj = CREATOR;
    zzj.zza(this, paramParcel, paramInt);
  }
  
  public static final class zza
  {
    private String zzHZ;
    private DocumentId zzNH;
    private long zzNI = -1L;
    private int zzNJ = -1;
    private DocumentContents zzNK;
    private boolean zzNL = false;
    private int zzNM = -1;
    private int zzNN = 0;
    
    public zza() {}
    
    public zza zzL(boolean paramBoolean)
    {
      this.zzNL = paramBoolean;
      return this;
    }
    
    public zza zza(DocumentContents paramDocumentContents)
    {
      this.zzNK = paramDocumentContents;
      return this;
    }
    
    public zza zza(DocumentId paramDocumentId)
    {
      this.zzNH = paramDocumentId;
      return this;
    }
    
    public zza zzal(int paramInt)
    {
      this.zzNJ = paramInt;
      return this;
    }
    
    public zza zzam(int paramInt)
    {
      this.zzNN = paramInt;
      return this;
    }
    
    public UsageInfo zzkN()
    {
      return new UsageInfo(this.zzNH, this.zzNI, this.zzNJ, this.zzHZ, this.zzNK, this.zzNL, this.zzNM, this.zzNN, null);
    }
    
    public zza zzw(long paramLong)
    {
      this.zzNI = paramLong;
      return this;
    }
  }
}
