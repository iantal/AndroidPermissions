package com.google.android.gms.wearable.internal;

import com.google.android.gms.wearable.DataEvent;
import com.google.android.gms.wearable.DataItem;

public class zzv
  implements DataEvent
{
  private int zzSq;
  private DataItem zzaUl;
  
  public zzv(DataEvent paramDataEvent)
  {
    this.zzSq = paramDataEvent.getType();
    this.zzaUl = ((DataItem)paramDataEvent.getDataItem().freeze());
  }
  
  public DataItem getDataItem()
  {
    return this.zzaUl;
  }
  
  public int getType()
  {
    return this.zzSq;
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public String toString()
  {
    String str;
    if (getType() == 1) {
      str = "changed";
    }
    for (;;)
    {
      return "DataEventEntity{ type=" + str + ", dataitem=" + getDataItem() + " }";
      if (getType() == 2) {
        str = "deleted";
      } else {
        str = "unknown";
      }
    }
  }
  
  public DataEvent zzBc()
  {
    return this;
  }
}
