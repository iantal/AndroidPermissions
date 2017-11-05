package com.dropbox.core.v2.sharing;

import java.util.List;

public class ListFileMembersBuilder
{
  private final ListFileMembersArg.Builder _builder;
  private final DbxUserSharingRequests _client;
  
  ListFileMembersBuilder(DbxUserSharingRequests paramDbxUserSharingRequests, ListFileMembersArg.Builder paramBuilder)
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
  
  public SharedFileMembers start()
  {
    ListFileMembersArg localListFileMembersArg = this._builder.build();
    return this._client.listFileMembers(localListFileMembersArg);
  }
  
  public ListFileMembersBuilder withActions(List<MemberAction> paramList)
  {
    this._builder.withActions(paramList);
    return this;
  }
  
  public ListFileMembersBuilder withIncludeInherited(Boolean paramBoolean)
  {
    this._builder.withIncludeInherited(paramBoolean);
    return this;
  }
  
  public ListFileMembersBuilder withLimit(Long paramLong)
  {
    this._builder.withLimit(paramLong);
    return this;
  }
}
