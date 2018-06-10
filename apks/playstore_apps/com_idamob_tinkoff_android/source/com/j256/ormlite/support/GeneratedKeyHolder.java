package com.j256.ormlite.support;

import java.sql.SQLException;

public abstract interface GeneratedKeyHolder
{
  public abstract void addKey(Number paramNumber)
    throws SQLException;
}
