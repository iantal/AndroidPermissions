package com.crashlytics.android.ndk;

import axck;
import axcw;
import axev;
import java.io.File;

class TimeBasedCrashFileManager
  implements CrashFileManager
{
  private static final String CRASHFILE_EXT = ".ndk.json";
  private static final File[] EMPTY_FILES = new File[0];
  private final axev fileStore;
  private final axck timeProvider;
  
  public TimeBasedCrashFileManager(axev paramAxev)
  {
    this(paramAxev, new axcw());
  }
  
  TimeBasedCrashFileManager(axev paramAxev, axck paramAxck)
  {
    this.fileStore = paramAxev;
    this.timeProvider = paramAxck;
  }
  
  private File findLatestCrashFileByValue()
  {
    File[] arrayOfFile = getFiles();
    Object localObject = null;
    long l1 = 0L;
    int i = 0;
    while (i < arrayOfFile.length)
    {
      File localFile = arrayOfFile[i];
      long l3 = Long.parseLong(stripExtension(localFile.getName()));
      long l2 = l1;
      if (l3 > l1)
      {
        localObject = localFile;
        l2 = l3;
      }
      i += 1;
      l1 = l2;
    }
    return localObject;
  }
  
  private File getDataDirectory()
  {
    return this.fileStore.a();
  }
  
  private File[] getFiles()
  {
    File[] arrayOfFile2 = getDataDirectory().listFiles();
    File[] arrayOfFile1 = arrayOfFile2;
    if (arrayOfFile2 == null) {
      arrayOfFile1 = EMPTY_FILES;
    }
    return arrayOfFile1;
  }
  
  private String stripExtension(String paramString)
  {
    return paramString.substring(0, paramString.length() - ".ndk.json".length());
  }
  
  public void clearCrashFiles()
  {
    File[] arrayOfFile = getFiles();
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      arrayOfFile[i].delete();
      i += 1;
    }
  }
  
  public File getLastWrittenCrashFile()
  {
    return findLatestCrashFileByValue();
  }
  
  public File getNewCrashFile()
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(this.timeProvider.a());
    ((StringBuilder)localObject).append(".ndk.json");
    localObject = ((StringBuilder)localObject).toString();
    return new File(getDataDirectory(), (String)localObject);
  }
}
