package com.monefy.dropboxSyncV2.a;

import android.util.Pair;

public abstract class b<T, TKey>
{
  protected int a;
  
  public b() {}
  
  public int a()
  {
    return this.a;
  }
  
  public abstract Pair<TKey, Integer> a(int paramInt);
  
  public abstract T c(int paramInt);
}
