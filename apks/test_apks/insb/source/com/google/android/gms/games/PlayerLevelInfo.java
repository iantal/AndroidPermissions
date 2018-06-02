package com.google.android.gms.games;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzu;

public final class PlayerLevelInfo
  implements SafeParcelable
{
  public static final Parcelable.Creator<PlayerLevelInfo> CREATOR = new PlayerLevelInfoCreator();
  private final int zzCY;
  private final long zzanT;
  private final long zzanU;
  private final PlayerLevel zzanV;
  private final PlayerLevel zzanW;
  
  PlayerLevelInfo(int paramInt, long paramLong1, long paramLong2, PlayerLevel paramPlayerLevel1, PlayerLevel paramPlayerLevel2)
  {
    if (paramLong1 != -1L) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzU(bool);
      zzu.zzu(paramPlayerLevel1);
      zzu.zzu(paramPlayerLevel2);
      this.zzCY = paramInt;
      this.zzanT = paramLong1;
      this.zzanU = paramLong2;
      this.zzanV = paramPlayerLevel1;
      this.zzanW = paramPlayerLevel2;
      return;
    }
  }
  
  public PlayerLevelInfo(long paramLong1, long paramLong2, PlayerLevel paramPlayerLevel1, PlayerLevel paramPlayerLevel2)
  {
    this(1, paramLong1, paramLong2, paramPlayerLevel1, paramPlayerLevel2);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof PlayerLevelInfo)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramObject == this);
      paramObject = (PlayerLevelInfo)paramObject;
      if ((!zzt.equal(Long.valueOf(this.zzanT), Long.valueOf(paramObject.zzanT))) || (!zzt.equal(Long.valueOf(this.zzanU), Long.valueOf(paramObject.zzanU))) || (!zzt.equal(this.zzanV, paramObject.zzanV))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(this.zzanW, paramObject.zzanW));
    return false;
  }
  
  public PlayerLevel getCurrentLevel()
  {
    return this.zzanV;
  }
  
  public long getCurrentXpTotal()
  {
    return this.zzanT;
  }
  
  public long getLastLevelUpTimestamp()
  {
    return this.zzanU;
  }
  
  public PlayerLevel getNextLevel()
  {
    return this.zzanW;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Long.valueOf(this.zzanT), Long.valueOf(this.zzanU), this.zzanV, this.zzanW });
  }
  
  public boolean isMaxLevel()
  {
    return this.zzanV.equals(this.zzanW);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    PlayerLevelInfoCreator.zza(this, paramParcel, paramInt);
  }
}
