package net.sqlcipher;

import android.util.Log;
import java.io.File;
import net.sqlcipher.database.SQLiteDatabase;

public final class DefaultDatabaseErrorHandler
  implements DatabaseErrorHandler
{
  private final String TAG = getClass().getSimpleName();
  
  public DefaultDatabaseErrorHandler() {}
  
  private void deleteDatabaseFile(String paramString)
  {
    if ((paramString.equalsIgnoreCase(":memory:")) || (paramString.trim().length() == 0)) {
      return;
    }
    Log.e(this.TAG, "deleting the database file: " + paramString);
    try
    {
      new File(paramString).delete();
      return;
    }
    catch (Exception paramString)
    {
      Log.w(this.TAG, "delete failed: " + paramString.getMessage());
    }
  }
  
  public final void onCorruption(SQLiteDatabase paramSQLiteDatabase)
  {
    Log.e(this.TAG, "Corruption reported by sqlite on database, deleting: " + paramSQLiteDatabase.getPath());
    if (paramSQLiteDatabase.isOpen()) {
      Log.e(this.TAG, "Database object for corrupted database is already open, closing");
    }
    try
    {
      paramSQLiteDatabase.close();
      deleteDatabaseFile(paramSQLiteDatabase.getPath());
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Log.e(this.TAG, "Exception closing Database object for corrupted database, ignored", localException);
      }
    }
  }
}
