package com.facebook.stetho.inspector.database;

import android.database.sqlite.SQLiteException;
import com.facebook.stetho.inspector.protocol.module.BaseDatabaseDriver.ExecuteResultHandler;
import com.facebook.stetho.inspector.protocol.module.Database.DatabaseDriver;
import com.facebook.stetho.inspector.protocol.module.Database.ExecuteSQLResponse;
import com.facebook.stetho.inspector.protocol.module.DatabaseDriver2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Deprecated
public class DatabaseDriver2Adapter
  extends DatabaseDriver2<DatabaseDriver2Adapter.StringDatabaseDescriptor>
{
  private final Database.DatabaseDriver mLegacy;
  
  public DatabaseDriver2Adapter(Database.DatabaseDriver paramDatabaseDriver)
  {
    super(paramDatabaseDriver.getContext());
    this.mLegacy = paramDatabaseDriver;
  }
  
  public Database.ExecuteSQLResponse executeSQL(DatabaseDriver2Adapter.StringDatabaseDescriptor paramStringDatabaseDescriptor, String paramString, BaseDatabaseDriver.ExecuteResultHandler paramExecuteResultHandler)
    throws SQLiteException
  {
    return this.mLegacy.executeSQL(paramStringDatabaseDescriptor.name, paramString, paramExecuteResultHandler);
  }
  
  public List<DatabaseDriver2Adapter.StringDatabaseDescriptor> getDatabaseNames()
  {
    Object localObject = this.mLegacy.getDatabaseNames();
    ArrayList localArrayList = new ArrayList(((List)localObject).size());
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(new DatabaseDriver2Adapter.StringDatabaseDescriptor(((Iterator)localObject).next().toString()));
    }
    return localArrayList;
  }
  
  public List<String> getTableNames(DatabaseDriver2Adapter.StringDatabaseDescriptor paramStringDatabaseDescriptor)
  {
    return this.mLegacy.getTableNames(paramStringDatabaseDescriptor.name);
  }
}
