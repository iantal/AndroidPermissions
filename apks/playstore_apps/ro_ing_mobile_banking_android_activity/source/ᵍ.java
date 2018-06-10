import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.support.annotation.WorkerThread;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcgx;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.internal.zzcln;
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

final class ᵍ
  extends ﮣ
{
  private static final String[] zziyp = { "last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;" };
  private static final String[] zziyq = { "origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;" };
  private static final String[] zziyr = { "app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;" };
  private static final String[] zziys = { "realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;" };
  private static final String[] zziyt = { "has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;" };
  private static final String[] zziyu = { "previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;" };
  private final ᴼ zziyv = new ᴼ(this, getContext(), "google_app_measurement.db");
  private final ᴏ zziyw = new ᴏ(zzws());
  
  ᵍ(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  @WorkerThread
  private final long zza(String paramString, String[] paramArrayOfString, long paramLong)
  {
    Object localObject2 = ॱ();
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
      zzawy().zzazd().zze("Database error", paramString, paramArrayOfString);
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
  
  @WorkerThread
  private final Object zza(Cursor paramCursor, int paramInt)
  {
    int i = paramCursor.getType(paramInt);
    switch (i)
    {
    default: 
      break;
    case 0: 
      zzawy().zzazd().log("Loaded invalid null value from database");
      return null;
    case 1: 
      return Long.valueOf(paramCursor.getLong(paramInt));
    case 2: 
      return Double.valueOf(paramCursor.getDouble(paramInt));
    case 3: 
      return paramCursor.getString(paramInt);
    case 4: 
      zzawy().zzazd().log("Loaded invalid blob type value, ignoring it");
      return null;
    }
    zzawy().zzazd().zzj("Loaded invalid unknown value type, ignoring it", Integer.valueOf(i));
    return null;
  }
  
  @WorkerThread
  private static void zza(ContentValues paramContentValues, String paramString, Object paramObject)
  {
    ʅ.zzgm(paramString);
    ʅ.checkNotNull(paramObject);
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
  
  @WorkerThread
  private static void zza(ｩ paramｩ, SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String[] paramArrayOfString)
  {
    if (paramｩ == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    Set localSet = zzb(paramSQLiteDatabase, paramString1);
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
      paramｩ.zzazf().zze("Table has extra columns. table, columns", paramString1, TextUtils.join(", ", localSet));
    }
  }
  
  @WorkerThread
  private final boolean zza(String paramString, int paramInt, 冖 param冖)
  {
    ॱˊ();
    zzve();
    ʅ.zzgm(paramString);
    ʅ.checkNotNull(param冖);
    if (TextUtils.isEmpty(param冖.zzjjx))
    {
      zzawy().zzazf().zzd("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", ｩ.ˏ(paramString), Integer.valueOf(paramInt), String.valueOf(param冖.zzjjw));
      return false;
    }
    byte[] arrayOfByte;
    try
    {
      arrayOfByte = new byte[param冖.zzho()];
      localObject = ᒰ.zzo(arrayOfByte, 0, arrayOfByte.length);
      param冖.zza((ᒰ)localObject);
      ((ᒰ)localObject).zzcwt();
    }
    catch (IOException param冖)
    {
      zzawy().zzazd().zze("Configuration loss. Failed to serialize event filter. appId", ｩ.ˏ(paramString), param冖);
      return false;
    }
    Object localObject = new ContentValues();
    ((ContentValues)localObject).put("app_id", paramString);
    ((ContentValues)localObject).put("audience_id", Integer.valueOf(paramInt));
    ((ContentValues)localObject).put("filter_id", param冖.zzjjw);
    ((ContentValues)localObject).put("event_name", param冖.zzjjx);
    ((ContentValues)localObject).put("data", arrayOfByte);
    try
    {
      if (ॱ().insertWithOnConflict("event_filters", null, (ContentValues)localObject, 5) == -1L) {
        zzawy().zzazd().zzj("Failed to insert event filter (got -1). appId", ｩ.ˏ(paramString));
      }
    }
    catch (SQLiteException param冖)
    {
      zzawy().zzazd().zze("Error storing event filter. appId", ｩ.ˏ(paramString), param冖);
      return false;
    }
    return true;
  }
  
  @WorkerThread
  private final boolean zza(String paramString, int paramInt, ﻤ paramﻤ)
  {
    ॱˊ();
    zzve();
    ʅ.zzgm(paramString);
    ʅ.checkNotNull(paramﻤ);
    if (TextUtils.isEmpty(paramﻤ.zzjkm))
    {
      zzawy().zzazf().zzd("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", ｩ.ˏ(paramString), Integer.valueOf(paramInt), String.valueOf(paramﻤ.zzjjw));
      return false;
    }
    byte[] arrayOfByte;
    try
    {
      arrayOfByte = new byte[paramﻤ.zzho()];
      localObject = ᒰ.zzo(arrayOfByte, 0, arrayOfByte.length);
      paramﻤ.zza((ᒰ)localObject);
      ((ᒰ)localObject).zzcwt();
    }
    catch (IOException paramﻤ)
    {
      zzawy().zzazd().zze("Configuration loss. Failed to serialize property filter. appId", ｩ.ˏ(paramString), paramﻤ);
      return false;
    }
    Object localObject = new ContentValues();
    ((ContentValues)localObject).put("app_id", paramString);
    ((ContentValues)localObject).put("audience_id", Integer.valueOf(paramInt));
    ((ContentValues)localObject).put("filter_id", paramﻤ.zzjjw);
    ((ContentValues)localObject).put("property_name", paramﻤ.zzjkm);
    ((ContentValues)localObject).put("data", arrayOfByte);
    try
    {
      if (ॱ().insertWithOnConflict("property_filters", null, (ContentValues)localObject, 5) == -1L)
      {
        zzawy().zzazd().zzj("Failed to insert property filter (got -1). appId", ｩ.ˏ(paramString));
        return false;
      }
    }
    catch (SQLiteException paramﻤ)
    {
      zzawy().zzazd().zze("Error storing property filter. appId", ｩ.ˏ(paramString), paramﻤ);
      return false;
    }
    return true;
  }
  
  @WorkerThread
  private static boolean zza(ｩ paramｩ, SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    if (paramｩ == null) {
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
      paramｩ.zzazf().zze("Error querying for table", paramString, paramSQLiteDatabase);
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
  
  private final boolean zzayn()
  {
    return getContext().getDatabasePath("google_app_measurement.db").exists();
  }
  
  @WorkerThread
  private final long zzb(String paramString, String[] paramArrayOfString)
  {
    Object localObject2 = ॱ();
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
      zzawy().zzazd().zze("Database error", paramString, paramArrayOfString);
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
  
  @WorkerThread
  private static Set<String> zzb(SQLiteDatabase paramSQLiteDatabase, String paramString)
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
  
  private final boolean zze(String paramString, List<Integer> paramList)
  {
    ʅ.zzgm(paramString);
    ॱˊ();
    zzve();
    SQLiteDatabase localSQLiteDatabase = ॱ();
    long l;
    try
    {
      l = zzb("select count(1) from audience_filter_values where app_id=?", new String[] { paramString });
    }
    catch (SQLiteException paramList)
    {
      zzawy().zzazd().zze("Database error querying filters. appId", ｩ.ˏ(paramString), paramList);
      return false;
    }
    int j = Math.max(0, Math.min(2000, zzaxa().zzb(paramString, ﮅ.zzjbi)));
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
  
  @WorkerThread
  static void ˊ(ｩ paramｩ, SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString)
  {
    if (paramｩ == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    if (!zza(paramｩ, paramSQLiteDatabase, paramString1)) {
      paramSQLiteDatabase.execSQL(paramString2);
    }
    try
    {
      zza(paramｩ, paramSQLiteDatabase, paramString1, paramString3, paramArrayOfString);
      return;
    }
    catch (SQLiteException paramSQLiteDatabase)
    {
      paramｩ.zzazd().zzj("Failed to verify columns on table that was just created", paramString1);
      throw paramSQLiteDatabase;
    }
  }
  
  static void ˋ(ｩ paramｩ, SQLiteDatabase paramSQLiteDatabase)
  {
    if (paramｩ == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    paramSQLiteDatabase = new File(paramSQLiteDatabase.getPath());
    if (!paramSQLiteDatabase.setReadable(false, false)) {
      paramｩ.zzazf().log("Failed to turn off database read permission");
    }
    if (!paramSQLiteDatabase.setWritable(false, false)) {
      paramｩ.zzazf().log("Failed to turn off database write permission");
    }
    if (!paramSQLiteDatabase.setReadable(true, true)) {
      paramｩ.zzazf().log("Failed to turn on database read permission for owner");
    }
    if (!paramSQLiteDatabase.setWritable(true, true)) {
      paramｩ.zzazf().log("Failed to turn on database write permission for owner");
    }
  }
  
  @WorkerThread
  public final void beginTransaction()
  {
    ॱˊ();
    ॱ().beginTransaction();
  }
  
  @WorkerThread
  public final void endTransaction()
  {
    ॱˊ();
    ॱ().endTransaction();
  }
  
  @WorkerThread
  public final void setTransactionSuccessful()
  {
    ॱˊ();
    ॱ().setTransactionSuccessful();
  }
  
  public final long zza(ｖ paramＶ)
  {
    zzve();
    ॱˊ();
    ʅ.checkNotNull(paramＶ);
    ʅ.zzgm(paramＶ.zzcn);
    try
    {
      byte[] arrayOfByte = new byte[paramＶ.zzho()];
      localObject = ᒰ.zzo(arrayOfByte, 0, arrayOfByte.length);
      paramＶ.zza((ᒰ)localObject);
      ((ᒰ)localObject).zzcwt();
    }
    catch (IOException localIOException)
    {
      zzawy().zzazd().zze("Data loss. Failed to serialize event metadata. appId", ｩ.ˏ(paramＶ.zzcn), localIOException);
      throw localIOException;
    }
    Object localObject = zzawu();
    ʅ.checkNotNull(localIOException);
    ((ｯ)localObject).zzve();
    MessageDigest localMessageDigest = ᴣ.ॱ("MD5");
    long l;
    if (localMessageDigest == null)
    {
      ((ｯ)localObject).zzawy().zzazd().log("Failed to get MD5");
      l = 0L;
    }
    else
    {
      l = ᴣ.ˏ(localMessageDigest.digest(localIOException));
    }
    localObject = new ContentValues();
    ((ContentValues)localObject).put("app_id", paramＶ.zzcn);
    ((ContentValues)localObject).put("metadata_fingerprint", Long.valueOf(l));
    ((ContentValues)localObject).put("metadata", localIOException);
    try
    {
      ॱ().insertWithOnConflict("raw_events_metadata", null, (ContentValues)localObject, 4);
      return l;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzawy().zzazd().zze("Error storing raw event metadata. appId", ｩ.ˏ(paramＶ.zzcn), localSQLiteException);
      throw localSQLiteException;
    }
  }
  
  @WorkerThread
  public final ᵐ zza(long paramLong, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5)
  {
    ʅ.zzgm(paramString);
    zzve();
    ॱˊ();
    ᵐ localᵐ = new ᵐ();
    Object localObject4 = null;
    Object localObject3 = null;
    Object localObject2 = localObject3;
    Object localObject1 = localObject4;
    try
    {
      SQLiteDatabase localSQLiteDatabase = ॱ();
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
        zzawy().zzazf().zzj("Not updating daily counts, app is not known. appId", ｩ.ˏ(paramString));
        return localᵐ;
      }
      localObject2 = localObject3;
      localObject1 = localObject3;
      if (localObject3.getLong(0) == paramLong)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        localᵐ.ˋ = localObject3.getLong(1);
        localObject2 = localObject3;
        localObject1 = localObject3;
        localᵐ.ˊ = localObject3.getLong(2);
        localObject2 = localObject3;
        localObject1 = localObject3;
        localᵐ.ˏ = localObject3.getLong(3);
        localObject2 = localObject3;
        localObject1 = localObject3;
        localᵐ.ॱ = localObject3.getLong(4);
        localObject2 = localObject3;
        localObject1 = localObject3;
        localᵐ.ˎ = localObject3.getLong(5);
      }
      if (paramBoolean1)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        localᵐ.ˋ += 1L;
      }
      if (paramBoolean2)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        localᵐ.ˊ += 1L;
      }
      if (paramBoolean3)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        localᵐ.ˏ += 1L;
      }
      if (paramBoolean4)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        localᵐ.ॱ += 1L;
      }
      if (paramBoolean5)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        localᵐ.ˎ += 1L;
      }
      localObject2 = localObject3;
      localObject1 = localObject3;
      localObject4 = new ContentValues();
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("day", Long.valueOf(paramLong));
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("daily_public_events_count", Long.valueOf(localᵐ.ˊ));
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("daily_events_count", Long.valueOf(localᵐ.ˋ));
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("daily_conversions_count", Long.valueOf(localᵐ.ˏ));
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("daily_error_events_count", Long.valueOf(localᵐ.ॱ));
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("daily_realtime_events_count", Long.valueOf(localᵐ.ˎ));
      localObject2 = localObject3;
      localObject1 = localObject3;
      localSQLiteDatabase.update("apps", (ContentValues)localObject4, "app_id=?", new String[] { paramString });
      return localᵐ;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject1 = localObject2;
      zzawy().zzazd().zze("Error updating daily counts. appId", ｩ.ˏ(paramString), localSQLiteException);
      return localᵐ;
    }
    finally
    {
      if (localObject1 != null) {
        localObject1.close();
      }
    }
  }
  
  @WorkerThread
  public final void zza(ᙇ paramᙇ)
  {
    ʅ.checkNotNull(paramᙇ);
    zzve();
    ॱˊ();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramᙇ.getAppId());
    localContentValues.put("app_instance_id", paramᙇ.getAppInstanceId());
    localContentValues.put("gmp_app_id", paramᙇ.getGmpAppId());
    localContentValues.put("resettable_device_id_hash", paramᙇ.zzaxc());
    localContentValues.put("last_bundle_index", Long.valueOf(paramᙇ.zzaxl()));
    localContentValues.put("last_bundle_start_timestamp", Long.valueOf(paramᙇ.zzaxe()));
    localContentValues.put("last_bundle_end_timestamp", Long.valueOf(paramᙇ.zzaxf()));
    localContentValues.put("app_version", paramᙇ.zzvj());
    localContentValues.put("app_store", paramᙇ.zzaxh());
    localContentValues.put("gmp_version", Long.valueOf(paramᙇ.zzaxi()));
    localContentValues.put("dev_cert_hash", Long.valueOf(paramᙇ.zzaxj()));
    localContentValues.put("measurement_enabled", Boolean.valueOf(paramᙇ.zzaxk()));
    localContentValues.put("day", Long.valueOf(paramᙇ.zzaxp()));
    localContentValues.put("daily_public_events_count", Long.valueOf(paramᙇ.zzaxq()));
    localContentValues.put("daily_events_count", Long.valueOf(paramᙇ.zzaxr()));
    localContentValues.put("daily_conversions_count", Long.valueOf(paramᙇ.zzaxs()));
    localContentValues.put("config_fetched_time", Long.valueOf(paramᙇ.zzaxm()));
    localContentValues.put("failed_config_fetch_time", Long.valueOf(paramᙇ.zzaxn()));
    localContentValues.put("app_version_int", Long.valueOf(paramᙇ.zzaxg()));
    localContentValues.put("firebase_instance_id", paramᙇ.zzaxd());
    localContentValues.put("daily_error_events_count", Long.valueOf(paramᙇ.zzaxu()));
    localContentValues.put("daily_realtime_events_count", Long.valueOf(paramᙇ.zzaxt()));
    localContentValues.put("health_monitor_sample", paramᙇ.zzaxv());
    localContentValues.put("android_id", Long.valueOf(paramᙇ.zzaxx()));
    localContentValues.put("adid_reporting_enabled", Boolean.valueOf(paramᙇ.zzaxy()));
    try
    {
      SQLiteDatabase localSQLiteDatabase = ॱ();
      if ((localSQLiteDatabase.update("apps", localContentValues, "app_id = ?", new String[] { paramᙇ.getAppId() }) == 0L) && (localSQLiteDatabase.insertWithOnConflict("apps", null, localContentValues, 5) == -1L)) {
        zzawy().zzazd().zzj("Failed to insert/update app (got -1). appId", ｩ.ˏ(paramᙇ.getAppId()));
      }
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzawy().zzazd().zze("Error storing app. appId", ｩ.ˏ(paramᙇ.getAppId()), localSQLiteException);
    }
  }
  
  @WorkerThread
  public final void zza(ᵦ paramᵦ)
  {
    ʅ.checkNotNull(paramᵦ);
    zzve();
    ॱˊ();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramᵦ.ॱ);
    localContentValues.put("name", paramᵦ.ˋ);
    localContentValues.put("lifetime_count", Long.valueOf(paramᵦ.ˊ));
    localContentValues.put("current_bundle_count", Long.valueOf(paramᵦ.ˎ));
    localContentValues.put("last_fire_timestamp", Long.valueOf(paramᵦ.ˏ));
    localContentValues.put("last_bundled_timestamp", Long.valueOf(paramᵦ.ʻ));
    localContentValues.put("last_sampled_complex_event_id", paramᵦ.ʽ);
    localContentValues.put("last_sampling_rate", paramᵦ.ᐝ);
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramᵦ.ॱॱ != null)
    {
      localObject1 = localObject2;
      if (paramᵦ.ॱॱ.booleanValue()) {
        localObject1 = Long.valueOf(1L);
      }
    }
    localContentValues.put("last_exempt_from_sampling", (Long)localObject1);
    try
    {
      if (ॱ().insertWithOnConflict("events", null, localContentValues, 5) == -1L) {
        zzawy().zzazd().zzj("Failed to insert/update event aggregates (got -1). appId", ｩ.ˏ(paramᵦ.ॱ));
      }
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzawy().zzazd().zze("Error storing event aggregates. appId", ｩ.ˏ(paramᵦ.ॱ), localSQLiteException);
    }
  }
  
  @WorkerThread
  public final boolean zza(zzcgl paramZzcgl)
  {
    ʅ.checkNotNull(paramZzcgl);
    zzve();
    ॱˊ();
    if (zzag(paramZzcgl.packageName, paramZzcgl.zziyg.name) == null) {
      if (zzb("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[] { paramZzcgl.packageName }) >= 1000L) {
        return false;
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramZzcgl.packageName);
    localContentValues.put("origin", paramZzcgl.zziyf);
    localContentValues.put("name", paramZzcgl.zziyg.name);
    zza(localContentValues, "value", paramZzcgl.zziyg.getValue());
    localContentValues.put("active", Boolean.valueOf(paramZzcgl.zziyi));
    localContentValues.put("trigger_event_name", paramZzcgl.zziyj);
    localContentValues.put("trigger_timeout", Long.valueOf(paramZzcgl.zziyl));
    zzawu();
    localContentValues.put("timed_out_event", ᴣ.ˏ(paramZzcgl.zziyk));
    localContentValues.put("creation_timestamp", Long.valueOf(paramZzcgl.zziyh));
    zzawu();
    localContentValues.put("triggered_event", ᴣ.ˏ(paramZzcgl.zziym));
    localContentValues.put("triggered_timestamp", Long.valueOf(paramZzcgl.zziyg.zzjji));
    localContentValues.put("time_to_live", Long.valueOf(paramZzcgl.zziyn));
    zzawu();
    localContentValues.put("expired_event", ᴣ.ˏ(paramZzcgl.zziyo));
    try
    {
      if (ॱ().insertWithOnConflict("conditional_properties", null, localContentValues, 5) == -1L) {
        zzawy().zzazd().zzj("Failed to insert/update conditional user property (got -1)", ｩ.ˏ(paramZzcgl.packageName));
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      zzawy().zzazd().zze("Error storing conditional user property", ｩ.ˏ(paramZzcgl.packageName), localSQLiteException);
    }
    return true;
  }
  
  @WorkerThread
  public final boolean zza(ᘤ paramᘤ)
  {
    ʅ.checkNotNull(paramᘤ);
    zzve();
    ॱˊ();
    if (zzag(paramᘤ.ˋ, paramᘤ.ˎ) == null) {
      if (ᴣ.ˊ(paramᘤ.ˎ))
      {
        if (zzb("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[] { paramᘤ.ˋ }) >= 25L) {
          return false;
        }
      }
      else if (zzb("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[] { paramᘤ.ˋ, paramᘤ.ˊ }) >= 25L) {
        return false;
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramᘤ.ˋ);
    localContentValues.put("origin", paramᘤ.ˊ);
    localContentValues.put("name", paramᘤ.ˎ);
    localContentValues.put("set_timestamp", Long.valueOf(paramᘤ.ˏ));
    zza(localContentValues, "value", paramᘤ.ॱ);
    try
    {
      if (ॱ().insertWithOnConflict("user_attributes", null, localContentValues, 5) == -1L) {
        zzawy().zzazd().zzj("Failed to insert/update user property (got -1). appId", ｩ.ˏ(paramᘤ.ˋ));
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      zzawy().zzazd().zze("Error storing user property. appId", ｩ.ˏ(paramᘤ.ˋ), localSQLiteException);
    }
    return true;
  }
  
  public final boolean zza(亅 param亅, long paramLong, boolean paramBoolean)
  {
    zzve();
    ॱˊ();
    ʅ.checkNotNull(param亅);
    ʅ.zzgm(param亅.ˋ);
    ｬ localｬ = new ｬ();
    localｬ.zzjlj = Long.valueOf(param亅.ˊ);
    localｬ.zzjlh = new ｴ[param亅.ॱ.size()];
    int i = 0;
    Object localObject1 = param亅.ॱ.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject3 = (String)((Iterator)localObject1).next();
      localObject2 = new ｴ();
      ｴ[] arrayOfｴ = localｬ.zzjlh;
      int j = i + 1;
      arrayOfｴ[i] = localObject2;
      ((ｴ)localObject2).name = ((String)localObject3);
      localObject3 = param亅.ॱ.ˊ((String)localObject3);
      zzawu().zza((ｴ)localObject2, localObject3);
      i = j;
    }
    try
    {
      localObject1 = new byte[localｬ.zzho()];
      localObject2 = ᒰ.zzo((byte[])localObject1, 0, localObject1.length);
      localｬ.zza((ᒰ)localObject2);
      ((ᒰ)localObject2).zzcwt();
    }
    catch (IOException localIOException)
    {
      zzawy().zzazd().zze("Data loss. Failed to serialize event params/data. appId", ｩ.ˏ(param亅.ˋ), localIOException);
      return false;
    }
    zzawy().zzazj().zze("Saving event, name, data size", zzawt().ˊ(param亅.ˏ), Integer.valueOf(localObject1.length));
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", param亅.ˋ);
    localContentValues.put("name", param亅.ˏ);
    localContentValues.put("timestamp", Long.valueOf(param亅.ˎ));
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
      if (ॱ().insert("raw_events", null, localContentValues) == -1L)
      {
        zzawy().zzazd().zzj("Failed to insert raw event (got -1). appId", ｩ.ˏ(param亅.ˋ));
        return false;
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      zzawy().zzazd().zze("Error storing raw event. appId", ｩ.ˏ(param亅.ˋ), localSQLiteException);
      return false;
    }
    return true;
  }
  
  @WorkerThread
  public final boolean zza(ｖ paramＶ, boolean paramBoolean)
  {
    zzve();
    ॱˊ();
    ʅ.checkNotNull(paramＶ);
    ʅ.zzgm(paramＶ.zzcn);
    ʅ.checkNotNull(paramＶ.zzjlt);
    ˊ();
    long l = zzws().currentTimeMillis();
    if ((paramＶ.zzjlt.longValue() < l - ᵚ.zzayb()) || (paramＶ.zzjlt.longValue() > ᵚ.zzayb() + l)) {
      zzawy().zzazf().zzd("Storing bundle outside of the max uploading time span. appId, now, timestamp", ｩ.ˏ(paramＶ.zzcn), Long.valueOf(l), paramＶ.zzjlt);
    }
    try
    {
      byte[] arrayOfByte = new byte[paramＶ.zzho()];
      localObject = ᒰ.zzo(arrayOfByte, 0, arrayOfByte.length);
      paramＶ.zza((ᒰ)localObject);
      ((ᒰ)localObject).zzcwt();
      arrayOfByte = zzawu().zzq(arrayOfByte);
    }
    catch (IOException localIOException)
    {
      zzawy().zzazd().zze("Data loss. Failed to serialize bundle. appId", ｩ.ˏ(paramＶ.zzcn), localIOException);
      return false;
    }
    zzawy().zzazj().zzj("Saving bundle, size", Integer.valueOf(localIOException.length));
    Object localObject = new ContentValues();
    ((ContentValues)localObject).put("app_id", paramＶ.zzcn);
    ((ContentValues)localObject).put("bundle_end_timestamp", paramＶ.zzjlt);
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
      if (ॱ().insert("queue", null, (ContentValues)localObject) == -1L)
      {
        zzawy().zzazd().zzj("Failed to insert bundle (got -1). appId", ｩ.ˏ(paramＶ.zzcn));
        return false;
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      zzawy().zzazd().zze("Error storing bundle. appId", ｩ.ˏ(paramＶ.zzcn), localSQLiteException);
      return false;
    }
    return true;
  }
  
  @WorkerThread
  public final ᵦ zzae(String paramString1, String paramString2)
  {
    ʅ.zzgm(paramString1);
    ʅ.zzgm(paramString2);
    zzve();
    ॱˊ();
    Object localObject3 = null;
    Object localObject2 = null;
    for (;;)
    {
      try
      {
        Object localObject4 = ॱ().query("events", new String[] { "lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling" }, "app_id=? and name=?", new String[] { paramString1, paramString2 }, null, null, null);
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
          localObject4 = new ᵦ(paramString1, paramString2, l2, l3, l4, l1, (Long)localObject4, localLong, localBoolean);
          localObject2 = localObject1;
          localObject3 = localObject1;
          if (localObject1.moveToNext())
          {
            localObject2 = localObject1;
            localObject3 = localObject1;
            zzawy().zzazd().zzj("Got multiple records for event aggregates, expected one. appId", ｩ.ˏ(paramString1));
          }
          return localObject4;
        }
      }
      catch (SQLiteException localSQLiteException)
      {
        localObject3 = localObject2;
        zzawy().zzazd().zzd("Error querying events. appId", ｩ.ˏ(paramString1), zzawt().ˊ(paramString2), localSQLiteException);
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
  
  @WorkerThread
  public final void zzaf(String paramString1, String paramString2)
  {
    ʅ.zzgm(paramString1);
    ʅ.zzgm(paramString2);
    zzve();
    ॱˊ();
    try
    {
      int i = ॱ().delete("user_attributes", "app_id=? and name=?", new String[] { paramString1, paramString2 });
      zzawy().zzazj().zzj("Deleted user attribute rows", Integer.valueOf(i));
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzawy().zzazd().zzd("Error deleting user attribute. appId", ｩ.ˏ(paramString1), zzawt().ॱ(paramString2), localSQLiteException);
    }
  }
  
  @WorkerThread
  public final ᘤ zzag(String paramString1, String paramString2)
  {
    ʅ.zzgm(paramString1);
    ʅ.zzgm(paramString2);
    zzve();
    ॱˊ();
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = ॱ().query("user_attributes", new String[] { "set_timestamp", "value", "origin" }, "app_id=? and name=?", new String[] { paramString1, paramString2 }, null, null, null);
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
      localObject4 = zza(localObject3, 1);
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = new ᘤ(paramString1, localObject3.getString(2), paramString2, l, localObject4);
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (localObject3.moveToNext())
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        zzawy().zzazd().zzj("Got multiple records for user property, expected one. appId", ｩ.ˏ(paramString1));
      }
      return localObject4;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject2 = localObject1;
      zzawy().zzazd().zzd("Error querying user property. appId", ｩ.ˏ(paramString1), zzawt().ॱ(paramString2), localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject2 != null) {
        localObject2.close();
      }
    }
  }
  
  @WorkerThread
  public final zzcgl zzah(String paramString1, String paramString2)
  {
    ʅ.zzgm(paramString1);
    ʅ.zzgm(paramString2);
    zzve();
    ॱˊ();
    Object localObject2 = null;
    Object localObject1 = null;
    for (;;)
    {
      try
      {
        Object localObject4 = ॱ().query("conditional_properties", new String[] { "origin", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event" }, "app_id=? and name=?", new String[] { paramString1, paramString2 }, null, null, null);
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
        Object localObject5 = zza(localObject3, 1);
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
          zzcha localZzcha1 = (zzcha)zzawu().ˏ(localObject3.getBlob(5), zzcha.CREATOR);
          localObject1 = localObject3;
          localObject2 = localObject3;
          long l2 = localObject3.getLong(6);
          localObject1 = localObject3;
          localObject2 = localObject3;
          zzcha localZzcha2 = (zzcha)zzawu().ˏ(localObject3.getBlob(7), zzcha.CREATOR);
          localObject1 = localObject3;
          localObject2 = localObject3;
          long l3 = localObject3.getLong(8);
          localObject1 = localObject3;
          localObject2 = localObject3;
          long l4 = localObject3.getLong(9);
          localObject1 = localObject3;
          localObject2 = localObject3;
          zzcha localZzcha3 = (zzcha)zzawu().ˏ(localObject3.getBlob(10), zzcha.CREATOR);
          localObject1 = localObject3;
          localObject2 = localObject3;
          localObject4 = new zzcgl(paramString1, (String)localObject4, new zzcln(paramString2, l3, localObject5, (String)localObject4), l2, bool, str, localZzcha1, l1, localZzcha2, l4, localZzcha3);
          localObject1 = localObject3;
          localObject2 = localObject3;
          if (localObject3.moveToNext())
          {
            localObject1 = localObject3;
            localObject2 = localObject3;
            zzawy().zzazd().zze("Got multiple records for conditional property, expected one", ｩ.ˏ(paramString1), zzawt().ॱ(paramString2));
          }
          return localObject4;
        }
      }
      catch (SQLiteException localSQLiteException)
      {
        localObject2 = localObject1;
        zzawy().zzazd().zzd("Error querying conditional property", ｩ.ˏ(paramString1), zzawt().ॱ(paramString2), localSQLiteException);
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
  
  public final void zzah(List<Long> paramList)
  {
    ʅ.checkNotNull(paramList);
    zzve();
    ॱˊ();
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
    i = ॱ().delete("raw_events", localStringBuilder.toString(), null);
    if (i != paramList.size()) {
      zzawy().zzazd().zze("Deleted fewer rows from raw events table than expected", Integer.valueOf(i), Integer.valueOf(paramList.size()));
    }
  }
  
  @WorkerThread
  public final int zzai(String paramString1, String paramString2)
  {
    ʅ.zzgm(paramString1);
    ʅ.zzgm(paramString2);
    zzve();
    ॱˊ();
    try
    {
      int i = ॱ().delete("conditional_properties", "app_id=? and name=?", new String[] { paramString1, paramString2 });
      return i;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzawy().zzazd().zzd("Error deleting conditional property", ｩ.ˏ(paramString1), zzawt().ॱ(paramString2), localSQLiteException);
    }
    return 0;
  }
  
  @WorkerThread
  public final String zzayf()
  {
    Object localObject4 = ॱ();
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
      zzawy().zzazd().zzj("Database error getting next bundle app id", localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject3 != null) {
        localObject3.close();
      }
    }
  }
  
  public final boolean zzayg()
  {
    return zzb("select count(1) > 0 from queue where has_realtime = 1", null) != 0L;
  }
  
  @WorkerThread
  public final long zzayi()
  {
    return zza("select max(bundle_end_timestamp) from queue", null, 0L);
  }
  
  @WorkerThread
  public final long zzayj()
  {
    return zza("select max(timestamp) from raw_events", null, 0L);
  }
  
  public final boolean zzayk()
  {
    return zzb("select count(1) > 0 from raw_events", null) != 0L;
  }
  
  public final boolean zzayl()
  {
    return zzb("select count(1) > 0 from raw_events where realtime = 1", null) != 0L;
  }
  
  public final long zzaym()
  {
    Object localObject3 = null;
    Object localObject1 = null;
    try
    {
      Cursor localCursor2 = ॱ().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
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
      zzawy().zzazd().zzj("Error querying raw events", localSQLiteException);
    }
    finally
    {
      if (localObject3 != null) {
        localObject3.close();
      }
    }
    return -1L;
  }
  
  public final String zzba(long paramLong)
  {
    zzve();
    ॱˊ();
    Object localObject3 = null;
    Object localObject1 = null;
    try
    {
      Object localObject5 = ॱ().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[] { String.valueOf(paramLong) });
      Object localObject4 = localObject5;
      localObject1 = localObject4;
      localObject3 = localObject4;
      if (!((Cursor)localObject5).moveToFirst())
      {
        localObject1 = localObject4;
        localObject3 = localObject4;
        zzawy().zzazj().log("No expired configs for apps with pending events");
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
      zzawy().zzazd().zzj("Error selecting expired configs", localSQLiteException);
    }
    finally
    {
      if (localObject3 != null) {
        localObject3.close();
      }
    }
    return null;
  }
  
  public final List<zzcgl> zzc(String paramString, String[] paramArrayOfString)
  {
    zzve();
    ॱˊ();
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = null;
    String str1 = null;
    for (;;)
    {
      try
      {
        paramArrayOfString = ॱ().query("conditional_properties", new String[] { "app_id", "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event" }, paramString, paramArrayOfString, null, null, "rowid", "1001");
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
          zzawy().zzazd().zzj("Read more than the max allowed conditional properties, ignoring extra", Integer.valueOf(1000));
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
          Object localObject2 = zza(paramString, 3);
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
          zzcha localZzcha1 = (zzcha)zzawu().ˏ(paramString.getBlob(7), zzcha.CREATOR);
          str1 = paramString;
          localObject1 = paramString;
          long l2 = paramString.getLong(8);
          str1 = paramString;
          localObject1 = paramString;
          zzcha localZzcha2 = (zzcha)zzawu().ˏ(paramString.getBlob(9), zzcha.CREATOR);
          str1 = paramString;
          localObject1 = paramString;
          long l3 = paramString.getLong(10);
          str1 = paramString;
          localObject1 = paramString;
          long l4 = paramString.getLong(11);
          str1 = paramString;
          localObject1 = paramString;
          zzcha localZzcha3 = (zzcha)zzawu().ˏ(paramString.getBlob(12), zzcha.CREATOR);
          str1 = paramString;
          localObject1 = paramString;
          localArrayList.add(new zzcgl(paramArrayOfString, str2, new zzcln(str3, l3, localObject2, str2), l2, bool, str4, localZzcha1, l1, localZzcha2, l4, localZzcha3));
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
        zzawy().zzazd().zzj("Error querying conditional user property value", paramString);
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
  
  @WorkerThread
  public final List<ᘤ> zzg(String paramString1, String paramString2, String paramString3)
  {
    ʅ.zzgm(paramString1);
    zzve();
    ॱˊ();
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
      SQLiteDatabase localSQLiteDatabase = ॱ();
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
          zzawy().zzazd().zzj("Read more than the max allowed user properties, ignoring excess", Integer.valueOf(1000));
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
        localObject5 = zza(localObject3, 2);
        localObject2 = localObject3;
        str = paramString2;
        localObject1 = localObject3;
        paramString2 = localObject3.getString(3);
        if (localObject5 == null)
        {
          localObject2 = localObject3;
          str = paramString2;
          localObject1 = localObject3;
          zzawy().zzazd().zzd("(2)Read invalid user property value, ignoring it", ｩ.ˏ(paramString1), paramString2, paramString3);
        }
        else
        {
          localObject2 = localObject3;
          str = paramString2;
          localObject1 = localObject3;
          localArrayList.add(new ᘤ(paramString1, paramString2, (String)localObject4, l, localObject5));
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
      zzawy().zzazd().zzd("(2)Error querying user properties", ｩ.ˏ(paramString1), str, paramString2);
      return null;
    }
    finally
    {
      if (localObject1 != null) {
        localObject1.close();
      }
    }
  }
  
  @WorkerThread
  public final List<zzcgl> zzh(String paramString1, String paramString2, String paramString3)
  {
    ʅ.zzgm(paramString1);
    zzve();
    ॱˊ();
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
    return zzc(paramString1.toString(), paramString2);
  }
  
  @WorkerThread
  public final List<ᘤ> zzja(String paramString)
  {
    ʅ.zzgm(paramString);
    zzve();
    ॱˊ();
    ArrayList localArrayList = new ArrayList();
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = ॱ().query("user_attributes", new String[] { "name", "origin", "set_timestamp", "value" }, "app_id=?", new String[] { paramString }, null, null, "rowid", "1000");
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
        localObject5 = zza(localObject3, 3);
        if (localObject5 == null)
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          zzawy().zzazd().zzj("Read invalid user property value, ignoring it. appId", ｩ.ˏ(paramString));
        }
        else
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          localArrayList.add(new ᘤ(paramString, (String)localObject4, str, l, localObject5));
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
      zzawy().zzazd().zze("Error querying user properties. appId", ｩ.ˏ(paramString), localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject2 != null) {
        localObject2.close();
      }
    }
  }
  
  @WorkerThread
  public final ᙇ zzjb(String paramString)
  {
    ʅ.zzgm(paramString);
    zzve();
    ॱˊ();
    Object localObject2 = null;
    Object localObject1 = null;
    boolean bool;
    try
    {
      localObject4 = ॱ().query("apps", new String[] { "app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled" }, "app_id=?", new String[] { paramString }, null, null, null);
      localObject3 = localObject4;
      localObject1 = localObject3;
      localObject2 = localObject3;
      bool = ((Cursor)localObject4).moveToFirst();
      if (!bool) {
        return null;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = new ᙇ(this.ॱ, paramString);
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ᙇ)localObject4).zzir(localObject3.getString(0));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ᙇ)localObject4).zzis(localObject3.getString(1));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ᙇ)localObject4).zzit(localObject3.getString(2));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ᙇ)localObject4).zzaq(localObject3.getLong(3));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ᙇ)localObject4).zzal(localObject3.getLong(4));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ᙇ)localObject4).zzam(localObject3.getLong(5));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ᙇ)localObject4).setAppVersion(localObject3.getString(6));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ᙇ)localObject4).zziv(localObject3.getString(7));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ᙇ)localObject4).zzao(localObject3.getLong(8));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ᙇ)localObject4).zzap(localObject3.getLong(9));
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
      zzawy().zzazd().zze("Error querying app. appId", ｩ.ˏ(paramString), localSQLiteException);
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
    ((ᙇ)localObject4).setMeasurementEnabled(bool);
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ᙇ)localObject4).zzat(localObject3.getLong(11));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ᙇ)localObject4).zzau(localObject3.getLong(12));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ᙇ)localObject4).zzav(localObject3.getLong(13));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ᙇ)localObject4).zzaw(localObject3.getLong(14));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ᙇ)localObject4).zzar(localObject3.getLong(15));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ᙇ)localObject4).zzas(localObject3.getLong(16));
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
    ((ᙇ)localObject4).zzan(l);
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ᙇ)localObject4).zziu(localObject3.getString(18));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ᙇ)localObject4).zzay(localObject3.getLong(19));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ᙇ)localObject4).zzax(localObject3.getLong(20));
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((ᙇ)localObject4).zziw(localObject3.getString(21));
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
    ((ᙇ)localObject4).zzaz(l);
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
      ((ᙇ)localObject4).zzbl(bool);
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((ᙇ)localObject4).zzaxb();
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (localObject3.moveToNext())
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        zzawy().zzazd().zzj("Got multiple records for app, expected one. appId", ｩ.ˏ(paramString));
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
  
  public final long zzjc(String paramString)
  {
    ʅ.zzgm(paramString);
    zzve();
    ॱˊ();
    try
    {
      int i = ॱ().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[] { paramString, String.valueOf(Math.max(0, Math.min(1000000, zzaxa().zzb(paramString, ﮅ.zzjas)))) });
      return i;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzawy().zzazd().zze("Error deleting over the limit events. appId", ｩ.ˏ(paramString), localSQLiteException);
    }
    return 0L;
  }
  
  @WorkerThread
  public final byte[] zzjd(String paramString)
  {
    ʅ.zzgm(paramString);
    zzve();
    ॱˊ();
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = ॱ().query("apps", new String[] { "remote_config" }, "app_id=?", new String[] { paramString }, null, null, null);
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
        zzawy().zzazd().zzj("Got multiple records for app config, expected one. appId", ｩ.ˏ(paramString));
      }
      return localObject4;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject2 = localObject1;
      zzawy().zzazd().zze("Error querying remote config. appId", ｩ.ˏ(paramString), localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject2 != null) {
        localObject2.close();
      }
    }
  }
  
  public final long zzjf(String paramString)
  {
    ʅ.zzgm(paramString);
    return zza("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[] { paramString }, 0L);
  }
  
  @WorkerThread
  public final List<Pair<ｖ, Long>> zzl(String paramString, int paramInt1, int paramInt2)
  {
    zzve();
    ॱˊ();
    boolean bool;
    if (paramInt1 > 0) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkArgument(bool);
    if (paramInt2 > 0) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkArgument(bool);
    ʅ.zzgm(paramString);
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = ॱ().query("queue", new String[] { "rowid", "data" }, "app_id=?", new String[] { paramString }, null, null, "rowid", String.valueOf(paramInt1));
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
          arrayOfByte = zzawu().zzr(arrayOfByte);
        }
        catch (IOException localIOException1)
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          zzawy().zzazd().zze("Failed to unzip queued bundle. appId", ｩ.ˏ(paramString), localIOException1);
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
        ძ localძ = ძ.zzn(localIOException1, 0, localIOException1.length);
        localObject1 = localObject3;
        localObject2 = localObject3;
        ｖ localＶ = new ｖ();
        localObject1 = localObject3;
        localObject2 = localObject3;
        try
        {
          localＶ.zza(localძ);
        }
        catch (IOException localIOException2)
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          zzawy().zzazd().zze("Failed to merge queued bundle. appId", ｩ.ˏ(paramString), localIOException2);
          i = paramInt1;
          break label431;
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        i = paramInt1 + localIOException2.length;
        localObject1 = localObject3;
        localObject2 = localObject3;
        ((List)localObject4).add(Pair.create(localＶ, Long.valueOf(l)));
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
      zzawy().zzazd().zze("Error querying bundles. appId", ｩ.ˏ(paramString), localSQLiteException);
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
  
  @WorkerThread
  final void ˊ()
  {
    zzve();
    ॱˊ();
    if (!zzayn()) {
      return;
    }
    long l1 = zzawz().zzjcu.get();
    long l2 = zzws().elapsedRealtime();
    if (Math.abs(l2 - l1) > ((Long)ﮅ.zzjbb.get()).longValue())
    {
      zzawz().zzjcu.set(l2);
      zzve();
      ॱˊ();
      if (zzayn())
      {
        int i = ॱ().delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[] { String.valueOf(zzws().currentTimeMillis()), String.valueOf(ᵚ.zzayb()) });
        if (i > 0) {
          zzawy().zzazj().zzj("Deleted stale rows. rowsDeleted", Integer.valueOf(i));
        }
      }
    }
  }
  
  final Map<Integer, List<冖>> ˋ(String paramString1, String paramString2)
  {
    ॱˊ();
    zzve();
    ʅ.zzgm(paramString1);
    ʅ.zzgm(paramString2);
    ArrayMap localArrayMap = new ArrayMap();
    Object localObject2 = ॱ();
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
        localObject2 = ძ.zzn((byte[])localObject2, 0, localObject2.length);
        str = paramString2;
        localObject1 = paramString2;
        冖 local冖 = new 冖();
        str = paramString2;
        localObject1 = paramString2;
        try
        {
          local冖.zza((ძ)localObject2);
        }
        catch (IOException localIOException)
        {
          str = paramString2;
          localObject1 = paramString2;
          zzawy().zzazd().zze("Failed to merge filter. appId", ｩ.ˏ(paramString1), localIOException);
          break label316;
        }
        str = paramString2;
        localObject1 = paramString2;
        int i = paramString2.getInt(0);
        str = paramString2;
        localObject1 = paramString2;
        List localList = (List)localArrayMap.get(Integer.valueOf(i));
        Object localObject3 = localList;
        if (localList == null)
        {
          str = paramString2;
          localObject1 = paramString2;
          localObject3 = new ArrayList();
          str = paramString2;
          localObject1 = paramString2;
          localArrayMap.put(Integer.valueOf(i), localObject3);
        }
        str = paramString2;
        localObject1 = paramString2;
        ((List)localObject3).add(local冖);
        str = paramString2;
        localObject1 = paramString2;
        bool = paramString2.moveToNext();
      } while (bool);
      if (paramString2 != null)
      {
        paramString2.close();
        return localArrayMap;
      }
    }
    catch (SQLiteException paramString2)
    {
      localObject1 = str;
      zzawy().zzazd().zze("Database error querying filters. appId", ｩ.ˏ(paramString1), paramString2);
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
    return localArrayMap;
  }
  
  @WorkerThread
  final void ˎ(String paramString, ᵂ[] paramArrayOfᵂ)
  {
    ॱˊ();
    zzve();
    ʅ.zzgm(paramString);
    ʅ.checkNotNull(paramArrayOfᵂ);
    SQLiteDatabase localSQLiteDatabase = ॱ();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      int j;
      int k;
      int i;
      try
      {
        ॱˊ();
        zzve();
        ʅ.zzgm(paramString);
        Object localObject1 = ॱ();
        ((SQLiteDatabase)localObject1).delete("property_filters", "app_id=?", new String[] { paramString });
        ((SQLiteDatabase)localObject1).delete("event_filters", "app_id=?", new String[] { paramString });
        int n = paramArrayOfᵂ.length;
        j = 0;
        if (j < n)
        {
          localObject1 = paramArrayOfᵂ[j];
          ॱˊ();
          zzve();
          ʅ.zzgm(paramString);
          ʅ.checkNotNull(localObject1);
          ʅ.checkNotNull(((ᵂ)localObject1).zzjju);
          ʅ.checkNotNull(((ᵂ)localObject1).zzjjt);
          if (((ᵂ)localObject1).zzjjs == null)
          {
            zzawy().zzazf().zzj("Audience with no ID. appId", ｩ.ˏ(paramString));
            break label578;
          }
          int i1 = ((ᵂ)localObject1).zzjjs.intValue();
          Object localObject2 = ((ᵂ)localObject1).zzjju;
          k = localObject2.length;
          i = 0;
          if (i < k)
          {
            if (localObject2[i].zzjjw == null)
            {
              zzawy().zzazf().zze("Event filter with no ID. Audience definition ignored. appId, audienceId", ｩ.ˏ(paramString), ((ᵂ)localObject1).zzjjs);
              break label578;
            }
          }
          else
          {
            localObject2 = ((ᵂ)localObject1).zzjjt;
            k = localObject2.length;
            i = 0;
            if (i < k)
            {
              if (localObject2[i].zzjjw != null) {
                break label553;
              }
              zzawy().zzazf().zze("Property filter with no ID. Audience definition ignored. appId, audienceId", ｩ.ˏ(paramString), ((ᵂ)localObject1).zzjjs);
              break label578;
            }
            int m = 1;
            localObject2 = ((ᵂ)localObject1).zzjju;
            int i2 = localObject2.length;
            k = 0;
            i = m;
            if (k < i2)
            {
              if (zza(paramString, i1, localObject2[k])) {
                break label560;
              }
              i = 0;
            }
            m = i;
            if (i != 0)
            {
              localObject1 = ((ᵂ)localObject1).zzjjt;
              i2 = localObject1.length;
              k = 0;
              m = i;
              if (k < i2)
              {
                if (zza(paramString, i1, localObject1[k])) {
                  break label569;
                }
                m = 0;
              }
            }
            if (m != 0) {
              break label578;
            }
            ॱˊ();
            zzve();
            ʅ.zzgm(paramString);
            localObject1 = ॱ();
            ((SQLiteDatabase)localObject1).delete("property_filters", "app_id=? and audience_id=?", new String[] { paramString, String.valueOf(i1) });
            ((SQLiteDatabase)localObject1).delete("event_filters", "app_id=? and audience_id=?", new String[] { paramString, String.valueOf(i1) });
            break label578;
          }
        }
        else
        {
          localObject1 = new ArrayList();
          j = paramArrayOfᵂ.length;
          i = 0;
          if (i < j)
          {
            ((List)localObject1).add(paramArrayOfᵂ[i].zzjjs);
            i += 1;
            continue;
          }
          zze(paramString, (List)localObject1);
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
  
  @WorkerThread
  protected final long ˏ(String paramString1, String paramString2)
  {
    ʅ.zzgm(paramString1);
    ʅ.zzgm(paramString2);
    zzve();
    ॱˊ();
    long l2 = 0L;
    SQLiteDatabase localSQLiteDatabase = ॱ();
    localSQLiteDatabase.beginTransaction();
    try
    {
      long l3 = zza(String.valueOf(paramString2).length() + 32 + "select " + paramString2 + " from app2 where app_id=?", new String[] { paramString1 }, -1L);
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
          zzawy().zzazd().zze("Failed to insert column (got -1). appId", ｩ.ˏ(paramString1), paramString2);
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
        zzawy().zzazd().zze("Failed to update column (got 0). appId", ｩ.ˏ(paramString1), paramString2);
        return -1L;
      }
      l2 = l1;
      localSQLiteDatabase.setTransactionSuccessful();
      return l1;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzawy().zzazd().zzd("Error inserting column. appId", ｩ.ˏ(paramString1), paramString2, localSQLiteException);
      return l2;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  final Map<Integer, ﾘ> ˏ(String paramString)
  {
    ॱˊ();
    zzve();
    ʅ.zzgm(paramString);
    Object localObject3 = ॱ();
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
      localObject4 = new ArrayMap();
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
        localObject5 = ძ.zzn((byte[])localObject5, 0, localObject5.length);
        localObject1 = localObject3;
        localObject2 = localObject3;
        ﾘ localﾘ = new ﾘ();
        localObject1 = localObject3;
        localObject2 = localObject3;
        try
        {
          localﾘ.zza((ძ)localObject5);
        }
        catch (IOException localIOException)
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          zzawy().zzazd().zzd("Failed to merge filter results. appId, audienceId, error", ｩ.ˏ(paramString), Integer.valueOf(i), localIOException);
          break label268;
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        ((Map)localObject4).put(Integer.valueOf(i), localﾘ);
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
      zzawy().zzazd().zze("Database error querying filter results. appId", ｩ.ˏ(paramString), localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject2 != null) {
        localObject2.close();
      }
    }
  }
  
  protected final boolean ˏ()
  {
    return false;
  }
  
  @WorkerThread
  final SQLiteDatabase ॱ()
  {
    zzve();
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.zziyv.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzawy().zzazf().zzj("Error opening database", localSQLiteException);
      throw localSQLiteException;
    }
  }
  
  final Map<Integer, List<ﻤ>> ॱ(String paramString1, String paramString2)
  {
    ॱˊ();
    zzve();
    ʅ.zzgm(paramString1);
    ʅ.zzgm(paramString2);
    ArrayMap localArrayMap = new ArrayMap();
    Object localObject2 = ॱ();
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
        localObject2 = ძ.zzn((byte[])localObject2, 0, localObject2.length);
        str = paramString2;
        localObject1 = paramString2;
        ﻤ localﻤ = new ﻤ();
        str = paramString2;
        localObject1 = paramString2;
        try
        {
          localﻤ.zza((ძ)localObject2);
        }
        catch (IOException localIOException)
        {
          str = paramString2;
          localObject1 = paramString2;
          zzawy().zzazd().zze("Failed to merge filter", ｩ.ˏ(paramString1), localIOException);
          break label316;
        }
        str = paramString2;
        localObject1 = paramString2;
        int i = paramString2.getInt(0);
        str = paramString2;
        localObject1 = paramString2;
        List localList = (List)localArrayMap.get(Integer.valueOf(i));
        Object localObject3 = localList;
        if (localList == null)
        {
          str = paramString2;
          localObject1 = paramString2;
          localObject3 = new ArrayList();
          str = paramString2;
          localObject1 = paramString2;
          localArrayMap.put(Integer.valueOf(i), localObject3);
        }
        str = paramString2;
        localObject1 = paramString2;
        ((List)localObject3).add(localﻤ);
        str = paramString2;
        localObject1 = paramString2;
        bool = paramString2.moveToNext();
      } while (bool);
      if (paramString2 != null)
      {
        paramString2.close();
        return localArrayMap;
      }
    }
    catch (SQLiteException paramString2)
    {
      localObject1 = str;
      zzawy().zzazd().zze("Database error querying filters. appId", ｩ.ˏ(paramString1), paramString2);
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
    return localArrayMap;
  }
}
