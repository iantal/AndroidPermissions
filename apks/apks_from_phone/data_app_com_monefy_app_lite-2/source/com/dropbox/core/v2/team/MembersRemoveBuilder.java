package com.dropbox.core.v2.team;

import com.dropbox.core.v2.async.LaunchEmptyResult;

public class MembersRemoveBuilder
{
  private final MembersRemoveArg.Builder _builder;
  private final DbxTeamTeamRequests _client;
  
  MembersRemoveBuilder(DbxTeamTeamRequests paramDbxTeamTeamRequests, MembersRemoveArg.Builder paramBuilder)
  {
    if (paramDbxTeamTeamRequests == null) {
      throw new NullPointerException("_client");
    }
    this._client = paramDbxTeamTeamRequests;
    if (paramBuilder == null) {
      throw new NullPointerException("_builder");
    }
    this._builder = paramBuilder;
  }
  
  public LaunchEmptyResult start()
  {
    MembersRemoveArg localMembersRemoveArg = this._builder.build();
    return this._client.membersRemove(localMembersRemoveArg);
  }
  
  public MembersRemoveBuilder withKeepAccount(Boolean paramBoolean)
  {
    this._builder.withKeepAccount(paramBoolean);
    return this;
  }
  
  public MembersRemoveBuilder withTransferAdminId(UserSelectorArg paramUserSelectorArg)
  {
    this._builder.withTransferAdminId(paramUserSelectorArg);
    return this;
  }
  
  public MembersRemoveBuilder withTransferDestId(UserSelectorArg paramUserSelectorArg)
  {
    this._builder.withTransferDestId(paramUserSelectorArg);
    return this;
  }
  
  public MembersRemoveBuilder withWipeData(Boolean paramBoolean)
  {
    this._builder.withWipeData(paramBoolean);
    return this;
  }
}
