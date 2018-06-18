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
    Object localObject1 = null;
    paramArrayOfString = null;
    Object localObject2 = y();
    try
    {
      localObject2 = ((SQLiteDatabase)localObject2).rawQuery(paramString, null);
      paramArrayOfString = (String[])localObject2;
      localObject1 = localObject2;
      if (((Cursor)localObject2).moveToFirst())
      {
        paramArrayOfString = (String[])localObject2;
        localObject1 = localObject2;
        long l = ((Cursor)localObject2).getLong(0);
        return l;
      }
      paramArrayOfString = (String[])localObject2;
      localObject1 = localObject2;
      throw new SQLiteException("Database returned empty set");
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject1 = paramArrayOfString;
      d("Database error", paramString, localSQLiteException);
      localObject1 = paramArrayOfString;
      throw localSQLiteException;
    }
    finally
    {
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
    }
  }
  
  /* Error */
  private long a(String paramString, String[] paramArrayOfString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 83	com/google/android/gms/internal/ce:y	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 5
    //   9: aconst_null
    //   10: astore 6
    //   12: aload 7
    //   14: aload_1
    //   15: aload_2
    //   16: invokevirtual 89	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   19: astore_2
    //   20: aload_2
    //   21: invokeinterface 95 1 0
    //   26: ifeq +23 -> 49
    //   29: aload_2
    //   30: iconst_0
    //   31: invokeinterface 99 2 0
    //   36: lstore_3
    //   37: aload_2
    //   38: ifnull +9 -> 47
    //   41: aload_2
    //   42: invokeinterface 102 1 0
    //   47: lload_3
    //   48: lreturn
    //   49: aload_2
    //   50: ifnull +9 -> 59
    //   53: aload_2
    //   54: invokeinterface 102 1 0
    //   59: lconst_0
    //   60: lreturn
    //   61: astore 5
    //   63: aload 6
    //   65: astore_2
    //   66: aload 5
    //   68: astore 6
    //   70: aload_2
    //   71: astore 5
    //   73: aload_0
    //   74: ldc 109
    //   76: aload_1
    //   77: aload 6
    //   79: invokevirtual 112	com/google/android/gms/internal/ce:d	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   82: aload_2
    //   83: astore 5
    //   85: aload 6
    //   87: athrow
    //   88: astore_1
    //   89: aload 5
    //   91: ifnull +10 -> 101
    //   94: aload 5
    //   96: invokeinterface 102 1 0
    //   101: aload_1
    //   102: athrow
    //   103: astore_1
    //   104: aload_2
    //   105: astore 5
    //   107: goto -18 -> 89
    //   110: astore 6
    //   112: goto -42 -> 70
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	ce
    //   0	115	1	paramString	String
    //   0	115	2	paramArrayOfString	String[]
    //   0	115	3	paramLong	long
    //   7	1	5	localObject	Object
    //   61	6	5	localSQLiteException1	SQLiteException
    //   71	35	5	arrayOfString	String[]
    //   10	76	6	localSQLiteException2	SQLiteException
    //   110	1	6	localSQLiteException3	SQLiteException
    //   4	9	7	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   12	20	61	android/database/sqlite/SQLiteException
    //   12	20	88	finally
    //   73	82	88	finally
    //   85	88	88	finally
    //   20	37	103	finally
    //   20	37	110	android/database/sqlite/SQLiteException
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
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {
          paramString = "?".concat(paramString);
        } else {
          paramString = new String("?");
        }
      }
      return new HashMap(0);
    }
    catch (URISyntaxException paramString)
    {
      e("Error parsing hit parameters", paramString);
    }
  }
  
  /* Error */
  private List<Long> d(long paramLong)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: invokestatic 169	com/google/android/gms/internal/bz:r	()V
    //   6: aload_0
    //   7: invokevirtual 172	com/google/android/gms/internal/ce:t	()V
    //   10: lload_1
    //   11: lconst_0
    //   12: lcmp
    //   13: ifgt +7 -> 20
    //   16: invokestatic 178	java/util/Collections:emptyList	()Ljava/util/List;
    //   19: areturn
    //   20: aload_0
    //   21: invokespecial 83	com/google/android/gms/internal/ce:y	()Landroid/database/sqlite/SQLiteDatabase;
    //   24: astore 4
    //   26: new 180	java/util/ArrayList
    //   29: dup
    //   30: invokespecial 182	java/util/ArrayList:<init>	()V
    //   33: astore 7
    //   35: ldc -72
    //   37: iconst_1
    //   38: anewarray 20	java/lang/Object
    //   41: dup
    //   42: iconst_0
    //   43: ldc 24
    //   45: aastore
    //   46: invokestatic 38	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   49: astore 6
    //   51: lload_1
    //   52: invokestatic 190	java/lang/Long:toString	(J)Ljava/lang/String;
    //   55: astore 8
    //   57: aload 4
    //   59: ldc 22
    //   61: iconst_1
    //   62: anewarray 34	java/lang/String
    //   65: dup
    //   66: iconst_0
    //   67: ldc 24
    //   69: aastore
    //   70: aconst_null
    //   71: aconst_null
    //   72: aconst_null
    //   73: aconst_null
    //   74: aload 6
    //   76: aload 8
    //   78: invokevirtual 194	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   81: astore 4
    //   83: aload 4
    //   85: astore 5
    //   87: aload 5
    //   89: astore 4
    //   91: aload 5
    //   93: invokeinterface 95 1 0
    //   98: ifeq +42 -> 140
    //   101: aload 5
    //   103: astore 4
    //   105: aload 7
    //   107: aload 5
    //   109: iconst_0
    //   110: invokeinterface 99 2 0
    //   115: invokestatic 197	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   118: invokeinterface 203 2 0
    //   123: pop
    //   124: aload 5
    //   126: astore 4
    //   128: aload 5
    //   130: invokeinterface 206 1 0
    //   135: istore_3
    //   136: iload_3
    //   137: ifne -36 -> 101
    //   140: aload 5
    //   142: ifnull +10 -> 152
    //   145: aload 5
    //   147: invokeinterface 102 1 0
    //   152: aload 7
    //   154: areturn
    //   155: astore 6
    //   157: aconst_null
    //   158: astore 5
    //   160: aload 5
    //   162: astore 4
    //   164: aload_0
    //   165: ldc -48
    //   167: aload 6
    //   169: invokevirtual 210	com/google/android/gms/internal/ce:d	(Ljava/lang/String;Ljava/lang/Object;)V
    //   172: aload 5
    //   174: ifnull -22 -> 152
    //   177: aload 5
    //   179: invokeinterface 102 1 0
    //   184: goto -32 -> 152
    //   187: astore 4
    //   189: aload 5
    //   191: ifnull +10 -> 201
    //   194: aload 5
    //   196: invokeinterface 102 1 0
    //   201: aload 4
    //   203: athrow
    //   204: astore 6
    //   206: aload 4
    //   208: astore 5
    //   210: aload 6
    //   212: astore 4
    //   214: goto -25 -> 189
    //   217: astore 6
    //   219: goto -59 -> 160
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	222	0	this	ce
    //   0	222	1	paramLong	long
    //   135	2	3	bool	boolean
    //   24	139	4	localObject1	Object
    //   187	20	4	localObject2	Object
    //   212	1	4	localObject3	Object
    //   1	208	5	localObject4	Object
    //   49	26	6	str1	String
    //   155	13	6	localSQLiteException1	SQLiteException
    //   204	7	6	localObject5	Object
    //   217	1	6	localSQLiteException2	SQLiteException
    //   33	120	7	localArrayList	ArrayList
    //   55	22	8	str2	String
    // Exception table:
    //   from	to	target	type
    //   35	83	155	android/database/sqlite/SQLiteException
    //   35	83	187	finally
    //   91	101	204	finally
    //   105	124	204	finally
    //   128	136	204	finally
    //   164	172	204	finally
    //   91	101	217	android/database/sqlite/SQLiteException
    //   105	124	217	android/database/sqlite/SQLiteException
    //   128	136	217	android/database/sqlite/SQLiteException
  }
  
  private Map<String, String> g(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return new HashMap(0);
    }
    try
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {}
      for (paramString = "?".concat(paramString);; paramString = new String("?")) {
        return j.a(new URI(paramString), "UTF-8");
      }
      return new HashMap(0);
    }
    catch (URISyntaxException paramString)
    {
      e("Error parsing property parameters", paramString);
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
    return a("SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?", new String[] { String.valueOf(paramLong), paramString1, paramString2 }, 0L);
  }
  
  public final List<da> a(long paramLong)
  {
    boolean bool = true;
    Cursor localCursor = null;
    if (paramLong >= 0L) {}
    for (;;)
    {
      d.a(bool);
      bz.r();
      t();
      Object localObject5 = y();
      localObject1 = localCursor;
      for (;;)
      {
        try
        {
          str1 = String.format("%s ASC", new Object[] { "hit_id" });
          localObject1 = localCursor;
          str2 = Long.toString(paramLong);
          localObject1 = localCursor;
          localCursor = ((SQLiteDatabase)localObject5).query("hits2", new String[] { "hit_id", "hit_time", "hit_string", "hit_url", "hit_app_id" }, null, null, null, null, str1, str2);
          localObject1 = localCursor;
        }
        catch (SQLiteException localSQLiteException1)
        {
          String str1;
          String str2;
          localObject1 = null;
          try
          {
            e("Error loading hits from the database", localSQLiteException1);
            throw localSQLiteException1;
          }
          finally
          {
            if (localObject1 != null) {
              ((Cursor)localObject1).close();
            }
          }
        }
        finally
        {
          continue;
        }
        try
        {
          localObject5 = new ArrayList();
          localObject1 = localCursor;
          if (localCursor.moveToFirst())
          {
            localObject1 = localCursor;
            paramLong = localCursor.getLong(0);
            localObject1 = localCursor;
            long l = localCursor.getLong(1);
            localObject1 = localCursor;
            str1 = localCursor.getString(2);
            localObject1 = localCursor;
            str2 = localCursor.getString(3);
            localObject1 = localCursor;
            int i = localCursor.getInt(4);
            localObject1 = localCursor;
            ((List)localObject5).add(new da(this, a(str1), l, dp.c(str2), paramLong, i));
            localObject1 = localCursor;
            bool = localCursor.moveToNext();
            if (bool) {
              continue;
            }
          }
          if (localCursor != null) {
            localCursor.close();
          }
          return localObject5;
        }
        catch (SQLiteException localSQLiteException2)
        {
          localObject1 = localObject3;
          Object localObject4 = localSQLiteException2;
        }
      }
      bool = false;
    }
  }
  
  protected final void a() {}
  
  public final void a(long paramLong, String paramString)
  {
    d.a(paramString);
    t();
    bz.r();
    int i = y().delete("properties", "app_uid=? AND cid<>?", new String[] { String.valueOf(paramLong), paramString });
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
    Object localObject2 = paramCb.f();
    d.a(localObject2);
    Object localObject1 = new Uri.Builder();
    localObject2 = ((Map)localObject2).entrySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
      ((Uri.Builder)localObject1).appendQueryParameter((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    localObject2 = ((Uri.Builder)localObject1).build().getEncodedQuery();
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    localObject2 = new ContentValues();
    ((ContentValues)localObject2).put("app_uid", Long.valueOf(paramCb.a()));
    ((ContentValues)localObject2).put("cid", paramCb.b());
    ((ContentValues)localObject2).put("tid", paramCb.c());
    if (paramCb.d()) {}
    for (int i = 1;; i = 0)
    {
      ((ContentValues)localObject2).put("adid", Integer.valueOf(i));
      ((ContentValues)localObject2).put("hits_count", Long.valueOf(paramCb.e()));
      ((ContentValues)localObject2).put("params", (String)localObject1);
      try
      {
        if (localSQLiteDatabase.insertWithOnConflict("properties", null, (ContentValues)localObject2, 5) == -1L) {
          f("Failed to insert/update a property (got -1)");
        }
        return;
      }
      catch (SQLiteException paramCb)
      {
        e("Error storing a property", paramCb);
      }
    }
  }
  
  public final void a(da paramDa)
  {
    d.a(paramDa);
    bz.r();
    t();
    d.a(paramDa);
    Object localObject1 = new Uri.Builder();
    Object localObject2 = paramDa.b().entrySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject2).next();
      String str = (String)((Map.Entry)localObject3).getKey();
      if ((!"ht".equals(str)) && (!"qt".equals(str)) && (!"AppUID".equals(str))) {
        ((Uri.Builder)localObject1).appendQueryParameter(str, (String)((Map.Entry)localObject3).getValue());
      }
    }
    localObject1 = ((Uri.Builder)localObject1).build().getEncodedQuery();
    if (localObject1 == null) {
      localObject1 = "";
    }
    while (((String)localObject1).length() > 8192)
    {
      j().a(paramDa, "Hit length exceeds the maximum allowed size");
      return;
    }
    int i = ((Integer)cv.f.a()).intValue();
    long l = x();
    if (l > i - 1)
    {
      localObject2 = d(l - i + 1L);
      d("Store full, deleting hits to make room, count", Integer.valueOf(((List)localObject2).size()));
      a((List)localObject2);
    }
    localObject2 = y();
    Object localObject3 = new ContentValues();
    ((ContentValues)localObject3).put("hit_string", (String)localObject1);
    ((ContentValues)localObject3).put("hit_time", Long.valueOf(paramDa.d()));
    ((ContentValues)localObject3).put("hit_app_id", Integer.valueOf(paramDa.a()));
    if (paramDa.f()) {}
    for (localObject1 = co.h();; localObject1 = co.i())
    {
      ((ContentValues)localObject3).put("hit_url", (String)localObject1);
      try
      {
        l = ((SQLiteDatabase)localObject2).insert("hits2", null, (ContentValues)localObject3);
        if (l != -1L) {
          break;
        }
        f("Failed to insert a hit (got -1)");
        return;
      }
      catch (SQLiteException paramDa)
      {
        e("Error storing a hit", paramDa);
        return;
      }
    }
    b("Hit saved to database. db-id, hit", Long.valueOf(l), paramDa);
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
      Object localObject1 = new StringBuilder("hit_id");
      ((StringBuilder)localObject1).append(" in (");
      int i = 0;
      Object localObject2;
      while (i < paramList.size())
      {
        localObject2 = (Long)paramList.get(i);
        if ((localObject2 == null) || (((Long)localObject2).longValue() == 0L)) {
          throw new SQLiteException("Invalid hit id");
        }
        if (i > 0) {
          ((StringBuilder)localObject1).append(",");
        }
        ((StringBuilder)localObject1).append(localObject2);
        i += 1;
      }
      ((StringBuilder)localObject1).append(")");
      localObject1 = ((StringBuilder)localObject1).toString();
      try
      {
        localObject2 = y();
        a("Deleting dispatched hits. count", Integer.valueOf(paramList.size()));
        i = ((SQLiteDatabase)localObject2).delete("hits2", (String)localObject1, null);
        if (i == paramList.size()) {
          continue;
        }
        b("Deleted fewer hits then expected", Integer.valueOf(paramList.size()), Integer.valueOf(i), localObject1);
        return;
      }
      catch (SQLiteException paramList)
      {
        e("Error deleting hits", paramList);
        throw paramList;
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
    //   1: invokevirtual 172	com/google/android/gms/internal/ce:t	()V
    //   4: invokestatic 169	com/google/android/gms/internal/bz:r	()V
    //   7: aload_0
    //   8: invokespecial 83	com/google/android/gms/internal/ce:y	()Landroid/database/sqlite/SQLiteDatabase;
    //   11: astore 7
    //   13: aconst_null
    //   14: astore 6
    //   16: aload 6
    //   18: astore 5
    //   20: getstatic 505	com/google/android/gms/internal/cv:h	Lcom/google/android/gms/internal/cw;
    //   23: invokevirtual 417	com/google/android/gms/internal/cw:a	()Ljava/lang/Object;
    //   26: checkcast 276	java/lang/Integer
    //   29: invokevirtual 420	java/lang/Integer:intValue	()I
    //   32: istore_3
    //   33: aload 6
    //   35: astore 5
    //   37: aload 7
    //   39: ldc_w 266
    //   42: iconst_5
    //   43: anewarray 34	java/lang/String
    //   46: dup
    //   47: iconst_0
    //   48: ldc_w 351
    //   51: aastore
    //   52: dup
    //   53: iconst_1
    //   54: ldc_w 358
    //   57: aastore
    //   58: dup
    //   59: iconst_2
    //   60: ldc_w 364
    //   63: aastore
    //   64: dup
    //   65: iconst_3
    //   66: ldc_w 369
    //   69: aastore
    //   70: dup
    //   71: iconst_4
    //   72: ldc_w 373
    //   75: aastore
    //   76: ldc_w 507
    //   79: iconst_1
    //   80: anewarray 34	java/lang/String
    //   83: dup
    //   84: iconst_0
    //   85: ldc_w 509
    //   88: aastore
    //   89: aconst_null
    //   90: aconst_null
    //   91: aconst_null
    //   92: iload_3
    //   93: invokestatic 511	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   96: invokevirtual 194	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   99: astore 6
    //   101: aload 6
    //   103: astore 5
    //   105: new 180	java/util/ArrayList
    //   108: dup
    //   109: invokespecial 182	java/util/ArrayList:<init>	()V
    //   112: astore 7
    //   114: aload 6
    //   116: astore 5
    //   118: aload 6
    //   120: invokeinterface 95 1 0
    //   125: ifeq +134 -> 259
    //   128: aload 6
    //   130: astore 5
    //   132: aload 6
    //   134: iconst_0
    //   135: invokeinterface 245 2 0
    //   140: astore 8
    //   142: aload 6
    //   144: astore 5
    //   146: aload 6
    //   148: iconst_1
    //   149: invokeinterface 245 2 0
    //   154: astore 9
    //   156: aload 6
    //   158: astore 5
    //   160: aload 6
    //   162: iconst_2
    //   163: invokeinterface 249 2 0
    //   168: ifeq +132 -> 300
    //   171: iconst_1
    //   172: istore 4
    //   174: aload 6
    //   176: astore 5
    //   178: aload 6
    //   180: iconst_3
    //   181: invokeinterface 249 2 0
    //   186: i2l
    //   187: lstore_1
    //   188: aload 6
    //   190: astore 5
    //   192: aload_0
    //   193: aload 6
    //   195: iconst_4
    //   196: invokeinterface 245 2 0
    //   201: invokespecial 513	com/google/android/gms/internal/ce:g	(Ljava/lang/String;)Ljava/util/Map;
    //   204: astore 10
    //   206: aload 6
    //   208: astore 5
    //   210: aload 8
    //   212: invokestatic 123	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   215: ifne +15 -> 230
    //   218: aload 6
    //   220: astore 5
    //   222: aload 9
    //   224: invokestatic 123	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   227: ifeq +79 -> 306
    //   230: aload 6
    //   232: astore 5
    //   234: aload_0
    //   235: ldc_w 515
    //   238: aload 8
    //   240: aload 9
    //   242: invokevirtual 517	com/google/android/gms/internal/ce:c	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   245: aload 6
    //   247: astore 5
    //   249: aload 6
    //   251: invokeinterface 206 1 0
    //   256: ifne -128 -> 128
    //   259: aload 6
    //   261: astore 5
    //   263: aload 7
    //   265: invokeinterface 429 1 0
    //   270: iload_3
    //   271: if_icmplt +14 -> 285
    //   274: aload 6
    //   276: astore 5
    //   278: aload_0
    //   279: ldc_w 519
    //   282: invokevirtual 521	com/google/android/gms/internal/ce:e	(Ljava/lang/String;)V
    //   285: aload 6
    //   287: ifnull +10 -> 297
    //   290: aload 6
    //   292: invokeinterface 102 1 0
    //   297: aload 7
    //   299: areturn
    //   300: iconst_0
    //   301: istore 4
    //   303: goto -129 -> 174
    //   306: aload 6
    //   308: astore 5
    //   310: aload 7
    //   312: new 287	com/google/android/gms/internal/cb
    //   315: dup
    //   316: lconst_0
    //   317: aload 8
    //   319: aload 9
    //   321: iload 4
    //   323: lload_1
    //   324: aload 10
    //   326: invokespecial 524	com/google/android/gms/internal/cb:<init>	(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    //   329: invokeinterface 203 2 0
    //   334: pop
    //   335: goto -90 -> 245
    //   338: astore 7
    //   340: aload 6
    //   342: astore 5
    //   344: aload 7
    //   346: astore 6
    //   348: aload_0
    //   349: ldc_w 262
    //   352: aload 6
    //   354: invokevirtual 162	com/google/android/gms/internal/ce:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   357: aload 6
    //   359: athrow
    //   360: astore 6
    //   362: aload 5
    //   364: ifnull +10 -> 374
    //   367: aload 5
    //   369: invokeinterface 102 1 0
    //   374: aload 6
    //   376: athrow
    //   377: astore 6
    //   379: goto -17 -> 362
    //   382: astore 6
    //   384: aconst_null
    //   385: astore 5
    //   387: goto -39 -> 348
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	390	0	this	ce
    //   0	390	1	paramLong	long
    //   32	240	3	i	int
    //   172	150	4	bool	boolean
    //   18	368	5	localObject1	Object
    //   14	344	6	localObject2	Object
    //   360	15	6	localObject3	Object
    //   377	1	6	localObject4	Object
    //   382	1	6	localSQLiteException1	SQLiteException
    //   11	300	7	localObject5	Object
    //   338	7	7	localSQLiteException2	SQLiteException
    //   140	178	8	str1	String
    //   154	166	9	str2	String
    //   204	121	10	localMap	Map
    // Exception table:
    //   from	to	target	type
    //   105	114	338	android/database/sqlite/SQLiteException
    //   118	128	338	android/database/sqlite/SQLiteException
    //   132	142	338	android/database/sqlite/SQLiteException
    //   146	156	338	android/database/sqlite/SQLiteException
    //   160	171	338	android/database/sqlite/SQLiteException
    //   178	188	338	android/database/sqlite/SQLiteException
    //   192	206	338	android/database/sqlite/SQLiteException
    //   210	218	338	android/database/sqlite/SQLiteException
    //   222	230	338	android/database/sqlite/SQLiteException
    //   234	245	338	android/database/sqlite/SQLiteException
    //   249	259	338	android/database/sqlite/SQLiteException
    //   263	274	338	android/database/sqlite/SQLiteException
    //   278	285	338	android/database/sqlite/SQLiteException
    //   310	335	338	android/database/sqlite/SQLiteException
    //   348	360	360	finally
    //   20	33	377	finally
    //   37	101	377	finally
    //   105	114	377	finally
    //   118	128	377	finally
    //   132	142	377	finally
    //   146	156	377	finally
    //   160	171	377	finally
    //   178	188	377	finally
    //   192	206	377	finally
    //   210	218	377	finally
    //   222	230	377	finally
    //   234	245	377	finally
    //   249	259	377	finally
    //   263	274	377	finally
    //   278	285	377	finally
    //   310	335	377	finally
    //   20	33	382	android/database/sqlite/SQLiteException
    //   37	101	382	android/database/sqlite/SQLiteException
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
    int i = y().delete("hits2", "hit_time < ?", new String[] { Long.toString(h().a() - 2592000000L) });
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
