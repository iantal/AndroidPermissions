package com.google.android.gms.games.multiplayer.realtime;

import android.os.Bundle;
import com.google.android.gms.common.internal.zzu;
import java.util.ArrayList;

public final class RoomConfigImpl
  extends RoomConfig
{
  private final String zzapl;
  private final int zzaui;
  private final RoomUpdateListener zzaut;
  private final RoomStatusUpdateListener zzauu;
  private final RealTimeMessageReceivedListener zzauv;
  private final Bundle zzauy;
  private final String[] zzauz;
  
  RoomConfigImpl(RoomConfig.Builder paramBuilder)
  {
    this.zzaut = paramBuilder.zzaut;
    this.zzauu = paramBuilder.zzauu;
    this.zzauv = paramBuilder.zzauv;
    this.zzapl = paramBuilder.zzauw;
    this.zzaui = paramBuilder.zzaui;
    this.zzauy = paramBuilder.zzauy;
    int i = paramBuilder.zzaux.size();
    this.zzauz = ((String[])paramBuilder.zzaux.toArray(new String[i]));
    zzu.zzb(this.zzauv, "Must specify a message listener");
  }
  
  public Bundle getAutoMatchCriteria()
  {
    return this.zzauy;
  }
  
  public String getInvitationId()
  {
    return this.zzapl;
  }
  
  public String[] getInvitedPlayerIds()
  {
    return this.zzauz;
  }
  
  public RealTimeMessageReceivedListener getMessageReceivedListener()
  {
    return this.zzauv;
  }
  
  public RoomStatusUpdateListener getRoomStatusUpdateListener()
  {
    return this.zzauu;
  }
  
  public RoomUpdateListener getRoomUpdateListener()
  {
    return this.zzaut;
  }
  
  public int getVariant()
  {
    return this.zzaui;
  }
}
