package com.google.android.gms.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.util.e;
import com.google.android.gms.common.util.j;
import java.io.Closeable;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class ce
  extends bx
  implements Closeable
{
  private static final String a = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL, '%s' TEXT NOT NULL, '%s' INTEGER);", new Object[] { "hits2", "hit_id", "hit_time", "hit_url", "hit_string", "hit_app_id" });
  private static final String b = String.format("SELECT MAX(%s) FROM %s WHERE 1;", new Object[] { "hit_time", "hits2" });
  private final cf c;
  private final do d = new do(h());
  private final do e = new do(h());
  
  ce(bz paramBz)
  {
    super(paramBz);
    this.c = new cf(this, paramBz.a(), "google_analytics_v4.db");
  }
  
  private long a(String paramString, String[] paramArrayOfString)
  {
    Cursor localCursor = null;
    SQLiteDatabase localSQLiteDatabase = y();
    try
    {
      localCursor = localSQLiteDatabase.rawQuery(paramString, null);
      if (localCursor.moveToFirst())
      {
        long l = localCursor.getLong(0);
        return l;
      }
      throw new SQLiteException("Database returned empty set");
    }
    catch (SQLiteException localSQLiteException)
    {
      d("Database error", paramString, localSQLiteException);
      throw localSQLiteException;
    }
    finally
    {
      if (localCursor != null) {
        localCursor.close();
      }
    }
  }
  
  /* Error */
  private long a(String paramString, String[] paramArrayOfString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 82	com/google/android/gms/internal/ce:y	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 5
    //   6: aconst_null
    //   7: astore 6
    //   9: aload 5
    //   11: aload_1
    //   12: aload_2
    //   13: invokevirtual 88	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   16: astore 9
    //   18: aload 9
    //   20: invokeinterface 94 1 0
    //   25: ifeq +28 -> 53
    //   28: aload 9
    //   30: iconst_0
    //   31: invokeinterface 98 2 0
    //   36: lstore 10
    //   38: aload 9
    //   40: ifnull +10 -> 50
    //   43: aload 9
    //   45: invokeinterface 101 1 0
    //   50: lload 10
    //   52: lreturn
    //   53: aload 9
    //   55: ifnull +10 -> 65
    //   58: aload 9
    //   60: invokeinterface 101 1 0
    //   65: lconst_0
    //   66: lreturn
    //   67: astore 8
    //   69: aload_0
    //   70: ldc 108
    //   72: aload_1
    //   73: aload 8
    //   75: invokevirtual 111	com/google/android/gms/internal/ce:d	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   78: aload 8
    //   80: athrow
    //   81: astore 7
    //   83: aload 6
    //   85: ifnull +10 -> 95
    //   88: aload 6
    //   90: invokeinterface 101 1 0
    //   95: aload 7
    //   97: athrow
    //   98: astore 7
    //   100: aload 9
    //   102: astore 6
    //   104: goto -21 -> 83
    //   107: astore 8
    //   109: aload 9
    //   111: astore 6
    //   113: goto -44 -> 69
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	ce
    //   0	116	1	paramString	String
    //   0	116	2	paramArrayOfString	String[]
    //   0	116	3	paramLong	long
    //   4	6	5	localSQLiteDatabase	SQLiteDatabase
    //   7	105	6	localObject1	Object
    //   81	15	7	localObject2	Object
    //   98	1	7	localObject3	Object
    //   67	12	8	localSQLiteException1	SQLiteException
    //   107	1	8	localSQLiteException2	SQLiteException
    //   16	94	9	localCursor	Cursor
    //   36	15	10	l	long
    // Exception table:
    //   from	to	target	type
    //   9	18	67	android/database/sqlite/SQLiteException
    //   9	18	81	finally
    //   69	81	81	finally
    //   18	38	98	finally
    //   18	38	107	android/database/sqlite/SQLiteException
  }
  
  private Map<String, String> a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return new HashMap(0);
    }
    try
    {
      if (paramString.startsWith("?")) {}
      for (;;)
      {
        return j.a(new URI(paramString), "UTF-8");
        String str = String.valueOf(paramString);
        if (str.length() != 0) {
          paramString = "?".concat(str);
        } else {
          paramString = new String("?");
        }
      }
      return new HashMap(0);
    }
    catch (URISyntaxException localURISyntaxException)
    {
      e("Error parsing hit parameters", localURISyntaxException);
    }
  }
  
  /* Error */
  private List<Long> d(long paramLong)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: invokestatic 166	com/google/android/gms/internal/bz:r	()V
    //   5: aload_0
    //   6: invokevirtual 169	com/google/android/gms/internal/ce:t	()V
    //   9: lload_1
    //   10: lconst_0
    //   11: lcmp
    //   12: ifgt +7 -> 19
    //   15: invokestatic 175	java/util/Collections:emptyList	()Ljava/util/List;
    //   18: areturn
    //   19: aload_0
    //   20: invokespecial 82	com/google/android/gms/internal/ce:y	()Landroid/database/sqlite/SQLiteDatabase;
    //   23: astore 4
    //   25: new 177	java/util/ArrayList
    //   28: dup
    //   29: invokespecial 179	java/util/ArrayList:<init>	()V
    //   32: astore 5
    //   34: aload 4
    //   36: ldc 22
    //   38: iconst_1
    //   39: anewarray 34	java/lang/String
    //   42: dup
    //   43: iconst_0
    //   44: ldc 24
    //   46: aastore
    //   47: aconst_null
    //   48: aconst_null
    //   49: aconst_null
    //   50: aconst_null
    //   51: ldc -75
    //   53: iconst_1
    //   54: anewarray 20	java/lang/Object
    //   57: dup
    //   58: iconst_0
    //   59: ldc 24
    //   61: aastore
    //   62: invokestatic 38	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   65: lload_1
    //   66: invokestatic 187	java/lang/Long:toString	(J)Ljava/lang/String;
    //   69: invokevirtual 191	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   72: astore 9
    //   74: aload 9
    //   76: astore 8
    //   78: aload 8
    //   80: invokeinterface 94 1 0
    //   85: ifeq +36 -> 121
    //   88: aload 5
    //   90: aload 8
    //   92: iconst_0
    //   93: invokeinterface 98 2 0
    //   98: invokestatic 194	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   101: invokeinterface 200 2 0
    //   106: pop
    //   107: aload 8
    //   109: invokeinterface 203 1 0
    //   114: istore 11
    //   116: iload 11
    //   118: ifne -30 -> 88
    //   121: aload 8
    //   123: ifnull +10 -> 133
    //   126: aload 8
    //   128: invokeinterface 101 1 0
    //   133: aload 5
    //   135: areturn
    //   136: astore 7
    //   138: aconst_null
    //   139: astore 8
    //   141: aload_0
    //   142: ldc -51
    //   144: aload 7
    //   146: invokevirtual 207	com/google/android/gms/internal/ce:d	(Ljava/lang/String;Ljava/lang/Object;)V
    //   149: aload 8
    //   151: ifnull -18 -> 133
    //   154: aload 8
    //   156: invokeinterface 101 1 0
    //   161: goto -28 -> 133
    //   164: astore 6
    //   166: aload_3
    //   167: ifnull +9 -> 176
    //   170: aload_3
    //   171: invokeinterface 101 1 0
    //   176: aload 6
    //   178: athrow
    //   179: astore 6
    //   181: aload 8
    //   183: astore_3
    //   184: goto -18 -> 166
    //   187: astore 7
    //   189: goto -48 -> 141
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	192	0	this	ce
    //   0	192	1	paramLong	long
    //   1	183	3	localObject1	Object
    //   23	12	4	localSQLiteDatabase	SQLiteDatabase
    //   32	102	5	localArrayList	ArrayList
    //   164	13	6	localObject2	Object
    //   179	1	6	localObject3	Object
    //   136	9	7	localSQLiteException1	SQLiteException
    //   187	1	7	localSQLiteException2	SQLiteException
    //   76	106	8	localCursor1	Cursor
    //   72	3	9	localCursor2	Cursor
    //   114	3	11	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   34	74	136	android/database/sqlite/SQLiteException
    //   34	74	164	finally
    //   78	88	179	finally
    //   88	116	179	finally
    //   141	149	179	finally
    //   78	88	187	android/database/sqlite/SQLiteException
    //   88	116	187	android/database/sqlite/SQLiteException
  }
  
  private Map<String, String> g(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return new HashMap(0);
    }
    try
    {
      String str1 = String.valueOf(paramString);
      if (str1.length() != 0) {}
      for (String str2 = "?".concat(str1);; str2 = new String("?")) {
        return j.a(new URI(str2), "UTF-8");
      }
      return new HashMap(0);
    }
    catch (URISyntaxException localURISyntaxException)
    {
      e("Error parsing property parameters", localURISyntaxException);
    }
  }
  
  private long x()
  {
    bz.r();
    t();
    return a("SELECT COUNT(*) FROM hits2", null);
  }
  
  private SQLiteDatabase y()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.c.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      d("Error opening database", localSQLiteException);
      throw localSQLiteException;
    }
  }
  
  public final long a(long paramLong, String paramString1, String paramString2)
  {
    d.a(paramString1);
    d.a(paramString2);
    t();
    bz.r();
    String[] arrayOfString = new String[3];
    arrayOfString[0] = String.valueOf(paramLong);
    arrayOfString[1] = paramString1;
    arrayOfString[2] = paramString2;
    return a("SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?", arrayOfString, 0L);
  }
  
  public final List<da> a(long paramLong)
  {
    boolean bool1 = true;
    localObject1 = null;
    if (paramLong >= 0L) {}
    for (;;)
    {
      d.a(bool1);
      bz.r();
      t();
      SQLiteDatabase localSQLiteDatabase = y();
      for (;;)
      {
        Object localObject4;
        try
        {
          Cursor localCursor = localSQLiteDatabase.query("hits2", new String[] { "hit_id", "hit_time", "hit_string", "hit_url", "hit_app_id" }, null, null, null, null, String.format("%s ASC", new Object[] { "hit_id" }), Long.toString(paramLong));
          localObject1 = localCursor;
        }
        catch (SQLiteException localSQLiteException1)
        {
          ArrayList localArrayList;
          localObject4 = null;
          try
          {
            e("Error loading hits from the database", localSQLiteException1);
            throw localSQLiteException1;
          }
          finally
          {
            localObject1 = localObject4;
            if (localObject1 != null) {
              localObject1.close();
            }
          }
        }
        finally
        {
          continue;
        }
        try
        {
          localArrayList = new ArrayList();
          if (localObject1.moveToFirst())
          {
            long l1 = localObject1.getLong(0);
            long l2 = localObject1.getLong(1);
            String str1 = localObject1.getString(2);
            String str2 = localObject1.getString(3);
            int i = localObject1.getInt(4);
            localArrayList.add(new da(this, a(str1), l2, dp.c(str2), l1, i));
            boolean bool2 = localObject1.moveToNext();
            if (bool2) {
              continue;
            }
          }
          if (localObject1 != null) {
            localObject1.close();
          }
          return localArrayList;
        }
        catch (SQLiteException localSQLiteException2)
        {
          localObject4 = localObject1;
        }
      }
      bool1 = false;
    }
  }
  
  protected final void a() {}
  
  public final void a(long paramLong, String paramString)
  {
    d.a(paramString);
    t();
    bz.r();
    SQLiteDatabase localSQLiteDatabase = y();
    String[] arrayOfString = new String[2];
    arrayOfString[0] = String.valueOf(paramLong);
    arrayOfString[1] = paramString;
    int i = localSQLiteDatabase.delete("properties", "app_uid=? AND cid<>?", arrayOfString);
    if (i > 0) {
      a("Deleted property records", Integer.valueOf(i));
    }
  }
  
  public final void a(cb paramCb)
  {
    d.a(paramCb);
    t();
    bz.r();
    SQLiteDatabase localSQLiteDatabase = y();
    Map localMap = paramCb.f();
    d.a(localMap);
    Uri.Builder localBuilder = new Uri.Builder();
    Iterator localIterator = localMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localBuilder.appendQueryParameter((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    String str = localBuilder.build().getEncodedQuery();
    if (str == null) {
      str = "";
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_uid", Long.valueOf(paramCb.a()));
    localContentValues.put("cid", paramCb.b());
    localContentValues.put("tid", paramCb.c());
    if (paramCb.d()) {}
    for (int i = 1;; i = 0)
    {
      localContentValues.put("adid", Integer.valueOf(i));
      localContentValues.put("hits_count", Long.valueOf(paramCb.e()));
      localContentValues.put("params", str);
      try
      {
        if (localSQLiteDatabase.insertWithOnConflict("properties", null, localContentValues, 5) == -1L) {
          f("Failed to insert/update a property (got -1)");
        }
        return;
      }
      catch (SQLiteException localSQLiteException)
      {
        e("Error storing a property", localSQLiteException);
      }
    }
  }
  
  public final void a(da paramDa)
  {
    d.a(paramDa);
    bz.r();
    t();
    d.a(paramDa);
    Uri.Builder localBuilder = new Uri.Builder();
    Iterator localIterator = paramDa.b().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str4 = (String)localEntry.getKey();
      if ((!"ht".equals(str4)) && (!"qt".equals(str4)) && (!"AppUID".equals(str4))) {
        localBuilder.appendQueryParameter(str4, (String)localEntry.getValue());
      }
    }
    String str1 = localBuilder.build().getEncodedQuery();
    if (str1 == null) {}
    for (String str2 = ""; str2.length() > 8192; str2 = str1)
    {
      j().a(paramDa, "Hit length exceeds the maximum allowed size");
      return;
    }
    int i = ((Integer)cv.f.a()).intValue();
    long l1 = x();
    if (l1 > i - 1)
    {
      List localList = d(1L + (l1 - i));
      d("Store full, deleting hits to make room, count", Integer.valueOf(localList.size()));
      a(localList);
    }
    SQLiteDatabase localSQLiteDatabase = y();
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("hit_string", str2);
    localContentValues.put("hit_time", Long.valueOf(paramDa.d()));
    localContentValues.put("hit_app_id", Integer.valueOf(paramDa.a()));
    if (paramDa.f()) {}
    long l2;
    for (String str3 = co.h();; str3 = co.i())
    {
      localContentValues.put("hit_url", str3);
      try
      {
        l2 = localSQLiteDatabase.insert("hits2", null, localContentValues);
        if (l2 != -1L) {
          break;
        }
        f("Failed to insert a hit (got -1)");
        return;
      }
      catch (SQLiteException localSQLiteException)
      {
        e("Error storing a hit", localSQLiteException);
        return;
      }
    }
    b("Hit saved to database. db-id, hit", Long.valueOf(l2), paramDa);
  }
  
  public final void a(List<Long> paramList)
  {
    d.a(paramList);
    bz.r();
    t();
    if (paramList.isEmpty()) {}
    for (;;)
    {
      return;
      StringBuilder localStringBuilder = new StringBuilder("hit_id");
      localStringBuilder.append(" in (");
      for (int i = 0; i < paramList.size(); i++)
      {
        Long localLong = (Long)paramList.get(i);
        if ((localLong == null) || (localLong.longValue() == 0L)) {
          throw new SQLiteException("Invalid hit id");
        }
        if (i > 0) {
          localStringBuilder.append(",");
        }
        localStringBuilder.append(localLong);
      }
      localStringBuilder.append(")");
      String str = localStringBuilder.toString();
      try
      {
        SQLiteDatabase localSQLiteDatabase = y();
        a("Deleting dispatched hits. count", Integer.valueOf(paramList.size()));
        int j = localSQLiteDatabase.delete("hits2", str, null);
        if (j == paramList.size()) {
          continue;
        }
        b("Deleted fewer hits then expected", Integer.valueOf(paramList.size()), Integer.valueOf(j), str);
        return;
      }
      catch (SQLiteException localSQLiteException)
      {
        e("Error deleting hits", localSQLiteException);
        throw localSQLiteException;
      }
    }
  }
  
  public final void b()
  {
    t();
    y().beginTransaction();
  }
  
  public final void b(long paramLong)
  {
    bz.r();
    t();
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(Long.valueOf(paramLong));
    a("Deleting hit, id", Long.valueOf(paramLong));
    a(localArrayList);
  }
  
  /* Error */
  public final List<cb> c(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 169	com/google/android/gms/internal/ce:t	()V
    //   4: invokestatic 166	com/google/android/gms/internal/bz:r	()V
    //   7: aload_0
    //   8: invokespecial 82	com/google/android/gms/internal/ce:y	()Landroid/database/sqlite/SQLiteDatabase;
    //   11: astore_3
    //   12: aconst_null
    //   13: astore 4
    //   15: iconst_5
    //   16: anewarray 34	java/lang/String
    //   19: dup
    //   20: iconst_0
    //   21: ldc_w 346
    //   24: aastore
    //   25: dup
    //   26: iconst_1
    //   27: ldc_w 353
    //   30: aastore
    //   31: dup
    //   32: iconst_2
    //   33: ldc_w 359
    //   36: aastore
    //   37: dup
    //   38: iconst_3
    //   39: ldc_w 364
    //   42: aastore
    //   43: dup
    //   44: iconst_4
    //   45: ldc_w 368
    //   48: aastore
    //   49: astore 5
    //   51: getstatic 499	com/google/android/gms/internal/cv:h	Lcom/google/android/gms/internal/cw;
    //   54: invokevirtual 412	com/google/android/gms/internal/cw:a	()Ljava/lang/Object;
    //   57: checkcast 271	java/lang/Integer
    //   60: invokevirtual 415	java/lang/Integer:intValue	()I
    //   63: istore 9
    //   65: iload 9
    //   67: invokestatic 501	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   70: astore 10
    //   72: aload_3
    //   73: ldc_w 261
    //   76: aload 5
    //   78: ldc_w 503
    //   81: iconst_1
    //   82: anewarray 34	java/lang/String
    //   85: dup
    //   86: iconst_0
    //   87: ldc_w 505
    //   90: aastore
    //   91: aconst_null
    //   92: aconst_null
    //   93: aconst_null
    //   94: aload 10
    //   96: invokevirtual 191	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   99: astore 11
    //   101: aload 11
    //   103: astore 4
    //   105: new 177	java/util/ArrayList
    //   108: dup
    //   109: invokespecial 179	java/util/ArrayList:<init>	()V
    //   112: astore 12
    //   114: aload 4
    //   116: invokeinterface 94 1 0
    //   121: ifeq +99 -> 220
    //   124: aload 4
    //   126: iconst_0
    //   127: invokeinterface 241 2 0
    //   132: astore 13
    //   134: aload 4
    //   136: iconst_1
    //   137: invokeinterface 241 2 0
    //   142: astore 14
    //   144: aload 4
    //   146: iconst_2
    //   147: invokeinterface 245 2 0
    //   152: ifeq +102 -> 254
    //   155: iconst_1
    //   156: istore 15
    //   158: aload 4
    //   160: iconst_3
    //   161: invokeinterface 245 2 0
    //   166: i2l
    //   167: lstore 16
    //   169: aload_0
    //   170: aload 4
    //   172: iconst_4
    //   173: invokeinterface 241 2 0
    //   178: invokespecial 507	com/google/android/gms/internal/ce:g	(Ljava/lang/String;)Ljava/util/Map;
    //   181: astore 18
    //   183: aload 13
    //   185: invokestatic 122	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   188: ifne +11 -> 199
    //   191: aload 14
    //   193: invokestatic 122	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   196: ifeq +64 -> 260
    //   199: aload_0
    //   200: ldc_w 509
    //   203: aload 13
    //   205: aload 14
    //   207: invokevirtual 511	com/google/android/gms/internal/ce:c	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   210: aload 4
    //   212: invokeinterface 203 1 0
    //   217: ifne -93 -> 124
    //   220: aload 12
    //   222: invokeinterface 424 1 0
    //   227: iload 9
    //   229: if_icmplt +10 -> 239
    //   232: aload_0
    //   233: ldc_w 513
    //   236: invokevirtual 515	com/google/android/gms/internal/ce:e	(Ljava/lang/String;)V
    //   239: aload 4
    //   241: ifnull +10 -> 251
    //   244: aload 4
    //   246: invokeinterface 101 1 0
    //   251: aload 12
    //   253: areturn
    //   254: iconst_0
    //   255: istore 15
    //   257: goto -99 -> 158
    //   260: aload 12
    //   262: new 282	com/google/android/gms/internal/cb
    //   265: dup
    //   266: lconst_0
    //   267: aload 13
    //   269: aload 14
    //   271: iload 15
    //   273: lload 16
    //   275: aload 18
    //   277: invokespecial 518	com/google/android/gms/internal/cb:<init>	(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    //   280: invokeinterface 200 2 0
    //   285: pop
    //   286: goto -76 -> 210
    //   289: astore 6
    //   291: aload 4
    //   293: astore 7
    //   295: aload_0
    //   296: ldc_w 258
    //   299: aload 6
    //   301: invokevirtual 161	com/google/android/gms/internal/ce:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   304: aload 6
    //   306: athrow
    //   307: astore 8
    //   309: aload 7
    //   311: astore 4
    //   313: aload 4
    //   315: ifnull +10 -> 325
    //   318: aload 4
    //   320: invokeinterface 101 1 0
    //   325: aload 8
    //   327: athrow
    //   328: astore 8
    //   330: goto -17 -> 313
    //   333: astore 6
    //   335: aconst_null
    //   336: astore 7
    //   338: goto -43 -> 295
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	341	0	this	ce
    //   0	341	1	paramLong	long
    //   11	62	3	localSQLiteDatabase	SQLiteDatabase
    //   13	306	4	localObject1	Object
    //   49	28	5	arrayOfString	String[]
    //   289	16	6	localSQLiteException1	SQLiteException
    //   333	1	6	localSQLiteException2	SQLiteException
    //   293	44	7	localObject2	Object
    //   307	19	8	localObject3	Object
    //   328	1	8	localObject4	Object
    //   63	167	9	i	int
    //   70	25	10	str1	String
    //   99	3	11	localCursor	Cursor
    //   112	149	12	localArrayList	ArrayList
    //   132	136	13	str2	String
    //   142	128	14	str3	String
    //   156	116	15	bool	boolean
    //   167	107	16	l	long
    //   181	95	18	localMap	Map
    // Exception table:
    //   from	to	target	type
    //   105	124	289	android/database/sqlite/SQLiteException
    //   124	155	289	android/database/sqlite/SQLiteException
    //   158	199	289	android/database/sqlite/SQLiteException
    //   199	210	289	android/database/sqlite/SQLiteException
    //   210	220	289	android/database/sqlite/SQLiteException
    //   220	239	289	android/database/sqlite/SQLiteException
    //   260	286	289	android/database/sqlite/SQLiteException
    //   295	307	307	finally
    //   15	101	328	finally
    //   105	124	328	finally
    //   124	155	328	finally
    //   158	199	328	finally
    //   199	210	328	finally
    //   210	220	328	finally
    //   220	239	328	finally
    //   260	286	328	finally
    //   15	101	333	android/database/sqlite/SQLiteException
  }
  
  public final void c()
  {
    t();
    y().setTransactionSuccessful();
  }
  
  public final void close()
  {
    try
    {
      this.c.close();
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      e("Sql error closing database", localSQLiteException);
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      e("Error closing database", localIllegalStateException);
    }
  }
  
  public final void d()
  {
    t();
    y().endTransaction();
  }
  
  final boolean e()
  {
    return x() == 0L;
  }
  
  public final int f()
  {
    bz.r();
    t();
    if (!this.d.a(86400000L)) {
      return 0;
    }
    this.d.a();
    b("Deleting stale hits (if any)");
    SQLiteDatabase localSQLiteDatabase = y();
    long l = h().a() - 2592000000L;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = Long.toString(l);
    int i = localSQLiteDatabase.delete("hits2", "hit_time < ?", arrayOfString);
    a("Deleted stale hits, count", Integer.valueOf(i));
    return i;
  }
  
  public final long v()
  {
    bz.r();
    t();
    return a(b, null, 0L);
  }
}
