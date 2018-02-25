package com.google.android.gms.games.multiplayer.realtime;

import android.os.Bundle;
import com.google.android.gms.common.internal.zzu;
import java.util.ArrayList;
import java.util.Arrays;

public abstract class RoomConfig
{
  protected RoomConfig() {}
  
  public static Builder builder(RoomUpdateListener paramRoomUpdateListener)
  {
    return new Builder(paramRoomUpdateListener, null);
  }
  
  public static Bundle createAutoMatchCriteria(int paramInt1, int paramInt2, long paramLong)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("min_automatch_players", paramInt1);
    localBundle.putInt("max_automatch_players", paramInt2);
    localBundle.putLong("exclusive_bit_mask", paramLong);
    return localBundle;
  }
  
  public abstract Bundle getAutoMatchCriteria();
  
  public abstract String getInvitationId();
  
  public abstract String[] getInvitedPlayerIds();
  
  public abstract RealTimeMessageReceivedListener getMessageReceivedListener();
  
  public abstract RoomStatusUpdateListener getRoomStatusUpdateListener();
  
  public abstract RoomUpdateListener getRoomUpdateListener();
  
  public abstract int getVariant();
  
  public static final class Builder
  {
    int zzaui = -1;
    final RoomUpdateListener zzaut;
    RoomStatusUpdateListener zzauu;
    RealTimeMessageReceivedListener zzauv;
    String zzauw = null;
    ArrayList<String> zzaux = new ArrayList();
    Bundle zzauy;
    
    private Builder(RoomUpdateListener paramRoomUpdateListener)
    {
      this.zzaut = ((RoomUpdateListener)zzu.zzb(paramRoomUpdateListener, "Must provide a RoomUpdateListener"));
    }
    
    public Builder addPlayersToInvite(ArrayList<String> paramArrayList)
    {
      zzu.zzu(paramArrayList);
      this.zzaux.addAll(paramArrayList);
      return this;
    }
    
    public Builder addPlayersToInvite(String... paramVarArgs)
    {
      zzu.zzu(paramVarArgs);
      this.zzaux.addAll(Arrays.asList(paramVarArgs));
      return this;
    }
    
    public RoomConfig build()
    {
      return new RoomConfigImpl(this);
    }
    
    public Builder setAutoMatchCriteria(Bundle paramBundle)
    {
      this.zzauy = paramBundle;
      return this;
    }
    
    public Builder setInvitationIdToAccept(String paramString)
    {
      zzu.zzu(paramString);
      this.zzauw = paramString;
      return this;
    }
    
    public Builder setMessageReceivedListener(RealTimeMessageReceivedListener paramRealTimeMessageReceivedListener)
    {
      this.zzauv = paramRealTimeMessageReceivedListener;
      return this;
    }
    
    public Builder setRoomStatusUpdateListener(RoomStatusUpdateListener paramRoomStatusUpdateListener)
    {
      this.zzauu = paramRoomStatusUpdateListener;
      return this;
    }
    
    public Builder setVariant(int paramInt)
    {
      if ((paramInt == -1) || (paramInt > 0)) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Variant must be a positive integer or Room.ROOM_VARIANT_ANY");
        this.zzaui = paramInt;
        return this;
      }
    }
  }
}
