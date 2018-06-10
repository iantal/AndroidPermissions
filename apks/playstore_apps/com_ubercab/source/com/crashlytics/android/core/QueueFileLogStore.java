package com.crashlytics.android.core;

import axbe;
import axbp;
import axcf;
import axcr;
import axcu;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

class QueueFileLogStore
  implements FileLogStore
{
  private axcr logFile;
  private final int maxLogSize;
  private final File workingFile;
  
  public QueueFileLogStore(File paramFile, int paramInt)
  {
    this.workingFile = paramFile;
    this.maxLogSize = paramInt;
  }
  
  private void doWriteToLog(long paramLong, String paramString)
  {
    if (this.logFile == null) {
      return;
    }
    String str = paramString;
    if (paramString == null) {
      str = "null";
    }
    try
    {
      int i = this.maxLogSize / 4;
      paramString = str;
      if (str.length() > i)
      {
        paramString = new StringBuilder();
        paramString.append("...");
        paramString.append(str.substring(str.length() - i));
        paramString = paramString.toString();
      }
      paramString = paramString.replaceAll("\r", " ").replaceAll("\n", " ");
      paramString = String.format(Locale.US, "%d %s%n", new Object[] { Long.valueOf(paramLong), paramString }).getBytes("UTF-8");
      this.logFile.a(paramString);
      while ((!this.logFile.b()) && (this.logFile.a() > this.maxLogSize)) {
        this.logFile.c();
      }
      return;
    }
    catch (IOException paramString)
    {
      axbe.h().e("CrashlyticsCore", "There was a problem writing to the Crashlytics log.", paramString);
    }
  }
  
  private void openLogFile()
  {
    if (this.logFile == null) {
      try
      {
        this.logFile = new axcr(this.workingFile);
        return;
      }
      catch (IOException localIOException)
      {
        axbp localAxbp = axbe.h();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Could not open log file: ");
        localStringBuilder.append(this.workingFile);
        localAxbp.e("CrashlyticsCore", localStringBuilder.toString(), localIOException);
      }
    }
  }
  
  public void closeLogFile()
  {
    axcf.a(this.logFile, "There was a problem closing the Crashlytics log file.");
    this.logFile = null;
  }
  
  public void deleteLogFile()
  {
    closeLogFile();
    this.workingFile.delete();
  }
  
  public ByteString getLogAsByteString()
  {
    if (!this.workingFile.exists()) {
      return null;
    }
    openLogFile();
    if (this.logFile == null) {
      return null;
    }
    final int[] arrayOfInt = new int[1];
    arrayOfInt[0] = 0;
    final byte[] arrayOfByte = new byte[this.logFile.a()];
    try
    {
      this.logFile.a(new axcu()
      {
        public void read(InputStream paramAnonymousInputStream, int paramAnonymousInt)
          throws IOException
        {
          try
          {
            paramAnonymousInputStream.read(arrayOfByte, arrayOfInt[0], paramAnonymousInt);
            int[] arrayOfInt = arrayOfInt;
            arrayOfInt[0] += paramAnonymousInt;
            return;
          }
          finally
          {
            paramAnonymousInputStream.close();
          }
        }
      });
    }
    catch (IOException localIOException)
    {
      axbe.h().e("CrashlyticsCore", "A problem occurred while reading the Crashlytics log file.", localIOException);
    }
    return ByteString.copyFrom(arrayOfByte, 0, arrayOfInt[0]);
  }
  
  public void writeToLog(long paramLong, String paramString)
  {
    openLogFile();
    doWriteToLog(paramLong, paramString);
  }
}
