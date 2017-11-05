package com.dropbox.core.v2.sharing;

import java.util.List;

public class ListReceivedFilesBuilder
{
  private final ListFilesArg.Builder _builder;
  private final DbxUserSharingRequests _client;
  
  ListReceivedFilesBuilder(DbxUserSharingRequests paramDbxUserSharingRequests, ListFilesArg.Builder paramBuilder)
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
  
  public ListFilesResult start()
  {
    ListFilesArg localListFilesArg = this._builder.build();
    return this._client.listReceivedFiles(localListFilesArg);
  }
  
  public ListReceivedFilesBuilder withActions(List<FileAction> paramList)
  {
    this._builder.withActions(paramList);
    return this;
  }
  
  public ListReceivedFilesBuilder withLimit(Long paramLong)
  {
    this._builder.withLimit(paramLong);
    return this;
  }
}
