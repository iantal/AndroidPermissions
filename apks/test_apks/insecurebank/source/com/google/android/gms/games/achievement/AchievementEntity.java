package com.google.android.gms.games.achievement;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzb;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.internal.zzlc;

public final class AchievementEntity
  implements SafeParcelable, Achievement
{
  public static final Parcelable.Creator<AchievementEntity> CREATOR = new AchievementEntityCreator();
  private final String mName;
  private final int mState;
  private final int zzCY;
  private final int zzSq;
  private final String zzakM;
  private final String zzanZ;
  private final Uri zzaoa;
  private final String zzaob;
  private final Uri zzaoc;
  private final String zzaod;
  private final int zzaoe;
  private final String zzaof;
  private final PlayerEntity zzaog;
  private final int zzaoh;
  private final String zzaoi;
  private final long zzaoj;
  private final long zzaok;
  
  AchievementEntity(int paramInt1, String paramString1, int paramInt2, String paramString2, String paramString3, Uri paramUri1, String paramString4, Uri paramUri2, String paramString5, int paramInt3, String paramString6, PlayerEntity paramPlayerEntity, int paramInt4, int paramInt5, String paramString7, long paramLong1, long paramLong2)
  {
    this.zzCY = paramInt1;
    this.zzanZ = paramString1;
    this.zzSq = paramInt2;
    this.mName = paramString2;
    this.zzakM = paramString3;
    this.zzaoa = paramUri1;
    this.zzaob = paramString4;
    this.zzaoc = paramUri2;
    this.zzaod = paramString5;
    this.zzaoe = paramInt3;
    this.zzaof = paramString6;
    this.zzaog = paramPlayerEntity;
    this.mState = paramInt4;
    this.zzaoh = paramInt5;
    this.zzaoi = paramString7;
    this.zzaoj = paramLong1;
    this.zzaok = paramLong2;
  }
  
  public AchievementEntity(Achievement paramAchievement)
  {
    this.zzCY = 1;
    this.zzanZ = paramAchievement.getAchievementId();
    this.zzSq = paramAchievement.getType();
    this.mName = paramAchievement.getName();
    this.zzakM = paramAchievement.getDescription();
    this.zzaoa = paramAchievement.getUnlockedImageUri();
    this.zzaob = paramAchievement.getUnlockedImageUrl();
    this.zzaoc = paramAchievement.getRevealedImageUri();
    this.zzaod = paramAchievement.getRevealedImageUrl();
    this.zzaog = ((PlayerEntity)paramAchievement.getPlayer().freeze());
    this.mState = paramAchievement.getState();
    this.zzaoj = paramAchievement.getLastUpdatedTimestamp();
    this.zzaok = paramAchievement.getXpValue();
    if (paramAchievement.getType() == 1)
    {
      this.zzaoe = paramAchievement.getTotalSteps();
      this.zzaof = paramAchievement.getFormattedTotalSteps();
      this.zzaoh = paramAchievement.getCurrentSteps();
    }
    for (this.zzaoi = paramAchievement.getFormattedCurrentSteps();; this.zzaoi = null)
    {
      zzb.zzq(this.zzanZ);
      zzb.zzq(this.zzakM);
      return;
      this.zzaoe = 0;
      this.zzaof = null;
      this.zzaoh = 0;
    }
  }
  
  static int zza(Achievement paramAchievement)
  {
    int j;
    int i;
    if (paramAchievement.getType() == 1)
    {
      j = paramAchievement.getCurrentSteps();
      i = paramAchievement.getTotalSteps();
    }
    for (;;)
    {
      return zzt.hashCode(new Object[] { paramAchievement.getAchievementId(), paramAchievement.getName(), Integer.valueOf(paramAchievement.getType()), paramAchievement.getDescription(), Long.valueOf(paramAchievement.getXpValue()), Integer.valueOf(paramAchievement.getState()), Long.valueOf(paramAchievement.getLastUpdatedTimestamp()), paramAchievement.getPlayer(), Integer.valueOf(j), Integer.valueOf(i) });
      i = 0;
      j = 0;
    }
  }
  
  static boolean zza(Achievement paramAchievement, Object paramObject)
  {
    boolean bool3 = true;
    boolean bool2;
    if (!(paramObject instanceof Achievement)) {
      bool2 = false;
    }
    do
    {
      return bool2;
      bool2 = bool3;
    } while (paramAchievement == paramObject);
    paramObject = (Achievement)paramObject;
    boolean bool1;
    if (paramAchievement.getType() == 1)
    {
      bool2 = zzt.equal(Integer.valueOf(paramObject.getCurrentSteps()), Integer.valueOf(paramAchievement.getCurrentSteps()));
      bool1 = zzt.equal(Integer.valueOf(paramObject.getTotalSteps()), Integer.valueOf(paramAchievement.getTotalSteps()));
    }
    for (;;)
    {
      if ((zzt.equal(paramObject.getAchievementId(), paramAchievement.getAchievementId())) && (zzt.equal(paramObject.getName(), paramAchievement.getName())) && (zzt.equal(Integer.valueOf(paramObject.getType()), Integer.valueOf(paramAchievement.getType()))) && (zzt.equal(paramObject.getDescription(), paramAchievement.getDescription())) && (zzt.equal(Long.valueOf(paramObject.getXpValue()), Long.valueOf(paramAchievement.getXpValue()))) && (zzt.equal(Integer.valueOf(paramObject.getState()), Integer.valueOf(paramAchievement.getState()))) && (zzt.equal(Long.valueOf(paramObject.getLastUpdatedTimestamp()), Long.valueOf(paramAchievement.getLastUpdatedTimestamp()))) && (zzt.equal(paramObject.getPlayer(), paramAchievement.getPlayer())) && (bool2))
      {
        bool2 = bool3;
        if (bool1) {
          break;
        }
      }
      return false;
      bool1 = true;
      bool2 = true;
    }
  }
  
  static String zzb(Achievement paramAchievement)
  {
    zzt.zza localZza = zzt.zzt(paramAchievement).zzg("Id", paramAchievement.getAchievementId()).zzg("Type", Integer.valueOf(paramAchievement.getType())).zzg("Name", paramAchievement.getName()).zzg("Description", paramAchievement.getDescription()).zzg("Player", paramAchievement.getPlayer()).zzg("State", Integer.valueOf(paramAchievement.getState()));
    if (paramAchievement.getType() == 1)
    {
      localZza.zzg("CurrentSteps", Integer.valueOf(paramAchievement.getCurrentSteps()));
      localZza.zzg("TotalSteps", Integer.valueOf(paramAchievement.getTotalSteps()));
    }
    return localZza.toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public Achievement freeze()
  {
    return this;
  }
  
  public String getAchievementId()
  {
    return this.zzanZ;
  }
  
  public int getCurrentSteps()
  {
    return this.zzaoh;
  }
  
  public String getDescription()
  {
    return this.zzakM;
  }
  
  public void getDescription(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzakM, paramCharArrayBuffer);
  }
  
  public String getFormattedCurrentSteps()
  {
    return this.zzaoi;
  }
  
  public void getFormattedCurrentSteps(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzaoi, paramCharArrayBuffer);
  }
  
  public String getFormattedTotalSteps()
  {
    return this.zzaof;
  }
  
  public void getFormattedTotalSteps(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzaof, paramCharArrayBuffer);
  }
  
  public long getLastUpdatedTimestamp()
  {
    return this.zzaoj;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public void getName(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.mName, paramCharArrayBuffer);
  }
  
  public Player getPlayer()
  {
    return this.zzaog;
  }
  
  public Uri getRevealedImageUri()
  {
    return this.zzaoc;
  }
  
  public String getRevealedImageUrl()
  {
    return this.zzaod;
  }
  
  public int getState()
  {
    return this.mState;
  }
  
  public int getTotalSteps()
  {
    return this.zzaoe;
  }
  
  public int getType()
  {
    return this.zzSq;
  }
  
  public Uri getUnlockedImageUri()
  {
    return this.zzaoa;
  }
  
  public String getUnlockedImageUrl()
  {
    return this.zzaob;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public long getXpValue()
  {
    return this.zzaok;
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
    AchievementEntityCreator.zza(this, paramParcel, paramInt);
  }
}
