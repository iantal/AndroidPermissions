package org.supercsv.util;

import java.util.HashMap;

public class d<K1, K2, V>
{
  private final HashMap<K1, HashMap<K2, V>> a = new HashMap();
  
  public d() {}
  
  public V a(K1 paramK1, K2 paramK2)
  {
    paramK1 = (HashMap)this.a.get(paramK1);
    if (paramK1 == null) {
      return null;
    }
    return paramK1.get(paramK2);
  }
  
  public Object a(K1 paramK1, K2 paramK2, V paramV)
  {
    HashMap localHashMap2 = (HashMap)this.a.get(paramK1);
    HashMap localHashMap1 = localHashMap2;
    if (localHashMap2 == null)
    {
      localHashMap1 = new HashMap();
      this.a.put(paramK1, localHashMap1);
    }
    return localHashMap1.put(paramK2, paramV);
  }
}
