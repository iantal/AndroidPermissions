import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

public class bwf
  extends SQLiteOpenHelper
{
  private static bwf a;
  private Context b;
  private SQLiteDatabase c;
  private long d = 6291456L;
  
  private bwf(Context paramContext)
  {
    super(paramContext, "RKStorage", null, 1);
    this.b = paramContext;
  }
  
  public static bwf a(Context paramContext)
  {
    if (a == null) {
      a = new bwf(paramContext.getApplicationContext());
    }
    return a;
  }
  
  private boolean e()
  {
    try
    {
      f();
      boolean bool = this.b.deleteDatabase("RKStorage");
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void f()
  {
    try
    {
      if ((this.c != null) && (this.c.isOpen()))
      {
        this.c.close();
        this.c = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  public boolean a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 49	bwf:c	Landroid/database/sqlite/SQLiteDatabase;
    //   6: ifnull +19 -> 25
    //   9: aload_0
    //   10: getfield 49	bwf:c	Landroid/database/sqlite/SQLiteDatabase;
    //   13: invokevirtual 54	android/database/sqlite/SQLiteDatabase:isOpen	()Z
    //   16: istore_2
    //   17: iload_2
    //   18: ifeq +7 -> 25
    //   21: aload_0
    //   22: monitorexit
    //   23: iconst_1
    //   24: ireturn
    //   25: aconst_null
    //   26: astore_3
    //   27: iconst_0
    //   28: istore_1
    //   29: iload_1
    //   30: iconst_2
    //   31: if_icmpge +44 -> 75
    //   34: iload_1
    //   35: ifle +11 -> 46
    //   38: aload_0
    //   39: invokespecial 63	bwf:e	()Z
    //   42: pop
    //   43: goto +3 -> 46
    //   46: aload_0
    //   47: aload_0
    //   48: invokevirtual 67	bwf:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   51: putfield 49	bwf:c	Landroid/database/sqlite/SQLiteDatabase;
    //   54: goto +21 -> 75
    //   57: ldc2_w 68
    //   60: invokestatic 75	java/lang/Thread:sleep	(J)V
    //   63: goto +51 -> 114
    //   66: invokestatic 79	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   69: invokevirtual 82	java/lang/Thread:interrupt	()V
    //   72: goto +42 -> 114
    //   75: aload_0
    //   76: getfield 49	bwf:c	Landroid/database/sqlite/SQLiteDatabase;
    //   79: ifnull +19 -> 98
    //   82: aload_0
    //   83: getfield 49	bwf:c	Landroid/database/sqlite/SQLiteDatabase;
    //   86: aload_0
    //   87: getfield 23	bwf:d	J
    //   90: invokevirtual 86	android/database/sqlite/SQLiteDatabase:setMaximumSize	(J)J
    //   93: pop2
    //   94: aload_0
    //   95: monitorexit
    //   96: iconst_1
    //   97: ireturn
    //   98: aload_3
    //   99: athrow
    //   100: astore_3
    //   101: aload_0
    //   102: monitorexit
    //   103: aload_3
    //   104: athrow
    //   105: astore 4
    //   107: goto -41 -> 66
    //   110: astore_3
    //   111: goto -54 -> 57
    //   114: iload_1
    //   115: iconst_1
    //   116: iadd
    //   117: istore_1
    //   118: goto -89 -> 29
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	bwf
    //   28	90	1	i	int
    //   16	2	2	bool	boolean
    //   26	73	3	localObject1	Object
    //   100	4	3	localObject2	Object
    //   110	1	3	localSQLiteException	android.database.sqlite.SQLiteException
    //   105	1	4	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   2	17	100	finally
    //   38	43	100	finally
    //   46	54	100	finally
    //   57	63	100	finally
    //   66	72	100	finally
    //   75	94	100	finally
    //   98	100	100	finally
    //   57	63	105	java/lang/InterruptedException
    //   38	43	110	android/database/sqlite/SQLiteException
    //   46	54	110	android/database/sqlite/SQLiteException
  }
  
  public SQLiteDatabase b()
  {
    try
    {
      a();
      SQLiteDatabase localSQLiteDatabase = this.c;
      return localSQLiteDatabase;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  public void c()
    throws java.lang.RuntimeException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 94	bwf:d	()V
    //   6: aload_0
    //   7: invokespecial 43	bwf:f	()V
    //   10: ldc 96
    //   12: ldc 98
    //   14: invokestatic 103	awn:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   17: aload_0
    //   18: monitorexit
    //   19: return
    //   20: astore_1
    //   21: goto +30 -> 51
    //   24: aload_0
    //   25: invokespecial 63	bwf:e	()Z
    //   28: ifeq +13 -> 41
    //   31: ldc 96
    //   33: ldc 105
    //   35: invokestatic 103	awn:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   38: aload_0
    //   39: monitorexit
    //   40: return
    //   41: new 90	java/lang/RuntimeException
    //   44: dup
    //   45: ldc 107
    //   47: invokespecial 110	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   50: athrow
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_1
    //   54: athrow
    //   55: astore_1
    //   56: goto -32 -> 24
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	bwf
    //   20	34	1	localObject	Object
    //   55	1	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	17	20	finally
    //   24	38	20	finally
    //   41	51	20	finally
    //   2	17	55	java/lang/Exception
  }
  
  public void d()
  {
    try
    {
      b().delete("catalystLocalStorage", null, null);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE catalystLocalStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)");
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    if (paramInt1 != paramInt2)
    {
      e();
      onCreate(paramSQLiteDatabase);
    }
  }
}
