package com.mastercard.mcbp.remotemanagement.file;

import java.util.HashMap;

public enum TestKeyStore
{
  private static HashMap<String, String> a = new HashMap();
  
  private TestKeyStore() {}
  
  public static void addKey(String paramString1, String paramString2)
  {
    a.put(paramString1, paramString2);
  }
  
  public static String getKey(String paramString)
  {
    return (String)a.get(paramString);
  }
  
  public static void setKeys(HashMap<String, String> paramHashMap)
  {
    a = paramHashMap;
  }
}
