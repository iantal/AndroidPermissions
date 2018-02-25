package com.google.android.gms.games.leaderboard;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzc;

public final class LeaderboardVariantRef
  extends zzc
  implements LeaderboardVariant
{
  LeaderboardVariantRef(DataHolder paramDataHolder, int paramInt)
  {
    super(paramDataHolder, paramInt);
  }
  
  public boolean equals(Object paramObject)
  {
    return LeaderboardVariantEntity.zza(this, paramObject);
  }
  
  public int getCollection()
  {
    return getInteger("collection");
  }
  
  public String getDisplayPlayerRank()
  {
    return getString("player_display_rank");
  }
  
  public String getDisplayPlayerScore()
  {
    return getString("player_display_score");
  }
  
  public long getNumScores()
  {
    if (zzbX("total_scores")) {
      return -1L;
    }
    return getLong("total_scores");
  }
  
  public long getPlayerRank()
  {
    if (zzbX("player_rank")) {
      return -1L;
    }
    return getLong("player_rank");
  }
  
  public String getPlayerScoreTag()
  {
    return getString("player_score_tag");
  }
  
  public long getRawPlayerScore()
  {
    if (zzbX("player_raw_score")) {
      return -1L;
    }
    return getLong("player_raw_score");
  }
  
  public int getTimeSpan()
  {
    return getInteger("timespan");
  }
  
  public boolean hasPlayerInfo()
  {
    return !zzbX("player_raw_score");
  }
  
  public int hashCode()
  {
    return LeaderboardVariantEntity.zza(this);
  }
  
  public String toString()
  {
    return LeaderboardVariantEntity.zzb(this);
  }
  
  public String zztH()
  {
    return getString("top_page_token_next");
  }
  
  public String zztI()
  {
    return getString("window_page_token_prev");
  }
  
  public String zztJ()
  {
    return getString("window_page_token_next");
  }
  
  public LeaderboardVariant zztK()
  {
    return new LeaderboardVariantEntity(this);
  }
}
