package com.dropbox.core.v2.team;

import com.dropbox.core.v2.properties.PropertyFieldTemplate;
import java.util.List;

public class PropertiesTemplateUpdateBuilder
{
  private final UpdatePropertyTemplateArg.Builder _builder;
  private final DbxTeamTeamRequests _client;
  
  PropertiesTemplateUpdateBuilder(DbxTeamTeamRequests paramDbxTeamTeamRequests, UpdatePropertyTemplateArg.Builder paramBuilder)
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
  
  public UpdatePropertyTemplateResult start()
  {
    UpdatePropertyTemplateArg localUpdatePropertyTemplateArg = this._builder.build();
    return this._client.propertiesTemplateUpdate(localUpdatePropertyTemplateArg);
  }
  
  public PropertiesTemplateUpdateBuilder withAddFields(List<PropertyFieldTemplate> paramList)
  {
    this._builder.withAddFields(paramList);
    return this;
  }
  
  public PropertiesTemplateUpdateBuilder withDescription(String paramString)
  {
    this._builder.withDescription(paramString);
    return this;
  }
  
  public PropertiesTemplateUpdateBuilder withName(String paramString)
  {
    this._builder.withName(paramString);
    return this;
  }
}
