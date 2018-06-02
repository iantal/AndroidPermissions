package com.google.android.gms.games.internal.constants;

public final class LeaderboardCollection
{
  private LeaderboardCollection() {}
  
  public static String zzfG(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unknown leaderboard collection: " + paramInt);
    case 0: 
      return "PUBLIC";
    }
    return "SOCIAL";
  }
}
