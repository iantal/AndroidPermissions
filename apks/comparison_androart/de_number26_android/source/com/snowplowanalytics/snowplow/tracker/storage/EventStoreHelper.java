package com.snowplowanalytics.snowplow.tracker.storage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.snowplowanalytics.snowplow.tracker.utils.Logger;

public class EventStoreHelper
  extends SQLiteOpenHelper
{
  public static final String COLUMN_DATE_CREATED = "dateCreated";
  public static final String COLUMN_EVENT_DATA = "eventData";
  public static final String COLUMN_ID = "id";
  private static final String DATABASE_NAME = "snowplowEvents.sqlite";
  private static final int DATABASE_VERSION = 1;
  public static final String METADATA_DATE_CREATED = "dateCreated";
  public static final String METADATA_EVENT_DATA = "eventData";
  public static final String METADATA_ID = "id";
  public static final String TABLE_EVENTS = "events";
  private static final String TAG = "com.snowplowanalytics.snowplow.tracker.storage.EventStoreHelper";
  private static final String queryCreateTable = "CREATE TABLE IF NOT EXISTS 'events' (id INTEGER PRIMARY KEY, eventData BLOB, dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP)";
  private static final String queryDropTable = "DROP TABLE IF EXISTS 'events'";
  private static EventStoreHelper sInstance;
  
  private EventStoreHelper(Context paramContext)
  {
    super(paramContext, "snowplowEvents.sqlite", null, 1);
  }
  
  public static EventStoreHelper getInstance(Context paramContext)
  {
    if (sInstance == null) {
      sInstance = new EventStoreHelper(paramContext.getApplicationContext());
    }
    return sInstance;
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS 'events' (id INTEGER PRIMARY KEY, eventData BLOB, dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP)");
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    Logger.d(TAG, "Upgrade not implemented, resetting database...", new Object[0]);
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'events'");
    onCreate(paramSQLiteDatabase);
  }
}
