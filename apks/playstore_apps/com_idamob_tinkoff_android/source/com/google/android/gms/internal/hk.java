package com.google.android.gms.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.support.v4.f.a;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.util.c;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class hk
  extends kc
{
  private static final Map<String, String> a;
  private static final Map<String, String> b;
  private static final Map<String, String> c;
  private static final Map<String, String> d;
  private static final Map<String, String> e;
  private final hn f;
  private final ly g = new ly(m());
  
  static
  {
    a localA = new a(1);
    a = localA;
    localA.put("origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;");
    localA = new a(18);
    b = localA;
    localA.put("app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;");
    b.put("app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;");
    b.put("gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;");
    b.put("dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;");
    b.put("measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;");
    b.put("last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;");
    b.put("day", "ALTER TABLE apps ADD COLUMN day INTEGER;");
    b.put("daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;");
    b.put("daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;");
    b.put("daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;");
    b.put("remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;");
    b.put("config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;");
    b.put("failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;");
    b.put("app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;");
    b.put("firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;");
    b.put("daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;");
    b.put("daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;");
    b.put("health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;");
    b.put("android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;");
    localA = new a(1);
    c = localA;
    localA.put("realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;");
    localA = new a(1);
    d = localA;
    localA.put("has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;");
    localA = new a(1);
    e = localA;
    localA.put("previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;");
  }
  
  hk(je paramJe)
  {
    super(paramJe);
    paramJe = hj.U();
    this.f = new hn(this, n(), paramJe);
  }
  
  private final boolean N()
  {
    return n().getDatabasePath(hj.U()).exists();
  }
  
  private final Object a(Cursor paramCursor, int paramInt)
  {
    int i = paramCursor.getType(paramInt);
    switch (i)
    {
    default: 
      v().a.a("Loaded invalid unknown value type, ignoring it", Integer.valueOf(i));
      return null;
    case 0: 
      v().a.a("Loaded invalid null value from database");
      return null;
    case 1: 
      return Long.valueOf(paramCursor.getLong(paramInt));
    case 2: 
      return Double.valueOf(paramCursor.getDouble(paramInt));
    case 3: 
      return paramCursor.getString(paramInt);
    }
    v().a.a("Loaded invalid blob type value, ignoring it");
    return null;
  }
  
  private static Set<String> a(SQLiteDatabase paramSQLiteDatabase, String paramString)
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
  
  private static void a(ContentValues paramContentValues, String paramString, Object paramObject)
  {
    ac.a(paramString);
    ac.a(paramObject);
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
  
  static void a(ig paramIg, SQLiteDatabase paramSQLiteDatabase)
  {
    if (paramIg == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    paramSQLiteDatabase = new File(paramSQLiteDatabase.getPath());
    if (!paramSQLiteDatabase.setReadable(false, false)) {
      paramIg.c.a("Failed to turn off database read permission");
    }
    if (!paramSQLiteDatabase.setWritable(false, false)) {
      paramIg.c.a("Failed to turn off database write permission");
    }
    if (!paramSQLiteDatabase.setReadable(true, true)) {
      paramIg.c.a("Failed to turn on database read permission for owner");
    }
    if (!paramSQLiteDatabase.setWritable(true, true)) {
      paramIg.c.a("Failed to turn on database write permission for owner");
    }
  }
  
  static void a(ig paramIg, SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String paramString3, Map<String, String> paramMap)
    throws SQLiteException
  {
    if (paramIg == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    if (!a(paramIg, paramSQLiteDatabase, paramString1)) {
      paramSQLiteDatabase.execSQL(paramString2);
    }
    try
    {
      a(paramIg, paramSQLiteDatabase, paramString1, paramString3, paramMap);
      return;
    }
    catch (SQLiteException paramSQLiteDatabase)
    {
      paramIg.a.a("Failed to verify columns on table that was just created", paramString1);
      throw paramSQLiteDatabase;
    }
  }
  
  private static void a(ig paramIg, SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, Map<String, String> paramMap)
    throws SQLiteException
  {
    if (paramIg == null) {
      throw new IllegalArgumentException("Monitor must not be null");
    }
    Set localSet = a(paramSQLiteDatabase, paramString1);
    paramString2 = paramString2.split(",");
    int j = paramString2.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramString2[i];
      if (!localSet.remove(localObject)) {
        throw new SQLiteException(String.valueOf(paramString1).length() + 35 + String.valueOf(localObject).length() + "Table " + paramString1 + " is missing required column: " + localObject);
      }
      i += 1;
    }
    if (paramMap != null)
    {
      paramString2 = paramMap.entrySet().iterator();
      while (paramString2.hasNext())
      {
        paramMap = (Map.Entry)paramString2.next();
        if (!localSet.remove(paramMap.getKey())) {
          paramSQLiteDatabase.execSQL((String)paramMap.getValue());
        }
      }
    }
    if (!localSet.isEmpty()) {
      paramIg.c.a("Table has extra columns. table, columns", paramString1, TextUtils.join(", ", localSet));
    }
  }
  
  /* Error */
  private static boolean a(ig paramIg, SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: ifnonnull +14 -> 18
    //   7: new 312	java/lang/IllegalArgumentException
    //   10: dup
    //   11: ldc_w 319
    //   14: invokespecial 316	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   17: athrow
    //   18: aload_1
    //   19: ldc_w 419
    //   22: iconst_1
    //   23: anewarray 250	java/lang/String
    //   26: dup
    //   27: iconst_0
    //   28: ldc_w 421
    //   31: aastore
    //   32: ldc_w 423
    //   35: iconst_1
    //   36: anewarray 250	java/lang/String
    //   39: dup
    //   40: iconst_0
    //   41: aload_2
    //   42: aastore
    //   43: aconst_null
    //   44: aconst_null
    //   45: aconst_null
    //   46: invokevirtual 427	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   49: astore_1
    //   50: aload_1
    //   51: astore 4
    //   53: aload 4
    //   55: astore_1
    //   56: aload 4
    //   58: invokeinterface 430 1 0
    //   63: istore_3
    //   64: aload 4
    //   66: ifnull +10 -> 76
    //   69: aload 4
    //   71: invokeinterface 288 1 0
    //   76: iload_3
    //   77: ireturn
    //   78: astore 5
    //   80: aconst_null
    //   81: astore 4
    //   83: aload 4
    //   85: astore_1
    //   86: aload_0
    //   87: getfield 329	com/google/android/gms/internal/ig:c	Lcom/google/android/gms/internal/ii;
    //   90: ldc_w 432
    //   93: aload_2
    //   94: aload 5
    //   96: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   99: aload 4
    //   101: ifnull +10 -> 111
    //   104: aload 4
    //   106: invokeinterface 288 1 0
    //   111: iconst_0
    //   112: ireturn
    //   113: astore_0
    //   114: aload 4
    //   116: astore_1
    //   117: aload_1
    //   118: ifnull +9 -> 127
    //   121: aload_1
    //   122: invokeinterface 288 1 0
    //   127: aload_0
    //   128: athrow
    //   129: astore_0
    //   130: goto -13 -> 117
    //   133: astore 5
    //   135: goto -52 -> 83
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	paramIg	ig
    //   0	138	1	paramSQLiteDatabase	SQLiteDatabase
    //   0	138	2	paramString	String
    //   63	14	3	bool	boolean
    //   1	114	4	localSQLiteDatabase	SQLiteDatabase
    //   78	17	5	localSQLiteException1	SQLiteException
    //   133	1	5	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   18	50	78	android/database/sqlite/SQLiteException
    //   18	50	113	finally
    //   56	64	129	finally
    //   86	99	129	finally
    //   56	64	133	android/database/sqlite/SQLiteException
  }
  
  private final boolean a(String paramString, int paramInt, mf paramMf)
  {
    L();
    e();
    ac.a(paramString);
    ac.a(paramMf);
    if (TextUtils.isEmpty(paramMf.d))
    {
      v().c.a("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", ig.a(paramString), Integer.valueOf(paramInt), String.valueOf(paramMf.c));
      return false;
    }
    try
    {
      byte[] arrayOfByte = new byte[paramMf.d()];
      Object localObject = d.a(arrayOfByte, arrayOfByte.length);
      paramMf.a((d)localObject);
      ((d)localObject).a();
      localObject = new ContentValues();
      ((ContentValues)localObject).put("app_id", paramString);
      ((ContentValues)localObject).put("audience_id", Integer.valueOf(paramInt));
      ((ContentValues)localObject).put("filter_id", paramMf.c);
      ((ContentValues)localObject).put("event_name", paramMf.d);
      ((ContentValues)localObject).put("data", arrayOfByte);
      return false;
    }
    catch (IOException paramMf)
    {
      try
      {
        if (B().insertWithOnConflict("event_filters", null, (ContentValues)localObject, 5) == -1L) {
          v().a.a("Failed to insert event filter (got -1). appId", ig.a(paramString));
        }
        return true;
      }
      catch (SQLiteException paramMf)
      {
        v().a.a("Error storing event filter. appId", ig.a(paramString), paramMf);
      }
      paramMf = paramMf;
      v().a.a("Configuration loss. Failed to serialize event filter. appId", ig.a(paramString), paramMf);
      return false;
    }
  }
  
  private final boolean a(String paramString, int paramInt, mi paramMi)
  {
    L();
    e();
    ac.a(paramString);
    ac.a(paramMi);
    if (TextUtils.isEmpty(paramMi.d))
    {
      v().c.a("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", ig.a(paramString), Integer.valueOf(paramInt), String.valueOf(paramMi.c));
      return false;
    }
    try
    {
      byte[] arrayOfByte = new byte[paramMi.d()];
      Object localObject = d.a(arrayOfByte, arrayOfByte.length);
      paramMi.a((d)localObject);
      ((d)localObject).a();
      localObject = new ContentValues();
      ((ContentValues)localObject).put("app_id", paramString);
      ((ContentValues)localObject).put("audience_id", Integer.valueOf(paramInt));
      ((ContentValues)localObject).put("filter_id", paramMi.c);
      ((ContentValues)localObject).put("property_name", paramMi.d);
      ((ContentValues)localObject).put("data", arrayOfByte);
      try
      {
        if (B().insertWithOnConflict("property_filters", null, (ContentValues)localObject, 5) == -1L)
        {
          v().a.a("Failed to insert property filter (got -1). appId", ig.a(paramString));
          return false;
        }
      }
      catch (SQLiteException paramMi)
      {
        v().a.a("Error storing property filter. appId", ig.a(paramString), paramMi);
        return false;
      }
      return true;
    }
    catch (IOException paramMi)
    {
      v().a.a("Configuration loss. Failed to serialize property filter. appId", ig.a(paramString), paramMi);
      return false;
    }
  }
  
  private final boolean a(String paramString, List<Integer> paramList)
  {
    ac.a(paramString);
    L();
    e();
    SQLiteDatabase localSQLiteDatabase = B();
    int j;
    label160:
    do
    {
      try
      {
        long l = a("select count(1) from audience_filter_values where app_id=?", new String[] { paramString });
        j = Math.max(0, Math.min(2000, x().b(paramString, hw.G)));
        if (l <= j) {
          return false;
        }
      }
      catch (SQLiteException paramList)
      {
        v().a.a("Database error querying filters. appId", ig.a(paramString), paramList);
        return false;
      }
      ArrayList localArrayList = new ArrayList();
      int i = 0;
      for (;;)
      {
        if (i >= paramList.size()) {
          break label160;
        }
        Integer localInteger = (Integer)paramList.get(i);
        if ((localInteger == null) || (!(localInteger instanceof Integer))) {
          break;
        }
        localArrayList.add(Integer.toString(localInteger.intValue()));
        i += 1;
      }
      paramList = String.valueOf(TextUtils.join(",", localArrayList));
      paramList = String.valueOf(paramList).length() + 2 + "(" + paramList + ")";
    } while (localSQLiteDatabase.delete("audience_filter_values", String.valueOf(paramList).length() + 140 + "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in " + paramList + " order by rowid desc limit -1 offset ?)", new String[] { paramString, Integer.toString(j) }) <= 0);
    return true;
  }
  
  public final void A()
  {
    L();
    B().endTransaction();
  }
  
  final SQLiteDatabase B()
  {
    e();
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.f.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      v().c.a("Error opening database", localSQLiteException);
      throw localSQLiteException;
    }
  }
  
  /* Error */
  public final String C()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   7: astore_1
    //   8: aload_1
    //   9: ldc_w 601
    //   12: aconst_null
    //   13: invokevirtual 275	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   16: astore_1
    //   17: aload_1
    //   18: astore_2
    //   19: aload_1
    //   20: invokeinterface 430 1 0
    //   25: ifeq +29 -> 54
    //   28: aload_1
    //   29: astore_2
    //   30: aload_1
    //   31: iconst_0
    //   32: invokeinterface 239 2 0
    //   37: astore_3
    //   38: aload_3
    //   39: astore_2
    //   40: aload_1
    //   41: ifnull +11 -> 52
    //   44: aload_1
    //   45: invokeinterface 288 1 0
    //   50: aload_3
    //   51: astore_2
    //   52: aload_2
    //   53: areturn
    //   54: aload 4
    //   56: astore_2
    //   57: aload_1
    //   58: ifnull -6 -> 52
    //   61: aload_1
    //   62: invokeinterface 288 1 0
    //   67: aconst_null
    //   68: areturn
    //   69: astore_3
    //   70: aconst_null
    //   71: astore_1
    //   72: aload_1
    //   73: astore_2
    //   74: aload_0
    //   75: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   78: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   81: ldc_w 603
    //   84: aload_3
    //   85: invokevirtual 212	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   88: aload 4
    //   90: astore_2
    //   91: aload_1
    //   92: ifnull -40 -> 52
    //   95: aload_1
    //   96: invokeinterface 288 1 0
    //   101: aconst_null
    //   102: areturn
    //   103: astore_1
    //   104: aconst_null
    //   105: astore_2
    //   106: aload_2
    //   107: ifnull +9 -> 116
    //   110: aload_2
    //   111: invokeinterface 288 1 0
    //   116: aload_1
    //   117: athrow
    //   118: astore_1
    //   119: goto -13 -> 106
    //   122: astore_3
    //   123: goto -51 -> 72
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	hk
    //   7	89	1	localObject1	Object
    //   103	14	1	localObject2	Object
    //   118	1	1	localObject3	Object
    //   18	93	2	localObject4	Object
    //   37	14	3	str	String
    //   69	16	3	localSQLiteException1	SQLiteException
    //   122	1	3	localSQLiteException2	SQLiteException
    //   1	88	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   8	17	69	android/database/sqlite/SQLiteException
    //   8	17	103	finally
    //   19	28	118	finally
    //   30	38	118	finally
    //   74	88	118	finally
    //   19	28	122	android/database/sqlite/SQLiteException
    //   30	38	122	android/database/sqlite/SQLiteException
  }
  
  final void D()
  {
    e();
    L();
    if (!N()) {}
    int i;
    do
    {
      do
      {
        long l1;
        long l2;
        do
        {
          return;
          l1 = w().f.a();
          l2 = m().b();
        } while (Math.abs(l2 - l1) <= hj.ac());
        w().f.a(l2);
        e();
        L();
      } while (!N());
      i = B().delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[] { String.valueOf(m().a()), String.valueOf(hj.ab()) });
    } while (i <= 0);
    v().g.a("Deleted stale rows. rowsDeleted", Integer.valueOf(i));
  }
  
  public final long E()
  {
    l2 = -1L;
    localObject3 = null;
    localObject1 = null;
    label63:
    do
    {
      try
      {
        localCursor = B().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
        localObject1 = localCursor;
        localObject3 = localCursor;
        boolean bool = localCursor.moveToFirst();
        if (bool) {
          break label63;
        }
        l1 = l2;
        if (localCursor != null)
        {
          localCursor.close();
          l1 = l2;
        }
      }
      catch (SQLiteException localSQLiteException)
      {
        Cursor localCursor;
        localObject3 = localObject1;
        v().a.a("Error querying raw events", localSQLiteException);
        long l1 = l2;
        return -1L;
      }
      finally
      {
        if (localObject3 == null) {
          break;
        }
        localObject3.close();
      }
      return l1;
      localObject1 = localCursor;
      localObject3 = localCursor;
      l1 = localCursor.getLong(0);
      l2 = l1;
      l1 = l2;
    } while (localCursor == null);
    localCursor.close();
    return l2;
  }
  
  public final long a(mr paramMr)
    throws IOException
  {
    e();
    L();
    ac.a(paramMr);
    ac.a(paramMr.q);
    for (;;)
    {
      try
      {
        byte[] arrayOfByte = new byte[paramMr.d()];
        Object localObject = d.a(arrayOfByte, arrayOfByte.length);
        paramMr.a((d)localObject);
        ((d)localObject).a();
        localObject = r();
        ac.a(arrayOfByte);
        ((md)localObject).e();
        MessageDigest localMessageDigest = md.g("MD5");
        if (localMessageDigest == null)
        {
          ((md)localObject).v().a.a("Failed to get MD5");
          l = 0L;
          localObject = new ContentValues();
          ((ContentValues)localObject).put("app_id", paramMr.q);
          ((ContentValues)localObject).put("metadata_fingerprint", Long.valueOf(l));
          ((ContentValues)localObject).put("metadata", arrayOfByte);
        }
        long l = md.c(localMessageDigest.digest(localIOException));
      }
      catch (IOException localIOException)
      {
        try
        {
          B().insertWithOnConflict("raw_events_metadata", null, (ContentValues)localObject, 4);
          return l;
        }
        catch (SQLiteException localSQLiteException)
        {
          v().a.a("Error storing raw event metadata. appId", ig.a(paramMr.q), localSQLiteException);
          throw localSQLiteException;
        }
        localIOException = localIOException;
        v().a.a("Data loss. Failed to serialize event metadata. appId", ig.a(paramMr.q), localIOException);
        throw localIOException;
      }
    }
  }
  
  final long a(String paramString, String[] paramArrayOfString)
  {
    SQLiteDatabase localSQLiteDatabase = B();
    Object localObject = null;
    String[] arrayOfString = null;
    try
    {
      paramArrayOfString = localSQLiteDatabase.rawQuery(paramString, paramArrayOfString);
      arrayOfString = paramArrayOfString;
      localObject = paramArrayOfString;
      if (paramArrayOfString.moveToFirst())
      {
        arrayOfString = paramArrayOfString;
        localObject = paramArrayOfString;
        long l = paramArrayOfString.getLong(0);
        if (paramArrayOfString != null) {
          paramArrayOfString.close();
        }
        return l;
      }
      arrayOfString = paramArrayOfString;
      localObject = paramArrayOfString;
      throw new SQLiteException("Database returned empty set");
    }
    catch (SQLiteException paramArrayOfString)
    {
      localObject = arrayOfString;
      v().a.a("Database error", paramString, paramArrayOfString);
      localObject = arrayOfString;
      throw paramArrayOfString;
    }
    finally
    {
      if (localObject != null) {
        ((Cursor)localObject).close();
      }
    }
  }
  
  final long a(String paramString, String[] paramArrayOfString, long paramLong)
  {
    SQLiteDatabase localSQLiteDatabase = B();
    Object localObject = null;
    String[] arrayOfString = null;
    try
    {
      paramArrayOfString = localSQLiteDatabase.rawQuery(paramString, paramArrayOfString);
      arrayOfString = paramArrayOfString;
      localObject = paramArrayOfString;
      long l;
      if (paramArrayOfString.moveToFirst())
      {
        arrayOfString = paramArrayOfString;
        localObject = paramArrayOfString;
        paramLong = paramArrayOfString.getLong(0);
        l = paramLong;
        if (paramArrayOfString != null)
        {
          paramArrayOfString.close();
          l = paramLong;
        }
      }
      do
      {
        return l;
        l = paramLong;
      } while (paramArrayOfString == null);
      paramArrayOfString.close();
      return paramLong;
    }
    catch (SQLiteException paramArrayOfString)
    {
      localObject = arrayOfString;
      v().a.a("Database error", paramString, paramArrayOfString);
      localObject = arrayOfString;
      throw paramArrayOfString;
    }
    finally
    {
      if (localObject != null) {
        ((Cursor)localObject).close();
      }
    }
  }
  
  /* Error */
  public final hl a(long paramLong, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5)
  {
    // Byte code:
    //   0: aload_3
    //   1: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 440	com/google/android/gms/internal/hk:e	()V
    //   9: aload_0
    //   10: invokevirtual 438	com/google/android/gms/internal/hk:L	()V
    //   13: new 704	com/google/android/gms/internal/hl
    //   16: dup
    //   17: invokespecial 705	com/google/android/gms/internal/hl:<init>	()V
    //   20: astore 12
    //   22: aload_0
    //   23: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   26: astore 11
    //   28: aload 11
    //   30: ldc_w 707
    //   33: bipush 6
    //   35: anewarray 250	java/lang/String
    //   38: dup
    //   39: iconst_0
    //   40: ldc 63
    //   42: aastore
    //   43: dup
    //   44: iconst_1
    //   45: ldc 71
    //   47: aastore
    //   48: dup
    //   49: iconst_2
    //   50: ldc 67
    //   52: aastore
    //   53: dup
    //   54: iconst_3
    //   55: ldc 75
    //   57: aastore
    //   58: dup
    //   59: iconst_4
    //   60: ldc 99
    //   62: aastore
    //   63: dup
    //   64: iconst_5
    //   65: ldc 103
    //   67: aastore
    //   68: ldc_w 709
    //   71: iconst_1
    //   72: anewarray 250	java/lang/String
    //   75: dup
    //   76: iconst_0
    //   77: aload_3
    //   78: aastore
    //   79: aconst_null
    //   80: aconst_null
    //   81: aconst_null
    //   82: invokevirtual 427	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   85: astore 10
    //   87: aload 10
    //   89: astore 9
    //   91: aload 10
    //   93: invokeinterface 430 1 0
    //   98: ifne +39 -> 137
    //   101: aload 10
    //   103: astore 9
    //   105: aload_0
    //   106: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   109: getfield 329	com/google/android/gms/internal/ig:c	Lcom/google/android/gms/internal/ii;
    //   112: ldc_w 711
    //   115: aload_3
    //   116: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   119: invokevirtual 212	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   122: aload 10
    //   124: ifnull +10 -> 134
    //   127: aload 10
    //   129: invokeinterface 288 1 0
    //   134: aload 12
    //   136: areturn
    //   137: aload 10
    //   139: astore 9
    //   141: aload 10
    //   143: iconst_0
    //   144: invokeinterface 221 2 0
    //   149: lload_1
    //   150: lcmp
    //   151: ifne +88 -> 239
    //   154: aload 10
    //   156: astore 9
    //   158: aload 12
    //   160: aload 10
    //   162: iconst_1
    //   163: invokeinterface 221 2 0
    //   168: putfield 713	com/google/android/gms/internal/hl:b	J
    //   171: aload 10
    //   173: astore 9
    //   175: aload 12
    //   177: aload 10
    //   179: iconst_2
    //   180: invokeinterface 221 2 0
    //   185: putfield 715	com/google/android/gms/internal/hl:a	J
    //   188: aload 10
    //   190: astore 9
    //   192: aload 12
    //   194: aload 10
    //   196: iconst_3
    //   197: invokeinterface 221 2 0
    //   202: putfield 717	com/google/android/gms/internal/hl:c	J
    //   205: aload 10
    //   207: astore 9
    //   209: aload 12
    //   211: aload 10
    //   213: iconst_4
    //   214: invokeinterface 221 2 0
    //   219: putfield 719	com/google/android/gms/internal/hl:d	J
    //   222: aload 10
    //   224: astore 9
    //   226: aload 12
    //   228: aload 10
    //   230: iconst_5
    //   231: invokeinterface 221 2 0
    //   236: putfield 721	com/google/android/gms/internal/hl:e	J
    //   239: iload 4
    //   241: ifeq +19 -> 260
    //   244: aload 10
    //   246: astore 9
    //   248: aload 12
    //   250: aload 12
    //   252: getfield 713	com/google/android/gms/internal/hl:b	J
    //   255: lconst_1
    //   256: ladd
    //   257: putfield 713	com/google/android/gms/internal/hl:b	J
    //   260: iload 5
    //   262: ifeq +19 -> 281
    //   265: aload 10
    //   267: astore 9
    //   269: aload 12
    //   271: aload 12
    //   273: getfield 715	com/google/android/gms/internal/hl:a	J
    //   276: lconst_1
    //   277: ladd
    //   278: putfield 715	com/google/android/gms/internal/hl:a	J
    //   281: iload 6
    //   283: ifeq +19 -> 302
    //   286: aload 10
    //   288: astore 9
    //   290: aload 12
    //   292: aload 12
    //   294: getfield 717	com/google/android/gms/internal/hl:c	J
    //   297: lconst_1
    //   298: ladd
    //   299: putfield 717	com/google/android/gms/internal/hl:c	J
    //   302: iload 7
    //   304: ifeq +19 -> 323
    //   307: aload 10
    //   309: astore 9
    //   311: aload 12
    //   313: aload 12
    //   315: getfield 719	com/google/android/gms/internal/hl:d	J
    //   318: lconst_1
    //   319: ladd
    //   320: putfield 719	com/google/android/gms/internal/hl:d	J
    //   323: iload 8
    //   325: ifeq +19 -> 344
    //   328: aload 10
    //   330: astore 9
    //   332: aload 12
    //   334: aload 12
    //   336: getfield 721	com/google/android/gms/internal/hl:e	J
    //   339: lconst_1
    //   340: ladd
    //   341: putfield 721	com/google/android/gms/internal/hl:e	J
    //   344: aload 10
    //   346: astore 9
    //   348: new 301	android/content/ContentValues
    //   351: dup
    //   352: invokespecial 472	android/content/ContentValues:<init>	()V
    //   355: astore 13
    //   357: aload 10
    //   359: astore 9
    //   361: aload 13
    //   363: ldc 63
    //   365: lload_1
    //   366: invokestatic 226	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   369: invokevirtual 307	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   372: aload 10
    //   374: astore 9
    //   376: aload 13
    //   378: ldc 67
    //   380: aload 12
    //   382: getfield 715	com/google/android/gms/internal/hl:a	J
    //   385: invokestatic 226	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   388: invokevirtual 307	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   391: aload 10
    //   393: astore 9
    //   395: aload 13
    //   397: ldc 71
    //   399: aload 12
    //   401: getfield 713	com/google/android/gms/internal/hl:b	J
    //   404: invokestatic 226	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   407: invokevirtual 307	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   410: aload 10
    //   412: astore 9
    //   414: aload 13
    //   416: ldc 75
    //   418: aload 12
    //   420: getfield 717	com/google/android/gms/internal/hl:c	J
    //   423: invokestatic 226	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   426: invokevirtual 307	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   429: aload 10
    //   431: astore 9
    //   433: aload 13
    //   435: ldc 99
    //   437: aload 12
    //   439: getfield 719	com/google/android/gms/internal/hl:d	J
    //   442: invokestatic 226	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   445: invokevirtual 307	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   448: aload 10
    //   450: astore 9
    //   452: aload 13
    //   454: ldc 103
    //   456: aload 12
    //   458: getfield 721	com/google/android/gms/internal/hl:e	J
    //   461: invokestatic 226	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   464: invokevirtual 307	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   467: aload 10
    //   469: astore 9
    //   471: aload 11
    //   473: ldc_w 707
    //   476: aload 13
    //   478: ldc_w 709
    //   481: iconst_1
    //   482: anewarray 250	java/lang/String
    //   485: dup
    //   486: iconst_0
    //   487: aload_3
    //   488: aastore
    //   489: invokevirtual 725	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   492: pop
    //   493: aload 10
    //   495: ifnull +10 -> 505
    //   498: aload 10
    //   500: invokeinterface 288 1 0
    //   505: aload 12
    //   507: areturn
    //   508: astore 11
    //   510: aconst_null
    //   511: astore 10
    //   513: aload 10
    //   515: astore 9
    //   517: aload_0
    //   518: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   521: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   524: ldc_w 727
    //   527: aload_3
    //   528: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   531: aload 11
    //   533: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   536: aload 10
    //   538: ifnull +10 -> 548
    //   541: aload 10
    //   543: invokeinterface 288 1 0
    //   548: aload 12
    //   550: areturn
    //   551: astore_3
    //   552: aconst_null
    //   553: astore 9
    //   555: aload 9
    //   557: ifnull +10 -> 567
    //   560: aload 9
    //   562: invokeinterface 288 1 0
    //   567: aload_3
    //   568: athrow
    //   569: astore_3
    //   570: goto -15 -> 555
    //   573: astore 11
    //   575: goto -62 -> 513
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	578	0	this	hk
    //   0	578	1	paramLong	long
    //   0	578	3	paramString	String
    //   0	578	4	paramBoolean1	boolean
    //   0	578	5	paramBoolean2	boolean
    //   0	578	6	paramBoolean3	boolean
    //   0	578	7	paramBoolean4	boolean
    //   0	578	8	paramBoolean5	boolean
    //   89	472	9	localCursor1	Cursor
    //   85	457	10	localCursor2	Cursor
    //   26	446	11	localSQLiteDatabase	SQLiteDatabase
    //   508	24	11	localSQLiteException1	SQLiteException
    //   573	1	11	localSQLiteException2	SQLiteException
    //   20	529	12	localHl	hl
    //   355	122	13	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   22	87	508	android/database/sqlite/SQLiteException
    //   22	87	551	finally
    //   91	101	569	finally
    //   105	122	569	finally
    //   141	154	569	finally
    //   158	171	569	finally
    //   175	188	569	finally
    //   192	205	569	finally
    //   209	222	569	finally
    //   226	239	569	finally
    //   248	260	569	finally
    //   269	281	569	finally
    //   290	302	569	finally
    //   311	323	569	finally
    //   332	344	569	finally
    //   348	357	569	finally
    //   361	372	569	finally
    //   376	391	569	finally
    //   395	410	569	finally
    //   414	429	569	finally
    //   433	448	569	finally
    //   452	467	569	finally
    //   471	493	569	finally
    //   517	536	569	finally
    //   91	101	573	android/database/sqlite/SQLiteException
    //   105	122	573	android/database/sqlite/SQLiteException
    //   141	154	573	android/database/sqlite/SQLiteException
    //   158	171	573	android/database/sqlite/SQLiteException
    //   175	188	573	android/database/sqlite/SQLiteException
    //   192	205	573	android/database/sqlite/SQLiteException
    //   209	222	573	android/database/sqlite/SQLiteException
    //   226	239	573	android/database/sqlite/SQLiteException
    //   248	260	573	android/database/sqlite/SQLiteException
    //   269	281	573	android/database/sqlite/SQLiteException
    //   290	302	573	android/database/sqlite/SQLiteException
    //   311	323	573	android/database/sqlite/SQLiteException
    //   332	344	573	android/database/sqlite/SQLiteException
    //   348	357	573	android/database/sqlite/SQLiteException
    //   361	372	573	android/database/sqlite/SQLiteException
    //   376	391	573	android/database/sqlite/SQLiteException
    //   395	410	573	android/database/sqlite/SQLiteException
    //   414	429	573	android/database/sqlite/SQLiteException
    //   433	448	573	android/database/sqlite/SQLiteException
    //   452	467	573	android/database/sqlite/SQLiteException
    //   471	493	573	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final hs a(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_1
    //   4: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   7: pop
    //   8: aload_2
    //   9: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_0
    //   14: invokevirtual 440	com/google/android/gms/internal/hk:e	()V
    //   17: aload_0
    //   18: invokevirtual 438	com/google/android/gms/internal/hk:L	()V
    //   21: aload_0
    //   22: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   25: ldc_w 730
    //   28: iconst_3
    //   29: anewarray 250	java/lang/String
    //   32: dup
    //   33: iconst_0
    //   34: ldc_w 732
    //   37: aastore
    //   38: dup
    //   39: iconst_1
    //   40: ldc_w 734
    //   43: aastore
    //   44: dup
    //   45: iconst_2
    //   46: ldc_w 736
    //   49: aastore
    //   50: ldc_w 738
    //   53: iconst_2
    //   54: anewarray 250	java/lang/String
    //   57: dup
    //   58: iconst_0
    //   59: aload_1
    //   60: aastore
    //   61: dup
    //   62: iconst_1
    //   63: aload_2
    //   64: aastore
    //   65: aconst_null
    //   66: aconst_null
    //   67: aconst_null
    //   68: invokevirtual 427	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   71: astore 4
    //   73: aload 4
    //   75: invokeinterface 430 1 0
    //   80: istore_3
    //   81: iload_3
    //   82: ifne +19 -> 101
    //   85: aload 4
    //   87: ifnull +10 -> 97
    //   90: aload 4
    //   92: invokeinterface 288 1 0
    //   97: aconst_null
    //   98: astore_1
    //   99: aload_1
    //   100: areturn
    //   101: new 740	com/google/android/gms/internal/hs
    //   104: dup
    //   105: aload_1
    //   106: aload_2
    //   107: aload 4
    //   109: iconst_0
    //   110: invokeinterface 221 2 0
    //   115: aload 4
    //   117: iconst_1
    //   118: invokeinterface 221 2 0
    //   123: aload 4
    //   125: iconst_2
    //   126: invokeinterface 221 2 0
    //   131: invokespecial 743	com/google/android/gms/internal/hs:<init>	(Ljava/lang/String;Ljava/lang/String;JJJ)V
    //   134: astore 5
    //   136: aload 4
    //   138: invokeinterface 746 1 0
    //   143: ifeq +20 -> 163
    //   146: aload_0
    //   147: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   150: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   153: ldc_w 748
    //   156: aload_1
    //   157: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   160: invokevirtual 212	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   163: aload 5
    //   165: astore_1
    //   166: aload 4
    //   168: ifnull -69 -> 99
    //   171: aload 4
    //   173: invokeinterface 288 1 0
    //   178: aload 5
    //   180: areturn
    //   181: astore 5
    //   183: aconst_null
    //   184: astore 4
    //   186: aload_0
    //   187: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   190: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   193: ldc_w 750
    //   196: aload_1
    //   197: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   200: aload_0
    //   201: invokevirtual 753	com/google/android/gms/internal/hk:q	()Lcom/google/android/gms/internal/ie;
    //   204: aload_2
    //   205: invokevirtual 756	com/google/android/gms/internal/ie:a	(Ljava/lang/String;)Ljava/lang/String;
    //   208: aload 5
    //   210: invokevirtual 459	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   213: aload 4
    //   215: ifnull +10 -> 225
    //   218: aload 4
    //   220: invokeinterface 288 1 0
    //   225: aconst_null
    //   226: areturn
    //   227: astore_1
    //   228: aload 5
    //   230: astore_2
    //   231: aload_2
    //   232: ifnull +9 -> 241
    //   235: aload_2
    //   236: invokeinterface 288 1 0
    //   241: aload_1
    //   242: athrow
    //   243: astore_1
    //   244: aload 4
    //   246: astore_2
    //   247: goto -16 -> 231
    //   250: astore_1
    //   251: aload 4
    //   253: astore_2
    //   254: goto -23 -> 231
    //   257: astore 5
    //   259: goto -73 -> 186
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	262	0	this	hk
    //   0	262	1	paramString1	String
    //   0	262	2	paramString2	String
    //   80	2	3	bool	boolean
    //   71	181	4	localCursor	Cursor
    //   1	178	5	localHs	hs
    //   181	48	5	localSQLiteException1	SQLiteException
    //   257	1	5	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   21	73	181	android/database/sqlite/SQLiteException
    //   21	73	227	finally
    //   73	81	243	finally
    //   101	163	243	finally
    //   186	213	250	finally
    //   73	81	257	android/database/sqlite/SQLiteException
    //   101	163	257	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final String a(long paramLong)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload_0
    //   4: invokevirtual 440	com/google/android/gms/internal/hk:e	()V
    //   7: aload_0
    //   8: invokevirtual 438	com/google/android/gms/internal/hk:L	()V
    //   11: aload_0
    //   12: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   15: ldc_w 758
    //   18: iconst_1
    //   19: anewarray 250	java/lang/String
    //   22: dup
    //   23: iconst_0
    //   24: lload_1
    //   25: invokestatic 642	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   28: aastore
    //   29: invokevirtual 275	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   32: astore_3
    //   33: aload_3
    //   34: astore 4
    //   36: aload_3
    //   37: invokeinterface 430 1 0
    //   42: ifne +40 -> 82
    //   45: aload_3
    //   46: astore 4
    //   48: aload_0
    //   49: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   52: getfield 647	com/google/android/gms/internal/ig:g	Lcom/google/android/gms/internal/ii;
    //   55: ldc_w 760
    //   58: invokevirtual 217	com/google/android/gms/internal/ii:a	(Ljava/lang/String;)V
    //   61: aload 6
    //   63: astore 4
    //   65: aload_3
    //   66: ifnull +13 -> 79
    //   69: aload_3
    //   70: invokeinterface 288 1 0
    //   75: aload 6
    //   77: astore 4
    //   79: aload 4
    //   81: areturn
    //   82: aload_3
    //   83: astore 4
    //   85: aload_3
    //   86: iconst_0
    //   87: invokeinterface 239 2 0
    //   92: astore 5
    //   94: aload 5
    //   96: astore 4
    //   98: aload_3
    //   99: ifnull -20 -> 79
    //   102: aload_3
    //   103: invokeinterface 288 1 0
    //   108: aload 5
    //   110: areturn
    //   111: astore 5
    //   113: aconst_null
    //   114: astore_3
    //   115: aload_3
    //   116: astore 4
    //   118: aload_0
    //   119: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   122: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   125: ldc_w 762
    //   128: aload 5
    //   130: invokevirtual 212	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   133: aload 6
    //   135: astore 4
    //   137: aload_3
    //   138: ifnull -59 -> 79
    //   141: aload_3
    //   142: invokeinterface 288 1 0
    //   147: aconst_null
    //   148: areturn
    //   149: astore_3
    //   150: aconst_null
    //   151: astore 4
    //   153: aload 4
    //   155: ifnull +10 -> 165
    //   158: aload 4
    //   160: invokeinterface 288 1 0
    //   165: aload_3
    //   166: athrow
    //   167: astore_3
    //   168: goto -15 -> 153
    //   171: astore 5
    //   173: goto -58 -> 115
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	this	hk
    //   0	176	1	paramLong	long
    //   32	110	3	localCursor	Cursor
    //   149	17	3	localObject1	Object
    //   167	1	3	localObject2	Object
    //   34	125	4	localObject3	Object
    //   92	17	5	str	String
    //   111	18	5	localSQLiteException1	SQLiteException
    //   171	1	5	localSQLiteException2	SQLiteException
    //   1	133	6	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   11	33	111	android/database/sqlite/SQLiteException
    //   11	33	149	finally
    //   36	45	167	finally
    //   48	61	167	finally
    //   85	94	167	finally
    //   118	133	167	finally
    //   36	45	171	android/database/sqlite/SQLiteException
    //   48	61	171	android/database/sqlite/SQLiteException
    //   85	94	171	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final List<mc> a(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aload_1
    //   4: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   7: pop
    //   8: aload_0
    //   9: invokevirtual 440	com/google/android/gms/internal/hk:e	()V
    //   12: aload_0
    //   13: invokevirtual 438	com/google/android/gms/internal/hk:L	()V
    //   16: new 556	java/util/ArrayList
    //   19: dup
    //   20: invokespecial 557	java/util/ArrayList:<init>	()V
    //   23: astore 9
    //   25: aload_0
    //   26: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   29: astore 6
    //   31: invokestatic 765	com/google/android/gms/internal/hj:L	()I
    //   34: istore_2
    //   35: aload 6
    //   37: ldc_w 767
    //   40: iconst_4
    //   41: anewarray 250	java/lang/String
    //   44: dup
    //   45: iconst_0
    //   46: ldc_w 421
    //   49: aastore
    //   50: dup
    //   51: iconst_1
    //   52: ldc 27
    //   54: aastore
    //   55: dup
    //   56: iconst_2
    //   57: ldc_w 769
    //   60: aastore
    //   61: dup
    //   62: iconst_3
    //   63: ldc_w 771
    //   66: aastore
    //   67: ldc_w 709
    //   70: iconst_1
    //   71: anewarray 250	java/lang/String
    //   74: dup
    //   75: iconst_0
    //   76: aload_1
    //   77: aastore
    //   78: aconst_null
    //   79: aconst_null
    //   80: ldc_w 773
    //   83: iload_2
    //   84: invokestatic 775	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   87: invokevirtual 778	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   90: astore 6
    //   92: aload 6
    //   94: invokeinterface 430 1 0
    //   99: istore_3
    //   100: iload_3
    //   101: ifne +18 -> 119
    //   104: aload 6
    //   106: ifnull +10 -> 116
    //   109: aload 6
    //   111: invokeinterface 288 1 0
    //   116: aload 9
    //   118: areturn
    //   119: aload 6
    //   121: iconst_0
    //   122: invokeinterface 239 2 0
    //   127: astore 10
    //   129: aload 6
    //   131: iconst_1
    //   132: invokeinterface 239 2 0
    //   137: astore 8
    //   139: aload 8
    //   141: astore 7
    //   143: aload 8
    //   145: ifnonnull +8 -> 153
    //   148: ldc_w 780
    //   151: astore 7
    //   153: aload 6
    //   155: iconst_2
    //   156: invokeinterface 221 2 0
    //   161: lstore 4
    //   163: aload_0
    //   164: aload 6
    //   166: iconst_3
    //   167: invokespecial 782	com/google/android/gms/internal/hk:a	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   170: astore 8
    //   172: aload 8
    //   174: ifnonnull +47 -> 221
    //   177: aload_0
    //   178: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   181: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   184: ldc_w 784
    //   187: aload_1
    //   188: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   191: invokevirtual 212	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   194: aload 6
    //   196: invokeinterface 746 1 0
    //   201: istore_3
    //   202: iload_3
    //   203: ifne -84 -> 119
    //   206: aload 6
    //   208: ifnull +10 -> 218
    //   211: aload 6
    //   213: invokeinterface 288 1 0
    //   218: aload 9
    //   220: areturn
    //   221: aload 9
    //   223: new 786	com/google/android/gms/internal/mc
    //   226: dup
    //   227: aload_1
    //   228: aload 7
    //   230: aload 10
    //   232: lload 4
    //   234: aload 8
    //   236: invokespecial 789	com/google/android/gms/internal/mc:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   239: invokeinterface 574 2 0
    //   244: pop
    //   245: goto -51 -> 194
    //   248: astore 7
    //   250: aload_0
    //   251: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   254: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   257: ldc_w 791
    //   260: aload_1
    //   261: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   264: aload 7
    //   266: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   269: aload 6
    //   271: ifnull +10 -> 281
    //   274: aload 6
    //   276: invokeinterface 288 1 0
    //   281: aconst_null
    //   282: areturn
    //   283: astore_1
    //   284: aload 7
    //   286: astore 6
    //   288: aload 6
    //   290: ifnull +10 -> 300
    //   293: aload 6
    //   295: invokeinterface 288 1 0
    //   300: aload_1
    //   301: athrow
    //   302: astore_1
    //   303: goto -15 -> 288
    //   306: astore_1
    //   307: goto -19 -> 288
    //   310: astore 7
    //   312: aconst_null
    //   313: astore 6
    //   315: goto -65 -> 250
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	318	0	this	hk
    //   0	318	1	paramString	String
    //   34	50	2	i	int
    //   99	104	3	bool	boolean
    //   161	72	4	l	long
    //   29	285	6	localObject1	Object
    //   1	228	7	localObject2	Object
    //   248	37	7	localSQLiteException1	SQLiteException
    //   310	1	7	localSQLiteException2	SQLiteException
    //   137	98	8	localObject3	Object
    //   23	199	9	localArrayList	ArrayList
    //   127	104	10	str	String
    // Exception table:
    //   from	to	target	type
    //   92	100	248	android/database/sqlite/SQLiteException
    //   119	139	248	android/database/sqlite/SQLiteException
    //   153	172	248	android/database/sqlite/SQLiteException
    //   177	194	248	android/database/sqlite/SQLiteException
    //   194	202	248	android/database/sqlite/SQLiteException
    //   221	245	248	android/database/sqlite/SQLiteException
    //   25	92	283	finally
    //   92	100	302	finally
    //   119	139	302	finally
    //   153	172	302	finally
    //   177	194	302	finally
    //   194	202	302	finally
    //   221	245	302	finally
    //   250	269	306	finally
    //   25	92	310	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final List<android.util.Pair<mr, Long>> a(String paramString, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 5
    //   3: aload_0
    //   4: invokevirtual 440	com/google/android/gms/internal/hk:e	()V
    //   7: aload_0
    //   8: invokevirtual 438	com/google/android/gms/internal/hk:L	()V
    //   11: iload_2
    //   12: ifle +112 -> 124
    //   15: iconst_1
    //   16: istore 4
    //   18: iload 4
    //   20: invokestatic 796	com/google/android/gms/common/internal/ac:b	(Z)V
    //   23: iload_3
    //   24: ifle +106 -> 130
    //   27: iload 5
    //   29: istore 4
    //   31: iload 4
    //   33: invokestatic 796	com/google/android/gms/common/internal/ac:b	(Z)V
    //   36: aload_1
    //   37: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   40: pop
    //   41: aload_0
    //   42: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   45: ldc_w 636
    //   48: iconst_2
    //   49: anewarray 250	java/lang/String
    //   52: dup
    //   53: iconst_0
    //   54: ldc_w 773
    //   57: aastore
    //   58: dup
    //   59: iconst_1
    //   60: ldc_w 485
    //   63: aastore
    //   64: ldc_w 709
    //   67: iconst_1
    //   68: anewarray 250	java/lang/String
    //   71: dup
    //   72: iconst_0
    //   73: aload_1
    //   74: aastore
    //   75: aconst_null
    //   76: aconst_null
    //   77: ldc_w 773
    //   80: iload_2
    //   81: invokestatic 775	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   84: invokevirtual 778	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   87: astore 8
    //   89: aload 8
    //   91: invokeinterface 430 1 0
    //   96: ifne +40 -> 136
    //   99: invokestatic 800	java/util/Collections:emptyList	()Ljava/util/List;
    //   102: astore 9
    //   104: aload 9
    //   106: astore_1
    //   107: aload 8
    //   109: ifnull +13 -> 122
    //   112: aload 8
    //   114: invokeinterface 288 1 0
    //   119: aload 9
    //   121: astore_1
    //   122: aload_1
    //   123: areturn
    //   124: iconst_0
    //   125: istore 4
    //   127: goto -109 -> 18
    //   130: iconst_0
    //   131: istore 4
    //   133: goto -102 -> 31
    //   136: new 556	java/util/ArrayList
    //   139: dup
    //   140: invokespecial 557	java/util/ArrayList:<init>	()V
    //   143: astore 9
    //   145: iconst_0
    //   146: istore_2
    //   147: aload 8
    //   149: iconst_0
    //   150: invokeinterface 221 2 0
    //   155: lstore 6
    //   157: aload 8
    //   159: iconst_1
    //   160: invokeinterface 804 2 0
    //   165: astore 10
    //   167: aload_0
    //   168: invokevirtual 666	com/google/android/gms/internal/hk:r	()Lcom/google/android/gms/internal/md;
    //   171: aload 10
    //   173: invokevirtual 806	com/google/android/gms/internal/md:b	([B)[B
    //   176: astore 10
    //   178: aload 9
    //   180: invokeinterface 807 1 0
    //   185: ifne +12 -> 197
    //   188: aload 10
    //   190: arraylength
    //   191: iload_2
    //   192: iadd
    //   193: iload_3
    //   194: if_icmpgt +73 -> 267
    //   197: aload 10
    //   199: aload 10
    //   201: arraylength
    //   202: invokestatic 812	com/google/android/gms/internal/c:a	([BI)Lcom/google/android/gms/internal/c;
    //   205: astore 11
    //   207: new 657	com/google/android/gms/internal/mr
    //   210: dup
    //   211: invokespecial 813	com/google/android/gms/internal/mr:<init>	()V
    //   214: astore 12
    //   216: aload 12
    //   218: aload 11
    //   220: invokevirtual 816	com/google/android/gms/internal/mr:a	(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/j;
    //   223: pop
    //   224: aload 10
    //   226: arraylength
    //   227: iload_2
    //   228: iadd
    //   229: istore_2
    //   230: aload 9
    //   232: aload 12
    //   234: lload 6
    //   236: invokestatic 226	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   239: invokestatic 822	android/util/Pair:create	(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    //   242: invokeinterface 574 2 0
    //   247: pop
    //   248: aload 8
    //   250: invokeinterface 746 1 0
    //   255: istore 4
    //   257: iload 4
    //   259: ifeq +8 -> 267
    //   262: iload_2
    //   263: iload_3
    //   264: if_icmple +147 -> 411
    //   267: aload 9
    //   269: astore_1
    //   270: aload 8
    //   272: ifnull -150 -> 122
    //   275: aload 8
    //   277: invokeinterface 288 1 0
    //   282: aload 9
    //   284: areturn
    //   285: astore 10
    //   287: aload_0
    //   288: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   291: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   294: ldc_w 824
    //   297: aload_1
    //   298: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   301: aload 10
    //   303: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   306: goto -58 -> 248
    //   309: astore 10
    //   311: aload_0
    //   312: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   315: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   318: ldc_w 826
    //   321: aload_1
    //   322: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   325: aload 10
    //   327: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   330: goto -82 -> 248
    //   333: astore 9
    //   335: aconst_null
    //   336: astore 8
    //   338: aload_0
    //   339: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   342: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   345: ldc_w 828
    //   348: aload_1
    //   349: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   352: aload 9
    //   354: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   357: invokestatic 800	java/util/Collections:emptyList	()Ljava/util/List;
    //   360: astore 9
    //   362: aload 9
    //   364: astore_1
    //   365: aload 8
    //   367: ifnull -245 -> 122
    //   370: aload 8
    //   372: invokeinterface 288 1 0
    //   377: aload 9
    //   379: areturn
    //   380: astore_1
    //   381: aconst_null
    //   382: astore 8
    //   384: aload 8
    //   386: ifnull +10 -> 396
    //   389: aload 8
    //   391: invokeinterface 288 1 0
    //   396: aload_1
    //   397: athrow
    //   398: astore_1
    //   399: goto -15 -> 384
    //   402: astore_1
    //   403: goto -19 -> 384
    //   406: astore 9
    //   408: goto -70 -> 338
    //   411: goto -264 -> 147
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	414	0	this	hk
    //   0	414	1	paramString	String
    //   0	414	2	paramInt1	int
    //   0	414	3	paramInt2	int
    //   16	242	4	bool1	boolean
    //   1	27	5	bool2	boolean
    //   155	80	6	l	long
    //   87	303	8	localCursor	Cursor
    //   102	181	9	localObject	Object
    //   333	20	9	localSQLiteException1	SQLiteException
    //   360	18	9	localList	List
    //   406	1	9	localSQLiteException2	SQLiteException
    //   165	60	10	arrayOfByte	byte[]
    //   285	17	10	localIOException1	IOException
    //   309	17	10	localIOException2	IOException
    //   205	14	11	localC	c
    //   214	19	12	localMr	mr
    // Exception table:
    //   from	to	target	type
    //   157	178	285	java/io/IOException
    //   216	224	309	java/io/IOException
    //   41	89	333	android/database/sqlite/SQLiteException
    //   41	89	380	finally
    //   89	104	398	finally
    //   136	145	398	finally
    //   147	157	398	finally
    //   157	178	398	finally
    //   178	197	398	finally
    //   197	216	398	finally
    //   216	224	398	finally
    //   224	248	398	finally
    //   248	257	398	finally
    //   287	306	398	finally
    //   311	330	398	finally
    //   338	362	402	finally
    //   89	104	406	android/database/sqlite/SQLiteException
    //   136	145	406	android/database/sqlite/SQLiteException
    //   147	157	406	android/database/sqlite/SQLiteException
    //   157	178	406	android/database/sqlite/SQLiteException
    //   178	197	406	android/database/sqlite/SQLiteException
    //   197	216	406	android/database/sqlite/SQLiteException
    //   216	224	406	android/database/sqlite/SQLiteException
    //   224	248	406	android/database/sqlite/SQLiteException
    //   248	257	406	android/database/sqlite/SQLiteException
    //   287	306	406	android/database/sqlite/SQLiteException
    //   311	330	406	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final List<mc> a(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aload_1
    //   4: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   7: pop
    //   8: aload_0
    //   9: invokevirtual 440	com/google/android/gms/internal/hk:e	()V
    //   12: aload_0
    //   13: invokevirtual 438	com/google/android/gms/internal/hk:L	()V
    //   16: new 556	java/util/ArrayList
    //   19: dup
    //   20: invokespecial 557	java/util/ArrayList:<init>	()V
    //   23: astore 9
    //   25: new 556	java/util/ArrayList
    //   28: dup
    //   29: iconst_3
    //   30: invokespecial 831	java/util/ArrayList:<init>	(I)V
    //   33: astore 10
    //   35: aload 10
    //   37: aload_1
    //   38: invokeinterface 574 2 0
    //   43: pop
    //   44: new 248	java/lang/StringBuilder
    //   47: dup
    //   48: ldc_w 709
    //   51: invokespecial 832	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   54: astore 7
    //   56: aload_2
    //   57: invokestatic 448	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   60: ifne +21 -> 81
    //   63: aload 10
    //   65: aload_2
    //   66: invokeinterface 574 2 0
    //   71: pop
    //   72: aload 7
    //   74: ldc_w 834
    //   77: invokevirtual 264	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: pop
    //   81: aload_3
    //   82: invokestatic 448	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   85: ifne +30 -> 115
    //   88: aload 10
    //   90: aload_3
    //   91: invokestatic 253	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   94: ldc_w 836
    //   97: invokevirtual 839	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   100: invokeinterface 574 2 0
    //   105: pop
    //   106: aload 7
    //   108: ldc_w 841
    //   111: invokevirtual 264	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: pop
    //   115: aload 10
    //   117: aload 10
    //   119: invokeinterface 562 1 0
    //   124: anewarray 250	java/lang/String
    //   127: invokeinterface 845 2 0
    //   132: checkcast 847	[Ljava/lang/String;
    //   135: astore 10
    //   137: aload_0
    //   138: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   141: astore 11
    //   143: aload 7
    //   145: invokevirtual 269	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   148: astore 7
    //   150: invokestatic 765	com/google/android/gms/internal/hj:L	()I
    //   153: pop
    //   154: aload 11
    //   156: ldc_w 767
    //   159: iconst_4
    //   160: anewarray 250	java/lang/String
    //   163: dup
    //   164: iconst_0
    //   165: ldc_w 421
    //   168: aastore
    //   169: dup
    //   170: iconst_1
    //   171: ldc_w 769
    //   174: aastore
    //   175: dup
    //   176: iconst_2
    //   177: ldc_w 771
    //   180: aastore
    //   181: dup
    //   182: iconst_3
    //   183: ldc 27
    //   185: aastore
    //   186: aload 7
    //   188: aload 10
    //   190: aconst_null
    //   191: aconst_null
    //   192: ldc_w 773
    //   195: ldc_w 849
    //   198: invokevirtual 778	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   201: astore 7
    //   203: aload_2
    //   204: astore 8
    //   206: aload 7
    //   208: invokeinterface 430 1 0
    //   213: istore 4
    //   215: iload 4
    //   217: ifne +18 -> 235
    //   220: aload 7
    //   222: ifnull +10 -> 232
    //   225: aload 7
    //   227: invokeinterface 288 1 0
    //   232: aload 9
    //   234: areturn
    //   235: aload_2
    //   236: astore 8
    //   238: aload 9
    //   240: invokeinterface 562 1 0
    //   245: invokestatic 765	com/google/android/gms/internal/hj:L	()I
    //   248: if_icmplt +40 -> 288
    //   251: aload_2
    //   252: astore 8
    //   254: aload_0
    //   255: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   258: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   261: ldc_w 851
    //   264: invokestatic 765	com/google/android/gms/internal/hj:L	()I
    //   267: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   270: invokevirtual 212	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   273: aload 7
    //   275: ifnull +10 -> 285
    //   278: aload 7
    //   280: invokeinterface 288 1 0
    //   285: aload 9
    //   287: areturn
    //   288: aload_2
    //   289: astore 8
    //   291: aload 7
    //   293: iconst_0
    //   294: invokeinterface 239 2 0
    //   299: astore 10
    //   301: aload_2
    //   302: astore 8
    //   304: aload 7
    //   306: iconst_1
    //   307: invokeinterface 221 2 0
    //   312: lstore 5
    //   314: aload_2
    //   315: astore 8
    //   317: aload_0
    //   318: aload 7
    //   320: iconst_2
    //   321: invokespecial 782	com/google/android/gms/internal/hk:a	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   324: astore 11
    //   326: aload_2
    //   327: astore 8
    //   329: aload 7
    //   331: iconst_3
    //   332: invokeinterface 239 2 0
    //   337: astore_2
    //   338: aload 11
    //   340: ifnonnull +35 -> 375
    //   343: aload_0
    //   344: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   347: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   350: ldc_w 853
    //   353: aload_1
    //   354: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   357: aload_2
    //   358: aload_3
    //   359: invokevirtual 459	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   362: aload 7
    //   364: invokeinterface 746 1 0
    //   369: ifne -134 -> 235
    //   372: goto -99 -> 273
    //   375: aload 9
    //   377: new 786	com/google/android/gms/internal/mc
    //   380: dup
    //   381: aload_1
    //   382: aload_2
    //   383: aload 10
    //   385: lload 5
    //   387: aload 11
    //   389: invokespecial 789	com/google/android/gms/internal/mc:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   392: invokeinterface 574 2 0
    //   397: pop
    //   398: goto -36 -> 362
    //   401: astore 8
    //   403: aload 7
    //   405: astore_3
    //   406: aload 8
    //   408: astore 7
    //   410: aload_0
    //   411: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   414: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   417: ldc_w 855
    //   420: aload_1
    //   421: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   424: aload_2
    //   425: aload 7
    //   427: invokevirtual 459	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   430: aload_3
    //   431: ifnull +9 -> 440
    //   434: aload_3
    //   435: invokeinterface 288 1 0
    //   440: aconst_null
    //   441: areturn
    //   442: astore_1
    //   443: aload 8
    //   445: astore_2
    //   446: aload_2
    //   447: ifnull +9 -> 456
    //   450: aload_2
    //   451: invokeinterface 288 1 0
    //   456: aload_1
    //   457: athrow
    //   458: astore_1
    //   459: aload 7
    //   461: astore_2
    //   462: goto -16 -> 446
    //   465: astore_1
    //   466: aload_3
    //   467: astore_2
    //   468: goto -22 -> 446
    //   471: astore 7
    //   473: aconst_null
    //   474: astore_3
    //   475: goto -65 -> 410
    //   478: astore_2
    //   479: aload 7
    //   481: astore_3
    //   482: aload_2
    //   483: astore 7
    //   485: aload 8
    //   487: astore_2
    //   488: goto -78 -> 410
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	491	0	this	hk
    //   0	491	1	paramString1	String
    //   0	491	2	paramString2	String
    //   0	491	3	paramString3	String
    //   213	3	4	bool	boolean
    //   312	74	5	l	long
    //   54	406	7	localObject1	Object
    //   471	9	7	localSQLiteException1	SQLiteException
    //   483	1	7	str1	String
    //   1	327	8	str2	String
    //   401	85	8	localSQLiteException2	SQLiteException
    //   23	353	9	localArrayList	ArrayList
    //   33	351	10	localObject2	Object
    //   141	247	11	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   343	362	401	android/database/sqlite/SQLiteException
    //   362	372	401	android/database/sqlite/SQLiteException
    //   375	398	401	android/database/sqlite/SQLiteException
    //   25	81	442	finally
    //   81	115	442	finally
    //   115	203	442	finally
    //   206	215	458	finally
    //   238	251	458	finally
    //   254	273	458	finally
    //   291	301	458	finally
    //   304	314	458	finally
    //   317	326	458	finally
    //   329	338	458	finally
    //   343	362	458	finally
    //   362	372	458	finally
    //   375	398	458	finally
    //   410	430	465	finally
    //   25	81	471	android/database/sqlite/SQLiteException
    //   81	115	471	android/database/sqlite/SQLiteException
    //   115	203	471	android/database/sqlite/SQLiteException
    //   206	215	478	android/database/sqlite/SQLiteException
    //   238	251	478	android/database/sqlite/SQLiteException
    //   254	273	478	android/database/sqlite/SQLiteException
    //   291	301	478	android/database/sqlite/SQLiteException
    //   304	314	478	android/database/sqlite/SQLiteException
    //   317	326	478	android/database/sqlite/SQLiteException
    //   329	338	478	android/database/sqlite/SQLiteException
  }
  
  protected final void a() {}
  
  public final void a(hf paramHf)
  {
    ac.a(paramHf);
    e();
    L();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramHf.a());
    localContentValues.put("app_instance_id", paramHf.b());
    localContentValues.put("gmp_app_id", paramHf.c());
    localContentValues.put("resettable_device_id_hash", paramHf.d());
    localContentValues.put("last_bundle_index", Long.valueOf(paramHf.n()));
    localContentValues.put("last_bundle_start_timestamp", Long.valueOf(paramHf.f()));
    localContentValues.put("last_bundle_end_timestamp", Long.valueOf(paramHf.g()));
    localContentValues.put("app_version", paramHf.h());
    localContentValues.put("app_store", paramHf.j());
    localContentValues.put("gmp_version", Long.valueOf(paramHf.k()));
    localContentValues.put("dev_cert_hash", Long.valueOf(paramHf.l()));
    localContentValues.put("measurement_enabled", Boolean.valueOf(paramHf.m()));
    paramHf.a.f().e();
    localContentValues.put("day", Long.valueOf(paramHf.b));
    paramHf.a.f().e();
    localContentValues.put("daily_public_events_count", Long.valueOf(paramHf.c));
    paramHf.a.f().e();
    localContentValues.put("daily_events_count", Long.valueOf(paramHf.d));
    paramHf.a.f().e();
    localContentValues.put("daily_conversions_count", Long.valueOf(paramHf.e));
    localContentValues.put("config_fetched_time", Long.valueOf(paramHf.o()));
    localContentValues.put("failed_config_fetch_time", Long.valueOf(paramHf.p()));
    localContentValues.put("app_version_int", Long.valueOf(paramHf.i()));
    localContentValues.put("firebase_instance_id", paramHf.e());
    paramHf.a.f().e();
    localContentValues.put("daily_error_events_count", Long.valueOf(paramHf.f));
    paramHf.a.f().e();
    localContentValues.put("daily_realtime_events_count", Long.valueOf(paramHf.g));
    localContentValues.put("health_monitor_sample", paramHf.r());
    localContentValues.put("android_id", Long.valueOf(paramHf.s()));
    try
    {
      SQLiteDatabase localSQLiteDatabase = B();
      if ((localSQLiteDatabase.update("apps", localContentValues, "app_id = ?", new String[] { paramHf.a() }) == 0L) && (localSQLiteDatabase.insertWithOnConflict("apps", null, localContentValues, 5) == -1L)) {
        v().a.a("Failed to insert/update app (got -1). appId", ig.a(paramHf.a()));
      }
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      v().a.a("Error storing app. appId", ig.a(paramHf.a()), localSQLiteException);
    }
  }
  
  public final void a(hs paramHs)
  {
    ac.a(paramHs);
    e();
    L();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramHs.a);
    localContentValues.put("name", paramHs.b);
    localContentValues.put("lifetime_count", Long.valueOf(paramHs.c));
    localContentValues.put("current_bundle_count", Long.valueOf(paramHs.d));
    localContentValues.put("last_fire_timestamp", Long.valueOf(paramHs.e));
    try
    {
      if (B().insertWithOnConflict("events", null, localContentValues, 5) == -1L) {
        v().a.a("Failed to insert/update event aggregates (got -1). appId", ig.a(paramHs.a));
      }
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      v().a.a("Error storing event aggregates. appId", ig.a(paramHs.a), localSQLiteException);
    }
  }
  
  final void a(String paramString, me[] paramArrayOfMe)
  {
    int n = 0;
    L();
    e();
    ac.a(paramString);
    ac.a(paramArrayOfMe);
    SQLiteDatabase localSQLiteDatabase = B();
    localSQLiteDatabase.beginTransaction();
    Object localObject1;
    int j;
    int i2;
    for (;;)
    {
      try
      {
        L();
        e();
        ac.a(paramString);
        localObject1 = B();
        ((SQLiteDatabase)localObject1).delete("property_filters", "app_id=?", new String[] { paramString });
        ((SQLiteDatabase)localObject1).delete("event_filters", "app_id=?", new String[] { paramString });
        int i1 = paramArrayOfMe.length;
        j = 0;
        if (j >= i1) {
          break label480;
        }
        localObject1 = paramArrayOfMe[j];
        L();
        e();
        ac.a(paramString);
        ac.a(localObject1);
        ac.a(((me)localObject1).e);
        ac.a(((me)localObject1).d);
        if (((me)localObject1).c == null)
        {
          v().c.a("Audience with no ID. appId", ig.a(paramString));
        }
        else
        {
          i2 = ((me)localObject1).c.intValue();
          localObject2 = ((me)localObject1).e;
          k = localObject2.length;
          i = 0;
          if (i < k) {
            if (localObject2[i].c == null) {
              v().c.a("Event filter with no ID. Audience definition ignored. appId, audienceId", ig.a(paramString), ((me)localObject1).c);
            }
          }
        }
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      i += 1;
    }
    Object localObject2 = ((me)localObject1).d;
    int k = localObject2.length;
    int i = 0;
    label270:
    label325:
    label347:
    int m;
    int i3;
    if (i < k)
    {
      if (localObject2[i].c != null) {
        break label556;
      }
      v().c.a("Property filter with no ID. Audience definition ignored. appId, audienceId", ig.a(paramString), ((me)localObject1).c);
    }
    else
    {
      localObject2 = ((me)localObject1).e;
      k = localObject2.length;
      i = 0;
      if (i < k)
      {
        if (a(paramString, i2, localObject2[i])) {
          break label563;
        }
        i = 0;
        m = i;
        if (i != 0)
        {
          localObject1 = ((me)localObject1).d;
          i3 = localObject1.length;
          k = 0;
        }
      }
    }
    for (;;)
    {
      m = i;
      if (k < i3)
      {
        if (!a(paramString, i2, localObject1[k])) {
          m = 0;
        }
      }
      else
      {
        if (m == 0)
        {
          L();
          e();
          ac.a(paramString);
          localObject1 = B();
          ((SQLiteDatabase)localObject1).delete("property_filters", "app_id=? and audience_id=?", new String[] { paramString, String.valueOf(i2) });
          ((SQLiteDatabase)localObject1).delete("event_filters", "app_id=? and audience_id=?", new String[] { paramString, String.valueOf(i2) });
          break label547;
          label480:
          localObject1 = new ArrayList();
          j = paramArrayOfMe.length;
          i = n;
          while (i < j)
          {
            ((List)localObject1).add(paramArrayOfMe[i].c);
            i += 1;
          }
          a(paramString, (List)localObject1);
          localSQLiteDatabase.setTransactionSuccessful();
          localSQLiteDatabase.endTransaction();
          return;
          i = 1;
          break label347;
        }
        label547:
        j += 1;
        break;
        label556:
        i += 1;
        break label270;
        label563:
        i += 1;
        break label325;
      }
      k += 1;
    }
  }
  
  public final void a(List<Long> paramList)
  {
    ac.a(paramList);
    e();
    L();
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
    i = B().delete("raw_events", localStringBuilder.toString(), null);
    if (i != paramList.size()) {
      v().a.a("Deleted fewer rows from raw events table than expected", Integer.valueOf(i), Integer.valueOf(paramList.size()));
    }
  }
  
  public final boolean a(hr paramHr, long paramLong, boolean paramBoolean)
  {
    e();
    L();
    ac.a(paramHr);
    ac.a(paramHr.a);
    Object localObject1 = new mo();
    ((mo)localObject1).f = Long.valueOf(paramHr.e);
    ((mo)localObject1).c = new mp[paramHr.f.a.size()];
    Object localObject2 = paramHr.f.iterator();
    int i = 0;
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      Object localObject4 = (String)((Iterator)localObject2).next();
      localObject3 = new mp();
      ((mo)localObject1).c[i] = localObject3;
      ((mp)localObject3).c = ((String)localObject4);
      localObject4 = paramHr.f.a((String)localObject4);
      r().a((mp)localObject3, localObject4);
      i += 1;
    }
    for (;;)
    {
      try
      {
        localObject2 = new byte[((mo)localObject1).d()];
        localObject3 = d.a((byte[])localObject2, localObject2.length);
        ((mo)localObject1).a((d)localObject3);
        ((d)localObject3).a();
        v().g.a("Saving event, name, data size", q().a(paramHr.b), Integer.valueOf(localObject2.length));
        localObject1 = new ContentValues();
        ((ContentValues)localObject1).put("app_id", paramHr.a);
        ((ContentValues)localObject1).put("name", paramHr.b);
        ((ContentValues)localObject1).put("timestamp", Long.valueOf(paramHr.d));
        ((ContentValues)localObject1).put("metadata_fingerprint", Long.valueOf(paramLong));
        ((ContentValues)localObject1).put("data", (byte[])localObject2);
        if (paramBoolean)
        {
          i = 1;
          ((ContentValues)localObject1).put("realtime", Integer.valueOf(i));
        }
        i = 0;
      }
      catch (IOException localIOException)
      {
        try
        {
          if (B().insert("raw_events", null, (ContentValues)localObject1) != -1L) {
            break;
          }
          v().a.a("Failed to insert raw event (got -1). appId", ig.a(paramHr.a));
          return false;
        }
        catch (SQLiteException localSQLiteException)
        {
          v().a.a("Error storing raw event. appId", ig.a(paramHr.a), localSQLiteException);
          return false;
        }
        localIOException = localIOException;
        v().a.a("Data loss. Failed to serialize event params/data. appId", ig.a(paramHr.a), localIOException);
        return false;
      }
    }
    return true;
  }
  
  public final boolean a(mc paramMc)
  {
    ac.a(paramMc);
    e();
    L();
    if (c(paramMc.a, paramMc.c) == null)
    {
      long l;
      if (md.a(paramMc.c))
      {
        l = a("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[] { paramMc.a });
        hj.K();
        if (l < 25L) {}
      }
      else
      {
        do
        {
          return false;
          l = a("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[] { paramMc.a, paramMc.b });
          hj.M();
        } while (l >= 25L);
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramMc.a);
    localContentValues.put("origin", paramMc.b);
    localContentValues.put("name", paramMc.c);
    localContentValues.put("set_timestamp", Long.valueOf(paramMc.d));
    a(localContentValues, "value", paramMc.e);
    try
    {
      if (B().insertWithOnConflict("user_attributes", null, localContentValues, 5) == -1L) {
        v().a.a("Failed to insert/update user property (got -1). appId", ig.a(paramMc.a));
      }
      return true;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;)
      {
        v().a.a("Error storing user property. appId", ig.a(paramMc.a), localSQLiteException);
      }
    }
  }
  
  public final boolean a(mr paramMr, boolean paramBoolean)
  {
    e();
    L();
    ac.a(paramMr);
    ac.a(paramMr.q);
    ac.a(paramMr.h);
    D();
    long l = m().a();
    if ((paramMr.h.longValue() < l - hj.ab()) || (paramMr.h.longValue() > hj.ab() + l)) {
      v().c.a("Storing bundle outside of the max uploading time span. appId, now, timestamp", ig.a(paramMr.q), Long.valueOf(l), paramMr.h);
    }
    for (;;)
    {
      try
      {
        byte[] arrayOfByte = new byte[paramMr.d()];
        Object localObject = d.a(arrayOfByte, arrayOfByte.length);
        paramMr.a((d)localObject);
        ((d)localObject).a();
        arrayOfByte = r().a(arrayOfByte);
        v().g.a("Saving bundle, size", Integer.valueOf(arrayOfByte.length));
        localObject = new ContentValues();
        ((ContentValues)localObject).put("app_id", paramMr.q);
        ((ContentValues)localObject).put("bundle_end_timestamp", paramMr.h);
        ((ContentValues)localObject).put("data", arrayOfByte);
        if (paramBoolean)
        {
          i = 1;
          ((ContentValues)localObject).put("has_realtime", Integer.valueOf(i));
        }
        int i = 0;
      }
      catch (IOException localIOException)
      {
        try
        {
          if (B().insert("queue", null, (ContentValues)localObject) != -1L) {
            break;
          }
          v().a.a("Failed to insert bundle (got -1). appId", ig.a(paramMr.q));
          return false;
        }
        catch (SQLiteException localSQLiteException)
        {
          v().a.a("Error storing bundle. appId", ig.a(paramMr.q), localSQLiteException);
          return false;
        }
        localIOException = localIOException;
        v().a.a("Data loss. Failed to serialize bundle. appId", ig.a(paramMr.q), localIOException);
        return false;
      }
    }
    return true;
  }
  
  public final boolean a(zzcek paramZzcek)
  {
    ac.a(paramZzcek);
    e();
    L();
    if (c(paramZzcek.a, paramZzcek.c.a) == null)
    {
      long l = a("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[] { paramZzcek.a });
      hj.N();
      if (l >= 1000L) {
        return false;
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", paramZzcek.a);
    localContentValues.put("origin", paramZzcek.b);
    localContentValues.put("name", paramZzcek.c.a);
    a(localContentValues, "value", paramZzcek.c.a());
    localContentValues.put("active", Boolean.valueOf(paramZzcek.e));
    localContentValues.put("trigger_event_name", paramZzcek.f);
    localContentValues.put("trigger_timeout", Long.valueOf(paramZzcek.h));
    r();
    localContentValues.put("timed_out_event", md.a(paramZzcek.g));
    localContentValues.put("creation_timestamp", Long.valueOf(paramZzcek.d));
    r();
    localContentValues.put("triggered_event", md.a(paramZzcek.i));
    localContentValues.put("triggered_timestamp", Long.valueOf(paramZzcek.c.b));
    localContentValues.put("time_to_live", Long.valueOf(paramZzcek.j));
    r();
    localContentValues.put("expired_event", md.a(paramZzcek.k));
    try
    {
      if (B().insertWithOnConflict("conditional_properties", null, localContentValues, 5) == -1L) {
        v().a.a("Failed to insert/update conditional user property (got -1)", ig.a(paramZzcek.a));
      }
      return true;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;)
      {
        v().a.a("Error storing conditional user property", ig.a(paramZzcek.a), localSQLiteException);
      }
    }
  }
  
  /* Error */
  public final hf b(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 440	com/google/android/gms/internal/hk:e	()V
    //   9: aload_0
    //   10: invokevirtual 438	com/google/android/gms/internal/hk:L	()V
    //   13: aload_0
    //   14: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   17: ldc_w 707
    //   20: bipush 23
    //   22: anewarray 250	java/lang/String
    //   25: dup
    //   26: iconst_0
    //   27: ldc_w 863
    //   30: aastore
    //   31: dup
    //   32: iconst_1
    //   33: ldc_w 867
    //   36: aastore
    //   37: dup
    //   38: iconst_2
    //   39: ldc_w 871
    //   42: aastore
    //   43: dup
    //   44: iconst_3
    //   45: ldc_w 875
    //   48: aastore
    //   49: dup
    //   50: iconst_4
    //   51: ldc 59
    //   53: aastore
    //   54: dup
    //   55: iconst_5
    //   56: ldc_w 881
    //   59: aastore
    //   60: dup
    //   61: bipush 6
    //   63: ldc 39
    //   65: aastore
    //   66: dup
    //   67: bipush 7
    //   69: ldc 43
    //   71: aastore
    //   72: dup
    //   73: bipush 8
    //   75: ldc 47
    //   77: aastore
    //   78: dup
    //   79: bipush 9
    //   81: ldc 51
    //   83: aastore
    //   84: dup
    //   85: bipush 10
    //   87: ldc 55
    //   89: aastore
    //   90: dup
    //   91: bipush 11
    //   93: ldc 63
    //   95: aastore
    //   96: dup
    //   97: bipush 12
    //   99: ldc 67
    //   101: aastore
    //   102: dup
    //   103: bipush 13
    //   105: ldc 71
    //   107: aastore
    //   108: dup
    //   109: bipush 14
    //   111: ldc 75
    //   113: aastore
    //   114: dup
    //   115: bipush 15
    //   117: ldc 83
    //   119: aastore
    //   120: dup
    //   121: bipush 16
    //   123: ldc 87
    //   125: aastore
    //   126: dup
    //   127: bipush 17
    //   129: ldc 91
    //   131: aastore
    //   132: dup
    //   133: bipush 18
    //   135: ldc 95
    //   137: aastore
    //   138: dup
    //   139: bipush 19
    //   141: ldc 99
    //   143: aastore
    //   144: dup
    //   145: bipush 20
    //   147: ldc 103
    //   149: aastore
    //   150: dup
    //   151: bipush 21
    //   153: ldc 107
    //   155: aastore
    //   156: dup
    //   157: bipush 22
    //   159: ldc 111
    //   161: aastore
    //   162: ldc_w 709
    //   165: iconst_1
    //   166: anewarray 250	java/lang/String
    //   169: dup
    //   170: iconst_0
    //   171: aload_1
    //   172: aastore
    //   173: aconst_null
    //   174: aconst_null
    //   175: aconst_null
    //   176: invokevirtual 427	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   179: astore 7
    //   181: aload 7
    //   183: astore 6
    //   185: aload 7
    //   187: invokeinterface 430 1 0
    //   192: istore_3
    //   193: iload_3
    //   194: ifne +19 -> 213
    //   197: aload 7
    //   199: ifnull +10 -> 209
    //   202: aload 7
    //   204: invokeinterface 288 1 0
    //   209: aconst_null
    //   210: astore_1
    //   211: aload_1
    //   212: areturn
    //   213: aload 7
    //   215: astore 6
    //   217: new 859	com/google/android/gms/internal/hf
    //   220: dup
    //   221: aload_0
    //   222: getfield 1173	com/google/android/gms/internal/hk:s	Lcom/google/android/gms/internal/je;
    //   225: aload_1
    //   226: invokespecial 1176	com/google/android/gms/internal/hf:<init>	(Lcom/google/android/gms/internal/je;Ljava/lang/String;)V
    //   229: astore 8
    //   231: aload 7
    //   233: astore 6
    //   235: aload 8
    //   237: aload 7
    //   239: iconst_0
    //   240: invokeinterface 239 2 0
    //   245: invokevirtual 1177	com/google/android/gms/internal/hf:a	(Ljava/lang/String;)V
    //   248: aload 7
    //   250: astore 6
    //   252: aload 8
    //   254: aload 7
    //   256: iconst_1
    //   257: invokeinterface 239 2 0
    //   262: invokevirtual 1179	com/google/android/gms/internal/hf:b	(Ljava/lang/String;)V
    //   265: aload 7
    //   267: astore 6
    //   269: aload 8
    //   271: aload 7
    //   273: iconst_2
    //   274: invokeinterface 239 2 0
    //   279: invokevirtual 1181	com/google/android/gms/internal/hf:c	(Ljava/lang/String;)V
    //   282: aload 7
    //   284: astore 6
    //   286: aload 8
    //   288: aload 7
    //   290: iconst_3
    //   291: invokeinterface 221 2 0
    //   296: invokevirtual 1183	com/google/android/gms/internal/hf:f	(J)V
    //   299: aload 7
    //   301: astore 6
    //   303: aload 8
    //   305: aload 7
    //   307: iconst_4
    //   308: invokeinterface 221 2 0
    //   313: invokevirtual 1184	com/google/android/gms/internal/hf:a	(J)V
    //   316: aload 7
    //   318: astore 6
    //   320: aload 8
    //   322: aload 7
    //   324: iconst_5
    //   325: invokeinterface 221 2 0
    //   330: invokevirtual 1186	com/google/android/gms/internal/hf:b	(J)V
    //   333: aload 7
    //   335: astore 6
    //   337: aload 8
    //   339: aload 7
    //   341: bipush 6
    //   343: invokeinterface 239 2 0
    //   348: invokevirtual 1188	com/google/android/gms/internal/hf:e	(Ljava/lang/String;)V
    //   351: aload 7
    //   353: astore 6
    //   355: aload 8
    //   357: aload 7
    //   359: bipush 7
    //   361: invokeinterface 239 2 0
    //   366: invokevirtual 1190	com/google/android/gms/internal/hf:f	(Ljava/lang/String;)V
    //   369: aload 7
    //   371: astore 6
    //   373: aload 8
    //   375: aload 7
    //   377: bipush 8
    //   379: invokeinterface 221 2 0
    //   384: invokevirtual 1192	com/google/android/gms/internal/hf:d	(J)V
    //   387: aload 7
    //   389: astore 6
    //   391: aload 8
    //   393: aload 7
    //   395: bipush 9
    //   397: invokeinterface 221 2 0
    //   402: invokevirtual 1194	com/google/android/gms/internal/hf:e	(J)V
    //   405: aload 7
    //   407: astore 6
    //   409: aload 7
    //   411: bipush 10
    //   413: invokeinterface 1198 2 0
    //   418: ifeq +710 -> 1128
    //   421: iconst_1
    //   422: istore_2
    //   423: goto +828 -> 1251
    //   426: aload 7
    //   428: astore 6
    //   430: aload 8
    //   432: iload_3
    //   433: invokevirtual 1200	com/google/android/gms/internal/hf:a	(Z)V
    //   436: aload 7
    //   438: astore 6
    //   440: aload 7
    //   442: bipush 11
    //   444: invokeinterface 221 2 0
    //   449: lstore 4
    //   451: aload 7
    //   453: astore 6
    //   455: aload 8
    //   457: getfield 908	com/google/android/gms/internal/hf:a	Lcom/google/android/gms/internal/je;
    //   460: invokevirtual 913	com/google/android/gms/internal/je:f	()Lcom/google/android/gms/internal/iz;
    //   463: invokevirtual 916	com/google/android/gms/internal/iz:e	()V
    //   466: aload 7
    //   468: astore 6
    //   470: aload 8
    //   472: getfield 1202	com/google/android/gms/internal/hf:i	Z
    //   475: istore_3
    //   476: aload 7
    //   478: astore 6
    //   480: aload 8
    //   482: getfield 917	com/google/android/gms/internal/hf:b	J
    //   485: lload 4
    //   487: lcmp
    //   488: ifeq +777 -> 1265
    //   491: iconst_1
    //   492: istore_2
    //   493: aload 7
    //   495: astore 6
    //   497: aload 8
    //   499: iload_2
    //   500: iload_3
    //   501: ior
    //   502: putfield 1202	com/google/android/gms/internal/hf:i	Z
    //   505: aload 7
    //   507: astore 6
    //   509: aload 8
    //   511: lload 4
    //   513: putfield 917	com/google/android/gms/internal/hf:b	J
    //   516: aload 7
    //   518: astore 6
    //   520: aload 7
    //   522: bipush 12
    //   524: invokeinterface 221 2 0
    //   529: lstore 4
    //   531: aload 7
    //   533: astore 6
    //   535: aload 8
    //   537: getfield 908	com/google/android/gms/internal/hf:a	Lcom/google/android/gms/internal/je;
    //   540: invokevirtual 913	com/google/android/gms/internal/je:f	()Lcom/google/android/gms/internal/iz;
    //   543: invokevirtual 916	com/google/android/gms/internal/iz:e	()V
    //   546: aload 7
    //   548: astore 6
    //   550: aload 8
    //   552: getfield 1202	com/google/android/gms/internal/hf:i	Z
    //   555: istore_3
    //   556: aload 7
    //   558: astore 6
    //   560: aload 8
    //   562: getfield 918	com/google/android/gms/internal/hf:c	J
    //   565: lload 4
    //   567: lcmp
    //   568: ifeq +702 -> 1270
    //   571: iconst_1
    //   572: istore_2
    //   573: aload 7
    //   575: astore 6
    //   577: aload 8
    //   579: iload_2
    //   580: iload_3
    //   581: ior
    //   582: putfield 1202	com/google/android/gms/internal/hf:i	Z
    //   585: aload 7
    //   587: astore 6
    //   589: aload 8
    //   591: lload 4
    //   593: putfield 918	com/google/android/gms/internal/hf:c	J
    //   596: aload 7
    //   598: astore 6
    //   600: aload 7
    //   602: bipush 13
    //   604: invokeinterface 221 2 0
    //   609: lstore 4
    //   611: aload 7
    //   613: astore 6
    //   615: aload 8
    //   617: getfield 908	com/google/android/gms/internal/hf:a	Lcom/google/android/gms/internal/je;
    //   620: invokevirtual 913	com/google/android/gms/internal/je:f	()Lcom/google/android/gms/internal/iz;
    //   623: invokevirtual 916	com/google/android/gms/internal/iz:e	()V
    //   626: aload 7
    //   628: astore 6
    //   630: aload 8
    //   632: getfield 1202	com/google/android/gms/internal/hf:i	Z
    //   635: istore_3
    //   636: aload 7
    //   638: astore 6
    //   640: aload 8
    //   642: getfield 919	com/google/android/gms/internal/hf:d	J
    //   645: lload 4
    //   647: lcmp
    //   648: ifeq +627 -> 1275
    //   651: iconst_1
    //   652: istore_2
    //   653: aload 7
    //   655: astore 6
    //   657: aload 8
    //   659: iload_2
    //   660: iload_3
    //   661: ior
    //   662: putfield 1202	com/google/android/gms/internal/hf:i	Z
    //   665: aload 7
    //   667: astore 6
    //   669: aload 8
    //   671: lload 4
    //   673: putfield 919	com/google/android/gms/internal/hf:d	J
    //   676: aload 7
    //   678: astore 6
    //   680: aload 7
    //   682: bipush 14
    //   684: invokeinterface 221 2 0
    //   689: lstore 4
    //   691: aload 7
    //   693: astore 6
    //   695: aload 8
    //   697: getfield 908	com/google/android/gms/internal/hf:a	Lcom/google/android/gms/internal/je;
    //   700: invokevirtual 913	com/google/android/gms/internal/je:f	()Lcom/google/android/gms/internal/iz;
    //   703: invokevirtual 916	com/google/android/gms/internal/iz:e	()V
    //   706: aload 7
    //   708: astore 6
    //   710: aload 8
    //   712: getfield 1202	com/google/android/gms/internal/hf:i	Z
    //   715: istore_3
    //   716: aload 7
    //   718: astore 6
    //   720: aload 8
    //   722: getfield 920	com/google/android/gms/internal/hf:e	J
    //   725: lload 4
    //   727: lcmp
    //   728: ifeq +552 -> 1280
    //   731: iconst_1
    //   732: istore_2
    //   733: aload 7
    //   735: astore 6
    //   737: aload 8
    //   739: iload_2
    //   740: iload_3
    //   741: ior
    //   742: putfield 1202	com/google/android/gms/internal/hf:i	Z
    //   745: aload 7
    //   747: astore 6
    //   749: aload 8
    //   751: lload 4
    //   753: putfield 920	com/google/android/gms/internal/hf:e	J
    //   756: aload 7
    //   758: astore 6
    //   760: aload 8
    //   762: aload 7
    //   764: bipush 15
    //   766: invokeinterface 221 2 0
    //   771: invokevirtual 1204	com/google/android/gms/internal/hf:g	(J)V
    //   774: aload 7
    //   776: astore 6
    //   778: aload 8
    //   780: aload 7
    //   782: bipush 16
    //   784: invokeinterface 221 2 0
    //   789: invokevirtual 1206	com/google/android/gms/internal/hf:h	(J)V
    //   792: aload 7
    //   794: astore 6
    //   796: aload 7
    //   798: bipush 17
    //   800: invokeinterface 1198 2 0
    //   805: ifeq +340 -> 1145
    //   808: ldc2_w 1207
    //   811: lstore 4
    //   813: aload 7
    //   815: astore 6
    //   817: aload 8
    //   819: lload 4
    //   821: invokevirtual 1210	com/google/android/gms/internal/hf:c	(J)V
    //   824: aload 7
    //   826: astore 6
    //   828: aload 8
    //   830: aload 7
    //   832: bipush 18
    //   834: invokeinterface 239 2 0
    //   839: invokevirtual 1212	com/google/android/gms/internal/hf:d	(Ljava/lang/String;)V
    //   842: aload 7
    //   844: astore 6
    //   846: aload 7
    //   848: bipush 19
    //   850: invokeinterface 221 2 0
    //   855: lstore 4
    //   857: aload 7
    //   859: astore 6
    //   861: aload 8
    //   863: getfield 908	com/google/android/gms/internal/hf:a	Lcom/google/android/gms/internal/je;
    //   866: invokevirtual 913	com/google/android/gms/internal/je:f	()Lcom/google/android/gms/internal/iz;
    //   869: invokevirtual 916	com/google/android/gms/internal/iz:e	()V
    //   872: aload 7
    //   874: astore 6
    //   876: aload 8
    //   878: getfield 1202	com/google/android/gms/internal/hf:i	Z
    //   881: istore_3
    //   882: aload 7
    //   884: astore 6
    //   886: aload 8
    //   888: getfield 933	com/google/android/gms/internal/hf:f	J
    //   891: lload 4
    //   893: lcmp
    //   894: ifeq +391 -> 1285
    //   897: iconst_1
    //   898: istore_2
    //   899: aload 7
    //   901: astore 6
    //   903: aload 8
    //   905: iload_2
    //   906: iload_3
    //   907: ior
    //   908: putfield 1202	com/google/android/gms/internal/hf:i	Z
    //   911: aload 7
    //   913: astore 6
    //   915: aload 8
    //   917: lload 4
    //   919: putfield 933	com/google/android/gms/internal/hf:f	J
    //   922: aload 7
    //   924: astore 6
    //   926: aload 7
    //   928: bipush 20
    //   930: invokeinterface 221 2 0
    //   935: lstore 4
    //   937: aload 7
    //   939: astore 6
    //   941: aload 8
    //   943: getfield 908	com/google/android/gms/internal/hf:a	Lcom/google/android/gms/internal/je;
    //   946: invokevirtual 913	com/google/android/gms/internal/je:f	()Lcom/google/android/gms/internal/iz;
    //   949: invokevirtual 916	com/google/android/gms/internal/iz:e	()V
    //   952: aload 7
    //   954: astore 6
    //   956: aload 8
    //   958: getfield 1202	com/google/android/gms/internal/hf:i	Z
    //   961: istore_3
    //   962: aload 7
    //   964: astore 6
    //   966: aload 8
    //   968: getfield 935	com/google/android/gms/internal/hf:g	J
    //   971: lload 4
    //   973: lcmp
    //   974: ifeq +316 -> 1290
    //   977: iconst_1
    //   978: istore_2
    //   979: aload 7
    //   981: astore 6
    //   983: aload 8
    //   985: iload_2
    //   986: iload_3
    //   987: ior
    //   988: putfield 1202	com/google/android/gms/internal/hf:i	Z
    //   991: aload 7
    //   993: astore 6
    //   995: aload 8
    //   997: lload 4
    //   999: putfield 935	com/google/android/gms/internal/hf:g	J
    //   1002: aload 7
    //   1004: astore 6
    //   1006: aload 8
    //   1008: aload 7
    //   1010: bipush 21
    //   1012: invokeinterface 239 2 0
    //   1017: invokevirtual 1214	com/google/android/gms/internal/hf:g	(Ljava/lang/String;)V
    //   1020: aload 7
    //   1022: astore 6
    //   1024: aload 7
    //   1026: bipush 22
    //   1028: invokeinterface 1198 2 0
    //   1033: ifeq +131 -> 1164
    //   1036: lconst_0
    //   1037: lstore 4
    //   1039: aload 7
    //   1041: astore 6
    //   1043: aload 8
    //   1045: lload 4
    //   1047: invokevirtual 1216	com/google/android/gms/internal/hf:i	(J)V
    //   1050: aload 7
    //   1052: astore 6
    //   1054: aload 8
    //   1056: getfield 908	com/google/android/gms/internal/hf:a	Lcom/google/android/gms/internal/je;
    //   1059: invokevirtual 913	com/google/android/gms/internal/je:f	()Lcom/google/android/gms/internal/iz;
    //   1062: invokevirtual 916	com/google/android/gms/internal/iz:e	()V
    //   1065: aload 7
    //   1067: astore 6
    //   1069: aload 8
    //   1071: iconst_0
    //   1072: putfield 1202	com/google/android/gms/internal/hf:i	Z
    //   1075: aload 7
    //   1077: astore 6
    //   1079: aload 7
    //   1081: invokeinterface 746 1 0
    //   1086: ifeq +24 -> 1110
    //   1089: aload 7
    //   1091: astore 6
    //   1093: aload_0
    //   1094: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   1097: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   1100: ldc_w 1218
    //   1103: aload_1
    //   1104: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1107: invokevirtual 212	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1110: aload 8
    //   1112: astore_1
    //   1113: aload 7
    //   1115: ifnull -904 -> 211
    //   1118: aload 7
    //   1120: invokeinterface 288 1 0
    //   1125: aload 8
    //   1127: areturn
    //   1128: aload 7
    //   1130: astore 6
    //   1132: aload 7
    //   1134: bipush 10
    //   1136: invokeinterface 1221 2 0
    //   1141: istore_2
    //   1142: goto +109 -> 1251
    //   1145: aload 7
    //   1147: astore 6
    //   1149: aload 7
    //   1151: bipush 17
    //   1153: invokeinterface 1221 2 0
    //   1158: i2l
    //   1159: lstore 4
    //   1161: goto -348 -> 813
    //   1164: aload 7
    //   1166: astore 6
    //   1168: aload 7
    //   1170: bipush 22
    //   1172: invokeinterface 221 2 0
    //   1177: lstore 4
    //   1179: goto -140 -> 1039
    //   1182: astore 8
    //   1184: aconst_null
    //   1185: astore 7
    //   1187: aload 7
    //   1189: astore 6
    //   1191: aload_0
    //   1192: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   1195: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   1198: ldc_w 1223
    //   1201: aload_1
    //   1202: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1205: aload 8
    //   1207: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   1210: aload 7
    //   1212: ifnull +10 -> 1222
    //   1215: aload 7
    //   1217: invokeinterface 288 1 0
    //   1222: aconst_null
    //   1223: areturn
    //   1224: astore_1
    //   1225: aconst_null
    //   1226: astore 6
    //   1228: aload 6
    //   1230: ifnull +10 -> 1240
    //   1233: aload 6
    //   1235: invokeinterface 288 1 0
    //   1240: aload_1
    //   1241: athrow
    //   1242: astore_1
    //   1243: goto -15 -> 1228
    //   1246: astore 8
    //   1248: goto -61 -> 1187
    //   1251: iload_2
    //   1252: ifeq +8 -> 1260
    //   1255: iconst_1
    //   1256: istore_3
    //   1257: goto -831 -> 426
    //   1260: iconst_0
    //   1261: istore_3
    //   1262: goto -836 -> 426
    //   1265: iconst_0
    //   1266: istore_2
    //   1267: goto -774 -> 493
    //   1270: iconst_0
    //   1271: istore_2
    //   1272: goto -699 -> 573
    //   1275: iconst_0
    //   1276: istore_2
    //   1277: goto -624 -> 653
    //   1280: iconst_0
    //   1281: istore_2
    //   1282: goto -549 -> 733
    //   1285: iconst_0
    //   1286: istore_2
    //   1287: goto -388 -> 899
    //   1290: iconst_0
    //   1291: istore_2
    //   1292: goto -313 -> 979
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1295	0	this	hk
    //   0	1295	1	paramString	String
    //   422	566	2	bool1	boolean
    //   1141	151	2	i	int
    //   192	1070	3	bool2	boolean
    //   449	729	4	l	long
    //   183	1051	6	localCursor1	Cursor
    //   179	1037	7	localCursor2	Cursor
    //   229	897	8	localHf	hf
    //   1182	24	8	localSQLiteException1	SQLiteException
    //   1246	1	8	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   13	181	1182	android/database/sqlite/SQLiteException
    //   13	181	1224	finally
    //   185	193	1242	finally
    //   217	231	1242	finally
    //   235	248	1242	finally
    //   252	265	1242	finally
    //   269	282	1242	finally
    //   286	299	1242	finally
    //   303	316	1242	finally
    //   320	333	1242	finally
    //   337	351	1242	finally
    //   355	369	1242	finally
    //   373	387	1242	finally
    //   391	405	1242	finally
    //   409	421	1242	finally
    //   430	436	1242	finally
    //   440	451	1242	finally
    //   455	466	1242	finally
    //   470	476	1242	finally
    //   480	491	1242	finally
    //   497	505	1242	finally
    //   509	516	1242	finally
    //   520	531	1242	finally
    //   535	546	1242	finally
    //   550	556	1242	finally
    //   560	571	1242	finally
    //   577	585	1242	finally
    //   589	596	1242	finally
    //   600	611	1242	finally
    //   615	626	1242	finally
    //   630	636	1242	finally
    //   640	651	1242	finally
    //   657	665	1242	finally
    //   669	676	1242	finally
    //   680	691	1242	finally
    //   695	706	1242	finally
    //   710	716	1242	finally
    //   720	731	1242	finally
    //   737	745	1242	finally
    //   749	756	1242	finally
    //   760	774	1242	finally
    //   778	792	1242	finally
    //   796	808	1242	finally
    //   817	824	1242	finally
    //   828	842	1242	finally
    //   846	857	1242	finally
    //   861	872	1242	finally
    //   876	882	1242	finally
    //   886	897	1242	finally
    //   903	911	1242	finally
    //   915	922	1242	finally
    //   926	937	1242	finally
    //   941	952	1242	finally
    //   956	962	1242	finally
    //   966	977	1242	finally
    //   983	991	1242	finally
    //   995	1002	1242	finally
    //   1006	1020	1242	finally
    //   1024	1036	1242	finally
    //   1043	1050	1242	finally
    //   1054	1065	1242	finally
    //   1069	1075	1242	finally
    //   1079	1089	1242	finally
    //   1093	1110	1242	finally
    //   1132	1142	1242	finally
    //   1149	1161	1242	finally
    //   1168	1179	1242	finally
    //   1191	1210	1242	finally
    //   185	193	1246	android/database/sqlite/SQLiteException
    //   217	231	1246	android/database/sqlite/SQLiteException
    //   235	248	1246	android/database/sqlite/SQLiteException
    //   252	265	1246	android/database/sqlite/SQLiteException
    //   269	282	1246	android/database/sqlite/SQLiteException
    //   286	299	1246	android/database/sqlite/SQLiteException
    //   303	316	1246	android/database/sqlite/SQLiteException
    //   320	333	1246	android/database/sqlite/SQLiteException
    //   337	351	1246	android/database/sqlite/SQLiteException
    //   355	369	1246	android/database/sqlite/SQLiteException
    //   373	387	1246	android/database/sqlite/SQLiteException
    //   391	405	1246	android/database/sqlite/SQLiteException
    //   409	421	1246	android/database/sqlite/SQLiteException
    //   430	436	1246	android/database/sqlite/SQLiteException
    //   440	451	1246	android/database/sqlite/SQLiteException
    //   455	466	1246	android/database/sqlite/SQLiteException
    //   470	476	1246	android/database/sqlite/SQLiteException
    //   480	491	1246	android/database/sqlite/SQLiteException
    //   497	505	1246	android/database/sqlite/SQLiteException
    //   509	516	1246	android/database/sqlite/SQLiteException
    //   520	531	1246	android/database/sqlite/SQLiteException
    //   535	546	1246	android/database/sqlite/SQLiteException
    //   550	556	1246	android/database/sqlite/SQLiteException
    //   560	571	1246	android/database/sqlite/SQLiteException
    //   577	585	1246	android/database/sqlite/SQLiteException
    //   589	596	1246	android/database/sqlite/SQLiteException
    //   600	611	1246	android/database/sqlite/SQLiteException
    //   615	626	1246	android/database/sqlite/SQLiteException
    //   630	636	1246	android/database/sqlite/SQLiteException
    //   640	651	1246	android/database/sqlite/SQLiteException
    //   657	665	1246	android/database/sqlite/SQLiteException
    //   669	676	1246	android/database/sqlite/SQLiteException
    //   680	691	1246	android/database/sqlite/SQLiteException
    //   695	706	1246	android/database/sqlite/SQLiteException
    //   710	716	1246	android/database/sqlite/SQLiteException
    //   720	731	1246	android/database/sqlite/SQLiteException
    //   737	745	1246	android/database/sqlite/SQLiteException
    //   749	756	1246	android/database/sqlite/SQLiteException
    //   760	774	1246	android/database/sqlite/SQLiteException
    //   778	792	1246	android/database/sqlite/SQLiteException
    //   796	808	1246	android/database/sqlite/SQLiteException
    //   817	824	1246	android/database/sqlite/SQLiteException
    //   828	842	1246	android/database/sqlite/SQLiteException
    //   846	857	1246	android/database/sqlite/SQLiteException
    //   861	872	1246	android/database/sqlite/SQLiteException
    //   876	882	1246	android/database/sqlite/SQLiteException
    //   886	897	1246	android/database/sqlite/SQLiteException
    //   903	911	1246	android/database/sqlite/SQLiteException
    //   915	922	1246	android/database/sqlite/SQLiteException
    //   926	937	1246	android/database/sqlite/SQLiteException
    //   941	952	1246	android/database/sqlite/SQLiteException
    //   956	962	1246	android/database/sqlite/SQLiteException
    //   966	977	1246	android/database/sqlite/SQLiteException
    //   983	991	1246	android/database/sqlite/SQLiteException
    //   995	1002	1246	android/database/sqlite/SQLiteException
    //   1006	1020	1246	android/database/sqlite/SQLiteException
    //   1024	1036	1246	android/database/sqlite/SQLiteException
    //   1043	1050	1246	android/database/sqlite/SQLiteException
    //   1054	1065	1246	android/database/sqlite/SQLiteException
    //   1069	1075	1246	android/database/sqlite/SQLiteException
    //   1079	1089	1246	android/database/sqlite/SQLiteException
    //   1093	1110	1246	android/database/sqlite/SQLiteException
    //   1132	1142	1246	android/database/sqlite/SQLiteException
    //   1149	1161	1246	android/database/sqlite/SQLiteException
    //   1168	1179	1246	android/database/sqlite/SQLiteException
  }
  
  public final List<zzcek> b(String paramString1, String paramString2, String paramString3)
  {
    ac.a(paramString1);
    e();
    L();
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
    return b(paramString1.toString(), paramString2);
  }
  
  /* Error */
  public final List<zzcek> b(String paramString, String[] paramArrayOfString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 440	com/google/android/gms/internal/hk:e	()V
    //   4: aload_0
    //   5: invokevirtual 438	com/google/android/gms/internal/hk:L	()V
    //   8: new 556	java/util/ArrayList
    //   11: dup
    //   12: invokespecial 557	java/util/ArrayList:<init>	()V
    //   15: astore 12
    //   17: aload_0
    //   18: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   21: astore 13
    //   23: invokestatic 1120	com/google/android/gms/internal/hj:N	()I
    //   26: pop
    //   27: aload 13
    //   29: ldc_w 1166
    //   32: bipush 13
    //   34: anewarray 250	java/lang/String
    //   37: dup
    //   38: iconst_0
    //   39: ldc_w 474
    //   42: aastore
    //   43: dup
    //   44: iconst_1
    //   45: ldc 27
    //   47: aastore
    //   48: dup
    //   49: iconst_2
    //   50: ldc_w 421
    //   53: aastore
    //   54: dup
    //   55: iconst_3
    //   56: ldc_w 771
    //   59: aastore
    //   60: dup
    //   61: iconst_4
    //   62: ldc_w 1127
    //   65: aastore
    //   66: dup
    //   67: iconst_5
    //   68: ldc_w 1132
    //   71: aastore
    //   72: dup
    //   73: bipush 6
    //   75: ldc_w 1136
    //   78: aastore
    //   79: dup
    //   80: bipush 7
    //   82: ldc_w 1140
    //   85: aastore
    //   86: dup
    //   87: bipush 8
    //   89: ldc_w 1148
    //   92: aastore
    //   93: dup
    //   94: bipush 9
    //   96: ldc_w 1151
    //   99: aastore
    //   100: dup
    //   101: bipush 10
    //   103: ldc_w 1155
    //   106: aastore
    //   107: dup
    //   108: bipush 11
    //   110: ldc_w 1158
    //   113: aastore
    //   114: dup
    //   115: bipush 12
    //   117: ldc_w 1162
    //   120: aastore
    //   121: aload_1
    //   122: aload_2
    //   123: aconst_null
    //   124: aconst_null
    //   125: ldc_w 773
    //   128: ldc_w 849
    //   131: invokevirtual 778	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   134: astore_1
    //   135: aload_1
    //   136: invokeinterface 430 1 0
    //   141: istore_3
    //   142: iload_3
    //   143: ifne +18 -> 161
    //   146: aload_1
    //   147: ifnull +9 -> 156
    //   150: aload_1
    //   151: invokeinterface 288 1 0
    //   156: aload 12
    //   158: astore_2
    //   159: aload_2
    //   160: areturn
    //   161: aload 12
    //   163: invokeinterface 562 1 0
    //   168: invokestatic 1120	com/google/android/gms/internal/hj:N	()I
    //   171: if_icmplt +35 -> 206
    //   174: aload_0
    //   175: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   178: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   181: ldc_w 1229
    //   184: invokestatic 1120	com/google/android/gms/internal/hj:N	()I
    //   187: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   190: invokevirtual 212	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   193: aload_1
    //   194: ifnull +9 -> 203
    //   197: aload_1
    //   198: invokeinterface 288 1 0
    //   203: aload 12
    //   205: areturn
    //   206: aload_1
    //   207: iconst_0
    //   208: invokeinterface 239 2 0
    //   213: astore_2
    //   214: aload_1
    //   215: iconst_1
    //   216: invokeinterface 239 2 0
    //   221: astore 13
    //   223: aload_1
    //   224: iconst_2
    //   225: invokeinterface 239 2 0
    //   230: astore 14
    //   232: aload_0
    //   233: aload_1
    //   234: iconst_3
    //   235: invokespecial 782	com/google/android/gms/internal/hk:a	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   238: astore 15
    //   240: aload_1
    //   241: iconst_4
    //   242: invokeinterface 1221 2 0
    //   247: ifeq +185 -> 432
    //   250: iconst_1
    //   251: istore_3
    //   252: aload_1
    //   253: iconst_5
    //   254: invokeinterface 239 2 0
    //   259: astore 16
    //   261: aload_1
    //   262: bipush 6
    //   264: invokeinterface 221 2 0
    //   269: lstore 4
    //   271: aload_0
    //   272: invokevirtual 666	com/google/android/gms/internal/hk:r	()Lcom/google/android/gms/internal/md;
    //   275: aload_1
    //   276: bipush 7
    //   278: invokeinterface 804 2 0
    //   283: getstatic 1235	com/google/android/gms/internal/zzcez:CREATOR	Landroid/os/Parcelable$Creator;
    //   286: invokevirtual 1238	com/google/android/gms/internal/md:a	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   289: checkcast 1231	com/google/android/gms/internal/zzcez
    //   292: astore 17
    //   294: aload_1
    //   295: bipush 8
    //   297: invokeinterface 221 2 0
    //   302: lstore 6
    //   304: aload_0
    //   305: invokevirtual 666	com/google/android/gms/internal/hk:r	()Lcom/google/android/gms/internal/md;
    //   308: aload_1
    //   309: bipush 9
    //   311: invokeinterface 804 2 0
    //   316: getstatic 1235	com/google/android/gms/internal/zzcez:CREATOR	Landroid/os/Parcelable$Creator;
    //   319: invokevirtual 1238	com/google/android/gms/internal/md:a	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   322: checkcast 1231	com/google/android/gms/internal/zzcez
    //   325: astore 18
    //   327: aload_1
    //   328: bipush 10
    //   330: invokeinterface 221 2 0
    //   335: lstore 8
    //   337: aload_1
    //   338: bipush 11
    //   340: invokeinterface 221 2 0
    //   345: lstore 10
    //   347: aload_0
    //   348: invokevirtual 666	com/google/android/gms/internal/hk:r	()Lcom/google/android/gms/internal/md;
    //   351: aload_1
    //   352: bipush 12
    //   354: invokeinterface 804 2 0
    //   359: getstatic 1235	com/google/android/gms/internal/zzcez:CREATOR	Landroid/os/Parcelable$Creator;
    //   362: invokevirtual 1238	com/google/android/gms/internal/md:a	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   365: checkcast 1231	com/google/android/gms/internal/zzcez
    //   368: astore 19
    //   370: aload 12
    //   372: new 1109	com/google/android/gms/internal/zzcek
    //   375: dup
    //   376: aload_2
    //   377: aload 13
    //   379: new 1115	com/google/android/gms/internal/zzcji
    //   382: dup
    //   383: aload 14
    //   385: lload 8
    //   387: aload 15
    //   389: aload 13
    //   391: invokespecial 1241	com/google/android/gms/internal/zzcji:<init>	(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    //   394: lload 6
    //   396: iload_3
    //   397: aload 16
    //   399: aload 17
    //   401: lload 4
    //   403: aload 18
    //   405: lload 10
    //   407: aload 19
    //   409: invokespecial 1244	com/google/android/gms/internal/zzcek:<init>	(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcji;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcez;JLcom/google/android/gms/internal/zzcez;JLcom/google/android/gms/internal/zzcez;)V
    //   412: invokeinterface 574 2 0
    //   417: pop
    //   418: aload_1
    //   419: invokeinterface 746 1 0
    //   424: istore_3
    //   425: iload_3
    //   426: ifne -265 -> 161
    //   429: goto -236 -> 193
    //   432: iconst_0
    //   433: istore_3
    //   434: goto -182 -> 252
    //   437: astore_2
    //   438: aconst_null
    //   439: astore_1
    //   440: aload_0
    //   441: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   444: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   447: ldc_w 1246
    //   450: aload_2
    //   451: invokevirtual 212	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   454: invokestatic 800	java/util/Collections:emptyList	()Ljava/util/List;
    //   457: astore 12
    //   459: aload 12
    //   461: astore_2
    //   462: aload_1
    //   463: ifnull -304 -> 159
    //   466: aload_1
    //   467: invokeinterface 288 1 0
    //   472: aload 12
    //   474: areturn
    //   475: astore_2
    //   476: aconst_null
    //   477: astore_1
    //   478: aload_1
    //   479: ifnull +9 -> 488
    //   482: aload_1
    //   483: invokeinterface 288 1 0
    //   488: aload_2
    //   489: athrow
    //   490: astore_2
    //   491: goto -13 -> 478
    //   494: astore_2
    //   495: goto -17 -> 478
    //   498: astore_2
    //   499: goto -59 -> 440
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	502	0	this	hk
    //   0	502	1	paramString	String
    //   0	502	2	paramArrayOfString	String[]
    //   141	293	3	bool	boolean
    //   269	133	4	l1	long
    //   302	93	6	l2	long
    //   335	51	8	l3	long
    //   345	61	10	l4	long
    //   15	458	12	localObject1	Object
    //   21	369	13	localObject2	Object
    //   230	154	14	str1	String
    //   238	150	15	localObject3	Object
    //   259	139	16	str2	String
    //   292	108	17	localZzcez1	zzcez
    //   325	79	18	localZzcez2	zzcez
    //   368	40	19	localZzcez3	zzcez
    // Exception table:
    //   from	to	target	type
    //   17	135	437	android/database/sqlite/SQLiteException
    //   17	135	475	finally
    //   135	142	490	finally
    //   161	193	490	finally
    //   206	250	490	finally
    //   252	425	490	finally
    //   440	459	494	finally
    //   135	142	498	android/database/sqlite/SQLiteException
    //   161	193	498	android/database/sqlite/SQLiteException
    //   206	250	498	android/database/sqlite/SQLiteException
    //   252	425	498	android/database/sqlite/SQLiteException
  }
  
  public final void b(String paramString1, String paramString2)
  {
    ac.a(paramString1);
    ac.a(paramString2);
    e();
    L();
    try
    {
      int i = B().delete("user_attributes", "app_id=? and name=?", new String[] { paramString1, paramString2 });
      v().g.a("Deleted user attribute rows", Integer.valueOf(i));
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      v().a.a("Error deleting user attribute. appId", ig.a(paramString1), q().c(paramString2), localSQLiteException);
    }
  }
  
  public final long c(String paramString)
  {
    ac.a(paramString);
    e();
    L();
    try
    {
      int i = B().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[] { paramString, String.valueOf(Math.max(0, Math.min(1000000, x().b(paramString, hw.q)))) });
      return i;
    }
    catch (SQLiteException localSQLiteException)
    {
      v().a.a("Error deleting over the limit events. appId", ig.a(paramString), localSQLiteException);
    }
    return 0L;
  }
  
  /* Error */
  public final mc c(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aload_1
    //   4: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   7: pop
    //   8: aload_2
    //   9: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_0
    //   14: invokevirtual 440	com/google/android/gms/internal/hk:e	()V
    //   17: aload_0
    //   18: invokevirtual 438	com/google/android/gms/internal/hk:L	()V
    //   21: aload_0
    //   22: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   25: ldc_w 767
    //   28: iconst_3
    //   29: anewarray 250	java/lang/String
    //   32: dup
    //   33: iconst_0
    //   34: ldc_w 769
    //   37: aastore
    //   38: dup
    //   39: iconst_1
    //   40: ldc_w 771
    //   43: aastore
    //   44: dup
    //   45: iconst_2
    //   46: ldc 27
    //   48: aastore
    //   49: ldc_w 738
    //   52: iconst_2
    //   53: anewarray 250	java/lang/String
    //   56: dup
    //   57: iconst_0
    //   58: aload_1
    //   59: aastore
    //   60: dup
    //   61: iconst_1
    //   62: aload_2
    //   63: aastore
    //   64: aconst_null
    //   65: aconst_null
    //   66: aconst_null
    //   67: invokevirtual 427	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   70: astore 6
    //   72: aload 6
    //   74: invokeinterface 430 1 0
    //   79: istore_3
    //   80: iload_3
    //   81: ifne +19 -> 100
    //   84: aload 6
    //   86: ifnull +10 -> 96
    //   89: aload 6
    //   91: invokeinterface 288 1 0
    //   96: aconst_null
    //   97: astore_1
    //   98: aload_1
    //   99: areturn
    //   100: aload 6
    //   102: iconst_0
    //   103: invokeinterface 221 2 0
    //   108: lstore 4
    //   110: aload_0
    //   111: aload 6
    //   113: iconst_1
    //   114: invokespecial 782	com/google/android/gms/internal/hk:a	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   117: astore 7
    //   119: new 786	com/google/android/gms/internal/mc
    //   122: dup
    //   123: aload_1
    //   124: aload 6
    //   126: iconst_2
    //   127: invokeinterface 239 2 0
    //   132: aload_2
    //   133: lload 4
    //   135: aload 7
    //   137: invokespecial 789	com/google/android/gms/internal/mc:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   140: astore 7
    //   142: aload 6
    //   144: invokeinterface 746 1 0
    //   149: ifeq +20 -> 169
    //   152: aload_0
    //   153: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   156: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   159: ldc_w 1263
    //   162: aload_1
    //   163: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   166: invokevirtual 212	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   169: aload 7
    //   171: astore_1
    //   172: aload 6
    //   174: ifnull -76 -> 98
    //   177: aload 6
    //   179: invokeinterface 288 1 0
    //   184: aload 7
    //   186: areturn
    //   187: astore 7
    //   189: aconst_null
    //   190: astore 6
    //   192: aload_0
    //   193: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   196: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   199: ldc_w 1265
    //   202: aload_1
    //   203: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   206: aload_0
    //   207: invokevirtual 753	com/google/android/gms/internal/hk:q	()Lcom/google/android/gms/internal/ie;
    //   210: aload_2
    //   211: invokevirtual 1253	com/google/android/gms/internal/ie:c	(Ljava/lang/String;)Ljava/lang/String;
    //   214: aload 7
    //   216: invokevirtual 459	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   219: aload 6
    //   221: ifnull +10 -> 231
    //   224: aload 6
    //   226: invokeinterface 288 1 0
    //   231: aconst_null
    //   232: areturn
    //   233: astore_1
    //   234: aload 7
    //   236: astore_2
    //   237: aload_2
    //   238: ifnull +9 -> 247
    //   241: aload_2
    //   242: invokeinterface 288 1 0
    //   247: aload_1
    //   248: athrow
    //   249: astore_1
    //   250: aload 6
    //   252: astore_2
    //   253: goto -16 -> 237
    //   256: astore_1
    //   257: aload 6
    //   259: astore_2
    //   260: goto -23 -> 237
    //   263: astore 7
    //   265: goto -73 -> 192
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	268	0	this	hk
    //   0	268	1	paramString1	String
    //   0	268	2	paramString2	String
    //   79	2	3	bool	boolean
    //   108	26	4	l	long
    //   70	188	6	localCursor	Cursor
    //   1	184	7	localObject	Object
    //   187	48	7	localSQLiteException1	SQLiteException
    //   263	1	7	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   21	72	187	android/database/sqlite/SQLiteException
    //   21	72	233	finally
    //   72	80	249	finally
    //   100	169	249	finally
    //   192	219	256	finally
    //   72	80	263	android/database/sqlite/SQLiteException
    //   100	169	263	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final zzcek d(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_2
    //   6: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   9: pop
    //   10: aload_0
    //   11: invokevirtual 440	com/google/android/gms/internal/hk:e	()V
    //   14: aload_0
    //   15: invokevirtual 438	com/google/android/gms/internal/hk:L	()V
    //   18: aload_0
    //   19: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   22: ldc_w 1166
    //   25: bipush 11
    //   27: anewarray 250	java/lang/String
    //   30: dup
    //   31: iconst_0
    //   32: ldc 27
    //   34: aastore
    //   35: dup
    //   36: iconst_1
    //   37: ldc_w 771
    //   40: aastore
    //   41: dup
    //   42: iconst_2
    //   43: ldc_w 1127
    //   46: aastore
    //   47: dup
    //   48: iconst_3
    //   49: ldc_w 1132
    //   52: aastore
    //   53: dup
    //   54: iconst_4
    //   55: ldc_w 1136
    //   58: aastore
    //   59: dup
    //   60: iconst_5
    //   61: ldc_w 1140
    //   64: aastore
    //   65: dup
    //   66: bipush 6
    //   68: ldc_w 1148
    //   71: aastore
    //   72: dup
    //   73: bipush 7
    //   75: ldc_w 1151
    //   78: aastore
    //   79: dup
    //   80: bipush 8
    //   82: ldc_w 1155
    //   85: aastore
    //   86: dup
    //   87: bipush 9
    //   89: ldc_w 1158
    //   92: aastore
    //   93: dup
    //   94: bipush 10
    //   96: ldc_w 1162
    //   99: aastore
    //   100: ldc_w 738
    //   103: iconst_2
    //   104: anewarray 250	java/lang/String
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
    //   118: invokevirtual 427	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   121: astore 12
    //   123: aload 12
    //   125: invokeinterface 430 1 0
    //   130: istore_3
    //   131: iload_3
    //   132: ifne +19 -> 151
    //   135: aload 12
    //   137: ifnull +10 -> 147
    //   140: aload 12
    //   142: invokeinterface 288 1 0
    //   147: aconst_null
    //   148: astore_1
    //   149: aload_1
    //   150: areturn
    //   151: aload 12
    //   153: iconst_0
    //   154: invokeinterface 239 2 0
    //   159: astore 13
    //   161: aload_0
    //   162: aload 12
    //   164: iconst_1
    //   165: invokespecial 782	com/google/android/gms/internal/hk:a	(Landroid/database/Cursor;I)Ljava/lang/Object;
    //   168: astore 14
    //   170: aload 12
    //   172: iconst_2
    //   173: invokeinterface 1221 2 0
    //   178: ifeq +223 -> 401
    //   181: iconst_1
    //   182: istore_3
    //   183: aload 12
    //   185: iconst_3
    //   186: invokeinterface 239 2 0
    //   191: astore 15
    //   193: aload 12
    //   195: iconst_4
    //   196: invokeinterface 221 2 0
    //   201: lstore 4
    //   203: aload_0
    //   204: invokevirtual 666	com/google/android/gms/internal/hk:r	()Lcom/google/android/gms/internal/md;
    //   207: aload 12
    //   209: iconst_5
    //   210: invokeinterface 804 2 0
    //   215: getstatic 1235	com/google/android/gms/internal/zzcez:CREATOR	Landroid/os/Parcelable$Creator;
    //   218: invokevirtual 1238	com/google/android/gms/internal/md:a	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   221: checkcast 1231	com/google/android/gms/internal/zzcez
    //   224: astore 16
    //   226: aload 12
    //   228: bipush 6
    //   230: invokeinterface 221 2 0
    //   235: lstore 6
    //   237: aload_0
    //   238: invokevirtual 666	com/google/android/gms/internal/hk:r	()Lcom/google/android/gms/internal/md;
    //   241: aload 12
    //   243: bipush 7
    //   245: invokeinterface 804 2 0
    //   250: getstatic 1235	com/google/android/gms/internal/zzcez:CREATOR	Landroid/os/Parcelable$Creator;
    //   253: invokevirtual 1238	com/google/android/gms/internal/md:a	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   256: checkcast 1231	com/google/android/gms/internal/zzcez
    //   259: astore 17
    //   261: aload 12
    //   263: bipush 8
    //   265: invokeinterface 221 2 0
    //   270: lstore 8
    //   272: aload 12
    //   274: bipush 9
    //   276: invokeinterface 221 2 0
    //   281: lstore 10
    //   283: aload_0
    //   284: invokevirtual 666	com/google/android/gms/internal/hk:r	()Lcom/google/android/gms/internal/md;
    //   287: aload 12
    //   289: bipush 10
    //   291: invokeinterface 804 2 0
    //   296: getstatic 1235	com/google/android/gms/internal/zzcez:CREATOR	Landroid/os/Parcelable$Creator;
    //   299: invokevirtual 1238	com/google/android/gms/internal/md:a	([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    //   302: checkcast 1231	com/google/android/gms/internal/zzcez
    //   305: astore 18
    //   307: new 1109	com/google/android/gms/internal/zzcek
    //   310: dup
    //   311: aload_1
    //   312: aload 13
    //   314: new 1115	com/google/android/gms/internal/zzcji
    //   317: dup
    //   318: aload_2
    //   319: lload 8
    //   321: aload 14
    //   323: aload 13
    //   325: invokespecial 1241	com/google/android/gms/internal/zzcji:<init>	(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    //   328: lload 6
    //   330: iload_3
    //   331: aload 15
    //   333: aload 16
    //   335: lload 4
    //   337: aload 17
    //   339: lload 10
    //   341: aload 18
    //   343: invokespecial 1244	com/google/android/gms/internal/zzcek:<init>	(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcji;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcez;JLcom/google/android/gms/internal/zzcez;JLcom/google/android/gms/internal/zzcez;)V
    //   346: astore 13
    //   348: aload 12
    //   350: invokeinterface 746 1 0
    //   355: ifeq +28 -> 383
    //   358: aload_0
    //   359: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   362: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   365: ldc_w 1268
    //   368: aload_1
    //   369: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   372: aload_0
    //   373: invokevirtual 753	com/google/android/gms/internal/hk:q	()Lcom/google/android/gms/internal/ie;
    //   376: aload_2
    //   377: invokevirtual 1253	com/google/android/gms/internal/ie:c	(Ljava/lang/String;)Ljava/lang/String;
    //   380: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   383: aload 13
    //   385: astore_1
    //   386: aload 12
    //   388: ifnull -239 -> 149
    //   391: aload 12
    //   393: invokeinterface 288 1 0
    //   398: aload 13
    //   400: areturn
    //   401: iconst_0
    //   402: istore_3
    //   403: goto -220 -> 183
    //   406: astore 13
    //   408: aconst_null
    //   409: astore 12
    //   411: aload_0
    //   412: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   415: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   418: ldc_w 1270
    //   421: aload_1
    //   422: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   425: aload_0
    //   426: invokevirtual 753	com/google/android/gms/internal/hk:q	()Lcom/google/android/gms/internal/ie;
    //   429: aload_2
    //   430: invokevirtual 1253	com/google/android/gms/internal/ie:c	(Ljava/lang/String;)Ljava/lang/String;
    //   433: aload 13
    //   435: invokevirtual 459	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   438: aload 12
    //   440: ifnull +10 -> 450
    //   443: aload 12
    //   445: invokeinterface 288 1 0
    //   450: aconst_null
    //   451: areturn
    //   452: astore_1
    //   453: aconst_null
    //   454: astore 12
    //   456: aload 12
    //   458: ifnull +10 -> 468
    //   461: aload 12
    //   463: invokeinterface 288 1 0
    //   468: aload_1
    //   469: athrow
    //   470: astore_1
    //   471: goto -15 -> 456
    //   474: astore_1
    //   475: goto -19 -> 456
    //   478: astore 13
    //   480: goto -69 -> 411
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	483	0	this	hk
    //   0	483	1	paramString1	String
    //   0	483	2	paramString2	String
    //   130	273	3	bool	boolean
    //   201	135	4	l1	long
    //   235	94	6	l2	long
    //   270	50	8	l3	long
    //   281	59	10	l4	long
    //   121	341	12	localCursor	Cursor
    //   159	240	13	localObject1	Object
    //   406	28	13	localSQLiteException1	SQLiteException
    //   478	1	13	localSQLiteException2	SQLiteException
    //   168	154	14	localObject2	Object
    //   191	141	15	str	String
    //   224	110	16	localZzcez1	zzcez
    //   259	79	17	localZzcez2	zzcez
    //   305	37	18	localZzcez3	zzcez
    // Exception table:
    //   from	to	target	type
    //   18	123	406	android/database/sqlite/SQLiteException
    //   18	123	452	finally
    //   123	131	470	finally
    //   151	181	470	finally
    //   183	383	470	finally
    //   411	438	474	finally
    //   123	131	478	android/database/sqlite/SQLiteException
    //   151	181	478	android/database/sqlite/SQLiteException
    //   183	383	478	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final byte[] d(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 440	com/google/android/gms/internal/hk:e	()V
    //   9: aload_0
    //   10: invokevirtual 438	com/google/android/gms/internal/hk:L	()V
    //   13: aload_0
    //   14: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   17: ldc_w 707
    //   20: iconst_1
    //   21: anewarray 250	java/lang/String
    //   24: dup
    //   25: iconst_0
    //   26: ldc 79
    //   28: aastore
    //   29: ldc_w 709
    //   32: iconst_1
    //   33: anewarray 250	java/lang/String
    //   36: dup
    //   37: iconst_0
    //   38: aload_1
    //   39: aastore
    //   40: aconst_null
    //   41: aconst_null
    //   42: aconst_null
    //   43: invokevirtual 427	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   46: astore 4
    //   48: aload 4
    //   50: astore_3
    //   51: aload 4
    //   53: invokeinterface 430 1 0
    //   58: istore_2
    //   59: iload_2
    //   60: ifne +19 -> 79
    //   63: aload 4
    //   65: ifnull +10 -> 75
    //   68: aload 4
    //   70: invokeinterface 288 1 0
    //   75: aconst_null
    //   76: astore_1
    //   77: aload_1
    //   78: areturn
    //   79: aload 4
    //   81: astore_3
    //   82: aload 4
    //   84: iconst_0
    //   85: invokeinterface 804 2 0
    //   90: astore 5
    //   92: aload 4
    //   94: astore_3
    //   95: aload 4
    //   97: invokeinterface 746 1 0
    //   102: ifeq +23 -> 125
    //   105: aload 4
    //   107: astore_3
    //   108: aload_0
    //   109: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   112: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   115: ldc_w 1273
    //   118: aload_1
    //   119: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   122: invokevirtual 212	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   125: aload 5
    //   127: astore_1
    //   128: aload 4
    //   130: ifnull -53 -> 77
    //   133: aload 4
    //   135: invokeinterface 288 1 0
    //   140: aload 5
    //   142: areturn
    //   143: astore 5
    //   145: aconst_null
    //   146: astore 4
    //   148: aload 4
    //   150: astore_3
    //   151: aload_0
    //   152: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   155: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   158: ldc_w 1275
    //   161: aload_1
    //   162: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   165: aload 5
    //   167: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   170: aload 4
    //   172: ifnull +10 -> 182
    //   175: aload 4
    //   177: invokeinterface 288 1 0
    //   182: aconst_null
    //   183: areturn
    //   184: astore_1
    //   185: aconst_null
    //   186: astore_3
    //   187: aload_3
    //   188: ifnull +9 -> 197
    //   191: aload_3
    //   192: invokeinterface 288 1 0
    //   197: aload_1
    //   198: athrow
    //   199: astore_1
    //   200: goto -13 -> 187
    //   203: astore 5
    //   205: goto -57 -> 148
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	this	hk
    //   0	208	1	paramString	String
    //   58	2	2	bool	boolean
    //   50	142	3	localCursor1	Cursor
    //   46	130	4	localCursor2	Cursor
    //   90	51	5	arrayOfByte	byte[]
    //   143	23	5	localSQLiteException1	SQLiteException
    //   203	1	5	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   13	48	143	android/database/sqlite/SQLiteException
    //   13	48	184	finally
    //   51	59	199	finally
    //   82	92	199	finally
    //   95	105	199	finally
    //   108	125	199	finally
    //   151	170	199	finally
    //   51	59	203	android/database/sqlite/SQLiteException
    //   82	92	203	android/database/sqlite/SQLiteException
    //   95	105	203	android/database/sqlite/SQLiteException
    //   108	125	203	android/database/sqlite/SQLiteException
  }
  
  public final int e(String paramString1, String paramString2)
  {
    ac.a(paramString1);
    ac.a(paramString2);
    e();
    L();
    try
    {
      int i = B().delete("conditional_properties", "app_id=? and name=?", new String[] { paramString1, paramString2 });
      return i;
    }
    catch (SQLiteException localSQLiteException)
    {
      v().a.a("Error deleting conditional property", ig.a(paramString1), q().c(paramString2), localSQLiteException);
    }
    return 0;
  }
  
  /* Error */
  final Map<Integer, ms> e(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 438	com/google/android/gms/internal/hk:L	()V
    //   4: aload_0
    //   5: invokevirtual 440	com/google/android/gms/internal/hk:e	()V
    //   8: aload_1
    //   9: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_0
    //   14: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   17: astore 4
    //   19: aload 4
    //   21: ldc_w 580
    //   24: iconst_2
    //   25: anewarray 250	java/lang/String
    //   28: dup
    //   29: iconst_0
    //   30: ldc_w 476
    //   33: aastore
    //   34: dup
    //   35: iconst_1
    //   36: ldc_w 1281
    //   39: aastore
    //   40: ldc_w 709
    //   43: iconst_1
    //   44: anewarray 250	java/lang/String
    //   47: dup
    //   48: iconst_0
    //   49: aload_1
    //   50: aastore
    //   51: aconst_null
    //   52: aconst_null
    //   53: aconst_null
    //   54: invokevirtual 427	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   57: astore 5
    //   59: aload 5
    //   61: astore 4
    //   63: aload 5
    //   65: invokeinterface 430 1 0
    //   70: istore_3
    //   71: iload_3
    //   72: ifne +19 -> 91
    //   75: aload 5
    //   77: ifnull +10 -> 87
    //   80: aload 5
    //   82: invokeinterface 288 1 0
    //   87: aconst_null
    //   88: astore_1
    //   89: aload_1
    //   90: areturn
    //   91: aload 5
    //   93: astore 4
    //   95: new 19	android/support/v4/f/a
    //   98: dup
    //   99: invokespecial 1282	android/support/v4/f/a:<init>	()V
    //   102: astore 6
    //   104: aload 5
    //   106: astore 4
    //   108: aload 5
    //   110: iconst_0
    //   111: invokeinterface 1221 2 0
    //   116: istore_2
    //   117: aload 5
    //   119: astore 4
    //   121: aload 5
    //   123: iconst_1
    //   124: invokeinterface 804 2 0
    //   129: astore 7
    //   131: aload 5
    //   133: astore 4
    //   135: aload 7
    //   137: aload 7
    //   139: arraylength
    //   140: invokestatic 812	com/google/android/gms/internal/c:a	([BI)Lcom/google/android/gms/internal/c;
    //   143: astore 7
    //   145: aload 5
    //   147: astore 4
    //   149: new 1284	com/google/android/gms/internal/ms
    //   152: dup
    //   153: invokespecial 1285	com/google/android/gms/internal/ms:<init>	()V
    //   156: astore 8
    //   158: aload 5
    //   160: astore 4
    //   162: aload 8
    //   164: aload 7
    //   166: invokevirtual 1286	com/google/android/gms/internal/ms:a	(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/j;
    //   169: pop
    //   170: aload 5
    //   172: astore 4
    //   174: aload 6
    //   176: iload_2
    //   177: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   180: aload 8
    //   182: invokeinterface 35 3 0
    //   187: pop
    //   188: aload 5
    //   190: astore 4
    //   192: aload 5
    //   194: invokeinterface 746 1 0
    //   199: istore_3
    //   200: iload_3
    //   201: ifne -97 -> 104
    //   204: aload 6
    //   206: astore_1
    //   207: aload 5
    //   209: ifnull -120 -> 89
    //   212: aload 5
    //   214: invokeinterface 288 1 0
    //   219: aload 6
    //   221: areturn
    //   222: astore 7
    //   224: aload 5
    //   226: astore 4
    //   228: aload_0
    //   229: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   232: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   235: ldc_w 1288
    //   238: aload_1
    //   239: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   242: iload_2
    //   243: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   246: aload 7
    //   248: invokevirtual 459	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   251: goto -63 -> 188
    //   254: astore 6
    //   256: aload 5
    //   258: astore 4
    //   260: aload_0
    //   261: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   264: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   267: ldc_w 1290
    //   270: aload_1
    //   271: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   274: aload 6
    //   276: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   279: aload 5
    //   281: ifnull +10 -> 291
    //   284: aload 5
    //   286: invokeinterface 288 1 0
    //   291: aconst_null
    //   292: areturn
    //   293: astore_1
    //   294: aconst_null
    //   295: astore 4
    //   297: aload 4
    //   299: ifnull +10 -> 309
    //   302: aload 4
    //   304: invokeinterface 288 1 0
    //   309: aload_1
    //   310: athrow
    //   311: astore_1
    //   312: goto -15 -> 297
    //   315: astore 6
    //   317: aconst_null
    //   318: astore 5
    //   320: goto -64 -> 256
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	323	0	this	hk
    //   0	323	1	paramString	String
    //   116	127	2	i	int
    //   70	131	3	bool	boolean
    //   17	286	4	localObject1	Object
    //   57	262	5	localCursor	Cursor
    //   102	118	6	localA	a
    //   254	21	6	localSQLiteException1	SQLiteException
    //   315	1	6	localSQLiteException2	SQLiteException
    //   129	36	7	localObject2	Object
    //   222	25	7	localIOException	IOException
    //   156	25	8	localMs	ms
    // Exception table:
    //   from	to	target	type
    //   162	170	222	java/io/IOException
    //   63	71	254	android/database/sqlite/SQLiteException
    //   95	104	254	android/database/sqlite/SQLiteException
    //   108	117	254	android/database/sqlite/SQLiteException
    //   121	131	254	android/database/sqlite/SQLiteException
    //   135	145	254	android/database/sqlite/SQLiteException
    //   149	158	254	android/database/sqlite/SQLiteException
    //   162	170	254	android/database/sqlite/SQLiteException
    //   174	188	254	android/database/sqlite/SQLiteException
    //   192	200	254	android/database/sqlite/SQLiteException
    //   228	251	254	android/database/sqlite/SQLiteException
    //   19	59	293	finally
    //   63	71	311	finally
    //   95	104	311	finally
    //   108	117	311	finally
    //   121	131	311	finally
    //   135	145	311	finally
    //   149	158	311	finally
    //   162	170	311	finally
    //   174	188	311	finally
    //   192	200	311	finally
    //   228	251	311	finally
    //   260	279	311	finally
    //   19	59	315	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  final Map<Integer, List<mf>> f(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 438	com/google/android/gms/internal/hk:L	()V
    //   4: aload_0
    //   5: invokevirtual 440	com/google/android/gms/internal/hk:e	()V
    //   8: aload_1
    //   9: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_2
    //   14: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   17: pop
    //   18: new 19	android/support/v4/f/a
    //   21: dup
    //   22: invokespecial 1282	android/support/v4/f/a:<init>	()V
    //   25: astore 8
    //   27: aload_0
    //   28: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   31: astore 5
    //   33: aload 5
    //   35: ldc_w 494
    //   38: iconst_2
    //   39: anewarray 250	java/lang/String
    //   42: dup
    //   43: iconst_0
    //   44: ldc_w 476
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: ldc_w 485
    //   53: aastore
    //   54: ldc_w 1294
    //   57: iconst_2
    //   58: anewarray 250	java/lang/String
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
    //   72: invokevirtual 427	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   75: astore 5
    //   77: aload 5
    //   79: astore_2
    //   80: aload 5
    //   82: invokeinterface 430 1 0
    //   87: ifne +26 -> 113
    //   90: aload 5
    //   92: astore_2
    //   93: invokestatic 1297	java/util/Collections:emptyMap	()Ljava/util/Map;
    //   96: astore 6
    //   98: aload 5
    //   100: ifnull +10 -> 110
    //   103: aload 5
    //   105: invokeinterface 288 1 0
    //   110: aload 6
    //   112: areturn
    //   113: aload 5
    //   115: astore_2
    //   116: aload 5
    //   118: iconst_1
    //   119: invokeinterface 804 2 0
    //   124: astore 6
    //   126: aload 5
    //   128: astore_2
    //   129: aload 6
    //   131: aload 6
    //   133: arraylength
    //   134: invokestatic 812	com/google/android/gms/internal/c:a	([BI)Lcom/google/android/gms/internal/c;
    //   137: astore 6
    //   139: aload 5
    //   141: astore_2
    //   142: new 442	com/google/android/gms/internal/mf
    //   145: dup
    //   146: invokespecial 1298	com/google/android/gms/internal/mf:<init>	()V
    //   149: astore 9
    //   151: aload 5
    //   153: astore_2
    //   154: aload 9
    //   156: aload 6
    //   158: invokevirtual 1299	com/google/android/gms/internal/mf:a	(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/j;
    //   161: pop
    //   162: aload 5
    //   164: astore_2
    //   165: aload 5
    //   167: iconst_0
    //   168: invokeinterface 1221 2 0
    //   173: istore_3
    //   174: aload 5
    //   176: astore_2
    //   177: aload 8
    //   179: iload_3
    //   180: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   183: invokeinterface 1301 2 0
    //   188: checkcast 559	java/util/List
    //   191: astore 7
    //   193: aload 7
    //   195: astore 6
    //   197: aload 7
    //   199: ifnonnull +32 -> 231
    //   202: aload 5
    //   204: astore_2
    //   205: new 556	java/util/ArrayList
    //   208: dup
    //   209: invokespecial 557	java/util/ArrayList:<init>	()V
    //   212: astore 6
    //   214: aload 5
    //   216: astore_2
    //   217: aload 8
    //   219: iload_3
    //   220: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   223: aload 6
    //   225: invokeinterface 35 3 0
    //   230: pop
    //   231: aload 5
    //   233: astore_2
    //   234: aload 6
    //   236: aload 9
    //   238: invokeinterface 574 2 0
    //   243: pop
    //   244: aload 5
    //   246: astore_2
    //   247: aload 5
    //   249: invokeinterface 746 1 0
    //   254: istore 4
    //   256: iload 4
    //   258: ifne -145 -> 113
    //   261: aload 5
    //   263: ifnull +10 -> 273
    //   266: aload 5
    //   268: invokeinterface 288 1 0
    //   273: aload 8
    //   275: areturn
    //   276: astore 6
    //   278: aload 5
    //   280: astore_2
    //   281: aload_0
    //   282: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   285: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   288: ldc_w 1303
    //   291: aload_1
    //   292: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   295: aload 6
    //   297: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   300: goto -56 -> 244
    //   303: astore 6
    //   305: aload 5
    //   307: astore_2
    //   308: aload_0
    //   309: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   312: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   315: ldc_w 554
    //   318: aload_1
    //   319: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   322: aload 6
    //   324: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   327: aload 5
    //   329: ifnull +10 -> 339
    //   332: aload 5
    //   334: invokeinterface 288 1 0
    //   339: aconst_null
    //   340: areturn
    //   341: astore_1
    //   342: aconst_null
    //   343: astore_2
    //   344: aload_2
    //   345: ifnull +9 -> 354
    //   348: aload_2
    //   349: invokeinterface 288 1 0
    //   354: aload_1
    //   355: athrow
    //   356: astore_1
    //   357: goto -13 -> 344
    //   360: astore 6
    //   362: aconst_null
    //   363: astore 5
    //   365: goto -60 -> 305
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	368	0	this	hk
    //   0	368	1	paramString1	String
    //   0	368	2	paramString2	String
    //   173	47	3	i	int
    //   254	3	4	bool	boolean
    //   31	333	5	localObject1	Object
    //   96	139	6	localObject2	Object
    //   276	20	6	localIOException	IOException
    //   303	20	6	localSQLiteException1	SQLiteException
    //   360	1	6	localSQLiteException2	SQLiteException
    //   191	7	7	localList	List
    //   25	249	8	localA	a
    //   149	88	9	localMf	mf
    // Exception table:
    //   from	to	target	type
    //   154	162	276	java/io/IOException
    //   80	90	303	android/database/sqlite/SQLiteException
    //   93	98	303	android/database/sqlite/SQLiteException
    //   116	126	303	android/database/sqlite/SQLiteException
    //   129	139	303	android/database/sqlite/SQLiteException
    //   142	151	303	android/database/sqlite/SQLiteException
    //   154	162	303	android/database/sqlite/SQLiteException
    //   165	174	303	android/database/sqlite/SQLiteException
    //   177	193	303	android/database/sqlite/SQLiteException
    //   205	214	303	android/database/sqlite/SQLiteException
    //   217	231	303	android/database/sqlite/SQLiteException
    //   234	244	303	android/database/sqlite/SQLiteException
    //   247	256	303	android/database/sqlite/SQLiteException
    //   281	300	303	android/database/sqlite/SQLiteException
    //   33	77	341	finally
    //   80	90	356	finally
    //   93	98	356	finally
    //   116	126	356	finally
    //   129	139	356	finally
    //   142	151	356	finally
    //   154	162	356	finally
    //   165	174	356	finally
    //   177	193	356	finally
    //   205	214	356	finally
    //   217	231	356	finally
    //   234	244	356	finally
    //   247	256	356	finally
    //   281	300	356	finally
    //   308	327	356	finally
    //   33	77	360	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  final Map<Integer, List<mi>> g(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 438	com/google/android/gms/internal/hk:L	()V
    //   4: aload_0
    //   5: invokevirtual 440	com/google/android/gms/internal/hk:e	()V
    //   8: aload_1
    //   9: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_2
    //   14: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   17: pop
    //   18: new 19	android/support/v4/f/a
    //   21: dup
    //   22: invokespecial 1282	android/support/v4/f/a:<init>	()V
    //   25: astore 8
    //   27: aload_0
    //   28: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   31: astore 5
    //   33: aload 5
    //   35: ldc_w 519
    //   38: iconst_2
    //   39: anewarray 250	java/lang/String
    //   42: dup
    //   43: iconst_0
    //   44: ldc_w 476
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: ldc_w 485
    //   53: aastore
    //   54: ldc_w 1306
    //   57: iconst_2
    //   58: anewarray 250	java/lang/String
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
    //   72: invokevirtual 427	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   75: astore 5
    //   77: aload 5
    //   79: astore_2
    //   80: aload 5
    //   82: invokeinterface 430 1 0
    //   87: ifne +26 -> 113
    //   90: aload 5
    //   92: astore_2
    //   93: invokestatic 1297	java/util/Collections:emptyMap	()Ljava/util/Map;
    //   96: astore 6
    //   98: aload 5
    //   100: ifnull +10 -> 110
    //   103: aload 5
    //   105: invokeinterface 288 1 0
    //   110: aload 6
    //   112: areturn
    //   113: aload 5
    //   115: astore_2
    //   116: aload 5
    //   118: iconst_1
    //   119: invokeinterface 804 2 0
    //   124: astore 6
    //   126: aload 5
    //   128: astore_2
    //   129: aload 6
    //   131: aload 6
    //   133: arraylength
    //   134: invokestatic 812	com/google/android/gms/internal/c:a	([BI)Lcom/google/android/gms/internal/c;
    //   137: astore 6
    //   139: aload 5
    //   141: astore_2
    //   142: new 509	com/google/android/gms/internal/mi
    //   145: dup
    //   146: invokespecial 1307	com/google/android/gms/internal/mi:<init>	()V
    //   149: astore 9
    //   151: aload 5
    //   153: astore_2
    //   154: aload 9
    //   156: aload 6
    //   158: invokevirtual 1308	com/google/android/gms/internal/mi:a	(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/j;
    //   161: pop
    //   162: aload 5
    //   164: astore_2
    //   165: aload 5
    //   167: iconst_0
    //   168: invokeinterface 1221 2 0
    //   173: istore_3
    //   174: aload 5
    //   176: astore_2
    //   177: aload 8
    //   179: iload_3
    //   180: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   183: invokeinterface 1301 2 0
    //   188: checkcast 559	java/util/List
    //   191: astore 7
    //   193: aload 7
    //   195: astore 6
    //   197: aload 7
    //   199: ifnonnull +32 -> 231
    //   202: aload 5
    //   204: astore_2
    //   205: new 556	java/util/ArrayList
    //   208: dup
    //   209: invokespecial 557	java/util/ArrayList:<init>	()V
    //   212: astore 6
    //   214: aload 5
    //   216: astore_2
    //   217: aload 8
    //   219: iload_3
    //   220: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   223: aload 6
    //   225: invokeinterface 35 3 0
    //   230: pop
    //   231: aload 5
    //   233: astore_2
    //   234: aload 6
    //   236: aload 9
    //   238: invokeinterface 574 2 0
    //   243: pop
    //   244: aload 5
    //   246: astore_2
    //   247: aload 5
    //   249: invokeinterface 746 1 0
    //   254: istore 4
    //   256: iload 4
    //   258: ifne -145 -> 113
    //   261: aload 5
    //   263: ifnull +10 -> 273
    //   266: aload 5
    //   268: invokeinterface 288 1 0
    //   273: aload 8
    //   275: areturn
    //   276: astore 6
    //   278: aload 5
    //   280: astore_2
    //   281: aload_0
    //   282: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   285: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   288: ldc_w 1310
    //   291: aload_1
    //   292: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   295: aload 6
    //   297: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   300: goto -56 -> 244
    //   303: astore 6
    //   305: aload 5
    //   307: astore_2
    //   308: aload_0
    //   309: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   312: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   315: ldc_w 554
    //   318: aload_1
    //   319: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   322: aload 6
    //   324: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   327: aload 5
    //   329: ifnull +10 -> 339
    //   332: aload 5
    //   334: invokeinterface 288 1 0
    //   339: aconst_null
    //   340: areturn
    //   341: astore_1
    //   342: aconst_null
    //   343: astore_2
    //   344: aload_2
    //   345: ifnull +9 -> 354
    //   348: aload_2
    //   349: invokeinterface 288 1 0
    //   354: aload_1
    //   355: athrow
    //   356: astore_1
    //   357: goto -13 -> 344
    //   360: astore 6
    //   362: aconst_null
    //   363: astore 5
    //   365: goto -60 -> 305
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	368	0	this	hk
    //   0	368	1	paramString1	String
    //   0	368	2	paramString2	String
    //   173	47	3	i	int
    //   254	3	4	bool	boolean
    //   31	333	5	localObject1	Object
    //   96	139	6	localObject2	Object
    //   276	20	6	localIOException	IOException
    //   303	20	6	localSQLiteException1	SQLiteException
    //   360	1	6	localSQLiteException2	SQLiteException
    //   191	7	7	localList	List
    //   25	249	8	localA	a
    //   149	88	9	localMi	mi
    // Exception table:
    //   from	to	target	type
    //   154	162	276	java/io/IOException
    //   80	90	303	android/database/sqlite/SQLiteException
    //   93	98	303	android/database/sqlite/SQLiteException
    //   116	126	303	android/database/sqlite/SQLiteException
    //   129	139	303	android/database/sqlite/SQLiteException
    //   142	151	303	android/database/sqlite/SQLiteException
    //   154	162	303	android/database/sqlite/SQLiteException
    //   165	174	303	android/database/sqlite/SQLiteException
    //   177	193	303	android/database/sqlite/SQLiteException
    //   205	214	303	android/database/sqlite/SQLiteException
    //   217	231	303	android/database/sqlite/SQLiteException
    //   234	244	303	android/database/sqlite/SQLiteException
    //   247	256	303	android/database/sqlite/SQLiteException
    //   281	300	303	android/database/sqlite/SQLiteException
    //   33	77	341	finally
    //   80	90	356	finally
    //   93	98	356	finally
    //   116	126	356	finally
    //   129	139	356	finally
    //   142	151	356	finally
    //   154	162	356	finally
    //   165	174	356	finally
    //   177	193	356	finally
    //   205	214	356	finally
    //   217	231	356	finally
    //   234	244	356	finally
    //   247	256	356	finally
    //   281	300	356	finally
    //   308	327	356	finally
    //   33	77	360	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  protected final long h(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_2
    //   6: invokestatic 296	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   9: pop
    //   10: aload_0
    //   11: invokevirtual 440	com/google/android/gms/internal/hk:e	()V
    //   14: aload_0
    //   15: invokevirtual 438	com/google/android/gms/internal/hk:L	()V
    //   18: aload_0
    //   19: invokevirtual 492	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   22: astore 8
    //   24: aload 8
    //   26: invokevirtual 962	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   29: aload_0
    //   30: new 248	java/lang/StringBuilder
    //   33: dup
    //   34: aload_2
    //   35: invokestatic 253	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   38: invokevirtual 257	java/lang/String:length	()I
    //   41: bipush 32
    //   43: iadd
    //   44: invokespecial 258	java/lang/StringBuilder:<init>	(I)V
    //   47: ldc_w 1314
    //   50: invokevirtual 264	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: aload_2
    //   54: invokevirtual 264	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: ldc_w 1316
    //   60: invokevirtual 264	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: invokevirtual 269	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   66: iconst_1
    //   67: anewarray 250	java/lang/String
    //   70: dup
    //   71: iconst_0
    //   72: aload_1
    //   73: aastore
    //   74: ldc2_w 499
    //   77: invokevirtual 1318	com/google/android/gms/internal/hk:a	(Ljava/lang/String;[Ljava/lang/String;J)J
    //   80: lstore 5
    //   82: lload 5
    //   84: lstore_3
    //   85: lload 5
    //   87: ldc2_w 499
    //   90: lcmp
    //   91: ifne +92 -> 183
    //   94: new 301	android/content/ContentValues
    //   97: dup
    //   98: invokespecial 472	android/content/ContentValues:<init>	()V
    //   101: astore 7
    //   103: aload 7
    //   105: ldc_w 474
    //   108: aload_1
    //   109: invokevirtual 304	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   112: aload 7
    //   114: ldc_w 1320
    //   117: iconst_0
    //   118: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   121: invokevirtual 479	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   124: aload 7
    //   126: ldc -127
    //   128: iconst_0
    //   129: invokestatic 207	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   132: invokevirtual 479	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   135: aload 8
    //   137: ldc_w 1322
    //   140: aconst_null
    //   141: aload 7
    //   143: iconst_5
    //   144: invokevirtual 498	android/database/sqlite/SQLiteDatabase:insertWithOnConflict	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    //   147: ldc2_w 499
    //   150: lcmp
    //   151: ifne +30 -> 181
    //   154: aload_0
    //   155: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   158: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   161: ldc_w 1324
    //   164: aload_1
    //   165: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   168: aload_2
    //   169: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   172: aload 8
    //   174: invokevirtual 593	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   177: ldc2_w 499
    //   180: lreturn
    //   181: lconst_0
    //   182: lstore_3
    //   183: new 301	android/content/ContentValues
    //   186: dup
    //   187: invokespecial 472	android/content/ContentValues:<init>	()V
    //   190: astore 7
    //   192: aload 7
    //   194: ldc_w 474
    //   197: aload_1
    //   198: invokevirtual 304	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   201: aload 7
    //   203: aload_2
    //   204: lconst_1
    //   205: lload_3
    //   206: ladd
    //   207: invokestatic 226	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   210: invokevirtual 307	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   213: aload 8
    //   215: ldc_w 1322
    //   218: aload 7
    //   220: ldc_w 942
    //   223: iconst_1
    //   224: anewarray 250	java/lang/String
    //   227: dup
    //   228: iconst_0
    //   229: aload_1
    //   230: aastore
    //   231: invokevirtual 725	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   234: i2l
    //   235: lconst_0
    //   236: lcmp
    //   237: ifne +30 -> 267
    //   240: aload_0
    //   241: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   244: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   247: ldc_w 1326
    //   250: aload_1
    //   251: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   254: aload_2
    //   255: invokevirtual 416	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   258: aload 8
    //   260: invokevirtual 593	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   263: ldc2_w 499
    //   266: lreturn
    //   267: aload 8
    //   269: invokevirtual 988	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   272: aload 8
    //   274: invokevirtual 593	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   277: lload_3
    //   278: lreturn
    //   279: astore 7
    //   281: lconst_0
    //   282: lstore_3
    //   283: aload_0
    //   284: invokevirtual 194	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   287: getfield 199	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   290: ldc_w 1328
    //   293: aload_1
    //   294: invokestatic 453	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   297: aload_2
    //   298: aload 7
    //   300: invokevirtual 459	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   303: aload 8
    //   305: invokevirtual 593	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   308: lload_3
    //   309: lreturn
    //   310: astore_1
    //   311: aload 8
    //   313: invokevirtual 593	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   316: aload_1
    //   317: athrow
    //   318: astore 7
    //   320: goto -37 -> 283
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	323	0	this	hk
    //   0	323	1	paramString1	String
    //   0	323	2	paramString2	String
    //   84	225	3	l1	long
    //   80	6	5	l2	long
    //   101	118	7	localContentValues	ContentValues
    //   279	20	7	localSQLiteException1	SQLiteException
    //   318	1	7	localSQLiteException2	SQLiteException
    //   22	290	8	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   29	82	279	android/database/sqlite/SQLiteException
    //   94	172	279	android/database/sqlite/SQLiteException
    //   29	82	310	finally
    //   94	172	310	finally
    //   183	258	310	finally
    //   267	272	310	finally
    //   283	303	310	finally
    //   183	258	318	android/database/sqlite/SQLiteException
    //   267	272	318	android/database/sqlite/SQLiteException
  }
  
  public final void y()
  {
    L();
    B().beginTransaction();
  }
  
  public final void z()
  {
    L();
    B().setTransactionSuccessful();
  }
}
