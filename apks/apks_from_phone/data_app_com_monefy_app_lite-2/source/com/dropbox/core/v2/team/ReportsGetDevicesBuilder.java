package com.dropbox.core.v2.team;

import java.util.Date;

public class ReportsGetDevicesBuilder
{
  private final DateRange.Builder _builder;
  private final DbxTeamTeamRequests _client;
  
  ReportsGetDevicesBuilder(DbxTeamTeamRequests paramDbxTeamTeamRequests, DateRange.Builder paramBuilder)
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
  
  public GetDevicesReport start()
  {
    DateRange localDateRange = this._builder.build();
    return this._client.reportsGetDevices(localDateRange);
  }
  
  public ReportsGetDevicesBuilder withEndDate(Date paramDate)
  {
    this._builder.withEndDate(paramDate);
    return this;
  }
  
  public ReportsGetDevicesBuilder withStartDate(Date paramDate)
  {
    this._builder.withStartDate(paramDate);
    return this;
  }
}
