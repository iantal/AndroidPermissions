package com.google.android.gms.games.leaderboard;

import com.google.android.gms.common.data.b;
import com.google.android.gms.common.data.d;
import com.google.android.gms.internal.bc;
import com.google.android.gms.internal.bd;
import com.google.android.gms.internal.r;
import com.google.android.gms.internal.r.a;

public final class e
  extends b
  implements LeaderboardVariant
{
  e(d paramD, int paramInt)
  {
    super(paramD, paramInt);
  }
  
  public String aI()
  {
    return getString("top_page_token_next");
  }
  
  public String aJ()
  {
    return getString("window_page_token_prev");
  }
  
  public String aK()
  {
    return getString("window_page_token_next");
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
    if (e("total_scores")) {
      return -1L;
    }
    return getLong("total_scores");
  }
  
  public long getPlayerRank()
  {
    if (e("player_rank")) {
      return -1L;
    }
    return getLong("player_rank");
  }
  
  public long getRawPlayerScore()
  {
    if (e("player_raw_score")) {
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
    return !e("player_raw_score");
  }
  
  public String toString()
  {
    r.a localA = r.c(this).a("TimeSpan", bd.G(getTimeSpan())).a("Collection", bc.G(getCollection()));
    if (hasPlayerInfo())
    {
      localObject = Long.valueOf(getRawPlayerScore());
      localA = localA.a("RawPlayerScore", localObject);
      if (!hasPlayerInfo()) {
        break label163;
      }
      localObject = getDisplayPlayerScore();
      label64:
      localA = localA.a("DisplayPlayerScore", localObject);
      if (!hasPlayerInfo()) {
        break label169;
      }
      localObject = Long.valueOf(getPlayerRank());
      label87:
      localA = localA.a("PlayerRank", localObject);
      if (!hasPlayerInfo()) {
        break label175;
      }
    }
    label163:
    label169:
    label175:
    for (Object localObject = getDisplayPlayerRank();; localObject = "none")
    {
      return localA.a("DisplayPlayerRank", localObject).a("NumScores", Long.valueOf(getNumScores())).a("TopPageNextToken", aI()).a("WindowPageNextToken", aK()).a("WindowPagePrevToken", aJ()).toString();
      localObject = "none";
      break;
      localObject = "none";
      break label64;
      localObject = "none";
      break label87;
    }
  }
}
