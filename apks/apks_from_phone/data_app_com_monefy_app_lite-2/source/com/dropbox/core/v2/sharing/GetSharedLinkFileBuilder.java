package com.dropbox.core.v2.sharing;

import com.dropbox.core.DbxDownloader;
import com.dropbox.core.v2.DbxDownloadStyleBuilder;

public class GetSharedLinkFileBuilder
  extends DbxDownloadStyleBuilder<SharedLinkMetadata>
{
  private final GetSharedLinkMetadataArg.Builder _builder;
  private final DbxUserSharingRequests _client;
  
  GetSharedLinkFileBuilder(DbxUserSharingRequests paramDbxUserSharingRequests, GetSharedLinkMetadataArg.Builder paramBuilder)
  {
    if (paramDbxUserSharingRequests == null) {
      throw new NullPointerException("_client");
    }
    this._client = paramDbxUserSharingRequests;
    if (paramBuilder == null) {
      throw new NullPointerException("_builder");
    }
    this._builder = paramBuilder;
  }
  
  public DbxDownloader<SharedLinkMetadata> start()
  {
    GetSharedLinkMetadataArg localGetSharedLinkMetadataArg = this._builder.build();
    return this._client.getSharedLinkFile(localGetSharedLinkMetadataArg, getHeaders());
  }
  
  public GetSharedLinkFileBuilder withLinkPassword(String paramString)
  {
    this._builder.withLinkPassword(paramString);
    return this;
  }
  
  public GetSharedLinkFileBuilder withPath(String paramString)
  {
    this._builder.withPath(paramString);
    return this;
  }
}
