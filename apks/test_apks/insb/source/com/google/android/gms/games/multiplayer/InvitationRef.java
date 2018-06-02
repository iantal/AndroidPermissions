package com.google.android.gms.games.multiplayer;

import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzc;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameRef;
import java.util.ArrayList;

public final class InvitationRef
  extends zzc
  implements Invitation
{
  private final Game zzatB;
  private final ArrayList<Participant> zzauh;
  private final ParticipantRef zzauk;
  
  InvitationRef(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    super(paramDataHolder, paramInt1);
    this.zzatB = new GameRef(paramDataHolder, paramInt1);
    this.zzauh = new ArrayList(paramInt2);
    String str = getString("external_inviter_id");
    paramInt1 = 0;
    paramDataHolder = null;
    while (paramInt1 < paramInt2)
    {
      ParticipantRef localParticipantRef = new ParticipantRef(this.zzWu, this.zzYs + paramInt1);
      if (localParticipantRef.getParticipantId().equals(str)) {
        paramDataHolder = localParticipantRef;
      }
      this.zzauh.add(localParticipantRef);
      paramInt1 += 1;
    }
    this.zzauk = ((ParticipantRef)zzu.zzb(paramDataHolder, "Must have a valid inviter!"));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return InvitationEntity.zza(this, paramObject);
  }
  
  public Invitation freeze()
  {
    return new InvitationEntity(this);
  }
  
  public int getAvailableAutoMatchSlots()
  {
    if (!getBoolean("has_automatch_criteria")) {
      return 0;
    }
    return getInteger("automatch_max_players");
  }
  
  public long getCreationTimestamp()
  {
    return Math.max(getLong("creation_timestamp"), getLong("last_modified_timestamp"));
  }
  
  public Game getGame()
  {
    return this.zzatB;
  }
  
  public String getInvitationId()
  {
    return getString("external_invitation_id");
  }
  
  public int getInvitationType()
  {
    return getInteger("type");
  }
  
  public Participant getInviter()
  {
    return this.zzauk;
  }
  
  public ArrayList<Participant> getParticipants()
  {
    return this.zzauh;
  }
  
  public int getVariant()
  {
    return getInteger("variant");
  }
  
  public int hashCode()
  {
    return InvitationEntity.zza(this);
  }
  
  public String toString()
  {
    return InvitationEntity.zzb(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ((InvitationEntity)freeze()).writeToParcel(paramParcel, paramInt);
  }
}
