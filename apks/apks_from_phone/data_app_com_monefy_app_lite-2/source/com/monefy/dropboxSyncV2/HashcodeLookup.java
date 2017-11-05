package com.monefy.dropboxSyncV2;

import java.util.HashMap;

public class HashcodeLookup<TKey>
{
  private HashMap<TKey, e> a;
  
  public HashcodeLookup(HashMap<TKey, e> paramHashMap)
  {
    this.a = paramHashMap;
  }
  
  public e a(TKey paramTKey)
  {
    return (e)this.a.get(paramTKey);
  }
}
