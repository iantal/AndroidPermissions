package com.google.android.gms.plus.internal.model.moments;

import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.plus.model.moments.ItemScope;
import com.google.android.gms.plus.model.moments.Moment;

public final class zzc
  extends com.google.android.gms.common.data.zzc
  implements Moment
{
  private MomentEntity zzaIN;
  
  public zzc(DataHolder paramDataHolder, int paramInt)
  {
    super(paramDataHolder, paramInt);
  }
  
  private MomentEntity zzxI()
  {
    try
    {
      if (this.zzaIN == null)
      {
        byte[] arrayOfByte = getByteArray("momentImpl");
        Parcel localParcel = Parcel.obtain();
        localParcel.unmarshall(arrayOfByte, 0, arrayOfByte.length);
        localParcel.setDataPosition(0);
        this.zzaIN = MomentEntity.CREATOR.zzfL(localParcel);
        localParcel.recycle();
      }
      return this.zzaIN;
    }
    finally {}
  }
  
  public String getId()
  {
    return zzxI().getId();
  }
  
  public ItemScope getResult()
  {
    return zzxI().getResult();
  }
  
  public String getStartDate()
  {
    return zzxI().getStartDate();
  }
  
  public ItemScope getTarget()
  {
    return zzxI().getTarget();
  }
  
  public String getType()
  {
    return zzxI().getType();
  }
  
  public boolean hasId()
  {
    return zzxI().hasId();
  }
  
  public boolean hasResult()
  {
    return zzxI().hasResult();
  }
  
  public boolean hasStartDate()
  {
    return zzxI().hasStartDate();
  }
  
  public boolean hasTarget()
  {
    return zzxI().hasTarget();
  }
  
  public boolean hasType()
  {
    return zzxI().hasType();
  }
  
  public MomentEntity zzxH()
  {
    return zzxI();
  }
}
