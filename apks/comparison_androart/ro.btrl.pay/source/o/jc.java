package o;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import java.io.File;

final class jc
  extends SQLiteOpenHelper
{
  jc(jd paramJd, Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 1);
  }
  
  public final SQLiteDatabase getWritableDatabase()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase1 = super.getWritableDatabase();
      return localSQLiteDatabase1;
    }
    catch (SQLiteDatabaseLockedException localSQLiteDatabaseLockedException)
    {
      throw localSQLiteDatabaseLockedException;
      this.ˊ.ॱᐝ().ˈ().ˋ("Opening the local database failed, dropping and recreating it");
      if (!this.ˊ.ˊॱ().getDatabasePath("google_app_measurement_local.db").delete()) {
        this.ˊ.ॱᐝ().ˈ().ॱ("Failed to delete corrupted local db file", "google_app_measurement_local.db");
      }
      try
      {
        SQLiteDatabase localSQLiteDatabase2 = super.getWritableDatabase();
        return localSQLiteDatabase2;
      }
      catch (SQLiteException localSQLiteException1)
      {
        this.ˊ.ॱᐝ().ˈ().ॱ("Failed to open local database. Events will bypass local storage", localSQLiteException1);
        return null;
      }
    }
    catch (SQLiteException localSQLiteException2)
    {
      for (;;) {}
    }
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    iE.ˋ(this.ˊ.ॱᐝ(), paramSQLiteDatabase);
  }
  
  public final void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
  
  public final void onOpen(SQLiteDatabase paramSQLiteDatabase)
  {
    if (Build.VERSION.SDK_INT < 15)
    {
      Object localObject = null;
      try
      {
        Cursor localCursor2 = paramSQLiteDatabase.rawQuery("PRAGMA journal_mode=memory", null);
        localCursor1 = localCursor2;
        localObject = localCursor1;
        localCursor2.moveToFirst();
      }
      finally
      {
        Cursor localCursor1;
        if (localObject != null) {
          localObject.close();
        }
      }
    }
    iE.ˊ(this.ˊ.ॱᐝ(), paramSQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", null);
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}
