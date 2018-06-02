package com.google.android.gms.games.multiplayer.turnbased;

import android.os.Bundle;
import java.util.ArrayList;

public final class TurnBasedMatchConfigImpl
  extends TurnBasedMatchConfig
{
  private final int zzauH;
  private final int zzaui;
  private final Bundle zzauy;
  private final String[] zzauz;
  
  TurnBasedMatchConfigImpl(TurnBasedMatchConfig.Builder paramBuilder)
  {
    this.zzaui = paramBuilder.zzaui;
    this.zzauH = paramBuilder.zzauH;
    this.zzauy = paramBuilder.zzauy;
    int i = paramBuilder.zzaux.size();
    this.zzauz = ((String[])paramBuilder.zzaux.toArray(new String[i]));
  }
  
  public Bundle getAutoMatchCriteria()
  {
    return this.zzauy;
  }
  
  public String[] getInvitedPlayerIds()
  {
    return this.zzauz;
  }
  
  public int getVariant()
  {
    return this.zzaui;
  }
  
  public int zztL()
  {
    return this.zzauH;
  }
}
