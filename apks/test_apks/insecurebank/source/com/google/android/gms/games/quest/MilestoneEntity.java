package com.google.android.gms.games.quest;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;

public final class MilestoneEntity
  implements SafeParcelable, Milestone
{
  public static final Parcelable.Creator<MilestoneEntity> CREATOR = new MilestoneEntityCreator();
  private final int mState;
  private final int zzCY;
  private final String zzaoK;
  private final String zzapR;
  private final long zzauS;
  private final long zzauT;
  private final byte[] zzauU;
  
  MilestoneEntity(int paramInt1, String paramString1, long paramLong1, long paramLong2, byte[] paramArrayOfByte, int paramInt2, String paramString2)
  {
    this.zzCY = paramInt1;
    this.zzapR = paramString1;
    this.zzauS = paramLong1;
    this.zzauT = paramLong2;
    this.zzauU = paramArrayOfByte;
    this.mState = paramInt2;
    this.zzaoK = paramString2;
  }
  
  public MilestoneEntity(Milestone paramMilestone)
  {
    this.zzCY = 4;
    this.zzapR = paramMilestone.getMilestoneId();
    this.zzauS = paramMilestone.getCurrentProgress();
    this.zzauT = paramMilestone.getTargetProgress();
    this.mState = paramMilestone.getState();
    this.zzaoK = paramMilestone.getEventId();
    paramMilestone = paramMilestone.getCompletionRewardData();
    if (paramMilestone == null)
    {
      this.zzauU = null;
      return;
    }
    this.zzauU = new byte[paramMilestone.length];
    System.arraycopy(paramMilestone, 0, this.zzauU, 0, paramMilestone.length);
  }
  
  static int zza(Milestone paramMilestone)
  {
    return zzt.hashCode(new Object[] { paramMilestone.getMilestoneId(), Long.valueOf(paramMilestone.getCurrentProgress()), Long.valueOf(paramMilestone.getTargetProgress()), Integer.valueOf(paramMilestone.getState()), paramMilestone.getEventId() });
  }
  
  static boolean zza(Milestone paramMilestone, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof Milestone)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramMilestone == paramObject);
      paramObject = (Milestone)paramObject;
      if ((!zzt.equal(paramObject.getMilestoneId(), paramMilestone.getMilestoneId())) || (!zzt.equal(Long.valueOf(paramObject.getCurrentProgress()), Long.valueOf(paramMilestone.getCurrentProgress()))) || (!zzt.equal(Long.valueOf(paramObject.getTargetProgress()), Long.valueOf(paramMilestone.getTargetProgress()))) || (!zzt.equal(Integer.valueOf(paramObject.getState()), Integer.valueOf(paramMilestone.getState())))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.getEventId(), paramMilestone.getEventId()));
    return false;
  }
  
  static String zzb(Milestone paramMilestone)
  {
    return zzt.zzt(paramMilestone).zzg("MilestoneId", paramMilestone.getMilestoneId()).zzg("CurrentProgress", Long.valueOf(paramMilestone.getCurrentProgress())).zzg("TargetProgress", Long.valueOf(paramMilestone.getTargetProgress())).zzg("State", Integer.valueOf(paramMilestone.getState())).zzg("CompletionRewardData", paramMilestone.getCompletionRewardData()).zzg("EventId", paramMilestone.getEventId()).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public Milestone freeze()
  {
    return this;
  }
  
  public byte[] getCompletionRewardData()
  {
    return this.zzauU;
  }
  
  public long getCurrentProgress()
  {
    return this.zzauS;
  }
  
  public String getEventId()
  {
    return this.zzaoK;
  }
  
  public String getMilestoneId()
  {
    return this.zzapR;
  }
  
  public int getState()
  {
    return this.mState;
  }
  
  public long getTargetProgress()
  {
    return this.zzauT;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
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
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    MilestoneEntityCreator.zza(this, paramParcel, paramInt);
  }
}
