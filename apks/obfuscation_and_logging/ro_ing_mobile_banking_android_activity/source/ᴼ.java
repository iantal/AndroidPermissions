import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import android.support.annotation.WorkerThread;
import java.io.File;

final class ᴼ
  extends SQLiteOpenHelper
{
  ᴼ(ᵍ paramᵍ, Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 1);
  }
  
  @WorkerThread
  public final SQLiteDatabase getWritableDatabase()
  {
    if (!ᵍ.ˏ(this.zzizc).zzu(3600000L)) {
      throw new SQLiteException("Database open failed");
    }
    try
    {
      localSQLiteDatabase = super.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException2)
    {
      SQLiteDatabase localSQLiteDatabase;
      for (;;) {}
    }
    ᵍ.ˏ(this.zzizc).start();
    this.zzizc.zzawy().zzazd().log("Opening the database failed, dropping and recreating it");
    if (!this.zzizc.getContext().getDatabasePath("google_app_measurement.db").delete()) {
      this.zzizc.zzawy().zzazd().zzj("Failed to delete corrupted db file", "google_app_measurement.db");
    }
    try
    {
      localSQLiteDatabase = super.getWritableDatabase();
      ᵍ.ˏ(this.zzizc).clear();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException1)
    {
      this.zzizc.zzawy().zzazd().zzj("Failed to open freshly created database", localSQLiteException1);
      throw localSQLiteException1;
    }
  }
  
  @WorkerThread
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    ᵍ.ˋ(this.zzizc.zzawy(), paramSQLiteDatabase);
  }
  
  @WorkerThread
  public final void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
  
  @WorkerThread
  public final void onOpen(SQLiteDatabase paramSQLiteDatabase)
  {
    Cursor localCursor;
    if (Build.VERSION.SDK_INT < 15) {
      localCursor = paramSQLiteDatabase.rawQuery("PRAGMA journal_mode=memory", null);
    }
    try
    {
      localCursor.moveToFirst();
      localCursor.close();
    }
    finally
    {
      localCursor.close();
    }
    ᵍ.ˊ(this.zzizc.zzawy(), paramSQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
    ᵍ.ˊ(this.zzizc.zzawy(), paramSQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", ᵍ.ˎ());
    ᵍ.ˊ(this.zzizc.zzawy(), paramSQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", ᵍ.ʻ());
    ᵍ.ˊ(this.zzizc.zzawy(), paramSQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", ᵍ.ॱॱ());
    ᵍ.ˊ(this.zzizc.zzawy(), paramSQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
    ᵍ.ˊ(this.zzizc.zzawy(), paramSQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", ᵍ.ʽ());
    ᵍ.ˊ(this.zzizc.zzawy(), paramSQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", null);
    ᵍ.ˊ(this.zzizc.zzawy(), paramSQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", null);
    ᵍ.ˊ(this.zzizc.zzawy(), paramSQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
    ᵍ.ˊ(this.zzizc.zzawy(), paramSQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", ᵍ.ʼ());
  }
  
  @WorkerThread
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}
