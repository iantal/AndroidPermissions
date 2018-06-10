package com.paypal.android.sdk;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class fa
{
  private static final String a = "fa";
  private static final Map b;
  private static final Set c;
  
  static
  {
    Object localObject = new HashMap();
    b = (Map)localObject;
    ((Map)localObject).put("c14", "erpg");
    b.put("c25", "page");
    b.put("c26", "link");
    b.put("c27", "pgln");
    b.put("c29", "eccd");
    b.put("c35", "lgin");
    b.put("vers", "vers");
    b.put("c50", "rsta");
    b.put("gn", "pgrp");
    b.put("v49", "mapv");
    b.put("v51", "mcar");
    b.put("v52", "mosv");
    b.put("v53", "mdvs");
    b.put("clid", "clid");
    b.put("apid", "apid");
    b.put("calc", "calc");
    b.put("e", "e");
    b.put("t", "t");
    b.put("g", "g");
    b.put("srce", "srce");
    b.put("vid", "vid");
    b.put("bchn", "bchn");
    b.put("adte", "adte");
    b.put("sv", "sv");
    b.put("dsid", "dsid");
    b.put("bzsr", "bzsr");
    b.put("prid", "prid");
    localObject = new HashSet();
    c = (Set)localObject;
    ((Set)localObject).add("v25");
    c.add("v31");
    c.add("c37");
  }
  
  public fa() {}
  
  public static bw a(bw paramBw)
  {
    Map localMap = paramBw.b;
    HashMap localHashMap = new HashMap();
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!d.a(str))
      {
        if (c.contains(str))
        {
          localObject = new StringBuilder("SC key ");
          ((StringBuilder)localObject).append(str);
        }
        for (str = " not used in FPTI, skipping";; str = ", skipping")
        {
          ((StringBuilder)localObject).append(str);
          break;
          if (b.containsKey(str)) {
            break label129;
          }
          localObject = new StringBuilder("No mapping for SC key ");
          ((StringBuilder)localObject).append(str);
        }
        label129:
        Object localObject = (String)b.get(str);
        if (localObject != null) {
          localHashMap.put(localObject, localMap.get(str));
        }
      }
    }
    return new bw(paramBw.a, localHashMap);
  }
}
