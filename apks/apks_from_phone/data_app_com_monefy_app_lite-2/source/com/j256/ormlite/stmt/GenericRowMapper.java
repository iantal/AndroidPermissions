package com.j256.ormlite.stmt;

import com.j256.ormlite.support.DatabaseResults;

public abstract interface GenericRowMapper<T>
{
  public abstract T mapRow(DatabaseResults paramDatabaseResults);
}
