package com.google.android.gms.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

final class zzcim
  extends zzclj
{
  private static final String[] zza = { "last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;" };
  private static final String[] zzb = { "origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;" };
  private static final String[] zzc = { "app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;" };
  private static final String[] zzd = { "realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;" };
  private static final String[] zze = { "has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;" };
  private static final String[] zzf = { "previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;" };
  private final zzcip zzg = new zzcip(this, zzl(), "google_app_measurement.db");
  private final zzcnj zzh = new zzcnj(zzk());
  
  zzcim(zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  /* Error */
  private final long zza(String paramString, String[] paramArrayOfString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 6
    //   6: aconst_null
    //   7: astore 7
    //   9: aconst_null
    //   10: astore 5
    //   12: aload 6
    //   14: aload_1
    //   15: aload_2
    //   16: invokevirtual 187	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   19: astore_2
    //   20: aload_2
    //   21: invokeinterface 193 1 0
    //   26: ifeq +23 -> 49
    //   29: aload_2
    //   30: iconst_0
    //   31: invokeinterface 197 2 0
    //   36: lstore_3
    //   37: aload_2
    //   38: ifnull +9 -> 47
    //   41: aload_2
    //   42: invokeinterface 200 1 0
    //   47: lload_3
    //   48: lreturn
    //   49: aload_2
    //   50: ifnull +9 -> 59
    //   53: aload_2
    //   54: invokeinterface 200 1 0
    //   59: lload_3
    //   60: lreturn
    //   61: astore_1
    //   62: aload_2
    //   63: astore 5
    //   65: goto +41 -> 106
    //   68: astore 6
    //   70: goto +12 -> 82
    //   73: astore_1
    //   74: goto +32 -> 106
    //   77: astore 6
    //   79: aload 7
    //   81: astore_2
    //   82: aload_2
    //   83: astore 5
    //   85: aload_0
    //   86: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   89: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   92: ldc -44
    //   94: aload_1
    //   95: aload 6
    //   97: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   100: aload_2
    //   101: astore 5
    //   103: aload 6
    //   105: athrow
    //   106: aload 5
    //   108: ifnull +10 -> 118
    //   111: aload 5
    //   113: invokeinterface 200 1 0
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	zzcim
    //   0	120	1	paramString	String
    //   0	120	2	paramArrayOfString	String[]
    //   0	120	3	paramLong	long
    //   10	102	5	arrayOfString	String[]
    //   4	9	6	localSQLiteDatabase	SQLiteDatabase
    //   68	1	6	localSQLiteException1	SQLiteException
    //   77	27	6	localSQLiteException2	SQLiteException
    //   7	73	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   20	37	61	finally
    //   20	37	68	android/database/sqlite/SQLiteException
    //   12	20	73	finally
    //   85	100	73	finally
    //   103	106	73	finally
    //   12	20	77	android/database/sqlite/SQLiteException
  }
  
  private final Object zza(Cursor paramCursor, int paramInt)
  {
    int i = paramCursor.getType(paramInt);
    switch (i)
    {
    default: 
      zzt().zzy().zza("Loaded invalid unknown value type, ignoring it", Integer.valueOf(i));
      return null;
    case 4: 
      zzt().zzy().zza("Loaded invalid blob type value, ignoring it");
      return null;
    case 3: 
      return paramCursor.getString(paramInt);
    case 2: 
      return Double.valueOf(paramCursor.getDouble(paramInt));
    case 1: 
      return Long.valueOf(paramCursor.getLong(paramInt));
    }
    zzt().zzy().zza("Loaded invalid null value from database");
    return null;
  }
  
  private static Set<String> zza(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    HashSet localHashSet = new HashSet();
    StringBuilder localStringBuilder = new StringBuilder(22 + String.valueOf(paramString).length());
    localStringBuilder.append("SELECT * FROM ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(" LIMIT 0");
    paramSQLiteDatabase = paramSQLiteDatabase.rawQuery(localStringBuilder.toString(), null);
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
  
  private static void zza(ContentValues paramContentValues, String paramString, Object paramObject)
  {
    zzbq.zza(paramString);
    zzbq.zza(paramObject);
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
  
  static void zza(zzcjk paramZzcjk, SQLiteDatabase paramSQLiteDatabase)
  {
    if (paramZzcjk == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    paramSQLiteDatabase = new File(paramSQLiteDatabase.getPath());
    if (!paramSQLiteDatabase.setReadable(false, false)) {
      paramZzcjk.zzaa().zza("Failed to turn off database read permission");
    }
    if (!paramSQLiteDatabase.setWritable(false, false)) {
      paramZzcjk.zzaa().zza("Failed to turn off database write permission");
    }
    if (!paramSQLiteDatabase.setReadable(true, true)) {
      paramZzcjk.zzaa().zza("Failed to turn on database read permission for owner");
    }
    if (!paramSQLiteDatabase.setWritable(true, true)) {
      paramZzcjk.zzaa().zza("Failed to turn on database write permission for owner");
    }
  }
  
  static void zza(zzcjk paramZzcjk, SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString)
    throws SQLiteException
  {
    if (paramZzcjk == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    if (!zza(paramZzcjk, paramSQLiteDatabase, paramString1)) {
      paramSQLiteDatabase.execSQL(paramString2);
    }
    try
    {
      zza(paramZzcjk, paramSQLiteDatabase, paramString1, paramString3, paramArrayOfString);
      return;
    }
    catch (SQLiteException paramSQLiteDatabase)
    {
      paramZzcjk.zzy().zza("Failed to verify columns on table that was just created", paramString1);
      throw paramSQLiteDatabase;
    }
  }
  
  private static void zza(zzcjk paramZzcjk, SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String[] paramArrayOfString)
    throws SQLiteException
  {
    if (paramZzcjk == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    Set localSet = zza(paramSQLiteDatabase, paramString1);
    String[] arrayOfString = paramString2.split(",");
    int j = 0;
    int k = arrayOfString.length;
    int i = 0;
    while (i < k)
    {
      paramString2 = arrayOfString[i];
      if (!localSet.remove(paramString2))
      {
        paramZzcjk = new StringBuilder(35 + String.valueOf(paramString1).length() + String.valueOf(paramString2).length());
        paramZzcjk.append("Table ");
        paramZzcjk.append(paramString1);
        paramZzcjk.append(" is missing required column: ");
        paramZzcjk.append(paramString2);
        throw new SQLiteException(paramZzcjk.toString());
      }
      i += 1;
    }
    if (paramArrayOfString != null)
    {
      i = j;
      while (i < paramArrayOfString.length)
      {
        if (!localSet.remove(paramArrayOfString[i])) {
          paramSQLiteDatabase.execSQL(paramArrayOfString[(i + 1)]);
        }
        i += 2;
      }
    }
    if (!localSet.isEmpty()) {
      paramZzcjk.zzaa().zza("Table has extra columns. table, columns", paramString1, TextUtils.join(", ", localSet));
    }
  }
  
  /* Error */
  private static boolean zza(zzcjk paramZzcjk, SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +14 -> 15
    //   4: new 323	java/lang/IllegalArgumentException
    //   7: dup
    //   8: ldc_w 330
    //   11: invokespecial 327	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   14: athrow
    //   15: aconst_null
    //   16: astore 6
    //   18: aconst_null
    //   19: astore 4
    //   21: aload_1
    //   22: ldc_w 400
    //   25: iconst_1
    //   26: anewarray 19	java/lang/String
    //   29: dup
    //   30: iconst_0
    //   31: ldc_w 402
    //   34: aastore
    //   35: ldc_w 404
    //   38: iconst_1
    //   39: anewarray 19	java/lang/String
    //   42: dup
    //   43: iconst_0
    //   44: aload_2
    //   45: aastore
    //   46: aconst_null
    //   47: aconst_null
    //   48: aconst_null
    //   49: invokevirtual 408	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   52: astore_1
    //   53: aload_1
    //   54: invokeinterface 193 1 0
    //   59: istore_3
    //   60: aload_1
    //   61: ifnull +9 -> 70
    //   64: aload_1
    //   65: invokeinterface 200 1 0
    //   70: iload_3
    //   71: ireturn
    //   72: astore_0
    //   73: aload_1
    //   74: astore 4
    //   76: goto +45 -> 121
    //   79: astore 5
    //   81: goto +12 -> 93
    //   84: astore_0
    //   85: goto +36 -> 121
    //   88: astore 5
    //   90: aload 6
    //   92: astore_1
    //   93: aload_1
    //   94: astore 4
    //   96: aload_0
    //   97: invokevirtual 342	com/google/android/gms/internal/zzcjk:zzaa	()Lcom/google/android/gms/internal/zzcjm;
    //   100: ldc_w 410
    //   103: aload_2
    //   104: aload 5
    //   106: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   109: aload_1
    //   110: ifnull +9 -> 119
    //   113: aload_1
    //   114: invokeinterface 200 1 0
    //   119: iconst_0
    //   120: ireturn
    //   121: aload 4
    //   123: ifnull +10 -> 133
    //   126: aload 4
    //   128: invokeinterface 200 1 0
    //   133: aload_0
    //   134: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	paramZzcjk	zzcjk
    //   0	135	1	paramSQLiteDatabase	SQLiteDatabase
    //   0	135	2	paramString	String
    //   59	12	3	bool	boolean
    //   19	108	4	localSQLiteDatabase	SQLiteDatabase
    //   79	1	5	localSQLiteException1	SQLiteException
    //   88	17	5	localSQLiteException2	SQLiteException
    //   16	75	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   53	60	72	finally
    //   53	60	79	android/database/sqlite/SQLiteException
    //   21	53	84	finally
    //   96	109	84	finally
    //   21	53	88	android/database/sqlite/SQLiteException
  }
  
  private final boolean zza(String paramString, int paramInt, zzcnt paramZzcnt)
  {
    zzaq();
    zzc();
    zzbq.zza(paramString);
    zzbq.zza(paramZzcnt);
    if (TextUtils.isEmpty(paramZzcnt.zzb))
    {
      zzt().zzaa().zza("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", zzcjk.zza(paramString), Integer.valueOf(paramInt), String.valueOf(paramZzcnt.zza));
      return false;
    }
    try
    {
      byte[] arrayOfByte = new byte[paramZzcnt.zzf()];
      Object localObject = zzetw.zza(arrayOfByte, 0, arrayOfByte.length);
      paramZzcnt.zza((zzetw)localObject);
      ((zzetw)localObject).zza();
      localObject = new ContentValues();
      ((ContentValues)localObject).put("app_id", paramString);
      ((ContentValues)localObject).put("audience_id", Integer.valueOf(paramInt));
      ((ContentValues)localObject).put("filter_id", paramZzcnt.zza);
      ((ContentValues)localObject).put("event_name", paramZzcnt.zzb);
      ((ContentValues)localObject).put("data", arrayOfByte);
      try
      {
        if (zzaa().insertWithOnConflict("event_filters", null, (ContentValues)localObject, 5) == -1L) {
          zzt().zzy().zza("Failed to insert event filter (got -1). appId", zzcjk.zza(paramString));
        }
        return true;
      }
      catch (SQLiteException paramZzcnt)
      {
        zzt().zzy().zza("Error storing event filter. appId", zzcjk.zza(paramString), paramZzcnt);
        return false;
      }
      return false;
    }
    catch (IOException paramZzcnt)
    {
      zzt().zzy().zza("Configuration loss. Failed to serialize event filter. appId", zzcjk.zza(paramString), paramZzcnt);
    }
  }
  
  private final boolean zza(String paramString, int paramInt, zzcnw paramZzcnw)
  {
    zzaq();
    zzc();
    zzbq.zza(paramString);
    zzbq.zza(paramZzcnw);
    if (TextUtils.isEmpty(paramZzcnw.zzb))
    {
      zzt().zzaa().zza("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", zzcjk.zza(paramString), Integer.valueOf(paramInt), String.valueOf(paramZzcnw.zza));
      return false;
    }
    try
    {
      byte[] arrayOfByte = new byte[paramZzcnw.zzf()];
      Object localObject = zzetw.zza(arrayOfByte, 0, arrayOfByte.length);
      paramZzcnw.zza((zzetw)localObject);
      ((zzetw)localObject).zza();
      localObject = new ContentValues();
      ((ContentValues)localObject).put("app_id", paramString);
      ((ContentValues)localObject).put("audience_id", Integer.valueOf(paramInt));
      ((ContentValues)localObject).put("filter_id", paramZzcnw.zza);
      ((ContentValues)localObject).put("property_name", paramZzcnw.zzb);
      ((ContentValues)localObject).put("data", arrayOfByte);
      try
      {
        if (zzaa().insertWithOnConflict("property_filters", null, (ContentValues)localObject, 5) == -1L)
        {
          zzt().zzy().zza("Failed to insert property filter (got -1). appId", zzcjk.zza(paramString));
          return false;
        }
        return true;
      }
      catch (SQLiteException paramZzcnw)
      {
        zzt().zzy().zza("Error storing property filter. appId", zzcjk.zza(paramString), paramZzcnw);
        return false;
      }
      return false;
    }
    catch (IOException paramZzcnw)
    {
      zzt().zzy().zza("Configuration loss. Failed to serialize property filter. appId", zzcjk.zza(paramString), paramZzcnw);
    }
  }
  
  private final boolean zza(String paramString, List<Integer> paramList)
  {
    zzbq.zza(paramString);
    zzaq();
    zzc();
    SQLiteDatabase localSQLiteDatabase = zzaa();
    try
    {
      long l = zzb("select count(1) from audience_filter_values where app_id=?", new String[] { paramString });
      int j = Math.max(0, Math.min(2000, zzv().zzb(paramString, zzcja.zzal)));
      if (l <= j) {
        return false;
      }
      Object localObject = new ArrayList();
      int i = 0;
      while (i < paramList.size())
      {
        Integer localInteger = (Integer)paramList.get(i);
        if (localInteger != null)
        {
          if (!(localInteger instanceof Integer)) {
            return false;
          }
          ((List)localObject).add(Integer.toString(localInteger.intValue()));
          i += 1;
        }
        else
        {
          return false;
        }
      }
      paramList = TextUtils.join(",", (Iterable)localObject);
      localObject = new StringBuilder(String.valueOf(paramList).length() + 2);
      ((StringBuilder)localObject).append("(");
      ((StringBuilder)localObject).append(paramList);
      ((StringBuilder)localObject).append(")");
      paramList = ((StringBuilder)localObject).toString();
      localObject = new StringBuilder(140 + String.valueOf(paramList).length());
      ((StringBuilder)localObject).append("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
      ((StringBuilder)localObject).append(paramList);
      ((StringBuilder)localObject).append(" order by rowid desc limit -1 offset ?)");
      return localSQLiteDatabase.delete("audience_filter_values", ((StringBuilder)localObject).toString(), new String[] { paramString, Integer.toString(j) }) > 0;
    }
    catch (SQLiteException paramList)
    {
      zzt().zzy().zza("Database error querying filters. appId", zzcjk.zza(paramString), paramList);
    }
    return false;
  }
  
  private final boolean zzat()
  {
    return zzl().getDatabasePath("google_app_measurement.db").exists();
  }
  
  /* Error */
  private final long zzb(String paramString, String[] paramArrayOfString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 6
    //   9: aconst_null
    //   10: astore 5
    //   12: aload 7
    //   14: aload_1
    //   15: aload_2
    //   16: invokevirtual 187	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   19: astore_2
    //   20: aload_2
    //   21: invokeinterface 193 1 0
    //   26: ifeq +23 -> 49
    //   29: aload_2
    //   30: iconst_0
    //   31: invokeinterface 197 2 0
    //   36: lstore_3
    //   37: aload_2
    //   38: ifnull +9 -> 47
    //   41: aload_2
    //   42: invokeinterface 200 1 0
    //   47: lload_3
    //   48: lreturn
    //   49: new 177	android/database/sqlite/SQLiteException
    //   52: dup
    //   53: ldc_w 583
    //   56: invokespecial 385	android/database/sqlite/SQLiteException:<init>	(Ljava/lang/String;)V
    //   59: athrow
    //   60: astore_1
    //   61: goto +48 -> 109
    //   64: astore 6
    //   66: goto +19 -> 85
    //   69: astore_1
    //   70: aload 5
    //   72: astore_2
    //   73: goto +36 -> 109
    //   76: astore 5
    //   78: aload 6
    //   80: astore_2
    //   81: aload 5
    //   83: astore 6
    //   85: aload_2
    //   86: astore 5
    //   88: aload_0
    //   89: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   92: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   95: ldc -44
    //   97: aload_1
    //   98: aload 6
    //   100: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   103: aload_2
    //   104: astore 5
    //   106: aload 6
    //   108: athrow
    //   109: aload_2
    //   110: ifnull +9 -> 119
    //   113: aload_2
    //   114: invokeinterface 200 1 0
    //   119: aload_1
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	zzcim
    //   0	121	1	paramString	String
    //   0	121	2	paramArrayOfString	String[]
    //   36	12	3	l	long
    //   10	61	5	localObject1	Object
    //   76	6	5	localSQLiteException1	SQLiteException
    //   86	19	5	arrayOfString	String[]
    //   7	1	6	localObject2	Object
    //   64	15	6	localSQLiteException2	SQLiteException
    //   83	24	6	localObject3	Object
    //   4	9	7	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   20	37	60	finally
    //   49	60	60	finally
    //   20	37	64	android/database/sqlite/SQLiteException
    //   49	60	64	android/database/sqlite/SQLiteException
    //   12	20	69	finally
    //   88	103	69	finally
    //   106	109	69	finally
    //   12	20	76	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final long zza(zzcof paramZzcof)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   4: aload_0
    //   5: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   8: aload_1
    //   9: invokestatic 309	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/Object;)Ljava/lang/Object;
    //   12: pop
    //   13: aload_1
    //   14: getfield 589	com/google/android/gms/internal/zzcof:zzo	Ljava/lang/String;
    //   17: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   20: pop
    //   21: aload_1
    //   22: invokevirtual 441	com/google/android/gms/internal/zzeue:zzf	()I
    //   25: newarray byte
    //   27: astore 4
    //   29: aload 4
    //   31: iconst_0
    //   32: aload 4
    //   34: arraylength
    //   35: invokestatic 446	com/google/android/gms/internal/zzetw:zza	([BII)Lcom/google/android/gms/internal/zzetw;
    //   38: astore 5
    //   40: aload_1
    //   41: aload 5
    //   43: invokevirtual 449	com/google/android/gms/internal/zzeue:zza	(Lcom/google/android/gms/internal/zzetw;)V
    //   46: aload 5
    //   48: invokevirtual 451	com/google/android/gms/internal/zzetw:zza	()V
    //   51: aload_0
    //   52: invokevirtual 593	com/google/android/gms/internal/zzcli:zzp	()Lcom/google/android/gms/internal/zzcnp;
    //   55: astore 5
    //   57: aload 4
    //   59: invokestatic 309	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/Object;)Ljava/lang/Object;
    //   62: pop
    //   63: aload 5
    //   65: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   68: ldc_w 595
    //   71: invokestatic 600	com/google/android/gms/internal/zzcnp:zzf	(Ljava/lang/String;)Ljava/security/MessageDigest;
    //   74: astore 6
    //   76: aload 6
    //   78: ifnonnull +22 -> 100
    //   81: aload 5
    //   83: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   86: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   89: ldc_w 602
    //   92: invokevirtual 239	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;)V
    //   95: lconst_0
    //   96: lstore_2
    //   97: goto +14 -> 111
    //   100: aload 6
    //   102: aload 4
    //   104: invokevirtual 608	java/security/MessageDigest:digest	([B)[B
    //   107: invokestatic 611	com/google/android/gms/internal/zzcnp:zzc	([B)J
    //   110: lstore_2
    //   111: new 311	android/content/ContentValues
    //   114: dup
    //   115: invokespecial 452	android/content/ContentValues:<init>	()V
    //   118: astore 5
    //   120: aload 5
    //   122: ldc_w 454
    //   125: aload_1
    //   126: getfield 589	com/google/android/gms/internal/zzcof:zzo	Ljava/lang/String;
    //   129: invokevirtual 315	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   132: aload 5
    //   134: ldc_w 613
    //   137: lload_2
    //   138: invokestatic 257	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   141: invokevirtual 318	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   144: aload 5
    //   146: ldc_w 615
    //   149: aload 4
    //   151: invokevirtual 468	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   154: aload_0
    //   155: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   158: ldc_w 617
    //   161: aconst_null
    //   162: aload 5
    //   164: iconst_4
    //   165: invokevirtual 474	android/database/sqlite/SQLiteDatabase:insertWithOnConflict	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    //   168: pop2
    //   169: lload_2
    //   170: lreturn
    //   171: astore 4
    //   173: aload_0
    //   174: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   177: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   180: ldc_w 619
    //   183: aload_1
    //   184: getfield 589	com/google/android/gms/internal/zzcof:zzo	Ljava/lang/String;
    //   187: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   190: aload 4
    //   192: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   195: aload 4
    //   197: athrow
    //   198: astore 4
    //   200: aload_0
    //   201: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   204: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   207: ldc_w 621
    //   210: aload_1
    //   211: getfield 589	com/google/android/gms/internal/zzcof:zzo	Ljava/lang/String;
    //   214: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   217: aload 4
    //   219: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   222: aload 4
    //   224: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	this	zzcim
    //   0	225	1	paramZzcof	zzcof
    //   96	74	2	l	long
    //   27	123	4	arrayOfByte	byte[]
    //   171	25	4	localSQLiteException	SQLiteException
    //   198	25	4	localIOException	IOException
    //   38	125	5	localObject	Object
    //   74	27	6	localMessageDigest	java.security.MessageDigest
    // Exception table:
    //   from	to	target	type
    //   154	169	171	android/database/sqlite/SQLiteException
    //   21	51	198	java/io/IOException
  }
  
  /* Error */
  public final android.util.Pair<zzcoc, Long> zza(String paramString, Long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   4: aload_0
    //   5: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   8: aload_0
    //   9: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   12: ldc_w 624
    //   15: iconst_2
    //   16: anewarray 19	java/lang/String
    //   19: dup
    //   20: iconst_0
    //   21: aload_1
    //   22: aastore
    //   23: dup
    //   24: iconst_1
    //   25: aload_2
    //   26: invokestatic 269	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   29: aastore
    //   30: invokevirtual 187	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   33: astore 6
    //   35: aload 6
    //   37: astore 5
    //   39: aload 6
    //   41: invokeinterface 193 1 0
    //   46: ifne +34 -> 80
    //   49: aload 6
    //   51: astore 5
    //   53: aload_0
    //   54: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   57: invokevirtual 627	com/google/android/gms/internal/zzcjk:zzae	()Lcom/google/android/gms/internal/zzcjm;
    //   60: ldc_w 629
    //   63: invokevirtual 239	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;)V
    //   66: aload 6
    //   68: ifnull +10 -> 78
    //   71: aload 6
    //   73: invokeinterface 200 1 0
    //   78: aconst_null
    //   79: areturn
    //   80: aload 6
    //   82: astore 5
    //   84: aload 6
    //   86: iconst_0
    //   87: invokeinterface 633 2 0
    //   92: astore 7
    //   94: aload 6
    //   96: astore 5
    //   98: aload 6
    //   100: iconst_1
    //   101: invokeinterface 197 2 0
    //   106: lstore_3
    //   107: aload 6
    //   109: astore 5
    //   111: aload 7
    //   113: iconst_0
    //   114: aload 7
    //   116: arraylength
    //   117: invokestatic 638	com/google/android/gms/internal/zzetv:zza	([BII)Lcom/google/android/gms/internal/zzetv;
    //   120: astore 7
    //   122: aload 6
    //   124: astore 5
    //   126: new 640	com/google/android/gms/internal/zzcoc
    //   129: dup
    //   130: invokespecial 641	com/google/android/gms/internal/zzcoc:<init>	()V
    //   133: astore 8
    //   135: aload 6
    //   137: astore 5
    //   139: aload 8
    //   141: aload 7
    //   143: invokevirtual 644	com/google/android/gms/internal/zzeue:zza	(Lcom/google/android/gms/internal/zzetv;)Lcom/google/android/gms/internal/zzeue;
    //   146: pop
    //   147: aload 6
    //   149: astore 5
    //   151: aload 8
    //   153: lload_3
    //   154: invokestatic 257	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   157: invokestatic 650	android/util/Pair:create	(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    //   160: astore_1
    //   161: aload 6
    //   163: ifnull +10 -> 173
    //   166: aload 6
    //   168: invokeinterface 200 1 0
    //   173: aload_1
    //   174: areturn
    //   175: astore 7
    //   177: aload 6
    //   179: astore 5
    //   181: aload_0
    //   182: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   185: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   188: ldc_w 652
    //   191: aload_1
    //   192: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   195: aload_2
    //   196: aload 7
    //   198: invokevirtual 437	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   201: aload 6
    //   203: ifnull +10 -> 213
    //   206: aload 6
    //   208: invokeinterface 200 1 0
    //   213: aconst_null
    //   214: areturn
    //   215: astore_2
    //   216: aload 6
    //   218: astore_1
    //   219: goto +13 -> 232
    //   222: astore_1
    //   223: aconst_null
    //   224: astore 5
    //   226: goto +36 -> 262
    //   229: astore_2
    //   230: aconst_null
    //   231: astore_1
    //   232: aload_1
    //   233: astore 5
    //   235: aload_0
    //   236: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   239: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   242: ldc_w 654
    //   245: aload_2
    //   246: invokevirtual 234	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   249: aload_1
    //   250: ifnull +9 -> 259
    //   253: aload_1
    //   254: invokeinterface 200 1 0
    //   259: aconst_null
    //   260: areturn
    //   261: astore_1
    //   262: aload 5
    //   264: ifnull +10 -> 274
    //   267: aload 5
    //   269: invokeinterface 200 1 0
    //   274: aload_1
    //   275: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	276	0	this	zzcim
    //   0	276	1	paramString	String
    //   0	276	2	paramLong	Long
    //   106	48	3	l	long
    //   37	231	5	localObject1	Object
    //   33	184	6	localCursor	Cursor
    //   92	50	7	localObject2	Object
    //   175	22	7	localIOException	IOException
    //   133	19	8	localZzcoc	zzcoc
    // Exception table:
    //   from	to	target	type
    //   139	147	175	java/io/IOException
    //   39	49	215	android/database/sqlite/SQLiteException
    //   53	66	215	android/database/sqlite/SQLiteException
    //   84	94	215	android/database/sqlite/SQLiteException
    //   98	107	215	android/database/sqlite/SQLiteException
    //   111	122	215	android/database/sqlite/SQLiteException
    //   126	135	215	android/database/sqlite/SQLiteException
    //   139	147	215	android/database/sqlite/SQLiteException
    //   151	161	215	android/database/sqlite/SQLiteException
    //   181	201	215	android/database/sqlite/SQLiteException
    //   8	35	222	finally
    //   8	35	229	android/database/sqlite/SQLiteException
    //   39	49	261	finally
    //   53	66	261	finally
    //   84	94	261	finally
    //   98	107	261	finally
    //   111	122	261	finally
    //   126	135	261	finally
    //   139	147	261	finally
    //   151	161	261	finally
    //   181	201	261	finally
    //   235	249	261	finally
  }
  
  /* Error */
  public final zzcin zza(long paramLong, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5)
  {
    // Byte code:
    //   0: aload_3
    //   1: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   9: aload_0
    //   10: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   13: new 658	com/google/android/gms/internal/zzcin
    //   16: dup
    //   17: invokespecial 659	com/google/android/gms/internal/zzcin:<init>	()V
    //   20: astore 13
    //   22: aconst_null
    //   23: astore 12
    //   25: aconst_null
    //   26: astore 10
    //   28: aload 10
    //   30: astore 9
    //   32: aload_0
    //   33: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   36: astore 11
    //   38: aload 10
    //   40: astore 9
    //   42: aload 11
    //   44: ldc_w 661
    //   47: bipush 6
    //   49: anewarray 19	java/lang/String
    //   52: dup
    //   53: iconst_0
    //   54: ldc 69
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: ldc 77
    //   61: aastore
    //   62: dup
    //   63: iconst_2
    //   64: ldc 73
    //   66: aastore
    //   67: dup
    //   68: iconst_3
    //   69: ldc 81
    //   71: aastore
    //   72: dup
    //   73: iconst_4
    //   74: ldc 105
    //   76: aastore
    //   77: dup
    //   78: iconst_5
    //   79: ldc 109
    //   81: aastore
    //   82: ldc_w 663
    //   85: iconst_1
    //   86: anewarray 19	java/lang/String
    //   89: dup
    //   90: iconst_0
    //   91: aload_3
    //   92: aastore
    //   93: aconst_null
    //   94: aconst_null
    //   95: aconst_null
    //   96: invokevirtual 408	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   99: astore 10
    //   101: aload 10
    //   103: invokeinterface 193 1 0
    //   108: ifne +35 -> 143
    //   111: aload_0
    //   112: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   115: invokevirtual 342	com/google/android/gms/internal/zzcjk:zzaa	()Lcom/google/android/gms/internal/zzcjm;
    //   118: ldc_w 665
    //   121: aload_3
    //   122: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   125: invokevirtual 234	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   128: aload 10
    //   130: ifnull +10 -> 140
    //   133: aload 10
    //   135: invokeinterface 200 1 0
    //   140: aload 13
    //   142: areturn
    //   143: aload 10
    //   145: iconst_0
    //   146: invokeinterface 197 2 0
    //   151: lload_1
    //   152: lcmp
    //   153: ifne +68 -> 221
    //   156: aload 13
    //   158: aload 10
    //   160: iconst_1
    //   161: invokeinterface 197 2 0
    //   166: putfield 668	com/google/android/gms/internal/zzcin:zzb	J
    //   169: aload 13
    //   171: aload 10
    //   173: iconst_2
    //   174: invokeinterface 197 2 0
    //   179: putfield 670	com/google/android/gms/internal/zzcin:zza	J
    //   182: aload 13
    //   184: aload 10
    //   186: iconst_3
    //   187: invokeinterface 197 2 0
    //   192: putfield 672	com/google/android/gms/internal/zzcin:zzc	J
    //   195: aload 13
    //   197: aload 10
    //   199: iconst_4
    //   200: invokeinterface 197 2 0
    //   205: putfield 674	com/google/android/gms/internal/zzcin:zzd	J
    //   208: aload 13
    //   210: aload 10
    //   212: iconst_5
    //   213: invokeinterface 197 2 0
    //   218: putfield 676	com/google/android/gms/internal/zzcin:zze	J
    //   221: iload 4
    //   223: ifeq +15 -> 238
    //   226: aload 13
    //   228: aload 13
    //   230: getfield 668	com/google/android/gms/internal/zzcin:zzb	J
    //   233: lconst_1
    //   234: ladd
    //   235: putfield 668	com/google/android/gms/internal/zzcin:zzb	J
    //   238: iload 5
    //   240: ifeq +15 -> 255
    //   243: aload 13
    //   245: aload 13
    //   247: getfield 670	com/google/android/gms/internal/zzcin:zza	J
    //   250: lconst_1
    //   251: ladd
    //   252: putfield 670	com/google/android/gms/internal/zzcin:zza	J
    //   255: iload 6
    //   257: ifeq +15 -> 272
    //   260: aload 13
    //   262: aload 13
    //   264: getfield 672	com/google/android/gms/internal/zzcin:zzc	J
    //   267: lconst_1
    //   268: ladd
    //   269: putfield 672	com/google/android/gms/internal/zzcin:zzc	J
    //   272: iload 7
    //   274: ifeq +15 -> 289
    //   277: aload 13
    //   279: aload 13
    //   281: getfield 674	com/google/android/gms/internal/zzcin:zzd	J
    //   284: lconst_1
    //   285: ladd
    //   286: putfield 674	com/google/android/gms/internal/zzcin:zzd	J
    //   289: iload 8
    //   291: ifeq +15 -> 306
    //   294: aload 13
    //   296: aload 13
    //   298: getfield 676	com/google/android/gms/internal/zzcin:zze	J
    //   301: lconst_1
    //   302: ladd
    //   303: putfield 676	com/google/android/gms/internal/zzcin:zze	J
    //   306: new 311	android/content/ContentValues
    //   309: dup
    //   310: invokespecial 452	android/content/ContentValues:<init>	()V
    //   313: astore 9
    //   315: aload 9
    //   317: ldc 69
    //   319: lload_1
    //   320: invokestatic 257	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   323: invokevirtual 318	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   326: aload 9
    //   328: ldc 73
    //   330: aload 13
    //   332: getfield 670	com/google/android/gms/internal/zzcin:zza	J
    //   335: invokestatic 257	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   338: invokevirtual 318	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   341: aload 9
    //   343: ldc 77
    //   345: aload 13
    //   347: getfield 668	com/google/android/gms/internal/zzcin:zzb	J
    //   350: invokestatic 257	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   353: invokevirtual 318	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   356: aload 9
    //   358: ldc 81
    //   360: aload 13
    //   362: getfield 672	com/google/android/gms/internal/zzcin:zzc	J
    //   365: invokestatic 257	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   368: invokevirtual 318	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   371: aload 9
    //   373: ldc 105
    //   375: aload 13
    //   377: getfield 674	com/google/android/gms/internal/zzcin:zzd	J
    //   380: invokestatic 257	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   383: invokevirtual 318	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   386: aload 9
    //   388: ldc 109
    //   390: aload 13
    //   392: getfield 676	com/google/android/gms/internal/zzcin:zze	J
    //   395: invokestatic 257	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   398: invokevirtual 318	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   401: aload 11
    //   403: ldc_w 661
    //   406: aload 9
    //   408: ldc_w 663
    //   411: iconst_1
    //   412: anewarray 19	java/lang/String
    //   415: dup
    //   416: iconst_0
    //   417: aload_3
    //   418: aastore
    //   419: invokevirtual 680	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   422: pop
    //   423: aload 10
    //   425: ifnull +10 -> 435
    //   428: aload 10
    //   430: invokeinterface 200 1 0
    //   435: aload 13
    //   437: areturn
    //   438: astore_3
    //   439: aload 10
    //   441: astore 9
    //   443: goto +56 -> 499
    //   446: astore 11
    //   448: goto +13 -> 461
    //   451: astore_3
    //   452: goto +47 -> 499
    //   455: astore 11
    //   457: aload 12
    //   459: astore 10
    //   461: aload 10
    //   463: astore 9
    //   465: aload_0
    //   466: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   469: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   472: ldc_w 682
    //   475: aload_3
    //   476: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   479: aload 11
    //   481: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   484: aload 10
    //   486: ifnull +10 -> 496
    //   489: aload 10
    //   491: invokeinterface 200 1 0
    //   496: aload 13
    //   498: areturn
    //   499: aload 9
    //   501: ifnull +10 -> 511
    //   504: aload 9
    //   506: invokeinterface 200 1 0
    //   511: aload_3
    //   512: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	513	0	this	zzcim
    //   0	513	1	paramLong	long
    //   0	513	3	paramString	String
    //   0	513	4	paramBoolean1	boolean
    //   0	513	5	paramBoolean2	boolean
    //   0	513	6	paramBoolean3	boolean
    //   0	513	7	paramBoolean4	boolean
    //   0	513	8	paramBoolean5	boolean
    //   30	475	9	localObject1	Object
    //   26	464	10	localObject2	Object
    //   36	366	11	localSQLiteDatabase	SQLiteDatabase
    //   446	1	11	localSQLiteException1	SQLiteException
    //   455	25	11	localSQLiteException2	SQLiteException
    //   23	435	12	localObject3	Object
    //   20	477	13	localZzcin	zzcin
    // Exception table:
    //   from	to	target	type
    //   101	128	438	finally
    //   143	221	438	finally
    //   226	238	438	finally
    //   243	255	438	finally
    //   260	272	438	finally
    //   277	289	438	finally
    //   294	306	438	finally
    //   306	423	438	finally
    //   101	128	446	android/database/sqlite/SQLiteException
    //   143	221	446	android/database/sqlite/SQLiteException
    //   226	238	446	android/database/sqlite/SQLiteException
    //   243	255	446	android/database/sqlite/SQLiteException
    //   260	272	446	android/database/sqlite/SQLiteException
    //   277	289	446	android/database/sqlite/SQLiteException
    //   294	306	446	android/database/sqlite/SQLiteException
    //   306	423	446	android/database/sqlite/SQLiteException
    //   32	38	451	finally
    //   42	101	451	finally
    //   465	484	451	finally
    //   32	38	455	android/database/sqlite/SQLiteException
    //   42	101	455	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final zzciu zza(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_2
    //   6: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   9: pop
    //   10: aload_0
    //   11: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   14: aload_0
    //   15: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   18: aload_0
    //   19: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   22: astore 13
    //   24: iconst_1
    //   25: istore_3
    //   26: aload 13
    //   28: ldc_w 685
    //   31: bipush 7
    //   33: anewarray 19	java/lang/String
    //   36: dup
    //   37: iconst_0
    //   38: ldc_w 687
    //   41: aastore
    //   42: dup
    //   43: iconst_1
    //   44: ldc_w 689
    //   47: aastore
    //   48: dup
    //   49: iconst_2
    //   50: ldc_w 691
    //   53: aastore
    //   54: dup
    //   55: iconst_3
    //   56: ldc 21
    //   58: aastore
    //   59: dup
    //   60: iconst_4
    //   61: ldc 25
    //   63: aastore
    //   64: dup
    //   65: iconst_5
    //   66: ldc 29
    //   68: aastore
    //   69: dup
    //   70: bipush 6
    //   72: ldc 33
    //   74: aastore
    //   75: ldc_w 693
    //   78: iconst_2
    //   79: anewarray 19	java/lang/String
    //   82: dup
    //   83: iconst_0
    //   84: aload_1
    //   85: aastore
    //   86: dup
    //   87: iconst_1
    //   88: aload_2
    //   89: aastore
    //   90: aconst_null
    //   91: aconst_null
    //   92: aconst_null
    //   93: invokevirtual 408	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   96: astore 13
    //   98: aload 13
    //   100: invokeinterface 193 1 0
    //   105: istore 4
    //   107: iload 4
    //   109: ifne +17 -> 126
    //   112: aload 13
    //   114: ifnull +10 -> 124
    //   117: aload 13
    //   119: invokeinterface 200 1 0
    //   124: aconst_null
    //   125: areturn
    //   126: aload 13
    //   128: iconst_0
    //   129: invokeinterface 197 2 0
    //   134: lstore 7
    //   136: aload 13
    //   138: iconst_1
    //   139: invokeinterface 197 2 0
    //   144: lstore 9
    //   146: aload 13
    //   148: iconst_2
    //   149: invokeinterface 197 2 0
    //   154: lstore 11
    //   156: aload 13
    //   158: iconst_3
    //   159: invokeinterface 697 2 0
    //   164: ifeq +9 -> 173
    //   167: lconst_0
    //   168: lstore 5
    //   170: goto +311 -> 481
    //   173: aload 13
    //   175: iconst_3
    //   176: invokeinterface 197 2 0
    //   181: lstore 5
    //   183: goto +298 -> 481
    //   186: aload 13
    //   188: iconst_4
    //   189: invokeinterface 697 2 0
    //   194: ifeq +9 -> 203
    //   197: aconst_null
    //   198: astore 15
    //   200: goto +16 -> 216
    //   203: aload 13
    //   205: iconst_4
    //   206: invokeinterface 197 2 0
    //   211: invokestatic 257	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   214: astore 15
    //   216: aload 13
    //   218: iconst_5
    //   219: invokeinterface 697 2 0
    //   224: ifeq +9 -> 233
    //   227: aconst_null
    //   228: astore 16
    //   230: goto +16 -> 246
    //   233: aload 13
    //   235: iconst_5
    //   236: invokeinterface 197 2 0
    //   241: invokestatic 257	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   244: astore 16
    //   246: aload 13
    //   248: bipush 6
    //   250: invokeinterface 697 2 0
    //   255: istore 4
    //   257: iload 4
    //   259: ifne +42 -> 301
    //   262: aload 13
    //   264: bipush 6
    //   266: invokeinterface 197 2 0
    //   271: lconst_1
    //   272: lcmp
    //   273: ifne +211 -> 484
    //   276: goto +3 -> 279
    //   279: iload_3
    //   280: invokestatic 702	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   283: astore 18
    //   285: goto +19 -> 304
    //   288: astore_1
    //   289: aload 13
    //   291: astore 14
    //   293: goto +174 -> 467
    //   296: astore 15
    //   298: goto +123 -> 421
    //   301: aconst_null
    //   302: astore 18
    //   304: aload 13
    //   306: astore 17
    //   308: aload 17
    //   310: astore 14
    //   312: new 704	com/google/android/gms/internal/zzciu
    //   315: dup
    //   316: aload_1
    //   317: aload_2
    //   318: lload 7
    //   320: lload 9
    //   322: lload 11
    //   324: lload 5
    //   326: aload 15
    //   328: aload 16
    //   330: aload 18
    //   332: invokespecial 707	com/google/android/gms/internal/zzciu:<init>	(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    //   335: astore 15
    //   337: aload 17
    //   339: astore 14
    //   341: aload 17
    //   343: invokeinterface 710 1 0
    //   348: ifeq +24 -> 372
    //   351: aload 17
    //   353: astore 14
    //   355: aload_0
    //   356: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   359: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   362: ldc_w 712
    //   365: aload_1
    //   366: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   369: invokevirtual 234	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   372: aload 17
    //   374: ifnull +10 -> 384
    //   377: aload 17
    //   379: invokeinterface 200 1 0
    //   384: aload 15
    //   386: areturn
    //   387: astore 14
    //   389: goto +13 -> 402
    //   392: astore_1
    //   393: aload 13
    //   395: astore 14
    //   397: goto +70 -> 467
    //   400: astore 14
    //   402: aload 14
    //   404: astore 15
    //   406: goto +15 -> 421
    //   409: astore_1
    //   410: aconst_null
    //   411: astore 14
    //   413: goto +54 -> 467
    //   416: astore 15
    //   418: aconst_null
    //   419: astore 13
    //   421: aload 13
    //   423: astore 14
    //   425: aload_0
    //   426: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   429: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   432: ldc_w 714
    //   435: aload_1
    //   436: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   439: aload_0
    //   440: invokevirtual 717	com/google/android/gms/internal/zzcli:zzo	()Lcom/google/android/gms/internal/zzcji;
    //   443: aload_2
    //   444: invokevirtual 720	com/google/android/gms/internal/zzcji:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   447: aload 15
    //   449: invokevirtual 437	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   452: aload 13
    //   454: ifnull +10 -> 464
    //   457: aload 13
    //   459: invokeinterface 200 1 0
    //   464: aconst_null
    //   465: areturn
    //   466: astore_1
    //   467: aload 14
    //   469: ifnull +10 -> 479
    //   472: aload 14
    //   474: invokeinterface 200 1 0
    //   479: aload_1
    //   480: athrow
    //   481: goto -295 -> 186
    //   484: iconst_0
    //   485: istore_3
    //   486: goto -207 -> 279
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	489	0	this	zzcim
    //   0	489	1	paramString1	String
    //   0	489	2	paramString2	String
    //   25	461	3	bool1	boolean
    //   105	153	4	bool2	boolean
    //   168	157	5	l1	long
    //   134	185	7	l2	long
    //   144	177	9	l3	long
    //   154	169	11	l4	long
    //   22	436	13	localObject1	Object
    //   291	63	14	localObject2	Object
    //   387	1	14	localSQLiteException1	SQLiteException
    //   395	1	14	localObject3	Object
    //   400	3	14	localSQLiteException2	SQLiteException
    //   411	62	14	localObject4	Object
    //   198	17	15	localLong1	Long
    //   296	31	15	localSQLiteException3	SQLiteException
    //   335	70	15	localObject5	Object
    //   416	32	15	localSQLiteException4	SQLiteException
    //   228	101	16	localLong2	Long
    //   306	72	17	localObject6	Object
    //   283	48	18	localBoolean	Boolean
    // Exception table:
    //   from	to	target	type
    //   262	276	288	finally
    //   262	276	296	android/database/sqlite/SQLiteException
    //   312	337	387	android/database/sqlite/SQLiteException
    //   341	351	387	android/database/sqlite/SQLiteException
    //   355	372	387	android/database/sqlite/SQLiteException
    //   98	107	392	finally
    //   126	167	392	finally
    //   173	183	392	finally
    //   186	197	392	finally
    //   203	216	392	finally
    //   216	227	392	finally
    //   233	246	392	finally
    //   246	257	392	finally
    //   98	107	400	android/database/sqlite/SQLiteException
    //   126	167	400	android/database/sqlite/SQLiteException
    //   173	183	400	android/database/sqlite/SQLiteException
    //   186	197	400	android/database/sqlite/SQLiteException
    //   203	216	400	android/database/sqlite/SQLiteException
    //   216	227	400	android/database/sqlite/SQLiteException
    //   233	246	400	android/database/sqlite/SQLiteException
    //   246	257	400	android/database/sqlite/SQLiteException
    //   18	24	409	finally
    //   26	98	409	finally
    //   18	24	416	android/database/sqlite/SQLiteException
    //   26	98	416	android/database/sqlite/SQLiteException
    //   312	337	466	finally
    //   341	351	466	finally
    //   355	372	466	finally
    //   425	452	466	finally
  }
  
  /* Error */
  public final String zza(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   4: aload_0
    //   5: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   8: aload_0
    //   9: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   12: ldc_w 723
    //   15: iconst_1
    //   16: anewarray 19	java/lang/String
    //   19: dup
    //   20: iconst_0
    //   21: lload_1
    //   22: invokestatic 725	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   25: aastore
    //   26: invokevirtual 187	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   29: astore 4
    //   31: aload 4
    //   33: astore_3
    //   34: aload 4
    //   36: invokeinterface 193 1 0
    //   41: ifne +33 -> 74
    //   44: aload 4
    //   46: astore_3
    //   47: aload_0
    //   48: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   51: invokevirtual 627	com/google/android/gms/internal/zzcjk:zzae	()Lcom/google/android/gms/internal/zzcjm;
    //   54: ldc_w 727
    //   57: invokevirtual 239	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;)V
    //   60: aload 4
    //   62: ifnull +10 -> 72
    //   65: aload 4
    //   67: invokeinterface 200 1 0
    //   72: aconst_null
    //   73: areturn
    //   74: aload 4
    //   76: astore_3
    //   77: aload 4
    //   79: iconst_0
    //   80: invokeinterface 243 2 0
    //   85: astore 5
    //   87: aload 4
    //   89: ifnull +10 -> 99
    //   92: aload 4
    //   94: invokeinterface 200 1 0
    //   99: aload 5
    //   101: areturn
    //   102: astore 5
    //   104: goto +15 -> 119
    //   107: astore 4
    //   109: aconst_null
    //   110: astore_3
    //   111: goto +42 -> 153
    //   114: astore 5
    //   116: aconst_null
    //   117: astore 4
    //   119: aload 4
    //   121: astore_3
    //   122: aload_0
    //   123: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   126: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   129: ldc_w 729
    //   132: aload 5
    //   134: invokevirtual 234	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   137: aload 4
    //   139: ifnull +10 -> 149
    //   142: aload 4
    //   144: invokeinterface 200 1 0
    //   149: aconst_null
    //   150: areturn
    //   151: astore 4
    //   153: aload_3
    //   154: ifnull +9 -> 163
    //   157: aload_3
    //   158: invokeinterface 200 1 0
    //   163: aload 4
    //   165: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	zzcim
    //   0	166	1	paramLong	long
    //   33	125	3	localObject1	Object
    //   29	64	4	localCursor	Cursor
    //   107	1	4	localObject2	Object
    //   117	26	4	localObject3	Object
    //   151	13	4	localObject4	Object
    //   85	15	5	str	String
    //   102	1	5	localSQLiteException1	SQLiteException
    //   114	19	5	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   34	44	102	android/database/sqlite/SQLiteException
    //   47	60	102	android/database/sqlite/SQLiteException
    //   77	87	102	android/database/sqlite/SQLiteException
    //   8	31	107	finally
    //   8	31	114	android/database/sqlite/SQLiteException
    //   34	44	151	finally
    //   47	60	151	finally
    //   77	87	151	finally
    //   122	137	151	finally
  }
  
  /* Error */
  public final List<zzcno> zza(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   9: aload_0
    //   10: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   13: new 531	java/util/ArrayList
    //   16: dup
    //   17: invokespecial 532	java/util/ArrayList:<init>	()V
    //   20: astore 9
    //   22: aload_0
    //   23: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   26: ldc_w 732
    //   29: iconst_4
    //   30: anewarray 19	java/lang/String
    //   33: dup
    //   34: iconst_0
    //   35: ldc_w 402
    //   38: aastore
    //   39: dup
    //   40: iconst_1
    //   41: ldc 39
    //   43: aastore
    //   44: dup
    //   45: iconst_2
    //   46: ldc_w 734
    //   49: aastore
    //   50: dup
    //   51: iconst_3
    //   52: ldc_w 736
    //   55: aastore
    //   56: ldc_w 663
    //   59: iconst_1
    //   60: anewarray 19	java/lang/String
    //   63: dup
    //   64: iconst_0
    //   65: aload_1
    //   66: aastore
    //   67: aconst_null
    //   68: aconst_null
    //   69: ldc_w 738
    //   72: ldc_w 740
    //   75: invokevirtual 743	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   78: astore 6
    //   80: aload 6
    //   82: astore 5
    //   84: aload 6
    //   86: invokeinterface 193 1 0
    //   91: istore_2
    //   92: iload_2
    //   93: ifne +18 -> 111
    //   96: aload 6
    //   98: ifnull +10 -> 108
    //   101: aload 6
    //   103: invokeinterface 200 1 0
    //   108: aload 9
    //   110: areturn
    //   111: aload 6
    //   113: astore 5
    //   115: aload 6
    //   117: iconst_0
    //   118: invokeinterface 243 2 0
    //   123: astore 10
    //   125: aload 6
    //   127: astore 5
    //   129: aload 6
    //   131: iconst_1
    //   132: invokeinterface 243 2 0
    //   137: astore 8
    //   139: aload 8
    //   141: astore 7
    //   143: aload 8
    //   145: ifnonnull +8 -> 153
    //   148: ldc_w 745
    //   151: astore 7
    //   153: aload 6
    //   155: astore 5
    //   157: aload 6
    //   159: iconst_2
    //   160: invokeinterface 197 2 0
    //   165: lstore_3
    //   166: aload 6
    //   168: astore 5
    //   170: aload_0
    //   171: aload 6
    //   173: iconst_3
    //   174: invokespecial 747	com/google/android/gms/internal/zzcim:zza	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   177: astore 8
    //   179: aload 8
    //   181: ifnonnull +27 -> 208
    //   184: aload 6
    //   186: astore 5
    //   188: aload_0
    //   189: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   192: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   195: ldc_w 749
    //   198: aload_1
    //   199: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   202: invokevirtual 234	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   205: goto +30 -> 235
    //   208: aload 6
    //   210: astore 5
    //   212: aload 9
    //   214: new 751	com/google/android/gms/internal/zzcno
    //   217: dup
    //   218: aload_1
    //   219: aload 7
    //   221: aload 10
    //   223: lload_3
    //   224: aload 8
    //   226: invokespecial 754	com/google/android/gms/internal/zzcno:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   229: invokeinterface 549 2 0
    //   234: pop
    //   235: aload 6
    //   237: astore 5
    //   239: aload 6
    //   241: invokeinterface 710 1 0
    //   246: istore_2
    //   247: iload_2
    //   248: ifne -137 -> 111
    //   251: aload 6
    //   253: ifnull +10 -> 263
    //   256: aload 6
    //   258: invokeinterface 200 1 0
    //   263: aload 9
    //   265: areturn
    //   266: astore 7
    //   268: goto +15 -> 283
    //   271: astore_1
    //   272: aconst_null
    //   273: astore 5
    //   275: goto +46 -> 321
    //   278: astore 7
    //   280: aconst_null
    //   281: astore 6
    //   283: aload 6
    //   285: astore 5
    //   287: aload_0
    //   288: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   291: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   294: ldc_w 756
    //   297: aload_1
    //   298: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   301: aload 7
    //   303: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   306: aload 6
    //   308: ifnull +10 -> 318
    //   311: aload 6
    //   313: invokeinterface 200 1 0
    //   318: aconst_null
    //   319: areturn
    //   320: astore_1
    //   321: aload 5
    //   323: ifnull +10 -> 333
    //   326: aload 5
    //   328: invokeinterface 200 1 0
    //   333: aload_1
    //   334: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	335	0	this	zzcim
    //   0	335	1	paramString	String
    //   91	157	2	bool	boolean
    //   165	59	3	l	long
    //   82	245	5	localCursor1	Cursor
    //   78	234	6	localCursor2	Cursor
    //   141	79	7	localObject1	Object
    //   266	1	7	localSQLiteException1	SQLiteException
    //   278	24	7	localSQLiteException2	SQLiteException
    //   137	88	8	localObject2	Object
    //   20	244	9	localArrayList	ArrayList
    //   123	99	10	str	String
    // Exception table:
    //   from	to	target	type
    //   84	92	266	android/database/sqlite/SQLiteException
    //   115	125	266	android/database/sqlite/SQLiteException
    //   129	139	266	android/database/sqlite/SQLiteException
    //   157	166	266	android/database/sqlite/SQLiteException
    //   170	179	266	android/database/sqlite/SQLiteException
    //   188	205	266	android/database/sqlite/SQLiteException
    //   212	235	266	android/database/sqlite/SQLiteException
    //   239	247	266	android/database/sqlite/SQLiteException
    //   22	80	271	finally
    //   22	80	278	android/database/sqlite/SQLiteException
    //   84	92	320	finally
    //   115	125	320	finally
    //   129	139	320	finally
    //   157	166	320	finally
    //   170	179	320	finally
    //   188	205	320	finally
    //   212	235	320	finally
    //   239	247	320	finally
    //   287	306	320	finally
  }
  
  /* Error */
  public final List<android.util.Pair<zzcof, Long>> zza(String paramString, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   4: aload_0
    //   5: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   8: iload_2
    //   9: ifle +9 -> 18
    //   12: iconst_1
    //   13: istore 5
    //   15: goto +6 -> 21
    //   18: iconst_0
    //   19: istore 5
    //   21: iload 5
    //   23: invokestatic 761	com/google/android/gms/common/internal/zzbq:zzb	(Z)V
    //   26: iload_3
    //   27: ifle +9 -> 36
    //   30: iconst_1
    //   31: istore 5
    //   33: goto +6 -> 39
    //   36: iconst_0
    //   37: istore 5
    //   39: iload 5
    //   41: invokestatic 761	com/google/android/gms/common/internal/zzbq:zzb	(Z)V
    //   44: aload_1
    //   45: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   48: pop
    //   49: aconst_null
    //   50: astore 11
    //   52: aconst_null
    //   53: astore 8
    //   55: aload_0
    //   56: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   59: ldc_w 763
    //   62: iconst_2
    //   63: anewarray 19	java/lang/String
    //   66: dup
    //   67: iconst_0
    //   68: ldc_w 738
    //   71: aastore
    //   72: dup
    //   73: iconst_1
    //   74: ldc_w 465
    //   77: aastore
    //   78: ldc_w 663
    //   81: iconst_1
    //   82: anewarray 19	java/lang/String
    //   85: dup
    //   86: iconst_0
    //   87: aload_1
    //   88: aastore
    //   89: aconst_null
    //   90: aconst_null
    //   91: ldc_w 738
    //   94: iload_2
    //   95: invokestatic 765	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   98: invokevirtual 743	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   101: astore 9
    //   103: aload 9
    //   105: invokeinterface 193 1 0
    //   110: ifne +23 -> 133
    //   113: invokestatic 769	java/util/Collections:emptyList	()Ljava/util/List;
    //   116: astore 8
    //   118: aload 9
    //   120: ifnull +10 -> 130
    //   123: aload 9
    //   125: invokeinterface 200 1 0
    //   130: aload 8
    //   132: areturn
    //   133: new 531	java/util/ArrayList
    //   136: dup
    //   137: invokespecial 532	java/util/ArrayList:<init>	()V
    //   140: astore 13
    //   142: iconst_0
    //   143: istore_2
    //   144: aload 9
    //   146: iconst_0
    //   147: invokeinterface 197 2 0
    //   152: lstore 6
    //   154: aload 9
    //   156: iconst_1
    //   157: invokeinterface 633 2 0
    //   162: astore 8
    //   164: aload_0
    //   165: invokevirtual 593	com/google/android/gms/internal/zzcli:zzp	()Lcom/google/android/gms/internal/zzcnp;
    //   168: aload 8
    //   170: invokevirtual 771	com/google/android/gms/internal/zzcnp:zzb	([B)[B
    //   173: astore 8
    //   175: aload 13
    //   177: invokeinterface 772 1 0
    //   182: ifne +12 -> 194
    //   185: aload 8
    //   187: arraylength
    //   188: iload_2
    //   189: iadd
    //   190: iload_3
    //   191: if_icmpgt +146 -> 337
    //   194: aload 8
    //   196: iconst_0
    //   197: aload 8
    //   199: arraylength
    //   200: invokestatic 638	com/google/android/gms/internal/zzetv:zza	([BII)Lcom/google/android/gms/internal/zzetv;
    //   203: astore 10
    //   205: new 586	com/google/android/gms/internal/zzcof
    //   208: dup
    //   209: invokespecial 773	com/google/android/gms/internal/zzcof:<init>	()V
    //   212: astore 11
    //   214: aload 11
    //   216: aload 10
    //   218: invokevirtual 644	com/google/android/gms/internal/zzeue:zza	(Lcom/google/android/gms/internal/zzetv;)Lcom/google/android/gms/internal/zzeue;
    //   221: pop
    //   222: iload_2
    //   223: aload 8
    //   225: arraylength
    //   226: iadd
    //   227: istore 4
    //   229: aload 13
    //   231: aload 11
    //   233: lload 6
    //   235: invokestatic 257	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   238: invokestatic 650	android/util/Pair:create	(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    //   241: invokeinterface 549 2 0
    //   246: pop
    //   247: goto +67 -> 314
    //   250: astore 8
    //   252: aload_0
    //   253: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   256: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   259: astore 10
    //   261: ldc_w 775
    //   264: astore 11
    //   266: aload_1
    //   267: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   270: astore 12
    //   272: aload 10
    //   274: aload 11
    //   276: aload 12
    //   278: aload 8
    //   280: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   283: iload_2
    //   284: istore 4
    //   286: goto +28 -> 314
    //   289: astore 8
    //   291: aload_0
    //   292: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   295: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   298: astore 10
    //   300: ldc_w 777
    //   303: astore 11
    //   305: aload_1
    //   306: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   309: astore 12
    //   311: goto -39 -> 272
    //   314: aload 9
    //   316: invokeinterface 710 1 0
    //   321: istore 5
    //   323: iload 5
    //   325: ifeq +12 -> 337
    //   328: iload 4
    //   330: istore_2
    //   331: iload 4
    //   333: iload_3
    //   334: if_icmple -190 -> 144
    //   337: aload 9
    //   339: ifnull +10 -> 349
    //   342: aload 9
    //   344: invokeinterface 200 1 0
    //   349: aload 13
    //   351: areturn
    //   352: astore_1
    //   353: aload 9
    //   355: astore 8
    //   357: goto +63 -> 420
    //   360: astore 10
    //   362: goto +13 -> 375
    //   365: astore_1
    //   366: goto +54 -> 420
    //   369: astore 10
    //   371: aload 11
    //   373: astore 9
    //   375: aload 9
    //   377: astore 8
    //   379: aload_0
    //   380: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   383: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   386: ldc_w 779
    //   389: aload_1
    //   390: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   393: aload 10
    //   395: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   398: aload 9
    //   400: astore 8
    //   402: invokestatic 769	java/util/Collections:emptyList	()Ljava/util/List;
    //   405: astore_1
    //   406: aload 9
    //   408: ifnull +10 -> 418
    //   411: aload 9
    //   413: invokeinterface 200 1 0
    //   418: aload_1
    //   419: areturn
    //   420: aload 8
    //   422: ifnull +10 -> 432
    //   425: aload 8
    //   427: invokeinterface 200 1 0
    //   432: aload_1
    //   433: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	434	0	this	zzcim
    //   0	434	1	paramString	String
    //   0	434	2	paramInt1	int
    //   0	434	3	paramInt2	int
    //   227	108	4	i	int
    //   13	311	5	bool	boolean
    //   152	82	6	l	long
    //   53	171	8	localObject1	Object
    //   250	29	8	localIOException1	IOException
    //   289	1	8	localIOException2	IOException
    //   355	71	8	localObject2	Object
    //   101	311	9	localObject3	Object
    //   203	96	10	localObject4	Object
    //   360	1	10	localSQLiteException1	SQLiteException
    //   369	25	10	localSQLiteException2	SQLiteException
    //   50	322	11	localObject5	Object
    //   270	40	12	localObject6	Object
    //   140	210	13	localArrayList	ArrayList
    // Exception table:
    //   from	to	target	type
    //   214	222	250	java/io/IOException
    //   154	175	289	java/io/IOException
    //   103	118	352	finally
    //   133	142	352	finally
    //   144	154	352	finally
    //   154	175	352	finally
    //   175	194	352	finally
    //   194	214	352	finally
    //   214	222	352	finally
    //   222	247	352	finally
    //   252	261	352	finally
    //   266	272	352	finally
    //   272	283	352	finally
    //   291	300	352	finally
    //   305	311	352	finally
    //   314	323	352	finally
    //   103	118	360	android/database/sqlite/SQLiteException
    //   133	142	360	android/database/sqlite/SQLiteException
    //   144	154	360	android/database/sqlite/SQLiteException
    //   154	175	360	android/database/sqlite/SQLiteException
    //   175	194	360	android/database/sqlite/SQLiteException
    //   194	214	360	android/database/sqlite/SQLiteException
    //   214	222	360	android/database/sqlite/SQLiteException
    //   222	247	360	android/database/sqlite/SQLiteException
    //   252	261	360	android/database/sqlite/SQLiteException
    //   266	272	360	android/database/sqlite/SQLiteException
    //   272	283	360	android/database/sqlite/SQLiteException
    //   291	300	360	android/database/sqlite/SQLiteException
    //   305	311	360	android/database/sqlite/SQLiteException
    //   314	323	360	android/database/sqlite/SQLiteException
    //   55	103	365	finally
    //   379	398	365	finally
    //   402	406	365	finally
    //   55	103	369	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final List<zzcno> zza(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   9: aload_0
    //   10: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   13: new 531	java/util/ArrayList
    //   16: dup
    //   17: invokespecial 532	java/util/ArrayList:<init>	()V
    //   20: astore 10
    //   22: aconst_null
    //   23: astore 9
    //   25: new 531	java/util/ArrayList
    //   28: dup
    //   29: iconst_3
    //   30: invokespecial 782	java/util/ArrayList:<init>	(I)V
    //   33: astore 11
    //   35: aload 11
    //   37: aload_1
    //   38: invokeinterface 549 2 0
    //   43: pop
    //   44: new 266	java/lang/StringBuilder
    //   47: dup
    //   48: ldc_w 663
    //   51: invokespecial 783	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   54: astore 7
    //   56: aload_2
    //   57: invokestatic 426	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   60: istore 4
    //   62: iload 4
    //   64: ifne +465 -> 529
    //   67: aload 11
    //   69: aload_2
    //   70: invokeinterface 549 2 0
    //   75: pop
    //   76: aload 7
    //   78: ldc_w 785
    //   81: invokevirtual 282	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: goto +3 -> 88
    //   88: aload_2
    //   89: astore 8
    //   91: aload_3
    //   92: invokestatic 426	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   95: ifne +30 -> 125
    //   98: aload 11
    //   100: aload_3
    //   101: invokestatic 269	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   104: ldc_w 787
    //   107: invokevirtual 790	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   110: invokeinterface 549 2 0
    //   115: pop
    //   116: aload 7
    //   118: ldc_w 792
    //   121: invokevirtual 282	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: pop
    //   125: aload 11
    //   127: aload 11
    //   129: invokeinterface 537 1 0
    //   134: anewarray 19	java/lang/String
    //   137: invokeinterface 796 2 0
    //   142: checkcast 797	[Ljava/lang/String;
    //   145: astore 11
    //   147: aload_0
    //   148: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   151: astore 12
    //   153: aload 7
    //   155: invokevirtual 288	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   158: astore 7
    //   160: aload 12
    //   162: ldc_w 732
    //   165: iconst_4
    //   166: anewarray 19	java/lang/String
    //   169: dup
    //   170: iconst_0
    //   171: ldc_w 402
    //   174: aastore
    //   175: dup
    //   176: iconst_1
    //   177: ldc_w 734
    //   180: aastore
    //   181: dup
    //   182: iconst_2
    //   183: ldc_w 736
    //   186: aastore
    //   187: dup
    //   188: iconst_3
    //   189: ldc 39
    //   191: aastore
    //   192: aload 7
    //   194: aload 11
    //   196: aconst_null
    //   197: aconst_null
    //   198: ldc_w 738
    //   201: ldc_w 799
    //   204: invokevirtual 743	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   207: astore 7
    //   209: aload 8
    //   211: astore 9
    //   213: aload 7
    //   215: invokeinterface 193 1 0
    //   220: istore 4
    //   222: aload 8
    //   224: astore_2
    //   225: iload 4
    //   227: ifne +18 -> 245
    //   230: aload 7
    //   232: ifnull +10 -> 242
    //   235: aload 7
    //   237: invokeinterface 200 1 0
    //   242: aload 10
    //   244: areturn
    //   245: aload_2
    //   246: astore 9
    //   248: aload 10
    //   250: invokeinterface 537 1 0
    //   255: sipush 1000
    //   258: if_icmplt +28 -> 286
    //   261: aload_2
    //   262: astore 9
    //   264: aload_0
    //   265: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   268: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   271: ldc_w 801
    //   274: sipush 1000
    //   277: invokestatic 231	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   280: invokevirtual 234	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   283: goto +134 -> 417
    //   286: aload_2
    //   287: astore 9
    //   289: aload 7
    //   291: iconst_0
    //   292: invokeinterface 243 2 0
    //   297: astore 11
    //   299: aload_2
    //   300: astore 9
    //   302: aload 7
    //   304: iconst_1
    //   305: invokeinterface 197 2 0
    //   310: lstore 5
    //   312: aload 7
    //   314: astore 8
    //   316: aload_0
    //   317: aload 7
    //   319: iconst_2
    //   320: invokespecial 747	com/google/android/gms/internal/zzcim:zza	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   323: astore 12
    //   325: aload 7
    //   327: astore 8
    //   329: aload 7
    //   331: iconst_3
    //   332: invokeinterface 243 2 0
    //   337: astore 9
    //   339: aload 12
    //   341: ifnonnull +30 -> 371
    //   344: aload 7
    //   346: astore 8
    //   348: aload_0
    //   349: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   352: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   355: ldc_w 803
    //   358: aload_1
    //   359: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   362: aload 9
    //   364: aload_3
    //   365: invokevirtual 437	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   368: goto +31 -> 399
    //   371: aload 7
    //   373: astore 8
    //   375: aload 10
    //   377: new 751	com/google/android/gms/internal/zzcno
    //   380: dup
    //   381: aload_1
    //   382: aload 9
    //   384: aload 11
    //   386: lload 5
    //   388: aload 12
    //   390: invokespecial 754	com/google/android/gms/internal/zzcno:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   393: invokeinterface 549 2 0
    //   398: pop
    //   399: aload 7
    //   401: astore 8
    //   403: aload 7
    //   405: invokeinterface 710 1 0
    //   410: istore 4
    //   412: iload 4
    //   414: ifne +18 -> 432
    //   417: aload 7
    //   419: ifnull +10 -> 429
    //   422: aload 7
    //   424: invokeinterface 200 1 0
    //   429: aload 10
    //   431: areturn
    //   432: aload 9
    //   434: astore_2
    //   435: goto -190 -> 245
    //   438: astore_3
    //   439: goto +11 -> 450
    //   442: astore_1
    //   443: goto +67 -> 510
    //   446: astore_3
    //   447: aload 9
    //   449: astore_2
    //   450: goto +18 -> 468
    //   453: astore_3
    //   454: goto +11 -> 465
    //   457: astore_1
    //   458: aload 9
    //   460: astore_2
    //   461: goto +52 -> 513
    //   464: astore_3
    //   465: aconst_null
    //   466: astore 7
    //   468: aload 7
    //   470: astore 8
    //   472: aload_0
    //   473: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   476: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   479: ldc_w 805
    //   482: aload_1
    //   483: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   486: aload_2
    //   487: aload_3
    //   488: invokevirtual 437	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   491: aload 7
    //   493: ifnull +10 -> 503
    //   496: aload 7
    //   498: invokeinterface 200 1 0
    //   503: aconst_null
    //   504: areturn
    //   505: astore_1
    //   506: aload 8
    //   508: astore 7
    //   510: aload 7
    //   512: astore_2
    //   513: aload_2
    //   514: ifnull +9 -> 523
    //   517: aload_2
    //   518: invokeinterface 200 1 0
    //   523: aload_1
    //   524: athrow
    //   525: astore_3
    //   526: goto -61 -> 465
    //   529: goto -441 -> 88
    //   532: astore_3
    //   533: aload 9
    //   535: astore_2
    //   536: goto -68 -> 468
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	539	0	this	zzcim
    //   0	539	1	paramString1	String
    //   0	539	2	paramString2	String
    //   0	539	3	paramString3	String
    //   60	353	4	bool	boolean
    //   310	77	5	l	long
    //   54	457	7	localObject1	Object
    //   89	418	8	localObject2	Object
    //   23	511	9	localObject3	Object
    //   20	410	10	localArrayList	ArrayList
    //   33	352	11	localObject4	Object
    //   151	238	12	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   316	325	438	android/database/sqlite/SQLiteException
    //   329	339	438	android/database/sqlite/SQLiteException
    //   213	222	442	finally
    //   248	261	442	finally
    //   264	283	442	finally
    //   289	299	442	finally
    //   302	312	442	finally
    //   213	222	446	android/database/sqlite/SQLiteException
    //   248	261	446	android/database/sqlite/SQLiteException
    //   264	283	446	android/database/sqlite/SQLiteException
    //   289	299	446	android/database/sqlite/SQLiteException
    //   302	312	446	android/database/sqlite/SQLiteException
    //   35	62	453	android/database/sqlite/SQLiteException
    //   25	35	457	finally
    //   35	62	457	finally
    //   67	85	457	finally
    //   91	125	457	finally
    //   125	209	457	finally
    //   25	35	464	android/database/sqlite/SQLiteException
    //   316	325	505	finally
    //   329	339	505	finally
    //   348	368	505	finally
    //   375	399	505	finally
    //   403	412	505	finally
    //   472	491	505	finally
    //   67	85	525	android/database/sqlite/SQLiteException
    //   91	125	525	android/database/sqlite/SQLiteException
    //   125	209	525	android/database/sqlite/SQLiteException
    //   348	368	532	android/database/sqlite/SQLiteException
    //   375	399	532	android/database/sqlite/SQLiteException
    //   403	412	532	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final List<zzcij> zza(String paramString, String[] paramArrayOfString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   4: aload_0
    //   5: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   8: new 531	java/util/ArrayList
    //   11: dup
    //   12: invokespecial 532	java/util/ArrayList:<init>	()V
    //   15: astore 14
    //   17: aconst_null
    //   18: astore 13
    //   20: aconst_null
    //   21: astore 12
    //   23: aload_0
    //   24: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   27: ldc_w 809
    //   30: bipush 13
    //   32: anewarray 19	java/lang/String
    //   35: dup
    //   36: iconst_0
    //   37: ldc_w 454
    //   40: aastore
    //   41: dup
    //   42: iconst_1
    //   43: ldc 39
    //   45: aastore
    //   46: dup
    //   47: iconst_2
    //   48: ldc_w 402
    //   51: aastore
    //   52: dup
    //   53: iconst_3
    //   54: ldc_w 736
    //   57: aastore
    //   58: dup
    //   59: iconst_4
    //   60: ldc_w 811
    //   63: aastore
    //   64: dup
    //   65: iconst_5
    //   66: ldc_w 813
    //   69: aastore
    //   70: dup
    //   71: bipush 6
    //   73: ldc_w 815
    //   76: aastore
    //   77: dup
    //   78: bipush 7
    //   80: ldc_w 817
    //   83: aastore
    //   84: dup
    //   85: bipush 8
    //   87: ldc_w 819
    //   90: aastore
    //   91: dup
    //   92: bipush 9
    //   94: ldc_w 821
    //   97: aastore
    //   98: dup
    //   99: bipush 10
    //   101: ldc_w 823
    //   104: aastore
    //   105: dup
    //   106: bipush 11
    //   108: ldc_w 825
    //   111: aastore
    //   112: dup
    //   113: bipush 12
    //   115: ldc_w 827
    //   118: aastore
    //   119: aload_1
    //   120: aload_2
    //   121: aconst_null
    //   122: aconst_null
    //   123: ldc_w 738
    //   126: ldc_w 799
    //   129: invokevirtual 743	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   132: astore_1
    //   133: aload_1
    //   134: invokeinterface 193 1 0
    //   139: istore_3
    //   140: iload_3
    //   141: ifne +16 -> 157
    //   144: aload_1
    //   145: ifnull +9 -> 154
    //   148: aload_1
    //   149: invokeinterface 200 1 0
    //   154: aload 14
    //   156: areturn
    //   157: aload 14
    //   159: invokeinterface 537 1 0
    //   164: sipush 1000
    //   167: if_icmplt +25 -> 192
    //   170: aload_0
    //   171: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   174: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   177: ldc_w 829
    //   180: sipush 1000
    //   183: invokestatic 231	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   186: invokevirtual 234	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   189: goto +228 -> 417
    //   192: iconst_0
    //   193: istore_3
    //   194: aload_1
    //   195: iconst_0
    //   196: invokeinterface 243 2 0
    //   201: astore_2
    //   202: aload_1
    //   203: iconst_1
    //   204: invokeinterface 243 2 0
    //   209: astore 12
    //   211: aload_1
    //   212: iconst_2
    //   213: invokeinterface 243 2 0
    //   218: astore 13
    //   220: aload_0
    //   221: aload_1
    //   222: iconst_3
    //   223: invokespecial 747	com/google/android/gms/internal/zzcim:zza	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   226: astore 15
    //   228: aload_1
    //   229: iconst_4
    //   230: invokeinterface 832 2 0
    //   235: ifeq +5 -> 240
    //   238: iconst_1
    //   239: istore_3
    //   240: aload_1
    //   241: iconst_5
    //   242: invokeinterface 243 2 0
    //   247: astore 16
    //   249: aload_1
    //   250: bipush 6
    //   252: invokeinterface 197 2 0
    //   257: lstore 4
    //   259: aload_0
    //   260: invokevirtual 593	com/google/android/gms/internal/zzcli:zzp	()Lcom/google/android/gms/internal/zzcnp;
    //   263: aload_1
    //   264: bipush 7
    //   266: invokeinterface 633 2 0
    //   271: getstatic 838	com/google/android/gms/internal/zzciy:CREATOR	Landroid/os/Parcelable$Creator;
    //   274: invokevirtual 841	com/google/android/gms/internal/zzcnp:zza	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   277: checkcast 834	com/google/android/gms/internal/zzciy
    //   280: astore 17
    //   282: aload_1
    //   283: bipush 8
    //   285: invokeinterface 197 2 0
    //   290: lstore 6
    //   292: aload_0
    //   293: invokevirtual 593	com/google/android/gms/internal/zzcli:zzp	()Lcom/google/android/gms/internal/zzcnp;
    //   296: aload_1
    //   297: bipush 9
    //   299: invokeinterface 633 2 0
    //   304: getstatic 838	com/google/android/gms/internal/zzciy:CREATOR	Landroid/os/Parcelable$Creator;
    //   307: invokevirtual 841	com/google/android/gms/internal/zzcnp:zza	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   310: checkcast 834	com/google/android/gms/internal/zzciy
    //   313: astore 18
    //   315: aload_1
    //   316: bipush 10
    //   318: invokeinterface 197 2 0
    //   323: lstore 8
    //   325: aload_1
    //   326: bipush 11
    //   328: invokeinterface 197 2 0
    //   333: lstore 10
    //   335: aload_0
    //   336: invokevirtual 593	com/google/android/gms/internal/zzcli:zzp	()Lcom/google/android/gms/internal/zzcnp;
    //   339: aload_1
    //   340: bipush 12
    //   342: invokeinterface 633 2 0
    //   347: getstatic 838	com/google/android/gms/internal/zzciy:CREATOR	Landroid/os/Parcelable$Creator;
    //   350: invokevirtual 841	com/google/android/gms/internal/zzcnp:zza	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   353: checkcast 834	com/google/android/gms/internal/zzciy
    //   356: astore 19
    //   358: aload 14
    //   360: new 843	com/google/android/gms/internal/zzcij
    //   363: dup
    //   364: aload_2
    //   365: aload 12
    //   367: new 845	com/google/android/gms/internal/zzcnm
    //   370: dup
    //   371: aload 13
    //   373: lload 8
    //   375: aload 15
    //   377: aload 12
    //   379: invokespecial 848	com/google/android/gms/internal/zzcnm:<init>	(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    //   382: lload 6
    //   384: iload_3
    //   385: aload 16
    //   387: aload 17
    //   389: lload 4
    //   391: aload 18
    //   393: lload 10
    //   395: aload 19
    //   397: invokespecial 851	com/google/android/gms/internal/zzcij:<init>	(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcnm;JZLjava/lang/String;Lcom/google/android/gms/internal/zzciy;JLcom/google/android/gms/internal/zzciy;JLcom/google/android/gms/internal/zzciy;)V
    //   400: invokeinterface 549 2 0
    //   405: pop
    //   406: aload_1
    //   407: invokeinterface 710 1 0
    //   412: istore_3
    //   413: iload_3
    //   414: ifne -257 -> 157
    //   417: aload_1
    //   418: ifnull +9 -> 427
    //   421: aload_1
    //   422: invokeinterface 200 1 0
    //   427: aload 14
    //   429: areturn
    //   430: astore_2
    //   431: goto +54 -> 485
    //   434: astore_2
    //   435: goto +14 -> 449
    //   438: astore_2
    //   439: aload 12
    //   441: astore_1
    //   442: goto +43 -> 485
    //   445: astore_2
    //   446: aload 13
    //   448: astore_1
    //   449: aload_1
    //   450: astore 12
    //   452: aload_0
    //   453: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   456: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   459: ldc_w 853
    //   462: aload_2
    //   463: invokevirtual 234	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   466: aload_1
    //   467: astore 12
    //   469: invokestatic 769	java/util/Collections:emptyList	()Ljava/util/List;
    //   472: astore_2
    //   473: aload_1
    //   474: ifnull +9 -> 483
    //   477: aload_1
    //   478: invokeinterface 200 1 0
    //   483: aload_2
    //   484: areturn
    //   485: aload_1
    //   486: ifnull +9 -> 495
    //   489: aload_1
    //   490: invokeinterface 200 1 0
    //   495: aload_2
    //   496: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	497	0	this	zzcim
    //   0	497	1	paramString	String
    //   0	497	2	paramArrayOfString	String[]
    //   139	275	3	bool	boolean
    //   257	133	4	l1	long
    //   290	93	6	l2	long
    //   323	51	8	l3	long
    //   333	61	10	l4	long
    //   21	447	12	str1	String
    //   18	429	13	str2	String
    //   15	413	14	localArrayList	ArrayList
    //   226	150	15	localObject	Object
    //   247	139	16	str3	String
    //   280	108	17	localZzciy1	zzciy
    //   313	79	18	localZzciy2	zzciy
    //   356	40	19	localZzciy3	zzciy
    // Exception table:
    //   from	to	target	type
    //   133	140	430	finally
    //   157	189	430	finally
    //   194	228	430	finally
    //   228	238	430	finally
    //   240	413	430	finally
    //   133	140	434	android/database/sqlite/SQLiteException
    //   157	189	434	android/database/sqlite/SQLiteException
    //   194	228	434	android/database/sqlite/SQLiteException
    //   228	238	434	android/database/sqlite/SQLiteException
    //   240	413	434	android/database/sqlite/SQLiteException
    //   23	133	438	finally
    //   452	466	438	finally
    //   469	473	438	finally
    //   23	133	445	android/database/sqlite/SQLiteException
  }
  
  public final void zza(zzcif paramZzcif)
  {
    zzbq.zza(paramZzcif);
    zzc();
    zzaq();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramZzcif.zzb());
    localContentValues.put("app_instance_id", paramZzcif.zzc());
    localContentValues.put("gmp_app_id", paramZzcif.zzd());
    localContentValues.put("resettable_device_id_hash", paramZzcif.zze());
    localContentValues.put("last_bundle_index", Long.valueOf(paramZzcif.zzo()));
    localContentValues.put("last_bundle_start_timestamp", Long.valueOf(paramZzcif.zzg()));
    localContentValues.put("last_bundle_end_timestamp", Long.valueOf(paramZzcif.zzh()));
    localContentValues.put("app_version", paramZzcif.zzi());
    localContentValues.put("app_store", paramZzcif.zzk());
    localContentValues.put("gmp_version", Long.valueOf(paramZzcif.zzl()));
    localContentValues.put("dev_cert_hash", Long.valueOf(paramZzcif.zzm()));
    localContentValues.put("measurement_enabled", Boolean.valueOf(paramZzcif.zzn()));
    localContentValues.put("day", Long.valueOf(paramZzcif.zzs()));
    localContentValues.put("daily_public_events_count", Long.valueOf(paramZzcif.zzt()));
    localContentValues.put("daily_events_count", Long.valueOf(paramZzcif.zzu()));
    localContentValues.put("daily_conversions_count", Long.valueOf(paramZzcif.zzv()));
    localContentValues.put("config_fetched_time", Long.valueOf(paramZzcif.zzp()));
    localContentValues.put("failed_config_fetch_time", Long.valueOf(paramZzcif.zzq()));
    localContentValues.put("app_version_int", Long.valueOf(paramZzcif.zzj()));
    localContentValues.put("firebase_instance_id", paramZzcif.zzf());
    localContentValues.put("daily_error_events_count", Long.valueOf(paramZzcif.zzx()));
    localContentValues.put("daily_realtime_events_count", Long.valueOf(paramZzcif.zzw()));
    localContentValues.put("health_monitor_sample", paramZzcif.zzy());
    localContentValues.put("android_id", Long.valueOf(paramZzcif.zzaa()));
    localContentValues.put("adid_reporting_enabled", Boolean.valueOf(paramZzcif.zzab()));
    try
    {
      SQLiteDatabase localSQLiteDatabase = zzaa();
      if ((localSQLiteDatabase.update("apps", localContentValues, "app_id = ?", new String[] { paramZzcif.zzb() }) == 0L) && (localSQLiteDatabase.insertWithOnConflict("apps", null, localContentValues, 5) == -1L)) {
        zzt().zzy().zza("Failed to insert/update app (got -1). appId", zzcjk.zza(paramZzcif.zzb()));
      }
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzt().zzy().zza("Error storing app. appId", zzcjk.zza(paramZzcif.zzb()), localSQLiteException);
    }
  }
  
  public final void zza(zzciu paramZzciu)
  {
    zzbq.zza(paramZzciu);
    zzc();
    zzaq();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramZzciu.zza);
    localContentValues.put("name", paramZzciu.zzb);
    localContentValues.put("lifetime_count", Long.valueOf(paramZzciu.zzc));
    localContentValues.put("current_bundle_count", Long.valueOf(paramZzciu.zzd));
    localContentValues.put("last_fire_timestamp", Long.valueOf(paramZzciu.zze));
    localContentValues.put("last_bundled_timestamp", Long.valueOf(paramZzciu.zzf));
    localContentValues.put("last_sampled_complex_event_id", paramZzciu.zzg);
    localContentValues.put("last_sampling_rate", paramZzciu.zzh);
    Long localLong;
    if ((paramZzciu.zzi != null) && (paramZzciu.zzi.booleanValue())) {
      localLong = Long.valueOf(1L);
    } else {
      localLong = null;
    }
    localContentValues.put("last_exempt_from_sampling", localLong);
    try
    {
      if (zzaa().insertWithOnConflict("events", null, localContentValues, 5) == -1L) {
        zzt().zzy().zza("Failed to insert/update event aggregates (got -1). appId", zzcjk.zza(paramZzciu.zza));
      }
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzt().zzy().zza("Error storing event aggregates. appId", zzcjk.zza(paramZzciu.zza), localSQLiteException);
    }
  }
  
  final void zza(String paramString, zzcns[] paramArrayOfZzcns)
  {
    zzaq();
    zzc();
    zzbq.zza(paramString);
    zzbq.zza(paramArrayOfZzcns);
    SQLiteDatabase localSQLiteDatabase = zzaa();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      int j;
      int k;
      try
      {
        zzaq();
        zzc();
        zzbq.zza(paramString);
        Object localObject1 = zzaa();
        int n = 0;
        ((SQLiteDatabase)localObject1).delete("property_filters", "app_id=?", new String[] { paramString });
        ((SQLiteDatabase)localObject1).delete("event_filters", "app_id=?", new String[] { paramString });
        int i1 = paramArrayOfZzcns.length;
        j = 0;
        if (j < i1)
        {
          localObject1 = paramArrayOfZzcns[j];
          zzaq();
          zzc();
          zzbq.zza(paramString);
          zzbq.zza(localObject1);
          zzbq.zza(((zzcns)localObject1).zzc);
          zzbq.zza(((zzcns)localObject1).zzb);
          if (((zzcns)localObject1).zza == null)
          {
            zzt().zzaa().zza("Audience with no ID. appId", zzcjk.zza(paramString));
            break label597;
          }
          int i2 = ((zzcns)localObject1).zza.intValue();
          Object localObject2 = ((zzcns)localObject1).zzc;
          k = localObject2.length;
          i = 0;
          String str;
          Object localObject3;
          if (i < k)
          {
            if (localObject2[i].zza == null)
            {
              localObject2 = zzt().zzaa();
              str = "Event filter with no ID. Audience definition ignored. appId, audienceId";
              localObject3 = zzcjk.zza(paramString);
              localObject1 = ((zzcns)localObject1).zza;
              ((zzcjm)localObject2).zza(str, localObject3, localObject1);
              break label597;
            }
          }
          else
          {
            localObject2 = ((zzcns)localObject1).zzb;
            k = localObject2.length;
            i = 0;
            if (i < k)
            {
              if (localObject2[i].zza != null) {
                break label569;
              }
              localObject2 = zzt().zzaa();
              str = "Property filter with no ID. Audience definition ignored. appId, audienceId";
              localObject3 = zzcjk.zza(paramString);
              localObject1 = ((zzcns)localObject1).zza;
              continue;
            }
            localObject2 = ((zzcns)localObject1).zzc;
            k = localObject2.length;
            i = 0;
            if (i >= k) {
              break label583;
            }
            if (zza(paramString, i2, localObject2[i])) {
              break label576;
            }
            i = 0;
            int m = i;
            if (i != 0)
            {
              localObject1 = ((zzcns)localObject1).zzb;
              int i3 = localObject1.length;
              k = 0;
              m = i;
              if (k < i3)
              {
                if (zza(paramString, i2, localObject1[k])) {
                  break label588;
                }
                m = 0;
              }
            }
            if (m != 0) {
              break label597;
            }
            zzaq();
            zzc();
            zzbq.zza(paramString);
            localObject1 = zzaa();
            ((SQLiteDatabase)localObject1).delete("property_filters", "app_id=? and audience_id=?", new String[] { paramString, String.valueOf(i2) });
            ((SQLiteDatabase)localObject1).delete("event_filters", "app_id=? and audience_id=?", new String[] { paramString, String.valueOf(i2) });
            break label597;
          }
        }
        else
        {
          localObject1 = new ArrayList();
          j = paramArrayOfZzcns.length;
          i = n;
          if (i < j)
          {
            ((List)localObject1).add(paramArrayOfZzcns[i].zza);
            i += 1;
            continue;
          }
          zza(paramString, (List)localObject1);
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
      label569:
      i += 1;
      continue;
      label576:
      i += 1;
      continue;
      label583:
      int i = 1;
      continue;
      label588:
      k += 1;
      continue;
      label597:
      j += 1;
    }
  }
  
  public final void zza(List<Long> paramList)
  {
    zzbq.zza(paramList);
    zzc();
    zzaq();
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
    i = zzaa().delete("raw_events", localStringBuilder.toString(), null);
    if (i != paramList.size()) {
      zzt().zzy().zza("Deleted fewer rows from raw events table than expected", Integer.valueOf(i), Integer.valueOf(paramList.size()));
    }
  }
  
  public final boolean zza(zzcij paramZzcij)
  {
    zzbq.zza(paramZzcij);
    zzc();
    zzaq();
    if (zzc(paramZzcij.zza, paramZzcij.zzc.zza) == null) {
      if (zzb("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[] { paramZzcij.zza }) >= 1000L) {
        return false;
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramZzcij.zza);
    localContentValues.put("origin", paramZzcij.zzb);
    localContentValues.put("name", paramZzcij.zzc.zza);
    zza(localContentValues, "value", paramZzcij.zzc.zza());
    localContentValues.put("active", Boolean.valueOf(paramZzcij.zze));
    localContentValues.put("trigger_event_name", paramZzcij.zzf);
    localContentValues.put("trigger_timeout", Long.valueOf(paramZzcij.zzh));
    zzp();
    localContentValues.put("timed_out_event", zzcnp.zza(paramZzcij.zzg));
    localContentValues.put("creation_timestamp", Long.valueOf(paramZzcij.zzd));
    zzp();
    localContentValues.put("triggered_event", zzcnp.zza(paramZzcij.zzi));
    localContentValues.put("triggered_timestamp", Long.valueOf(paramZzcij.zzc.zzb));
    localContentValues.put("time_to_live", Long.valueOf(paramZzcij.zzj));
    zzp();
    localContentValues.put("expired_event", zzcnp.zza(paramZzcij.zzk));
    try
    {
      if (zzaa().insertWithOnConflict("conditional_properties", null, localContentValues, 5) == -1L)
      {
        zzt().zzy().zza("Failed to insert/update conditional user property (got -1)", zzcjk.zza(paramZzcij.zza));
        return true;
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      zzt().zzy().zza("Error storing conditional user property", zzcjk.zza(paramZzcij.zza), localSQLiteException);
    }
    return true;
  }
  
  public final boolean zza(zzcit paramZzcit, long paramLong, boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final boolean zza(zzcno paramZzcno)
  {
    zzbq.zza(paramZzcno);
    zzc();
    zzaq();
    if (zzc(paramZzcno.zza, paramZzcno.zzc) == null) {
      if (zzcnp.zza(paramZzcno.zzc))
      {
        if (zzb("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[] { paramZzcno.zza }) >= 25L) {
          return false;
        }
      }
      else if (zzb("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[] { paramZzcno.zza, paramZzcno.zzb }) >= 25L) {
        return false;
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramZzcno.zza);
    localContentValues.put("origin", paramZzcno.zzb);
    localContentValues.put("name", paramZzcno.zzc);
    localContentValues.put("set_timestamp", Long.valueOf(paramZzcno.zzd));
    zza(localContentValues, "value", paramZzcno.zze);
    try
    {
      if (zzaa().insertWithOnConflict("user_attributes", null, localContentValues, 5) == -1L)
      {
        zzt().zzy().zza("Failed to insert/update user property (got -1). appId", zzcjk.zza(paramZzcno.zza));
        return true;
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      zzt().zzy().zza("Error storing user property. appId", zzcjk.zza(paramZzcno.zza), localSQLiteException);
    }
    return true;
  }
  
  public final boolean zza(zzcof paramZzcof, boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final boolean zza(String paramString, Long paramLong, long paramLong1, zzcoc paramZzcoc)
  {
    zzc();
    zzaq();
    zzbq.zza(paramZzcoc);
    zzbq.zza(paramString);
    zzbq.zza(paramLong);
    try
    {
      byte[] arrayOfByte = new byte[paramZzcoc.zzf()];
      zzetw localZzetw = zzetw.zza(arrayOfByte, 0, arrayOfByte.length);
      paramZzcoc.zza(localZzetw);
      localZzetw.zza();
      zzt().zzae().zza("Saving complex main event, appId, data size", zzo().zza(paramString), Integer.valueOf(arrayOfByte.length));
      paramZzcoc = new ContentValues();
      paramZzcoc.put("app_id", paramString);
      paramZzcoc.put("event_id", paramLong);
      paramZzcoc.put("children_to_process", Long.valueOf(paramLong1));
      paramZzcoc.put("main_event", arrayOfByte);
      try
      {
        if (zzaa().insertWithOnConflict("main_event_params", null, paramZzcoc, 5) == -1L)
        {
          zzt().zzy().zza("Failed to insert complex main event (got -1). appId", zzcjk.zza(paramString));
          return false;
        }
        return true;
      }
      catch (SQLiteException paramLong)
      {
        zzt().zzy().zza("Error storing complex main event. appId", zzcjk.zza(paramString), paramLong);
        return false;
      }
      return false;
    }
    catch (IOException paramZzcoc)
    {
      zzt().zzy().zza("Data loss. Failed to serialize event params/data. appId, eventId", zzcjk.zza(paramString), paramLong, paramZzcoc);
    }
  }
  
  final SQLiteDatabase zzaa()
  {
    zzc();
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.zzg.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzt().zzaa().zza("Error opening database", localSQLiteException);
      throw localSQLiteException;
    }
  }
  
  /* Error */
  public final String zzab()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore_1
    //   5: aload_1
    //   6: ldc_w 1107
    //   9: aconst_null
    //   10: invokevirtual 187	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   13: astore_2
    //   14: aload_2
    //   15: astore_1
    //   16: aload_2
    //   17: invokeinterface 193 1 0
    //   22: ifeq +25 -> 47
    //   25: aload_2
    //   26: astore_1
    //   27: aload_2
    //   28: iconst_0
    //   29: invokeinterface 243 2 0
    //   34: astore_3
    //   35: aload_2
    //   36: ifnull +9 -> 45
    //   39: aload_2
    //   40: invokeinterface 200 1 0
    //   45: aload_3
    //   46: areturn
    //   47: aload_2
    //   48: ifnull +9 -> 57
    //   51: aload_2
    //   52: invokeinterface 200 1 0
    //   57: aconst_null
    //   58: areturn
    //   59: astore_3
    //   60: goto +14 -> 74
    //   63: astore_1
    //   64: aconst_null
    //   65: astore_2
    //   66: aload_1
    //   67: astore_3
    //   68: goto +37 -> 105
    //   71: astore_3
    //   72: aconst_null
    //   73: astore_2
    //   74: aload_2
    //   75: astore_1
    //   76: aload_0
    //   77: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   80: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   83: ldc_w 1109
    //   86: aload_3
    //   87: invokevirtual 234	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   90: aload_2
    //   91: ifnull +9 -> 100
    //   94: aload_2
    //   95: invokeinterface 200 1 0
    //   100: aconst_null
    //   101: areturn
    //   102: astore_3
    //   103: aload_1
    //   104: astore_2
    //   105: aload_2
    //   106: ifnull +9 -> 115
    //   109: aload_2
    //   110: invokeinterface 200 1 0
    //   115: aload_3
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	zzcim
    //   4	23	1	localObject1	Object
    //   63	4	1	localObject2	Object
    //   75	29	1	localObject3	Object
    //   13	97	2	localObject4	Object
    //   34	12	3	str	String
    //   59	1	3	localSQLiteException1	SQLiteException
    //   67	1	3	localObject5	Object
    //   71	16	3	localSQLiteException2	SQLiteException
    //   102	14	3	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   16	25	59	android/database/sqlite/SQLiteException
    //   27	35	59	android/database/sqlite/SQLiteException
    //   5	14	63	finally
    //   5	14	71	android/database/sqlite/SQLiteException
    //   16	25	102	finally
    //   27	35	102	finally
    //   76	90	102	finally
  }
  
  public final boolean zzac()
  {
    return zzb("select count(1) > 0 from queue where has_realtime = 1", null) != 0L;
  }
  
  final void zzad()
  {
    zzc();
    zzaq();
    if (!zzat()) {
      return;
    }
    long l1 = zzu().zzf.zza();
    long l2 = zzk().zzb();
    if (Math.abs(l2 - l1) > ((Long)zzcja.zzae.zzb()).longValue())
    {
      zzu().zzf.zza(l2);
      zzc();
      zzaq();
      if (zzat())
      {
        int i = zzaa().delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[] { String.valueOf(zzk().zza()), String.valueOf(zzcil.zzy()) });
        if (i > 0) {
          zzt().zzae().zza("Deleted stale rows. rowsDeleted", Integer.valueOf(i));
        }
      }
    }
  }
  
  public final long zzae()
  {
    return zza("select max(bundle_end_timestamp) from queue", null, 0L);
  }
  
  public final long zzaf()
  {
    return zza("select max(timestamp) from raw_events", null, 0L);
  }
  
  public final boolean zzag()
  {
    return zzb("select count(1) > 0 from raw_events", null) != 0L;
  }
  
  public final boolean zzah()
  {
    return zzb("select count(1) > 0 from raw_events where realtime = 1", null) != 0L;
  }
  
  /* Error */
  public final long zzai()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aconst_null
    //   4: astore 4
    //   6: aload_0
    //   7: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   10: ldc_w 1167
    //   13: aconst_null
    //   14: invokevirtual 187	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   17: astore 5
    //   19: aload 5
    //   21: invokeinterface 193 1 0
    //   26: istore_1
    //   27: iload_1
    //   28: ifne +19 -> 47
    //   31: aload 5
    //   33: ifnull +10 -> 43
    //   36: aload 5
    //   38: invokeinterface 200 1 0
    //   43: ldc2_w 475
    //   46: lreturn
    //   47: aload 5
    //   49: iconst_0
    //   50: invokeinterface 197 2 0
    //   55: lstore_2
    //   56: aload 5
    //   58: ifnull +10 -> 68
    //   61: aload 5
    //   63: invokeinterface 200 1 0
    //   68: lload_2
    //   69: lreturn
    //   70: astore 6
    //   72: aload 5
    //   74: astore 4
    //   76: aload 6
    //   78: astore 5
    //   80: goto +58 -> 138
    //   83: astore 4
    //   85: aload 4
    //   87: astore 6
    //   89: goto +14 -> 103
    //   92: astore 5
    //   94: goto +44 -> 138
    //   97: astore 6
    //   99: aload 7
    //   101: astore 5
    //   103: aload 5
    //   105: astore 4
    //   107: aload_0
    //   108: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   111: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   114: ldc_w 1169
    //   117: aload 6
    //   119: invokevirtual 234	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   122: aload 5
    //   124: ifnull +10 -> 134
    //   127: aload 5
    //   129: invokeinterface 200 1 0
    //   134: ldc2_w 475
    //   137: lreturn
    //   138: aload 4
    //   140: ifnull +10 -> 150
    //   143: aload 4
    //   145: invokeinterface 200 1 0
    //   150: aload 5
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	zzcim
    //   26	2	1	bool	boolean
    //   55	14	2	l	long
    //   4	71	4	localObject1	Object
    //   83	3	4	localSQLiteException1	SQLiteException
    //   105	39	4	localObject2	Object
    //   17	62	5	localObject3	Object
    //   92	1	5	localObject4	Object
    //   101	50	5	localObject5	Object
    //   70	7	6	localObject6	Object
    //   87	1	6	localSQLiteException2	SQLiteException
    //   97	21	6	localSQLiteException3	SQLiteException
    //   1	99	7	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   19	27	70	finally
    //   47	56	70	finally
    //   19	27	83	android/database/sqlite/SQLiteException
    //   47	56	83	android/database/sqlite/SQLiteException
    //   6	19	92	finally
    //   107	122	92	finally
    //   6	19	97	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final zzcif zzb(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   9: aload_0
    //   10: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   13: aload_0
    //   14: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   17: astore 6
    //   19: iconst_0
    //   20: istore_3
    //   21: aload 6
    //   23: ldc_w 661
    //   26: bipush 24
    //   28: anewarray 19	java/lang/String
    //   31: dup
    //   32: iconst_0
    //   33: ldc_w 861
    //   36: aastore
    //   37: dup
    //   38: iconst_1
    //   39: ldc_w 865
    //   42: aastore
    //   43: dup
    //   44: iconst_2
    //   45: ldc_w 869
    //   48: aastore
    //   49: dup
    //   50: iconst_3
    //   51: ldc_w 873
    //   54: aastore
    //   55: dup
    //   56: iconst_4
    //   57: ldc 65
    //   59: aastore
    //   60: dup
    //   61: iconst_5
    //   62: ldc_w 880
    //   65: aastore
    //   66: dup
    //   67: bipush 6
    //   69: ldc 45
    //   71: aastore
    //   72: dup
    //   73: bipush 7
    //   75: ldc 49
    //   77: aastore
    //   78: dup
    //   79: bipush 8
    //   81: ldc 53
    //   83: aastore
    //   84: dup
    //   85: bipush 9
    //   87: ldc 57
    //   89: aastore
    //   90: dup
    //   91: bipush 10
    //   93: ldc 61
    //   95: aastore
    //   96: dup
    //   97: bipush 11
    //   99: ldc 69
    //   101: aastore
    //   102: dup
    //   103: bipush 12
    //   105: ldc 73
    //   107: aastore
    //   108: dup
    //   109: bipush 13
    //   111: ldc 77
    //   113: aastore
    //   114: dup
    //   115: bipush 14
    //   117: ldc 81
    //   119: aastore
    //   120: dup
    //   121: bipush 15
    //   123: ldc 89
    //   125: aastore
    //   126: dup
    //   127: bipush 16
    //   129: ldc 93
    //   131: aastore
    //   132: dup
    //   133: bipush 17
    //   135: ldc 97
    //   137: aastore
    //   138: dup
    //   139: bipush 18
    //   141: ldc 101
    //   143: aastore
    //   144: dup
    //   145: bipush 19
    //   147: ldc 105
    //   149: aastore
    //   150: dup
    //   151: bipush 20
    //   153: ldc 109
    //   155: aastore
    //   156: dup
    //   157: bipush 21
    //   159: ldc 113
    //   161: aastore
    //   162: dup
    //   163: bipush 22
    //   165: ldc 117
    //   167: aastore
    //   168: dup
    //   169: bipush 23
    //   171: ldc 121
    //   173: aastore
    //   174: ldc_w 663
    //   177: iconst_1
    //   178: anewarray 19	java/lang/String
    //   181: dup
    //   182: iconst_0
    //   183: aload_1
    //   184: aastore
    //   185: aconst_null
    //   186: aconst_null
    //   187: aconst_null
    //   188: invokevirtual 408	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   191: astore 7
    //   193: aload 7
    //   195: invokeinterface 193 1 0
    //   200: istore_2
    //   201: iload_2
    //   202: ifne +17 -> 219
    //   205: aload 7
    //   207: ifnull +10 -> 217
    //   210: aload 7
    //   212: invokeinterface 200 1 0
    //   217: aconst_null
    //   218: areturn
    //   219: new 857	com/google/android/gms/internal/zzcif
    //   222: dup
    //   223: aload_0
    //   224: getfield 1173	com/google/android/gms/internal/zzcim:zzp	Lcom/google/android/gms/internal/zzckk;
    //   227: aload_1
    //   228: invokespecial 1176	com/google/android/gms/internal/zzcif:<init>	(Lcom/google/android/gms/internal/zzckk;Ljava/lang/String;)V
    //   231: astore 6
    //   233: aload 6
    //   235: aload 7
    //   237: iconst_0
    //   238: invokeinterface 243 2 0
    //   243: invokevirtual 1177	com/google/android/gms/internal/zzcif:zza	(Ljava/lang/String;)V
    //   246: aload 6
    //   248: aload 7
    //   250: iconst_1
    //   251: invokeinterface 243 2 0
    //   256: invokevirtual 1179	com/google/android/gms/internal/zzcif:zzb	(Ljava/lang/String;)V
    //   259: aload 6
    //   261: aload 7
    //   263: iconst_2
    //   264: invokeinterface 243 2 0
    //   269: invokevirtual 1181	com/google/android/gms/internal/zzcif:zzc	(Ljava/lang/String;)V
    //   272: aload 6
    //   274: aload 7
    //   276: iconst_3
    //   277: invokeinterface 197 2 0
    //   282: invokevirtual 1183	com/google/android/gms/internal/zzcif:zzf	(J)V
    //   285: aload 6
    //   287: aload 7
    //   289: iconst_4
    //   290: invokeinterface 197 2 0
    //   295: invokevirtual 1184	com/google/android/gms/internal/zzcif:zza	(J)V
    //   298: aload 6
    //   300: aload 7
    //   302: iconst_5
    //   303: invokeinterface 197 2 0
    //   308: invokevirtual 1186	com/google/android/gms/internal/zzcif:zzb	(J)V
    //   311: aload 6
    //   313: aload 7
    //   315: bipush 6
    //   317: invokeinterface 243 2 0
    //   322: invokevirtual 1188	com/google/android/gms/internal/zzcif:zze	(Ljava/lang/String;)V
    //   325: aload 6
    //   327: aload 7
    //   329: bipush 7
    //   331: invokeinterface 243 2 0
    //   336: invokevirtual 1190	com/google/android/gms/internal/zzcif:zzf	(Ljava/lang/String;)V
    //   339: aload 6
    //   341: aload 7
    //   343: bipush 8
    //   345: invokeinterface 197 2 0
    //   350: invokevirtual 1192	com/google/android/gms/internal/zzcif:zzd	(J)V
    //   353: aload 6
    //   355: aload 7
    //   357: bipush 9
    //   359: invokeinterface 197 2 0
    //   364: invokevirtual 1194	com/google/android/gms/internal/zzcif:zze	(J)V
    //   367: aload 7
    //   369: bipush 10
    //   371: invokeinterface 697 2 0
    //   376: ifne +420 -> 796
    //   379: aload 7
    //   381: bipush 10
    //   383: invokeinterface 832 2 0
    //   388: ifeq +403 -> 791
    //   391: goto +405 -> 796
    //   394: aload 6
    //   396: iload_2
    //   397: invokevirtual 1196	com/google/android/gms/internal/zzcif:zza	(Z)V
    //   400: aload 6
    //   402: aload 7
    //   404: bipush 11
    //   406: invokeinterface 197 2 0
    //   411: invokevirtual 1198	com/google/android/gms/internal/zzcif:zzi	(J)V
    //   414: aload 6
    //   416: aload 7
    //   418: bipush 12
    //   420: invokeinterface 197 2 0
    //   425: invokevirtual 1200	com/google/android/gms/internal/zzcif:zzj	(J)V
    //   428: aload 6
    //   430: aload 7
    //   432: bipush 13
    //   434: invokeinterface 197 2 0
    //   439: invokevirtual 1202	com/google/android/gms/internal/zzcif:zzk	(J)V
    //   442: aload 6
    //   444: aload 7
    //   446: bipush 14
    //   448: invokeinterface 197 2 0
    //   453: invokevirtual 1204	com/google/android/gms/internal/zzcif:zzl	(J)V
    //   456: aload 6
    //   458: aload 7
    //   460: bipush 15
    //   462: invokeinterface 197 2 0
    //   467: invokevirtual 1206	com/google/android/gms/internal/zzcif:zzg	(J)V
    //   470: aload 6
    //   472: aload 7
    //   474: bipush 16
    //   476: invokeinterface 197 2 0
    //   481: invokevirtual 1208	com/google/android/gms/internal/zzcif:zzh	(J)V
    //   484: aload 7
    //   486: bipush 17
    //   488: invokeinterface 697 2 0
    //   493: ifeq +11 -> 504
    //   496: ldc2_w 1209
    //   499: lstore 4
    //   501: goto +15 -> 516
    //   504: aload 7
    //   506: bipush 17
    //   508: invokeinterface 832 2 0
    //   513: i2l
    //   514: lstore 4
    //   516: aload 6
    //   518: lload 4
    //   520: invokevirtual 1212	com/google/android/gms/internal/zzcif:zzc	(J)V
    //   523: aload 6
    //   525: aload 7
    //   527: bipush 18
    //   529: invokeinterface 243 2 0
    //   534: invokevirtual 1214	com/google/android/gms/internal/zzcif:zzd	(Ljava/lang/String;)V
    //   537: aload 6
    //   539: aload 7
    //   541: bipush 19
    //   543: invokeinterface 197 2 0
    //   548: invokevirtual 1216	com/google/android/gms/internal/zzcif:zzn	(J)V
    //   551: aload 6
    //   553: aload 7
    //   555: bipush 20
    //   557: invokeinterface 197 2 0
    //   562: invokevirtual 1218	com/google/android/gms/internal/zzcif:zzm	(J)V
    //   565: aload 6
    //   567: aload 7
    //   569: bipush 21
    //   571: invokeinterface 243 2 0
    //   576: invokevirtual 1220	com/google/android/gms/internal/zzcif:zzg	(Ljava/lang/String;)V
    //   579: aload 7
    //   581: bipush 22
    //   583: invokeinterface 697 2 0
    //   588: ifeq +9 -> 597
    //   591: lconst_0
    //   592: lstore 4
    //   594: goto +14 -> 608
    //   597: aload 7
    //   599: bipush 22
    //   601: invokeinterface 197 2 0
    //   606: lstore 4
    //   608: aload 6
    //   610: lload 4
    //   612: invokevirtual 1222	com/google/android/gms/internal/zzcif:zzo	(J)V
    //   615: aload 7
    //   617: bipush 23
    //   619: invokeinterface 697 2 0
    //   624: ifne +177 -> 801
    //   627: iload_3
    //   628: istore_2
    //   629: aload 7
    //   631: bipush 23
    //   633: invokeinterface 832 2 0
    //   638: ifeq +6 -> 644
    //   641: goto +160 -> 801
    //   644: aload 6
    //   646: iload_2
    //   647: invokevirtual 1223	com/google/android/gms/internal/zzcif:zzb	(Z)V
    //   650: aload 6
    //   652: invokevirtual 1224	com/google/android/gms/internal/zzcif:zza	()V
    //   655: aload 7
    //   657: invokeinterface 710 1 0
    //   662: ifeq +20 -> 682
    //   665: aload_0
    //   666: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   669: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   672: ldc_w 1226
    //   675: aload_1
    //   676: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   679: invokevirtual 234	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   682: aload 7
    //   684: ifnull +10 -> 694
    //   687: aload 7
    //   689: invokeinterface 200 1 0
    //   694: aload 6
    //   696: areturn
    //   697: astore_1
    //   698: goto +9 -> 707
    //   701: astore 6
    //   703: goto +13 -> 716
    //   706: astore_1
    //   707: aload 7
    //   709: astore 6
    //   711: goto +66 -> 777
    //   714: astore 6
    //   716: aload 6
    //   718: astore 8
    //   720: aload 7
    //   722: astore 6
    //   724: goto +19 -> 743
    //   727: astore_1
    //   728: aconst_null
    //   729: astore 6
    //   731: goto +46 -> 777
    //   734: astore 7
    //   736: aconst_null
    //   737: astore 6
    //   739: aload 7
    //   741: astore 8
    //   743: aload_0
    //   744: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   747: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   750: ldc_w 1228
    //   753: aload_1
    //   754: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   757: aload 8
    //   759: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   762: aload 6
    //   764: ifnull +10 -> 774
    //   767: aload 6
    //   769: invokeinterface 200 1 0
    //   774: aconst_null
    //   775: areturn
    //   776: astore_1
    //   777: aload 6
    //   779: ifnull +10 -> 789
    //   782: aload 6
    //   784: invokeinterface 200 1 0
    //   789: aload_1
    //   790: athrow
    //   791: iconst_0
    //   792: istore_2
    //   793: goto -399 -> 394
    //   796: iconst_1
    //   797: istore_2
    //   798: goto -404 -> 394
    //   801: iconst_1
    //   802: istore_2
    //   803: goto -159 -> 644
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	806	0	this	zzcim
    //   0	806	1	paramString	String
    //   200	603	2	bool1	boolean
    //   20	608	3	bool2	boolean
    //   499	112	4	l	long
    //   17	678	6	localObject1	Object
    //   701	1	6	localSQLiteException1	SQLiteException
    //   709	1	6	localObject2	Object
    //   714	3	6	localSQLiteException2	SQLiteException
    //   722	61	6	localObject3	Object
    //   191	530	7	localCursor	Cursor
    //   734	6	7	localSQLiteException3	SQLiteException
    //   718	40	8	localSQLiteException4	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   219	391	697	finally
    //   394	496	697	finally
    //   504	516	697	finally
    //   516	591	697	finally
    //   597	608	697	finally
    //   608	627	697	finally
    //   629	641	697	finally
    //   644	682	697	finally
    //   219	391	701	android/database/sqlite/SQLiteException
    //   394	496	701	android/database/sqlite/SQLiteException
    //   504	516	701	android/database/sqlite/SQLiteException
    //   516	591	701	android/database/sqlite/SQLiteException
    //   597	608	701	android/database/sqlite/SQLiteException
    //   608	627	701	android/database/sqlite/SQLiteException
    //   629	641	701	android/database/sqlite/SQLiteException
    //   644	682	701	android/database/sqlite/SQLiteException
    //   193	201	706	finally
    //   193	201	714	android/database/sqlite/SQLiteException
    //   13	19	727	finally
    //   21	193	727	finally
    //   13	19	734	android/database/sqlite/SQLiteException
    //   21	193	734	android/database/sqlite/SQLiteException
    //   743	762	776	finally
  }
  
  public final List<zzcij> zzb(String paramString1, String paramString2, String paramString3)
  {
    zzbq.zza(paramString1);
    zzc();
    zzaq();
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
    return zza(paramString1.toString(), paramString2);
  }
  
  public final void zzb(String paramString1, String paramString2)
  {
    zzbq.zza(paramString1);
    zzbq.zza(paramString2);
    zzc();
    zzaq();
    try
    {
      int i = zzaa().delete("user_attributes", "app_id=? and name=?", new String[] { paramString1, paramString2 });
      zzt().zzae().zza("Deleted user attribute rows", Integer.valueOf(i));
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzt().zzy().zza("Error deleting user attribute. appId", zzcjk.zza(paramString1), zzo().zzc(paramString2), localSQLiteException);
    }
  }
  
  public final long zzc(String paramString)
  {
    zzbq.zza(paramString);
    zzc();
    zzaq();
    try
    {
      int i = zzaa().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[] { paramString, String.valueOf(Math.max(0, Math.min(1000000, zzv().zzb(paramString, zzcja.zzv)))) });
      return i;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzt().zzy().zza("Error deleting over the limit events. appId", zzcjk.zza(paramString), localSQLiteException);
    }
    return 0L;
  }
  
  /* Error */
  public final zzcno zzc(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_2
    //   6: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   9: pop
    //   10: aload_0
    //   11: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   14: aload_0
    //   15: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   18: aload_0
    //   19: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   22: ldc_w 732
    //   25: iconst_3
    //   26: anewarray 19	java/lang/String
    //   29: dup
    //   30: iconst_0
    //   31: ldc_w 734
    //   34: aastore
    //   35: dup
    //   36: iconst_1
    //   37: ldc_w 736
    //   40: aastore
    //   41: dup
    //   42: iconst_2
    //   43: ldc 39
    //   45: aastore
    //   46: ldc_w 693
    //   49: iconst_2
    //   50: anewarray 19	java/lang/String
    //   53: dup
    //   54: iconst_0
    //   55: aload_1
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: aload_2
    //   60: aastore
    //   61: aconst_null
    //   62: aconst_null
    //   63: aconst_null
    //   64: invokevirtual 408	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   67: astore 6
    //   69: aload 6
    //   71: invokeinterface 193 1 0
    //   76: istore_3
    //   77: iload_3
    //   78: ifne +17 -> 95
    //   81: aload 6
    //   83: ifnull +10 -> 93
    //   86: aload 6
    //   88: invokeinterface 200 1 0
    //   93: aconst_null
    //   94: areturn
    //   95: aload 6
    //   97: iconst_0
    //   98: invokeinterface 197 2 0
    //   103: lstore 4
    //   105: aload 6
    //   107: astore 7
    //   109: aload_0
    //   110: aload 6
    //   112: iconst_1
    //   113: invokespecial 747	com/google/android/gms/internal/zzcim:zza	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   116: astore 8
    //   118: aload 6
    //   120: astore 7
    //   122: new 751	com/google/android/gms/internal/zzcno
    //   125: dup
    //   126: aload_1
    //   127: aload 6
    //   129: iconst_2
    //   130: invokeinterface 243 2 0
    //   135: aload_2
    //   136: lload 4
    //   138: aload 8
    //   140: invokespecial 754	com/google/android/gms/internal/zzcno:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   143: astore 8
    //   145: aload 6
    //   147: astore 7
    //   149: aload 6
    //   151: invokeinterface 710 1 0
    //   156: ifeq +24 -> 180
    //   159: aload 6
    //   161: astore 7
    //   163: aload_0
    //   164: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   167: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   170: ldc_w 1247
    //   173: aload_1
    //   174: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   177: invokevirtual 234	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   180: aload 6
    //   182: ifnull +10 -> 192
    //   185: aload 6
    //   187: invokeinterface 200 1 0
    //   192: aload 8
    //   194: areturn
    //   195: astore 7
    //   197: goto +9 -> 206
    //   200: astore_1
    //   201: goto +74 -> 275
    //   204: astore 7
    //   206: aload 7
    //   208: astore 8
    //   210: goto +15 -> 225
    //   213: astore_1
    //   214: aconst_null
    //   215: astore 6
    //   217: goto +58 -> 275
    //   220: astore 8
    //   222: aconst_null
    //   223: astore 6
    //   225: aload 6
    //   227: astore 7
    //   229: aload_0
    //   230: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   233: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   236: ldc_w 1249
    //   239: aload_1
    //   240: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   243: aload_0
    //   244: invokevirtual 717	com/google/android/gms/internal/zzcli:zzo	()Lcom/google/android/gms/internal/zzcji;
    //   247: aload_2
    //   248: invokevirtual 1237	com/google/android/gms/internal/zzcji:zzc	(Ljava/lang/String;)Ljava/lang/String;
    //   251: aload 8
    //   253: invokevirtual 437	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   256: aload 6
    //   258: ifnull +10 -> 268
    //   261: aload 6
    //   263: invokeinterface 200 1 0
    //   268: aconst_null
    //   269: areturn
    //   270: astore_1
    //   271: aload 7
    //   273: astore 6
    //   275: aload 6
    //   277: ifnull +10 -> 287
    //   280: aload 6
    //   282: invokeinterface 200 1 0
    //   287: aload_1
    //   288: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	289	0	this	zzcim
    //   0	289	1	paramString1	String
    //   0	289	2	paramString2	String
    //   76	2	3	bool	boolean
    //   103	34	4	l	long
    //   67	214	6	localObject1	Object
    //   107	55	7	localObject2	Object
    //   195	1	7	localSQLiteException1	SQLiteException
    //   204	3	7	localSQLiteException2	SQLiteException
    //   227	45	7	localObject3	Object
    //   116	93	8	localObject4	Object
    //   220	32	8	localSQLiteException3	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   109	118	195	android/database/sqlite/SQLiteException
    //   122	145	195	android/database/sqlite/SQLiteException
    //   149	159	195	android/database/sqlite/SQLiteException
    //   163	180	195	android/database/sqlite/SQLiteException
    //   69	77	200	finally
    //   95	105	200	finally
    //   69	77	204	android/database/sqlite/SQLiteException
    //   95	105	204	android/database/sqlite/SQLiteException
    //   18	69	213	finally
    //   18	69	220	android/database/sqlite/SQLiteException
    //   109	118	270	finally
    //   122	145	270	finally
    //   149	159	270	finally
    //   163	180	270	finally
    //   229	256	270	finally
  }
  
  /* Error */
  public final zzcij zzd(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_2
    //   6: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   9: pop
    //   10: aload_0
    //   11: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   14: aload_0
    //   15: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   18: aload_0
    //   19: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   22: ldc_w 809
    //   25: bipush 11
    //   27: anewarray 19	java/lang/String
    //   30: dup
    //   31: iconst_0
    //   32: ldc 39
    //   34: aastore
    //   35: dup
    //   36: iconst_1
    //   37: ldc_w 736
    //   40: aastore
    //   41: dup
    //   42: iconst_2
    //   43: ldc_w 811
    //   46: aastore
    //   47: dup
    //   48: iconst_3
    //   49: ldc_w 813
    //   52: aastore
    //   53: dup
    //   54: iconst_4
    //   55: ldc_w 815
    //   58: aastore
    //   59: dup
    //   60: iconst_5
    //   61: ldc_w 817
    //   64: aastore
    //   65: dup
    //   66: bipush 6
    //   68: ldc_w 819
    //   71: aastore
    //   72: dup
    //   73: bipush 7
    //   75: ldc_w 821
    //   78: aastore
    //   79: dup
    //   80: bipush 8
    //   82: ldc_w 823
    //   85: aastore
    //   86: dup
    //   87: bipush 9
    //   89: ldc_w 825
    //   92: aastore
    //   93: dup
    //   94: bipush 10
    //   96: ldc_w 827
    //   99: aastore
    //   100: ldc_w 693
    //   103: iconst_2
    //   104: anewarray 19	java/lang/String
    //   107: dup
    //   108: iconst_0
    //   109: aload_1
    //   110: aastore
    //   111: dup
    //   112: iconst_1
    //   113: aload_2
    //   114: aastore
    //   115: aconst_null
    //   116: aconst_null
    //   117: aconst_null
    //   118: invokevirtual 408	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   121: astore 12
    //   123: aload 12
    //   125: invokeinterface 193 1 0
    //   130: istore_3
    //   131: iload_3
    //   132: ifne +17 -> 149
    //   135: aload 12
    //   137: ifnull +10 -> 147
    //   140: aload 12
    //   142: invokeinterface 200 1 0
    //   147: aconst_null
    //   148: areturn
    //   149: aload 12
    //   151: iconst_0
    //   152: invokeinterface 243 2 0
    //   157: astore 14
    //   159: aload 12
    //   161: astore 13
    //   163: aload_0
    //   164: aload 12
    //   166: iconst_1
    //   167: invokespecial 747	com/google/android/gms/internal/zzcim:zza	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   170: astore 15
    //   172: aload 12
    //   174: astore 13
    //   176: aload 12
    //   178: iconst_2
    //   179: invokeinterface 832 2 0
    //   184: ifeq +361 -> 545
    //   187: iconst_1
    //   188: istore_3
    //   189: goto +3 -> 192
    //   192: aload 12
    //   194: astore 13
    //   196: aload 12
    //   198: iconst_3
    //   199: invokeinterface 243 2 0
    //   204: astore 16
    //   206: aload 12
    //   208: astore 13
    //   210: aload 12
    //   212: iconst_4
    //   213: invokeinterface 197 2 0
    //   218: lstore 4
    //   220: aload 12
    //   222: astore 13
    //   224: aload_0
    //   225: invokevirtual 593	com/google/android/gms/internal/zzcli:zzp	()Lcom/google/android/gms/internal/zzcnp;
    //   228: aload 12
    //   230: iconst_5
    //   231: invokeinterface 633 2 0
    //   236: getstatic 838	com/google/android/gms/internal/zzciy:CREATOR	Landroid/os/Parcelable$Creator;
    //   239: invokevirtual 841	com/google/android/gms/internal/zzcnp:zza	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   242: checkcast 834	com/google/android/gms/internal/zzciy
    //   245: astore 17
    //   247: aload 12
    //   249: astore 13
    //   251: aload 12
    //   253: bipush 6
    //   255: invokeinterface 197 2 0
    //   260: lstore 6
    //   262: aload 12
    //   264: astore 13
    //   266: aload_0
    //   267: invokevirtual 593	com/google/android/gms/internal/zzcli:zzp	()Lcom/google/android/gms/internal/zzcnp;
    //   270: aload 12
    //   272: bipush 7
    //   274: invokeinterface 633 2 0
    //   279: getstatic 838	com/google/android/gms/internal/zzciy:CREATOR	Landroid/os/Parcelable$Creator;
    //   282: invokevirtual 841	com/google/android/gms/internal/zzcnp:zza	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   285: checkcast 834	com/google/android/gms/internal/zzciy
    //   288: astore 18
    //   290: aload 12
    //   292: astore 13
    //   294: aload 12
    //   296: bipush 8
    //   298: invokeinterface 197 2 0
    //   303: lstore 8
    //   305: aload 12
    //   307: astore 13
    //   309: aload 12
    //   311: bipush 9
    //   313: invokeinterface 197 2 0
    //   318: lstore 10
    //   320: aload 12
    //   322: astore 13
    //   324: aload_0
    //   325: invokevirtual 593	com/google/android/gms/internal/zzcli:zzp	()Lcom/google/android/gms/internal/zzcnp;
    //   328: aload 12
    //   330: bipush 10
    //   332: invokeinterface 633 2 0
    //   337: getstatic 838	com/google/android/gms/internal/zzciy:CREATOR	Landroid/os/Parcelable$Creator;
    //   340: invokevirtual 841	com/google/android/gms/internal/zzcnp:zza	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   343: checkcast 834	com/google/android/gms/internal/zzciy
    //   346: astore 19
    //   348: aload 12
    //   350: astore 13
    //   352: new 843	com/google/android/gms/internal/zzcij
    //   355: dup
    //   356: aload_1
    //   357: aload 14
    //   359: new 845	com/google/android/gms/internal/zzcnm
    //   362: dup
    //   363: aload_2
    //   364: lload 8
    //   366: aload 15
    //   368: aload 14
    //   370: invokespecial 848	com/google/android/gms/internal/zzcnm:<init>	(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    //   373: lload 6
    //   375: iload_3
    //   376: aload 16
    //   378: aload 17
    //   380: lload 4
    //   382: aload 18
    //   384: lload 10
    //   386: aload 19
    //   388: invokespecial 851	com/google/android/gms/internal/zzcij:<init>	(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcnm;JZLjava/lang/String;Lcom/google/android/gms/internal/zzciy;JLcom/google/android/gms/internal/zzciy;JLcom/google/android/gms/internal/zzciy;)V
    //   391: astore 14
    //   393: aload 12
    //   395: astore 13
    //   397: aload 12
    //   399: invokeinterface 710 1 0
    //   404: ifeq +32 -> 436
    //   407: aload 12
    //   409: astore 13
    //   411: aload_0
    //   412: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   415: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   418: ldc_w 1252
    //   421: aload_1
    //   422: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   425: aload_0
    //   426: invokevirtual 717	com/google/android/gms/internal/zzcli:zzo	()Lcom/google/android/gms/internal/zzcji;
    //   429: aload_2
    //   430: invokevirtual 1237	com/google/android/gms/internal/zzcji:zzc	(Ljava/lang/String;)Ljava/lang/String;
    //   433: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   436: aload 12
    //   438: ifnull +10 -> 448
    //   441: aload 12
    //   443: invokeinterface 200 1 0
    //   448: aload 14
    //   450: areturn
    //   451: astore 13
    //   453: goto +9 -> 462
    //   456: astore_1
    //   457: goto +74 -> 531
    //   460: astore 13
    //   462: aload 13
    //   464: astore 14
    //   466: goto +15 -> 481
    //   469: astore_1
    //   470: aconst_null
    //   471: astore 12
    //   473: goto +58 -> 531
    //   476: astore 14
    //   478: aconst_null
    //   479: astore 12
    //   481: aload 12
    //   483: astore 13
    //   485: aload_0
    //   486: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   489: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   492: ldc_w 1254
    //   495: aload_1
    //   496: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   499: aload_0
    //   500: invokevirtual 717	com/google/android/gms/internal/zzcli:zzo	()Lcom/google/android/gms/internal/zzcji;
    //   503: aload_2
    //   504: invokevirtual 1237	com/google/android/gms/internal/zzcji:zzc	(Ljava/lang/String;)Ljava/lang/String;
    //   507: aload 14
    //   509: invokevirtual 437	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   512: aload 12
    //   514: ifnull +10 -> 524
    //   517: aload 12
    //   519: invokeinterface 200 1 0
    //   524: aconst_null
    //   525: areturn
    //   526: astore_1
    //   527: aload 13
    //   529: astore 12
    //   531: aload 12
    //   533: ifnull +10 -> 543
    //   536: aload 12
    //   538: invokeinterface 200 1 0
    //   543: aload_1
    //   544: athrow
    //   545: iconst_0
    //   546: istore_3
    //   547: goto -355 -> 192
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	550	0	this	zzcim
    //   0	550	1	paramString1	String
    //   0	550	2	paramString2	String
    //   130	417	3	bool	boolean
    //   218	163	4	l1	long
    //   260	114	6	l2	long
    //   303	62	8	l3	long
    //   318	67	10	l4	long
    //   121	416	12	localObject1	Object
    //   161	249	13	localObject2	Object
    //   451	1	13	localSQLiteException1	SQLiteException
    //   460	3	13	localSQLiteException2	SQLiteException
    //   483	45	13	localObject3	Object
    //   157	308	14	localObject4	Object
    //   476	32	14	localSQLiteException3	SQLiteException
    //   170	197	15	localObject5	Object
    //   204	173	16	str	String
    //   245	134	17	localZzciy1	zzciy
    //   288	95	18	localZzciy2	zzciy
    //   346	41	19	localZzciy3	zzciy
    // Exception table:
    //   from	to	target	type
    //   163	172	451	android/database/sqlite/SQLiteException
    //   176	187	451	android/database/sqlite/SQLiteException
    //   196	206	451	android/database/sqlite/SQLiteException
    //   210	220	451	android/database/sqlite/SQLiteException
    //   224	247	451	android/database/sqlite/SQLiteException
    //   251	262	451	android/database/sqlite/SQLiteException
    //   266	290	451	android/database/sqlite/SQLiteException
    //   294	305	451	android/database/sqlite/SQLiteException
    //   309	320	451	android/database/sqlite/SQLiteException
    //   324	348	451	android/database/sqlite/SQLiteException
    //   352	393	451	android/database/sqlite/SQLiteException
    //   397	407	451	android/database/sqlite/SQLiteException
    //   411	436	451	android/database/sqlite/SQLiteException
    //   123	131	456	finally
    //   149	159	456	finally
    //   123	131	460	android/database/sqlite/SQLiteException
    //   149	159	460	android/database/sqlite/SQLiteException
    //   18	123	469	finally
    //   18	123	476	android/database/sqlite/SQLiteException
    //   163	172	526	finally
    //   176	187	526	finally
    //   196	206	526	finally
    //   210	220	526	finally
    //   224	247	526	finally
    //   251	262	526	finally
    //   266	290	526	finally
    //   294	305	526	finally
    //   309	320	526	finally
    //   324	348	526	finally
    //   352	393	526	finally
    //   397	407	526	finally
    //   411	436	526	finally
    //   485	512	526	finally
  }
  
  /* Error */
  public final byte[] zzd(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   9: aload_0
    //   10: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   13: aload_0
    //   14: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   17: ldc_w 661
    //   20: iconst_1
    //   21: anewarray 19	java/lang/String
    //   24: dup
    //   25: iconst_0
    //   26: ldc 85
    //   28: aastore
    //   29: ldc_w 663
    //   32: iconst_1
    //   33: anewarray 19	java/lang/String
    //   36: dup
    //   37: iconst_0
    //   38: aload_1
    //   39: aastore
    //   40: aconst_null
    //   41: aconst_null
    //   42: aconst_null
    //   43: invokevirtual 408	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   46: astore 4
    //   48: aload 4
    //   50: astore_3
    //   51: aload 4
    //   53: invokeinterface 193 1 0
    //   58: istore_2
    //   59: iload_2
    //   60: ifne +17 -> 77
    //   63: aload 4
    //   65: ifnull +10 -> 75
    //   68: aload 4
    //   70: invokeinterface 200 1 0
    //   75: aconst_null
    //   76: areturn
    //   77: aload 4
    //   79: astore_3
    //   80: aload 4
    //   82: iconst_0
    //   83: invokeinterface 633 2 0
    //   88: astore 5
    //   90: aload 4
    //   92: astore_3
    //   93: aload 4
    //   95: invokeinterface 710 1 0
    //   100: ifeq +23 -> 123
    //   103: aload 4
    //   105: astore_3
    //   106: aload_0
    //   107: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   110: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   113: ldc_w 1257
    //   116: aload_1
    //   117: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   120: invokevirtual 234	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   123: aload 4
    //   125: ifnull +10 -> 135
    //   128: aload 4
    //   130: invokeinterface 200 1 0
    //   135: aload 5
    //   137: areturn
    //   138: astore 5
    //   140: goto +14 -> 154
    //   143: astore_1
    //   144: aconst_null
    //   145: astore_3
    //   146: goto +45 -> 191
    //   149: astore 5
    //   151: aconst_null
    //   152: astore 4
    //   154: aload 4
    //   156: astore_3
    //   157: aload_0
    //   158: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   161: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   164: ldc_w 1259
    //   167: aload_1
    //   168: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   171: aload 5
    //   173: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   176: aload 4
    //   178: ifnull +10 -> 188
    //   181: aload 4
    //   183: invokeinterface 200 1 0
    //   188: aconst_null
    //   189: areturn
    //   190: astore_1
    //   191: aload_3
    //   192: ifnull +9 -> 201
    //   195: aload_3
    //   196: invokeinterface 200 1 0
    //   201: aload_1
    //   202: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	203	0	this	zzcim
    //   0	203	1	paramString	String
    //   58	2	2	bool	boolean
    //   50	146	3	localCursor1	Cursor
    //   46	136	4	localCursor2	Cursor
    //   88	48	5	arrayOfByte	byte[]
    //   138	1	5	localSQLiteException1	SQLiteException
    //   149	23	5	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   51	59	138	android/database/sqlite/SQLiteException
    //   80	90	138	android/database/sqlite/SQLiteException
    //   93	103	138	android/database/sqlite/SQLiteException
    //   106	123	138	android/database/sqlite/SQLiteException
    //   13	48	143	finally
    //   13	48	149	android/database/sqlite/SQLiteException
    //   51	59	190	finally
    //   80	90	190	finally
    //   93	103	190	finally
    //   106	123	190	finally
    //   157	176	190	finally
  }
  
  public final int zze(String paramString1, String paramString2)
  {
    zzbq.zza(paramString1);
    zzbq.zza(paramString2);
    zzc();
    zzaq();
    try
    {
      int i = zzaa().delete("conditional_properties", "app_id=? and name=?", new String[] { paramString1, paramString2 });
      return i;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzt().zzy().zza("Error deleting conditional property", zzcjk.zza(paramString1), zzo().zzc(paramString2), localSQLiteException);
    }
    return 0;
  }
  
  /* Error */
  final java.util.Map<Integer, zzcog> zze(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   4: aload_0
    //   5: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   8: aload_1
    //   9: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_0
    //   14: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   17: astore 4
    //   19: aload 4
    //   21: ldc_w 559
    //   24: iconst_2
    //   25: anewarray 19	java/lang/String
    //   28: dup
    //   29: iconst_0
    //   30: ldc_w 456
    //   33: aastore
    //   34: dup
    //   35: iconst_1
    //   36: ldc_w 1265
    //   39: aastore
    //   40: ldc_w 663
    //   43: iconst_1
    //   44: anewarray 19	java/lang/String
    //   47: dup
    //   48: iconst_0
    //   49: aload_1
    //   50: aastore
    //   51: aconst_null
    //   52: aconst_null
    //   53: aconst_null
    //   54: invokevirtual 408	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   57: astore 5
    //   59: aload 5
    //   61: astore 4
    //   63: aload 5
    //   65: invokeinterface 193 1 0
    //   70: istore_3
    //   71: iload_3
    //   72: ifne +17 -> 89
    //   75: aload 5
    //   77: ifnull +10 -> 87
    //   80: aload 5
    //   82: invokeinterface 200 1 0
    //   87: aconst_null
    //   88: areturn
    //   89: aload 5
    //   91: astore 4
    //   93: new 1267	android/support/v4/h/a
    //   96: dup
    //   97: invokespecial 1268	android/support/v4/h/a:<init>	()V
    //   100: astore 6
    //   102: aload 5
    //   104: astore 4
    //   106: aload 5
    //   108: iconst_0
    //   109: invokeinterface 832 2 0
    //   114: istore_2
    //   115: aload 5
    //   117: astore 4
    //   119: aload 5
    //   121: iconst_1
    //   122: invokeinterface 633 2 0
    //   127: astore 7
    //   129: aload 5
    //   131: astore 4
    //   133: aload 7
    //   135: iconst_0
    //   136: aload 7
    //   138: arraylength
    //   139: invokestatic 638	com/google/android/gms/internal/zzetv:zza	([BII)Lcom/google/android/gms/internal/zzetv;
    //   142: astore 7
    //   144: aload 5
    //   146: astore 4
    //   148: new 1270	com/google/android/gms/internal/zzcog
    //   151: dup
    //   152: invokespecial 1271	com/google/android/gms/internal/zzcog:<init>	()V
    //   155: astore 8
    //   157: aload 5
    //   159: astore 4
    //   161: aload 8
    //   163: aload 7
    //   165: invokevirtual 644	com/google/android/gms/internal/zzeue:zza	(Lcom/google/android/gms/internal/zzetv;)Lcom/google/android/gms/internal/zzeue;
    //   168: pop
    //   169: aload 5
    //   171: astore 4
    //   173: aload 6
    //   175: iload_2
    //   176: invokestatic 231	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   179: aload 8
    //   181: invokeinterface 1276 3 0
    //   186: pop
    //   187: goto +32 -> 219
    //   190: astore 7
    //   192: aload 5
    //   194: astore 4
    //   196: aload_0
    //   197: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   200: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   203: ldc_w 1278
    //   206: aload_1
    //   207: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   210: iload_2
    //   211: invokestatic 231	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   214: aload 7
    //   216: invokevirtual 437	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   219: aload 5
    //   221: astore 4
    //   223: aload 5
    //   225: invokeinterface 710 1 0
    //   230: istore_3
    //   231: iload_3
    //   232: ifne -130 -> 102
    //   235: aload 5
    //   237: ifnull +10 -> 247
    //   240: aload 5
    //   242: invokeinterface 200 1 0
    //   247: aload 6
    //   249: areturn
    //   250: astore 6
    //   252: goto +15 -> 267
    //   255: astore_1
    //   256: aconst_null
    //   257: astore 4
    //   259: goto +46 -> 305
    //   262: astore 6
    //   264: aconst_null
    //   265: astore 5
    //   267: aload 5
    //   269: astore 4
    //   271: aload_0
    //   272: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   275: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   278: ldc_w 1280
    //   281: aload_1
    //   282: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   285: aload 6
    //   287: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   290: aload 5
    //   292: ifnull +10 -> 302
    //   295: aload 5
    //   297: invokeinterface 200 1 0
    //   302: aconst_null
    //   303: areturn
    //   304: astore_1
    //   305: aload 4
    //   307: ifnull +10 -> 317
    //   310: aload 4
    //   312: invokeinterface 200 1 0
    //   317: aload_1
    //   318: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	319	0	this	zzcim
    //   0	319	1	paramString	String
    //   114	97	2	i	int
    //   70	162	3	bool	boolean
    //   17	294	4	localObject1	Object
    //   57	239	5	localCursor	Cursor
    //   100	148	6	localA	android.support.v4.h.a
    //   250	1	6	localSQLiteException1	SQLiteException
    //   262	24	6	localSQLiteException2	SQLiteException
    //   127	37	7	localObject2	Object
    //   190	25	7	localIOException	IOException
    //   155	25	8	localZzcog	zzcog
    // Exception table:
    //   from	to	target	type
    //   161	169	190	java/io/IOException
    //   63	71	250	android/database/sqlite/SQLiteException
    //   93	102	250	android/database/sqlite/SQLiteException
    //   106	115	250	android/database/sqlite/SQLiteException
    //   119	129	250	android/database/sqlite/SQLiteException
    //   133	144	250	android/database/sqlite/SQLiteException
    //   148	157	250	android/database/sqlite/SQLiteException
    //   161	169	250	android/database/sqlite/SQLiteException
    //   173	187	250	android/database/sqlite/SQLiteException
    //   196	219	250	android/database/sqlite/SQLiteException
    //   223	231	250	android/database/sqlite/SQLiteException
    //   19	59	255	finally
    //   19	59	262	android/database/sqlite/SQLiteException
    //   63	71	304	finally
    //   93	102	304	finally
    //   106	115	304	finally
    //   119	129	304	finally
    //   133	144	304	finally
    //   148	157	304	finally
    //   161	169	304	finally
    //   173	187	304	finally
    //   196	219	304	finally
    //   223	231	304	finally
    //   271	290	304	finally
  }
  
  public final long zzf(String paramString)
  {
    zzbq.zza(paramString);
    return zza("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[] { paramString }, 0L);
  }
  
  /* Error */
  final java.util.Map<Integer, List<zzcnt>> zzf(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   4: aload_0
    //   5: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   8: aload_1
    //   9: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_2
    //   14: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   17: pop
    //   18: new 1267	android/support/v4/h/a
    //   21: dup
    //   22: invokespecial 1268	android/support/v4/h/a:<init>	()V
    //   25: astore 8
    //   27: aload_0
    //   28: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   31: astore 5
    //   33: aload 5
    //   35: ldc_w 470
    //   38: iconst_2
    //   39: anewarray 19	java/lang/String
    //   42: dup
    //   43: iconst_0
    //   44: ldc_w 456
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: ldc_w 465
    //   53: aastore
    //   54: ldc_w 1286
    //   57: iconst_2
    //   58: anewarray 19	java/lang/String
    //   61: dup
    //   62: iconst_0
    //   63: aload_1
    //   64: aastore
    //   65: dup
    //   66: iconst_1
    //   67: aload_2
    //   68: aastore
    //   69: aconst_null
    //   70: aconst_null
    //   71: aconst_null
    //   72: invokevirtual 408	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   75: astore 5
    //   77: aload 5
    //   79: astore_2
    //   80: aload 5
    //   82: invokeinterface 193 1 0
    //   87: ifne +26 -> 113
    //   90: aload 5
    //   92: astore_2
    //   93: invokestatic 1290	java/util/Collections:emptyMap	()Ljava/util/Map;
    //   96: astore 6
    //   98: aload 5
    //   100: ifnull +10 -> 110
    //   103: aload 5
    //   105: invokeinterface 200 1 0
    //   110: aload 6
    //   112: areturn
    //   113: aload 5
    //   115: astore_2
    //   116: aload 5
    //   118: iconst_1
    //   119: invokeinterface 633 2 0
    //   124: astore 6
    //   126: aload 5
    //   128: astore_2
    //   129: aload 6
    //   131: iconst_0
    //   132: aload 6
    //   134: arraylength
    //   135: invokestatic 638	com/google/android/gms/internal/zzetv:zza	([BII)Lcom/google/android/gms/internal/zzetv;
    //   138: astore 6
    //   140: aload 5
    //   142: astore_2
    //   143: new 420	com/google/android/gms/internal/zzcnt
    //   146: dup
    //   147: invokespecial 1291	com/google/android/gms/internal/zzcnt:<init>	()V
    //   150: astore 9
    //   152: aload 5
    //   154: astore_2
    //   155: aload 9
    //   157: aload 6
    //   159: invokevirtual 644	com/google/android/gms/internal/zzeue:zza	(Lcom/google/android/gms/internal/zzetv;)Lcom/google/android/gms/internal/zzeue;
    //   162: pop
    //   163: aload 5
    //   165: astore_2
    //   166: aload 5
    //   168: iconst_0
    //   169: invokeinterface 832 2 0
    //   174: istore_3
    //   175: aload 5
    //   177: astore_2
    //   178: aload 8
    //   180: iload_3
    //   181: invokestatic 231	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   184: invokeinterface 1293 2 0
    //   189: checkcast 534	java/util/List
    //   192: astore 7
    //   194: aload 7
    //   196: astore 6
    //   198: aload 7
    //   200: ifnonnull +32 -> 232
    //   203: aload 5
    //   205: astore_2
    //   206: new 531	java/util/ArrayList
    //   209: dup
    //   210: invokespecial 532	java/util/ArrayList:<init>	()V
    //   213: astore 6
    //   215: aload 5
    //   217: astore_2
    //   218: aload 8
    //   220: iload_3
    //   221: invokestatic 231	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   224: aload 6
    //   226: invokeinterface 1276 3 0
    //   231: pop
    //   232: aload 5
    //   234: astore_2
    //   235: aload 6
    //   237: aload 9
    //   239: invokeinterface 549 2 0
    //   244: pop
    //   245: goto +27 -> 272
    //   248: astore 6
    //   250: aload 5
    //   252: astore_2
    //   253: aload_0
    //   254: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   257: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   260: ldc_w 1295
    //   263: aload_1
    //   264: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   267: aload 6
    //   269: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   272: aload 5
    //   274: astore_2
    //   275: aload 5
    //   277: invokeinterface 710 1 0
    //   282: istore 4
    //   284: iload 4
    //   286: ifne -173 -> 113
    //   289: aload 5
    //   291: ifnull +10 -> 301
    //   294: aload 5
    //   296: invokeinterface 200 1 0
    //   301: aload 8
    //   303: areturn
    //   304: astore 6
    //   306: goto +14 -> 320
    //   309: astore_1
    //   310: aconst_null
    //   311: astore_2
    //   312: goto +45 -> 357
    //   315: astore 6
    //   317: aconst_null
    //   318: astore 5
    //   320: aload 5
    //   322: astore_2
    //   323: aload_0
    //   324: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   327: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   330: ldc_w 565
    //   333: aload_1
    //   334: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   337: aload 6
    //   339: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   342: aload 5
    //   344: ifnull +10 -> 354
    //   347: aload 5
    //   349: invokeinterface 200 1 0
    //   354: aconst_null
    //   355: areturn
    //   356: astore_1
    //   357: aload_2
    //   358: ifnull +9 -> 367
    //   361: aload_2
    //   362: invokeinterface 200 1 0
    //   367: aload_1
    //   368: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	369	0	this	zzcim
    //   0	369	1	paramString1	String
    //   0	369	2	paramString2	String
    //   174	47	3	i	int
    //   282	3	4	bool	boolean
    //   31	317	5	localObject1	Object
    //   96	140	6	localObject2	Object
    //   248	20	6	localIOException	IOException
    //   304	1	6	localSQLiteException1	SQLiteException
    //   315	23	6	localSQLiteException2	SQLiteException
    //   192	7	7	localList	List
    //   25	277	8	localA	android.support.v4.h.a
    //   150	88	9	localZzcnt	zzcnt
    // Exception table:
    //   from	to	target	type
    //   155	163	248	java/io/IOException
    //   80	90	304	android/database/sqlite/SQLiteException
    //   93	98	304	android/database/sqlite/SQLiteException
    //   116	126	304	android/database/sqlite/SQLiteException
    //   129	140	304	android/database/sqlite/SQLiteException
    //   143	152	304	android/database/sqlite/SQLiteException
    //   155	163	304	android/database/sqlite/SQLiteException
    //   166	175	304	android/database/sqlite/SQLiteException
    //   178	194	304	android/database/sqlite/SQLiteException
    //   206	215	304	android/database/sqlite/SQLiteException
    //   218	232	304	android/database/sqlite/SQLiteException
    //   235	245	304	android/database/sqlite/SQLiteException
    //   253	272	304	android/database/sqlite/SQLiteException
    //   275	284	304	android/database/sqlite/SQLiteException
    //   33	77	309	finally
    //   33	77	315	android/database/sqlite/SQLiteException
    //   80	90	356	finally
    //   93	98	356	finally
    //   116	126	356	finally
    //   129	140	356	finally
    //   143	152	356	finally
    //   155	163	356	finally
    //   166	175	356	finally
    //   178	194	356	finally
    //   206	215	356	finally
    //   218	232	356	finally
    //   235	245	356	finally
    //   253	272	356	finally
    //   275	284	356	finally
    //   323	342	356	finally
  }
  
  /* Error */
  final java.util.Map<Integer, List<zzcnw>> zzg(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   4: aload_0
    //   5: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   8: aload_1
    //   9: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_2
    //   14: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   17: pop
    //   18: new 1267	android/support/v4/h/a
    //   21: dup
    //   22: invokespecial 1268	android/support/v4/h/a:<init>	()V
    //   25: astore 8
    //   27: aload_0
    //   28: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   31: astore 5
    //   33: aload 5
    //   35: ldc_w 493
    //   38: iconst_2
    //   39: anewarray 19	java/lang/String
    //   42: dup
    //   43: iconst_0
    //   44: ldc_w 456
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: ldc_w 465
    //   53: aastore
    //   54: ldc_w 1298
    //   57: iconst_2
    //   58: anewarray 19	java/lang/String
    //   61: dup
    //   62: iconst_0
    //   63: aload_1
    //   64: aastore
    //   65: dup
    //   66: iconst_1
    //   67: aload_2
    //   68: aastore
    //   69: aconst_null
    //   70: aconst_null
    //   71: aconst_null
    //   72: invokevirtual 408	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   75: astore 5
    //   77: aload 5
    //   79: astore_2
    //   80: aload 5
    //   82: invokeinterface 193 1 0
    //   87: ifne +26 -> 113
    //   90: aload 5
    //   92: astore_2
    //   93: invokestatic 1290	java/util/Collections:emptyMap	()Ljava/util/Map;
    //   96: astore 6
    //   98: aload 5
    //   100: ifnull +10 -> 110
    //   103: aload 5
    //   105: invokeinterface 200 1 0
    //   110: aload 6
    //   112: areturn
    //   113: aload 5
    //   115: astore_2
    //   116: aload 5
    //   118: iconst_1
    //   119: invokeinterface 633 2 0
    //   124: astore 6
    //   126: aload 5
    //   128: astore_2
    //   129: aload 6
    //   131: iconst_0
    //   132: aload 6
    //   134: arraylength
    //   135: invokestatic 638	com/google/android/gms/internal/zzetv:zza	([BII)Lcom/google/android/gms/internal/zzetv;
    //   138: astore 6
    //   140: aload 5
    //   142: astore_2
    //   143: new 485	com/google/android/gms/internal/zzcnw
    //   146: dup
    //   147: invokespecial 1299	com/google/android/gms/internal/zzcnw:<init>	()V
    //   150: astore 9
    //   152: aload 5
    //   154: astore_2
    //   155: aload 9
    //   157: aload 6
    //   159: invokevirtual 644	com/google/android/gms/internal/zzeue:zza	(Lcom/google/android/gms/internal/zzetv;)Lcom/google/android/gms/internal/zzeue;
    //   162: pop
    //   163: aload 5
    //   165: astore_2
    //   166: aload 5
    //   168: iconst_0
    //   169: invokeinterface 832 2 0
    //   174: istore_3
    //   175: aload 5
    //   177: astore_2
    //   178: aload 8
    //   180: iload_3
    //   181: invokestatic 231	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   184: invokeinterface 1293 2 0
    //   189: checkcast 534	java/util/List
    //   192: astore 7
    //   194: aload 7
    //   196: astore 6
    //   198: aload 7
    //   200: ifnonnull +32 -> 232
    //   203: aload 5
    //   205: astore_2
    //   206: new 531	java/util/ArrayList
    //   209: dup
    //   210: invokespecial 532	java/util/ArrayList:<init>	()V
    //   213: astore 6
    //   215: aload 5
    //   217: astore_2
    //   218: aload 8
    //   220: iload_3
    //   221: invokestatic 231	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   224: aload 6
    //   226: invokeinterface 1276 3 0
    //   231: pop
    //   232: aload 5
    //   234: astore_2
    //   235: aload 6
    //   237: aload 9
    //   239: invokeinterface 549 2 0
    //   244: pop
    //   245: goto +27 -> 272
    //   248: astore 6
    //   250: aload 5
    //   252: astore_2
    //   253: aload_0
    //   254: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   257: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   260: ldc_w 1301
    //   263: aload_1
    //   264: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   267: aload 6
    //   269: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   272: aload 5
    //   274: astore_2
    //   275: aload 5
    //   277: invokeinterface 710 1 0
    //   282: istore 4
    //   284: iload 4
    //   286: ifne -173 -> 113
    //   289: aload 5
    //   291: ifnull +10 -> 301
    //   294: aload 5
    //   296: invokeinterface 200 1 0
    //   301: aload 8
    //   303: areturn
    //   304: astore 6
    //   306: goto +14 -> 320
    //   309: astore_1
    //   310: aconst_null
    //   311: astore_2
    //   312: goto +45 -> 357
    //   315: astore 6
    //   317: aconst_null
    //   318: astore 5
    //   320: aload 5
    //   322: astore_2
    //   323: aload_0
    //   324: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   327: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   330: ldc_w 565
    //   333: aload_1
    //   334: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   337: aload 6
    //   339: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   342: aload 5
    //   344: ifnull +10 -> 354
    //   347: aload 5
    //   349: invokeinterface 200 1 0
    //   354: aconst_null
    //   355: areturn
    //   356: astore_1
    //   357: aload_2
    //   358: ifnull +9 -> 367
    //   361: aload_2
    //   362: invokeinterface 200 1 0
    //   367: aload_1
    //   368: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	369	0	this	zzcim
    //   0	369	1	paramString1	String
    //   0	369	2	paramString2	String
    //   174	47	3	i	int
    //   282	3	4	bool	boolean
    //   31	317	5	localObject1	Object
    //   96	140	6	localObject2	Object
    //   248	20	6	localIOException	IOException
    //   304	1	6	localSQLiteException1	SQLiteException
    //   315	23	6	localSQLiteException2	SQLiteException
    //   192	7	7	localList	List
    //   25	277	8	localA	android.support.v4.h.a
    //   150	88	9	localZzcnw	zzcnw
    // Exception table:
    //   from	to	target	type
    //   155	163	248	java/io/IOException
    //   80	90	304	android/database/sqlite/SQLiteException
    //   93	98	304	android/database/sqlite/SQLiteException
    //   116	126	304	android/database/sqlite/SQLiteException
    //   129	140	304	android/database/sqlite/SQLiteException
    //   143	152	304	android/database/sqlite/SQLiteException
    //   155	163	304	android/database/sqlite/SQLiteException
    //   166	175	304	android/database/sqlite/SQLiteException
    //   178	194	304	android/database/sqlite/SQLiteException
    //   206	215	304	android/database/sqlite/SQLiteException
    //   218	232	304	android/database/sqlite/SQLiteException
    //   235	245	304	android/database/sqlite/SQLiteException
    //   253	272	304	android/database/sqlite/SQLiteException
    //   275	284	304	android/database/sqlite/SQLiteException
    //   33	77	309	finally
    //   33	77	315	android/database/sqlite/SQLiteException
    //   80	90	356	finally
    //   93	98	356	finally
    //   116	126	356	finally
    //   129	140	356	finally
    //   143	152	356	finally
    //   155	163	356	finally
    //   166	175	356	finally
    //   178	194	356	finally
    //   206	215	356	finally
    //   218	232	356	finally
    //   235	245	356	finally
    //   253	272	356	finally
    //   275	284	356	finally
    //   323	342	356	finally
  }
  
  /* Error */
  protected final long zzh(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_2
    //   6: invokestatic 306	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   9: pop
    //   10: aload_0
    //   11: invokevirtual 418	com/google/android/gms/internal/zzcli:zzc	()V
    //   14: aload_0
    //   15: invokevirtual 416	com/google/android/gms/internal/zzclj:zzaq	()V
    //   18: aload_0
    //   19: invokevirtual 181	com/google/android/gms/internal/zzcim:zzaa	()Landroid/database/sqlite/SQLiteDatabase;
    //   22: astore 8
    //   24: aload 8
    //   26: invokevirtual 965	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   29: new 266	java/lang/StringBuilder
    //   32: dup
    //   33: bipush 32
    //   35: aload_2
    //   36: invokestatic 269	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   39: invokevirtual 273	java/lang/String:length	()I
    //   42: iadd
    //   43: invokespecial 276	java/lang/StringBuilder:<init>	(I)V
    //   46: astore 7
    //   48: aload 7
    //   50: ldc_w 1305
    //   53: invokevirtual 282	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: pop
    //   57: aload 7
    //   59: aload_2
    //   60: invokevirtual 282	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: pop
    //   64: aload 7
    //   66: ldc_w 1307
    //   69: invokevirtual 282	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: pop
    //   73: aload_0
    //   74: aload 7
    //   76: invokevirtual 288	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   79: iconst_1
    //   80: anewarray 19	java/lang/String
    //   83: dup
    //   84: iconst_0
    //   85: aload_1
    //   86: aastore
    //   87: ldc2_w 475
    //   90: invokespecial 1155	com/google/android/gms/internal/zzcim:zza	(Ljava/lang/String;[Ljava/lang/String;J)J
    //   93: lstore 5
    //   95: lload 5
    //   97: lstore_3
    //   98: lload 5
    //   100: ldc2_w 475
    //   103: lcmp
    //   104: ifne +92 -> 196
    //   107: new 311	android/content/ContentValues
    //   110: dup
    //   111: invokespecial 452	android/content/ContentValues:<init>	()V
    //   114: astore 7
    //   116: aload 7
    //   118: ldc_w 454
    //   121: aload_1
    //   122: invokevirtual 315	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   125: aload 7
    //   127: ldc_w 1309
    //   130: iconst_0
    //   131: invokestatic 231	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   134: invokevirtual 459	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   137: aload 7
    //   139: ldc -117
    //   141: iconst_0
    //   142: invokestatic 231	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   145: invokevirtual 459	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   148: aload 8
    //   150: ldc_w 1311
    //   153: aconst_null
    //   154: aload 7
    //   156: iconst_5
    //   157: invokevirtual 474	android/database/sqlite/SQLiteDatabase:insertWithOnConflict	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    //   160: ldc2_w 475
    //   163: lcmp
    //   164: ifne +30 -> 194
    //   167: aload_0
    //   168: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   171: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   174: ldc_w 1313
    //   177: aload_1
    //   178: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   181: aload_2
    //   182: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   185: aload 8
    //   187: invokevirtual 994	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   190: ldc2_w 475
    //   193: lreturn
    //   194: lconst_0
    //   195: lstore_3
    //   196: new 311	android/content/ContentValues
    //   199: dup
    //   200: invokespecial 452	android/content/ContentValues:<init>	()V
    //   203: astore 7
    //   205: aload 7
    //   207: ldc_w 454
    //   210: aload_1
    //   211: invokevirtual 315	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   214: aload 7
    //   216: aload_2
    //   217: lconst_1
    //   218: lload_3
    //   219: ladd
    //   220: invokestatic 257	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   223: invokevirtual 318	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   226: aload 8
    //   228: ldc_w 1311
    //   231: aload 7
    //   233: ldc_w 933
    //   236: iconst_1
    //   237: anewarray 19	java/lang/String
    //   240: dup
    //   241: iconst_0
    //   242: aload_1
    //   243: aastore
    //   244: invokevirtual 680	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   247: i2l
    //   248: lconst_0
    //   249: lcmp
    //   250: ifne +30 -> 280
    //   253: aload_0
    //   254: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   257: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   260: ldc_w 1315
    //   263: aload_1
    //   264: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   267: aload_2
    //   268: invokevirtual 217	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   271: aload 8
    //   273: invokevirtual 994	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   276: ldc2_w 475
    //   279: lreturn
    //   280: aload 8
    //   282: invokevirtual 991	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   285: goto +36 -> 321
    //   288: astore 7
    //   290: goto +11 -> 301
    //   293: astore_1
    //   294: goto +34 -> 328
    //   297: astore 7
    //   299: lconst_0
    //   300: lstore_3
    //   301: aload_0
    //   302: invokevirtual 204	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   305: invokevirtual 210	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   308: ldc_w 1317
    //   311: aload_1
    //   312: invokestatic 431	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   315: aload_2
    //   316: aload 7
    //   318: invokevirtual 437	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   321: aload 8
    //   323: invokevirtual 994	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   326: lload_3
    //   327: lreturn
    //   328: aload 8
    //   330: invokevirtual 994	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   333: aload_1
    //   334: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	335	0	this	zzcim
    //   0	335	1	paramString1	String
    //   0	335	2	paramString2	String
    //   97	230	3	l1	long
    //   93	6	5	l2	long
    //   46	186	7	localObject	Object
    //   288	1	7	localSQLiteException1	SQLiteException
    //   297	20	7	localSQLiteException2	SQLiteException
    //   22	307	8	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   196	271	288	android/database/sqlite/SQLiteException
    //   280	285	288	android/database/sqlite/SQLiteException
    //   29	95	293	finally
    //   107	185	293	finally
    //   196	271	293	finally
    //   280	285	293	finally
    //   301	321	293	finally
    //   29	95	297	android/database/sqlite/SQLiteException
    //   107	185	297	android/database/sqlite/SQLiteException
  }
  
  protected final boolean zzw()
  {
    return false;
  }
  
  public final void zzx()
  {
    zzaq();
    zzaa().beginTransaction();
  }
  
  public final void zzy()
  {
    zzaq();
    zzaa().setTransactionSuccessful();
  }
  
  public final void zzz()
  {
    zzaq();
    zzaa().endTransaction();
  }
}
