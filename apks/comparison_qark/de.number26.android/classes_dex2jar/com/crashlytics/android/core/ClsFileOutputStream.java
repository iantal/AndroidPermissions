package com.crashlytics.android.core;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;

class ClsFileOutputStream
  extends FileOutputStream
{
  public static final String IN_PROGRESS_SESSION_FILE_EXTENSION = ".cls_temp";
  public static final String SESSION_FILE_EXTENSION = ".cls";
  public static final FilenameFilter TEMP_FILENAME_FILTER = new FilenameFilter()
  {
    public boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return paramAnonymousString.endsWith(".cls_temp");
    }
  };
  private boolean closed = false;
  private File complete;
  private File inProgress;
  private final String root;
  
  public ClsFileOutputStream(File paramFile, String paramString)
    throws FileNotFoundException
  {
    super(new File(paramFile, localStringBuilder1.toString()));
    StringBuilder localStringBuilder2 = new StringBuilder();
    localStringBuilder2.append(paramFile);
    localStringBuilder2.append(File.separator);
    localStringBuilder2.append(paramString);
    this.root = localStringBuilder2.toString();
    StringBuilder localStringBuilder3 = new StringBuilder();
    localStringBuilder3.append(this.root);
    localStringBuilder3.append(".cls_temp");
    this.inProgress = new File(localStringBuilder3.toString());
  }
  
  public ClsFileOutputStream(String paramString1, String paramString2)
    throws FileNotFoundException
  {
    this(new File(paramString1), paramString2);
  }
  
  public void close()
    throws IOException
  {
    try
    {
      boolean bool = this.closed;
      if (bool) {
        return;
      }
      this.closed = true;
      super.flush();
      super.close();
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append(this.root);
      localStringBuilder1.append(".cls");
      File localFile = new File(localStringBuilder1.toString());
      if (this.inProgress.renameTo(localFile))
      {
        this.inProgress = null;
        this.complete = localFile;
        return;
      }
      String str = "";
      if (localFile.exists()) {
        str = " (target already exists)";
      } else if (!this.inProgress.exists()) {
        str = " (source does not exist)";
      }
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("Could not rename temp file: ");
      localStringBuilder2.append(this.inProgress);
      localStringBuilder2.append(" -> ");
      localStringBuilder2.append(localFile);
      localStringBuilder2.append(str);
      throw new IOException(localStringBuilder2.toString());
    }
    finally {}
  }
  
  public void closeInProgressStream()
    throws IOException
  {
    if (this.closed) {
      return;
    }
    this.closed = true;
    super.flush();
    super.close();
  }
  
  public File getCompleteFile()
  {
    return this.complete;
  }
  
  public File getInProgressFile()
  {
    return this.inProgress;
  }
}
