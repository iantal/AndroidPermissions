package com.dropbox.core.v2.files;

import com.dropbox.core.DbxDownloader;
import com.dropbox.core.v2.DbxDownloadStyleBuilder;

public class GetThumbnailBuilder
  extends DbxDownloadStyleBuilder<FileMetadata>
{
  private final ThumbnailArg.Builder _builder;
  private final DbxUserFilesRequests _client;
  
  GetThumbnailBuilder(DbxUserFilesRequests paramDbxUserFilesRequests, ThumbnailArg.Builder paramBuilder)
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
  
  public DbxDownloader<FileMetadata> start()
  {
    ThumbnailArg localThumbnailArg = this._builder.build();
    return this._client.getThumbnail(localThumbnailArg, getHeaders());
  }
  
  public GetThumbnailBuilder withFormat(ThumbnailFormat paramThumbnailFormat)
  {
    this._builder.withFormat(paramThumbnailFormat);
    return this;
  }
  
  public GetThumbnailBuilder withSize(ThumbnailSize paramThumbnailSize)
  {
    this._builder.withSize(paramThumbnailSize);
    return this;
  }
}
