package com.facebook.stetho.inspector.protocol.module;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import java.util.List;

public abstract class BaseDatabaseDriver<DESC>
{
  protected Context mContext;
  
  public BaseDatabaseDriver(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  public abstract Database.ExecuteSQLResponse executeSQL(DESC paramDESC, String paramString, BaseDatabaseDriver.ExecuteResultHandler<Database.ExecuteSQLResponse> paramExecuteResultHandler)
    throws SQLiteException;
  
  public Context getContext()
  {
    return this.mContext;
  }
  
  public abstract List<DESC> getDatabaseNames();
  
  public abstract List<String> getTableNames(DESC paramDESC);
}
