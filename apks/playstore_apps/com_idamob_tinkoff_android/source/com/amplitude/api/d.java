package com.amplitude.api;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDoneException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

final class d
  extends SQLiteOpenHelper
{
  static d a;
  private static final b c = ;
  private File b;
  
  private d(Context paramContext)
  {
    super(paramContext, "com.amplitude.api", null, 3);
    this.b = paramContext.getDatabasePath("com.amplitude.api");
  }
  
  private long a(String paramString, long paramLong)
  {
    l = -1L;
    localObject3 = null;
    localObject1 = null;
    localObject2 = null;
    for (;;)
    {
      try
      {
        localSQLiteStatement = getReadableDatabase().compileStatement("SELECT id FROM " + paramString + " LIMIT 1 OFFSET " + (paramLong - 1L));
        localObject2 = localSQLiteStatement;
        localObject3 = localSQLiteStatement;
        localObject1 = localSQLiteStatement;
      }
      catch (SQLiteException localSQLiteException)
      {
        SQLiteStatement localSQLiteStatement;
        b localB;
        localObject1 = localObject2;
        c.a("com.amplitude.api.DatabaseHelper", String.format("getNthEventId from %s failed", new Object[] { paramString }), localSQLiteException);
        localObject1 = localObject2;
        d();
        if (localObject2 == null) {
          continue;
        }
        localObject2.close();
        close();
        paramLong = l;
        continue;
      }
      catch (StackOverflowError localStackOverflowError)
      {
        localObject1 = localObject3;
        c.a("com.amplitude.api.DatabaseHelper", String.format("getNthEventId from %s failed", new Object[] { paramString }), localStackOverflowError);
        localObject1 = localObject3;
        d();
        if (localObject3 == null) {
          continue;
        }
        localObject3.close();
        close();
        paramLong = l;
        continue;
      }
      finally
      {
        if (localObject1 == null) {
          continue;
        }
        localObject1.close();
        close();
      }
      try
      {
        paramLong = localSQLiteStatement.simpleQueryForLong();
        if (localSQLiteStatement == null) {}
      }
      catch (SQLiteDoneException localSQLiteDoneException)
      {
        try
        {
          localSQLiteStatement.close();
          close();
          return paramLong;
        }
        finally {}
        localSQLiteDoneException = localSQLiteDoneException;
        localObject2 = localSQLiteStatement;
        localObject3 = localSQLiteStatement;
        localObject1 = localSQLiteStatement;
        localB = c;
        paramLong = l;
        localObject2 = localSQLiteStatement;
        localObject3 = localSQLiteStatement;
        localObject1 = localSQLiteStatement;
        if (!localB.a) {
          continue;
        }
        paramLong = l;
        localObject2 = localSQLiteStatement;
        localObject3 = localSQLiteStatement;
        localObject1 = localSQLiteStatement;
        if (localB.b > 5) {
          continue;
        }
        localObject2 = localSQLiteStatement;
        localObject3 = localSQLiteStatement;
        localObject1 = localSQLiteStatement;
        Log.w("com.amplitude.api.DatabaseHelper", localSQLiteDoneException);
        paramLong = l;
      }
    }
  }
  
  private long a(String paramString1, String paramString2, Object paramObject)
  {
    for (;;)
    {
      try
      {
        SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
        localContentValues = new ContentValues();
        localContentValues.put("key", paramString2);
        if ((paramObject instanceof Long))
        {
          localContentValues.put("value", (Long)paramObject);
          l = localSQLiteDatabase.insertWithOnConflict(paramString1, null, localContentValues, 5);
          if (l != -1L) {}
        }
      }
      catch (SQLiteException paramString2)
      {
        ContentValues localContentValues;
        l = -1L;
        c.a("com.amplitude.api.DatabaseHelper", String.format("insertOrReplaceKeyValue in %s failed", new Object[] { paramString1 }), paramString2);
        d();
        close();
        continue;
      }
      catch (StackOverflowError paramString2)
      {
        long l = -1L;
        c.a("com.amplitude.api.DatabaseHelper", String.format("insertOrReplaceKeyValue in %s failed", new Object[] { paramString1 }), paramString2);
        d();
        close();
        continue;
      }
      finally
      {
        close();
      }
      try
      {
        c.b("com.amplitude.api.DatabaseHelper", "Insert failed");
      }
      catch (StackOverflowError paramString2)
      {
        continue;
      }
      catch (SQLiteException paramString2)
      {
        continue;
      }
      try
      {
        close();
        return l;
      }
      finally {}
      localContentValues.put("value", (String)paramObject);
    }
  }
  
  private static Cursor a(SQLiteDatabase paramSQLiteDatabase, String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4)
  {
    return paramSQLiteDatabase.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, null, null, paramString3, paramString4);
  }
  
  static d a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new d(paramContext.getApplicationContext());
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  /* Error */
  private List<JSONObject> a(String paramString, long paramLong1, long paramLong2)
    throws JSONException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 167	java/util/LinkedList
    //   5: dup
    //   6: invokespecial 168	java/util/LinkedList:<init>	()V
    //   9: astore 12
    //   11: aconst_null
    //   12: astore 10
    //   14: aconst_null
    //   15: astore 11
    //   17: aconst_null
    //   18: astore 9
    //   20: aload 11
    //   22: astore 6
    //   24: aload_0
    //   25: invokevirtual 48	com/amplitude/api/d:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   28: astore 13
    //   30: lload_2
    //   31: lconst_0
    //   32: lcmp
    //   33: iflt +237 -> 270
    //   36: aload 11
    //   38: astore 6
    //   40: new 50	java/lang/StringBuilder
    //   43: dup
    //   44: ldc -86
    //   46: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   49: lload_2
    //   50: invokevirtual 64	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   53: invokevirtual 68	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   56: astore 7
    //   58: lload 4
    //   60: lconst_0
    //   61: lcmp
    //   62: iflt +214 -> 276
    //   65: aload 11
    //   67: astore 6
    //   69: lload 4
    //   71: invokestatic 174	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   74: astore 8
    //   76: aload 11
    //   78: astore 6
    //   80: aload 13
    //   82: aload_1
    //   83: iconst_2
    //   84: anewarray 104	java/lang/String
    //   87: dup
    //   88: iconst_0
    //   89: ldc -80
    //   91: aastore
    //   92: dup
    //   93: iconst_1
    //   94: ldc -78
    //   96: aastore
    //   97: aload 7
    //   99: aconst_null
    //   100: ldc -76
    //   102: aload 8
    //   104: invokestatic 182	com/amplitude/api/d:a	(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   107: astore 7
    //   109: aload 7
    //   111: astore 6
    //   113: aload 6
    //   115: astore 7
    //   117: aload 6
    //   119: invokeinterface 188 1 0
    //   124: ifeq +158 -> 282
    //   127: aload 6
    //   129: astore 7
    //   131: aload 6
    //   133: iconst_0
    //   134: invokeinterface 192 2 0
    //   139: lstore_2
    //   140: aload 6
    //   142: astore 7
    //   144: aload 6
    //   146: iconst_1
    //   147: invokeinterface 196 2 0
    //   152: astore 8
    //   154: aload 6
    //   156: astore 7
    //   158: aload 8
    //   160: invokestatic 202	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   163: ifne -50 -> 113
    //   166: aload 6
    //   168: astore 7
    //   170: new 204	org/json/JSONObject
    //   173: dup
    //   174: aload 8
    //   176: invokespecial 205	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   179: astore 8
    //   181: aload 6
    //   183: astore 7
    //   185: aload 8
    //   187: ldc -49
    //   189: lload_2
    //   190: invokevirtual 210	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   193: pop
    //   194: aload 6
    //   196: astore 7
    //   198: aload 12
    //   200: aload 8
    //   202: invokeinterface 216 2 0
    //   207: pop
    //   208: goto -95 -> 113
    //   211: astore 8
    //   213: aload 6
    //   215: astore 7
    //   217: getstatic 19	com/amplitude/api/d:c	Lcom/amplitude/api/b;
    //   220: ldc 92
    //   222: ldc -38
    //   224: iconst_1
    //   225: anewarray 102	java/lang/Object
    //   228: dup
    //   229: iconst_0
    //   230: aload_1
    //   231: aastore
    //   232: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   235: aload 8
    //   237: invokevirtual 111	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   240: pop
    //   241: aload 6
    //   243: astore 7
    //   245: aload_0
    //   246: invokespecial 114	com/amplitude/api/d:d	()V
    //   249: aload 6
    //   251: ifnull +10 -> 261
    //   254: aload 6
    //   256: invokeinterface 219 1 0
    //   261: aload_0
    //   262: invokevirtual 84	com/amplitude/api/d:close	()V
    //   265: aload_0
    //   266: monitorexit
    //   267: aload 12
    //   269: areturn
    //   270: aconst_null
    //   271: astore 7
    //   273: goto -215 -> 58
    //   276: aconst_null
    //   277: astore 8
    //   279: goto -203 -> 76
    //   282: aload 6
    //   284: ifnull +10 -> 294
    //   287: aload 6
    //   289: invokeinterface 219 1 0
    //   294: aload_0
    //   295: invokevirtual 84	com/amplitude/api/d:close	()V
    //   298: goto -33 -> 265
    //   301: astore_1
    //   302: aload_0
    //   303: monitorexit
    //   304: aload_1
    //   305: athrow
    //   306: astore 8
    //   308: aload 9
    //   310: astore 7
    //   312: aload 7
    //   314: astore 6
    //   316: getstatic 19	com/amplitude/api/d:c	Lcom/amplitude/api/b;
    //   319: ldc 92
    //   321: ldc -35
    //   323: iconst_1
    //   324: anewarray 102	java/lang/Object
    //   327: dup
    //   328: iconst_0
    //   329: aload_1
    //   330: aastore
    //   331: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   334: aload 8
    //   336: invokevirtual 111	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   339: pop
    //   340: aload 7
    //   342: astore 6
    //   344: aload_0
    //   345: invokespecial 114	com/amplitude/api/d:d	()V
    //   348: aload 7
    //   350: ifnull +10 -> 360
    //   353: aload 7
    //   355: invokeinterface 219 1 0
    //   360: aload_0
    //   361: invokevirtual 84	com/amplitude/api/d:close	()V
    //   364: goto -99 -> 265
    //   367: astore 7
    //   369: aload 10
    //   371: astore_1
    //   372: aload_1
    //   373: astore 6
    //   375: aload 7
    //   377: invokestatic 224	com/amplitude/api/d:a	(Ljava/lang/RuntimeException;)V
    //   380: aload_1
    //   381: ifnull +9 -> 390
    //   384: aload_1
    //   385: invokeinterface 219 1 0
    //   390: aload_0
    //   391: invokevirtual 84	com/amplitude/api/d:close	()V
    //   394: goto -129 -> 265
    //   397: aload 6
    //   399: ifnull +10 -> 409
    //   402: aload 6
    //   404: invokeinterface 219 1 0
    //   409: aload_0
    //   410: invokevirtual 84	com/amplitude/api/d:close	()V
    //   413: aload_1
    //   414: athrow
    //   415: astore_1
    //   416: aload 7
    //   418: astore 6
    //   420: goto -23 -> 397
    //   423: astore 7
    //   425: aload 6
    //   427: astore_1
    //   428: goto -56 -> 372
    //   431: astore 8
    //   433: aload 6
    //   435: astore 7
    //   437: goto -125 -> 312
    //   440: astore 8
    //   442: aconst_null
    //   443: astore 6
    //   445: goto -232 -> 213
    //   448: astore_1
    //   449: goto -52 -> 397
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	452	0	this	d
    //   0	452	1	paramString	String
    //   0	452	2	paramLong1	long
    //   0	452	4	paramLong2	long
    //   22	422	6	localObject1	Object
    //   56	298	7	localObject2	Object
    //   367	50	7	localRuntimeException1	RuntimeException
    //   423	1	7	localRuntimeException2	RuntimeException
    //   435	1	7	localObject3	Object
    //   74	127	8	localObject4	Object
    //   211	25	8	localSQLiteException1	SQLiteException
    //   277	1	8	localObject5	Object
    //   306	29	8	localStackOverflowError1	StackOverflowError
    //   431	1	8	localStackOverflowError2	StackOverflowError
    //   440	1	8	localSQLiteException2	SQLiteException
    //   18	291	9	localObject6	Object
    //   12	358	10	localObject7	Object
    //   15	62	11	localObject8	Object
    //   9	259	12	localLinkedList	java.util.LinkedList
    //   28	53	13	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   117	127	211	android/database/sqlite/SQLiteException
    //   131	140	211	android/database/sqlite/SQLiteException
    //   144	154	211	android/database/sqlite/SQLiteException
    //   158	166	211	android/database/sqlite/SQLiteException
    //   170	181	211	android/database/sqlite/SQLiteException
    //   185	194	211	android/database/sqlite/SQLiteException
    //   198	208	211	android/database/sqlite/SQLiteException
    //   2	11	301	finally
    //   254	261	301	finally
    //   261	265	301	finally
    //   287	294	301	finally
    //   294	298	301	finally
    //   353	360	301	finally
    //   360	364	301	finally
    //   384	390	301	finally
    //   390	394	301	finally
    //   402	409	301	finally
    //   409	415	301	finally
    //   24	30	306	java/lang/StackOverflowError
    //   40	58	306	java/lang/StackOverflowError
    //   69	76	306	java/lang/StackOverflowError
    //   80	109	306	java/lang/StackOverflowError
    //   24	30	367	java/lang/RuntimeException
    //   40	58	367	java/lang/RuntimeException
    //   69	76	367	java/lang/RuntimeException
    //   80	109	367	java/lang/RuntimeException
    //   117	127	415	finally
    //   131	140	415	finally
    //   144	154	415	finally
    //   158	166	415	finally
    //   170	181	415	finally
    //   185	194	415	finally
    //   198	208	415	finally
    //   217	241	415	finally
    //   245	249	415	finally
    //   117	127	423	java/lang/RuntimeException
    //   131	140	423	java/lang/RuntimeException
    //   144	154	423	java/lang/RuntimeException
    //   158	166	423	java/lang/RuntimeException
    //   170	181	423	java/lang/RuntimeException
    //   185	194	423	java/lang/RuntimeException
    //   198	208	423	java/lang/RuntimeException
    //   117	127	431	java/lang/StackOverflowError
    //   131	140	431	java/lang/StackOverflowError
    //   144	154	431	java/lang/StackOverflowError
    //   158	166	431	java/lang/StackOverflowError
    //   170	181	431	java/lang/StackOverflowError
    //   185	194	431	java/lang/StackOverflowError
    //   198	208	431	java/lang/StackOverflowError
    //   24	30	440	android/database/sqlite/SQLiteException
    //   40	58	440	android/database/sqlite/SQLiteException
    //   69	76	440	android/database/sqlite/SQLiteException
    //   80	109	440	android/database/sqlite/SQLiteException
    //   24	30	448	finally
    //   40	58	448	finally
    //   69	76	448	finally
    //   80	109	448	finally
    //   316	340	448	finally
    //   344	348	448	finally
    //   375	380	448	finally
  }
  
  private void a(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS store");
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS long_store");
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS events");
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS identifys");
    onCreate(paramSQLiteDatabase);
  }
  
  private static void a(RuntimeException paramRuntimeException)
  {
    String str = paramRuntimeException.getMessage();
    if ((!TextUtils.isEmpty(str)) && (str.startsWith("Cursor window allocation of"))) {
      throw new CursorWindowAllocationException(str);
    }
    throw paramRuntimeException;
  }
  
  /* Error */
  private long b(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc2_w 43
    //   5: lstore 4
    //   7: aload_0
    //   8: invokevirtual 118	com/amplitude/api/d:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   11: aload_1
    //   12: ldc_w 257
    //   15: iconst_1
    //   16: anewarray 104	java/lang/String
    //   19: dup
    //   20: iconst_0
    //   21: aload_2
    //   22: aastore
    //   23: invokevirtual 261	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   26: istore_3
    //   27: iload_3
    //   28: i2l
    //   29: lstore 4
    //   31: aload_0
    //   32: invokevirtual 84	com/amplitude/api/d:close	()V
    //   35: aload_0
    //   36: monitorexit
    //   37: lload 4
    //   39: lreturn
    //   40: astore_2
    //   41: getstatic 19	com/amplitude/api/d:c	Lcom/amplitude/api/b;
    //   44: ldc 92
    //   46: ldc_w 263
    //   49: iconst_1
    //   50: anewarray 102	java/lang/Object
    //   53: dup
    //   54: iconst_0
    //   55: aload_1
    //   56: aastore
    //   57: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   60: aload_2
    //   61: invokevirtual 111	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   64: pop
    //   65: aload_0
    //   66: invokespecial 114	com/amplitude/api/d:d	()V
    //   69: aload_0
    //   70: invokevirtual 84	com/amplitude/api/d:close	()V
    //   73: goto -38 -> 35
    //   76: astore_1
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_1
    //   80: athrow
    //   81: astore_2
    //   82: getstatic 19	com/amplitude/api/d:c	Lcom/amplitude/api/b;
    //   85: ldc 92
    //   87: ldc_w 263
    //   90: iconst_1
    //   91: anewarray 102	java/lang/Object
    //   94: dup
    //   95: iconst_0
    //   96: aload_1
    //   97: aastore
    //   98: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   101: aload_2
    //   102: invokevirtual 111	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   105: pop
    //   106: aload_0
    //   107: invokespecial 114	com/amplitude/api/d:d	()V
    //   110: aload_0
    //   111: invokevirtual 84	com/amplitude/api/d:close	()V
    //   114: goto -79 -> 35
    //   117: astore_1
    //   118: aload_0
    //   119: invokevirtual 84	com/amplitude/api/d:close	()V
    //   122: aload_1
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	d
    //   0	124	1	paramString1	String
    //   0	124	2	paramString2	String
    //   26	2	3	i	int
    //   5	33	4	l	long
    // Exception table:
    //   from	to	target	type
    //   7	27	40	android/database/sqlite/SQLiteException
    //   31	35	76	finally
    //   69	73	76	finally
    //   110	114	76	finally
    //   118	124	76	finally
    //   7	27	81	java/lang/StackOverflowError
    //   7	27	117	finally
    //   41	69	117	finally
    //   82	110	117	finally
  }
  
  /* Error */
  private void b(String paramString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 118	com/amplitude/api/d:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: aload_1
    //   7: new 50	java/lang/StringBuilder
    //   10: dup
    //   11: ldc -86
    //   13: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   16: lload_2
    //   17: invokevirtual 64	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   20: invokevirtual 68	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   23: aconst_null
    //   24: invokevirtual 261	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   27: pop
    //   28: aload_0
    //   29: invokevirtual 84	com/amplitude/api/d:close	()V
    //   32: aload_0
    //   33: monitorexit
    //   34: return
    //   35: astore 4
    //   37: getstatic 19	com/amplitude/api/d:c	Lcom/amplitude/api/b;
    //   40: ldc 92
    //   42: ldc_w 266
    //   45: iconst_1
    //   46: anewarray 102	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: aload_1
    //   52: aastore
    //   53: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   56: aload 4
    //   58: invokevirtual 111	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   61: pop
    //   62: aload_0
    //   63: invokespecial 114	com/amplitude/api/d:d	()V
    //   66: aload_0
    //   67: invokevirtual 84	com/amplitude/api/d:close	()V
    //   70: goto -38 -> 32
    //   73: astore_1
    //   74: aload_0
    //   75: monitorexit
    //   76: aload_1
    //   77: athrow
    //   78: astore 4
    //   80: getstatic 19	com/amplitude/api/d:c	Lcom/amplitude/api/b;
    //   83: ldc 92
    //   85: ldc_w 266
    //   88: iconst_1
    //   89: anewarray 102	java/lang/Object
    //   92: dup
    //   93: iconst_0
    //   94: aload_1
    //   95: aastore
    //   96: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   99: aload 4
    //   101: invokevirtual 111	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   104: pop
    //   105: aload_0
    //   106: invokespecial 114	com/amplitude/api/d:d	()V
    //   109: aload_0
    //   110: invokevirtual 84	com/amplitude/api/d:close	()V
    //   113: goto -81 -> 32
    //   116: astore_1
    //   117: aload_0
    //   118: invokevirtual 84	com/amplitude/api/d:close	()V
    //   121: aload_1
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	d
    //   0	123	1	paramString	String
    //   0	123	2	paramLong	long
    //   35	22	4	localSQLiteException	SQLiteException
    //   78	22	4	localStackOverflowError	StackOverflowError
    // Exception table:
    //   from	to	target	type
    //   2	28	35	android/database/sqlite/SQLiteException
    //   28	32	73	finally
    //   66	70	73	finally
    //   109	113	73	finally
    //   117	123	73	finally
    //   2	28	78	java/lang/StackOverflowError
    //   2	28	116	finally
    //   37	66	116	finally
    //   80	109	116	finally
  }
  
  /* Error */
  private long c(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 118	com/amplitude/api/d:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 5
    //   8: new 120	android/content/ContentValues
    //   11: dup
    //   12: invokespecial 122	android/content/ContentValues:<init>	()V
    //   15: astore 6
    //   17: aload 6
    //   19: ldc -78
    //   21: aload_2
    //   22: invokevirtual 128	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   25: aload 5
    //   27: aload_1
    //   28: aconst_null
    //   29: aload 6
    //   31: invokevirtual 270	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   34: lstore_3
    //   35: lload_3
    //   36: ldc2_w 43
    //   39: lcmp
    //   40: ifne +26 -> 66
    //   43: getstatic 19	com/amplitude/api/d:c	Lcom/amplitude/api/b;
    //   46: ldc 92
    //   48: ldc_w 272
    //   51: iconst_1
    //   52: anewarray 102	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: aload_1
    //   58: aastore
    //   59: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   62: invokevirtual 144	com/amplitude/api/b:b	(Ljava/lang/String;Ljava/lang/String;)I
    //   65: pop
    //   66: aload_0
    //   67: invokevirtual 84	com/amplitude/api/d:close	()V
    //   70: aload_0
    //   71: monitorexit
    //   72: lload_3
    //   73: lreturn
    //   74: astore_2
    //   75: ldc2_w 43
    //   78: lstore_3
    //   79: getstatic 19	com/amplitude/api/d:c	Lcom/amplitude/api/b;
    //   82: ldc 92
    //   84: ldc_w 274
    //   87: iconst_1
    //   88: anewarray 102	java/lang/Object
    //   91: dup
    //   92: iconst_0
    //   93: aload_1
    //   94: aastore
    //   95: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   98: aload_2
    //   99: invokevirtual 111	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   102: pop
    //   103: aload_0
    //   104: invokespecial 114	com/amplitude/api/d:d	()V
    //   107: aload_0
    //   108: invokevirtual 84	com/amplitude/api/d:close	()V
    //   111: goto -41 -> 70
    //   114: astore_1
    //   115: aload_0
    //   116: monitorexit
    //   117: aload_1
    //   118: athrow
    //   119: astore_2
    //   120: ldc2_w 43
    //   123: lstore_3
    //   124: getstatic 19	com/amplitude/api/d:c	Lcom/amplitude/api/b;
    //   127: ldc 92
    //   129: ldc_w 274
    //   132: iconst_1
    //   133: anewarray 102	java/lang/Object
    //   136: dup
    //   137: iconst_0
    //   138: aload_1
    //   139: aastore
    //   140: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   143: aload_2
    //   144: invokevirtual 111	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   147: pop
    //   148: aload_0
    //   149: invokespecial 114	com/amplitude/api/d:d	()V
    //   152: aload_0
    //   153: invokevirtual 84	com/amplitude/api/d:close	()V
    //   156: goto -86 -> 70
    //   159: astore_1
    //   160: aload_0
    //   161: invokevirtual 84	com/amplitude/api/d:close	()V
    //   164: aload_1
    //   165: athrow
    //   166: astore_2
    //   167: goto -43 -> 124
    //   170: astore_2
    //   171: goto -92 -> 79
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	d
    //   0	174	1	paramString1	String
    //   0	174	2	paramString2	String
    //   34	90	3	l	long
    //   6	20	5	localSQLiteDatabase	SQLiteDatabase
    //   15	15	6	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   2	35	74	android/database/sqlite/SQLiteException
    //   66	70	114	finally
    //   107	111	114	finally
    //   152	156	114	finally
    //   160	166	114	finally
    //   2	35	119	java/lang/StackOverflowError
    //   2	35	159	finally
    //   43	66	159	finally
    //   79	107	159	finally
    //   124	152	159	finally
    //   43	66	166	java/lang/StackOverflowError
    //   43	66	170	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  private void c(String paramString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 118	com/amplitude/api/d:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: aload_1
    //   7: new 50	java/lang/StringBuilder
    //   10: dup
    //   11: ldc_w 276
    //   14: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   17: lload_2
    //   18: invokevirtual 64	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   21: invokevirtual 68	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   24: aconst_null
    //   25: invokevirtual 261	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   28: pop
    //   29: aload_0
    //   30: invokevirtual 84	com/amplitude/api/d:close	()V
    //   33: aload_0
    //   34: monitorexit
    //   35: return
    //   36: astore 4
    //   38: getstatic 19	com/amplitude/api/d:c	Lcom/amplitude/api/b;
    //   41: ldc 92
    //   43: ldc -35
    //   45: iconst_1
    //   46: anewarray 102	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: aload_1
    //   52: aastore
    //   53: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   56: aload 4
    //   58: invokevirtual 111	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   61: pop
    //   62: aload_0
    //   63: invokespecial 114	com/amplitude/api/d:d	()V
    //   66: aload_0
    //   67: invokevirtual 84	com/amplitude/api/d:close	()V
    //   70: goto -37 -> 33
    //   73: astore_1
    //   74: aload_0
    //   75: monitorexit
    //   76: aload_1
    //   77: athrow
    //   78: astore 4
    //   80: getstatic 19	com/amplitude/api/d:c	Lcom/amplitude/api/b;
    //   83: ldc 92
    //   85: ldc -35
    //   87: iconst_1
    //   88: anewarray 102	java/lang/Object
    //   91: dup
    //   92: iconst_0
    //   93: aload_1
    //   94: aastore
    //   95: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   98: aload 4
    //   100: invokevirtual 111	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   103: pop
    //   104: aload_0
    //   105: invokespecial 114	com/amplitude/api/d:d	()V
    //   108: aload_0
    //   109: invokevirtual 84	com/amplitude/api/d:close	()V
    //   112: goto -79 -> 33
    //   115: astore_1
    //   116: aload_0
    //   117: invokevirtual 84	com/amplitude/api/d:close	()V
    //   120: aload_1
    //   121: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	d
    //   0	122	1	paramString	String
    //   0	122	2	paramLong	long
    //   36	21	4	localSQLiteException	SQLiteException
    //   78	21	4	localStackOverflowError	StackOverflowError
    // Exception table:
    //   from	to	target	type
    //   2	29	36	android/database/sqlite/SQLiteException
    //   29	33	73	finally
    //   66	70	73	finally
    //   108	112	73	finally
    //   116	122	73	finally
    //   2	29	78	java/lang/StackOverflowError
    //   2	29	115	finally
    //   38	66	115	finally
    //   80	108	115	finally
  }
  
  /* Error */
  private Object d(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 48	com/amplitude/api/d:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: aload_1
    //   7: iconst_2
    //   8: anewarray 104	java/lang/String
    //   11: dup
    //   12: iconst_0
    //   13: ldc 124
    //   15: aastore
    //   16: dup
    //   17: iconst_1
    //   18: ldc -124
    //   20: aastore
    //   21: ldc_w 279
    //   24: iconst_1
    //   25: anewarray 104	java/lang/String
    //   28: dup
    //   29: iconst_0
    //   30: aload_2
    //   31: aastore
    //   32: aconst_null
    //   33: aconst_null
    //   34: invokestatic 182	com/amplitude/api/d:a	(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   37: astore_2
    //   38: aload_2
    //   39: astore 5
    //   41: aload_2
    //   42: invokeinterface 282 1 0
    //   47: ifeq +254 -> 301
    //   50: aload_2
    //   51: astore 5
    //   53: aload_1
    //   54: ldc_w 284
    //   57: invokevirtual 287	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   60: ifeq +36 -> 96
    //   63: aload_2
    //   64: astore 5
    //   66: aload_2
    //   67: iconst_1
    //   68: invokeinterface 196 2 0
    //   73: astore 6
    //   75: aload 6
    //   77: astore_1
    //   78: aload_2
    //   79: ifnull +9 -> 88
    //   82: aload_2
    //   83: invokeinterface 219 1 0
    //   88: aload_0
    //   89: invokevirtual 84	com/amplitude/api/d:close	()V
    //   92: aload_0
    //   93: monitorexit
    //   94: aload_1
    //   95: areturn
    //   96: aload_2
    //   97: astore 5
    //   99: aload_2
    //   100: iconst_1
    //   101: invokeinterface 192 2 0
    //   106: lstore_3
    //   107: lload_3
    //   108: invokestatic 290	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   111: astore_1
    //   112: goto -34 -> 78
    //   115: astore 6
    //   117: aconst_null
    //   118: astore_2
    //   119: aload_2
    //   120: astore 5
    //   122: getstatic 19	com/amplitude/api/d:c	Lcom/amplitude/api/b;
    //   125: ldc 92
    //   127: ldc_w 292
    //   130: iconst_1
    //   131: anewarray 102	java/lang/Object
    //   134: dup
    //   135: iconst_0
    //   136: aload_1
    //   137: aastore
    //   138: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   141: aload 6
    //   143: invokevirtual 111	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   146: pop
    //   147: aload_2
    //   148: astore 5
    //   150: aload_0
    //   151: invokespecial 114	com/amplitude/api/d:d	()V
    //   154: aload_2
    //   155: ifnull +9 -> 164
    //   158: aload_2
    //   159: invokeinterface 219 1 0
    //   164: aload_0
    //   165: invokevirtual 84	com/amplitude/api/d:close	()V
    //   168: aconst_null
    //   169: astore_1
    //   170: goto -78 -> 92
    //   173: astore 6
    //   175: aconst_null
    //   176: astore_2
    //   177: aload_2
    //   178: astore 5
    //   180: getstatic 19	com/amplitude/api/d:c	Lcom/amplitude/api/b;
    //   183: ldc 92
    //   185: ldc_w 292
    //   188: iconst_1
    //   189: anewarray 102	java/lang/Object
    //   192: dup
    //   193: iconst_0
    //   194: aload_1
    //   195: aastore
    //   196: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   199: aload 6
    //   201: invokevirtual 111	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   204: pop
    //   205: aload_2
    //   206: astore 5
    //   208: aload_0
    //   209: invokespecial 114	com/amplitude/api/d:d	()V
    //   212: aload_2
    //   213: ifnull +9 -> 222
    //   216: aload_2
    //   217: invokeinterface 219 1 0
    //   222: aload_0
    //   223: invokevirtual 84	com/amplitude/api/d:close	()V
    //   226: aconst_null
    //   227: astore_1
    //   228: goto -136 -> 92
    //   231: astore_1
    //   232: aconst_null
    //   233: astore_2
    //   234: aload_2
    //   235: astore 5
    //   237: aload_1
    //   238: invokestatic 224	com/amplitude/api/d:a	(Ljava/lang/RuntimeException;)V
    //   241: aload_2
    //   242: ifnull +9 -> 251
    //   245: aload_2
    //   246: invokeinterface 219 1 0
    //   251: aload_0
    //   252: invokevirtual 84	com/amplitude/api/d:close	()V
    //   255: aconst_null
    //   256: astore_1
    //   257: goto -165 -> 92
    //   260: aload 5
    //   262: ifnull +10 -> 272
    //   265: aload 5
    //   267: invokeinterface 219 1 0
    //   272: aload_0
    //   273: invokevirtual 84	com/amplitude/api/d:close	()V
    //   276: aload_1
    //   277: athrow
    //   278: astore_1
    //   279: aload_0
    //   280: monitorexit
    //   281: aload_1
    //   282: athrow
    //   283: astore_1
    //   284: goto -24 -> 260
    //   287: astore_1
    //   288: goto -54 -> 234
    //   291: astore 6
    //   293: goto -116 -> 177
    //   296: astore 6
    //   298: goto -179 -> 119
    //   301: aconst_null
    //   302: astore_1
    //   303: goto -225 -> 78
    //   306: astore_1
    //   307: aconst_null
    //   308: astore 5
    //   310: goto -50 -> 260
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	313	0	this	d
    //   0	313	1	paramString1	String
    //   0	313	2	paramString2	String
    //   106	2	3	l	long
    //   39	270	5	str1	String
    //   73	3	6	str2	String
    //   115	27	6	localSQLiteException1	SQLiteException
    //   173	27	6	localStackOverflowError1	StackOverflowError
    //   291	1	6	localStackOverflowError2	StackOverflowError
    //   296	1	6	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   2	38	115	android/database/sqlite/SQLiteException
    //   2	38	173	java/lang/StackOverflowError
    //   2	38	231	java/lang/RuntimeException
    //   82	88	278	finally
    //   88	92	278	finally
    //   158	164	278	finally
    //   164	168	278	finally
    //   216	222	278	finally
    //   222	226	278	finally
    //   245	251	278	finally
    //   251	255	278	finally
    //   265	272	278	finally
    //   272	278	278	finally
    //   41	50	283	finally
    //   53	63	283	finally
    //   66	75	283	finally
    //   99	107	283	finally
    //   122	147	283	finally
    //   150	154	283	finally
    //   180	205	283	finally
    //   208	212	283	finally
    //   237	241	283	finally
    //   41	50	287	java/lang/RuntimeException
    //   53	63	287	java/lang/RuntimeException
    //   66	75	287	java/lang/RuntimeException
    //   99	107	287	java/lang/RuntimeException
    //   41	50	291	java/lang/StackOverflowError
    //   53	63	291	java/lang/StackOverflowError
    //   66	75	291	java/lang/StackOverflowError
    //   99	107	291	java/lang/StackOverflowError
    //   41	50	296	android/database/sqlite/SQLiteException
    //   53	63	296	android/database/sqlite/SQLiteException
    //   66	75	296	android/database/sqlite/SQLiteException
    //   99	107	296	android/database/sqlite/SQLiteException
    //   2	38	306	finally
  }
  
  private void d()
  {
    try
    {
      close();
      this.b.delete();
      return;
    }
    catch (SecurityException localSecurityException)
    {
      c.a("com.amplitude.api.DatabaseHelper", "delete failed", localSecurityException);
    }
  }
  
  /* Error */
  private long e(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: lconst_0
    //   3: lstore_2
    //   4: aconst_null
    //   5: astore 8
    //   7: aconst_null
    //   8: astore 6
    //   10: aconst_null
    //   11: astore 7
    //   13: aload_0
    //   14: invokevirtual 48	com/amplitude/api/d:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   17: new 50	java/lang/StringBuilder
    //   20: dup
    //   21: ldc_w 304
    //   24: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   27: aload_1
    //   28: invokevirtual 59	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: invokevirtual 68	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   34: invokevirtual 74	android/database/sqlite/SQLiteDatabase:compileStatement	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    //   37: astore 9
    //   39: aload 9
    //   41: astore 7
    //   43: aload 9
    //   45: astore 8
    //   47: aload 9
    //   49: astore 6
    //   51: aload 9
    //   53: invokevirtual 80	android/database/sqlite/SQLiteStatement:simpleQueryForLong	()J
    //   56: lstore 4
    //   58: lload 4
    //   60: lstore_2
    //   61: aload 9
    //   63: ifnull +8 -> 71
    //   66: aload 9
    //   68: invokevirtual 83	android/database/sqlite/SQLiteStatement:close	()V
    //   71: aload_0
    //   72: invokevirtual 84	com/amplitude/api/d:close	()V
    //   75: aload_0
    //   76: monitorexit
    //   77: lload_2
    //   78: lreturn
    //   79: astore 8
    //   81: aload 7
    //   83: astore 6
    //   85: getstatic 19	com/amplitude/api/d:c	Lcom/amplitude/api/b;
    //   88: ldc 92
    //   90: ldc_w 306
    //   93: iconst_1
    //   94: anewarray 102	java/lang/Object
    //   97: dup
    //   98: iconst_0
    //   99: aload_1
    //   100: aastore
    //   101: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   104: aload 8
    //   106: invokevirtual 111	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   109: pop
    //   110: aload 7
    //   112: astore 6
    //   114: aload_0
    //   115: invokespecial 114	com/amplitude/api/d:d	()V
    //   118: aload 7
    //   120: ifnull +8 -> 128
    //   123: aload 7
    //   125: invokevirtual 83	android/database/sqlite/SQLiteStatement:close	()V
    //   128: aload_0
    //   129: invokevirtual 84	com/amplitude/api/d:close	()V
    //   132: goto -57 -> 75
    //   135: astore_1
    //   136: aload_0
    //   137: monitorexit
    //   138: aload_1
    //   139: athrow
    //   140: astore 7
    //   142: aload 8
    //   144: astore 6
    //   146: getstatic 19	com/amplitude/api/d:c	Lcom/amplitude/api/b;
    //   149: ldc 92
    //   151: ldc_w 306
    //   154: iconst_1
    //   155: anewarray 102	java/lang/Object
    //   158: dup
    //   159: iconst_0
    //   160: aload_1
    //   161: aastore
    //   162: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   165: aload 7
    //   167: invokevirtual 111	com/amplitude/api/b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   170: pop
    //   171: aload 8
    //   173: astore 6
    //   175: aload_0
    //   176: invokespecial 114	com/amplitude/api/d:d	()V
    //   179: aload 8
    //   181: ifnull +8 -> 189
    //   184: aload 8
    //   186: invokevirtual 83	android/database/sqlite/SQLiteStatement:close	()V
    //   189: aload_0
    //   190: invokevirtual 84	com/amplitude/api/d:close	()V
    //   193: goto -118 -> 75
    //   196: astore_1
    //   197: aload 6
    //   199: ifnull +8 -> 207
    //   202: aload 6
    //   204: invokevirtual 83	android/database/sqlite/SQLiteStatement:close	()V
    //   207: aload_0
    //   208: invokevirtual 84	com/amplitude/api/d:close	()V
    //   211: aload_1
    //   212: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	213	0	this	d
    //   0	213	1	paramString	String
    //   3	75	2	l1	long
    //   56	3	4	l2	long
    //   8	195	6	localObject1	Object
    //   11	113	7	localObject2	Object
    //   140	26	7	localStackOverflowError	StackOverflowError
    //   5	41	8	localObject3	Object
    //   79	106	8	localSQLiteException	SQLiteException
    //   37	30	9	localSQLiteStatement	SQLiteStatement
    // Exception table:
    //   from	to	target	type
    //   13	39	79	android/database/sqlite/SQLiteException
    //   51	58	79	android/database/sqlite/SQLiteException
    //   66	71	135	finally
    //   71	75	135	finally
    //   123	128	135	finally
    //   128	132	135	finally
    //   184	189	135	finally
    //   189	193	135	finally
    //   202	207	135	finally
    //   207	213	135	finally
    //   13	39	140	java/lang/StackOverflowError
    //   51	58	140	java/lang/StackOverflowError
    //   13	39	196	finally
    //   51	58	196	finally
    //   85	110	196	finally
    //   114	118	196	finally
    //   146	171	196	finally
    //   175	179	196	finally
  }
  
  final long a()
  {
    try
    {
      long l = e("events");
      return l;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final long a(long paramLong)
  {
    try
    {
      paramLong = a("events", paramLong);
      return paramLong;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final long a(String paramString)
  {
    try
    {
      long l = c("events", paramString);
      return l;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final long a(String paramString, Long paramLong)
  {
    if (paramLong == null) {}
    for (;;)
    {
      try
      {
        l = b("long_store", paramString);
        return l;
      }
      finally {}
      long l = a("long_store", paramString, paramLong);
    }
  }
  
  final long a(String paramString1, String paramString2)
  {
    if (paramString2 == null) {}
    for (;;)
    {
      try
      {
        l = b("store", paramString1);
        return l;
      }
      finally {}
      long l = a("store", paramString1, paramString2);
    }
  }
  
  final List<JSONObject> a(long paramLong1, long paramLong2)
    throws JSONException
  {
    try
    {
      List localList = a("events", paramLong1, paramLong2);
      return localList;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final long b()
  {
    try
    {
      long l = e("identifys");
      return l;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final long b(long paramLong)
  {
    try
    {
      paramLong = a("identifys", paramLong);
      return paramLong;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final long b(String paramString)
  {
    try
    {
      long l = c("identifys", paramString);
      return l;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final List<JSONObject> b(long paramLong1, long paramLong2)
    throws JSONException
  {
    try
    {
      List localList = a("identifys", paramLong1, paramLong2);
      return localList;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final long c()
  {
    try
    {
      long l1 = a();
      long l2 = b();
      return l1 + l2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final String c(String paramString)
  {
    try
    {
      paramString = (String)d("store", paramString);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final void c(long paramLong)
  {
    try
    {
      b("events", paramLong);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final Long d(String paramString)
  {
    try
    {
      paramString = (Long)d("long_store", paramString);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final void d(long paramLong)
  {
    try
    {
      b("identifys", paramLong);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final void e(long paramLong)
  {
    try
    {
      c("events", paramLong);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final void f(long paramLong)
  {
    try
    {
      c("identifys", paramLong);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);");
    paramSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);");
    paramSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);");
    paramSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);");
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    if (paramInt1 > paramInt2)
    {
      c.a("com.amplitude.api.DatabaseHelper", "onUpgrade() with invalid oldVersion and newVersion");
      a(paramSQLiteDatabase);
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (paramInt2 <= 1);
        switch (paramInt1)
        {
        case 3: 
        default: 
          c.a("com.amplitude.api.DatabaseHelper", "onUpgrade() with unknown oldVersion " + paramInt1);
          a(paramSQLiteDatabase);
          return;
        case 1: 
          paramSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);");
        }
      } while (paramInt2 <= 2);
      paramSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);");
      paramSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);");
    } while (paramInt2 <= 3);
  }
}
