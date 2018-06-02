package com.google.android.gms.games.multiplayer.turnbased;

import android.os.Bundle;
import com.google.android.gms.common.internal.zzu;
import java.util.ArrayList;

public abstract class TurnBasedMatchConfig
{
  protected TurnBasedMatchConfig() {}
  
  public static Builder builder()
  {
    return new Builder(null);
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
  
  public abstract String[] getInvitedPlayerIds();
  
  public abstract int getVariant();
  
  public abstract int zztL();
  
  public static final class Builder
  {
    int zzauH = 2;
    int zzaui = -1;
    ArrayList<String> zzaux = new ArrayList();
    Bundle zzauy = null;
    
    private Builder() {}
    
    public Builder addInvitedPlayer(String paramString)
    {
      zzu.zzu(paramString);
      this.zzaux.add(paramString);
      return this;
    }
    
    public Builder addInvitedPlayers(ArrayList<String> paramArrayList)
    {
      zzu.zzu(paramArrayList);
      this.zzaux.addAll(paramArrayList);
      return this;
    }
    
    public TurnBasedMatchConfig build()
    {
      return new TurnBasedMatchConfigImpl(this);
    }
    
    public Builder setAutoMatchCriteria(Bundle paramBundle)
    {
      this.zzauy = paramBundle;
      return this;
    }
    
    public Builder setVariant(int paramInt)
    {
      if ((paramInt == -1) || (paramInt > 0)) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Variant must be a positive integer or TurnBasedMatch.MATCH_VARIANT_ANY");
        this.zzaui = paramInt;
        return this;
      }
    }
  }
}
