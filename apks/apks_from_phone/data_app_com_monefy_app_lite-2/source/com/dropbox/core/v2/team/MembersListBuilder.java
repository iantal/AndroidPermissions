package com.dropbox.core.v2.team;

public class MembersListBuilder
{
  private final MembersListArg.Builder _builder;
  private final DbxTeamTeamRequests _client;
  
  MembersListBuilder(DbxTeamTeamRequests paramDbxTeamTeamRequests, MembersListArg.Builder paramBuilder)
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
  
  public MembersListResult start()
  {
    MembersListArg localMembersListArg = this._builder.build();
    return this._client.membersList(localMembersListArg);
  }
  
  public MembersListBuilder withIncludeRemoved(Boolean paramBoolean)
  {
    this._builder.withIncludeRemoved(paramBoolean);
    return this;
  }
  
  public MembersListBuilder withLimit(Long paramLong)
  {
    this._builder.withLimit(paramLong);
    return this;
  }
}
