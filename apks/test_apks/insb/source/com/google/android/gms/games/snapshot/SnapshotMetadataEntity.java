package com.google.android.gms.games.snapshot;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameEntity;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.internal.zzlc;

public final class SnapshotMetadataEntity
  implements SafeParcelable, SnapshotMetadata
{
  public static final Parcelable.Creator<SnapshotMetadataEntity> CREATOR = new SnapshotMetadataEntityCreator();
  private final int zzCY;
  private final String zzadv;
  private final String zzakM;
  private final String zzapg;
  private final GameEntity zzaud;
  private final Uri zzavp;
  private final PlayerEntity zzavs;
  private final String zzavt;
  private final long zzavu;
  private final long zzavv;
  private final float zzavw;
  private final String zzavx;
  private final boolean zzavy;
  private final long zzavz;
  
  SnapshotMetadataEntity(int paramInt, GameEntity paramGameEntity, PlayerEntity paramPlayerEntity, String paramString1, Uri paramUri, String paramString2, String paramString3, String paramString4, long paramLong1, long paramLong2, float paramFloat, String paramString5, boolean paramBoolean, long paramLong3)
  {
    this.zzCY = paramInt;
    this.zzaud = paramGameEntity;
    this.zzavs = paramPlayerEntity;
    this.zzapg = paramString1;
    this.zzavp = paramUri;
    this.zzavt = paramString2;
    this.zzavw = paramFloat;
    this.zzadv = paramString3;
    this.zzakM = paramString4;
    this.zzavu = paramLong1;
    this.zzavv = paramLong2;
    this.zzavx = paramString5;
    this.zzavy = paramBoolean;
    this.zzavz = paramLong3;
  }
  
  public SnapshotMetadataEntity(SnapshotMetadata paramSnapshotMetadata)
  {
    this.zzCY = 5;
    this.zzaud = new GameEntity(paramSnapshotMetadata.getGame());
    this.zzavs = new PlayerEntity(paramSnapshotMetadata.getOwner());
    this.zzapg = paramSnapshotMetadata.getSnapshotId();
    this.zzavp = paramSnapshotMetadata.getCoverImageUri();
    this.zzavt = paramSnapshotMetadata.getCoverImageUrl();
    this.zzavw = paramSnapshotMetadata.getCoverImageAspectRatio();
    this.zzadv = paramSnapshotMetadata.getTitle();
    this.zzakM = paramSnapshotMetadata.getDescription();
    this.zzavu = paramSnapshotMetadata.getLastModifiedTimestamp();
    this.zzavv = paramSnapshotMetadata.getPlayedTime();
    this.zzavx = paramSnapshotMetadata.getUniqueName();
    this.zzavy = paramSnapshotMetadata.hasChangePending();
    this.zzavz = paramSnapshotMetadata.getProgressValue();
  }
  
  static int zza(SnapshotMetadata paramSnapshotMetadata)
  {
    return zzt.hashCode(new Object[] { paramSnapshotMetadata.getGame(), paramSnapshotMetadata.getOwner(), paramSnapshotMetadata.getSnapshotId(), paramSnapshotMetadata.getCoverImageUri(), Float.valueOf(paramSnapshotMetadata.getCoverImageAspectRatio()), paramSnapshotMetadata.getTitle(), paramSnapshotMetadata.getDescription(), Long.valueOf(paramSnapshotMetadata.getLastModifiedTimestamp()), Long.valueOf(paramSnapshotMetadata.getPlayedTime()), paramSnapshotMetadata.getUniqueName(), Boolean.valueOf(paramSnapshotMetadata.hasChangePending()), Long.valueOf(paramSnapshotMetadata.getProgressValue()) });
  }
  
  static boolean zza(SnapshotMetadata paramSnapshotMetadata, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof SnapshotMetadata)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramSnapshotMetadata == paramObject);
      paramObject = (SnapshotMetadata)paramObject;
      if ((!zzt.equal(paramObject.getGame(), paramSnapshotMetadata.getGame())) || (!zzt.equal(paramObject.getOwner(), paramSnapshotMetadata.getOwner())) || (!zzt.equal(paramObject.getSnapshotId(), paramSnapshotMetadata.getSnapshotId())) || (!zzt.equal(paramObject.getCoverImageUri(), paramSnapshotMetadata.getCoverImageUri())) || (!zzt.equal(Float.valueOf(paramObject.getCoverImageAspectRatio()), Float.valueOf(paramSnapshotMetadata.getCoverImageAspectRatio()))) || (!zzt.equal(paramObject.getTitle(), paramSnapshotMetadata.getTitle())) || (!zzt.equal(paramObject.getDescription(), paramSnapshotMetadata.getDescription())) || (!zzt.equal(Long.valueOf(paramObject.getLastModifiedTimestamp()), Long.valueOf(paramSnapshotMetadata.getLastModifiedTimestamp()))) || (!zzt.equal(Long.valueOf(paramObject.getPlayedTime()), Long.valueOf(paramSnapshotMetadata.getPlayedTime()))) || (!zzt.equal(paramObject.getUniqueName(), paramSnapshotMetadata.getUniqueName())) || (!zzt.equal(Boolean.valueOf(paramObject.hasChangePending()), Boolean.valueOf(paramSnapshotMetadata.hasChangePending())))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(Long.valueOf(paramObject.getProgressValue()), Long.valueOf(paramSnapshotMetadata.getProgressValue())));
    return false;
  }
  
  static String zzb(SnapshotMetadata paramSnapshotMetadata)
  {
    return zzt.zzt(paramSnapshotMetadata).zzg("Game", paramSnapshotMetadata.getGame()).zzg("Owner", paramSnapshotMetadata.getOwner()).zzg("SnapshotId", paramSnapshotMetadata.getSnapshotId()).zzg("CoverImageUri", paramSnapshotMetadata.getCoverImageUri()).zzg("CoverImageUrl", paramSnapshotMetadata.getCoverImageUrl()).zzg("CoverImageAspectRatio", Float.valueOf(paramSnapshotMetadata.getCoverImageAspectRatio())).zzg("Description", paramSnapshotMetadata.getDescription()).zzg("LastModifiedTimestamp", Long.valueOf(paramSnapshotMetadata.getLastModifiedTimestamp())).zzg("PlayedTime", Long.valueOf(paramSnapshotMetadata.getPlayedTime())).zzg("UniqueName", paramSnapshotMetadata.getUniqueName()).zzg("ChangePending", Boolean.valueOf(paramSnapshotMetadata.hasChangePending())).zzg("ProgressValue", Long.valueOf(paramSnapshotMetadata.getProgressValue())).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public SnapshotMetadata freeze()
  {
    return this;
  }
  
  public float getCoverImageAspectRatio()
  {
    return this.zzavw;
  }
  
  public Uri getCoverImageUri()
  {
    return this.zzavp;
  }
  
  public String getCoverImageUrl()
  {
    return this.zzavt;
  }
  
  public String getDescription()
  {
    return this.zzakM;
  }
  
  public void getDescription(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzakM, paramCharArrayBuffer);
  }
  
  public Game getGame()
  {
    return this.zzaud;
  }
  
  public long getLastModifiedTimestamp()
  {
    return this.zzavu;
  }
  
  public Player getOwner()
  {
    return this.zzavs;
  }
  
  public long getPlayedTime()
  {
    return this.zzavv;
  }
  
  public long getProgressValue()
  {
    return this.zzavz;
  }
  
  public String getSnapshotId()
  {
    return this.zzapg;
  }
  
  public String getTitle()
  {
    return this.zzadv;
  }
  
  public String getUniqueName()
  {
    return this.zzavx;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public boolean hasChangePending()
  {
    return this.zzavy;
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
    SnapshotMetadataEntityCreator.zza(this, paramParcel, paramInt);
  }
}
