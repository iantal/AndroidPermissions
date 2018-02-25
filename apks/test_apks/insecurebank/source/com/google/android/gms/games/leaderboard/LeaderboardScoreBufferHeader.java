package com.google.android.gms.games.leaderboard;

import android.os.Bundle;

public final class LeaderboardScoreBufferHeader
{
  private final Bundle zzNW;
  
  public LeaderboardScoreBufferHeader(Bundle paramBundle)
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    this.zzNW = localBundle;
  }
  
  public Bundle asBundle()
  {
    return this.zzNW;
  }
  
  public static final class Builder
  {
    private Builder() {}
  }
}
