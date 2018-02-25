package com.google.android.gms.games.multiplayer;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzf;

public final class InvitationBuffer
  extends zzf<Invitation>
{
  public InvitationBuffer(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
  }
  
  protected String zzni()
  {
    return "external_invitation_id";
  }
  
  protected Invitation zzo(int paramInt1, int paramInt2)
  {
    return new InvitationRef(this.zzWu, paramInt1, paramInt2);
  }
}
