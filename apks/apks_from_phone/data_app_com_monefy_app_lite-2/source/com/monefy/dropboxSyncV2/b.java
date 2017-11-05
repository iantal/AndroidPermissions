package com.monefy.dropboxSyncV2;

import com.dropbox.core.v2.files.FileMetadata;
import java.util.Date;

public class b
{
  private String a;
  private String b;
  private long c;
  private Date d;
  
  public b(FileMetadata paramFileMetadata)
  {
    this.a = paramFileMetadata.getName();
    this.b = paramFileMetadata.getRev();
    this.c = paramFileMetadata.getSize();
    this.d = paramFileMetadata.getServerModified();
  }
  
  public String a()
  {
    return this.b;
  }
}
