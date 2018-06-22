package com.google.android.gms.games.multiplayer.realtime;

import android.database.CharArrayBuffer;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.multiplayer.Participant;
import com.google.android.gms.games.multiplayer.ParticipantEntity;
import com.google.android.gms.internal.ao;
import com.google.android.gms.internal.av;
import com.google.android.gms.internal.r;
import com.google.android.gms.internal.r.a;
import java.util.ArrayList;

public final class RoomEntity
  extends av
  implements Room
{
  public static final Parcelable.Creator<RoomEntity> CREATOR = new a();
  private final int ab;
  private final String dV;
  private final String di;
  private final long eG;
  private final ArrayList<ParticipantEntity> eJ;
  private final int eK;
  private final Bundle fa;
  private final String fe;
  private final int ff;
  private final int fg;
  
  RoomEntity(int paramInt1, String paramString1, String paramString2, long paramLong, int paramInt2, String paramString3, int paramInt3, Bundle paramBundle, ArrayList<ParticipantEntity> paramArrayList, int paramInt4)
  {
    this.ab = paramInt1;
    this.dV = paramString1;
    this.fe = paramString2;
    this.eG = paramLong;
    this.ff = paramInt2;
    this.di = paramString3;
    this.eK = paramInt3;
    this.fa = paramBundle;
    this.eJ = paramArrayList;
    this.fg = paramInt4;
  }
  
  public RoomEntity(Room paramRoom)
  {
    this.ab = 2;
    this.dV = paramRoom.getRoomId();
    this.fe = paramRoom.getCreatorId();
    this.eG = paramRoom.getCreationTimestamp();
    this.ff = paramRoom.getStatus();
    this.di = paramRoom.getDescription();
    this.eK = paramRoom.getVariant();
    this.fa = paramRoom.getAutoMatchCriteria();
    ArrayList localArrayList = paramRoom.getParticipants();
    int j = localArrayList.size();
    this.eJ = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      this.eJ.add((ParticipantEntity)((Participant)localArrayList.get(i)).freeze());
      i += 1;
    }
    this.fg = paramRoom.getAutoMatchWaitEstimateSeconds();
  }
  
  static int a(Room paramRoom)
  {
    return r.hashCode(new Object[] { paramRoom.getRoomId(), paramRoom.getCreatorId(), Long.valueOf(paramRoom.getCreationTimestamp()), Integer.valueOf(paramRoom.getStatus()), paramRoom.getDescription(), Integer.valueOf(paramRoom.getVariant()), paramRoom.getAutoMatchCriteria(), paramRoom.getParticipants(), Integer.valueOf(paramRoom.getAutoMatchWaitEstimateSeconds()) });
  }
  
  static boolean a(Room paramRoom, Object paramObject)
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
      if ((!r.a(paramObject.getRoomId(), paramRoom.getRoomId())) || (!r.a(paramObject.getCreatorId(), paramRoom.getCreatorId())) || (!r.a(Long.valueOf(paramObject.getCreationTimestamp()), Long.valueOf(paramRoom.getCreationTimestamp()))) || (!r.a(Integer.valueOf(paramObject.getStatus()), Integer.valueOf(paramRoom.getStatus()))) || (!r.a(paramObject.getDescription(), paramRoom.getDescription())) || (!r.a(Integer.valueOf(paramObject.getVariant()), Integer.valueOf(paramRoom.getVariant()))) || (!r.a(paramObject.getAutoMatchCriteria(), paramRoom.getAutoMatchCriteria())) || (!r.a(paramObject.getParticipants(), paramRoom.getParticipants()))) {
        break;
      }
      bool1 = bool2;
    } while (r.a(Integer.valueOf(paramObject.getAutoMatchWaitEstimateSeconds()), Integer.valueOf(paramRoom.getAutoMatchWaitEstimateSeconds())));
    return false;
  }
  
  static String b(Room paramRoom)
  {
    return r.c(paramRoom).a("RoomId", paramRoom.getRoomId()).a("CreatorId", paramRoom.getCreatorId()).a("CreationTimestamp", Long.valueOf(paramRoom.getCreationTimestamp())).a("RoomStatus", Integer.valueOf(paramRoom.getStatus())).a("Description", paramRoom.getDescription()).a("Variant", Integer.valueOf(paramRoom.getVariant())).a("AutoMatchCriteria", paramRoom.getAutoMatchCriteria()).a("Participants", paramRoom.getParticipants()).a("AutoMatchWaitEstimateSeconds", Integer.valueOf(paramRoom.getAutoMatchWaitEstimateSeconds())).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return a(this, paramObject);
  }
  
  public Room freeze()
  {
    return this;
  }
  
  public Bundle getAutoMatchCriteria()
  {
    return this.fa;
  }
  
  public int getAutoMatchWaitEstimateSeconds()
  {
    return this.fg;
  }
  
  public long getCreationTimestamp()
  {
    return this.eG;
  }
  
  public String getCreatorId()
  {
    return this.fe;
  }
  
  public String getDescription()
  {
    return this.di;
  }
  
  public void getDescription(CharArrayBuffer paramCharArrayBuffer)
  {
    ao.b(this.di, paramCharArrayBuffer);
  }
  
  public String getParticipantId(String paramString)
  {
    int j = this.eJ.size();
    int i = 0;
    while (i < j)
    {
      Participant localParticipant = (Participant)this.eJ.get(i);
      Player localPlayer = localParticipant.getPlayer();
      if ((localPlayer != null) && (localPlayer.getPlayerId().equals(paramString))) {
        return localParticipant.getParticipantId();
      }
      i += 1;
    }
    return null;
  }
  
  public ArrayList<String> getParticipantIds()
  {
    int j = this.eJ.size();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      localArrayList.add(((ParticipantEntity)this.eJ.get(i)).getParticipantId());
      i += 1;
    }
    return localArrayList;
  }
  
  public int getParticipantStatus(String paramString)
  {
    int j = this.eJ.size();
    int i = 0;
    while (i < j)
    {
      Participant localParticipant = (Participant)this.eJ.get(i);
      if (localParticipant.getParticipantId().equals(paramString)) {
        return localParticipant.getStatus();
      }
      i += 1;
    }
    throw new IllegalStateException("Participant " + paramString + " is not in room " + getRoomId());
  }
  
  public ArrayList<Participant> getParticipants()
  {
    return new ArrayList(this.eJ);
  }
  
  public String getRoomId()
  {
    return this.dV;
  }
  
  public int getStatus()
  {
    return this.ff;
  }
  
  public int getVariant()
  {
    return this.eK;
  }
  
  public int hashCode()
  {
    return a(this);
  }
  
  public int i()
  {
    return this.ab;
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public String toString()
  {
    return b(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (!w()) {
      b.a(this, paramParcel, paramInt);
    }
    for (;;)
    {
      return;
      paramParcel.writeString(this.dV);
      paramParcel.writeString(this.fe);
      paramParcel.writeLong(this.eG);
      paramParcel.writeInt(this.ff);
      paramParcel.writeString(this.di);
      paramParcel.writeInt(this.eK);
      paramParcel.writeBundle(this.fa);
      int j = this.eJ.size();
      paramParcel.writeInt(j);
      int i = 0;
      while (i < j)
      {
        ((ParticipantEntity)this.eJ.get(i)).writeToParcel(paramParcel, paramInt);
        i += 1;
      }
    }
  }
  
  static final class a
    extends b
  {
    a() {}
    
    public RoomEntity s(Parcel paramParcel)
    {
      if ((RoomEntity.b(RoomEntity.au())) || (RoomEntity.s(RoomEntity.class.getCanonicalName()))) {
        return super.s(paramParcel);
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
