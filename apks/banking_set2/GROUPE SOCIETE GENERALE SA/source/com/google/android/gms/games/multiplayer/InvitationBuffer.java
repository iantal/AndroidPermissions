package com.google.android.gms.games.multiplayer;

import com.google.android.gms.common.data.d;
import com.google.android.gms.common.data.f;

public final class InvitationBuffer
  extends f<Invitation>
{
  public InvitationBuffer(d paramD)
  {
    super(paramD);
  }
  
  protected Invitation getEntry(int paramInt1, int paramInt2)
  {
    return new b(this.S, paramInt1, paramInt2);
  }
  
  protected String getPrimaryDataMarkerColumn()
  {
    return "external_invitation_id";
  }
}
