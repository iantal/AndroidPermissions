package com.dropbox.core.v2.team;

import com.dropbox.core.v2.teamcommon.GroupManagementType;

public class GroupsCreateBuilder
{
  private final GroupCreateArg.Builder _builder;
  private final DbxTeamTeamRequests _client;
  
  GroupsCreateBuilder(DbxTeamTeamRequests paramDbxTeamTeamRequests, GroupCreateArg.Builder paramBuilder)
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
    GroupCreateArg localGroupCreateArg = this._builder.build();
    return this._client.groupsCreate(localGroupCreateArg);
  }
  
  public GroupsCreateBuilder withGroupExternalId(String paramString)
  {
    this._builder.withGroupExternalId(paramString);
    return this;
  }
  
  public GroupsCreateBuilder withGroupManagementType(GroupManagementType paramGroupManagementType)
  {
    this._builder.withGroupManagementType(paramGroupManagementType);
    return this;
  }
}
