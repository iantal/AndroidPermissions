package com.google.android.gms.games.leaderboard;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.internal.ao;
import com.google.android.gms.internal.r;
import com.google.android.gms.internal.r.a;
import com.google.android.gms.internal.s;

public final class c
  implements LeaderboardScore
{
  private final long er;
  private final String es;
  private final String et;
  private final long eu;
  private final long ev;
  private final String ew;
  private final Uri ex;
  private final Uri ey;
  private final PlayerEntity ez;
  
  public c(LeaderboardScore paramLeaderboardScore)
  {
    this.er = paramLeaderboardScore.getRank();
    this.es = ((String)s.d(paramLeaderboardScore.getDisplayRank()));
    this.et = ((String)s.d(paramLeaderboardScore.getDisplayScore()));
    this.eu = paramLeaderboardScore.getRawScore();
    this.ev = paramLeaderboardScore.getTimestampMillis();
    this.ew = paramLeaderboardScore.getScoreHolderDisplayName();
    this.ex = paramLeaderboardScore.getScoreHolderIconImageUri();
    this.ey = paramLeaderboardScore.getScoreHolderHiResImageUri();
    paramLeaderboardScore = paramLeaderboardScore.getScoreHolder();
    if (paramLeaderboardScore == null) {}
    for (paramLeaderboardScore = null;; paramLeaderboardScore = (PlayerEntity)paramLeaderboardScore.freeze())
    {
      this.ez = paramLeaderboardScore;
      return;
    }
  }
  
  static int a(LeaderboardScore paramLeaderboardScore)
  {
    return r.hashCode(new Object[] { Long.valueOf(paramLeaderboardScore.getRank()), paramLeaderboardScore.getDisplayRank(), Long.valueOf(paramLeaderboardScore.getRawScore()), paramLeaderboardScore.getDisplayScore(), Long.valueOf(paramLeaderboardScore.getTimestampMillis()), paramLeaderboardScore.getScoreHolderDisplayName(), paramLeaderboardScore.getScoreHolderIconImageUri(), paramLeaderboardScore.getScoreHolderHiResImageUri(), paramLeaderboardScore.getScoreHolder() });
  }
  
  static boolean a(LeaderboardScore paramLeaderboardScore, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof LeaderboardScore)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramLeaderboardScore == paramObject);
      paramObject = (LeaderboardScore)paramObject;
      if ((!r.a(Long.valueOf(paramObject.getRank()), Long.valueOf(paramLeaderboardScore.getRank()))) || (!r.a(paramObject.getDisplayRank(), paramLeaderboardScore.getDisplayRank())) || (!r.a(Long.valueOf(paramObject.getRawScore()), Long.valueOf(paramLeaderboardScore.getRawScore()))) || (!r.a(paramObject.getDisplayScore(), paramLeaderboardScore.getDisplayScore())) || (!r.a(Long.valueOf(paramObject.getTimestampMillis()), Long.valueOf(paramLeaderboardScore.getTimestampMillis()))) || (!r.a(paramObject.getScoreHolderDisplayName(), paramLeaderboardScore.getScoreHolderDisplayName())) || (!r.a(paramObject.getScoreHolderIconImageUri(), paramLeaderboardScore.getScoreHolderIconImageUri())) || (!r.a(paramObject.getScoreHolderHiResImageUri(), paramLeaderboardScore.getScoreHolderHiResImageUri()))) {
        break;
      }
      bool1 = bool2;
    } while (r.a(paramObject.getScoreHolder(), paramLeaderboardScore.getScoreHolder()));
    return false;
  }
  
  static String b(LeaderboardScore paramLeaderboardScore)
  {
    r.a localA = r.c(paramLeaderboardScore).a("Rank", Long.valueOf(paramLeaderboardScore.getRank())).a("DisplayRank", paramLeaderboardScore.getDisplayRank()).a("Score", Long.valueOf(paramLeaderboardScore.getRawScore())).a("DisplayScore", paramLeaderboardScore.getDisplayScore()).a("Timestamp", Long.valueOf(paramLeaderboardScore.getTimestampMillis())).a("DisplayName", paramLeaderboardScore.getScoreHolderDisplayName()).a("IconImageUri", paramLeaderboardScore.getScoreHolderIconImageUri()).a("HiResImageUri", paramLeaderboardScore.getScoreHolderHiResImageUri());
    if (paramLeaderboardScore.getScoreHolder() == null) {}
    for (paramLeaderboardScore = null;; paramLeaderboardScore = paramLeaderboardScore.getScoreHolder()) {
      return localA.a("Player", paramLeaderboardScore).toString();
    }
  }
  
  public LeaderboardScore aH()
  {
    return this;
  }
  
  public boolean equals(Object paramObject)
  {
    return a(this, paramObject);
  }
  
  public String getDisplayRank()
  {
    return this.es;
  }
  
  public void getDisplayRank(CharArrayBuffer paramCharArrayBuffer)
  {
    ao.b(this.es, paramCharArrayBuffer);
  }
  
  public String getDisplayScore()
  {
    return this.et;
  }
  
  public void getDisplayScore(CharArrayBuffer paramCharArrayBuffer)
  {
    ao.b(this.et, paramCharArrayBuffer);
  }
  
  public long getRank()
  {
    return this.er;
  }
  
  public long getRawScore()
  {
    return this.eu;
  }
  
  public Player getScoreHolder()
  {
    return this.ez;
  }
  
  public String getScoreHolderDisplayName()
  {
    if (this.ez == null) {
      return this.ew;
    }
    return this.ez.getDisplayName();
  }
  
  public void getScoreHolderDisplayName(CharArrayBuffer paramCharArrayBuffer)
  {
    if (this.ez == null)
    {
      ao.b(this.ew, paramCharArrayBuffer);
      return;
    }
    this.ez.getDisplayName(paramCharArrayBuffer);
  }
  
  public Uri getScoreHolderHiResImageUri()
  {
    if (this.ez == null) {
      return this.ey;
    }
    return this.ez.getHiResImageUri();
  }
  
  public Uri getScoreHolderIconImageUri()
  {
    if (this.ez == null) {
      return this.ex;
    }
    return this.ez.getIconImageUri();
  }
  
  public long getTimestampMillis()
  {
    return this.ev;
  }
  
  public int hashCode()
  {
    return a(this);
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public String toString()
  {
    return b(this);
  }
}
