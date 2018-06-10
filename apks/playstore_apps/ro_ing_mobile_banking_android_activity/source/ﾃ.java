import android.annotation.TargetApi;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import android.support.annotation.WorkerThread;
import java.io.File;

@TargetApi(11)
final class ﾃ
  extends SQLiteOpenHelper
{
  ﾃ(ｃ paramＣ, Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 1);
  }
  
  @WorkerThread
  public final SQLiteDatabase getWritableDatabase()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase1 = super.getWritableDatabase();
      return localSQLiteDatabase1;
    }
    catch (SQLiteException localSQLiteException1)
    {
      if ((Build.VERSION.SDK_INT >= 11) && ((localSQLiteException1 instanceof SQLiteDatabaseLockedException))) {
        throw localSQLiteException1;
      }
      this.zzjbp.zzawy().zzazd().log("Opening the local database failed, dropping and recreating it");
      if (!this.zzjbp.getContext().getDatabasePath("google_app_measurement_local.db").delete()) {
        this.zzjbp.zzawy().zzazd().zzj("Failed to delete corrupted local db file", "google_app_measurement_local.db");
      }
      try
      {
        SQLiteDatabase localSQLiteDatabase2 = super.getWritableDatabase();
        return localSQLiteDatabase2;
      }
      catch (SQLiteException localSQLiteException2)
      {
        this.zzjbp.zzawy().zzazd().zzj("Failed to open local database. Events will bypass local storage", localSQLiteException2);
      }
    }
    return null;
  }
  
  @WorkerThread
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    ᵍ.ˋ(this.zzjbp.zzawy(), paramSQLiteDatabase);
  }
  
  @WorkerThread
  public final void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
  
  @WorkerThread
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
    ᵍ.ˊ(this.zzjbp.zzawy(), paramSQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", null);
  }
  
  @WorkerThread
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}
