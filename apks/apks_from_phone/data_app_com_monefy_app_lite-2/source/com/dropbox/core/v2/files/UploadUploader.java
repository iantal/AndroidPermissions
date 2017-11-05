package com.dropbox.core.v2.files;

import com.dropbox.core.DbxUploader;
import com.dropbox.core.DbxWrappedException;
import com.dropbox.core.http.HttpRequestor.Uploader;

public class UploadUploader
  extends DbxUploader<FileMetadata, UploadError, UploadErrorException>
{
  public UploadUploader(HttpRequestor.Uploader paramUploader)
  {
    super(paramUploader, FileMetadata.Serializer.INSTANCE, UploadError.Serializer.INSTANCE);
  }
  
  protected UploadErrorException newException(DbxWrappedException paramDbxWrappedException)
  {
    return new UploadErrorException("2/files/upload", paramDbxWrappedException.getRequestId(), paramDbxWrappedException.getUserMessage(), (UploadError)paramDbxWrappedException.getErrorValue());
  }
}
