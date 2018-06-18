package o;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class iE
  extends kc
{
  private static final String[] ʻ = { "previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;" };
  private static final String[] ˊ = { "last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;" };
  private static final String[] ˋ;
  private static final String[] ˎ;
  private static final String[] ˏ;
  private static final String[] ॱ = { "origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;" };
  private final kY ʽ = new kY(ˏॱ());
  private final iI ᐝ = new iI(this, ˊॱ(), "google_app_measurement.db");
  
  static
  {
    ˋ = new String[] { "app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;" };
    ˎ = new String[] { "realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;" };
    ˏ = new String[] { "has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;" };
  }
  
  iE(jH paramJH)
  {
    super(paramJH);
  }
  
  private final long ˊ(String paramString, String[] paramArrayOfString)
  {
    Object localObject2 = ˋˊ();
    Object localObject1 = null;
    String[] arrayOfString = null;
    try
    {
      localObject2 = ((SQLiteDatabase)localObject2).rawQuery(paramString, paramArrayOfString);
      paramArrayOfString = (String[])localObject2;
      arrayOfString = paramArrayOfString;
      localObject1 = paramArrayOfString;
      if (((Cursor)localObject2).moveToFirst())
      {
        arrayOfString = paramArrayOfString;
        localObject1 = paramArrayOfString;
        long l = paramArrayOfString.getLong(0);
        if (paramArrayOfString != null) {
          paramArrayOfString.close();
        }
        return l;
      }
      arrayOfString = paramArrayOfString;
      localObject1 = paramArrayOfString;
      throw new SQLiteException("Database returned empty set");
    }
    catch (SQLiteException paramArrayOfString)
    {
      localObject1 = arrayOfString;
      ॱᐝ().ˈ().ˊ("Database error", paramString, paramArrayOfString);
      localObject1 = arrayOfString;
      throw paramArrayOfString;
    }
    finally
    {
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
    }
  }
  
  static void ˊ(je paramJe, SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString)
  {
    if (paramJe == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    if (!ˋ(paramJe, paramSQLiteDatabase, paramString1)) {
      paramSQLiteDatabase.execSQL(paramString2);
    }
    try
    {
      ॱ(paramJe, paramSQLiteDatabase, paramString1, paramString3, paramArrayOfString);
      return;
    }
    catch (SQLiteException paramSQLiteDatabase)
    {
      paramJe.ˈ().ॱ("Failed to verify columns on table that was just created", paramString1);
      throw paramSQLiteDatabase;
    }
  }
  
  private static Set<String> ˋ(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    HashSet localHashSet = new HashSet();
    paramSQLiteDatabase = paramSQLiteDatabase.rawQuery(String.valueOf(paramString).length() + 22 + "SELECT * FROM " + paramString + " LIMIT 0", null);
    try
    {
      Collections.addAll(localHashSet, paramSQLiteDatabase.getColumnNames());
      return localHashSet;
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
  }
  
  static void ˋ(je paramJe, SQLiteDatabase paramSQLiteDatabase)
  {
    if (paramJe == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    paramSQLiteDatabase = new File(paramSQLiteDatabase.getPath());
    if (!paramSQLiteDatabase.setReadable(false, false)) {
      paramJe.ˊˊ().ˋ("Failed to turn off database read permission");
    }
    if (!paramSQLiteDatabase.setWritable(false, false)) {
      paramJe.ˊˊ().ˋ("Failed to turn off database write permission");
    }
    if (!paramSQLiteDatabase.setReadable(true, true)) {
      paramJe.ˊˊ().ˋ("Failed to turn on database read permission for owner");
    }
    if (!paramSQLiteDatabase.setWritable(true, true)) {
      paramJe.ˊˊ().ˋ("Failed to turn on database write permission for owner");
    }
  }
  
  private final boolean ˋ(String paramString, int paramInt, lg paramLg)
  {
    ॱʼ();
    ˏ();
    fg.ˎ(paramString);
    fg.ˊ(paramLg);
    if (TextUtils.isEmpty(paramLg.ˊ))
    {
      ॱᐝ().ˊˊ().ˋ("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", je.ˊ(paramString), Integer.valueOf(paramInt), String.valueOf(paramLg.ˏ));
      return false;
    }
    byte[] arrayOfByte;
    try
    {
      arrayOfByte = new byte[paramLg.ʻ()];
      localObject = lS.ˎ(arrayOfByte, 0, arrayOfByte.length);
      paramLg.ˊ((lS)localObject);
      ((lS)localObject).ˎ();
    }
    catch (IOException paramLg)
    {
      ॱᐝ().ˈ().ˊ("Configuration loss. Failed to serialize event filter. appId", je.ˊ(paramString), paramLg);
      return false;
    }
    Object localObject = new ContentValues();
    ((ContentValues)localObject).put("app_id", paramString);
    ((ContentValues)localObject).put("audience_id", Integer.valueOf(paramInt));
    ((ContentValues)localObject).put("filter_id", paramLg.ˏ);
    ((ContentValues)localObject).put("event_name", paramLg.ˊ);
    ((ContentValues)localObject).put("data", arrayOfByte);
    try
    {
      if (ˋˊ().insertWithOnConflict("event_filters", null, (ContentValues)localObject, 5) == -1L) {
        ॱᐝ().ˈ().ॱ("Failed to insert event filter (got -1). appId", je.ˊ(paramString));
      }
    }
    catch (SQLiteException paramLg)
    {
      ॱᐝ().ˈ().ˊ("Error storing event filter. appId", je.ˊ(paramString), paramLg);
      return false;
    }
    return true;
  }
  
  private static boolean ˋ(je paramJe, SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    if (paramJe == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    Object localObject = null;
    SQLiteDatabase localSQLiteDatabase = null;
    try
    {
      Cursor localCursor = paramSQLiteDatabase.query("SQLITE_MASTER", new String[] { "name" }, "name=?", new String[] { paramString }, null, null, null);
      paramSQLiteDatabase = localCursor;
      localSQLiteDatabase = paramSQLiteDatabase;
      localObject = paramSQLiteDatabase;
      boolean bool = localCursor.moveToFirst();
      if (paramSQLiteDatabase != null) {
        paramSQLiteDatabase.close();
      }
      return bool;
    }
    catch (SQLiteException paramSQLiteDatabase)
    {
      localObject = localSQLiteDatabase;
      paramJe.ˊˊ().ˊ("Error querying for table", paramString, paramSQLiteDatabase);
      if (localSQLiteDatabase != null) {
        localSQLiteDatabase.close();
      }
      return false;
    }
    finally
    {
      if (localObject != null) {
        ((Cursor)localObject).close();
      }
    }
  }
  
  private final Object ˎ(Cursor paramCursor, int paramInt)
  {
    int i = paramCursor.getType(paramInt);
    switch (i)
    {
    default: 
      break;
    case 0: 
      ॱᐝ().ˈ().ˋ("Loaded invalid null value from database");
      return null;
    case 1: 
      return Long.valueOf(paramCursor.getLong(paramInt));
    case 2: 
      return Double.valueOf(paramCursor.getDouble(paramInt));
    case 3: 
      return paramCursor.getString(paramInt);
    case 4: 
      ॱᐝ().ˈ().ˋ("Loaded invalid blob type value, ignoring it");
      return null;
    }
    ॱᐝ().ˈ().ॱ("Loaded invalid unknown value type, ignoring it", Integer.valueOf(i));
    return null;
  }
  
  private final boolean ˎ(String paramString, List<Integer> paramList)
  {
    fg.ˎ(paramString);
    ॱʼ();
    ˏ();
    SQLiteDatabase localSQLiteDatabase = ˋˊ();
    long l;
    try
    {
      l = ˊ("select count(1) from audience_filter_values where app_id=?", new String[] { paramString });
    }
    catch (SQLiteException paramList)
    {
      ॱᐝ().ˈ().ˊ("Database error querying filters. appId", je.ˊ(paramString), paramList);
      return false;
    }
    int j = Math.max(0, Math.min(2000, ʽॱ().ˋ(paramString, iW.ˏˎ)));
    if (l <= j) {
      return false;
    }
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramList.size())
    {
      Integer localInteger = (Integer)paramList.get(i);
      if ((localInteger == null) || (!(localInteger instanceof Integer))) {
        return false;
      }
      localArrayList.add(Integer.toString(localInteger.intValue()));
      i += 1;
    }
    paramList = TextUtils.join(",", localArrayList);
    paramList = String.valueOf(paramList).length() + 2 + "(" + paramList + ")";
    return localSQLiteDatabase.delete("audience_filter_values", String.valueOf(paramList).length() + 140 + "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in " + paramList + " order by rowid desc limit -1 offset ?)", new String[] { paramString, Integer.toString(j) }) > 0;
  }
  
  private final long ˏ(String paramString, String[] paramArrayOfString, long paramLong)
  {
    Object localObject2 = ˋˊ();
    Object localObject1 = null;
    String[] arrayOfString = null;
    try
    {
      localObject2 = ((SQLiteDatabase)localObject2).rawQuery(paramString, paramArrayOfString);
      paramArrayOfString = (String[])localObject2;
      arrayOfString = paramArrayOfString;
      localObject1 = paramArrayOfString;
      if (((Cursor)localObject2).moveToFirst())
      {
        arrayOfString = paramArrayOfString;
        localObject1 = paramArrayOfString;
        paramLong = paramArrayOfString.getLong(0);
        if (paramArrayOfString != null) {
          paramArrayOfString.close();
        }
        return paramLong;
      }
      if (paramArrayOfString != null) {
        paramArrayOfString.close();
      }
      return paramLong;
    }
    catch (SQLiteException paramArrayOfString)
    {
      localObject1 = arrayOfString;
      ॱᐝ().ˈ().ˊ("Database error", paramString, paramArrayOfString);
      localObject1 = arrayOfString;
      throw paramArrayOfString;
    }
    finally
    {
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
    }
  }
  
  private final boolean ˏ(String paramString, int paramInt, lf paramLf)
  {
    ॱʼ();
    ˏ();
    fg.ˎ(paramString);
    fg.ˊ(paramLf);
    if (TextUtils.isEmpty(paramLf.ˎ))
    {
      ॱᐝ().ˊˊ().ˋ("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", je.ˊ(paramString), Integer.valueOf(paramInt), String.valueOf(paramLf.ˋ));
      return false;
    }
    byte[] arrayOfByte;
    try
    {
      arrayOfByte = new byte[paramLf.ʻ()];
      localObject = lS.ˎ(arrayOfByte, 0, arrayOfByte.length);
      paramLf.ˊ((lS)localObject);
      ((lS)localObject).ˎ();
    }
    catch (IOException paramLf)
    {
      ॱᐝ().ˈ().ˊ("Configuration loss. Failed to serialize property filter. appId", je.ˊ(paramString), paramLf);
      return false;
    }
    Object localObject = new ContentValues();
    ((ContentValues)localObject).put("app_id", paramString);
    ((ContentValues)localObject).put("audience_id", Integer.valueOf(paramInt));
    ((ContentValues)localObject).put("filter_id", paramLf.ˋ);
    ((ContentValues)localObject).put("property_name", paramLf.ˎ);
    ((ContentValues)localObject).put("data", arrayOfByte);
    try
    {
      if (ˋˊ().insertWithOnConflict("property_filters", null, (ContentValues)localObject, 5) == -1L)
      {
        ॱᐝ().ˈ().ॱ("Failed to insert property filter (got -1). appId", je.ˊ(paramString));
        return false;
      }
    }
    catch (SQLiteException paramLf)
    {
      ॱᐝ().ˈ().ˊ("Error storing property filter. appId", je.ˊ(paramString), paramLf);
      return false;
    }
    return true;
  }
  
  private static void ॱ(ContentValues paramContentValues, String paramString, Object paramObject)
  {
    fg.ˎ(paramString);
    fg.ˊ(paramObject);
    if ((paramObject instanceof String))
    {
      paramContentValues.put(paramString, (String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramContentValues.put(paramString, (Long)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      paramContentValues.put(paramString, (Double)paramObject);
      return;
    }
    throw new IllegalArgumentException("Invalid value type");
  }
  
  private static void ॱ(je paramJe, SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String[] paramArrayOfString)
  {
    if (paramJe == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    Set localSet = ˋ(paramSQLiteDatabase, paramString1);
    paramString2 = paramString2.split(",");
    int j = paramString2.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramString2[i];
      if (!localSet.remove(localObject))
      {
        i = String.valueOf(paramString1).length();
        throw new SQLiteException(String.valueOf(localObject).length() + (i + 35) + "Table " + paramString1 + " is missing required column: " + localObject);
      }
      i += 1;
    }
    if (paramArrayOfString != null)
    {
      i = 0;
      while (i < paramArrayOfString.length)
      {
        if (!localSet.remove(paramArrayOfString[i])) {
          paramSQLiteDatabase.execSQL(paramArrayOfString[(i + 1)]);
        }
        i += 2;
      }
    }
    if (!localSet.isEmpty()) {
      paramJe.ˊˊ().ˊ("Table has extra columns. table, columns", paramString1, TextUtils.join(", ", localSet));
    }
  }
  
  private final boolean ᐨ()
  {
    return ˊॱ().getDatabasePath("google_app_measurement.db").exists();
  }
  
  public final long ʻ(String paramString)
  {
    fg.ˎ(paramString);
    return ˏ("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[] { paramString }, 0L);
  }
  
  final Map<Integer, List<lg>> ʻ(String paramString1, String paramString2)
  {
    ॱʼ();
    ˏ();
    fg.ˎ(paramString1);
    fg.ˎ(paramString2);
    ᔥ localᔥ = new ᔥ();
    Object localObject2 = ˋˊ();
    Object localObject1 = null;
    String str = null;
    try
    {
      localObject2 = ((SQLiteDatabase)localObject2).query("event_filters", new String[] { "audience_id", "data" }, "app_id=? AND event_name=?", new String[] { paramString1, paramString2 }, null, null, null);
      paramString2 = (String)localObject2;
      str = paramString2;
      localObject1 = paramString2;
      if (!((Cursor)localObject2).moveToFirst())
      {
        str = paramString2;
        localObject1 = paramString2;
        localObject2 = Collections.emptyMap();
        if (paramString2 != null) {
          paramString2.close();
        }
        return localObject2;
      }
      label316:
      boolean bool;
      do
      {
        str = paramString2;
        localObject1 = paramString2;
        localObject2 = paramString2.getBlob(1);
        str = paramString2;
        localObject1 = paramString2;
        localObject2 = lR.ˏ((byte[])localObject2, 0, localObject2.length);
        str = paramString2;
        localObject1 = paramString2;
        lg localLg = new lg();
        str = paramString2;
        localObject1 = paramString2;
        try
        {
          localLg.ॱ((lR)localObject2);
        }
        catch (IOException localIOException)
        {
          str = paramString2;
          localObject1 = paramString2;
          ॱᐝ().ˈ().ˊ("Failed to merge filter. appId", je.ˊ(paramString1), localIOException);
          break label316;
        }
        str = paramString2;
        localObject1 = paramString2;
        int i = paramString2.getInt(0);
        str = paramString2;
        localObject1 = paramString2;
        List localList = (List)localᔥ.get(Integer.valueOf(i));
        Object localObject3 = localList;
        if (localList == null)
        {
          str = paramString2;
          localObject1 = paramString2;
          localObject3 = new ArrayList();
          str = paramString2;
          localObject1 = paramString2;
          localᔥ.put(Integer.valueOf(i), localObject3);
        }
        str = paramString2;
        localObject1 = paramString2;
        ((List)localObject3).add(localLg);
        str = paramString2;
        localObject1 = paramString2;
        bool = paramString2.moveToNext();
      } while (bool);
      if (paramString2 != null)
      {
        paramString2.close();
        return localᔥ;
      }
    }
    catch (SQLiteException paramString2)
    {
      localObject1 = str;
      ॱᐝ().ˈ().ˊ("Database error querying filters. appId", je.ˊ(paramString1), paramString2);
      if (str != null) {
        str.close();
      }
      return null;
    }
    finally
    {
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
    }
    return localᔥ;
  }
  
  public final void ʼॱ()
  {
    ॱʼ();
    ˋˊ().setTransactionSuccessful();
  }
  
  protected final long ʽ(String paramString1, String paramString2)
  {
    fg.ˎ(paramString1);
    fg.ˎ(paramString2);
    ˏ();
    ॱʼ();
    long l2 = 0L;
    SQLiteDatabase localSQLiteDatabase = ˋˊ();
    localSQLiteDatabase.beginTransaction();
    try
    {
      long l3 = ˏ(String.valueOf(paramString2).length() + 32 + "select " + paramString2 + " from app2 where app_id=?", new String[] { paramString1 }, -1L);
      long l1 = l3;
      if (l3 == -1L)
      {
        l3 = 0L;
        l2 = l3;
        localContentValues = new ContentValues();
        l2 = l3;
        localContentValues.put("app_id", paramString1);
        l2 = l3;
        localContentValues.put("first_open_count", Integer.valueOf(0));
        l2 = l3;
        localContentValues.put("previous_install_count", Integer.valueOf(0));
        l1 = l3;
        l2 = l3;
        if (localSQLiteDatabase.insertWithOnConflict("app2", null, localContentValues, 5) == -1L)
        {
          l2 = l3;
          ॱᐝ().ˈ().ˊ("Failed to insert column (got -1). appId", je.ˊ(paramString1), paramString2);
          return -1L;
        }
      }
      l2 = l1;
      ContentValues localContentValues = new ContentValues();
      l2 = l1;
      localContentValues.put("app_id", paramString1);
      l2 = l1;
      localContentValues.put(paramString2, Long.valueOf(1L + l1));
      l2 = l1;
      if (localSQLiteDatabase.update("app2", localContentValues, "app_id = ?", new String[] { paramString1 }) == 0L)
      {
        l2 = l1;
        ॱᐝ().ˈ().ˊ("Failed to update column (got 0). appId", je.ˊ(paramString1), paramString2);
        return -1L;
      }
      l2 = l1;
      localSQLiteDatabase.setTransactionSuccessful();
      return l1;
    }
    catch (SQLiteException localSQLiteException)
    {
      ॱᐝ().ˈ().ˋ("Error inserting column. appId", je.ˊ(paramString1), paramString2, localSQLiteException);
      return l2;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  protected final boolean ʾ()
  {
    return false;
  }
  
  public final void ˈ()
  {
    ॱʼ();
    ˋˊ().beginTransaction();
  }
  
  public final boolean ˉ()
  {
    return ˊ("select count(1) > 0 from queue where has_realtime = 1", null) != 0L;
  }
  
  public final void ˊ(String paramString1, String paramString2)
  {
    fg.ˎ(paramString1);
    fg.ˎ(paramString2);
    ˏ();
    ॱʼ();
    try
    {
      int i = ˋˊ().delete("user_attributes", "app_id=? and name=?", new String[] { paramString1, paramString2 });
      ॱᐝ().ˎˎ().ॱ("Deleted user attribute rows", Integer.valueOf(i));
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      ॱᐝ().ˈ().ˋ("Error deleting user attribute. appId", je.ˊ(paramString1), ͺ().ॱ(paramString2), localSQLiteException);
    }
  }
  
  public final boolean ˊ(le paramLe)
  {
    fg.ˊ(paramLe);
    ˏ();
    ॱʼ();
    if (ˋ(paramLe.ˎ, paramLe.ˊ) == null) {
      if (la.ˋ(paramLe.ˊ))
      {
        if (ˊ("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[] { paramLe.ˎ }) >= 25L) {
          return false;
        }
      }
      else if (ˊ("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[] { paramLe.ˎ, paramLe.ॱ }) >= 25L) {
        return false;
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramLe.ˎ);
    localContentValues.put("origin", paramLe.ॱ);
    localContentValues.put("name", paramLe.ˊ);
    localContentValues.put("set_timestamp", Long.valueOf(paramLe.ˋ));
    ॱ(localContentValues, "value", paramLe.ˏ);
    try
    {
      if (ˋˊ().insertWithOnConflict("user_attributes", null, localContentValues, 5) == -1L) {
        ॱᐝ().ˈ().ॱ("Failed to insert/update user property (got -1). appId", je.ˊ(paramLe.ˎ));
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      ॱᐝ().ˈ().ˊ("Error storing user property. appId", je.ˊ(paramLe.ˎ), localSQLiteException);
    }
    return true;
  }
  
  public final boolean ˊ(ls paramLs, boolean paramBoolean)
  {
    ˏ();
    ॱʼ();
    fg.ˊ(paramLs);
    fg.ˎ(paramLs.ͺ);
    fg.ˊ(paramLs.ॱॱ);
    ˊˊ();
    long l = ˏॱ().ॱ();
    if ((paramLs.ॱॱ.longValue() < l - iG.ʾ()) || (paramLs.ॱॱ.longValue() > iG.ʾ() + l)) {
      ॱᐝ().ˊˊ().ˋ("Storing bundle outside of the max uploading time span. appId, now, timestamp", je.ˊ(paramLs.ͺ), Long.valueOf(l), paramLs.ॱॱ);
    }
    try
    {
      byte[] arrayOfByte = new byte[paramLs.ʻ()];
      localObject = lS.ˎ(arrayOfByte, 0, arrayOfByte.length);
      paramLs.ˊ((lS)localObject);
      ((lS)localObject).ˎ();
      arrayOfByte = ॱˎ().ॱ(arrayOfByte);
    }
    catch (IOException localIOException)
    {
      ॱᐝ().ˈ().ˊ("Data loss. Failed to serialize bundle. appId", je.ˊ(paramLs.ͺ), localIOException);
      return false;
    }
    ॱᐝ().ˎˎ().ॱ("Saving bundle, size", Integer.valueOf(localIOException.length));
    Object localObject = new ContentValues();
    ((ContentValues)localObject).put("app_id", paramLs.ͺ);
    ((ContentValues)localObject).put("bundle_end_timestamp", paramLs.ॱॱ);
    ((ContentValues)localObject).put("data", localIOException);
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    ((ContentValues)localObject).put("has_realtime", Integer.valueOf(i));
    try
    {
      if (ˋˊ().insert("queue", null, (ContentValues)localObject) == -1L)
      {
        ॱᐝ().ˈ().ॱ("Failed to insert bundle (got -1). appId", je.ˊ(paramLs.ͺ));
        return false;
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      ॱᐝ().ˈ().ˊ("Error storing bundle. appId", je.ˊ(paramLs.ͺ), localSQLiteException);
      return false;
    }
    return true;
  }
  
  public final byte[] ˊ(String paramString)
  {
    fg.ˎ(paramString);
    ˏ();
    ॱʼ();
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = ˋˊ().query("apps", new String[] { "remote_config" }, "app_id=?", new String[] { paramString }, null, null, null);
      Object localObject3 = localObject4;
      localObject1 = localObject3;
      localObject2 = localObject3;
      boolean bool = ((Cursor)localObject4).moveToFirst();
      if (!bool) {
        return null;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = localObject3.getBlob(0);
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (localObject3.moveToNext())
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        ॱᐝ().ˈ().ॱ("Got multiple records for app config, expected one. appId", je.ˊ(paramString));
      }
      return localObject4;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject2 = localObject1;
      ॱᐝ().ˈ().ˊ("Error querying remote config. appId", je.ˊ(paramString), localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject2 != null) {
        localObject2.close();
      }
    }
  }
  
  final void ˊˊ()
  {
    ˏ();
    ॱʼ();
    if (!ᐨ()) {
      return;
    }
    long l1 = ʿ().ᐝ.ˋ();
    long l2 = ˏॱ().ˏ();
    if (Math.abs(l2 - l1) > ((Long)iW.ˋᐝ.ॱ()).longValue())
    {
      ʿ().ᐝ.ˎ(l2);
      ˏ();
      ॱʼ();
      if (ᐨ())
      {
        int i = ˋˊ().delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[] { String.valueOf(ˏॱ().ॱ()), String.valueOf(iG.ʾ()) });
        if (i > 0) {
          ॱᐝ().ˎˎ().ॱ("Deleted stale rows. rowsDeleted", Integer.valueOf(i));
        }
      }
    }
  }
  
  public final void ˊˋ()
  {
    ॱʼ();
    ˋˊ().endTransaction();
  }
  
  public final String ˊᐝ()
  {
    Object localObject4 = ˋˊ();
    Object localObject3 = null;
    Object localObject1 = null;
    try
    {
      Object localObject5 = ((SQLiteDatabase)localObject4).rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
      localObject4 = localObject5;
      localObject1 = localObject4;
      localObject3 = localObject4;
      if (((Cursor)localObject5).moveToFirst())
      {
        localObject1 = localObject4;
        localObject3 = localObject4;
        localObject5 = ((Cursor)localObject4).getString(0);
        if (localObject4 != null) {
          ((Cursor)localObject4).close();
        }
        return localObject5;
      }
      if (localObject4 != null) {
        ((Cursor)localObject4).close();
      }
      return null;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject3 = localObject1;
      ॱᐝ().ˈ().ॱ("Database error getting next bundle app id", localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject3 != null) {
        localObject3.close();
      }
    }
  }
  
  public final Pair<lo, Long> ˋ(String paramString, Long paramLong)
  {
    ˏ();
    ॱʼ();
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = ˋˊ().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[] { paramString, String.valueOf(paramLong) });
      Object localObject3 = localObject4;
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (!((Cursor)localObject4).moveToFirst())
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        ॱᐝ().ˎˎ().ˋ("Main event not found");
        return null;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = localObject3.getBlob(0);
      localObject1 = localObject3;
      localObject2 = localObject3;
      long l = localObject3.getLong(1);
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = lR.ˏ((byte[])localObject4, 0, localObject4.length);
      localObject1 = localObject3;
      localObject2 = localObject3;
      lo localLo = new lo();
      localObject1 = localObject3;
      localObject2 = localObject3;
      try
      {
        localLo.ॱ((lR)localObject4);
      }
      catch (IOException localIOException)
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        ॱᐝ().ˈ().ˋ("Failed to merge main event. appId, eventId", je.ˊ(paramString), paramLong, localIOException);
        return null;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      paramString = Pair.create(localLo, Long.valueOf(l));
      return paramString;
    }
    catch (SQLiteException paramString)
    {
      localObject2 = localObject1;
      ॱᐝ().ˈ().ॱ("Error selecting main event", paramString);
    }
    finally
    {
      if (localObject2 != null) {
        localObject2.close();
      }
    }
    return null;
  }
  
  public final String ˋ(long paramLong)
  {
    ˏ();
    ॱʼ();
    Object localObject3 = null;
    Object localObject1 = null;
    try
    {
      Object localObject5 = ˋˊ().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[] { String.valueOf(paramLong) });
      Object localObject4 = localObject5;
      localObject1 = localObject4;
      localObject3 = localObject4;
      if (!((Cursor)localObject5).moveToFirst())
      {
        localObject1 = localObject4;
        localObject3 = localObject4;
        ॱᐝ().ˎˎ().ˋ("No expired configs for apps with pending events");
        return null;
      }
      localObject1 = localObject4;
      localObject3 = localObject4;
      localObject5 = localObject4.getString(0);
      return localObject5;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject3 = localObject1;
      ॱᐝ().ˈ().ॱ("Error selecting expired configs", localSQLiteException);
    }
    finally
    {
      if (localObject3 != null) {
        localObject3.close();
      }
    }
    return null;
  }
  
  public final List<le> ˋ(String paramString1, String paramString2, String paramString3)
  {
    fg.ˎ(paramString1);
    ˏ();
    ॱʼ();
    ArrayList localArrayList = new ArrayList();
    Object localObject4 = null;
    Object localObject3 = null;
    Object localObject2 = localObject3;
    String str = paramString2;
    Object localObject1 = localObject4;
    try
    {
      Object localObject6 = new ArrayList(3);
      localObject2 = localObject3;
      str = paramString2;
      localObject1 = localObject4;
      ((List)localObject6).add(paramString1);
      localObject2 = localObject3;
      str = paramString2;
      localObject1 = localObject4;
      Object localObject5 = new StringBuilder("app_id=?");
      localObject2 = localObject3;
      str = paramString2;
      localObject1 = localObject4;
      if (!TextUtils.isEmpty(paramString2))
      {
        localObject2 = localObject3;
        str = paramString2;
        localObject1 = localObject4;
        ((List)localObject6).add(paramString2);
        localObject2 = localObject3;
        str = paramString2;
        localObject1 = localObject4;
        ((StringBuilder)localObject5).append(" and origin=?");
      }
      localObject2 = localObject3;
      str = paramString2;
      localObject1 = localObject4;
      if (!TextUtils.isEmpty(paramString3))
      {
        localObject2 = localObject3;
        str = paramString2;
        localObject1 = localObject4;
        ((List)localObject6).add(String.valueOf(paramString3).concat("*"));
        localObject2 = localObject3;
        str = paramString2;
        localObject1 = localObject4;
        ((StringBuilder)localObject5).append(" and name glob ?");
      }
      localObject2 = localObject3;
      str = paramString2;
      localObject1 = localObject4;
      localObject6 = (String[])((List)localObject6).toArray(new String[((List)localObject6).size()]);
      localObject2 = localObject3;
      str = paramString2;
      localObject1 = localObject4;
      SQLiteDatabase localSQLiteDatabase = ˋˊ();
      localObject2 = localObject3;
      str = paramString2;
      localObject1 = localObject4;
      localObject5 = ((StringBuilder)localObject5).toString();
      localObject2 = localObject3;
      str = paramString2;
      localObject1 = localObject4;
      localObject4 = localSQLiteDatabase.query("user_attributes", new String[] { "name", "set_timestamp", "value", "origin" }, (String)localObject5, (String[])localObject6, null, null, "rowid", "1001");
      localObject3 = localObject4;
      localObject2 = localObject3;
      str = paramString2;
      localObject1 = localObject3;
      boolean bool = ((Cursor)localObject4).moveToFirst();
      if (!bool) {
        return localArrayList;
      }
      do
      {
        localObject2 = localObject3;
        str = paramString2;
        localObject1 = localObject3;
        if (localArrayList.size() >= 1000)
        {
          localObject2 = localObject3;
          str = paramString2;
          localObject1 = localObject3;
          ॱᐝ().ˈ().ॱ("Read more than the max allowed user properties, ignoring excess", Integer.valueOf(1000));
          break;
        }
        localObject2 = localObject3;
        str = paramString2;
        localObject1 = localObject3;
        localObject4 = localObject3.getString(0);
        localObject2 = localObject3;
        str = paramString2;
        localObject1 = localObject3;
        long l = localObject3.getLong(1);
        localObject2 = localObject3;
        str = paramString2;
        localObject1 = localObject3;
        localObject5 = ˎ(localObject3, 2);
        localObject2 = localObject3;
        str = paramString2;
        localObject1 = localObject3;
        paramString2 = localObject3.getString(3);
        if (localObject5 == null)
        {
          localObject2 = localObject3;
          str = paramString2;
          localObject1 = localObject3;
          ॱᐝ().ˈ().ˋ("(2)Read invalid user property value, ignoring it", je.ˊ(paramString1), paramString2, paramString3);
        }
        else
        {
          localObject2 = localObject3;
          str = paramString2;
          localObject1 = localObject3;
          localArrayList.add(new le(paramString1, paramString2, (String)localObject4, l, localObject5));
        }
        localObject2 = localObject3;
        str = paramString2;
        localObject1 = localObject3;
        bool = localObject3.moveToNext();
      } while (bool);
      return localArrayList;
    }
    catch (SQLiteException paramString2)
    {
      localObject1 = localObject2;
      ॱᐝ().ˈ().ˋ("(2)Error querying user properties", je.ˊ(paramString1), str, paramString2);
      return null;
    }
    finally
    {
      if (localObject1 != null) {
        localObject1.close();
      }
    }
  }
  
  public final iH ˋ(long paramLong, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5)
  {
    fg.ˎ(paramString);
    ˏ();
    ॱʼ();
    iH localIH = new iH();
    Object localObject4 = null;
    Object localObject3 = null;
    Object localObject2 = localObject3;
    Object localObject1 = localObject4;
    try
    {
      SQLiteDatabase localSQLiteDatabase = ˋˊ();
      localObject2 = localObject3;
      localObject1 = localObject4;
      localObject4 = localSQLiteDatabase.query("apps", new String[] { "day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count" }, "app_id=?", new String[] { paramString }, null, null, null);
      localObject3 = localObject4;
      localObject2 = localObject3;
      localObject1 = localObject3;
      if (!((Cursor)localObject4).moveToFirst())
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        ॱᐝ().ˊˊ().ॱ("Not updating daily counts, app is not known. appId", je.ˊ(paramString));
        return localIH;
      }
      localObject2 = localObject3;
      localObject1 = localObject3;
      if (localObject3.getLong(0) == paramLong)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        localIH.ॱ = localObject3.getLong(1);
        localObject2 = localObject3;
        localObject1 = localObject3;
        localIH.ˏ = localObject3.getLong(2);
        localObject2 = localObject3;
        localObject1 = localObject3;
        localIH.ˋ = localObject3.getLong(3);
        localObject2 = localObject3;
        localObject1 = localObject3;
        localIH.ˊ = localObject3.getLong(4);
        localObject2 = localObject3;
        localObject1 = localObject3;
        localIH.ˎ = localObject3.getLong(5);
      }
      if (paramBoolean1)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        localIH.ॱ += 1L;
      }
      if (paramBoolean2)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        localIH.ˏ += 1L;
      }
      if (paramBoolean3)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        localIH.ˋ += 1L;
      }
      if (paramBoolean4)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        localIH.ˊ += 1L;
      }
      if (paramBoolean5)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        localIH.ˎ += 1L;
      }
      localObject2 = localObject3;
      localObject1 = localObject3;
      localObject4 = new ContentValues();
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("day", Long.valueOf(paramLong));
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("daily_public_events_count", Long.valueOf(localIH.ˏ));
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("daily_events_count", Long.valueOf(localIH.ॱ));
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("daily_conversions_count", Long.valueOf(localIH.ˋ));
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("daily_error_events_count", Long.valueOf(localIH.ˊ));
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("daily_realtime_events_count", Long.valueOf(localIH.ˎ));
      localObject2 = localObject3;
      localObject1 = localObject3;
      localSQLiteDatabase.update("apps", (ContentValues)localObject4, "app_id=?", new String[] { paramString });
      return localIH;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject1 = localObject2;
      ॱᐝ().ˈ().ˊ("Error updating daily counts. appId", je.ˊ(paramString), localSQLiteException);
      return localIH;
    }
    finally
    {
      if (localObject1 != null) {
        localObject1.close();
      }
    }
  }
  
  public final ix ˋ(String paramString)
  {
    fg.ˎ(paramString);
    ˏ();
    ॱʼ();
    Object localObject2 = null;
    Object localObject1 = null;
    boolean bool;
    try
    {
      localObject4 = ˋˊ().query("apps", new String[] { "app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled" }, "app_id=?", new String[] { paramString }, null, null, null);
      localObject3 = localObject4;
      localObject1 = localObject3;
      localObject2 = localObject3;
      bool = ((Cursor)localObject4).moveToFirst();
      if (!bool) {
        return null;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = new ix(this.ᐝॱ, paramString);
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ix)localObject4).ॱ(localObject3.getString(0));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ix)localObject4).ˏ(localObject3.getString(1));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ix)localObject4).ˊ(localObject3.getString(2));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ix)localObject4).ᐝ(localObject3.getLong(3));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ix)localObject4).ˊ(localObject3.getLong(4));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ix)localObject4).ˏ(localObject3.getLong(5));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ix)localObject4).ˋ(localObject3.getString(6));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ix)localObject4).ॱॱ(localObject3.getString(7));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ix)localObject4).ˋ(localObject3.getLong(8));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ix)localObject4).ॱ(localObject3.getLong(9));
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (localObject3.isNull(10)) {
        break label1043;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (localObject3.getInt(10) == 0) {
        break label1048;
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      Object localObject4;
      Object localObject3;
      long l;
      localObject2 = localObject1;
      ॱᐝ().ˈ().ˊ("Error querying app. appId", je.ˊ(paramString), localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject2 == null) {
        break label1041;
      }
      localObject2.close();
    }
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ix)localObject4).ˏ(bool);
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ix)localObject4).ʼ(localObject3.getLong(11));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ix)localObject4).ʻ(localObject3.getLong(12));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ix)localObject4).ॱˊ(localObject3.getLong(13));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ix)localObject4).ˏॱ(localObject3.getLong(14));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ix)localObject4).ॱॱ(localObject3.getLong(15));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ix)localObject4).ʽ(localObject3.getLong(16));
    localObject1 = localObject3;
    localObject2 = localObject3;
    if (localObject3.isNull(17))
    {
      l = -2147483648L;
    }
    else
    {
      localObject1 = localObject3;
      localObject2 = localObject3;
      l = localObject3.getInt(17);
    }
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ix)localObject4).ˎ(l);
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ix)localObject4).ˎ(localObject3.getString(18));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ix)localObject4).ˋॱ(localObject3.getLong(19));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ix)localObject4).ͺ(localObject3.getLong(20));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ix)localObject4).ʽ(localObject3.getString(21));
    localObject1 = localObject3;
    localObject2 = localObject3;
    if (localObject3.isNull(22))
    {
      l = 0L;
    }
    else
    {
      localObject1 = localObject3;
      localObject2 = localObject3;
      l = localObject3.getLong(22);
    }
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ix)localObject4).ˊॱ(l);
    localObject1 = localObject3;
    localObject2 = localObject3;
    if (!localObject3.isNull(23))
    {
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (localObject3.getInt(23) == 0) {
        break label1058;
      }
    }
    for (;;)
    {
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ix)localObject4).ˋ(bool);
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ix)localObject4).ˋ();
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (localObject3.moveToNext())
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        ॱᐝ().ˈ().ॱ("Got multiple records for app, expected one. appId", je.ˊ(paramString));
      }
      if (localObject3 != null) {
        localObject3.close();
      }
      return localObject4;
      label1041:
      label1043:
      bool = true;
      break;
      label1048:
      bool = false;
      break;
      bool = true;
      continue;
      label1058:
      bool = false;
    }
  }
  
  public final le ˋ(String paramString1, String paramString2)
  {
    fg.ˎ(paramString1);
    fg.ˎ(paramString2);
    ˏ();
    ॱʼ();
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = ˋˊ().query("user_attributes", new String[] { "set_timestamp", "value", "origin" }, "app_id=? and name=?", new String[] { paramString1, paramString2 }, null, null, null);
      Object localObject3 = localObject4;
      localObject1 = localObject3;
      localObject2 = localObject3;
      boolean bool = ((Cursor)localObject4).moveToFirst();
      if (!bool) {
        return null;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      long l = localObject3.getLong(0);
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = ˎ(localObject3, 1);
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = new le(paramString1, localObject3.getString(2), paramString2, l, localObject4);
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (localObject3.moveToNext())
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        ॱᐝ().ˈ().ॱ("Got multiple records for user property, expected one. appId", je.ˊ(paramString1));
      }
      return localObject4;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject2 = localObject1;
      ॱᐝ().ˈ().ˋ("Error querying user property. appId", je.ˊ(paramString1), ͺ().ॱ(paramString2), localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject2 != null) {
        localObject2.close();
      }
    }
  }
  
  final void ˋ(String paramString, lc[] paramArrayOfLc)
  {
    ॱʼ();
    ˏ();
    fg.ˎ(paramString);
    fg.ˊ(paramArrayOfLc);
    SQLiteDatabase localSQLiteDatabase = ˋˊ();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      int j;
      int k;
      int i;
      try
      {
        ॱʼ();
        ˏ();
        fg.ˎ(paramString);
        Object localObject1 = ˋˊ();
        ((SQLiteDatabase)localObject1).delete("property_filters", "app_id=?", new String[] { paramString });
        ((SQLiteDatabase)localObject1).delete("event_filters", "app_id=?", new String[] { paramString });
        int n = paramArrayOfLc.length;
        j = 0;
        if (j < n)
        {
          localObject1 = paramArrayOfLc[j];
          ॱʼ();
          ˏ();
          fg.ˎ(paramString);
          fg.ˊ(localObject1);
          fg.ˊ(((lc)localObject1).ˏ);
          fg.ˊ(((lc)localObject1).ॱ);
          if (((lc)localObject1).ˎ == null)
          {
            ॱᐝ().ˊˊ().ॱ("Audience with no ID. appId", je.ˊ(paramString));
            break label578;
          }
          int i1 = ((lc)localObject1).ˎ.intValue();
          Object localObject2 = ((lc)localObject1).ˏ;
          k = localObject2.length;
          i = 0;
          if (i < k)
          {
            if (localObject2[i].ˏ == null)
            {
              ॱᐝ().ˊˊ().ˊ("Event filter with no ID. Audience definition ignored. appId, audienceId", je.ˊ(paramString), ((lc)localObject1).ˎ);
              break label578;
            }
          }
          else
          {
            localObject2 = ((lc)localObject1).ॱ;
            k = localObject2.length;
            i = 0;
            if (i < k)
            {
              if (localObject2[i].ˋ != null) {
                break label553;
              }
              ॱᐝ().ˊˊ().ˊ("Property filter with no ID. Audience definition ignored. appId, audienceId", je.ˊ(paramString), ((lc)localObject1).ˎ);
              break label578;
            }
            int m = 1;
            localObject2 = ((lc)localObject1).ˏ;
            int i2 = localObject2.length;
            k = 0;
            i = m;
            if (k < i2)
            {
              if (ˋ(paramString, i1, localObject2[k])) {
                break label560;
              }
              i = 0;
            }
            m = i;
            if (i != 0)
            {
              localObject1 = ((lc)localObject1).ॱ;
              i2 = localObject1.length;
              k = 0;
              m = i;
              if (k < i2)
              {
                if (ˏ(paramString, i1, localObject1[k])) {
                  break label569;
                }
                m = 0;
              }
            }
            if (m != 0) {
              break label578;
            }
            ॱʼ();
            ˏ();
            fg.ˎ(paramString);
            localObject1 = ˋˊ();
            ((SQLiteDatabase)localObject1).delete("property_filters", "app_id=? and audience_id=?", new String[] { paramString, String.valueOf(i1) });
            ((SQLiteDatabase)localObject1).delete("event_filters", "app_id=? and audience_id=?", new String[] { paramString, String.valueOf(i1) });
            break label578;
          }
        }
        else
        {
          localObject1 = new ArrayList();
          j = paramArrayOfLc.length;
          i = 0;
          if (i < j)
          {
            ((List)localObject1).add(paramArrayOfLc[i].ˎ);
            i += 1;
            continue;
          }
          ˎ(paramString, (List)localObject1);
          localSQLiteDatabase.setTransactionSuccessful();
          return;
        }
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      i += 1;
      continue;
      label553:
      i += 1;
      continue;
      label560:
      k += 1;
      continue;
      label569:
      k += 1;
      continue;
      label578:
      j += 1;
    }
  }
  
  public final boolean ˋ(String paramString, Long paramLong, long paramLong1, lo paramLo)
  {
    ˏ();
    ॱʼ();
    fg.ˊ(paramLo);
    fg.ˎ(paramString);
    fg.ˊ(paramLong);
    byte[] arrayOfByte;
    try
    {
      arrayOfByte = new byte[paramLo.ʻ()];
      lS localLS = lS.ˎ(arrayOfByte, 0, arrayOfByte.length);
      paramLo.ˊ(localLS);
      localLS.ˎ();
    }
    catch (IOException paramLo)
    {
      ॱᐝ().ˈ().ˋ("Data loss. Failed to serialize event params/data. appId, eventId", je.ˊ(paramString), paramLong, paramLo);
      return false;
    }
    ॱᐝ().ˎˎ().ˊ("Saving complex main event, appId, data size", ͺ().ˎ(paramString), Integer.valueOf(arrayOfByte.length));
    paramLo = new ContentValues();
    paramLo.put("app_id", paramString);
    paramLo.put("event_id", paramLong);
    paramLo.put("children_to_process", Long.valueOf(paramLong1));
    paramLo.put("main_event", arrayOfByte);
    try
    {
      if (ˋˊ().insertWithOnConflict("main_event_params", null, paramLo, 5) == -1L)
      {
        ॱᐝ().ˈ().ॱ("Failed to insert complex main event (got -1). appId", je.ˊ(paramString));
        return false;
      }
    }
    catch (SQLiteException paramLong)
    {
      ॱᐝ().ˈ().ˊ("Error storing complex main event. appId", je.ˊ(paramString), paramLong);
      return false;
    }
    return true;
  }
  
  final SQLiteDatabase ˋˊ()
  {
    ˏ();
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.ᐝ.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      ॱᐝ().ˊˊ().ॱ("Error opening database", localSQLiteException);
      throw localSQLiteException;
    }
  }
  
  public final boolean ˋˋ()
  {
    return ˊ("select count(1) > 0 from raw_events where realtime = 1", null) != 0L;
  }
  
  public final boolean ˋᐝ()
  {
    return ˊ("select count(1) > 0 from raw_events", null) != 0L;
  }
  
  public final long ˌ()
  {
    return ˏ("select max(timestamp) from raw_events", null, 0L);
  }
  
  public final long ˍ()
  {
    return ˏ("select max(bundle_end_timestamp) from queue", null, 0L);
  }
  
  public final long ˎ(String paramString)
  {
    fg.ˎ(paramString);
    ˏ();
    ॱʼ();
    try
    {
      int i = ˋˊ().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[] { paramString, String.valueOf(Math.max(0, Math.min(1000000, ʽॱ().ˋ(paramString, iW.ˈ)))) });
      return i;
    }
    catch (SQLiteException localSQLiteException)
    {
      ॱᐝ().ˈ().ˊ("Error deleting over the limit events. appId", je.ˊ(paramString), localSQLiteException);
    }
    return 0L;
  }
  
  public final List<iA> ˎ(String paramString, String[] paramArrayOfString)
  {
    ˏ();
    ॱʼ();
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = null;
    String str1 = null;
    for (;;)
    {
      try
      {
        paramArrayOfString = ˋˊ().query("conditional_properties", new String[] { "app_id", "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event" }, paramString, paramArrayOfString, null, null, "rowid", "1001");
        paramString = paramArrayOfString;
        str1 = paramString;
        localObject1 = paramString;
        bool = paramArrayOfString.moveToFirst();
        if (!bool)
        {
          if (paramString != null) {
            paramString.close();
          }
          return localArrayList;
        }
        str1 = paramString;
        localObject1 = paramString;
        if (localArrayList.size() >= 1000)
        {
          str1 = paramString;
          localObject1 = paramString;
          ॱᐝ().ˈ().ॱ("Read more than the max allowed conditional properties, ignoring extra", Integer.valueOf(1000));
        }
        else
        {
          str1 = paramString;
          localObject1 = paramString;
          paramArrayOfString = paramString.getString(0);
          str1 = paramString;
          localObject1 = paramString;
          String str2 = paramString.getString(1);
          str1 = paramString;
          localObject1 = paramString;
          String str3 = paramString.getString(2);
          str1 = paramString;
          localObject1 = paramString;
          Object localObject2 = ˎ(paramString, 3);
          str1 = paramString;
          localObject1 = paramString;
          if (paramString.getInt(4) == 0) {
            break label597;
          }
          bool = true;
          str1 = paramString;
          localObject1 = paramString;
          String str4 = paramString.getString(5);
          str1 = paramString;
          localObject1 = paramString;
          long l1 = paramString.getLong(6);
          str1 = paramString;
          localObject1 = paramString;
          iT localIT1 = (iT)ॱˎ().ˋ(paramString.getBlob(7), iT.CREATOR);
          str1 = paramString;
          localObject1 = paramString;
          long l2 = paramString.getLong(8);
          str1 = paramString;
          localObject1 = paramString;
          iT localIT2 = (iT)ॱˎ().ˋ(paramString.getBlob(9), iT.CREATOR);
          str1 = paramString;
          localObject1 = paramString;
          long l3 = paramString.getLong(10);
          str1 = paramString;
          localObject1 = paramString;
          long l4 = paramString.getLong(11);
          str1 = paramString;
          localObject1 = paramString;
          iT localIT3 = (iT)ॱˎ().ˋ(paramString.getBlob(12), iT.CREATOR);
          str1 = paramString;
          localObject1 = paramString;
          localArrayList.add(new iA(paramArrayOfString, str2, new kZ(str3, l3, localObject2, str2), l2, bool, str4, localIT1, l1, localIT2, l4, localIT3));
          str1 = paramString;
          localObject1 = paramString;
          bool = paramString.moveToNext();
          if (bool) {
            continue;
          }
        }
        if (paramString != null) {
          paramString.close();
        }
        return localArrayList;
      }
      catch (SQLiteException paramString)
      {
        localObject1 = str1;
        ॱᐝ().ˈ().ॱ("Error querying conditional user property value", paramString);
        localObject1 = str1;
        paramString = Collections.emptyList();
        if (str1 != null) {
          str1.close();
        }
        return paramString;
      }
      finally
      {
        if (localObject1 != null) {
          ((Cursor)localObject1).close();
        }
      }
      label597:
      boolean bool = false;
    }
  }
  
  public final iA ˎ(String paramString1, String paramString2)
  {
    fg.ˎ(paramString1);
    fg.ˎ(paramString2);
    ˏ();
    ॱʼ();
    Object localObject2 = null;
    Object localObject1 = null;
    for (;;)
    {
      try
      {
        Object localObject4 = ˋˊ().query("conditional_properties", new String[] { "origin", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event" }, "app_id=? and name=?", new String[] { paramString1, paramString2 }, null, null, null);
        Object localObject3 = localObject4;
        localObject1 = localObject3;
        localObject2 = localObject3;
        bool = ((Cursor)localObject4).moveToFirst();
        if (!bool) {
          return null;
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        localObject4 = localObject3.getString(0);
        localObject1 = localObject3;
        localObject2 = localObject3;
        Object localObject5 = ˎ(localObject3, 1);
        localObject1 = localObject3;
        localObject2 = localObject3;
        if (localObject3.getInt(2) != 0)
        {
          bool = true;
          localObject1 = localObject3;
          localObject2 = localObject3;
          String str = localObject3.getString(3);
          localObject1 = localObject3;
          localObject2 = localObject3;
          long l1 = localObject3.getLong(4);
          localObject1 = localObject3;
          localObject2 = localObject3;
          iT localIT1 = (iT)ॱˎ().ˋ(localObject3.getBlob(5), iT.CREATOR);
          localObject1 = localObject3;
          localObject2 = localObject3;
          long l2 = localObject3.getLong(6);
          localObject1 = localObject3;
          localObject2 = localObject3;
          iT localIT2 = (iT)ॱˎ().ˋ(localObject3.getBlob(7), iT.CREATOR);
          localObject1 = localObject3;
          localObject2 = localObject3;
          long l3 = localObject3.getLong(8);
          localObject1 = localObject3;
          localObject2 = localObject3;
          long l4 = localObject3.getLong(9);
          localObject1 = localObject3;
          localObject2 = localObject3;
          iT localIT3 = (iT)ॱˎ().ˋ(localObject3.getBlob(10), iT.CREATOR);
          localObject1 = localObject3;
          localObject2 = localObject3;
          localObject4 = new iA(paramString1, (String)localObject4, new kZ(paramString2, l3, localObject5, (String)localObject4), l2, bool, str, localIT1, l1, localIT2, l4, localIT3);
          localObject1 = localObject3;
          localObject2 = localObject3;
          if (localObject3.moveToNext())
          {
            localObject1 = localObject3;
            localObject2 = localObject3;
            ॱᐝ().ˈ().ˊ("Got multiple records for conditional property, expected one", je.ˊ(paramString1), ͺ().ॱ(paramString2));
          }
          return localObject4;
        }
      }
      catch (SQLiteException localSQLiteException)
      {
        localObject2 = localObject1;
        ॱᐝ().ˈ().ˋ("Error querying conditional property", je.ˊ(paramString1), ͺ().ॱ(paramString2), localSQLiteException);
        return null;
      }
      finally
      {
        if (localObject2 != null) {
          localObject2.close();
        }
      }
      boolean bool = false;
    }
  }
  
  public final void ˎ(iN paramIN)
  {
    fg.ˊ(paramIN);
    ˏ();
    ॱʼ();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramIN.ˊ);
    localContentValues.put("name", paramIN.ˏ);
    localContentValues.put("lifetime_count", Long.valueOf(paramIN.ˎ));
    localContentValues.put("current_bundle_count", Long.valueOf(paramIN.ˋ));
    localContentValues.put("last_fire_timestamp", Long.valueOf(paramIN.ॱ));
    localContentValues.put("last_bundled_timestamp", Long.valueOf(paramIN.ᐝ));
    localContentValues.put("last_sampled_complex_event_id", paramIN.ʽ);
    localContentValues.put("last_sampling_rate", paramIN.ॱॱ);
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramIN.ʻ != null)
    {
      localObject1 = localObject2;
      if (paramIN.ʻ.booleanValue()) {
        localObject1 = Long.valueOf(1L);
      }
    }
    localContentValues.put("last_exempt_from_sampling", (Long)localObject1);
    try
    {
      if (ˋˊ().insertWithOnConflict("events", null, localContentValues, 5) == -1L) {
        ॱᐝ().ˈ().ॱ("Failed to insert/update event aggregates (got -1). appId", je.ˊ(paramIN.ˊ));
      }
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      ॱᐝ().ˈ().ˊ("Error storing event aggregates. appId", je.ˊ(paramIN.ˊ), localSQLiteException);
    }
  }
  
  public final boolean ˎ(iA paramIA)
  {
    fg.ˊ(paramIA);
    ˏ();
    ॱʼ();
    if (ˋ(paramIA.ˏ, paramIA.ॱ.ˊ) == null) {
      if (ˊ("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[] { paramIA.ˏ }) >= 1000L) {
        return false;
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramIA.ˏ);
    localContentValues.put("origin", paramIA.ˋ);
    localContentValues.put("name", paramIA.ॱ.ˊ);
    ॱ(localContentValues, "value", paramIA.ॱ.ˎ());
    localContentValues.put("active", Boolean.valueOf(paramIA.ˊ));
    localContentValues.put("trigger_event_name", paramIA.ᐝ);
    localContentValues.put("trigger_timeout", Long.valueOf(paramIA.ॱॱ));
    ॱˎ();
    localContentValues.put("timed_out_event", la.ˎ(paramIA.ʽ));
    localContentValues.put("creation_timestamp", Long.valueOf(paramIA.ˎ));
    ॱˎ();
    localContentValues.put("triggered_event", la.ˎ(paramIA.ʼ));
    localContentValues.put("triggered_timestamp", Long.valueOf(paramIA.ॱ.ॱ));
    localContentValues.put("time_to_live", Long.valueOf(paramIA.ʻ));
    ॱˎ();
    localContentValues.put("expired_event", la.ˎ(paramIA.ͺ));
    try
    {
      if (ˋˊ().insertWithOnConflict("conditional_properties", null, localContentValues, 5) == -1L) {
        ॱᐝ().ˈ().ॱ("Failed to insert/update conditional user property (got -1)", je.ˊ(paramIA.ˏ));
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      ॱᐝ().ˈ().ˊ("Error storing conditional user property", je.ˊ(paramIA.ˏ), localSQLiteException);
    }
    return true;
  }
  
  public final boolean ˎ(iL paramIL, long paramLong, boolean paramBoolean)
  {
    ˏ();
    ॱʼ();
    fg.ˊ(paramIL);
    fg.ˎ(paramIL.ˋ);
    lo localLo = new lo();
    localLo.ˎ = Long.valueOf(paramIL.ˎ);
    localLo.ˋ = new lt[paramIL.ॱ.ˋ()];
    int i = 0;
    Object localObject1 = paramIL.ॱ.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject3 = (String)((Iterator)localObject1).next();
      localObject2 = new lt();
      lt[] arrayOfLt = localLo.ˋ;
      int j = i + 1;
      arrayOfLt[i] = localObject2;
      ((lt)localObject2).ˏ = ((String)localObject3);
      localObject3 = paramIL.ॱ.ˋ((String)localObject3);
      ॱˎ().ˎ((lt)localObject2, localObject3);
      i = j;
    }
    try
    {
      localObject1 = new byte[localLo.ʻ()];
      localObject2 = lS.ˎ((byte[])localObject1, 0, localObject1.length);
      localLo.ˊ((lS)localObject2);
      ((lS)localObject2).ˎ();
    }
    catch (IOException localIOException)
    {
      ॱᐝ().ˈ().ˊ("Data loss. Failed to serialize event params/data. appId", je.ˊ(paramIL.ˋ), localIOException);
      return false;
    }
    ॱᐝ().ˎˎ().ˊ("Saving event, name, data size", ͺ().ˎ(paramIL.ˏ), Integer.valueOf(localObject1.length));
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramIL.ˋ);
    localContentValues.put("name", paramIL.ˏ);
    localContentValues.put("timestamp", Long.valueOf(paramIL.ˊ));
    localContentValues.put("metadata_fingerprint", Long.valueOf(paramLong));
    localContentValues.put("data", (byte[])localObject1);
    if (paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    localContentValues.put("realtime", Integer.valueOf(i));
    try
    {
      if (ˋˊ().insert("raw_events", null, localContentValues) == -1L)
      {
        ॱᐝ().ˈ().ॱ("Failed to insert raw event (got -1). appId", je.ˊ(paramIL.ˋ));
        return false;
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      ॱᐝ().ˈ().ˊ("Error storing raw event. appId", je.ˊ(paramIL.ˋ), localSQLiteException);
      return false;
    }
    return true;
  }
  
  public final long ˎˎ()
  {
    Object localObject3 = null;
    Object localObject1 = null;
    try
    {
      Cursor localCursor2 = ˋˊ().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
      Cursor localCursor1 = localCursor2;
      localObject1 = localCursor1;
      localObject3 = localCursor1;
      boolean bool = localCursor2.moveToFirst();
      if (!bool) {
        return -1L;
      }
      localObject1 = localCursor1;
      localObject3 = localCursor1;
      long l = localCursor1.getLong(0);
      return l;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject3 = localObject1;
      ॱᐝ().ˈ().ॱ("Error querying raw events", localSQLiteException);
    }
    finally
    {
      if (localObject3 != null) {
        localObject3.close();
      }
    }
    return -1L;
  }
  
  public final long ˏ(ls paramLs)
  {
    ˏ();
    ॱʼ();
    fg.ˊ(paramLs);
    fg.ˎ(paramLs.ͺ);
    try
    {
      byte[] arrayOfByte = new byte[paramLs.ʻ()];
      localObject = lS.ˎ(arrayOfByte, 0, arrayOfByte.length);
      paramLs.ˊ((lS)localObject);
      ((lS)localObject).ˎ();
    }
    catch (IOException localIOException)
    {
      ॱᐝ().ˈ().ˊ("Data loss. Failed to serialize event metadata. appId", je.ˊ(paramLs.ͺ), localIOException);
      throw localIOException;
    }
    Object localObject = ॱˎ();
    fg.ˊ(localIOException);
    ((ke)localObject).ˏ();
    MessageDigest localMessageDigest = la.ˊ("MD5");
    long l;
    if (localMessageDigest == null)
    {
      ((ke)localObject).ॱᐝ().ˈ().ˋ("Failed to get MD5");
      l = 0L;
    }
    else
    {
      l = la.ˋ(localMessageDigest.digest(localIOException));
    }
    localObject = new ContentValues();
    ((ContentValues)localObject).put("app_id", paramLs.ͺ);
    ((ContentValues)localObject).put("metadata_fingerprint", Long.valueOf(l));
    ((ContentValues)localObject).put("metadata", localIOException);
    try
    {
      ˋˊ().insertWithOnConflict("raw_events_metadata", null, (ContentValues)localObject, 4);
      return l;
    }
    catch (SQLiteException localSQLiteException)
    {
      ॱᐝ().ˈ().ˊ("Error storing raw event metadata. appId", je.ˊ(paramLs.ͺ), localSQLiteException);
      throw localSQLiteException;
    }
  }
  
  public final List<Pair<ls, Long>> ˏ(String paramString, int paramInt1, int paramInt2)
  {
    ˏ();
    ॱʼ();
    boolean bool;
    if (paramInt1 > 0) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˎ(bool);
    if (paramInt2 > 0) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˎ(bool);
    fg.ˎ(paramString);
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = ˋˊ().query("queue", new String[] { "rowid", "data" }, "app_id=?", new String[] { paramString }, null, null, "rowid", String.valueOf(paramInt1));
      Object localObject3 = localObject4;
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (!((Cursor)localObject4).moveToFirst())
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        localObject4 = Collections.emptyList();
        return localObject4;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = new ArrayList();
      paramInt1 = 0;
      int i;
      label431:
      do
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        long l = localObject3.getLong(0);
        localObject1 = localObject3;
        localObject2 = localObject3;
        try
        {
          byte[] arrayOfByte = localObject3.getBlob(1);
          localObject1 = localObject3;
          localObject2 = localObject3;
          arrayOfByte = ॱˎ().ˊ(arrayOfByte);
        }
        catch (IOException localIOException1)
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          ॱᐝ().ˈ().ˊ("Failed to unzip queued bundle. appId", je.ˊ(paramString), localIOException1);
          i = paramInt1;
          break label431;
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        if (!((List)localObject4).isEmpty())
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          if (localIOException1.length + paramInt1 > paramInt2) {
            break;
          }
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        lR localLR = lR.ˏ(localIOException1, 0, localIOException1.length);
        localObject1 = localObject3;
        localObject2 = localObject3;
        ls localLs = new ls();
        localObject1 = localObject3;
        localObject2 = localObject3;
        try
        {
          localLs.ॱ(localLR);
        }
        catch (IOException localIOException2)
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          ॱᐝ().ˈ().ˊ("Failed to merge queued bundle. appId", je.ˊ(paramString), localIOException2);
          i = paramInt1;
          break label431;
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        i = paramInt1 + localIOException2.length;
        localObject1 = localObject3;
        localObject2 = localObject3;
        ((List)localObject4).add(Pair.create(localLs, Long.valueOf(l)));
        localObject1 = localObject3;
        localObject2 = localObject3;
        bool = localObject3.moveToNext();
        if (!bool) {
          break;
        }
        paramInt1 = i;
      } while (i <= paramInt2);
      return localObject4;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject2 = localObject1;
      ॱᐝ().ˈ().ˊ("Error querying bundles. appId", je.ˊ(paramString), localSQLiteException);
      localObject2 = localObject1;
      paramString = Collections.emptyList();
      return paramString;
    }
    finally
    {
      if (localObject2 != null) {
        localObject2.close();
      }
    }
  }
  
  public final List<iA> ˏ(String paramString1, String paramString2, String paramString3)
  {
    fg.ˎ(paramString1);
    ˏ();
    ॱʼ();
    ArrayList localArrayList = new ArrayList(3);
    localArrayList.add(paramString1);
    paramString1 = new StringBuilder("app_id=?");
    if (!TextUtils.isEmpty(paramString2))
    {
      localArrayList.add(paramString2);
      paramString1.append(" and origin=?");
    }
    if (!TextUtils.isEmpty(paramString3))
    {
      localArrayList.add(String.valueOf(paramString3).concat("*"));
      paramString1.append(" and name glob ?");
    }
    paramString2 = (String[])localArrayList.toArray(new String[localArrayList.size()]);
    return ˎ(paramString1.toString(), paramString2);
  }
  
  final Map<Integer, lp> ˏ(String paramString)
  {
    ॱʼ();
    ˏ();
    fg.ˎ(paramString);
    Object localObject3 = ˋˊ();
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = ((SQLiteDatabase)localObject3).query("audience_filter_values", new String[] { "audience_id", "current_results" }, "app_id=?", new String[] { paramString }, null, null, null);
      localObject3 = localObject4;
      localObject1 = localObject3;
      localObject2 = localObject3;
      boolean bool = ((Cursor)localObject4).moveToFirst();
      if (!bool)
      {
        if (localObject3 != null) {
          ((Cursor)localObject3).close();
        }
        return null;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = new ᔥ();
      label268:
      do
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        int i = ((Cursor)localObject3).getInt(0);
        localObject1 = localObject3;
        localObject2 = localObject3;
        Object localObject5 = ((Cursor)localObject3).getBlob(1);
        localObject1 = localObject3;
        localObject2 = localObject3;
        localObject5 = lR.ˏ((byte[])localObject5, 0, localObject5.length);
        localObject1 = localObject3;
        localObject2 = localObject3;
        lp localLp = new lp();
        localObject1 = localObject3;
        localObject2 = localObject3;
        try
        {
          localLp.ॱ((lR)localObject5);
        }
        catch (IOException localIOException)
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          ॱᐝ().ˈ().ˋ("Failed to merge filter results. appId, audienceId, error", je.ˊ(paramString), Integer.valueOf(i), localIOException);
          break label268;
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        ((Map)localObject4).put(Integer.valueOf(i), localLp);
        localObject1 = localObject3;
        localObject2 = localObject3;
        bool = ((Cursor)localObject3).moveToNext();
      } while (bool);
      if (localObject3 != null) {
        ((Cursor)localObject3).close();
      }
      return localObject4;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject2 = localObject1;
      ॱᐝ().ˈ().ˊ("Database error querying filter results. appId", je.ˊ(paramString), localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject2 != null) {
        localObject2.close();
      }
    }
  }
  
  public final iN ˏ(String paramString1, String paramString2)
  {
    fg.ˎ(paramString1);
    fg.ˎ(paramString2);
    ˏ();
    ॱʼ();
    Object localObject3 = null;
    Object localObject2 = null;
    for (;;)
    {
      try
      {
        Object localObject4 = ˋˊ().query("events", new String[] { "lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling" }, "app_id=? and name=?", new String[] { paramString1, paramString2 }, null, null, null);
        Object localObject1 = localObject4;
        localObject2 = localObject1;
        localObject3 = localObject1;
        bool = ((Cursor)localObject4).moveToFirst();
        if (!bool) {
          return null;
        }
        localObject2 = localObject1;
        localObject3 = localObject1;
        long l2 = localObject1.getLong(0);
        localObject2 = localObject1;
        localObject3 = localObject1;
        long l3 = localObject1.getLong(1);
        localObject2 = localObject1;
        localObject3 = localObject1;
        long l4 = localObject1.getLong(2);
        localObject2 = localObject1;
        localObject3 = localObject1;
        long l1;
        if (localObject1.isNull(3))
        {
          l1 = 0L;
        }
        else
        {
          localObject2 = localObject1;
          localObject3 = localObject1;
          l1 = localObject1.getLong(3);
        }
        localObject2 = localObject1;
        localObject3 = localObject1;
        if (localObject1.isNull(4))
        {
          localObject4 = null;
        }
        else
        {
          localObject2 = localObject1;
          localObject3 = localObject1;
          localObject4 = Long.valueOf(localObject1.getLong(4));
        }
        localObject2 = localObject1;
        localObject3 = localObject1;
        Long localLong;
        if (localObject1.isNull(5))
        {
          localLong = null;
        }
        else
        {
          localObject2 = localObject1;
          localObject3 = localObject1;
          localLong = Long.valueOf(localObject1.getLong(5));
        }
        Boolean localBoolean = null;
        localObject2 = localObject1;
        localObject3 = localObject1;
        if (!localObject1.isNull(6))
        {
          localObject2 = localObject1;
          localObject3 = localObject1;
          if (localObject1.getLong(6) == 1L)
          {
            bool = true;
            localObject2 = localObject1;
            localObject3 = localObject1;
            localBoolean = Boolean.valueOf(bool);
          }
        }
        else
        {
          localObject2 = localObject1;
          localObject3 = localObject1;
          localObject4 = new iN(paramString1, paramString2, l2, l3, l4, l1, (Long)localObject4, localLong, localBoolean);
          localObject2 = localObject1;
          localObject3 = localObject1;
          if (localObject1.moveToNext())
          {
            localObject2 = localObject1;
            localObject3 = localObject1;
            ॱᐝ().ˈ().ॱ("Got multiple records for event aggregates, expected one. appId", je.ˊ(paramString1));
          }
          return localObject4;
        }
      }
      catch (SQLiteException localSQLiteException)
      {
        localObject3 = localObject2;
        ॱᐝ().ˈ().ˋ("Error querying events. appId", je.ˊ(paramString1), ͺ().ˎ(paramString2), localSQLiteException);
        return null;
      }
      finally
      {
        if (localObject3 != null) {
          localObject3.close();
        }
      }
      boolean bool = false;
    }
  }
  
  public final void ˏ(List<Long> paramList)
  {
    fg.ˊ(paramList);
    ˏ();
    ॱʼ();
    StringBuilder localStringBuilder = new StringBuilder("rowid in (");
    int i = 0;
    while (i < paramList.size())
    {
      if (i != 0) {
        localStringBuilder.append(",");
      }
      localStringBuilder.append(((Long)paramList.get(i)).longValue());
      i += 1;
    }
    localStringBuilder.append(")");
    i = ˋˊ().delete("raw_events", localStringBuilder.toString(), null);
    if (i != paramList.size()) {
      ॱᐝ().ˈ().ˊ("Deleted fewer rows from raw events table than expected", Integer.valueOf(i), Integer.valueOf(paramList.size()));
    }
  }
  
  public final void ˏ(ix paramIx)
  {
    fg.ˊ(paramIx);
    ˏ();
    ॱʼ();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramIx.ॱ());
    localContentValues.put("app_instance_id", paramIx.ˏ());
    localContentValues.put("gmp_app_id", paramIx.ˎ());
    localContentValues.put("resettable_device_id_hash", paramIx.ˊ());
    localContentValues.put("last_bundle_index", Long.valueOf(paramIx.ˋॱ()));
    localContentValues.put("last_bundle_start_timestamp", Long.valueOf(paramIx.ʽ()));
    localContentValues.put("last_bundle_end_timestamp", Long.valueOf(paramIx.ʼ()));
    localContentValues.put("app_version", paramIx.ʻ());
    localContentValues.put("app_store", paramIx.ˊॱ());
    localContentValues.put("gmp_version", Long.valueOf(paramIx.ˏॱ()));
    localContentValues.put("dev_cert_hash", Long.valueOf(paramIx.ͺ()));
    localContentValues.put("measurement_enabled", Boolean.valueOf(paramIx.ॱˊ()));
    localContentValues.put("day", Long.valueOf(paramIx.ʻॱ()));
    localContentValues.put("daily_public_events_count", Long.valueOf(paramIx.ॱˎ()));
    localContentValues.put("daily_events_count", Long.valueOf(paramIx.ˈ()));
    localContentValues.put("daily_conversions_count", Long.valueOf(paramIx.ʼॱ()));
    localContentValues.put("config_fetched_time", Long.valueOf(paramIx.ᐝॱ()));
    localContentValues.put("failed_config_fetch_time", Long.valueOf(paramIx.ॱᐝ()));
    localContentValues.put("app_version_int", Long.valueOf(paramIx.ᐝ()));
    localContentValues.put("firebase_instance_id", paramIx.ॱॱ());
    localContentValues.put("daily_error_events_count", Long.valueOf(paramIx.ʽॱ()));
    localContentValues.put("daily_realtime_events_count", Long.valueOf(paramIx.ʾ()));
    localContentValues.put("health_monitor_sample", paramIx.ʿ());
    localContentValues.put("android_id", Long.valueOf(paramIx.ˊˋ()));
    localContentValues.put("adid_reporting_enabled", Boolean.valueOf(paramIx.ˉ()));
    try
    {
      SQLiteDatabase localSQLiteDatabase = ˋˊ();
      if ((localSQLiteDatabase.update("apps", localContentValues, "app_id = ?", new String[] { paramIx.ॱ() }) == 0L) && (localSQLiteDatabase.insertWithOnConflict("apps", null, localContentValues, 5) == -1L)) {
        ॱᐝ().ˈ().ॱ("Failed to insert/update app (got -1). appId", je.ˊ(paramIx.ॱ()));
      }
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      ॱᐝ().ˈ().ˊ("Error storing app. appId", je.ˊ(paramIx.ॱ()), localSQLiteException);
    }
  }
  
  public final int ॱ(String paramString1, String paramString2)
  {
    fg.ˎ(paramString1);
    fg.ˎ(paramString2);
    ˏ();
    ॱʼ();
    try
    {
      int i = ˋˊ().delete("conditional_properties", "app_id=? and name=?", new String[] { paramString1, paramString2 });
      return i;
    }
    catch (SQLiteException localSQLiteException)
    {
      ॱᐝ().ˈ().ˋ("Error deleting conditional property", je.ˊ(paramString1), ͺ().ॱ(paramString2), localSQLiteException);
    }
    return 0;
  }
  
  public final List<le> ॱ(String paramString)
  {
    fg.ˎ(paramString);
    ˏ();
    ॱʼ();
    ArrayList localArrayList = new ArrayList();
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = ˋˊ().query("user_attributes", new String[] { "name", "origin", "set_timestamp", "value" }, "app_id=?", new String[] { paramString }, null, null, "rowid", "1000");
      Object localObject3 = localObject4;
      localObject1 = localObject3;
      localObject2 = localObject3;
      boolean bool = ((Cursor)localObject4).moveToFirst();
      if (!bool) {
        return localArrayList;
      }
      do
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        String str = localObject3.getString(0);
        localObject1 = localObject3;
        localObject2 = localObject3;
        Object localObject5 = localObject3.getString(1);
        localObject4 = localObject5;
        if (localObject5 == null) {
          localObject4 = "";
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        long l = localObject3.getLong(2);
        localObject1 = localObject3;
        localObject2 = localObject3;
        localObject5 = ˎ(localObject3, 3);
        if (localObject5 == null)
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          ॱᐝ().ˈ().ॱ("Read invalid user property value, ignoring it. appId", je.ˊ(paramString));
        }
        else
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          localArrayList.add(new le(paramString, (String)localObject4, str, l, localObject5));
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        bool = localObject3.moveToNext();
      } while (bool);
      return localArrayList;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject2 = localObject1;
      ॱᐝ().ˈ().ˊ("Error querying user properties. appId", je.ˊ(paramString), localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject2 != null) {
        localObject2.close();
      }
    }
  }
  
  final Map<Integer, List<lf>> ॱॱ(String paramString1, String paramString2)
  {
    ॱʼ();
    ˏ();
    fg.ˎ(paramString1);
    fg.ˎ(paramString2);
    ᔥ localᔥ = new ᔥ();
    Object localObject2 = ˋˊ();
    Object localObject1 = null;
    String str = null;
    try
    {
      localObject2 = ((SQLiteDatabase)localObject2).query("property_filters", new String[] { "audience_id", "data" }, "app_id=? AND property_name=?", new String[] { paramString1, paramString2 }, null, null, null);
      paramString2 = (String)localObject2;
      str = paramString2;
      localObject1 = paramString2;
      if (!((Cursor)localObject2).moveToFirst())
      {
        str = paramString2;
        localObject1 = paramString2;
        localObject2 = Collections.emptyMap();
        if (paramString2 != null) {
          paramString2.close();
        }
        return localObject2;
      }
      label316:
      boolean bool;
      do
      {
        str = paramString2;
        localObject1 = paramString2;
        localObject2 = paramString2.getBlob(1);
        str = paramString2;
        localObject1 = paramString2;
        localObject2 = lR.ˏ((byte[])localObject2, 0, localObject2.length);
        str = paramString2;
        localObject1 = paramString2;
        lf localLf = new lf();
        str = paramString2;
        localObject1 = paramString2;
        try
        {
          localLf.ॱ((lR)localObject2);
        }
        catch (IOException localIOException)
        {
          str = paramString2;
          localObject1 = paramString2;
          ॱᐝ().ˈ().ˊ("Failed to merge filter", je.ˊ(paramString1), localIOException);
          break label316;
        }
        str = paramString2;
        localObject1 = paramString2;
        int i = paramString2.getInt(0);
        str = paramString2;
        localObject1 = paramString2;
        List localList = (List)localᔥ.get(Integer.valueOf(i));
        Object localObject3 = localList;
        if (localList == null)
        {
          str = paramString2;
          localObject1 = paramString2;
          localObject3 = new ArrayList();
          str = paramString2;
          localObject1 = paramString2;
          localᔥ.put(Integer.valueOf(i), localObject3);
        }
        str = paramString2;
        localObject1 = paramString2;
        ((List)localObject3).add(localLf);
        str = paramString2;
        localObject1 = paramString2;
        bool = paramString2.moveToNext();
      } while (bool);
      if (paramString2 != null)
      {
        paramString2.close();
        return localᔥ;
      }
    }
    catch (SQLiteException paramString2)
    {
      localObject1 = str;
      ॱᐝ().ˈ().ˊ("Database error querying filters. appId", je.ˊ(paramString1), paramString2);
      if (str != null) {
        str.close();
      }
      return null;
    }
    finally
    {
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
    }
    return localᔥ;
  }
}
