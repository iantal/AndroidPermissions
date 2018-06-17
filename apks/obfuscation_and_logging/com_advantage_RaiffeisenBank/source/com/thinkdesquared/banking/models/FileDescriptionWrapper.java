package com.thinkdesquared.banking.models;

import android.net.Uri;
import java.io.File;
import java.io.Serializable;

public class FileDescriptionWrapper
  implements Serializable
{
  private String extension;
  private File file;
  private String filename;
  private String filepath;
  private long filesize;
  private Uri uri;
  
  public FileDescriptionWrapper(Uri paramUri)
  {
    this.uri = paramUri;
  }
  
  public FileDescriptionWrapper(File paramFile)
  {
    this.file = paramFile;
  }
  
  public FileDescriptionWrapper(String paramString)
  {
    this.filepath = paramString;
  }
  
  public FileDescriptionWrapper(String paramString, Uri paramUri, long paramLong)
  {
    this.filename = paramString;
    this.uri = paramUri;
    this.filesize = paramLong;
  }
  
  public String getExtension()
  {
    return this.extension;
  }
  
  public File getFile()
  {
    return this.file;
  }
  
  public String getFilename()
  {
    return this.filename;
  }
  
  public String getFilepath()
  {
    return this.filepath;
  }
  
  public long getFilesize()
  {
    return this.filesize;
  }
  
  public Uri getUri()
  {
    return this.uri;
  }
  
  public void setExtension(String paramString)
  {
    this.extension = paramString;
  }
  
  public void setFile(File paramFile)
  {
    this.file = paramFile;
  }
  
  public void setFilename(String paramString)
  {
    this.filename = paramString;
  }
  
  public void setFilepath(String paramString)
  {
    this.filepath = paramString;
  }
  
  public void setFilesize(long paramLong)
  {
    this.filesize = paramLong;
  }
  
  public void setUri(Uri paramUri)
  {
    this.uri = paramUri;
  }
  
  public String toString()
  {
    return "FileDescriptionWrapper{, filename='" + this.filename + '\'' + ", uri=" + this.uri + ", filesize='" + this.filesize + '\'' + ", extension='" + this.extension + '\'' + '}';
  }
}
