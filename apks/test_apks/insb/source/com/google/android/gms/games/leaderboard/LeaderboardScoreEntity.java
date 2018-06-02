package com.google.android.gms.games.leaderboard;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.internal.zzlc;

public final class LeaderboardScoreEntity
  implements LeaderboardScore
{
  private final long zzatD;
  private final String zzatE;
  private final String zzatF;
  private final long zzatG;
  private final long zzatH;
  private final String zzatI;
  private final Uri zzatJ;
  private final Uri zzatK;
  private final PlayerEntity zzatL;
  private final String zzatM;
  private final String zzatN;
  private final String zzatO;
  
  public LeaderboardScoreEntity(LeaderboardScore paramLeaderboardScore)
  {
    this.zzatD = paramLeaderboardScore.getRank();
    this.zzatE = ((String)zzu.zzu(paramLeaderboardScore.getDisplayRank()));
    this.zzatF = ((String)zzu.zzu(paramLeaderboardScore.getDisplayScore()));
    this.zzatG = paramLeaderboardScore.getRawScore();
    this.zzatH = paramLeaderboardScore.getTimestampMillis();
    this.zzatI = paramLeaderboardScore.getScoreHolderDisplayName();
    this.zzatJ = paramLeaderboardScore.getScoreHolderIconImageUri();
    this.zzatK = paramLeaderboardScore.getScoreHolderHiResImageUri();
    Object localObject = paramLeaderboardScore.getScoreHolder();
    if (localObject == null) {}
    for (localObject = null;; localObject = (PlayerEntity)((Player)localObject).freeze())
    {
      this.zzatL = ((PlayerEntity)localObject);
      this.zzatM = paramLeaderboardScore.getScoreTag();
      this.zzatN = paramLeaderboardScore.getScoreHolderIconImageUrl();
      this.zzatO = paramLeaderboardScore.getScoreHolderHiResImageUrl();
      return;
    }
  }
  
  static int zza(LeaderboardScore paramLeaderboardScore)
  {
    return zzt.hashCode(new Object[] { Long.valueOf(paramLeaderboardScore.getRank()), paramLeaderboardScore.getDisplayRank(), Long.valueOf(paramLeaderboardScore.getRawScore()), paramLeaderboardScore.getDisplayScore(), Long.valueOf(paramLeaderboardScore.getTimestampMillis()), paramLeaderboardScore.getScoreHolderDisplayName(), paramLeaderboardScore.getScoreHolderIconImageUri(), paramLeaderboardScore.getScoreHolderHiResImageUri(), paramLeaderboardScore.getScoreHolder() });
  }
  
  static boolean zza(LeaderboardScore paramLeaderboardScore, Object paramObject)
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
      if ((!zzt.equal(Long.valueOf(paramObject.getRank()), Long.valueOf(paramLeaderboardScore.getRank()))) || (!zzt.equal(paramObject.getDisplayRank(), paramLeaderboardScore.getDisplayRank())) || (!zzt.equal(Long.valueOf(paramObject.getRawScore()), Long.valueOf(paramLeaderboardScore.getRawScore()))) || (!zzt.equal(paramObject.getDisplayScore(), paramLeaderboardScore.getDisplayScore())) || (!zzt.equal(Long.valueOf(paramObject.getTimestampMillis()), Long.valueOf(paramLeaderboardScore.getTimestampMillis()))) || (!zzt.equal(paramObject.getScoreHolderDisplayName(), paramLeaderboardScore.getScoreHolderDisplayName())) || (!zzt.equal(paramObject.getScoreHolderIconImageUri(), paramLeaderboardScore.getScoreHolderIconImageUri())) || (!zzt.equal(paramObject.getScoreHolderHiResImageUri(), paramLeaderboardScore.getScoreHolderHiResImageUri())) || (!zzt.equal(paramObject.getScoreHolder(), paramLeaderboardScore.getScoreHolder()))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.getScoreTag(), paramLeaderboardScore.getScoreTag()));
    return false;
  }
  
  static String zzb(LeaderboardScore paramLeaderboardScore)
  {
    zzt.zza localZza = zzt.zzt(paramLeaderboardScore).zzg("Rank", Long.valueOf(paramLeaderboardScore.getRank())).zzg("DisplayRank", paramLeaderboardScore.getDisplayRank()).zzg("Score", Long.valueOf(paramLeaderboardScore.getRawScore())).zzg("DisplayScore", paramLeaderboardScore.getDisplayScore()).zzg("Timestamp", Long.valueOf(paramLeaderboardScore.getTimestampMillis())).zzg("DisplayName", paramLeaderboardScore.getScoreHolderDisplayName()).zzg("IconImageUri", paramLeaderboardScore.getScoreHolderIconImageUri()).zzg("IconImageUrl", paramLeaderboardScore.getScoreHolderIconImageUrl()).zzg("HiResImageUri", paramLeaderboardScore.getScoreHolderHiResImageUri()).zzg("HiResImageUrl", paramLeaderboardScore.getScoreHolderHiResImageUrl());
    if (paramLeaderboardScore.getScoreHolder() == null) {}
    for (Object localObject = null;; localObject = paramLeaderboardScore.getScoreHolder()) {
      return localZza.zzg("Player", localObject).zzg("ScoreTag", paramLeaderboardScore.getScoreTag()).toString();
    }
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public String getDisplayRank()
  {
    return this.zzatE;
  }
  
  public void getDisplayRank(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzatE, paramCharArrayBuffer);
  }
  
  public String getDisplayScore()
  {
    return this.zzatF;
  }
  
  public void getDisplayScore(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzatF, paramCharArrayBuffer);
  }
  
  public long getRank()
  {
    return this.zzatD;
  }
  
  public long getRawScore()
  {
    return this.zzatG;
  }
  
  public Player getScoreHolder()
  {
    return this.zzatL;
  }
  
  public String getScoreHolderDisplayName()
  {
    if (this.zzatL == null) {
      return this.zzatI;
    }
    return this.zzatL.getDisplayName();
  }
  
  public void getScoreHolderDisplayName(CharArrayBuffer paramCharArrayBuffer)
  {
    if (this.zzatL == null)
    {
      zzlc.zzb(this.zzatI, paramCharArrayBuffer);
      return;
    }
    this.zzatL.getDisplayName(paramCharArrayBuffer);
  }
  
  public Uri getScoreHolderHiResImageUri()
  {
    if (this.zzatL == null) {
      return this.zzatK;
    }
    return this.zzatL.getHiResImageUri();
  }
  
  public String getScoreHolderHiResImageUrl()
  {
    if (this.zzatL == null) {
      return this.zzatO;
    }
    return this.zzatL.getHiResImageUrl();
  }
  
  public Uri getScoreHolderIconImageUri()
  {
    if (this.zzatL == null) {
      return this.zzatJ;
    }
    return this.zzatL.getIconImageUri();
  }
  
  public String getScoreHolderIconImageUrl()
  {
    if (this.zzatL == null) {
      return this.zzatN;
    }
    return this.zzatL.getIconImageUrl();
  }
  
  public String getScoreTag()
  {
    return this.zzatM;
  }
  
  public long getTimestampMillis()
  {
    return this.zzatH;
  }
  
  public int hashCode()
  {
    return zza(this);
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public String toString()
  {
    return zzb(this);
  }
  
  public LeaderboardScore zztG()
  {
    return this;
  }
}
