package com.dropbox.core.v2.team;

public class MembersSetProfileBuilder
{
  private final MembersSetProfileArg.Builder _builder;
  private final DbxTeamTeamRequests _client;
  
  MembersSetProfileBuilder(DbxTeamTeamRequests paramDbxTeamTeamRequests, MembersSetProfileArg.Builder paramBuilder)
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
  
  public TeamMemberInfo start()
  {
    MembersSetProfileArg localMembersSetProfileArg = this._builder.build();
    return this._client.membersSetProfile(localMembersSetProfileArg);
  }
  
  public MembersSetProfileBuilder withNewEmail(String paramString)
  {
    this._builder.withNewEmail(paramString);
    return this;
  }
  
  public MembersSetProfileBuilder withNewExternalId(String paramString)
  {
    this._builder.withNewExternalId(paramString);
    return this;
  }
  
  public MembersSetProfileBuilder withNewGivenName(String paramString)
  {
    this._builder.withNewGivenName(paramString);
    return this;
  }
  
  public MembersSetProfileBuilder withNewPersistentId(String paramString)
  {
    this._builder.withNewPersistentId(paramString);
    return this;
  }
  
  public MembersSetProfileBuilder withNewSurname(String paramString)
  {
    this._builder.withNewSurname(paramString);
    return this;
  }
}
