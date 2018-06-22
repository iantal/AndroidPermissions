package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.List;

public final class WakeLockEvent
  extends StatsEvent
{
  public static final Parcelable.Creator<WakeLockEvent> CREATOR = new zzg();
  private final long DM;
  private int DN;
  private final long DU;
  private long DW;
  private final String EA;
  private final int EB;
  private final List<String> EC;
  private final String ED;
  private int EE;
  private final String EF;
  private final float EG;
  private final String Ey;
  private final String Ez;
  private final long mTimeout;
  final int mVersionCode;
  
  WakeLockEvent(int paramInt1, long paramLong1, int paramInt2, String paramString1, int paramInt3, List<String> paramList, String paramString2, long paramLong2, int paramInt4, String paramString3, String paramString4, float paramFloat, long paramLong3, String paramString5)
  {
    this.mVersionCode = paramInt1;
    this.DM = paramLong1;
    this.DN = paramInt2;
    this.Ey = paramString1;
    this.Ez = paramString3;
    this.EA = paramString5;
    this.EB = paramInt3;
    this.DW = -1L;
    this.EC = paramList;
    this.ED = paramString2;
    this.DU = paramLong2;
    this.EE = paramInt4;
    this.EF = paramString4;
    this.EG = paramFloat;
    this.mTimeout = paramLong3;
  }
  
  public WakeLockEvent(long paramLong1, int paramInt1, String paramString1, int paramInt2, List<String> paramList, String paramString2, long paramLong2, int paramInt3, String paramString3, String paramString4, float paramFloat, long paramLong3, String paramString5)
  {
    this(2, paramLong1, paramInt1, paramString1, paramInt2, paramList, paramString2, paramLong2, paramInt3, paramString3, paramString4, paramFloat, paramLong3, paramString5);
  }
  
  public int getEventType()
  {
    return this.DN;
  }
  
  public long getTimeMillis()
  {
    return this.DM;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzg.zza(this, paramParcel, paramInt);
  }
  
  public String zzawp()
  {
    return this.ED;
  }
  
  public long zzawq()
  {
    return this.DW;
  }
  
  public long zzaws()
  {
    return this.DU;
  }
  
  public String zzawt()
  {
    String str1 = String.valueOf("\t");
    String str2 = String.valueOf(zzaww());
    String str3 = String.valueOf("\t");
    int i = zzawz();
    String str4 = String.valueOf("\t");
    String str5;
    String str6;
    int j;
    String str7;
    String str8;
    label75:
    String str9;
    String str10;
    label93:
    String str11;
    float f;
    String str12;
    if (zzaxa() == null)
    {
      str5 = "";
      str6 = String.valueOf("\t");
      j = zzaxb();
      str7 = String.valueOf("\t");
      if (zzawx() != null) {
        break label342;
      }
      str8 = "";
      str9 = String.valueOf("\t");
      if (zzaxc() != null) {
        break label351;
      }
      str10 = "";
      str11 = String.valueOf("\t");
      f = zzaxd();
      str12 = String.valueOf("\t");
      if (zzawy() != null) {
        break label360;
      }
    }
    label342:
    label351:
    label360:
    for (String str13 = "";; str13 = zzawy())
    {
      return 37 + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + String.valueOf(str6).length() + String.valueOf(str7).length() + String.valueOf(str8).length() + String.valueOf(str9).length() + String.valueOf(str10).length() + String.valueOf(str11).length() + String.valueOf(str12).length() + String.valueOf(str13).length() + str1 + str2 + str3 + i + str4 + str5 + str6 + j + str7 + str8 + str9 + str10 + str11 + f + str12 + str13;
      str5 = TextUtils.join(",", zzaxa());
      break;
      str8 = zzawx();
      break label75;
      str10 = zzaxc();
      break label93;
    }
  }
  
  public String zzaww()
  {
    return this.Ey;
  }
  
  public String zzawx()
  {
    return this.Ez;
  }
  
  public String zzawy()
  {
    return this.EA;
  }
  
  public int zzawz()
  {
    return this.EB;
  }
  
  public List<String> zzaxa()
  {
    return this.EC;
  }
  
  public int zzaxb()
  {
    return this.EE;
  }
  
  public String zzaxc()
  {
    return this.EF;
  }
  
  public float zzaxd()
  {
    return this.EG;
  }
  
  public long zzaxe()
  {
    return this.mTimeout;
  }
}
