package com.google.android.gms.games.multiplayer;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameEntity;
import com.google.android.gms.games.internal.GamesDowngradeableSafeParcel;
import java.util.ArrayList;

public final class InvitationEntity
  extends GamesDowngradeableSafeParcel
  implements Invitation
{
  public static final Parcelable.Creator<InvitationEntity> CREATOR = new InvitationEntityCreatorCompat();
  private final int zzCY;
  private final String zzapl;
  private final GameEntity zzaud;
  private final long zzaue;
  private final int zzauf;
  private final ParticipantEntity zzaug;
  private final ArrayList<ParticipantEntity> zzauh;
  private final int zzaui;
  private final int zzauj;
  
  InvitationEntity(int paramInt1, GameEntity paramGameEntity, String paramString, long paramLong, int paramInt2, ParticipantEntity paramParticipantEntity, ArrayList<ParticipantEntity> paramArrayList, int paramInt3, int paramInt4)
  {
    this.zzCY = paramInt1;
    this.zzaud = paramGameEntity;
    this.zzapl = paramString;
    this.zzaue = paramLong;
    this.zzauf = paramInt2;
    this.zzaug = paramParticipantEntity;
    this.zzauh = paramArrayList;
    this.zzaui = paramInt3;
    this.zzauj = paramInt4;
  }
  
  InvitationEntity(Invitation paramInvitation)
  {
    this.zzCY = 2;
    this.zzaud = new GameEntity(paramInvitation.getGame());
    this.zzapl = paramInvitation.getInvitationId();
    this.zzaue = paramInvitation.getCreationTimestamp();
    this.zzauf = paramInvitation.getInvitationType();
    this.zzaui = paramInvitation.getVariant();
    this.zzauj = paramInvitation.getAvailableAutoMatchSlots();
    String str = paramInvitation.getInviter().getParticipantId();
    Participant localParticipant = null;
    ArrayList localArrayList = paramInvitation.getParticipants();
    int j = localArrayList.size();
    this.zzauh = new ArrayList(j);
    int i = 0;
    paramInvitation = localParticipant;
    while (i < j)
    {
      localParticipant = (Participant)localArrayList.get(i);
      if (localParticipant.getParticipantId().equals(str)) {
        paramInvitation = localParticipant;
      }
      this.zzauh.add((ParticipantEntity)localParticipant.freeze());
      i += 1;
    }
    zzu.zzb(paramInvitation, "Must have a valid inviter!");
    this.zzaug = ((ParticipantEntity)paramInvitation.freeze());
  }
  
  static int zza(Invitation paramInvitation)
  {
    return zzt.hashCode(new Object[] { paramInvitation.getGame(), paramInvitation.getInvitationId(), Long.valueOf(paramInvitation.getCreationTimestamp()), Integer.valueOf(paramInvitation.getInvitationType()), paramInvitation.getInviter(), paramInvitation.getParticipants(), Integer.valueOf(paramInvitation.getVariant()), Integer.valueOf(paramInvitation.getAvailableAutoMatchSlots()) });
  }
  
  static boolean zza(Invitation paramInvitation, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof Invitation)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramInvitation == paramObject);
      paramObject = (Invitation)paramObject;
      if ((!zzt.equal(paramObject.getGame(), paramInvitation.getGame())) || (!zzt.equal(paramObject.getInvitationId(), paramInvitation.getInvitationId())) || (!zzt.equal(Long.valueOf(paramObject.getCreationTimestamp()), Long.valueOf(paramInvitation.getCreationTimestamp()))) || (!zzt.equal(Integer.valueOf(paramObject.getInvitationType()), Integer.valueOf(paramInvitation.getInvitationType()))) || (!zzt.equal(paramObject.getInviter(), paramInvitation.getInviter())) || (!zzt.equal(paramObject.getParticipants(), paramInvitation.getParticipants())) || (!zzt.equal(Integer.valueOf(paramObject.getVariant()), Integer.valueOf(paramInvitation.getVariant())))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(Integer.valueOf(paramObject.getAvailableAutoMatchSlots()), Integer.valueOf(paramInvitation.getAvailableAutoMatchSlots())));
    return false;
  }
  
  static String zzb(Invitation paramInvitation)
  {
    return zzt.zzt(paramInvitation).zzg("Game", paramInvitation.getGame()).zzg("InvitationId", paramInvitation.getInvitationId()).zzg("CreationTimestamp", Long.valueOf(paramInvitation.getCreationTimestamp())).zzg("InvitationType", Integer.valueOf(paramInvitation.getInvitationType())).zzg("Inviter", paramInvitation.getInviter()).zzg("Participants", paramInvitation.getParticipants()).zzg("Variant", Integer.valueOf(paramInvitation.getVariant())).zzg("AvailableAutoMatchSlots", Integer.valueOf(paramInvitation.getAvailableAutoMatchSlots())).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public Invitation freeze()
  {
    return this;
  }
  
  public int getAvailableAutoMatchSlots()
  {
    return this.zzauj;
  }
  
  public long getCreationTimestamp()
  {
    return this.zzaue;
  }
  
  public Game getGame()
  {
    return this.zzaud;
  }
  
  public String getInvitationId()
  {
    return this.zzapl;
  }
  
  public int getInvitationType()
  {
    return this.zzauf;
  }
  
  public Participant getInviter()
  {
    return this.zzaug;
  }
  
  public ArrayList<Participant> getParticipants()
  {
    return new ArrayList(this.zzauh);
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
      InvitationEntityCreator.zza(this, paramParcel, paramInt);
    }
    for (;;)
    {
      return;
      this.zzaud.writeToParcel(paramParcel, paramInt);
      paramParcel.writeString(this.zzapl);
      paramParcel.writeLong(this.zzaue);
      paramParcel.writeInt(this.zzauf);
      this.zzaug.writeToParcel(paramParcel, paramInt);
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
  
  static final class InvitationEntityCreatorCompat
    extends InvitationEntityCreator
  {
    InvitationEntityCreatorCompat() {}
    
    public InvitationEntity zzdI(Parcel paramParcel)
    {
      if ((InvitationEntity.zzc(InvitationEntity.zzrH())) || (InvitationEntity.zzcM(InvitationEntity.class.getCanonicalName()))) {
        return super.zzdI(paramParcel);
      }
      GameEntity localGameEntity = (GameEntity)GameEntity.CREATOR.createFromParcel(paramParcel);
      String str = paramParcel.readString();
      long l = paramParcel.readLong();
      int j = paramParcel.readInt();
      ParticipantEntity localParticipantEntity = (ParticipantEntity)ParticipantEntity.CREATOR.createFromParcel(paramParcel);
      int k = paramParcel.readInt();
      ArrayList localArrayList = new ArrayList(k);
      int i = 0;
      while (i < k)
      {
        localArrayList.add(ParticipantEntity.CREATOR.createFromParcel(paramParcel));
        i += 1;
      }
      return new InvitationEntity(2, localGameEntity, str, l, j, localParticipantEntity, localArrayList, -1, 0);
    }
  }
}
