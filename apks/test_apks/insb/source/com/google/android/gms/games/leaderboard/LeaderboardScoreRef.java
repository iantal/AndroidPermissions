package com.google.android.gms.games.leaderboard;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzc;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerRef;

public final class LeaderboardScoreRef
  extends zzc
  implements LeaderboardScore
{
  private final PlayerRef zzatP;
  
  LeaderboardScoreRef(DataHolder paramDataHolder, int paramInt)
  {
    super(paramDataHolder, paramInt);
    this.zzatP = new PlayerRef(paramDataHolder, paramInt);
  }
  
  public boolean equals(Object paramObject)
  {
    return LeaderboardScoreEntity.zza(this, paramObject);
  }
  
  public String getDisplayRank()
  {
    return getString("display_rank");
  }
  
  public void getDisplayRank(CharArrayBuffer paramCharArrayBuffer)
  {
    zza("display_rank", paramCharArrayBuffer);
  }
  
  public String getDisplayScore()
  {
    return getString("display_score");
  }
  
  public void getDisplayScore(CharArrayBuffer paramCharArrayBuffer)
  {
    zza("display_score", paramCharArrayBuffer);
  }
  
  public long getRank()
  {
    return getLong("rank");
  }
  
  public long getRawScore()
  {
    return getLong("raw_score");
  }
  
  public Player getScoreHolder()
  {
    if (zzbX("external_player_id")) {
      return null;
    }
    return this.zzatP;
  }
  
  public String getScoreHolderDisplayName()
  {
    if (zzbX("external_player_id")) {
      return getString("default_display_name");
    }
    return this.zzatP.getDisplayName();
  }
  
  public void getScoreHolderDisplayName(CharArrayBuffer paramCharArrayBuffer)
  {
    if (zzbX("external_player_id"))
    {
      zza("default_display_name", paramCharArrayBuffer);
      return;
    }
    this.zzatP.getDisplayName(paramCharArrayBuffer);
  }
  
  public Uri getScoreHolderHiResImageUri()
  {
    if (zzbX("external_player_id")) {
      return null;
    }
    return this.zzatP.getHiResImageUri();
  }
  
  public String getScoreHolderHiResImageUrl()
  {
    if (zzbX("external_player_id")) {
      return null;
    }
    return this.zzatP.getHiResImageUrl();
  }
  
  public Uri getScoreHolderIconImageUri()
  {
    if (zzbX("external_player_id")) {
      return zzbW("default_display_image_uri");
    }
    return this.zzatP.getIconImageUri();
  }
  
  public String getScoreHolderIconImageUrl()
  {
    if (zzbX("external_player_id")) {
      return getString("default_display_image_url");
    }
    return this.zzatP.getIconImageUrl();
  }
  
  public String getScoreTag()
  {
    return getString("score_tag");
  }
  
  public long getTimestampMillis()
  {
    return getLong("achieved_timestamp");
  }
  
  public int hashCode()
  {
    return LeaderboardScoreEntity.zza(this);
  }
  
  public String toString()
  {
    return LeaderboardScoreEntity.zzb(this);
  }
  
  public LeaderboardScore zztG()
  {
    return new LeaderboardScoreEntity(this);
  }
}
