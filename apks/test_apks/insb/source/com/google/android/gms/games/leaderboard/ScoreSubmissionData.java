package com.google.android.gms.games.leaderboard;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.games.internal.constants.TimeSpan;
import java.util.HashMap;

public final class ScoreSubmissionData
{
  private static final String[] zzatw = { "leaderboardId", "playerId", "timeSpan", "hasResult", "rawScore", "formattedScore", "newBest", "scoreTag" };
  private String zzTL;
  private int zzTS;
  private String zzaty;
  private HashMap<Integer, Result> zzauc;
  
  public ScoreSubmissionData(DataHolder paramDataHolder)
  {
    this.zzTS = paramDataHolder.getStatusCode();
    this.zzauc = new HashMap();
    int j = paramDataHolder.getCount();
    if (j == 3) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzV(bool);
      int i = 0;
      while (i < j)
      {
        int k = paramDataHolder.zzbh(i);
        if (i == 0)
        {
          this.zzaty = paramDataHolder.zzd("leaderboardId", i, k);
          this.zzTL = paramDataHolder.zzd("playerId", i, k);
        }
        if (paramDataHolder.zze("hasResult", i, k)) {
          zza(new Result(paramDataHolder.zzb("rawScore", i, k), paramDataHolder.zzd("formattedScore", i, k), paramDataHolder.zzd("scoreTag", i, k), paramDataHolder.zze("newBest", i, k)), paramDataHolder.zzc("timeSpan", i, k));
        }
        i += 1;
      }
    }
  }
  
  private void zza(Result paramResult, int paramInt)
  {
    this.zzauc.put(Integer.valueOf(paramInt), paramResult);
  }
  
  public String getLeaderboardId()
  {
    return this.zzaty;
  }
  
  public String getPlayerId()
  {
    return this.zzTL;
  }
  
  public Result getScoreResult(int paramInt)
  {
    return (Result)this.zzauc.get(Integer.valueOf(paramInt));
  }
  
  public String toString()
  {
    zzt.zza localZza = zzt.zzt(this).zzg("PlayerId", this.zzTL).zzg("StatusCode", Integer.valueOf(this.zzTS));
    int i = 0;
    if (i < 3)
    {
      Object localObject = (Result)this.zzauc.get(Integer.valueOf(i));
      localZza.zzg("TimesSpan", TimeSpan.zzfG(i));
      if (localObject == null) {}
      for (localObject = "null";; localObject = ((Result)localObject).toString())
      {
        localZza.zzg("Result", localObject);
        i += 1;
        break;
      }
    }
    return localZza.toString();
  }
  
  public static final class Result
  {
    public final String formattedScore;
    public final boolean newBest;
    public final long rawScore;
    public final String scoreTag;
    
    public Result(long paramLong, String paramString1, String paramString2, boolean paramBoolean)
    {
      this.rawScore = paramLong;
      this.formattedScore = paramString1;
      this.scoreTag = paramString2;
      this.newBest = paramBoolean;
    }
    
    public String toString()
    {
      return zzt.zzt(this).zzg("RawScore", Long.valueOf(this.rawScore)).zzg("FormattedScore", this.formattedScore).zzg("ScoreTag", this.scoreTag).zzg("NewBest", Boolean.valueOf(this.newBest)).toString();
    }
  }
}
