package com.dropbox.core.v2;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.DbxUploader;
import java.io.InputStream;

public abstract class DbxUploadStyleBuilder<R, E, X extends DbxApiException>
{
  public DbxUploadStyleBuilder() {}
  
  public abstract DbxUploader<R, E, X> start();
  
  public R uploadAndFinish(InputStream paramInputStream)
  {
    return start().uploadAndFinish(paramInputStream);
  }
  
  public R uploadAndFinish(InputStream paramInputStream, long paramLong)
  {
    return start().uploadAndFinish(paramInputStream, paramLong);
  }
}
