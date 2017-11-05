package com.dropbox.core.v2.sharing;

import java.util.List;

public class ListFolderMembersBuilder
{
  private final ListFolderMembersArgs.Builder _builder;
  private final DbxUserSharingRequests _client;
  
  ListFolderMembersBuilder(DbxUserSharingRequests paramDbxUserSharingRequests, ListFolderMembersArgs.Builder paramBuilder)
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
  
  public SharedFolderMembers start()
  {
    ListFolderMembersArgs localListFolderMembersArgs = this._builder.build();
    return this._client.listFolderMembers(localListFolderMembersArgs);
  }
  
  public ListFolderMembersBuilder withActions(List<MemberAction> paramList)
  {
    this._builder.withActions(paramList);
    return this;
  }
  
  public ListFolderMembersBuilder withLimit(Long paramLong)
  {
    this._builder.withLimit(paramLong);
    return this;
  }
}
