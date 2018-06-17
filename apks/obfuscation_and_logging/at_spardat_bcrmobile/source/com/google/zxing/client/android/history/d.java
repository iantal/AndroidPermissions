package com.google.zxing.client.android.history;

import android.app.Activity;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.preference.PreferenceManager;

public final class d
{
  private static final String a = d.class.getSimpleName();
  private static final String[] b = { "text", "display", "format", "timestamp", "details" };
  private static final String[] c = { "COUNT(1)" };
  private static final String[] d = { "id" };
  private static final String[] e = { "id", "details" };
  private final Activity f;
  private final boolean g;
  
  public d(Activity paramActivity)
  {
    this.f = paramActivity;
    this.g = PreferenceManager.getDefaultSharedPreferences(paramActivity).getBoolean("preferences_history", true);
  }
  
  /* Error */
  static android.net.Uri a(String paramString)
  {
    // Byte code:
    //   0: new 77	java/io/File
    //   3: dup
    //   4: new 77	java/io/File
    //   7: dup
    //   8: invokestatic 83	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   11: ldc 85
    //   13: invokespecial 88	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   16: ldc 90
    //   18: invokespecial 88	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   21: astore_1
    //   22: aload_1
    //   23: invokevirtual 94	java/io/File:exists	()Z
    //   26: ifne +26 -> 52
    //   29: aload_1
    //   30: invokevirtual 97	java/io/File:mkdirs	()Z
    //   33: ifne +19 -> 52
    //   36: new 99	java/lang/StringBuilder
    //   39: dup
    //   40: ldc 101
    //   42: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   45: aload_1
    //   46: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   49: pop
    //   50: aconst_null
    //   51: areturn
    //   52: new 77	java/io/File
    //   55: dup
    //   56: aload_1
    //   57: new 99	java/lang/StringBuilder
    //   60: dup
    //   61: ldc 110
    //   63: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   66: invokestatic 116	java/lang/System:currentTimeMillis	()J
    //   69: invokevirtual 119	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   72: ldc 121
    //   74: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: invokevirtual 127	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   80: invokespecial 88	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   83: astore 4
    //   85: new 129	java/io/OutputStreamWriter
    //   88: dup
    //   89: new 131	java/io/FileOutputStream
    //   92: dup
    //   93: aload 4
    //   95: invokespecial 134	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   98: ldc -120
    //   100: invokestatic 142	java/nio/charset/Charset:forName	(Ljava/lang/String;)Ljava/nio/charset/Charset;
    //   103: invokespecial 145	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    //   106: astore_2
    //   107: aload_2
    //   108: astore_1
    //   109: aload_2
    //   110: aload_0
    //   111: invokevirtual 148	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
    //   114: aload_2
    //   115: astore_1
    //   116: new 99	java/lang/StringBuilder
    //   119: dup
    //   120: ldc -106
    //   122: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   125: aload 4
    //   127: invokevirtual 153	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   130: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   133: invokevirtual 127	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   136: invokestatic 158	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   139: astore_0
    //   140: aload_2
    //   141: invokevirtual 161	java/io/OutputStreamWriter:close	()V
    //   144: aload_0
    //   145: areturn
    //   146: astore_1
    //   147: aload_0
    //   148: areturn
    //   149: astore_3
    //   150: aconst_null
    //   151: astore_0
    //   152: aload_0
    //   153: astore_1
    //   154: new 99	java/lang/StringBuilder
    //   157: dup
    //   158: ldc -93
    //   160: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   163: aload 4
    //   165: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   168: ldc -91
    //   170: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   173: aload_3
    //   174: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   177: pop
    //   178: aload_0
    //   179: ifnull -129 -> 50
    //   182: aload_0
    //   183: invokevirtual 161	java/io/OutputStreamWriter:close	()V
    //   186: aconst_null
    //   187: areturn
    //   188: astore_0
    //   189: aconst_null
    //   190: areturn
    //   191: astore_0
    //   192: aconst_null
    //   193: astore_1
    //   194: aload_1
    //   195: ifnull +7 -> 202
    //   198: aload_1
    //   199: invokevirtual 161	java/io/OutputStreamWriter:close	()V
    //   202: aload_0
    //   203: athrow
    //   204: astore_1
    //   205: goto -3 -> 202
    //   208: astore_0
    //   209: goto -15 -> 194
    //   212: astore_3
    //   213: aload_2
    //   214: astore_0
    //   215: goto -63 -> 152
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	218	0	paramString	String
    //   21	95	1	localObject	Object
    //   146	1	1	localIOException1	java.io.IOException
    //   153	46	1	str	String
    //   204	1	1	localIOException2	java.io.IOException
    //   106	108	2	localOutputStreamWriter	java.io.OutputStreamWriter
    //   149	25	3	localIOException3	java.io.IOException
    //   212	1	3	localIOException4	java.io.IOException
    //   83	81	4	localFile	java.io.File
    // Exception table:
    //   from	to	target	type
    //   140	144	146	java/io/IOException
    //   85	107	149	java/io/IOException
    //   182	186	188	java/io/IOException
    //   85	107	191	finally
    //   198	202	204	java/io/IOException
    //   109	114	208	finally
    //   116	140	208	finally
    //   154	178	208	finally
    //   109	114	212	java/io/IOException
    //   116	140	212	java/io/IOException
  }
  
  private static void a(Cursor paramCursor, SQLiteDatabase paramSQLiteDatabase)
  {
    if (paramCursor != null) {
      paramCursor.close();
    }
    if (paramSQLiteDatabase != null) {
      paramSQLiteDatabase.close();
    }
  }
  
  private static String b(String paramString)
  {
    if (paramString == null) {
      return "";
    }
    return paramString.replace("\"", "\"\"");
  }
  
  /* Error */
  public final b a(int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: new 186	com/google/zxing/client/android/history/a
    //   6: dup
    //   7: aload_0
    //   8: getfield 56	com/google/zxing/client/android/history/d:f	Landroid/app/Activity;
    //   11: invokespecial 189	com/google/zxing/client/android/history/a:<init>	(Landroid/content/Context;)V
    //   14: astore 4
    //   16: aload 4
    //   18: invokevirtual 195	android/database/sqlite/SQLiteOpenHelper:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   21: astore 4
    //   23: aload 4
    //   25: ldc -59
    //   27: getstatic 39	com/google/zxing/client/android/history/d:b	[Ljava/lang/String;
    //   30: aconst_null
    //   31: aconst_null
    //   32: aconst_null
    //   33: aconst_null
    //   34: ldc -57
    //   36: invokevirtual 203	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   39: astore 5
    //   41: aload 5
    //   43: iload_1
    //   44: iconst_1
    //   45: iadd
    //   46: invokeinterface 207 2 0
    //   51: pop
    //   52: aload 5
    //   54: iconst_0
    //   55: invokeinterface 211 2 0
    //   60: astore 6
    //   62: aload 5
    //   64: iconst_1
    //   65: invokeinterface 211 2 0
    //   70: astore 7
    //   72: aload 5
    //   74: iconst_2
    //   75: invokeinterface 211 2 0
    //   80: astore 8
    //   82: aload 5
    //   84: iconst_3
    //   85: invokeinterface 215 2 0
    //   90: lstore_2
    //   91: aload 5
    //   93: iconst_4
    //   94: invokeinterface 211 2 0
    //   99: astore 9
    //   101: new 217	com/google/zxing/client/android/history/b
    //   104: dup
    //   105: new 219	com/google/zxing/p
    //   108: dup
    //   109: aload 6
    //   111: aconst_null
    //   112: aconst_null
    //   113: aload 8
    //   115: invokestatic 225	com/google/zxing/a:valueOf	(Ljava/lang/String;)Lcom/google/zxing/a;
    //   118: lload_2
    //   119: invokespecial 228	com/google/zxing/p:<init>	(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;J)V
    //   122: aload 7
    //   124: aload 9
    //   126: invokespecial 231	com/google/zxing/client/android/history/b:<init>	(Lcom/google/zxing/p;Ljava/lang/String;Ljava/lang/String;)V
    //   129: astore 6
    //   131: aload 5
    //   133: aload 4
    //   135: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   138: aload 6
    //   140: areturn
    //   141: astore 4
    //   143: aconst_null
    //   144: astore 5
    //   146: aload 5
    //   148: aload 6
    //   150: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   153: aload 4
    //   155: athrow
    //   156: astore 7
    //   158: aconst_null
    //   159: astore 5
    //   161: aload 4
    //   163: astore 6
    //   165: aload 7
    //   167: astore 4
    //   169: goto -23 -> 146
    //   172: astore 7
    //   174: aload 4
    //   176: astore 6
    //   178: aload 7
    //   180: astore 4
    //   182: goto -36 -> 146
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	this	d
    //   0	185	1	paramInt	int
    //   90	29	2	l	long
    //   14	120	4	localObject1	Object
    //   141	21	4	localObject2	Object
    //   167	14	4	localObject3	Object
    //   39	121	5	localCursor	Cursor
    //   1	176	6	localObject4	Object
    //   70	53	7	str1	String
    //   156	10	7	localObject5	Object
    //   172	7	7	localObject6	Object
    //   80	34	8	str2	String
    //   99	26	9	str3	String
    // Exception table:
    //   from	to	target	type
    //   16	23	141	finally
    //   23	41	156	finally
    //   41	131	172	finally
  }
  
  /* Error */
  public final void a(com.google.zxing.p paramP, com.google.zxing.client.android.c.h paramH)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 56	com/google/zxing/client/android/history/d:f	Landroid/app/Activity;
    //   4: invokevirtual 240	android/app/Activity:getIntent	()Landroid/content/Intent;
    //   7: ldc -14
    //   9: iconst_1
    //   10: invokevirtual 247	android/content/Intent:getBooleanExtra	(Ljava/lang/String;Z)Z
    //   13: ifeq +17 -> 30
    //   16: aload_2
    //   17: invokevirtual 252	com/google/zxing/client/android/c/h:h	()Z
    //   20: ifne +10 -> 30
    //   23: aload_0
    //   24: getfield 72	com/google/zxing/client/android/history/d:g	Z
    //   27: ifne +4 -> 31
    //   30: return
    //   31: aload_0
    //   32: getfield 56	com/google/zxing/client/android/history/d:f	Landroid/app/Activity;
    //   35: invokestatic 62	android/preference/PreferenceManager:getDefaultSharedPreferences	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   38: ldc -2
    //   40: iconst_0
    //   41: invokeinterface 70 3 0
    //   46: ifne +50 -> 96
    //   49: aload_1
    //   50: invokevirtual 256	com/google/zxing/p:a	()Ljava/lang/String;
    //   53: astore 4
    //   55: new 186	com/google/zxing/client/android/history/a
    //   58: dup
    //   59: aload_0
    //   60: getfield 56	com/google/zxing/client/android/history/d:f	Landroid/app/Activity;
    //   63: invokespecial 189	com/google/zxing/client/android/history/a:<init>	(Landroid/content/Context;)V
    //   66: astore_3
    //   67: aload_3
    //   68: invokevirtual 259	android/database/sqlite/SQLiteOpenHelper:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   71: astore_3
    //   72: aload_3
    //   73: ldc -59
    //   75: ldc_w 261
    //   78: iconst_1
    //   79: anewarray 27	java/lang/String
    //   82: dup
    //   83: iconst_0
    //   84: aload 4
    //   86: aastore
    //   87: invokevirtual 265	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   90: pop
    //   91: aconst_null
    //   92: aload_3
    //   93: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   96: new 267	android/content/ContentValues
    //   99: dup
    //   100: invokespecial 268	android/content/ContentValues:<init>	()V
    //   103: astore_3
    //   104: aload_3
    //   105: ldc 29
    //   107: aload_1
    //   108: invokevirtual 256	com/google/zxing/p:a	()Ljava/lang/String;
    //   111: invokevirtual 272	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   114: aload_3
    //   115: ldc 33
    //   117: aload_1
    //   118: invokevirtual 275	com/google/zxing/p:d	()Lcom/google/zxing/a;
    //   121: invokevirtual 276	com/google/zxing/a:toString	()Ljava/lang/String;
    //   124: invokevirtual 272	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   127: aload_3
    //   128: ldc 31
    //   130: aload_2
    //   131: invokevirtual 279	com/google/zxing/client/android/c/h:b	()Ljava/lang/CharSequence;
    //   134: invokeinterface 282 1 0
    //   139: invokevirtual 272	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   142: aload_3
    //   143: ldc 35
    //   145: invokestatic 116	java/lang/System:currentTimeMillis	()J
    //   148: invokestatic 287	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   151: invokevirtual 290	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   154: new 186	com/google/zxing/client/android/history/a
    //   157: dup
    //   158: aload_0
    //   159: getfield 56	com/google/zxing/client/android/history/d:f	Landroid/app/Activity;
    //   162: invokespecial 189	com/google/zxing/client/android/history/a:<init>	(Landroid/content/Context;)V
    //   165: astore_1
    //   166: aload_1
    //   167: invokevirtual 259	android/database/sqlite/SQLiteOpenHelper:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   170: astore_1
    //   171: aload_1
    //   172: ldc -59
    //   174: ldc 35
    //   176: aload_3
    //   177: invokevirtual 294	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   180: pop2
    //   181: aconst_null
    //   182: aload_1
    //   183: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   186: return
    //   187: astore_1
    //   188: aconst_null
    //   189: astore_3
    //   190: aconst_null
    //   191: aload_3
    //   192: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   195: aload_1
    //   196: athrow
    //   197: astore_2
    //   198: aconst_null
    //   199: astore_1
    //   200: aconst_null
    //   201: aload_1
    //   202: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   205: aload_2
    //   206: athrow
    //   207: astore_2
    //   208: goto -8 -> 200
    //   211: astore_1
    //   212: goto -22 -> 190
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	d
    //   0	215	1	paramP	com.google.zxing.p
    //   0	215	2	paramH	com.google.zxing.client.android.c.h
    //   66	126	3	localObject	Object
    //   53	32	4	str	String
    // Exception table:
    //   from	to	target	type
    //   67	72	187	finally
    //   166	171	197	finally
    //   171	181	207	finally
    //   72	91	211	finally
  }
  
  public final void a(String paramString1, String paramString2)
  {
    localObject2 = null;
    localObject1 = new a(this.f);
    for (;;)
    {
      try
      {
        localObject1 = ((SQLiteOpenHelper)localObject1).getWritableDatabase();
      }
      finally
      {
        paramString2 = null;
        localObject1 = localObject2;
        a(paramString2, (SQLiteDatabase)localObject1);
      }
      try
      {
        localCursor = ((SQLiteDatabase)localObject1).query("history", e, "text=?", new String[] { paramString1 }, null, null, "timestamp DESC", "1");
      }
      finally
      {
        paramString2 = null;
      }
      try
      {
        if (!localCursor.moveToNext()) {
          break label198;
        }
        paramString1 = localCursor.getString(0);
        localObject2 = localCursor.getString(1);
      }
      finally
      {
        paramString2 = localCursor;
        continue;
        localObject2 = null;
        paramString1 = null;
        if (paramString1 == null) {
          continue;
        }
        if (localObject2 != null) {
          continue;
        }
        continue;
      }
      if (paramString2 != null)
      {
        localObject2 = new ContentValues();
        ((ContentValues)localObject2).put("details", paramString2);
        ((SQLiteDatabase)localObject1).update("history", (ContentValues)localObject2, "id=?", new String[] { paramString1 });
      }
      a(localCursor, (SQLiteDatabase)localObject1);
      return;
      if (((String)localObject2).contains(paramString2)) {
        paramString2 = null;
      } else {
        paramString2 = (String)localObject2 + " : " + paramString2;
      }
    }
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 186	com/google/zxing/client/android/history/a
    //   5: dup
    //   6: aload_0
    //   7: getfield 56	com/google/zxing/client/android/history/d:f	Landroid/app/Activity;
    //   10: invokespecial 189	com/google/zxing/client/android/history/a:<init>	(Landroid/content/Context;)V
    //   13: astore 4
    //   15: aload 4
    //   17: invokevirtual 195	android/database/sqlite/SQLiteOpenHelper:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   20: astore 5
    //   22: aload 5
    //   24: ldc -59
    //   26: getstatic 43	com/google/zxing/client/android/history/d:c	[Ljava/lang/String;
    //   29: aconst_null
    //   30: aconst_null
    //   31: aconst_null
    //   32: aconst_null
    //   33: aconst_null
    //   34: invokevirtual 203	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   37: astore 4
    //   39: aload 4
    //   41: invokeinterface 318 1 0
    //   46: pop
    //   47: aload 4
    //   49: iconst_0
    //   50: invokeinterface 322 2 0
    //   55: istore_1
    //   56: iload_1
    //   57: ifle +14 -> 71
    //   60: iconst_1
    //   61: istore_2
    //   62: aload 4
    //   64: aload 5
    //   66: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   69: iload_2
    //   70: ireturn
    //   71: iconst_0
    //   72: istore_2
    //   73: goto -11 -> 62
    //   76: astore 6
    //   78: aconst_null
    //   79: astore 4
    //   81: aload_3
    //   82: astore 5
    //   84: aload 6
    //   86: astore_3
    //   87: aload 4
    //   89: aload 5
    //   91: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   94: aload_3
    //   95: athrow
    //   96: astore_3
    //   97: aconst_null
    //   98: astore 4
    //   100: goto -13 -> 87
    //   103: astore_3
    //   104: goto -17 -> 87
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	d
    //   55	2	1	i	int
    //   61	12	2	bool	boolean
    //   1	94	3	localObject1	Object
    //   96	1	3	localObject2	Object
    //   103	1	3	localObject3	Object
    //   13	86	4	localObject4	Object
    //   20	70	5	localObject5	Object
    //   76	9	6	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   15	22	76	finally
    //   22	39	96	finally
    //   39	56	103	finally
  }
  
  /* Error */
  public final java.util.List<b> b()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: new 186	com/google/zxing/client/android/history/a
    //   6: dup
    //   7: aload_0
    //   8: getfield 56	com/google/zxing/client/android/history/d:f	Landroid/app/Activity;
    //   11: invokespecial 189	com/google/zxing/client/android/history/a:<init>	(Landroid/content/Context;)V
    //   14: astore_3
    //   15: new 325	java/util/ArrayList
    //   18: dup
    //   19: invokespecial 326	java/util/ArrayList:<init>	()V
    //   22: astore 6
    //   24: aload_3
    //   25: invokevirtual 195	android/database/sqlite/SQLiteOpenHelper:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   28: astore_3
    //   29: aload_3
    //   30: ldc -59
    //   32: getstatic 39	com/google/zxing/client/android/history/d:b	[Ljava/lang/String;
    //   35: aconst_null
    //   36: aconst_null
    //   37: aconst_null
    //   38: aconst_null
    //   39: ldc -57
    //   41: invokevirtual 203	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   44: astore 4
    //   46: aload 4
    //   48: invokeinterface 302 1 0
    //   53: ifeq +108 -> 161
    //   56: aload 4
    //   58: iconst_0
    //   59: invokeinterface 211 2 0
    //   64: astore 5
    //   66: aload 4
    //   68: iconst_1
    //   69: invokeinterface 211 2 0
    //   74: astore 7
    //   76: aload 4
    //   78: iconst_2
    //   79: invokeinterface 211 2 0
    //   84: astore 8
    //   86: aload 4
    //   88: iconst_3
    //   89: invokeinterface 215 2 0
    //   94: lstore_1
    //   95: aload 4
    //   97: iconst_4
    //   98: invokeinterface 211 2 0
    //   103: astore 9
    //   105: aload 6
    //   107: new 217	com/google/zxing/client/android/history/b
    //   110: dup
    //   111: new 219	com/google/zxing/p
    //   114: dup
    //   115: aload 5
    //   117: aconst_null
    //   118: aconst_null
    //   119: aload 8
    //   121: invokestatic 225	com/google/zxing/a:valueOf	(Ljava/lang/String;)Lcom/google/zxing/a;
    //   124: lload_1
    //   125: invokespecial 228	com/google/zxing/p:<init>	(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;J)V
    //   128: aload 7
    //   130: aload 9
    //   132: invokespecial 231	com/google/zxing/client/android/history/b:<init>	(Lcom/google/zxing/p;Ljava/lang/String;Ljava/lang/String;)V
    //   135: invokeinterface 332 2 0
    //   140: pop
    //   141: goto -95 -> 46
    //   144: astore 6
    //   146: aload_3
    //   147: astore 5
    //   149: aload 6
    //   151: astore_3
    //   152: aload 4
    //   154: aload 5
    //   156: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   159: aload_3
    //   160: athrow
    //   161: aload 4
    //   163: aload_3
    //   164: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   167: aload 6
    //   169: areturn
    //   170: astore_3
    //   171: aconst_null
    //   172: astore 4
    //   174: goto -22 -> 152
    //   177: astore 6
    //   179: aconst_null
    //   180: astore 4
    //   182: aload_3
    //   183: astore 5
    //   185: aload 6
    //   187: astore_3
    //   188: goto -36 -> 152
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	191	0	this	d
    //   94	31	1	l	long
    //   14	150	3	localObject1	Object
    //   170	13	3	localObject2	Object
    //   187	1	3	localObject3	Object
    //   44	137	4	localCursor	Cursor
    //   1	183	5	localObject4	Object
    //   22	84	6	localArrayList	java.util.ArrayList
    //   144	24	6	localList	java.util.List<b>
    //   177	9	6	localObject5	Object
    //   74	55	7	str1	String
    //   84	36	8	str2	String
    //   103	28	9	str3	String
    // Exception table:
    //   from	to	target	type
    //   46	141	144	finally
    //   24	29	170	finally
    //   29	46	177	finally
  }
  
  /* Error */
  public final void b(int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 186	com/google/zxing/client/android/history/a
    //   5: dup
    //   6: aload_0
    //   7: getfield 56	com/google/zxing/client/android/history/d:f	Landroid/app/Activity;
    //   10: invokespecial 189	com/google/zxing/client/android/history/a:<init>	(Landroid/content/Context;)V
    //   13: astore_3
    //   14: aload_3
    //   15: invokevirtual 259	android/database/sqlite/SQLiteOpenHelper:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   18: astore 4
    //   20: aload 4
    //   22: ldc -59
    //   24: getstatic 47	com/google/zxing/client/android/history/d:d	[Ljava/lang/String;
    //   27: aconst_null
    //   28: aconst_null
    //   29: aconst_null
    //   30: aconst_null
    //   31: ldc -57
    //   33: invokevirtual 203	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   36: astore_3
    //   37: aload_3
    //   38: iload_1
    //   39: iconst_1
    //   40: iadd
    //   41: invokeinterface 207 2 0
    //   46: pop
    //   47: aload 4
    //   49: ldc -59
    //   51: new 99	java/lang/StringBuilder
    //   54: dup
    //   55: ldc_w 337
    //   58: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   61: aload_3
    //   62: iconst_0
    //   63: invokeinterface 211 2 0
    //   68: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: invokevirtual 127	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   74: aconst_null
    //   75: invokevirtual 265	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   78: pop
    //   79: aload_3
    //   80: aload 4
    //   82: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   85: return
    //   86: astore 5
    //   88: aconst_null
    //   89: astore_3
    //   90: aload_2
    //   91: astore 4
    //   93: aload 5
    //   95: astore_2
    //   96: aload_3
    //   97: aload 4
    //   99: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   102: aload_2
    //   103: athrow
    //   104: astore_2
    //   105: aconst_null
    //   106: astore_3
    //   107: goto -11 -> 96
    //   110: astore_2
    //   111: goto -15 -> 96
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	d
    //   0	114	1	paramInt	int
    //   1	102	2	localObject1	Object
    //   104	1	2	localObject2	Object
    //   110	1	2	localObject3	Object
    //   13	94	3	localObject4	Object
    //   18	80	4	localObject5	Object
    //   86	8	5	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   14	20	86	finally
    //   20	37	104	finally
    //   37	79	110	finally
  }
  
  /* Error */
  public final void c()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore_2
    //   4: new 186	com/google/zxing/client/android/history/a
    //   7: dup
    //   8: aload_0
    //   9: getfield 56	com/google/zxing/client/android/history/d:f	Landroid/app/Activity;
    //   12: invokespecial 189	com/google/zxing/client/android/history/a:<init>	(Landroid/content/Context;)V
    //   15: astore_1
    //   16: aload_1
    //   17: invokevirtual 259	android/database/sqlite/SQLiteOpenHelper:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   20: astore_1
    //   21: aload_1
    //   22: ldc -59
    //   24: getstatic 47	com/google/zxing/client/android/history/d:d	[Ljava/lang/String;
    //   27: aconst_null
    //   28: aconst_null
    //   29: aconst_null
    //   30: aconst_null
    //   31: ldc -57
    //   33: invokevirtual 203	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   36: astore_2
    //   37: aload_2
    //   38: sipush 2000
    //   41: invokeinterface 207 2 0
    //   46: pop
    //   47: aload_2
    //   48: invokeinterface 302 1 0
    //   53: ifeq +67 -> 120
    //   56: aload_2
    //   57: iconst_0
    //   58: invokeinterface 211 2 0
    //   63: astore_3
    //   64: new 99	java/lang/StringBuilder
    //   67: dup
    //   68: ldc_w 341
    //   71: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   74: aload_3
    //   75: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: pop
    //   79: aload_1
    //   80: ldc -59
    //   82: new 99	java/lang/StringBuilder
    //   85: dup
    //   86: ldc_w 337
    //   89: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   92: aload_3
    //   93: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: invokevirtual 127	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   99: aconst_null
    //   100: invokevirtual 265	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   103: pop
    //   104: goto -57 -> 47
    //   107: astore_3
    //   108: aload_2
    //   109: astore_3
    //   110: aload_1
    //   111: astore_2
    //   112: aload_3
    //   113: astore_1
    //   114: aload_1
    //   115: aload_2
    //   116: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   119: return
    //   120: aload_2
    //   121: aload_1
    //   122: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   125: return
    //   126: astore_1
    //   127: aconst_null
    //   128: astore_2
    //   129: aload_2
    //   130: aload_3
    //   131: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   134: aload_1
    //   135: athrow
    //   136: astore 4
    //   138: aconst_null
    //   139: astore_2
    //   140: aload_1
    //   141: astore_3
    //   142: aload 4
    //   144: astore_1
    //   145: goto -16 -> 129
    //   148: astore 4
    //   150: aload_1
    //   151: astore_3
    //   152: aload 4
    //   154: astore_1
    //   155: goto -26 -> 129
    //   158: astore_1
    //   159: aconst_null
    //   160: astore_1
    //   161: goto -47 -> 114
    //   164: astore_2
    //   165: aload_1
    //   166: astore_2
    //   167: aconst_null
    //   168: astore_1
    //   169: goto -55 -> 114
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	d
    //   15	107	1	localObject1	Object
    //   126	15	1	localObject2	Object
    //   144	11	1	localObject3	Object
    //   158	1	1	localSQLiteException1	android.database.sqlite.SQLiteException
    //   160	9	1	localObject4	Object
    //   3	137	2	localObject5	Object
    //   164	1	2	localSQLiteException2	android.database.sqlite.SQLiteException
    //   166	1	2	localObject6	Object
    //   1	92	3	str	String
    //   107	1	3	localSQLiteException3	android.database.sqlite.SQLiteException
    //   109	43	3	localObject7	Object
    //   136	7	4	localObject8	Object
    //   148	5	4	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   37	47	107	android/database/sqlite/SQLiteException
    //   47	104	107	android/database/sqlite/SQLiteException
    //   16	21	126	finally
    //   21	37	136	finally
    //   37	47	148	finally
    //   47	104	148	finally
    //   16	21	158	android/database/sqlite/SQLiteException
    //   21	37	164	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  final CharSequence d()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: new 186	com/google/zxing/client/android/history/a
    //   6: dup
    //   7: aload_0
    //   8: getfield 56	com/google/zxing/client/android/history/d:f	Landroid/app/Activity;
    //   11: invokespecial 189	com/google/zxing/client/android/history/a:<init>	(Landroid/content/Context;)V
    //   14: astore_3
    //   15: aload_3
    //   16: invokevirtual 259	android/database/sqlite/SQLiteOpenHelper:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   19: astore_3
    //   20: aload_3
    //   21: ldc -59
    //   23: getstatic 39	com/google/zxing/client/android/history/d:b	[Ljava/lang/String;
    //   26: aconst_null
    //   27: aconst_null
    //   28: aconst_null
    //   29: aconst_null
    //   30: ldc -57
    //   32: invokevirtual 203	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   35: astore 4
    //   37: iconst_2
    //   38: iconst_2
    //   39: invokestatic 347	java/text/DateFormat:getDateTimeInstance	(II)Ljava/text/DateFormat;
    //   42: astore 5
    //   44: new 99	java/lang/StringBuilder
    //   47: dup
    //   48: sipush 1000
    //   51: invokespecial 349	java/lang/StringBuilder:<init>	(I)V
    //   54: astore 6
    //   56: aload 4
    //   58: invokeinterface 302 1 0
    //   63: ifeq +205 -> 268
    //   66: aload 6
    //   68: bipush 34
    //   70: invokevirtual 352	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   73: aload 4
    //   75: iconst_0
    //   76: invokeinterface 211 2 0
    //   81: invokestatic 354	com/google/zxing/client/android/history/d:b	(Ljava/lang/String;)Ljava/lang/String;
    //   84: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: ldc_w 356
    //   90: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: pop
    //   94: aload 6
    //   96: bipush 34
    //   98: invokevirtual 352	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   101: aload 4
    //   103: iconst_1
    //   104: invokeinterface 211 2 0
    //   109: invokestatic 354	com/google/zxing/client/android/history/d:b	(Ljava/lang/String;)Ljava/lang/String;
    //   112: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: ldc_w 356
    //   118: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: pop
    //   122: aload 6
    //   124: bipush 34
    //   126: invokevirtual 352	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   129: aload 4
    //   131: iconst_2
    //   132: invokeinterface 211 2 0
    //   137: invokestatic 354	com/google/zxing/client/android/history/d:b	(Ljava/lang/String;)Ljava/lang/String;
    //   140: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: ldc_w 356
    //   146: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   149: pop
    //   150: aload 6
    //   152: bipush 34
    //   154: invokevirtual 352	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   157: aload 4
    //   159: iconst_3
    //   160: invokeinterface 211 2 0
    //   165: invokestatic 354	com/google/zxing/client/android/history/d:b	(Ljava/lang/String;)Ljava/lang/String;
    //   168: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   171: ldc_w 356
    //   174: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: pop
    //   178: aload 4
    //   180: iconst_3
    //   181: invokeinterface 215 2 0
    //   186: lstore_1
    //   187: aload 6
    //   189: bipush 34
    //   191: invokevirtual 352	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   194: aload 5
    //   196: new 358	java/util/Date
    //   199: dup
    //   200: lload_1
    //   201: invokespecial 361	java/util/Date:<init>	(J)V
    //   204: invokevirtual 364	java/text/DateFormat:format	(Ljava/util/Date;)Ljava/lang/String;
    //   207: invokestatic 354	com/google/zxing/client/android/history/d:b	(Ljava/lang/String;)Ljava/lang/String;
    //   210: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: ldc_w 356
    //   216: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   219: pop
    //   220: aload 6
    //   222: bipush 34
    //   224: invokevirtual 352	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   227: aload 4
    //   229: iconst_4
    //   230: invokeinterface 211 2 0
    //   235: invokestatic 354	com/google/zxing/client/android/history/d:b	(Ljava/lang/String;)Ljava/lang/String;
    //   238: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   241: ldc_w 366
    //   244: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   247: pop
    //   248: goto -192 -> 56
    //   251: astore 6
    //   253: aload_3
    //   254: astore 5
    //   256: aload 6
    //   258: astore_3
    //   259: aload 4
    //   261: aload 5
    //   263: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   266: aload_3
    //   267: athrow
    //   268: aload 4
    //   270: aload_3
    //   271: invokestatic 233	com/google/zxing/client/android/history/d:a	(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    //   274: aload 6
    //   276: areturn
    //   277: astore_3
    //   278: aconst_null
    //   279: astore 4
    //   281: goto -22 -> 259
    //   284: astore 6
    //   286: aconst_null
    //   287: astore 4
    //   289: aload_3
    //   290: astore 5
    //   292: aload 6
    //   294: astore_3
    //   295: goto -36 -> 259
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	298	0	this	d
    //   186	15	1	l	long
    //   14	257	3	localObject1	Object
    //   277	13	3	localObject2	Object
    //   294	1	3	localObject3	Object
    //   35	253	4	localCursor	Cursor
    //   1	290	5	localObject4	Object
    //   54	167	6	localStringBuilder	StringBuilder
    //   251	24	6	localCharSequence	CharSequence
    //   284	9	6	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   37	56	251	finally
    //   56	248	251	finally
    //   15	20	277	finally
    //   20	37	284	finally
  }
  
  final void e()
  {
    Object localObject1 = new a(this.f);
    try
    {
      localObject1 = ((SQLiteOpenHelper)localObject1).getWritableDatabase();
      a(null, (SQLiteDatabase)localObject1);
    }
    finally
    {
      try
      {
        ((SQLiteDatabase)localObject1).delete("history", null, null);
        a(null, (SQLiteDatabase)localObject1);
        return;
      }
      finally {}
      localObject2 = finally;
      localObject1 = null;
    }
    throw localObject2;
  }
}
