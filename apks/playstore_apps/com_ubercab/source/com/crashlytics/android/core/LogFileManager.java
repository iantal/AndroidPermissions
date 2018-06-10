package com.crashlytics.android.core;

import android.content.Context;
import axbe;
import axbp;
import axcf;
import java.io.File;
import java.util.Set;

class LogFileManager
{
  private static final String COLLECT_CUSTOM_LOGS = "com.crashlytics.CollectCustomLogs";
  private static final String LOGFILE_EXT = ".temp";
  private static final String LOGFILE_PREFIX = "crashlytics-userlog-";
  static final int MAX_LOG_SIZE = 65536;
  private static final LogFileManager.NoopLogStore NOOP_LOG_STORE = new LogFileManager.NoopLogStore(null);
  private final Context context;
  private FileLogStore currentLog;
  private final LogFileManager.DirectoryProvider directoryProvider;
  
  LogFileManager(Context paramContext, LogFileManager.DirectoryProvider paramDirectoryProvider)
  {
    this(paramContext, paramDirectoryProvider, null);
  }
  
  LogFileManager(Context paramContext, LogFileManager.DirectoryProvider paramDirectoryProvider, String paramString)
  {
    this.context = paramContext;
    this.directoryProvider = paramDirectoryProvider;
    this.currentLog = NOOP_LOG_STORE;
    setCurrentSession(paramString);
  }
  
  private String getSessionIdForFile(File paramFile)
  {
    paramFile = paramFile.getName();
    int i = paramFile.lastIndexOf(".temp");
    if (i == -1) {
      return paramFile;
    }
    return paramFile.substring("crashlytics-userlog-".length(), i);
  }
  
  private File getWorkingFileForSession(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("crashlytics-userlog-");
    localStringBuilder.append(paramString);
    localStringBuilder.append(".temp");
    paramString = localStringBuilder.toString();
    return new File(this.directoryProvider.getLogFileDir(), paramString);
  }
  
  void clearLog()
  {
    this.currentLog.deleteLogFile();
  }
  
  void discardOldLogFiles(Set<String> paramSet)
  {
    File[] arrayOfFile = this.directoryProvider.getLogFileDir().listFiles();
    if (arrayOfFile != null)
    {
      int j = arrayOfFile.length;
      int i = 0;
      while (i < j)
      {
        File localFile = arrayOfFile[i];
        if (!paramSet.contains(getSessionIdForFile(localFile))) {
          localFile.delete();
        }
        i += 1;
      }
    }
  }
  
  ByteString getByteStringForLog()
  {
    return this.currentLog.getLogAsByteString();
  }
  
  final void setCurrentSession(String paramString)
  {
    this.currentLog.closeLogFile();
    this.currentLog = NOOP_LOG_STORE;
    if (paramString == null) {
      return;
    }
    if (!axcf.a(this.context, "com.crashlytics.CollectCustomLogs", true))
    {
      axbe.h().a("CrashlyticsCore", "Preferences requested no custom logs. Aborting log file creation.");
      return;
    }
    setLogFile(getWorkingFileForSession(paramString), 65536);
  }
  
  void setLogFile(File paramFile, int paramInt)
  {
    this.currentLog = new QueueFileLogStore(paramFile, paramInt);
  }
  
  void writeToLog(long paramLong, String paramString)
  {
    this.currentLog.writeToLog(paramLong, paramString);
  }
}
