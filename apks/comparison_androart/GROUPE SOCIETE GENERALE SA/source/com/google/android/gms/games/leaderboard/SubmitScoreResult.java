package com.google.android.gms.games.leaderboard;

import com.google.android.gms.common.data.d;
import com.google.android.gms.internal.bd;
import com.google.android.gms.internal.r;
import com.google.android.gms.internal.r.a;
import com.google.android.gms.internal.s;
import java.util.HashMap;

public final class SubmitScoreResult
{
  private static final String[] eB = { "leaderboardId", "playerId", "timeSpan", "hasResult", "rawScore", "formattedScore", "newBest" };
  private String dx;
  private String eC;
  private HashMap<Integer, Result> eD;
  private int p;
  
  public SubmitScoreResult(int paramInt, String paramString1, String paramString2)
  {
    this(paramInt, paramString1, paramString2, new HashMap());
  }
  
  public SubmitScoreResult(int paramInt, String paramString1, String paramString2, HashMap<Integer, Result> paramHashMap)
  {
    this.p = paramInt;
    this.eC = paramString1;
    this.dx = paramString2;
    this.eD = paramHashMap;
  }
  
  public SubmitScoreResult(d paramD)
  {
    this.p = paramD.getStatusCode();
    this.eD = new HashMap();
    int j = paramD.getCount();
    if (j == 3) {}
    for (boolean bool = true;; bool = false)
    {
      s.c(bool);
      while (i < j)
      {
        int k = paramD.e(i);
        if (i == 0)
        {
          this.eC = paramD.c("leaderboardId", i, k);
          this.dx = paramD.c("playerId", i, k);
        }
        if (paramD.d("hasResult", i, k)) {
          a(new Result(paramD.a("rawScore", i, k), paramD.c("formattedScore", i, k), paramD.d("newBest", i, k)), paramD.b("timeSpan", i, k));
        }
        i += 1;
      }
    }
  }
  
  private void a(Result paramResult, int paramInt)
  {
    this.eD.put(Integer.valueOf(paramInt), paramResult);
  }
  
  public String getLeaderboardId()
  {
    return this.eC;
  }
  
  public String getPlayerId()
  {
    return this.dx;
  }
  
  public Result getScoreResult(int paramInt)
  {
    return (Result)this.eD.get(Integer.valueOf(paramInt));
  }
  
  public int getStatusCode()
  {
    return this.p;
  }
  
  public String toString()
  {
    r.a localA = r.c(this).a("PlayerId", this.dx).a("StatusCode", Integer.valueOf(this.p));
    int i = 0;
    if (i < 3)
    {
      Object localObject = (Result)this.eD.get(Integer.valueOf(i));
      localA.a("TimesSpan", bd.G(i));
      if (localObject == null) {}
      for (localObject = "null";; localObject = ((Result)localObject).toString())
      {
        localA.a("Result", localObject);
        i += 1;
        break;
      }
    }
    return localA.toString();
  }
  
  public static final class Result
  {
    public final String formattedScore;
    public final boolean newBest;
    public final long rawScore;
    
    public Result(long paramLong, String paramString, boolean paramBoolean)
    {
      this.rawScore = paramLong;
      this.formattedScore = paramString;
      this.newBest = paramBoolean;
    }
    
    public String toString()
    {
      return r.c(this).a("RawScore", Long.valueOf(this.rawScore)).a("FormattedScore", this.formattedScore).a("NewBest", Boolean.valueOf(this.newBest)).toString();
    }
  }
}
