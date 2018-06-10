package ru.tcsbank.mb.services.cache;

import java.sql.SQLException;
import java.util.Collection;

public abstract interface a
{
  public abstract void a(Collection<String> paramCollection)
    throws SQLException;
  
  public abstract boolean a(Collection<String> paramCollection, long paramLong)
    throws SQLException;
  
  public abstract int b(Collection<String> paramCollection)
    throws SQLException;
}
