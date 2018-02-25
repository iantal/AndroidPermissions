package com.google.android.gms.games;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.common.internal.zzu;

public final class PlayerLevel
  implements SafeParcelable
{
  public static final Parcelable.Creator<PlayerLevel> CREATOR = new PlayerLevelCreator();
  private final int zzCY;
  private final int zzanQ;
  private final long zzanR;
  private final long zzanS;
  
  PlayerLevel(int paramInt1, int paramInt2, long paramLong1, long paramLong2)
  {
    if (paramLong1 >= 0L)
    {
      bool1 = true;
      zzu.zza(bool1, "Min XP must be positive!");
      if (paramLong2 <= paramLong1) {
        break label69;
      }
    }
    label69:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      zzu.zza(bool1, "Max XP must be more than min XP!");
      this.zzCY = paramInt1;
      this.zzanQ = paramInt2;
      this.zzanR = paramLong1;
      this.zzanS = paramLong2;
      return;
      bool1 = false;
      break;
    }
  }
  
  public PlayerLevel(int paramInt, long paramLong1, long paramLong2)
  {
    this(1, paramInt, paramLong1, paramLong2);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof PlayerLevel)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (this == paramObject);
      paramObject = (PlayerLevel)paramObject;
      if ((!zzt.equal(Integer.valueOf(paramObject.getLevelNumber()), Integer.valueOf(getLevelNumber()))) || (!zzt.equal(Long.valueOf(paramObject.getMinXp()), Long.valueOf(getMinXp())))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(Long.valueOf(paramObject.getMaxXp()), Long.valueOf(getMaxXp())));
    return false;
  }
  
  public int getLevelNumber()
  {
    return this.zzanQ;
  }
  
  public long getMaxXp()
  {
    return this.zzanS;
  }
  
  public long getMinXp()
  {
    return this.zzanR;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Integer.valueOf(this.zzanQ), Long.valueOf(this.zzanR), Long.valueOf(this.zzanS) });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("LevelNumber", Integer.valueOf(getLevelNumber())).zzg("MinXp", Long.valueOf(getMinXp())).zzg("MaxXp", Long.valueOf(getMaxXp())).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    PlayerLevelCreator.zza(this, paramParcel, paramInt);
  }
}
