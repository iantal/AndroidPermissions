package com.google.android.gms.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.zzd;
import com.google.android.gms.common.util.zza;
import java.util.Iterator;

public class zzqi
  extends zzqd
{
  public void onStop()
  {
    super.onStop();
    Iterator localIterator = null.iterator();
    while (localIterator.hasNext()) {
      ((zzd)localIterator.next()).release();
    }
    null.clear();
    null.zza(this);
  }
  
  protected void zza(ConnectionResult paramConnectionResult, int paramInt)
  {
    null.zza(paramConnectionResult, paramInt);
  }
  
  protected void zzaqk()
  {
    null.zzaqk();
  }
}
