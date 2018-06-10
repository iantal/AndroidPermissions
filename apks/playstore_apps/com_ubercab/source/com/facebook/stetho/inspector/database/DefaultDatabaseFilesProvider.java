package com.facebook.stetho.inspector.database;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

public final class DefaultDatabaseFilesProvider
  implements DatabaseFilesProvider
{
  private final Context mContext;
  
  public DefaultDatabaseFilesProvider(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  public List<File> getDatabaseFiles()
  {
    ArrayList localArrayList = new ArrayList();
    String[] arrayOfString = this.mContext.databaseList();
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      localArrayList.add(this.mContext.getDatabasePath(str));
      i += 1;
    }
    return localArrayList;
  }
}
