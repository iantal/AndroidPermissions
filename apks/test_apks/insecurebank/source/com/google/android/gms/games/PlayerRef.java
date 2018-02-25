package com.google.android.gms.games;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzc;
import com.google.android.gms.games.internal.player.MostRecentGameInfo;
import com.google.android.gms.games.internal.player.MostRecentGameInfoRef;
import com.google.android.gms.games.internal.player.PlayerColumnNames;

public final class PlayerRef
  extends zzc
  implements Player
{
  private final PlayerLevelInfo zzanN;
  private final PlayerColumnNames zzanX;
  private final MostRecentGameInfoRef zzanY;
  
  public PlayerRef(DataHolder paramDataHolder, int paramInt)
  {
    this(paramDataHolder, paramInt, null);
  }
  
  public PlayerRef(DataHolder paramDataHolder, int paramInt, String paramString)
  {
    super(paramDataHolder, paramInt);
    this.zzanX = new PlayerColumnNames(paramString);
    this.zzanY = new MostRecentGameInfoRef(paramDataHolder, paramInt, this.zzanX);
    int i;
    if (zzrM())
    {
      paramInt = getInteger(this.zzanX.zzatf);
      i = getInteger(this.zzanX.zzati);
      paramString = new PlayerLevel(paramInt, getLong(this.zzanX.zzatg), getLong(this.zzanX.zzath));
      if (paramInt == i) {
        break label178;
      }
    }
    label178:
    for (paramDataHolder = new PlayerLevel(i, getLong(this.zzanX.zzath), getLong(this.zzanX.zzatj));; paramDataHolder = paramString)
    {
      this.zzanN = new PlayerLevelInfo(getLong(this.zzanX.zzate), getLong(this.zzanX.zzatk), paramString, paramDataHolder);
      return;
      this.zzanN = null;
      return;
    }
  }
  
  private boolean zzrM()
  {
    if (zzbX(this.zzanX.zzate)) {}
    while (getLong(this.zzanX.zzate) == -1L) {
      return false;
    }
    return true;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return PlayerEntity.zza(this, paramObject);
  }
  
  public Player freeze()
  {
    return new PlayerEntity(this);
  }
  
  public String getDisplayName()
  {
    return getString(this.zzanX.zzasW);
  }
  
  public void getDisplayName(CharArrayBuffer paramCharArrayBuffer)
  {
    zza(this.zzanX.zzasW, paramCharArrayBuffer);
  }
  
  public Uri getHiResImageUri()
  {
    return zzbW(this.zzanX.zzasZ);
  }
  
  public String getHiResImageUrl()
  {
    return getString(this.zzanX.zzata);
  }
  
  public Uri getIconImageUri()
  {
    return zzbW(this.zzanX.zzasX);
  }
  
  public String getIconImageUrl()
  {
    return getString(this.zzanX.zzasY);
  }
  
  public long getLastPlayedWithTimestamp()
  {
    if ((!zzbV(this.zzanX.zzatd)) || (zzbX(this.zzanX.zzatd))) {
      return -1L;
    }
    return getLong(this.zzanX.zzatd);
  }
  
  public PlayerLevelInfo getLevelInfo()
  {
    return this.zzanN;
  }
  
  public String getPlayerId()
  {
    return getString(this.zzanX.zzasV);
  }
  
  public long getRetrievedTimestamp()
  {
    return getLong(this.zzanX.zzatb);
  }
  
  public String getTitle()
  {
    return getString(this.zzanX.zzatl);
  }
  
  public void getTitle(CharArrayBuffer paramCharArrayBuffer)
  {
    zza(this.zzanX.zzatl, paramCharArrayBuffer);
  }
  
  public boolean hasHiResImage()
  {
    return getHiResImageUri() != null;
  }
  
  public boolean hasIconImage()
  {
    return getIconImageUri() != null;
  }
  
  public int hashCode()
  {
    return PlayerEntity.zzb(this);
  }
  
  public boolean isProfileVisible()
  {
    return getBoolean(this.zzanX.zzatn);
  }
  
  public String toString()
  {
    return PlayerEntity.zzc(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ((PlayerEntity)freeze()).writeToParcel(paramParcel, paramInt);
  }
  
  public boolean zzrJ()
  {
    return getBoolean(this.zzanX.zzatu);
  }
  
  public int zzrK()
  {
    return getInteger(this.zzanX.zzatc);
  }
  
  public MostRecentGameInfo zzrL()
  {
    if (zzbX(this.zzanX.zzato)) {
      return null;
    }
    return this.zzanY;
  }
}
