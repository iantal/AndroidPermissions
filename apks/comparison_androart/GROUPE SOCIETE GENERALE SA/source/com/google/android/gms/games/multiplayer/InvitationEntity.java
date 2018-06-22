package com.google.android.gms.games.multiplayer;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameEntity;
import com.google.android.gms.internal.av;
import com.google.android.gms.internal.r;
import com.google.android.gms.internal.r.a;
import com.google.android.gms.internal.s;
import java.util.ArrayList;

public final class InvitationEntity
  extends av
  implements Invitation
{
  public static final Parcelable.Creator<InvitationEntity> CREATOR = new a();
  private final int ab;
  private final GameEntity eE;
  private final String eF;
  private final long eG;
  private final int eH;
  private final ParticipantEntity eI;
  private final ArrayList<ParticipantEntity> eJ;
  private final int eK;
  
  InvitationEntity(int paramInt1, GameEntity paramGameEntity, String paramString, long paramLong, int paramInt2, ParticipantEntity paramParticipantEntity, ArrayList<ParticipantEntity> paramArrayList, int paramInt3)
  {
    this.ab = paramInt1;
    this.eE = paramGameEntity;
    this.eF = paramString;
    this.eG = paramLong;
    this.eH = paramInt2;
    this.eI = paramParticipantEntity;
    this.eJ = paramArrayList;
    this.eK = paramInt3;
  }
  
  InvitationEntity(Invitation paramInvitation)
  {
    this.ab = 1;
    this.eE = new GameEntity(paramInvitation.getGame());
    this.eF = paramInvitation.getInvitationId();
    this.eG = paramInvitation.getCreationTimestamp();
    this.eH = paramInvitation.aL();
    this.eK = paramInvitation.getVariant();
    String str = paramInvitation.getInviter().getParticipantId();
    Participant localParticipant = null;
    ArrayList localArrayList = paramInvitation.getParticipants();
    int j = localArrayList.size();
    this.eJ = new ArrayList(j);
    int i = 0;
    paramInvitation = localParticipant;
    while (i < j)
    {
      localParticipant = (Participant)localArrayList.get(i);
      if (localParticipant.getParticipantId().equals(str)) {
        paramInvitation = localParticipant;
      }
      this.eJ.add((ParticipantEntity)localParticipant.freeze());
      i += 1;
    }
    s.b(paramInvitation, "Must have a valid inviter!");
    this.eI = ((ParticipantEntity)paramInvitation.freeze());
  }
  
  static int a(Invitation paramInvitation)
  {
    return r.hashCode(new Object[] { paramInvitation.getGame(), paramInvitation.getInvitationId(), Long.valueOf(paramInvitation.getCreationTimestamp()), Integer.valueOf(paramInvitation.aL()), paramInvitation.getInviter(), paramInvitation.getParticipants(), Integer.valueOf(paramInvitation.getVariant()) });
  }
  
  static boolean a(Invitation paramInvitation, Object paramObject)
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
      if ((!r.a(paramObject.getGame(), paramInvitation.getGame())) || (!r.a(paramObject.getInvitationId(), paramInvitation.getInvitationId())) || (!r.a(Long.valueOf(paramObject.getCreationTimestamp()), Long.valueOf(paramInvitation.getCreationTimestamp()))) || (!r.a(Integer.valueOf(paramObject.aL()), Integer.valueOf(paramInvitation.aL()))) || (!r.a(paramObject.getInviter(), paramInvitation.getInviter())) || (!r.a(paramObject.getParticipants(), paramInvitation.getParticipants()))) {
        break;
      }
      bool1 = bool2;
    } while (r.a(Integer.valueOf(paramObject.getVariant()), Integer.valueOf(paramInvitation.getVariant())));
    return false;
  }
  
  static String b(Invitation paramInvitation)
  {
    return r.c(paramInvitation).a("Game", paramInvitation.getGame()).a("InvitationId", paramInvitation.getInvitationId()).a("CreationTimestamp", Long.valueOf(paramInvitation.getCreationTimestamp())).a("InvitationType", Integer.valueOf(paramInvitation.aL())).a("Inviter", paramInvitation.getInviter()).a("Participants", paramInvitation.getParticipants()).a("Variant", Integer.valueOf(paramInvitation.getVariant())).toString();
  }
  
  public int aL()
  {
    return this.eH;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return a(this, paramObject);
  }
  
  public Invitation freeze()
  {
    return this;
  }
  
  public long getCreationTimestamp()
  {
    return this.eG;
  }
  
  public Game getGame()
  {
    return this.eE;
  }
  
  public String getInvitationId()
  {
    return this.eF;
  }
  
  public Participant getInviter()
  {
    return this.eI;
  }
  
  public ArrayList<Participant> getParticipants()
  {
    return new ArrayList(this.eJ);
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
      a.a(this, paramParcel, paramInt);
    }
    for (;;)
    {
      return;
      this.eE.writeToParcel(paramParcel, paramInt);
      paramParcel.writeString(this.eF);
      paramParcel.writeLong(this.eG);
      paramParcel.writeInt(this.eH);
      this.eI.writeToParcel(paramParcel, paramInt);
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
    extends a
  {
    a() {}
    
    public InvitationEntity p(Parcel paramParcel)
    {
      if ((InvitationEntity.b(InvitationEntity.au())) || (InvitationEntity.s(InvitationEntity.class.getCanonicalName()))) {
        return super.p(paramParcel);
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
      return new InvitationEntity(1, localGameEntity, str, l, j, localParticipantEntity, localArrayList, -1);
    }
  }
}
