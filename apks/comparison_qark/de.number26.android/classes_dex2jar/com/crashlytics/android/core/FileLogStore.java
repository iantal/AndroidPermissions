package com.crashlytics.android.core;

abstract interface FileLogStore
{
  public abstract void closeLogFile();
  
  public abstract void deleteLogFile();
  
  public abstract ByteString getLogAsByteString();
  
  public abstract void writeToLog(long paramLong, String paramString);
}
