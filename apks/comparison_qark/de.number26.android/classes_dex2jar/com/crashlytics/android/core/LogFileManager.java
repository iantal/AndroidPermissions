package com.crashlytics.android.core;

import android.content.Context;
import e.a.a.a.a.b.i;
import e.a.a.a.a.f.a;
import e.a.a.a.c;
import e.a.a.a.l;
import java.io.File;
import java.util.Set;

class LogFileManager
{
  private static final String COLLECT_CUSTOM_LOGS = "com.crashlytics.CollectCustomLogs";
  private static final String DIRECTORY_NAME = "log-files";
  private static final String LOGFILE_EXT = ".temp";
  private static final String LOGFILE_PREFIX = "crashlytics-userlog-";
  static final int MAX_LOG_SIZE = 65536;
  private static final LogFileManager.NoopLogStore NOOP_LOG_STORE = new LogFileManager.NoopLogStore(null);
  private final Context context;
  private FileLogStore currentLog;
  private final a fileStore;
  
  public LogFileManager(Context paramContext, a paramA)
  {
    this(paramContext, paramA, null);
  }
  
  public LogFileManager(Context paramContext, a paramA, String paramString)
  {
    this.context = paramContext;
    this.fileStore = paramA;
    this.currentLog = NOOP_LOG_STORE;
    setCurrentSession(paramString);
  }
  
  private File getLogFileDir()
  {
    File localFile = new File(this.fileStore.a(), "log-files");
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return localFile;
  }
  
  private String getSessionIdForFile(File paramFile)
  {
    String str = paramFile.getName();
    int i = str.lastIndexOf(".temp");
    if (i == -1) {
      return str;
    }
    return str.substring("crashlytics-userlog-".length(), i);
  }
  
  private File getWorkingFileForSession(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("crashlytics-userlog-");
    localStringBuilder.append(paramString);
    localStringBuilder.append(".temp");
    String str = localStringBuilder.toString();
    return new File(getLogFileDir(), str);
  }
  
  public void clearLog()
  {
    this.currentLog.deleteLogFile();
  }
  
  public void discardOldLogFiles(Set<String> paramSet)
  {
    File[] arrayOfFile = getLogFileDir().listFiles();
    if (arrayOfFile != null)
    {
      int i = arrayOfFile.length;
      for (int j = 0; j < i; j++)
      {
        File localFile = arrayOfFile[j];
        if (!paramSet.contains(getSessionIdForFile(localFile))) {
          localFile.delete();
        }
      }
    }
  }
  
  public ByteString getByteStringForLog()
  {
    return this.currentLog.getLogAsByteString();
  }
  
  public final void setCurrentSession(String paramString)
  {
    this.currentLog.closeLogFile();
    this.currentLog = NOOP_LOG_STORE;
    if (paramString == null) {
      return;
    }
    if (!i.a(this.context, "com.crashlytics.CollectCustomLogs", true))
    {
      c.h().a("CrashlyticsCore", "Preferences requested no custom logs. Aborting log file creation.");
      return;
    }
    setLogFile(getWorkingFileForSession(paramString), 65536);
  }
  
  void setLogFile(File paramFile, int paramInt)
  {
    this.currentLog = new QueueFileLogStore(paramFile, paramInt);
  }
  
  public void writeToLog(long paramLong, String paramString)
  {
    this.currentLog.writeToLog(paramLong, paramString);
  }
}
