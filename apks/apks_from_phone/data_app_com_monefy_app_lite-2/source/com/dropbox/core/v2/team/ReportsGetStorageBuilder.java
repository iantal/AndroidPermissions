package com.dropbox.core.v2.team;

import java.util.Date;

public class ReportsGetStorageBuilder
{
  private final DateRange.Builder _builder;
  private final DbxTeamTeamRequests _client;
  
  ReportsGetStorageBuilder(DbxTeamTeamRequests paramDbxTeamTeamRequests, DateRange.Builder paramBuilder)
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
  
  public GetStorageReport start()
  {
    DateRange localDateRange = this._builder.build();
    return this._client.reportsGetStorage(localDateRange);
  }
  
  public ReportsGetStorageBuilder withEndDate(Date paramDate)
  {
    this._builder.withEndDate(paramDate);
    return this;
  }
  
  public ReportsGetStorageBuilder withStartDate(Date paramDate)
  {
    this._builder.withStartDate(paramDate);
    return this;
  }
}
