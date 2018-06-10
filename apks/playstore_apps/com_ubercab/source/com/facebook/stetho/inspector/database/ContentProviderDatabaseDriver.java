package com.facebook.stetho.inspector.database;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.facebook.stetho.inspector.protocol.module.BaseDatabaseDriver.ExecuteResultHandler;
import com.facebook.stetho.inspector.protocol.module.Database.ExecuteSQLResponse;
import com.facebook.stetho.inspector.protocol.module.DatabaseDriver2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class ContentProviderDatabaseDriver
  extends DatabaseDriver2<ContentProviderDatabaseDriver.ContentProviderDatabaseDescriptor>
{
  private static final String sDatabaseName = "content-providers";
  private final ContentProviderSchema[] mContentProviderSchemas;
  private List<String> mTableNames;
  
  public ContentProviderDatabaseDriver(Context paramContext, ContentProviderSchema... paramVarArgs)
  {
    super(paramContext);
    this.mContentProviderSchemas = paramVarArgs;
  }
  
  private String fetchTableName(String paramString)
  {
    Iterator localIterator = this.mTableNames.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (paramString.contains(str)) {
        return str;
      }
    }
    return "";
  }
  
  public Database.ExecuteSQLResponse executeSQL(ContentProviderDatabaseDriver.ContentProviderDatabaseDescriptor paramContentProviderDatabaseDescriptor, String paramString, BaseDatabaseDriver.ExecuteResultHandler<Database.ExecuteSQLResponse> paramExecuteResultHandler)
    throws SQLiteException
  {
    paramContentProviderDatabaseDescriptor = fetchTableName(paramString);
    int i = this.mTableNames.indexOf(paramContentProviderDatabaseDescriptor);
    paramContentProviderDatabaseDescriptor = this.mContentProviderSchemas[i];
    paramContentProviderDatabaseDescriptor = this.mContext.getContentResolver().query(paramContentProviderDatabaseDescriptor.getUri(), paramContentProviderDatabaseDescriptor.getProjection(), null, null, null);
    try
    {
      paramString = (Database.ExecuteSQLResponse)paramExecuteResultHandler.handleSelect(paramContentProviderDatabaseDescriptor);
      return paramString;
    }
    finally
    {
      paramContentProviderDatabaseDescriptor.close();
    }
  }
  
  public List<ContentProviderDatabaseDriver.ContentProviderDatabaseDescriptor> getDatabaseNames()
  {
    return Collections.singletonList(new ContentProviderDatabaseDriver.ContentProviderDatabaseDescriptor());
  }
  
  public List<String> getTableNames(ContentProviderDatabaseDriver.ContentProviderDatabaseDescriptor paramContentProviderDatabaseDescriptor)
  {
    if (this.mTableNames == null)
    {
      this.mTableNames = new ArrayList();
      paramContentProviderDatabaseDescriptor = this.mContentProviderSchemas;
      int j = paramContentProviderDatabaseDescriptor.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramContentProviderDatabaseDescriptor[i];
        this.mTableNames.add(localObject.getTableName());
        i += 1;
      }
    }
    return this.mTableNames;
  }
}
