package com.google.android.gms.common.data;

import java.util.HashSet;

public final class DataBufferObserverSet
  implements DataBufferObserver, DataBufferObserver.Observable
{
  private HashSet<DataBufferObserver> a = new HashSet();
  
  public DataBufferObserverSet() {}
}
