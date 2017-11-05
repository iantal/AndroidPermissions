package com.dropbox.core.v2;

import com.dropbox.core.DbxDownloader;
import com.dropbox.core.http.HttpRequestor.Header;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class DbxDownloadStyleBuilder<R>
{
  private Long length = null;
  private Long start = null;
  
  protected DbxDownloadStyleBuilder() {}
  
  public R download(OutputStream paramOutputStream)
  {
    return start().download(paramOutputStream);
  }
  
  protected List<HttpRequestor.Header> getHeaders()
  {
    if (this.start == null) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList();
    String str2 = String.format("bytes=%d-", new Object[] { Long.valueOf(this.start.longValue()) });
    String str1 = str2;
    if (this.length != null) {
      str1 = str2 + Long.toString(this.start.longValue() + this.length.longValue() - 1L);
    }
    localArrayList.add(new HttpRequestor.Header("Range", str1));
    return localArrayList;
  }
  
  public DbxDownloadStyleBuilder<R> range(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("start must be non-negative");
    }
    this.start = Long.valueOf(paramLong);
    this.length = null;
    return this;
  }
  
  public DbxDownloadStyleBuilder<R> range(long paramLong1, long paramLong2)
  {
    if (paramLong1 < 0L) {
      throw new IllegalArgumentException("start must be non-negative");
    }
    if (paramLong2 < 1L) {
      throw new IllegalArgumentException("length must be positive");
    }
    this.start = Long.valueOf(paramLong1);
    this.length = Long.valueOf(paramLong2);
    return this;
  }
  
  public abstract DbxDownloader<R> start();
}
