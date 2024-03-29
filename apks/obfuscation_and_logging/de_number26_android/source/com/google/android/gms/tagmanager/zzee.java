package com.google.android.gms.tagmanager;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import com.google.android.gms.common.util.zze;
import java.io.File;
import java.util.HashSet;
import java.util.Set;

final class zzee
  extends SQLiteOpenHelper
{
  private boolean zza;
  private long zzb = 0L;
  
  zzee(zzec paramZzec, Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 1);
  }
  
  /* Error */
  private static boolean zza(String paramString, SQLiteDatabase paramSQLiteDatabase)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore_3
    //   5: aload_1
    //   6: ldc 25
    //   8: iconst_1
    //   9: anewarray 27	java/lang/String
    //   12: dup
    //   13: iconst_0
    //   14: ldc 29
    //   16: aastore
    //   17: ldc 31
    //   19: iconst_1
    //   20: anewarray 27	java/lang/String
    //   23: dup
    //   24: iconst_0
    //   25: aload_0
    //   26: aastore
    //   27: aconst_null
    //   28: aconst_null
    //   29: aconst_null
    //   30: invokevirtual 37	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   33: astore_1
    //   34: aload_1
    //   35: invokeinterface 43 1 0
    //   40: istore_2
    //   41: aload_1
    //   42: ifnull +9 -> 51
    //   45: aload_1
    //   46: invokeinterface 47 1 0
    //   51: iload_2
    //   52: ireturn
    //   53: astore_0
    //   54: aload_1
    //   55: astore_3
    //   56: goto +68 -> 124
    //   59: goto +7 -> 66
    //   62: astore_0
    //   63: goto +61 -> 124
    //   66: aload_1
    //   67: astore_3
    //   68: aload_0
    //   69: invokestatic 51	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   72: astore_0
    //   73: aload_1
    //   74: astore_3
    //   75: aload_0
    //   76: invokevirtual 55	java/lang/String:length	()I
    //   79: ifeq +15 -> 94
    //   82: aload_1
    //   83: astore_3
    //   84: ldc 57
    //   86: aload_0
    //   87: invokevirtual 61	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   90: astore_0
    //   91: goto +15 -> 106
    //   94: aload_1
    //   95: astore_3
    //   96: new 27	java/lang/String
    //   99: dup
    //   100: ldc 57
    //   102: invokespecial 64	java/lang/String:<init>	(Ljava/lang/String;)V
    //   105: astore_0
    //   106: aload_1
    //   107: astore_3
    //   108: aload_0
    //   109: invokestatic 68	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   112: aload_1
    //   113: ifnull +9 -> 122
    //   116: aload_1
    //   117: invokeinterface 47 1 0
    //   122: iconst_0
    //   123: ireturn
    //   124: aload_3
    //   125: ifnull +9 -> 134
    //   128: aload_3
    //   129: invokeinterface 47 1 0
    //   134: aload_0
    //   135: athrow
    //   136: astore_1
    //   137: aload 4
    //   139: astore_1
    //   140: goto -74 -> 66
    //   143: astore_3
    //   144: goto -85 -> 59
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	paramString	String
    //   0	147	1	paramSQLiteDatabase	SQLiteDatabase
    //   40	12	2	bool	boolean
    //   4	125	3	localSQLiteDatabase	SQLiteDatabase
    //   143	1	3	localSQLiteException	SQLiteException
    //   1	137	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   34	41	53	finally
    //   5	34	62	finally
    //   68	73	62	finally
    //   75	82	62	finally
    //   84	91	62	finally
    //   96	106	62	finally
    //   108	112	62	finally
    //   5	34	136	android/database/sqlite/SQLiteException
    //   34	41	143	android/database/sqlite/SQLiteException
  }
  
  public final SQLiteDatabase getWritableDatabase()
  {
    if ((this.zza) && (this.zzb + 3600000L > zzec.zza(this.zzc).zza())) {
      throw new SQLiteException("Database creation failed");
    }
    Object localObject1 = null;
    this.zza = true;
    this.zzb = zzec.zza(this.zzc).zza();
    try
    {
      localObject2 = super.getWritableDatabase();
      localObject1 = localObject2;
    }
    catch (SQLiteException localSQLiteException)
    {
      Object localObject2;
      for (;;) {}
    }
    zzec.zzc(this.zzc).getDatabasePath(zzec.zzb(this.zzc)).delete();
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = super.getWritableDatabase();
    }
    this.zza = false;
    return localObject2;
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    zzbs.zza(paramSQLiteDatabase.getPath());
  }
  
  public final void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
  
  public final void onOpen(SQLiteDatabase paramSQLiteDatabase)
  {
    if (Build.VERSION.SDK_INT < 15) {
      localObject1 = paramSQLiteDatabase.rawQuery("PRAGMA journal_mode=memory", null);
    }
    try
    {
      ((Cursor)localObject1).moveToFirst();
      ((Cursor)localObject1).close();
    }
    finally
    {
      ((Cursor)localObject1).close();
    }
    paramSQLiteDatabase.execSQL(zzec.zzb());
    return;
    paramSQLiteDatabase = paramSQLiteDatabase.rawQuery("SELECT * FROM gtm_hits WHERE 0", null);
    Object localObject1 = new HashSet();
    try
    {
      String[] arrayOfString = paramSQLiteDatabase.getColumnNames();
      int i = 0;
      while (i < arrayOfString.length)
      {
        ((Set)localObject1).add(arrayOfString[i]);
        i += 1;
      }
      paramSQLiteDatabase.close();
      if ((((Set)localObject1).remove("hit_id")) && (((Set)localObject1).remove("hit_url")) && (((Set)localObject1).remove("hit_time")) && (((Set)localObject1).remove("hit_first_send_time")))
      {
        if (!((Set)localObject1).isEmpty()) {
          throw new SQLiteException("Database has extra columns");
        }
        return;
      }
      throw new SQLiteException("Database column missing");
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}
