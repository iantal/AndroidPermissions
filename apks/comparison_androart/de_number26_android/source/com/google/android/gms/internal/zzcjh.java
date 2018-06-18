package com.google.android.gms.internal;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;

final class zzcjh
  extends SQLiteOpenHelper
{
  zzcjh(zzcjg paramZzcjg, Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 1);
  }
  
  public final SQLiteDatabase getWritableDatabase()
    throws SQLiteException
  {
    try
    {
      localSQLiteDatabase = super.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteDatabaseLockedException localSQLiteDatabaseLockedException)
    {
      SQLiteDatabase localSQLiteDatabase;
      throw localSQLiteDatabaseLockedException;
    }
    catch (SQLiteException localSQLiteException2)
    {
      for (;;) {}
    }
    this.zza.zzt().zzy().zza("Opening the local database failed, dropping and recreating it");
    if (!this.zza.zzl().getDatabasePath("google_app_measurement_local.db").delete()) {
      this.zza.zzt().zzy().zza("Failed to delete corrupted local db file", "google_app_measurement_local.db");
    }
    try
    {
      localSQLiteDatabase = super.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException1)
    {
      this.zza.zzt().zzy().zza("Failed to open local database. Events will bypass local storage", localSQLiteException1);
      return null;
    }
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    zzcim.zza(this.zza.zzt(), paramSQLiteDatabase);
  }
  
  public final void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
  
  /* Error */
  public final void onOpen(SQLiteDatabase paramSQLiteDatabase)
  {
    // Byte code:
    //   0: getstatic 83	android/os/Build$VERSION:SDK_INT	I
    //   3: bipush 15
    //   5: if_icmpge +56 -> 61
    //   8: aconst_null
    //   9: astore_3
    //   10: aload_1
    //   11: ldc 85
    //   13: aconst_null
    //   14: invokevirtual 91	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   17: astore_2
    //   18: aload_2
    //   19: invokeinterface 96 1 0
    //   24: pop
    //   25: aload_2
    //   26: ifnull +35 -> 61
    //   29: aload_2
    //   30: invokeinterface 100 1 0
    //   35: goto +26 -> 61
    //   38: astore_3
    //   39: aload_2
    //   40: astore_1
    //   41: aload_3
    //   42: astore_2
    //   43: goto +6 -> 49
    //   46: astore_2
    //   47: aload_3
    //   48: astore_1
    //   49: aload_1
    //   50: ifnull +9 -> 59
    //   53: aload_1
    //   54: invokeinterface 100 1 0
    //   59: aload_2
    //   60: athrow
    //   61: aload_0
    //   62: getfield 10	com/google/android/gms/internal/zzcjh:zza	Lcom/google/android/gms/internal/zzcjg;
    //   65: invokevirtual 28	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   68: aload_1
    //   69: ldc 102
    //   71: ldc 104
    //   73: ldc 106
    //   75: aconst_null
    //   76: invokestatic 109	com/google/android/gms/internal/zzcim:zza	(Lcom/google/android/gms/internal/zzcjk;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    //   79: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	this	zzcjh
    //   0	80	1	paramSQLiteDatabase	SQLiteDatabase
    //   17	26	2	localObject1	Object
    //   46	14	2	localObject2	Object
    //   9	1	3	localObject3	Object
    //   38	10	3	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   18	25	38	finally
    //   10	18	46	finally
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}
