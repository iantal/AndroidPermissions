package com.google.android.gms.games.multiplayer.turnbased;

import android.os.Bundle;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.games.internal.constants.TurnBasedMatchTurnStatus;
import com.google.android.gms.games.multiplayer.InvitationBuffer;

public final class LoadMatchesResponse
{
  private final InvitationBuffer zzauD;
  private final TurnBasedMatchBuffer zzauE;
  private final TurnBasedMatchBuffer zzauF;
  private final TurnBasedMatchBuffer zzauG;
  
  public LoadMatchesResponse(Bundle paramBundle)
  {
    DataHolder localDataHolder = zza(paramBundle, 0);
    if (localDataHolder != null)
    {
      this.zzauD = new InvitationBuffer(localDataHolder);
      localDataHolder = zza(paramBundle, 1);
      if (localDataHolder == null) {
        break label101;
      }
      this.zzauE = new TurnBasedMatchBuffer(localDataHolder);
      label48:
      localDataHolder = zza(paramBundle, 2);
      if (localDataHolder == null) {
        break label109;
      }
    }
    label101:
    label109:
    for (this.zzauF = new TurnBasedMatchBuffer(localDataHolder);; this.zzauF = null)
    {
      paramBundle = zza(paramBundle, 3);
      if (paramBundle == null) {
        break label117;
      }
      this.zzauG = new TurnBasedMatchBuffer(paramBundle);
      return;
      this.zzauD = null;
      break;
      this.zzauE = null;
      break label48;
    }
    label117:
    this.zzauG = null;
  }
  
  private static DataHolder zza(Bundle paramBundle, int paramInt)
  {
    String str = TurnBasedMatchTurnStatus.zzfG(paramInt);
    if (!paramBundle.containsKey(str)) {
      return null;
    }
    return (DataHolder)paramBundle.getParcelable(str);
  }
  
  @Deprecated
  public void close()
  {
    release();
  }
  
  public TurnBasedMatchBuffer getCompletedMatches()
  {
    return this.zzauG;
  }
  
  public InvitationBuffer getInvitations()
  {
    return this.zzauD;
  }
  
  public TurnBasedMatchBuffer getMyTurnMatches()
  {
    return this.zzauE;
  }
  
  public TurnBasedMatchBuffer getTheirTurnMatches()
  {
    return this.zzauF;
  }
  
  public boolean hasData()
  {
    if ((this.zzauD != null) && (this.zzauD.getCount() > 0)) {}
    while (((this.zzauE != null) && (this.zzauE.getCount() > 0)) || ((this.zzauF != null) && (this.zzauF.getCount() > 0)) || ((this.zzauG != null) && (this.zzauG.getCount() > 0))) {
      return true;
    }
    return false;
  }
  
  public void release()
  {
    if (this.zzauD != null) {
      this.zzauD.release();
    }
    if (this.zzauE != null) {
      this.zzauE.release();
    }
    if (this.zzauF != null) {
      this.zzauF.release();
    }
    if (this.zzauG != null) {
      this.zzauG.release();
    }
  }
}
