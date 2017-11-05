package com.dropbox.core.v2.paper;

public class DocsUsersListBuilder
{
  private final ListUsersOnPaperDocArgs.Builder _builder;
  private final DbxUserPaperRequests _client;
  
  DocsUsersListBuilder(DbxUserPaperRequests paramDbxUserPaperRequests, ListUsersOnPaperDocArgs.Builder paramBuilder)
  {
    if (paramDbxUserPaperRequests == null) {
      throw new NullPointerException("_client");
    }
    this._client = paramDbxUserPaperRequests;
    if (paramBuilder == null) {
      throw new NullPointerException("_builder");
    }
    this._builder = paramBuilder;
  }
  
  public ListUsersOnPaperDocResponse start()
  {
    ListUsersOnPaperDocArgs localListUsersOnPaperDocArgs = this._builder.build();
    return this._client.docsUsersList(localListUsersOnPaperDocArgs);
  }
  
  public DocsUsersListBuilder withFilterBy(UserOnPaperDocFilter paramUserOnPaperDocFilter)
  {
    this._builder.withFilterBy(paramUserOnPaperDocFilter);
    return this;
  }
  
  public DocsUsersListBuilder withLimit(Integer paramInteger)
  {
    this._builder.withLimit(paramInteger);
    return this;
  }
}
