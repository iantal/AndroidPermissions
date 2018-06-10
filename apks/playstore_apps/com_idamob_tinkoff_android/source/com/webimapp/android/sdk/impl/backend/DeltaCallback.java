package com.webimapp.android.sdk.impl.backend;

import com.webimapp.android.sdk.impl.items.delta.DeltaFullUpdate;
import com.webimapp.android.sdk.impl.items.delta.DeltaItem;
import java.util.List;

public abstract interface DeltaCallback
{
  public abstract void onDeltaList(List<DeltaItem> paramList);
  
  public abstract void onFullUpdate(DeltaFullUpdate paramDeltaFullUpdate);
}
