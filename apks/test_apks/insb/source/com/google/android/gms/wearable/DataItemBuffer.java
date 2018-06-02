package com.google.android.gms.wearable;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzf;
import com.google.android.gms.wearable.internal.zzac;

public class DataItemBuffer
  extends zzf<DataItem>
  implements Result
{
  private final Status zzOt;
  
  public DataItemBuffer(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
    this.zzOt = new Status(paramDataHolder.getStatusCode());
  }
  
  public Status getStatus()
  {
    return this.zzOt;
  }
  
  protected String zzni()
  {
    return "path";
  }
  
  protected DataItem zzv(int paramInt1, int paramInt2)
  {
    return new zzac(this.zzWu, paramInt1, paramInt2);
  }
}
