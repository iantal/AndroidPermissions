package com.google.android.gms.games.multiplayer;

import android.os.Parcel;
import com.google.android.gms.games.Game;
import com.google.android.gms.internal.s;
import java.util.ArrayList;

public final class b
  extends com.google.android.gms.common.data.b
  implements Invitation
{
  private final ArrayList<Participant> eJ;
  private final Game eL;
  private final d eM;
  
  b(com.google.android.gms.common.data.d paramD, int paramInt1, int paramInt2)
  {
    super(paramD, paramInt1);
    this.eL = new com.google.android.gms.games.b(paramD, paramInt1);
    this.eJ = new ArrayList(paramInt2);
    String str = getString("external_inviter_id");
    paramInt1 = 0;
    paramD = null;
    while (paramInt1 < paramInt2)
    {
      d localD = new d(this.S, this.V + paramInt1);
      if (localD.getParticipantId().equals(str)) {
        paramD = localD;
      }
      this.eJ.add(localD);
      paramInt1 += 1;
    }
    this.eM = ((d)s.b(paramD, "Must have a valid inviter!"));
  }
  
  public int aL()
  {
    return getInteger("type");
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return InvitationEntity.a(this, paramObject);
  }
  
  public Invitation freeze()
  {
    return new InvitationEntity(this);
  }
  
  public long getCreationTimestamp()
  {
    return getLong("creation_timestamp");
  }
  
  public Game getGame()
  {
    return this.eL;
  }
  
  public String getInvitationId()
  {
    return getString("external_invitation_id");
  }
  
  public Participant getInviter()
  {
    return this.eM;
  }
  
  public ArrayList<Participant> getParticipants()
  {
    return this.eJ;
  }
  
  public int getVariant()
  {
    return getInteger("variant");
  }
  
  public int hashCode()
  {
    return InvitationEntity.a(this);
  }
  
  public String toString()
  {
    return InvitationEntity.b(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ((InvitationEntity)freeze()).writeToParcel(paramParcel, paramInt);
  }
}
