package com.j256.ormlite.android;

import com.j256.ormlite.logger.Log.Level;
import com.j256.ormlite.logger.LoggerFactory;

public class AndroidLog
  implements com.j256.ormlite.logger.Log
{
  private static final String ALL_LOGS_NAME = "ORMLite";
  private static final int MAX_TAG_LENGTH = 23;
  private static final int REFRESH_LEVEL_CACHE_EVERY = 200;
  private String className;
  private final boolean[] levelCache;
  private volatile int levelCacheC = 0;
  
  public AndroidLog(String paramString)
  {
    this.className = LoggerFactory.getSimpleClassName(paramString);
    int i = this.className.length();
    if (i > 23) {
      this.className = this.className.substring(i - 23, i);
    }
    paramString = Log.Level.values();
    int m = paramString.length;
    int j = 0;
    i = 0;
    if (j < m)
    {
      int k = levelToAndroidLevel(paramString[j]);
      if (k <= i) {
        break label104;
      }
      i = k;
    }
    label104:
    for (;;)
    {
      j += 1;
      break;
      this.levelCache = new boolean[i + 1];
      refreshLevelCache();
      return;
    }
  }
  
  private boolean isLevelEnabledInternal(int paramInt)
  {
    return (android.util.Log.isLoggable(this.className, paramInt)) || (android.util.Log.isLoggable("ORMLite", paramInt));
  }
  
  private int levelToAndroidLevel(Log.Level paramLevel)
  {
    switch (1.$SwitchMap$com$j256$ormlite$logger$Log$Level[paramLevel.ordinal()])
    {
    case 3: 
    default: 
      return 4;
    case 1: 
      return 2;
    case 2: 
      return 3;
    case 4: 
      return 5;
    case 5: 
      return 6;
    }
    return 6;
  }
  
  private void refreshLevelCache()
  {
    Log.Level[] arrayOfLevel = Log.Level.values();
    int j = arrayOfLevel.length;
    int i = 0;
    while (i < j)
    {
      int k = levelToAndroidLevel(arrayOfLevel[i]);
      if (k < this.levelCache.length) {
        this.levelCache[k] = isLevelEnabledInternal(k);
      }
      i += 1;
    }
  }
  
  public boolean isLevelEnabled(Log.Level paramLevel)
  {
    int i = this.levelCacheC + 1;
    this.levelCacheC = i;
    if (i >= 200)
    {
      refreshLevelCache();
      this.levelCacheC = 0;
    }
    i = levelToAndroidLevel(paramLevel);
    if (i < this.levelCache.length) {
      return this.levelCache[i];
    }
    return isLevelEnabledInternal(i);
  }
  
  public void log(Log.Level paramLevel, String paramString)
  {
    switch (1.$SwitchMap$com$j256$ormlite$logger$Log$Level[paramLevel.ordinal()])
    {
    case 1: 
    case 2: 
    case 3: 
    default: 
      return;
    case 4: 
      android.util.Log.w(this.className, paramString);
      return;
    case 5: 
      android.util.Log.e(this.className, paramString);
      return;
    }
    android.util.Log.e(this.className, paramString);
  }
  
  public void log(Log.Level paramLevel, String paramString, Throwable paramThrowable)
  {
    switch (1.$SwitchMap$com$j256$ormlite$logger$Log$Level[paramLevel.ordinal()])
    {
    case 1: 
    case 2: 
    case 3: 
    default: 
      return;
    case 4: 
      android.util.Log.w(this.className, paramString, paramThrowable);
      return;
    case 5: 
      android.util.Log.e(this.className, paramString, paramThrowable);
      return;
    }
    android.util.Log.e(this.className, paramString, paramThrowable);
  }
}
