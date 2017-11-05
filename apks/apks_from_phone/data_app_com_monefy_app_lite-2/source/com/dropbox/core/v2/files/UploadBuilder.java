package com.dropbox.core.v2.files;

import com.dropbox.core.v2.DbxUploadStyleBuilder;
import java.util.Date;

public class UploadBuilder
  extends DbxUploadStyleBuilder<FileMetadata, UploadError, UploadErrorException>
{
  private final CommitInfo.Builder _builder;
  private final DbxUserFilesRequests _client;
  
  UploadBuilder(DbxUserFilesRequests paramDbxUserFilesRequests, CommitInfo.Builder paramBuilder)
  {
    if (paramDbxUserFilesRequests == null) {
      throw new NullPointerException("_client");
    }
    this._client = paramDbxUserFilesRequests;
    if (paramBuilder == null) {
      throw new NullPointerException("_builder");
    }
    this._builder = paramBuilder;
  }
  
  public UploadUploader start()
  {
    CommitInfo localCommitInfo = this._builder.build();
    return this._client.upload(localCommitInfo);
  }
  
  public UploadBuilder withAutorename(Boolean paramBoolean)
  {
    this._builder.withAutorename(paramBoolean);
    return this;
  }
  
  public UploadBuilder withClientModified(Date paramDate)
  {
    this._builder.withClientModified(paramDate);
    return this;
  }
  
  public UploadBuilder withMode(WriteMode paramWriteMode)
  {
    this._builder.withMode(paramWriteMode);
    return this;
  }
  
  public UploadBuilder withMute(Boolean paramBoolean)
  {
    this._builder.withMute(paramBoolean);
    return this;
  }
}
