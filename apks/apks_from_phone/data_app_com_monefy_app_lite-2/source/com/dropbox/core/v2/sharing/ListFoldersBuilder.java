package com.dropbox.core.v2.sharing;

import java.util.List;

public class ListFoldersBuilder
{
  private final ListFoldersArgs.Builder _builder;
  private final DbxUserSharingRequests _client;
  
  ListFoldersBuilder(DbxUserSharingRequests paramDbxUserSharingRequests, ListFoldersArgs.Builder paramBuilder)
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
  
  public ListFoldersResult start()
  {
    ListFoldersArgs localListFoldersArgs = this._builder.build();
    return this._client.listFolders(localListFoldersArgs);
  }
  
  public ListFoldersBuilder withActions(List<FolderAction> paramList)
  {
    this._builder.withActions(paramList);
    return this;
  }
  
  public ListFoldersBuilder withLimit(Long paramLong)
  {
    this._builder.withLimit(paramLong);
    return this;
  }
}
