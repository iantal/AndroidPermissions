package com.dropbox.core.v2.files;

public class ListFolderGetLatestCursorBuilder
{
  private final ListFolderArg.Builder _builder;
  private final DbxUserFilesRequests _client;
  
  ListFolderGetLatestCursorBuilder(DbxUserFilesRequests paramDbxUserFilesRequests, ListFolderArg.Builder paramBuilder)
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
  
  public ListFolderGetLatestCursorResult start()
  {
    ListFolderArg localListFolderArg = this._builder.build();
    return this._client.listFolderGetLatestCursor(localListFolderArg);
  }
  
  public ListFolderGetLatestCursorBuilder withIncludeDeleted(Boolean paramBoolean)
  {
    this._builder.withIncludeDeleted(paramBoolean);
    return this;
  }
  
  public ListFolderGetLatestCursorBuilder withIncludeHasExplicitSharedMembers(Boolean paramBoolean)
  {
    this._builder.withIncludeHasExplicitSharedMembers(paramBoolean);
    return this;
  }
  
  public ListFolderGetLatestCursorBuilder withIncludeMediaInfo(Boolean paramBoolean)
  {
    this._builder.withIncludeMediaInfo(paramBoolean);
    return this;
  }
  
  public ListFolderGetLatestCursorBuilder withRecursive(Boolean paramBoolean)
  {
    this._builder.withRecursive(paramBoolean);
    return this;
  }
}
