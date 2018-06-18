package o;

import android.util.Log;
import java.io.File;
import net.sqlcipher.database.SQLiteDatabase;

public final class wT
  implements wN
{
  public wT() {}
  
  private void ˋ(String paramString)
  {
    if ((paramString.equalsIgnoreCase(":memory:")) || (paramString.trim().length() == 0)) {
      return;
    }
    Log.e("DefaultDatabaseErrorHandler", "deleting the database file: " + paramString);
    try
    {
      new File(paramString).delete();
      return;
    }
    catch (Exception paramString)
    {
      Log.w("DefaultDatabaseErrorHandler", "delete failed: " + paramString.getMessage());
    }
  }
  
  public void ॱ(SQLiteDatabase paramSQLiteDatabase)
  {
    Log.e("DefaultDatabaseErrorHandler", "Corruption reported by sqlite on database, deleting: " + paramSQLiteDatabase.ॱˎ());
    if (paramSQLiteDatabase.ˋॱ())
    {
      Log.e("DefaultDatabaseErrorHandler", "Database object for corrupted database is already open, closing");
      try
      {
        paramSQLiteDatabase.ͺ();
      }
      catch (Exception localException)
      {
        Log.e("DefaultDatabaseErrorHandler", "Exception closing Database object for corrupted database, ignored", localException);
      }
    }
    ˋ(paramSQLiteDatabase.ॱˎ());
  }
}
