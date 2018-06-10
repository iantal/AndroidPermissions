package com.j256.ormlite.dao;

import java.sql.SQLException;

public class CloseableWrappedIterableImpl<T>
  implements CloseableWrappedIterable<T>
{
  private final CloseableIterable<T> iterable;
  private CloseableIterator<T> iterator;
  
  public CloseableWrappedIterableImpl(CloseableIterable<T> paramCloseableIterable)
  {
    this.iterable = paramCloseableIterable;
  }
  
  public void close()
    throws SQLException
  {
    if (this.iterator != null)
    {
      this.iterator.close();
      this.iterator = null;
    }
  }
  
  public CloseableIterator<T> closeableIterator()
  {
    try
    {
      close();
      this.iterator = this.iterable.closeableIterator();
      return this.iterator;
    }
    catch (SQLException localSQLException)
    {
      for (;;) {}
    }
  }
  
  public CloseableIterator<T> iterator()
  {
    return closeableIterator();
  }
}
