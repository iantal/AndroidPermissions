package com.google.android.gms.games.leaderboard;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzc;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameRef;
import java.util.ArrayList;

public final class LeaderboardRef
  extends zzc
  implements Leaderboard
{
  private final int zzaoG;
  private final Game zzatB;
  
  LeaderboardRef(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    super(paramDataHolder, paramInt1);
    this.zzaoG = paramInt2;
    this.zzatB = new GameRef(paramDataHolder, paramInt1);
  }
  
  public boolean equals(Object paramObject)
  {
    return LeaderboardEntity.zza(this, paramObject);
  }
  
  public String getDisplayName()
  {
    return getString("name");
  }
  
  public void getDisplayName(CharArrayBuffer paramCharArrayBuffer)
  {
    zza("name", paramCharArrayBuffer);
  }
  
  public Game getGame()
  {
    return this.zzatB;
  }
  
  public Uri getIconImageUri()
  {
    return zzbW("board_icon_image_uri");
  }
  
  public String getIconImageUrl()
  {
    return getString("board_icon_image_url");
  }
  
  public String getLeaderboardId()
  {
    return getString("external_leaderboard_id");
  }
  
  public int getScoreOrder()
  {
    return getInteger("score_order");
  }
  
  public ArrayList<LeaderboardVariant> getVariants()
  {
    ArrayList localArrayList = new ArrayList(this.zzaoG);
    int i = 0;
    while (i < this.zzaoG)
    {
      localArrayList.add(new LeaderboardVariantRef(this.zzWu, this.zzYs + i));
      i += 1;
    }
    return localArrayList;
  }
  
  public int hashCode()
  {
    return LeaderboardEntity.zza(this);
  }
  
  public String toString()
  {
    return LeaderboardEntity.zzb(this);
  }
  
  public Leaderboard zztE()
  {
    return new LeaderboardEntity(this);
  }
}
