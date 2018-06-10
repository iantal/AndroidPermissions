package com.crashlytics.android.core;

import e.a.a.a.c;
import e.a.a.a.l;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

class InvalidSessionReport
  implements Report
{
  private final Map<String, String> customHeaders;
  private final File[] files;
  private final String identifier;
  
  public InvalidSessionReport(String paramString, File[] paramArrayOfFile)
  {
    this.files = paramArrayOfFile;
    this.customHeaders = new HashMap(ReportUploader.HEADER_INVALID_CLS_FILE);
    this.identifier = paramString;
  }
  
  public Map<String, String> getCustomHeaders()
  {
    return Collections.unmodifiableMap(this.customHeaders);
  }
  
  public File getFile()
  {
    return this.files[0];
  }
  
  public String getFileName()
  {
    return this.files[0].getName();
  }
  
  public File[] getFiles()
  {
    return this.files;
  }
  
  public String getIdentifier()
  {
    return this.identifier;
  }
  
  public void remove()
  {
    File[] arrayOfFile = this.files;
    int i = 0;
    int j = arrayOfFile.length;
    while (i < j)
    {
      File localFile = arrayOfFile[i];
      l localL = c.h();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Removing invalid report file at ");
      localStringBuilder.append(localFile.getPath());
      localL.a("CrashlyticsCore", localStringBuilder.toString());
      localFile.delete();
      i += 1;
    }
  }
}
