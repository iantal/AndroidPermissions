package com.j256.ormlite.dao;

import java.sql.SQLException;

public abstract interface CloseableWrappedIterable<T>
  extends CloseableIterable<T>
{
  public abstract void close()
    throws SQLException;
}
