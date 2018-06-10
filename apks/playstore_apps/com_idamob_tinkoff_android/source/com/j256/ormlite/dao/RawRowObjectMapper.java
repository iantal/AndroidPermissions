package com.j256.ormlite.dao;

import com.j256.ormlite.field.DataType;
import java.sql.SQLException;

public abstract interface RawRowObjectMapper<T>
{
  public abstract T mapRow(String[] paramArrayOfString, DataType[] paramArrayOfDataType, Object[] paramArrayOfObject)
    throws SQLException;
}
