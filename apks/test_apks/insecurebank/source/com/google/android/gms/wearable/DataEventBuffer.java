package com.google.android.gms.wearable;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzf;
import com.google.android.gms.wearable.internal.zzw;

public class DataEventBuffer
  extends zzf<DataEvent>
  implements Result
{
  private final Status zzOt;
  
  public DataEventBuffer(DataHolder paramDataHolder)
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
  
  protected DataEvent zzu(int paramInt1, int paramInt2)
  {
    return new zzw(this.zzWu, paramInt1, paramInt2);
  }
}
