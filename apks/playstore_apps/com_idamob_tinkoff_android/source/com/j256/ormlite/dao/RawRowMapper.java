package com.j256.ormlite.dao;

import java.sql.SQLException;

public abstract interface RawRowMapper<T>
{
  public abstract T mapRow(String[] paramArrayOfString1, String[] paramArrayOfString2)
    throws SQLException;
}
