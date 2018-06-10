package com.crashlytics.android.ndk;

import java.io.File;

abstract interface CrashFileManager
{
  public abstract void clearCrashFiles();
  
  public abstract File getLastWrittenCrashFile();
  
  public abstract File getNewCrashFile();
}
