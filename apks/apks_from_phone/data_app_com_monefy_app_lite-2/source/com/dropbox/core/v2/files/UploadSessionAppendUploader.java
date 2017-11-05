package com.dropbox.core.v2.files;

import com.dropbox.core.DbxUploader;
import com.dropbox.core.DbxWrappedException;
import com.dropbox.core.http.HttpRequestor.Uploader;
import com.dropbox.core.stone.StoneSerializers;

public class UploadSessionAppendUploader
  extends DbxUploader<Void, UploadSessionLookupError, UploadSessionLookupErrorException>
{
  public UploadSessionAppendUploader(HttpRequestor.Uploader paramUploader)
  {
    super(paramUploader, StoneSerializers.void_(), UploadSessionLookupError.Serializer.INSTANCE);
  }
  
  protected UploadSessionLookupErrorException newException(DbxWrappedException paramDbxWrappedException)
  {
    return new UploadSessionLookupErrorException("2/files/upload_session/append", paramDbxWrappedException.getRequestId(), paramDbxWrappedException.getUserMessage(), (UploadSessionLookupError)paramDbxWrappedException.getErrorValue());
  }
}
