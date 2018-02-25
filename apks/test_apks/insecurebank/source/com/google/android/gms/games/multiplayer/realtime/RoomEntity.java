package com.google.android.gms.games.multiplayer.realtime;

import android.database.CharArrayBuffer;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.internal.GamesDowngradeableSafeParcel;
import com.google.android.gms.games.multiplayer.Participant;
import com.google.android.gms.games.multiplayer.ParticipantEntity;
import com.google.android.gms.internal.zzlc;
import java.util.ArrayList;

public final class RoomEntity
  extends GamesDowngradeableSafeParcel
  implements Room
{
  public static final Parcelable.Creator<RoomEntity> CREATOR = new RoomEntityCreatorCompat();
  private final int zzCY;
  private final String zzakM;
  private final String zzapn;
  private final String zzauA;
  private final int zzauB;
  private final int zzauC;
  private final long zzaue;
  private final ArrayList<ParticipantEntity> zzauh;
  private final int zzaui;
  private final Bundle zzauy;
  
  RoomEntity(int paramInt1, String paramString1, String paramString2, long paramLong, int paramInt2, String paramString3, int paramInt3, Bundle paramBundle, ArrayList<ParticipantEntity> paramArrayList, int paramInt4)
  {
    this.zzCY = paramInt1;
    this.zzapn = paramString1;
    this.zzauA = paramString2;
    this.zzaue = paramLong;
    this.zzauB = paramInt2;
    this.zzakM = paramString3;
    this.zzaui = paramInt3;
    this.zzauy = paramBundle;
    this.zzauh = paramArrayList;
    this.zzauC = paramInt4;
  }
  
  public RoomEntity(Room paramRoom)
  {
    this.zzCY = 2;
    this.zzapn = paramRoom.getRoomId();
    this.zzauA = paramRoom.getCreatorId();
    this.zzaue = paramRoom.getCreationTimestamp();
    this.zzauB = paramRoom.getStatus();
    this.zzakM = paramRoom.getDescription();
    this.zzaui = paramRoom.getVariant();
    this.zzauy = paramRoom.getAutoMatchCriteria();
    ArrayList localArrayList = paramRoom.getParticipants();
    int j = localArrayList.size();
    this.zzauh = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      this.zzauh.add((ParticipantEntity)((Participant)localArrayList.get(i)).freeze());
      i += 1;
    }
    this.zzauC = paramRoom.getAutoMatchWaitEstimateSeconds();
  }
  
  static int zza(Room paramRoom)
  {
    return zzt.hashCode(new Object[] { paramRoom.getRoomId(), paramRoom.getCreatorId(), Long.valueOf(paramRoom.getCreationTimestamp()), Integer.valueOf(paramRoom.getStatus()), paramRoom.getDescription(), Integer.valueOf(paramRoom.getVariant()), paramRoom.getAutoMatchCriteria(), paramRoom.getParticipants(), Integer.valueOf(paramRoom.getAutoMatchWaitEstimateSeconds()) });
  }
  
  static int zza(Room paramRoom, String paramString)
  {
    ArrayList localArrayList = paramRoom.getParticipants();
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      Participant localParticipant = (Participant)localArrayList.get(i);
      if (localParticipant.getParticipantId().equals(paramString)) {
        return localParticipant.getStatus();
      }
      i += 1;
    }
    throw new IllegalStateException("Participant " + paramString + " is not in room " + paramRoom.getRoomId());
  }
  
  static boolean zza(Room paramRoom, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof Room)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramRoom == paramObject);
      paramObject = (Room)paramObject;
      if ((!zzt.equal(paramObject.getRoomId(), paramRoom.getRoomId())) || (!zzt.equal(paramObject.getCreatorId(), paramRoom.getCreatorId())) || (!zzt.equal(Long.valueOf(paramObject.getCreationTimestamp()), Long.valueOf(paramRoom.getCreationTimestamp()))) || (!zzt.equal(Integer.valueOf(paramObject.getStatus()), Integer.valueOf(paramRoom.getStatus()))) || (!zzt.equal(paramObject.getDescription(), paramRoom.getDescription())) || (!zzt.equal(Integer.valueOf(paramObject.getVariant()), Integer.valueOf(paramRoom.getVariant()))) || (!zzt.equal(paramObject.getAutoMatchCriteria(), paramRoom.getAutoMatchCriteria())) || (!zzt.equal(paramObject.getParticipants(), paramRoom.getParticipants()))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(Integer.valueOf(paramObject.getAutoMatchWaitEstimateSeconds()), Integer.valueOf(paramRoom.getAutoMatchWaitEstimateSeconds())));
    return false;
  }
  
  static String zzb(Room paramRoom)
  {
    return zzt.zzt(paramRoom).zzg("RoomId", paramRoom.getRoomId()).zzg("CreatorId", paramRoom.getCreatorId()).zzg("CreationTimestamp", Long.valueOf(paramRoom.getCreationTimestamp())).zzg("RoomStatus", Integer.valueOf(paramRoom.getStatus())).zzg("Description", paramRoom.getDescription()).zzg("Variant", Integer.valueOf(paramRoom.getVariant())).zzg("AutoMatchCriteria", paramRoom.getAutoMatchCriteria()).zzg("Participants", paramRoom.getParticipants()).zzg("AutoMatchWaitEstimateSeconds", Integer.valueOf(paramRoom.getAutoMatchWaitEstimateSeconds())).toString();
  }
  
  static String zzb(Room paramRoom, String paramString)
  {
    paramRoom = paramRoom.getParticipants();
    int j = paramRoom.size();
    int i = 0;
    while (i < j)
    {
      Participant localParticipant = (Participant)paramRoom.get(i);
      Player localPlayer = localParticipant.getPlayer();
      if ((localPlayer != null) && (localPlayer.getPlayerId().equals(paramString))) {
        return localParticipant.getParticipantId();
      }
      i += 1;
    }
    return null;
  }
  
  static Participant zzc(Room paramRoom, String paramString)
  {
    ArrayList localArrayList = paramRoom.getParticipants();
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      Participant localParticipant = (Participant)localArrayList.get(i);
      if (localParticipant.getParticipantId().equals(paramString)) {
        return localParticipant;
      }
      i += 1;
    }
    throw new IllegalStateException("Participant " + paramString + " is not in match " + paramRoom.getRoomId());
  }
  
  static ArrayList<String> zzc(Room paramRoom)
  {
    paramRoom = paramRoom.getParticipants();
    int j = paramRoom.size();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      localArrayList.add(((Participant)paramRoom.get(i)).getParticipantId());
      i += 1;
    }
    return localArrayList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public Room freeze()
  {
    return this;
  }
  
  public Bundle getAutoMatchCriteria()
  {
    return this.zzauy;
  }
  
  public int getAutoMatchWaitEstimateSeconds()
  {
    return this.zzauC;
  }
  
  public long getCreationTimestamp()
  {
    return this.zzaue;
  }
  
  public String getCreatorId()
  {
    return this.zzauA;
  }
  
  public String getDescription()
  {
    return this.zzakM;
  }
  
  public void getDescription(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzakM, paramCharArrayBuffer);
  }
  
  public Participant getParticipant(String paramString)
  {
    return zzc(this, paramString);
  }
  
  public String getParticipantId(String paramString)
  {
    return zzb(this, paramString);
  }
  
  public ArrayList<String> getParticipantIds()
  {
    return zzc(this);
  }
  
  public int getParticipantStatus(String paramString)
  {
    return zza(this, paramString);
  }
  
  public ArrayList<Participant> getParticipants()
  {
    return new ArrayList(this.zzauh);
  }
  
  public String getRoomId()
  {
    return this.zzapn;
  }
  
  public int getStatus()
  {
    return this.zzauB;
  }
  
  public int getVariant()
  {
    return this.zzaui;
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
    if (!zznF()) {
      RoomEntityCreator.zza(this, paramParcel, paramInt);
    }
    for (;;)
    {
      return;
      paramParcel.writeString(this.zzapn);
      paramParcel.writeString(this.zzauA);
      paramParcel.writeLong(this.zzaue);
      paramParcel.writeInt(this.zzauB);
      paramParcel.writeString(this.zzakM);
      paramParcel.writeInt(this.zzaui);
      paramParcel.writeBundle(this.zzauy);
      int j = this.zzauh.size();
      paramParcel.writeInt(j);
      int i = 0;
      while (i < j)
      {
        ((ParticipantEntity)this.zzauh.get(i)).writeToParcel(paramParcel, paramInt);
        i += 1;
      }
    }
  }
  
  static final class RoomEntityCreatorCompat
    extends RoomEntityCreator
  {
    RoomEntityCreatorCompat() {}
    
    public RoomEntity zzdM(Parcel paramParcel)
    {
      if ((RoomEntity.zzc(RoomEntity.zzrH())) || (RoomEntity.zzcM(RoomEntity.class.getCanonicalName()))) {
        return super.zzdM(paramParcel);
      }
      String str1 = paramParcel.readString();
      String str2 = paramParcel.readString();
      long l = paramParcel.readLong();
      int j = paramParcel.readInt();
      String str3 = paramParcel.readString();
      int k = paramParcel.readInt();
      Bundle localBundle = paramParcel.readBundle();
      int m = paramParcel.readInt();
      ArrayList localArrayList = new ArrayList(m);
      int i = 0;
      while (i < m)
      {
        localArrayList.add(ParticipantEntity.CREATOR.createFromParcel(paramParcel));
        i += 1;
      }
      return new RoomEntity(2, str1, str2, l, j, str3, k, localBundle, localArrayList, -1);
    }
  }
}
