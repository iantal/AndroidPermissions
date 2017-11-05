package com.dropbox.core.v2.team;

import com.dropbox.core.v2.teamcommon.GroupManagementType;

public class GroupsUpdateBuilder
{
  private final GroupUpdateArgs.Builder _builder;
  private final DbxTeamTeamRequests _client;
  
  GroupsUpdateBuilder(DbxTeamTeamRequests paramDbxTeamTeamRequests, GroupUpdateArgs.Builder paramBuilder)
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
  
  public GroupFullInfo start()
  {
    GroupUpdateArgs localGroupUpdateArgs = this._builder.build();
    return this._client.groupsUpdate(localGroupUpdateArgs);
  }
  
  public GroupsUpdateBuilder withNewGroupExternalId(String paramString)
  {
    this._builder.withNewGroupExternalId(paramString);
    return this;
  }
  
  public GroupsUpdateBuilder withNewGroupManagementType(GroupManagementType paramGroupManagementType)
  {
    this._builder.withNewGroupManagementType(paramGroupManagementType);
    return this;
  }
  
  public GroupsUpdateBuilder withNewGroupName(String paramString)
  {
    this._builder.withNewGroupName(paramString);
    return this;
  }
  
  public GroupsUpdateBuilder withReturnMembers(Boolean paramBoolean)
  {
    this._builder.withReturnMembers(paramBoolean);
    return this;
  }
}
