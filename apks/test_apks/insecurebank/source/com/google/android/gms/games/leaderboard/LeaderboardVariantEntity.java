package com.google.android.gms.games.leaderboard;

import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.games.internal.constants.LeaderboardCollection;
import com.google.android.gms.games.internal.constants.TimeSpan;

public final class LeaderboardVariantEntity
  implements LeaderboardVariant
{
  private final int zzatQ;
  private final int zzatR;
  private final boolean zzatS;
  private final long zzatT;
  private final String zzatU;
  private final long zzatV;
  private final String zzatW;
  private final String zzatX;
  private final long zzatY;
  private final String zzatZ;
  private final String zzaua;
  private final String zzaub;
  
  public LeaderboardVariantEntity(LeaderboardVariant paramLeaderboardVariant)
  {
    this.zzatQ = paramLeaderboardVariant.getTimeSpan();
    this.zzatR = paramLeaderboardVariant.getCollection();
    this.zzatS = paramLeaderboardVariant.hasPlayerInfo();
    this.zzatT = paramLeaderboardVariant.getRawPlayerScore();
    this.zzatU = paramLeaderboardVariant.getDisplayPlayerScore();
    this.zzatV = paramLeaderboardVariant.getPlayerRank();
    this.zzatW = paramLeaderboardVariant.getDisplayPlayerRank();
    this.zzatX = paramLeaderboardVariant.getPlayerScoreTag();
    this.zzatY = paramLeaderboardVariant.getNumScores();
    this.zzatZ = paramLeaderboardVariant.zztH();
    this.zzaua = paramLeaderboardVariant.zztI();
    this.zzaub = paramLeaderboardVariant.zztJ();
  }
  
  static int zza(LeaderboardVariant paramLeaderboardVariant)
  {
    return zzt.hashCode(new Object[] { Integer.valueOf(paramLeaderboardVariant.getTimeSpan()), Integer.valueOf(paramLeaderboardVariant.getCollection()), Boolean.valueOf(paramLeaderboardVariant.hasPlayerInfo()), Long.valueOf(paramLeaderboardVariant.getRawPlayerScore()), paramLeaderboardVariant.getDisplayPlayerScore(), Long.valueOf(paramLeaderboardVariant.getPlayerRank()), paramLeaderboardVariant.getDisplayPlayerRank(), Long.valueOf(paramLeaderboardVariant.getNumScores()), paramLeaderboardVariant.zztH(), paramLeaderboardVariant.zztJ(), paramLeaderboardVariant.zztI() });
  }
  
  static boolean zza(LeaderboardVariant paramLeaderboardVariant, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof LeaderboardVariant)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramLeaderboardVariant == paramObject);
      paramObject = (LeaderboardVariant)paramObject;
      if ((!zzt.equal(Integer.valueOf(paramObject.getTimeSpan()), Integer.valueOf(paramLeaderboardVariant.getTimeSpan()))) || (!zzt.equal(Integer.valueOf(paramObject.getCollection()), Integer.valueOf(paramLeaderboardVariant.getCollection()))) || (!zzt.equal(Boolean.valueOf(paramObject.hasPlayerInfo()), Boolean.valueOf(paramLeaderboardVariant.hasPlayerInfo()))) || (!zzt.equal(Long.valueOf(paramObject.getRawPlayerScore()), Long.valueOf(paramLeaderboardVariant.getRawPlayerScore()))) || (!zzt.equal(paramObject.getDisplayPlayerScore(), paramLeaderboardVariant.getDisplayPlayerScore())) || (!zzt.equal(Long.valueOf(paramObject.getPlayerRank()), Long.valueOf(paramLeaderboardVariant.getPlayerRank()))) || (!zzt.equal(paramObject.getDisplayPlayerRank(), paramLeaderboardVariant.getDisplayPlayerRank())) || (!zzt.equal(Long.valueOf(paramObject.getNumScores()), Long.valueOf(paramLeaderboardVariant.getNumScores()))) || (!zzt.equal(paramObject.zztH(), paramLeaderboardVariant.zztH())) || (!zzt.equal(paramObject.zztJ(), paramLeaderboardVariant.zztJ()))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.zztI(), paramLeaderboardVariant.zztI()));
    return false;
  }
  
  static String zzb(LeaderboardVariant paramLeaderboardVariant)
  {
    zzt.zza localZza = zzt.zzt(paramLeaderboardVariant).zzg("TimeSpan", TimeSpan.zzfG(paramLeaderboardVariant.getTimeSpan())).zzg("Collection", LeaderboardCollection.zzfG(paramLeaderboardVariant.getCollection()));
    if (paramLeaderboardVariant.hasPlayerInfo())
    {
      localObject = Long.valueOf(paramLeaderboardVariant.getRawPlayerScore());
      localZza = localZza.zzg("RawPlayerScore", localObject);
      if (!paramLeaderboardVariant.hasPlayerInfo()) {
        break label191;
      }
      localObject = paramLeaderboardVariant.getDisplayPlayerScore();
      label76:
      localZza = localZza.zzg("DisplayPlayerScore", localObject);
      if (!paramLeaderboardVariant.hasPlayerInfo()) {
        break label197;
      }
      localObject = Long.valueOf(paramLeaderboardVariant.getPlayerRank());
      label103:
      localZza = localZza.zzg("PlayerRank", localObject);
      if (!paramLeaderboardVariant.hasPlayerInfo()) {
        break label203;
      }
    }
    label191:
    label197:
    label203:
    for (Object localObject = paramLeaderboardVariant.getDisplayPlayerRank();; localObject = "none")
    {
      return localZza.zzg("DisplayPlayerRank", localObject).zzg("NumScores", Long.valueOf(paramLeaderboardVariant.getNumScores())).zzg("TopPageNextToken", paramLeaderboardVariant.zztH()).zzg("WindowPageNextToken", paramLeaderboardVariant.zztJ()).zzg("WindowPagePrevToken", paramLeaderboardVariant.zztI()).toString();
      localObject = "none";
      break;
      localObject = "none";
      break label76;
      localObject = "none";
      break label103;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public int getCollection()
  {
    return this.zzatR;
  }
  
  public String getDisplayPlayerRank()
  {
    return this.zzatW;
  }
  
  public String getDisplayPlayerScore()
  {
    return this.zzatU;
  }
  
  public long getNumScores()
  {
    return this.zzatY;
  }
  
  public long getPlayerRank()
  {
    return this.zzatV;
  }
  
  public String getPlayerScoreTag()
  {
    return this.zzatX;
  }
  
  public long getRawPlayerScore()
  {
    return this.zzatT;
  }
  
  public int getTimeSpan()
  {
    return this.zzatQ;
  }
  
  public boolean hasPlayerInfo()
  {
    return this.zzatS;
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
  
  public String zztH()
  {
    return this.zzatZ;
  }
  
  public String zztI()
  {
    return this.zzaua;
  }
  
  public String zztJ()
  {
    return this.zzaub;
  }
  
  public LeaderboardVariant zztK()
  {
    return this;
  }
}
