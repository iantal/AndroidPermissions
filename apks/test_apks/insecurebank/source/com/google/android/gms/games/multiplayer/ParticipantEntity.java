package com.google.android.gms.games.multiplayer;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.games.internal.GamesDowngradeableSafeParcel;
import com.google.android.gms.internal.zzlc;

public final class ParticipantEntity
  extends GamesDowngradeableSafeParcel
  implements Participant
{
  public static final Parcelable.Creator<ParticipantEntity> CREATOR = new ParticipantEntityCreatorCompat();
  private final int zzCY;
  private final int zzQT;
  private final String zzadI;
  private final Uri zzanf;
  private final Uri zzang;
  private final String zzanq;
  private final String zzanr;
  private final String zzaoO;
  private final PlayerEntity zzaog;
  private final String zzapO;
  private final boolean zzaul;
  private final ParticipantResult zzaum;
  private final int zzwS;
  
  ParticipantEntity(int paramInt1, String paramString1, String paramString2, Uri paramUri1, Uri paramUri2, int paramInt2, String paramString3, boolean paramBoolean, PlayerEntity paramPlayerEntity, int paramInt3, ParticipantResult paramParticipantResult, String paramString4, String paramString5)
  {
    this.zzCY = paramInt1;
    this.zzapO = paramString1;
    this.zzadI = paramString2;
    this.zzanf = paramUri1;
    this.zzang = paramUri2;
    this.zzwS = paramInt2;
    this.zzaoO = paramString3;
    this.zzaul = paramBoolean;
    this.zzaog = paramPlayerEntity;
    this.zzQT = paramInt3;
    this.zzaum = paramParticipantResult;
    this.zzanq = paramString4;
    this.zzanr = paramString5;
  }
  
  public ParticipantEntity(Participant paramParticipant)
  {
    this.zzCY = 3;
    this.zzapO = paramParticipant.getParticipantId();
    this.zzadI = paramParticipant.getDisplayName();
    this.zzanf = paramParticipant.getIconImageUri();
    this.zzang = paramParticipant.getHiResImageUri();
    this.zzwS = paramParticipant.getStatus();
    this.zzaoO = paramParticipant.zzsr();
    this.zzaul = paramParticipant.isConnectedToRoom();
    Object localObject = paramParticipant.getPlayer();
    if (localObject == null) {}
    for (localObject = null;; localObject = new PlayerEntity((Player)localObject))
    {
      this.zzaog = ((PlayerEntity)localObject);
      this.zzQT = paramParticipant.getCapabilities();
      this.zzaum = paramParticipant.getResult();
      this.zzanq = paramParticipant.getIconImageUrl();
      this.zzanr = paramParticipant.getHiResImageUrl();
      return;
    }
  }
  
  static int zza(Participant paramParticipant)
  {
    return zzt.hashCode(new Object[] { paramParticipant.getPlayer(), Integer.valueOf(paramParticipant.getStatus()), paramParticipant.zzsr(), Boolean.valueOf(paramParticipant.isConnectedToRoom()), paramParticipant.getDisplayName(), paramParticipant.getIconImageUri(), paramParticipant.getHiResImageUri(), Integer.valueOf(paramParticipant.getCapabilities()), paramParticipant.getResult(), paramParticipant.getParticipantId() });
  }
  
  static boolean zza(Participant paramParticipant, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof Participant)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramParticipant == paramObject);
      paramObject = (Participant)paramObject;
      if ((!zzt.equal(paramObject.getPlayer(), paramParticipant.getPlayer())) || (!zzt.equal(Integer.valueOf(paramObject.getStatus()), Integer.valueOf(paramParticipant.getStatus()))) || (!zzt.equal(paramObject.zzsr(), paramParticipant.zzsr())) || (!zzt.equal(Boolean.valueOf(paramObject.isConnectedToRoom()), Boolean.valueOf(paramParticipant.isConnectedToRoom()))) || (!zzt.equal(paramObject.getDisplayName(), paramParticipant.getDisplayName())) || (!zzt.equal(paramObject.getIconImageUri(), paramParticipant.getIconImageUri())) || (!zzt.equal(paramObject.getHiResImageUri(), paramParticipant.getHiResImageUri())) || (!zzt.equal(Integer.valueOf(paramObject.getCapabilities()), Integer.valueOf(paramParticipant.getCapabilities()))) || (!zzt.equal(paramObject.getResult(), paramParticipant.getResult()))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.getParticipantId(), paramParticipant.getParticipantId()));
    return false;
  }
  
  static String zzb(Participant paramParticipant)
  {
    return zzt.zzt(paramParticipant).zzg("ParticipantId", paramParticipant.getParticipantId()).zzg("Player", paramParticipant.getPlayer()).zzg("Status", Integer.valueOf(paramParticipant.getStatus())).zzg("ClientAddress", paramParticipant.zzsr()).zzg("ConnectedToRoom", Boolean.valueOf(paramParticipant.isConnectedToRoom())).zzg("DisplayName", paramParticipant.getDisplayName()).zzg("IconImage", paramParticipant.getIconImageUri()).zzg("IconImageUrl", paramParticipant.getIconImageUrl()).zzg("HiResImage", paramParticipant.getHiResImageUri()).zzg("HiResImageUrl", paramParticipant.getHiResImageUrl()).zzg("Capabilities", Integer.valueOf(paramParticipant.getCapabilities())).zzg("Result", paramParticipant.getResult()).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public Participant freeze()
  {
    return this;
  }
  
  public int getCapabilities()
  {
    return this.zzQT;
  }
  
  public String getDisplayName()
  {
    if (this.zzaog == null) {
      return this.zzadI;
    }
    return this.zzaog.getDisplayName();
  }
  
  public void getDisplayName(CharArrayBuffer paramCharArrayBuffer)
  {
    if (this.zzaog == null)
    {
      zzlc.zzb(this.zzadI, paramCharArrayBuffer);
      return;
    }
    this.zzaog.getDisplayName(paramCharArrayBuffer);
  }
  
  public Uri getHiResImageUri()
  {
    if (this.zzaog == null) {
      return this.zzang;
    }
    return this.zzaog.getHiResImageUri();
  }
  
  public String getHiResImageUrl()
  {
    if (this.zzaog == null) {
      return this.zzanr;
    }
    return this.zzaog.getHiResImageUrl();
  }
  
  public Uri getIconImageUri()
  {
    if (this.zzaog == null) {
      return this.zzanf;
    }
    return this.zzaog.getIconImageUri();
  }
  
  public String getIconImageUrl()
  {
    if (this.zzaog == null) {
      return this.zzanq;
    }
    return this.zzaog.getIconImageUrl();
  }
  
  public String getParticipantId()
  {
    return this.zzapO;
  }
  
  public Player getPlayer()
  {
    return this.zzaog;
  }
  
  public ParticipantResult getResult()
  {
    return this.zzaum;
  }
  
  public int getStatus()
  {
    return this.zzwS;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zza(this);
  }
  
  public boolean isConnectedToRoom()
  {
    return this.zzaul;
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
    Object localObject2 = null;
    int j = 0;
    if (!zznF())
    {
      ParticipantEntityCreator.zza(this, paramParcel, paramInt);
      return;
    }
    paramParcel.writeString(this.zzapO);
    paramParcel.writeString(this.zzadI);
    Object localObject1;
    if (this.zzanf == null)
    {
      localObject1 = null;
      label46:
      paramParcel.writeString((String)localObject1);
      if (this.zzang != null) {
        break label143;
      }
      localObject1 = localObject2;
      label63:
      paramParcel.writeString((String)localObject1);
      paramParcel.writeInt(this.zzwS);
      paramParcel.writeString(this.zzaoO);
      if (!this.zzaul) {
        break label155;
      }
      i = 1;
      label94:
      paramParcel.writeInt(i);
      if (this.zzaog != null) {
        break label160;
      }
    }
    label143:
    label155:
    label160:
    for (int i = j;; i = 1)
    {
      paramParcel.writeInt(i);
      if (this.zzaog == null) {
        break;
      }
      this.zzaog.writeToParcel(paramParcel, paramInt);
      return;
      localObject1 = this.zzanf.toString();
      break label46;
      localObject1 = this.zzang.toString();
      break label63;
      i = 0;
      break label94;
    }
  }
  
  public String zzsr()
  {
    return this.zzaoO;
  }
  
  static final class ParticipantEntityCreatorCompat
    extends ParticipantEntityCreator
  {
    ParticipantEntityCreatorCompat() {}
    
    public ParticipantEntity zzdJ(Parcel paramParcel)
    {
      int i = 1;
      if ((ParticipantEntity.zzc(ParticipantEntity.zzrH())) || (ParticipantEntity.zzcM(ParticipantEntity.class.getCanonicalName()))) {
        return super.zzdJ(paramParcel);
      }
      String str1 = paramParcel.readString();
      String str2 = paramParcel.readString();
      Object localObject1 = paramParcel.readString();
      Object localObject2;
      label68:
      int j;
      String str3;
      boolean bool;
      if (localObject1 == null)
      {
        localObject1 = null;
        localObject2 = paramParcel.readString();
        if (localObject2 != null) {
          break label151;
        }
        localObject2 = null;
        j = paramParcel.readInt();
        str3 = paramParcel.readString();
        if (paramParcel.readInt() <= 0) {
          break label161;
        }
        bool = true;
        label89:
        if (paramParcel.readInt() <= 0) {
          break label167;
        }
        label96:
        if (i == 0) {
          break label172;
        }
      }
      label151:
      label161:
      label167:
      label172:
      for (paramParcel = (PlayerEntity)PlayerEntity.CREATOR.createFromParcel(paramParcel);; paramParcel = null)
      {
        return new ParticipantEntity(3, str1, str2, (Uri)localObject1, (Uri)localObject2, j, str3, bool, paramParcel, 7, null, null, null);
        localObject1 = Uri.parse((String)localObject1);
        break;
        localObject2 = Uri.parse((String)localObject2);
        break label68;
        bool = false;
        break label89;
        i = 0;
        break label96;
      }
    }
  }
}
