package com.j256.ormlite.misc;

import java.sql.SQLException;

public class SqlExceptionUtil
{
  private SqlExceptionUtil() {}
  
  public static SQLException create(String paramString, Throwable paramThrowable)
  {
    paramString = new SQLException(paramString);
    paramString.initCause(paramThrowable);
    return paramString;
  }
}
