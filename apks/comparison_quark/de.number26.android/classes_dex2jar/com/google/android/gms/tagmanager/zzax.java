package com.google.android.gms.tagmanager;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import java.util.HashSet;
import java.util.Set;

final class zzax
  extends SQLiteOpenHelper
{
  zzax(zzat paramZzat, Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 1);
  }
  
  /* Error */
  private static boolean zza(String paramString, SQLiteDatabase paramSQLiteDatabase)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_1
    //   3: ldc 18
    //   5: iconst_1
    //   6: anewarray 20	java/lang/String
    //   9: dup
    //   10: iconst_0
    //   11: ldc 22
    //   13: aastore
    //   14: ldc 24
    //   16: iconst_1
    //   17: anewarray 20	java/lang/String
    //   20: dup
    //   21: iconst_0
    //   22: aload_0
    //   23: aastore
    //   24: aconst_null
    //   25: aconst_null
    //   26: aconst_null
    //   27: invokevirtual 30	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   30: astore 6
    //   32: aload 6
    //   34: invokeinterface 36 1 0
    //   39: istore 7
    //   41: aload 6
    //   43: ifnull +10 -> 53
    //   46: aload 6
    //   48: invokeinterface 40 1 0
    //   53: iload 7
    //   55: ireturn
    //   56: astore 5
    //   58: aload 6
    //   60: astore_2
    //   61: goto +65 -> 126
    //   64: aload 6
    //   66: astore_2
    //   67: goto +8 -> 75
    //   70: astore 5
    //   72: goto +54 -> 126
    //   75: aload_0
    //   76: invokestatic 44	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   79: astore_3
    //   80: aload_3
    //   81: invokevirtual 48	java/lang/String:length	()I
    //   84: ifeq +14 -> 98
    //   87: ldc 50
    //   89: aload_3
    //   90: invokevirtual 54	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   93: astore 4
    //   95: goto +14 -> 109
    //   98: new 20	java/lang/String
    //   101: dup
    //   102: ldc 50
    //   104: invokespecial 57	java/lang/String:<init>	(Ljava/lang/String;)V
    //   107: astore 4
    //   109: aload 4
    //   111: invokestatic 62	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   114: aload_2
    //   115: ifnull +9 -> 124
    //   118: aload_2
    //   119: invokeinterface 40 1 0
    //   124: iconst_0
    //   125: ireturn
    //   126: aload_2
    //   127: ifnull +9 -> 136
    //   130: aload_2
    //   131: invokeinterface 40 1 0
    //   136: aload 5
    //   138: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	139	0	paramString	String
    //   0	139	1	paramSQLiteDatabase	SQLiteDatabase
    //   1	130	2	localObject1	Object
    //   79	11	3	str1	String
    //   93	17	4	str2	String
    //   56	1	5	localObject2	Object
    //   70	67	5	localObject3	Object
    //   30	35	6	localCursor	Cursor
    //   39	15	7	bool	boolean
    //   64	1	9	localSQLiteException1	SQLiteException
    //   75	1	10	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   32	41	56	finally
    //   32	41	64	android/database/sqlite/SQLiteException
    //   2	32	70	finally
    //   75	95	70	finally
    //   98	109	70	finally
    //   109	114	70	finally
    //   2	32	75	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  public final SQLiteDatabase getWritableDatabase()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 66	android/database/sqlite/SQLiteOpenHelper:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore_2
    //   5: goto +21 -> 26
    //   8: aload_0
    //   9: getfield 10	com/google/android/gms/tagmanager/zzax:zza	Lcom/google/android/gms/tagmanager/zzat;
    //   12: invokestatic 71	com/google/android/gms/tagmanager/zzat:zzb	(Lcom/google/android/gms/tagmanager/zzat;)Landroid/content/Context;
    //   15: ldc 73
    //   17: invokevirtual 79	android/content/Context:getDatabasePath	(Ljava/lang/String;)Ljava/io/File;
    //   20: invokevirtual 84	java/io/File:delete	()Z
    //   23: pop
    //   24: aconst_null
    //   25: astore_2
    //   26: aload_2
    //   27: ifnonnull +8 -> 35
    //   30: aload_0
    //   31: invokespecial 66	android/database/sqlite/SQLiteOpenHelper:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   34: astore_2
    //   35: aload_2
    //   36: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	zzax
    //   4	32	2	localSQLiteDatabase	SQLiteDatabase
    //   8	1	2	localSQLiteException	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   0	5	8	android/database/sqlite/SQLiteException
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    zzbs.zza(paramSQLiteDatabase.getPath());
  }
  
  public final void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
  
  public final void onOpen(SQLiteDatabase paramSQLiteDatabase)
  {
    Cursor localCursor2;
    if (Build.VERSION.SDK_INT < 15) {
      localCursor2 = paramSQLiteDatabase.rawQuery("PRAGMA journal_mode=memory", null);
    }
    try
    {
      localCursor2.moveToFirst();
      localCursor2.close();
    }
    finally
    {
      localCursor2.close();
    }
    paramSQLiteDatabase.execSQL(zzat.zza());
    return;
    Cursor localCursor1 = paramSQLiteDatabase.rawQuery("SELECT * FROM datalayer WHERE 0", null);
    HashSet localHashSet = new HashSet();
    try
    {
      String[] arrayOfString = localCursor1.getColumnNames();
      for (int i = 0; i < arrayOfString.length; i++) {
        localHashSet.add(arrayOfString[i]);
      }
      localCursor1.close();
      if ((localHashSet.remove("key")) && (localHashSet.remove("value")) && (localHashSet.remove("ID")) && (localHashSet.remove("expires")))
      {
        if (!localHashSet.isEmpty()) {
          throw new SQLiteException("Database has extra columns");
        }
        return;
      }
      throw new SQLiteException("Database column missing");
    }
    finally
    {
      localCursor1.close();
    }
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}
