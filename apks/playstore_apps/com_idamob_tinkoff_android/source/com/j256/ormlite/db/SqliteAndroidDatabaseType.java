package com.j256.ormlite.db;

import com.j256.ormlite.android.DatabaseTableConfigUtil;
import com.j256.ormlite.field.DataPersister;
import com.j256.ormlite.field.FieldConverter;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.types.DateStringType;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.table.DatabaseTableConfig;
import java.sql.SQLException;

public class SqliteAndroidDatabaseType
  extends BaseSqliteDatabaseType
{
  public SqliteAndroidDatabaseType() {}
  
  protected void appendBooleanType(StringBuilder paramStringBuilder, FieldType paramFieldType, int paramInt)
  {
    appendShortType(paramStringBuilder, paramFieldType, paramInt);
  }
  
  protected void appendDateType(StringBuilder paramStringBuilder, FieldType paramFieldType, int paramInt)
  {
    appendStringType(paramStringBuilder, paramFieldType, paramInt);
  }
  
  public <T> DatabaseTableConfig<T> extractDatabaseTableConfig(ConnectionSource paramConnectionSource, Class<T> paramClass)
    throws SQLException
  {
    return DatabaseTableConfigUtil.fromClass(paramConnectionSource, paramClass);
  }
  
  public String getDatabaseName()
  {
    return "Android SQLite";
  }
  
  protected String getDriverClassName()
  {
    return null;
  }
  
  public FieldConverter getFieldConverter(DataPersister paramDataPersister)
  {
    switch (1.$SwitchMap$com$j256$ormlite$field$SqlType[paramDataPersister.getSqlType().ordinal()])
    {
    default: 
      return super.getFieldConverter(paramDataPersister);
    }
    return DateStringType.getSingleton();
  }
  
  public boolean isBatchUseTransaction()
  {
    return true;
  }
  
  public boolean isDatabaseUrlThisType(String paramString1, String paramString2)
  {
    return true;
  }
  
  public boolean isNestedSavePointsSupported()
  {
    return false;
  }
  
  public void loadDriver() {}
}
