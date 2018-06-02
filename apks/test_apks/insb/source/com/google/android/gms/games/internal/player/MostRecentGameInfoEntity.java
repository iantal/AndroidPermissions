package com.google.android.gms.games.internal.player;

import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;

public final class MostRecentGameInfoEntity
  implements SafeParcelable, MostRecentGameInfo
{
  public static final MostRecentGameInfoEntityCreator CREATOR = new MostRecentGameInfoEntityCreator();
  private final int zzCY;
  private final String zzasP;
  private final String zzasQ;
  private final long zzasR;
  private final Uri zzasS;
  private final Uri zzasT;
  private final Uri zzasU;
  
  MostRecentGameInfoEntity(int paramInt, String paramString1, String paramString2, long paramLong, Uri paramUri1, Uri paramUri2, Uri paramUri3)
  {
    this.zzCY = paramInt;
    this.zzasP = paramString1;
    this.zzasQ = paramString2;
    this.zzasR = paramLong;
    this.zzasS = paramUri1;
    this.zzasT = paramUri2;
    this.zzasU = paramUri3;
  }
  
  public MostRecentGameInfoEntity(MostRecentGameInfo paramMostRecentGameInfo)
  {
    this.zzCY = 2;
    this.zzasP = paramMostRecentGameInfo.zztu();
    this.zzasQ = paramMostRecentGameInfo.zztv();
    this.zzasR = paramMostRecentGameInfo.zztw();
    this.zzasS = paramMostRecentGameInfo.zztx();
    this.zzasT = paramMostRecentGameInfo.zzty();
    this.zzasU = paramMostRecentGameInfo.zztz();
  }
  
  static int zza(MostRecentGameInfo paramMostRecentGameInfo)
  {
    return zzt.hashCode(new Object[] { paramMostRecentGameInfo.zztu(), paramMostRecentGameInfo.zztv(), Long.valueOf(paramMostRecentGameInfo.zztw()), paramMostRecentGameInfo.zztx(), paramMostRecentGameInfo.zzty(), paramMostRecentGameInfo.zztz() });
  }
  
  static boolean zza(MostRecentGameInfo paramMostRecentGameInfo, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof MostRecentGameInfo)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramMostRecentGameInfo == paramObject);
      paramObject = (MostRecentGameInfo)paramObject;
      if ((!zzt.equal(paramObject.zztu(), paramMostRecentGameInfo.zztu())) || (!zzt.equal(paramObject.zztv(), paramMostRecentGameInfo.zztv())) || (!zzt.equal(Long.valueOf(paramObject.zztw()), Long.valueOf(paramMostRecentGameInfo.zztw()))) || (!zzt.equal(paramObject.zztx(), paramMostRecentGameInfo.zztx())) || (!zzt.equal(paramObject.zzty(), paramMostRecentGameInfo.zzty()))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.zztz(), paramMostRecentGameInfo.zztz()));
    return false;
  }
  
  static String zzb(MostRecentGameInfo paramMostRecentGameInfo)
  {
    return zzt.zzt(paramMostRecentGameInfo).zzg("GameId", paramMostRecentGameInfo.zztu()).zzg("GameName", paramMostRecentGameInfo.zztv()).zzg("ActivityTimestampMillis", Long.valueOf(paramMostRecentGameInfo.zztw())).zzg("GameIconUri", paramMostRecentGameInfo.zztx()).zzg("GameHiResUri", paramMostRecentGameInfo.zzty()).zzg("GameFeaturedUri", paramMostRecentGameInfo.zztz()).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zza(this);
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public String toString()
  {
    return zzb(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    MostRecentGameInfoEntityCreator.zza(this, paramParcel, paramInt);
  }
  
  public MostRecentGameInfo zztA()
  {
    return this;
  }
  
  public String zztu()
  {
    return this.zzasP;
  }
  
  public String zztv()
  {
    return this.zzasQ;
  }
  
  public long zztw()
  {
    return this.zzasR;
  }
  
  public Uri zztx()
  {
    return this.zzasS;
  }
  
  public Uri zzty()
  {
    return this.zzasT;
  }
  
  public Uri zztz()
  {
    return this.zzasU;
  }
}
