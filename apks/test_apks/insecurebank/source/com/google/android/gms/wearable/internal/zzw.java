package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzc;
import com.google.android.gms.wearable.DataEvent;
import com.google.android.gms.wearable.DataItem;

public final class zzw
  extends zzc
  implements DataEvent
{
  private final int zzaoG;
  
  public zzw(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    super(paramDataHolder, paramInt1);
    this.zzaoG = paramInt2;
  }
  
  public DataItem getDataItem()
  {
    return new zzac(this.zzWu, this.zzYs, this.zzaoG);
  }
  
  public int getType()
  {
    return getInteger("event_type");
  }
  
  public String toString()
  {
    String str;
    if (getType() == 1) {
      str = "changed";
    }
    for (;;)
    {
      return "DataEventRef{ type=" + str + ", dataitem=" + getDataItem() + " }";
      if (getType() == 2) {
        str = "deleted";
      } else {
        str = "unknown";
      }
    }
  }
  
  public DataEvent zzBc()
  {
    return new zzv(this);
  }
}
