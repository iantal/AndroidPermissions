package com.google.android.gms.games.leaderboard;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameEntity;
import com.google.android.gms.internal.zzlc;
import java.util.ArrayList;

public final class LeaderboardEntity
  implements Leaderboard
{
  private final String zzadI;
  private final Uri zzanf;
  private final String zzanq;
  private final ArrayList<LeaderboardVariantEntity> zzatA;
  private final Game zzatB;
  private final String zzaty;
  private final int zzatz;
  
  public LeaderboardEntity(Leaderboard paramLeaderboard)
  {
    this.zzaty = paramLeaderboard.getLeaderboardId();
    this.zzadI = paramLeaderboard.getDisplayName();
    this.zzanf = paramLeaderboard.getIconImageUri();
    this.zzanq = paramLeaderboard.getIconImageUrl();
    this.zzatz = paramLeaderboard.getScoreOrder();
    Object localObject = paramLeaderboard.getGame();
    if (localObject == null) {}
    for (localObject = null;; localObject = new GameEntity((Game)localObject))
    {
      this.zzatB = ((Game)localObject);
      paramLeaderboard = paramLeaderboard.getVariants();
      int j = paramLeaderboard.size();
      this.zzatA = new ArrayList(j);
      int i = 0;
      while (i < j)
      {
        this.zzatA.add((LeaderboardVariantEntity)((LeaderboardVariant)paramLeaderboard.get(i)).freeze());
        i += 1;
      }
    }
  }
  
  static int zza(Leaderboard paramLeaderboard)
  {
    return zzt.hashCode(new Object[] { paramLeaderboard.getLeaderboardId(), paramLeaderboard.getDisplayName(), paramLeaderboard.getIconImageUri(), Integer.valueOf(paramLeaderboard.getScoreOrder()), paramLeaderboard.getVariants() });
  }
  
  static boolean zza(Leaderboard paramLeaderboard, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof Leaderboard)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramLeaderboard == paramObject);
      paramObject = (Leaderboard)paramObject;
      if ((!zzt.equal(paramObject.getLeaderboardId(), paramLeaderboard.getLeaderboardId())) || (!zzt.equal(paramObject.getDisplayName(), paramLeaderboard.getDisplayName())) || (!zzt.equal(paramObject.getIconImageUri(), paramLeaderboard.getIconImageUri())) || (!zzt.equal(Integer.valueOf(paramObject.getScoreOrder()), Integer.valueOf(paramLeaderboard.getScoreOrder())))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.getVariants(), paramLeaderboard.getVariants()));
    return false;
  }
  
  static String zzb(Leaderboard paramLeaderboard)
  {
    return zzt.zzt(paramLeaderboard).zzg("LeaderboardId", paramLeaderboard.getLeaderboardId()).zzg("DisplayName", paramLeaderboard.getDisplayName()).zzg("IconImageUri", paramLeaderboard.getIconImageUri()).zzg("IconImageUrl", paramLeaderboard.getIconImageUrl()).zzg("ScoreOrder", Integer.valueOf(paramLeaderboard.getScoreOrder())).zzg("Variants", paramLeaderboard.getVariants()).toString();
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public String getDisplayName()
  {
    return this.zzadI;
  }
  
  public void getDisplayName(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzadI, paramCharArrayBuffer);
  }
  
  public Game getGame()
  {
    return this.zzatB;
  }
  
  public Uri getIconImageUri()
  {
    return this.zzanf;
  }
  
  public String getIconImageUrl()
  {
    return this.zzanq;
  }
  
  public String getLeaderboardId()
  {
    return this.zzaty;
  }
  
  public int getScoreOrder()
  {
    return this.zzatz;
  }
  
  public ArrayList<LeaderboardVariant> getVariants()
  {
    return new ArrayList(this.zzatA);
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
  
  public Leaderboard zztE()
  {
    return this;
  }
}
