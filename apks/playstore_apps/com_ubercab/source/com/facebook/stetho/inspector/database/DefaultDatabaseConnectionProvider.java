package com.facebook.stetho.inspector.database;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.io.File;

public class DefaultDatabaseConnectionProvider
  implements DatabaseConnectionProvider
{
  public DefaultDatabaseConnectionProvider() {}
  
  @SQLiteDatabaseCompat.SQLiteOpenOptions
  protected int determineOpenOptions(File paramFile)
  {
    String str = paramFile.getParent();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramFile.getName());
    localStringBuilder.append("-wal");
    if (new File(str, localStringBuilder.toString()).exists()) {
      return 1;
    }
    return 0;
  }
  
  public SQLiteDatabase openDatabase(File paramFile)
    throws SQLiteException
  {
    return performOpen(paramFile, determineOpenOptions(paramFile));
  }
  
  protected SQLiteDatabase performOpen(File paramFile, @SQLiteDatabaseCompat.SQLiteOpenOptions int paramInt)
  {
    SQLiteDatabaseCompat localSQLiteDatabaseCompat = SQLiteDatabaseCompat.getInstance();
    int i = localSQLiteDatabaseCompat.provideOpenFlags(paramInt);
    paramFile = SQLiteDatabase.openDatabase(paramFile.getAbsolutePath(), null, i | 0x0);
    localSQLiteDatabaseCompat.enableFeatures(paramInt, paramFile);
    return paramFile;
  }
}
