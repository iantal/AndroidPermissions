package com.google.android.gms.games;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.games.internal.GamesDowngradeableSafeParcel;
import com.google.android.gms.internal.zzlc;

public final class GameEntity
  extends GamesDowngradeableSafeParcel
  implements Game
{
  public static final Parcelable.Creator<GameEntity> CREATOR = new GameEntityCreatorCompat();
  private final boolean zzAg;
  private final int zzCY;
  private final String zzQv;
  private final String zzadI;
  private final String zzakM;
  private final String zzanc;
  private final String zzand;
  private final String zzane;
  private final Uri zzanf;
  private final Uri zzang;
  private final Uri zzanh;
  private final boolean zzani;
  private final boolean zzanj;
  private final String zzank;
  private final int zzanl;
  private final int zzanm;
  private final int zzann;
  private final boolean zzano;
  private final boolean zzanp;
  private final String zzanq;
  private final String zzanr;
  private final String zzans;
  private final boolean zzant;
  private final boolean zzanu;
  private final String zzanv;
  private final boolean zzanw;
  
  GameEntity(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, Uri paramUri1, Uri paramUri2, Uri paramUri3, boolean paramBoolean1, boolean paramBoolean2, String paramString7, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean3, boolean paramBoolean4, String paramString8, String paramString9, String paramString10, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, String paramString11, boolean paramBoolean8)
  {
    this.zzCY = paramInt1;
    this.zzQv = paramString1;
    this.zzadI = paramString2;
    this.zzanc = paramString3;
    this.zzand = paramString4;
    this.zzakM = paramString5;
    this.zzane = paramString6;
    this.zzanf = paramUri1;
    this.zzanq = paramString8;
    this.zzang = paramUri2;
    this.zzanr = paramString9;
    this.zzanh = paramUri3;
    this.zzans = paramString10;
    this.zzani = paramBoolean1;
    this.zzanj = paramBoolean2;
    this.zzank = paramString7;
    this.zzanl = paramInt2;
    this.zzanm = paramInt3;
    this.zzann = paramInt4;
    this.zzano = paramBoolean3;
    this.zzanp = paramBoolean4;
    this.zzAg = paramBoolean5;
    this.zzant = paramBoolean6;
    this.zzanu = paramBoolean7;
    this.zzanv = paramString11;
    this.zzanw = paramBoolean8;
  }
  
  public GameEntity(Game paramGame)
  {
    this.zzCY = 7;
    this.zzQv = paramGame.getApplicationId();
    this.zzanc = paramGame.getPrimaryCategory();
    this.zzand = paramGame.getSecondaryCategory();
    this.zzakM = paramGame.getDescription();
    this.zzane = paramGame.getDeveloperName();
    this.zzadI = paramGame.getDisplayName();
    this.zzanf = paramGame.getIconImageUri();
    this.zzanq = paramGame.getIconImageUrl();
    this.zzang = paramGame.getHiResImageUri();
    this.zzanr = paramGame.getHiResImageUrl();
    this.zzanh = paramGame.getFeaturedImageUri();
    this.zzans = paramGame.getFeaturedImageUrl();
    this.zzani = paramGame.zzrC();
    this.zzanj = paramGame.zzrE();
    this.zzank = paramGame.zzrF();
    this.zzanl = paramGame.zzrG();
    this.zzanm = paramGame.getAchievementTotalCount();
    this.zzann = paramGame.getLeaderboardCount();
    this.zzano = paramGame.isRealTimeMultiplayerEnabled();
    this.zzanp = paramGame.isTurnBasedMultiplayerEnabled();
    this.zzAg = paramGame.isMuted();
    this.zzant = paramGame.zzrD();
    this.zzanu = paramGame.areSnapshotsEnabled();
    this.zzanv = paramGame.getThemeColor();
    this.zzanw = paramGame.hasGamepadSupport();
  }
  
  static int zza(Game paramGame)
  {
    return zzt.hashCode(new Object[] { paramGame.getApplicationId(), paramGame.getDisplayName(), paramGame.getPrimaryCategory(), paramGame.getSecondaryCategory(), paramGame.getDescription(), paramGame.getDeveloperName(), paramGame.getIconImageUri(), paramGame.getHiResImageUri(), paramGame.getFeaturedImageUri(), Boolean.valueOf(paramGame.zzrC()), Boolean.valueOf(paramGame.zzrE()), paramGame.zzrF(), Integer.valueOf(paramGame.zzrG()), Integer.valueOf(paramGame.getAchievementTotalCount()), Integer.valueOf(paramGame.getLeaderboardCount()), Boolean.valueOf(paramGame.isRealTimeMultiplayerEnabled()), Boolean.valueOf(paramGame.isTurnBasedMultiplayerEnabled()), Boolean.valueOf(paramGame.isMuted()), Boolean.valueOf(paramGame.zzrD()), Boolean.valueOf(paramGame.areSnapshotsEnabled()), paramGame.getThemeColor(), Boolean.valueOf(paramGame.hasGamepadSupport()) });
  }
  
  static boolean zza(Game paramGame, Object paramObject)
  {
    boolean bool2 = true;
    if (!(paramObject instanceof Game)) {
      bool1 = false;
    }
    do
    {
      return bool1;
      bool1 = bool2;
    } while (paramGame == paramObject);
    paramObject = (Game)paramObject;
    boolean bool3;
    if ((zzt.equal(paramObject.getApplicationId(), paramGame.getApplicationId())) && (zzt.equal(paramObject.getDisplayName(), paramGame.getDisplayName())) && (zzt.equal(paramObject.getPrimaryCategory(), paramGame.getPrimaryCategory())) && (zzt.equal(paramObject.getSecondaryCategory(), paramGame.getSecondaryCategory())) && (zzt.equal(paramObject.getDescription(), paramGame.getDescription())) && (zzt.equal(paramObject.getDeveloperName(), paramGame.getDeveloperName())) && (zzt.equal(paramObject.getIconImageUri(), paramGame.getIconImageUri())) && (zzt.equal(paramObject.getHiResImageUri(), paramGame.getHiResImageUri())) && (zzt.equal(paramObject.getFeaturedImageUri(), paramGame.getFeaturedImageUri())) && (zzt.equal(Boolean.valueOf(paramObject.zzrC()), Boolean.valueOf(paramGame.zzrC()))) && (zzt.equal(Boolean.valueOf(paramObject.zzrE()), Boolean.valueOf(paramGame.zzrE()))) && (zzt.equal(paramObject.zzrF(), paramGame.zzrF())) && (zzt.equal(Integer.valueOf(paramObject.zzrG()), Integer.valueOf(paramGame.zzrG()))) && (zzt.equal(Integer.valueOf(paramObject.getAchievementTotalCount()), Integer.valueOf(paramGame.getAchievementTotalCount()))) && (zzt.equal(Integer.valueOf(paramObject.getLeaderboardCount()), Integer.valueOf(paramGame.getLeaderboardCount()))) && (zzt.equal(Boolean.valueOf(paramObject.isRealTimeMultiplayerEnabled()), Boolean.valueOf(paramGame.isRealTimeMultiplayerEnabled()))))
    {
      bool3 = paramObject.isTurnBasedMultiplayerEnabled();
      if ((!paramGame.isTurnBasedMultiplayerEnabled()) || (!zzt.equal(Boolean.valueOf(paramObject.isMuted()), Boolean.valueOf(paramGame.isMuted()))) || (!zzt.equal(Boolean.valueOf(paramObject.zzrD()), Boolean.valueOf(paramGame.zzrD())))) {
        break label501;
      }
    }
    label501:
    for (boolean bool1 = true;; bool1 = false)
    {
      if ((zzt.equal(Boolean.valueOf(bool3), Boolean.valueOf(bool1))) && (zzt.equal(Boolean.valueOf(paramObject.areSnapshotsEnabled()), Boolean.valueOf(paramGame.areSnapshotsEnabled()))) && (zzt.equal(paramObject.getThemeColor(), paramGame.getThemeColor())))
      {
        bool1 = bool2;
        if (zzt.equal(Boolean.valueOf(paramObject.hasGamepadSupport()), Boolean.valueOf(paramGame.hasGamepadSupport()))) {
          break;
        }
      }
      return false;
    }
  }
  
  static String zzb(Game paramGame)
  {
    return zzt.zzt(paramGame).zzg("ApplicationId", paramGame.getApplicationId()).zzg("DisplayName", paramGame.getDisplayName()).zzg("PrimaryCategory", paramGame.getPrimaryCategory()).zzg("SecondaryCategory", paramGame.getSecondaryCategory()).zzg("Description", paramGame.getDescription()).zzg("DeveloperName", paramGame.getDeveloperName()).zzg("IconImageUri", paramGame.getIconImageUri()).zzg("IconImageUrl", paramGame.getIconImageUrl()).zzg("HiResImageUri", paramGame.getHiResImageUri()).zzg("HiResImageUrl", paramGame.getHiResImageUrl()).zzg("FeaturedImageUri", paramGame.getFeaturedImageUri()).zzg("FeaturedImageUrl", paramGame.getFeaturedImageUrl()).zzg("PlayEnabledGame", Boolean.valueOf(paramGame.zzrC())).zzg("InstanceInstalled", Boolean.valueOf(paramGame.zzrE())).zzg("InstancePackageName", paramGame.zzrF()).zzg("AchievementTotalCount", Integer.valueOf(paramGame.getAchievementTotalCount())).zzg("LeaderboardCount", Integer.valueOf(paramGame.getLeaderboardCount())).zzg("RealTimeMultiplayerEnabled", Boolean.valueOf(paramGame.isRealTimeMultiplayerEnabled())).zzg("TurnBasedMultiplayerEnabled", Boolean.valueOf(paramGame.isTurnBasedMultiplayerEnabled())).zzg("AreSnapshotsEnabled", Boolean.valueOf(paramGame.areSnapshotsEnabled())).zzg("ThemeColor", paramGame.getThemeColor()).zzg("HasGamepadSupport", Boolean.valueOf(paramGame.hasGamepadSupport())).toString();
  }
  
  public boolean areSnapshotsEnabled()
  {
    return this.zzanu;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public Game freeze()
  {
    return this;
  }
  
  public int getAchievementTotalCount()
  {
    return this.zzanm;
  }
  
  public String getApplicationId()
  {
    return this.zzQv;
  }
  
  public String getDescription()
  {
    return this.zzakM;
  }
  
  public void getDescription(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzakM, paramCharArrayBuffer);
  }
  
  public String getDeveloperName()
  {
    return this.zzane;
  }
  
  public void getDeveloperName(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzane, paramCharArrayBuffer);
  }
  
  public String getDisplayName()
  {
    return this.zzadI;
  }
  
  public void getDisplayName(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzadI, paramCharArrayBuffer);
  }
  
  public Uri getFeaturedImageUri()
  {
    return this.zzanh;
  }
  
  public String getFeaturedImageUrl()
  {
    return this.zzans;
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
  
  public int getLeaderboardCount()
  {
    return this.zzann;
  }
  
  public String getPrimaryCategory()
  {
    return this.zzanc;
  }
  
  public String getSecondaryCategory()
  {
    return this.zzand;
  }
  
  public String getThemeColor()
  {
    return this.zzanv;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public boolean hasGamepadSupport()
  {
    return this.zzanw;
  }
  
  public int hashCode()
  {
    return zza(this);
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public boolean isMuted()
  {
    return this.zzAg;
  }
  
  public boolean isRealTimeMultiplayerEnabled()
  {
    return this.zzano;
  }
  
  public boolean isTurnBasedMultiplayerEnabled()
  {
    return this.zzanp;
  }
  
  public String toString()
  {
    return zzb(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    Object localObject2 = null;
    if (!zznF())
    {
      GameEntityCreator.zza(this, paramParcel, paramInt);
      return;
    }
    paramParcel.writeString(this.zzQv);
    paramParcel.writeString(this.zzadI);
    paramParcel.writeString(this.zzanc);
    paramParcel.writeString(this.zzand);
    paramParcel.writeString(this.zzakM);
    paramParcel.writeString(this.zzane);
    Object localObject1;
    if (this.zzanf == null)
    {
      localObject1 = null;
      paramParcel.writeString((String)localObject1);
      if (this.zzang != null) {
        break label189;
      }
      localObject1 = null;
      label93:
      paramParcel.writeString((String)localObject1);
      if (this.zzanh != null) {
        break label201;
      }
      localObject1 = localObject2;
      label110:
      paramParcel.writeString((String)localObject1);
      if (!this.zzani) {
        break label213;
      }
      paramInt = 1;
      label125:
      paramParcel.writeInt(paramInt);
      if (!this.zzanj) {
        break label218;
      }
    }
    label189:
    label201:
    label213:
    label218:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(this.zzank);
      paramParcel.writeInt(this.zzanl);
      paramParcel.writeInt(this.zzanm);
      paramParcel.writeInt(this.zzann);
      return;
      localObject1 = this.zzanf.toString();
      break;
      localObject1 = this.zzang.toString();
      break label93;
      localObject1 = this.zzanh.toString();
      break label110;
      paramInt = 0;
      break label125;
    }
  }
  
  public boolean zzrC()
  {
    return this.zzani;
  }
  
  public boolean zzrD()
  {
    return this.zzant;
  }
  
  public boolean zzrE()
  {
    return this.zzanj;
  }
  
  public String zzrF()
  {
    return this.zzank;
  }
  
  public int zzrG()
  {
    return this.zzanl;
  }
  
  static final class GameEntityCreatorCompat
    extends GameEntityCreator
  {
    GameEntityCreatorCompat() {}
    
    public GameEntity zzdr(Parcel paramParcel)
    {
      if ((GameEntity.zzc(GameEntity.zzrH())) || (GameEntity.zzcM(GameEntity.class.getCanonicalName()))) {
        return super.zzdr(paramParcel);
      }
      String str1 = paramParcel.readString();
      String str2 = paramParcel.readString();
      String str3 = paramParcel.readString();
      String str4 = paramParcel.readString();
      String str5 = paramParcel.readString();
      String str6 = paramParcel.readString();
      Object localObject1 = paramParcel.readString();
      Object localObject2;
      label90:
      Object localObject3;
      label104:
      boolean bool1;
      if (localObject1 == null)
      {
        localObject1 = null;
        localObject2 = paramParcel.readString();
        if (localObject2 != null) {
          break label188;
        }
        localObject2 = null;
        localObject3 = paramParcel.readString();
        if (localObject3 != null) {
          break label198;
        }
        localObject3 = null;
        if (paramParcel.readInt() <= 0) {
          break label208;
        }
        bool1 = true;
        label113:
        if (paramParcel.readInt() <= 0) {
          break label213;
        }
      }
      label188:
      label198:
      label208:
      label213:
      for (boolean bool2 = true;; bool2 = false)
      {
        return new GameEntity(7, str1, str2, str3, str4, str5, str6, (Uri)localObject1, (Uri)localObject2, (Uri)localObject3, bool1, bool2, paramParcel.readString(), paramParcel.readInt(), paramParcel.readInt(), paramParcel.readInt(), false, false, null, null, null, false, false, false, null, false);
        localObject1 = Uri.parse((String)localObject1);
        break;
        localObject2 = Uri.parse((String)localObject2);
        break label90;
        localObject3 = Uri.parse((String)localObject3);
        break label104;
        bool1 = false;
        break label113;
      }
    }
  }
}
