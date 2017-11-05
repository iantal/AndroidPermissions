package com.dropbox.core.v2.files;

public class ListFolderBuilder
{
  private final ListFolderArg.Builder _builder;
  private final DbxUserFilesRequests _client;
  
  ListFolderBuilder(DbxUserFilesRequests paramDbxUserFilesRequests, ListFolderArg.Builder paramBuilder)
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
  
  public ListFolderResult start()
  {
    ListFolderArg localListFolderArg = this._builder.build();
    return this._client.listFolder(localListFolderArg);
  }
  
  public ListFolderBuilder withIncludeDeleted(Boolean paramBoolean)
  {
    this._builder.withIncludeDeleted(paramBoolean);
    return this;
  }
  
  public ListFolderBuilder withIncludeHasExplicitSharedMembers(Boolean paramBoolean)
  {
    this._builder.withIncludeHasExplicitSharedMembers(paramBoolean);
    return this;
  }
  
  public ListFolderBuilder withIncludeMediaInfo(Boolean paramBoolean)
  {
    this._builder.withIncludeMediaInfo(paramBoolean);
    return this;
  }
  
  public ListFolderBuilder withRecursive(Boolean paramBoolean)
  {
    this._builder.withRecursive(paramBoolean);
    return this;
  }
}
