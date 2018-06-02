package com.google.android.gms.games;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzb;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.games.internal.GamesDowngradeableSafeParcel;
import com.google.android.gms.games.internal.player.MostRecentGameInfo;
import com.google.android.gms.games.internal.player.MostRecentGameInfoEntity;
import com.google.android.gms.internal.zzlc;

public final class PlayerEntity
  extends GamesDowngradeableSafeParcel
  implements Player
{
  public static final Parcelable.Creator<PlayerEntity> CREATOR = new PlayerEntityCreatorCompat();
  private final int zzCY;
  private final String zzTL;
  private final String zzadI;
  private final String zzadv;
  private final long zzanJ;
  private final int zzanK;
  private final long zzanL;
  private final MostRecentGameInfoEntity zzanM;
  private final PlayerLevelInfo zzanN;
  private final boolean zzanO;
  private final boolean zzanP;
  private final Uri zzanf;
  private final Uri zzang;
  private final String zzanq;
  private final String zzanr;
  
  PlayerEntity(int paramInt1, String paramString1, String paramString2, Uri paramUri1, Uri paramUri2, long paramLong1, int paramInt2, long paramLong2, String paramString3, String paramString4, String paramString5, MostRecentGameInfoEntity paramMostRecentGameInfoEntity, PlayerLevelInfo paramPlayerLevelInfo, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.zzCY = paramInt1;
    this.zzTL = paramString1;
    this.zzadI = paramString2;
    this.zzanf = paramUri1;
    this.zzanq = paramString3;
    this.zzang = paramUri2;
    this.zzanr = paramString4;
    this.zzanJ = paramLong1;
    this.zzanK = paramInt2;
    this.zzanL = paramLong2;
    this.zzadv = paramString5;
    this.zzanO = paramBoolean1;
    this.zzanM = paramMostRecentGameInfoEntity;
    this.zzanN = paramPlayerLevelInfo;
    this.zzanP = paramBoolean2;
  }
  
  public PlayerEntity(Player paramPlayer)
  {
    this(paramPlayer, true);
  }
  
  public PlayerEntity(Player paramPlayer, boolean paramBoolean)
  {
    this.zzCY = 12;
    Object localObject1;
    if (paramBoolean)
    {
      localObject1 = paramPlayer.getPlayerId();
      this.zzTL = ((String)localObject1);
      this.zzadI = paramPlayer.getDisplayName();
      this.zzanf = paramPlayer.getIconImageUri();
      this.zzanq = paramPlayer.getIconImageUrl();
      this.zzang = paramPlayer.getHiResImageUri();
      this.zzanr = paramPlayer.getHiResImageUrl();
      this.zzanJ = paramPlayer.getRetrievedTimestamp();
      this.zzanK = paramPlayer.zzrK();
      this.zzanL = paramPlayer.getLastPlayedWithTimestamp();
      this.zzadv = paramPlayer.getTitle();
      this.zzanO = paramPlayer.isProfileVisible();
      localObject1 = paramPlayer.zzrL();
      if (localObject1 != null) {
        break label207;
      }
      localObject1 = localObject2;
      label143:
      this.zzanM = ((MostRecentGameInfoEntity)localObject1);
      this.zzanN = paramPlayer.getLevelInfo();
      this.zzanP = paramPlayer.zzrJ();
      if (paramBoolean) {
        zzb.zzq(this.zzTL);
      }
      zzb.zzq(this.zzadI);
      if (this.zzanJ <= 0L) {
        break label219;
      }
    }
    label207:
    label219:
    for (paramBoolean = true;; paramBoolean = false)
    {
      zzb.zzU(paramBoolean);
      return;
      localObject1 = null;
      break;
      localObject1 = new MostRecentGameInfoEntity((MostRecentGameInfo)localObject1);
      break label143;
    }
  }
  
  static boolean zza(Player paramPlayer, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof Player)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramPlayer == paramObject);
      paramObject = (Player)paramObject;
      if ((!zzt.equal(paramObject.getPlayerId(), paramPlayer.getPlayerId())) || (!zzt.equal(paramObject.getDisplayName(), paramPlayer.getDisplayName())) || (!zzt.equal(Boolean.valueOf(paramObject.zzrJ()), Boolean.valueOf(paramPlayer.zzrJ()))) || (!zzt.equal(paramObject.getIconImageUri(), paramPlayer.getIconImageUri())) || (!zzt.equal(paramObject.getHiResImageUri(), paramPlayer.getHiResImageUri())) || (!zzt.equal(Long.valueOf(paramObject.getRetrievedTimestamp()), Long.valueOf(paramPlayer.getRetrievedTimestamp()))) || (!zzt.equal(paramObject.getTitle(), paramPlayer.getTitle()))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.getLevelInfo(), paramPlayer.getLevelInfo()));
    return false;
  }
  
  static int zzb(Player paramPlayer)
  {
    return zzt.hashCode(new Object[] { paramPlayer.getPlayerId(), paramPlayer.getDisplayName(), Boolean.valueOf(paramPlayer.zzrJ()), paramPlayer.getIconImageUri(), paramPlayer.getHiResImageUri(), Long.valueOf(paramPlayer.getRetrievedTimestamp()), paramPlayer.getTitle(), paramPlayer.getLevelInfo() });
  }
  
  static String zzc(Player paramPlayer)
  {
    return zzt.zzt(paramPlayer).zzg("PlayerId", paramPlayer.getPlayerId()).zzg("DisplayName", paramPlayer.getDisplayName()).zzg("HasDebugAccess", Boolean.valueOf(paramPlayer.zzrJ())).zzg("IconImageUri", paramPlayer.getIconImageUri()).zzg("IconImageUrl", paramPlayer.getIconImageUrl()).zzg("HiResImageUri", paramPlayer.getHiResImageUri()).zzg("HiResImageUrl", paramPlayer.getHiResImageUrl()).zzg("RetrievedTimestamp", Long.valueOf(paramPlayer.getRetrievedTimestamp())).zzg("Title", paramPlayer.getTitle()).zzg("LevelInfo", paramPlayer.getLevelInfo()).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public Player freeze()
  {
    return this;
  }
  
  public String getDisplayName()
  {
    return this.zzadI;
  }
  
  public void getDisplayName(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzadI, paramCharArrayBuffer);
  }
  
  public Uri getHiResImageUri()
  {
    return this.zzang;
  }
  
  public String getHiResImageUrl()
  {
    return this.zzanr;
  }
  
  public Uri getIconImageUri()
  {
    return this.zzanf;
  }
  
  public String getIconImageUrl()
  {
    return this.zzanq;
  }
  
  public long getLastPlayedWithTimestamp()
  {
    return this.zzanL;
  }
  
  public PlayerLevelInfo getLevelInfo()
  {
    return this.zzanN;
  }
  
  public String getPlayerId()
  {
    return this.zzTL;
  }
  
  public long getRetrievedTimestamp()
  {
    return this.zzanJ;
  }
  
  public String getTitle()
  {
    return this.zzadv;
  }
  
  public void getTitle(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzadv, paramCharArrayBuffer);
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public boolean hasHiResImage()
  {
    return getHiResImageUri() != null;
  }
  
  public boolean hasIconImage()
  {
    return getIconImageUri() != null;
  }
  
  public int hashCode()
  {
    return zzb(this);
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public boolean isProfileVisible()
  {
    return this.zzanO;
  }
  
  public String toString()
  {
    return zzc(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Object localObject2 = null;
    if (!zznF())
    {
      PlayerEntityCreator.zza(this, paramParcel, paramInt);
      return;
    }
    paramParcel.writeString(this.zzTL);
    paramParcel.writeString(this.zzadI);
    if (this.zzanf == null)
    {
      localObject1 = null;
      paramParcel.writeString((String)localObject1);
      if (this.zzang != null) {
        break label82;
      }
    }
    label82:
    for (Object localObject1 = localObject2;; localObject1 = this.zzang.toString())
    {
      paramParcel.writeString((String)localObject1);
      paramParcel.writeLong(this.zzanJ);
      return;
      localObject1 = this.zzanf.toString();
      break;
    }
  }
  
  public boolean zzrJ()
  {
    return this.zzanP;
  }
  
  public int zzrK()
  {
    return this.zzanK;
  }
  
  public MostRecentGameInfo zzrL()
  {
    return this.zzanM;
  }
  
  static final class PlayerEntityCreatorCompat
    extends PlayerEntityCreator
  {
    PlayerEntityCreatorCompat() {}
    
    public PlayerEntity zzds(Parcel paramParcel)
    {
      if ((PlayerEntity.zzc(PlayerEntity.zzrH())) || (PlayerEntity.zzcM(PlayerEntity.class.getCanonicalName()))) {
        return super.zzds(paramParcel);
      }
      String str1 = paramParcel.readString();
      String str2 = paramParcel.readString();
      Object localObject1 = paramParcel.readString();
      Object localObject2 = paramParcel.readString();
      if (localObject1 == null)
      {
        localObject1 = null;
        if (localObject2 != null) {
          break label99;
        }
      }
      label99:
      for (localObject2 = null;; localObject2 = Uri.parse((String)localObject2))
      {
        return new PlayerEntity(12, str1, str2, (Uri)localObject1, (Uri)localObject2, paramParcel.readLong(), -1, -1L, null, null, null, null, null, true, false);
        localObject1 = Uri.parse((String)localObject1);
        break;
      }
    }
  }
}
