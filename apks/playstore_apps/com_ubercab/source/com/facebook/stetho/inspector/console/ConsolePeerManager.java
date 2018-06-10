package com.facebook.stetho.inspector.console;

import com.facebook.stetho.inspector.helper.ChromePeerManager;

public class ConsolePeerManager
  extends ChromePeerManager
{
  private static ConsolePeerManager sInstance;
  
  private ConsolePeerManager() {}
  
  public static ConsolePeerManager getInstanceOrNull()
  {
    try
    {
      ConsolePeerManager localConsolePeerManager = sInstance;
      return localConsolePeerManager;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public static ConsolePeerManager getOrCreateInstance()
  {
    try
    {
      if (sInstance == null) {
        sInstance = new ConsolePeerManager();
      }
      ConsolePeerManager localConsolePeerManager = sInstance;
      return localConsolePeerManager;
    }
    finally {}
  }
}
