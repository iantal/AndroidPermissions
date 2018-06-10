import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.AsyncTask;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

public class asc
  extends SQLiteOpenHelper
{
  protected final Set<AsyncTask> a = new HashSet();
  
  public asc(Context paramContext, String paramString, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt)
  {
    super(paramContext, "braintree-analytics.db", paramCursorFactory, 1);
  }
  
  public static asc a(Context paramContext)
  {
    return new asc(paramContext, "braintree-analytics.db", null, 1);
  }
  
  private void a(final asd paramAsd)
  {
    asd.a(paramAsd, new arr()
    {
      public void a(Void arg1)
      {
        synchronized (asc.this.a)
        {
          asc.this.a.remove(paramAsd);
          return;
        }
      }
    });
    synchronized (this.a)
    {
      this.a.add(paramAsd);
      paramAsd.execute(new Void[0]);
      return;
    }
  }
  
  /* Error */
  public List<List<ase>> a()
  {
    // Byte code:
    //   0: new 57	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 58	java/util/ArrayList:<init>	()V
    //   7: astore 4
    //   9: aload_0
    //   10: invokevirtual 62	asc:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   13: astore_3
    //   14: aload_3
    //   15: iconst_0
    //   16: ldc 64
    //   18: iconst_4
    //   19: anewarray 66	java/lang/String
    //   22: dup
    //   23: iconst_0
    //   24: ldc 68
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: ldc 70
    //   31: aastore
    //   32: dup
    //   33: iconst_2
    //   34: ldc 72
    //   36: aastore
    //   37: dup
    //   38: iconst_3
    //   39: ldc 74
    //   41: aastore
    //   42: aconst_null
    //   43: aconst_null
    //   44: ldc 74
    //   46: aconst_null
    //   47: ldc 76
    //   49: aconst_null
    //   50: invokevirtual 82	android/database/sqlite/SQLiteDatabase:query	(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   53: astore 5
    //   55: aload 5
    //   57: invokeinterface 88 1 0
    //   62: ifeq +174 -> 236
    //   65: new 57	java/util/ArrayList
    //   68: dup
    //   69: invokespecial 58	java/util/ArrayList:<init>	()V
    //   72: astore 6
    //   74: aload 5
    //   76: iconst_0
    //   77: invokeinterface 92 2 0
    //   82: ldc 94
    //   84: invokevirtual 98	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   87: astore 7
    //   89: aload 5
    //   91: iconst_1
    //   92: invokeinterface 92 2 0
    //   97: ldc 94
    //   99: invokevirtual 98	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   102: astore 8
    //   104: aload 5
    //   106: iconst_2
    //   107: invokeinterface 92 2 0
    //   112: ldc 94
    //   114: invokevirtual 98	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   117: astore 9
    //   119: iconst_0
    //   120: istore_1
    //   121: aload 8
    //   123: arraylength
    //   124: istore_2
    //   125: iload_1
    //   126: iload_2
    //   127: if_icmpge +96 -> 223
    //   130: new 100	ase
    //   133: dup
    //   134: invokespecial 101	ase:<init>	()V
    //   137: astore 10
    //   139: aload 10
    //   141: aload 7
    //   143: iload_1
    //   144: aaload
    //   145: invokestatic 107	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   148: invokevirtual 111	java/lang/Integer:intValue	()I
    //   151: putfield 114	ase:a	I
    //   154: aload 10
    //   156: aload 8
    //   158: iload_1
    //   159: aaload
    //   160: putfield 118	ase:b	Ljava/lang/String;
    //   163: aload 10
    //   165: aload 9
    //   167: iload_1
    //   168: aaload
    //   169: invokestatic 123	java/lang/Long:valueOf	(Ljava/lang/String;)Ljava/lang/Long;
    //   172: invokevirtual 127	java/lang/Long:longValue	()J
    //   175: putfield 131	ase:c	J
    //   178: aload 10
    //   180: new 133	org/json/JSONObject
    //   183: dup
    //   184: aload 5
    //   186: aload 5
    //   188: ldc 74
    //   190: invokeinterface 137 2 0
    //   195: invokeinterface 92 2 0
    //   200: invokespecial 140	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   203: putfield 144	ase:d	Lorg/json/JSONObject;
    //   206: aload 6
    //   208: aload 10
    //   210: invokeinterface 147 2 0
    //   215: pop
    //   216: iload_1
    //   217: iconst_1
    //   218: iadd
    //   219: istore_1
    //   220: goto -99 -> 121
    //   223: aload 4
    //   225: aload 6
    //   227: invokeinterface 147 2 0
    //   232: pop
    //   233: goto -178 -> 55
    //   236: aload 5
    //   238: invokeinterface 150 1 0
    //   243: aload_3
    //   244: ifnull +36 -> 280
    //   247: goto +29 -> 276
    //   250: astore 4
    //   252: goto +7 -> 259
    //   255: astore 4
    //   257: aconst_null
    //   258: astore_3
    //   259: aload_3
    //   260: ifnull +7 -> 267
    //   263: aload_3
    //   264: invokevirtual 151	android/database/sqlite/SQLiteDatabase:close	()V
    //   267: aload 4
    //   269: athrow
    //   270: aconst_null
    //   271: astore_3
    //   272: aload_3
    //   273: ifnull +7 -> 280
    //   276: aload_3
    //   277: invokevirtual 151	android/database/sqlite/SQLiteDatabase:close	()V
    //   280: aload 4
    //   282: areturn
    //   283: astore_3
    //   284: goto -14 -> 270
    //   287: astore 5
    //   289: goto -17 -> 272
    //   292: astore 10
    //   294: goto -78 -> 216
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	297	0	this	asc
    //   120	100	1	i	int
    //   124	4	2	j	int
    //   13	264	3	localSQLiteDatabase	SQLiteDatabase
    //   283	1	3	localSQLiteException1	android.database.sqlite.SQLiteException
    //   7	217	4	localArrayList1	java.util.ArrayList
    //   250	1	4	localObject	Object
    //   255	26	4	localList	List<List<ase>>
    //   53	184	5	localCursor	android.database.Cursor
    //   287	1	5	localSQLiteException2	android.database.sqlite.SQLiteException
    //   72	154	6	localArrayList2	java.util.ArrayList
    //   87	55	7	arrayOfString1	String[]
    //   102	55	8	arrayOfString2	String[]
    //   117	49	9	arrayOfString3	String[]
    //   137	72	10	localAse	ase
    //   292	1	10	localJSONException	org.json.JSONException
    // Exception table:
    //   from	to	target	type
    //   14	55	250	finally
    //   55	119	250	finally
    //   121	125	250	finally
    //   130	216	250	finally
    //   223	233	250	finally
    //   236	243	250	finally
    //   9	14	255	finally
    //   9	14	283	android/database/sqlite/SQLiteException
    //   14	55	287	android/database/sqlite/SQLiteException
    //   55	119	287	android/database/sqlite/SQLiteException
    //   121	125	287	android/database/sqlite/SQLiteException
    //   130	216	287	android/database/sqlite/SQLiteException
    //   223	233	287	android/database/sqlite/SQLiteException
    //   236	243	287	android/database/sqlite/SQLiteException
    //   130	216	292	org/json/JSONException
  }
  
  public void a(ase paramAse)
  {
    final ContentValues localContentValues = new ContentValues();
    localContentValues.put("event", paramAse.b);
    localContentValues.put("timestamp", Long.valueOf(paramAse.c));
    localContentValues.put("meta_json", paramAse.d.toString());
    a(new asd(new Runnable()
    {
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 18	asc$1:b	Lasc;
        //   4: invokevirtual 31	asc:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
        //   7: astore_1
        //   8: aload_1
        //   9: ldc 33
        //   11: aconst_null
        //   12: aload_0
        //   13: getfield 20	asc$1:a	Landroid/content/ContentValues;
        //   16: invokevirtual 39	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
        //   19: pop2
        //   20: aload_1
        //   21: ifnull +37 -> 58
        //   24: goto +30 -> 54
        //   27: astore_2
        //   28: aload_1
        //   29: astore_3
        //   30: goto +8 -> 38
        //   33: astore_1
        //   34: aconst_null
        //   35: astore_3
        //   36: aload_1
        //   37: astore_2
        //   38: aload_3
        //   39: ifnull +7 -> 46
        //   42: aload_3
        //   43: invokevirtual 42	android/database/sqlite/SQLiteDatabase:close	()V
        //   46: aload_2
        //   47: athrow
        //   48: aconst_null
        //   49: astore_1
        //   50: aload_1
        //   51: ifnull +7 -> 58
        //   54: aload_1
        //   55: invokevirtual 42	android/database/sqlite/SQLiteDatabase:close	()V
        //   58: return
        //   59: astore_1
        //   60: goto -12 -> 48
        //   63: astore_2
        //   64: goto -14 -> 50
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	67	0	this	1
        //   7	22	1	localSQLiteDatabase1	SQLiteDatabase
        //   33	4	1	localObject1	Object
        //   49	6	1	localObject2	Object
        //   59	1	1	localSQLiteException1	android.database.sqlite.SQLiteException
        //   27	1	2	localObject3	Object
        //   37	10	2	localObject4	Object
        //   63	1	2	localSQLiteException2	android.database.sqlite.SQLiteException
        //   29	14	3	localSQLiteDatabase2	SQLiteDatabase
        // Exception table:
        //   from	to	target	type
        //   8	20	27	finally
        //   0	8	33	finally
        //   0	8	59	android/database/sqlite/SQLiteException
        //   8	20	63	android/database/sqlite/SQLiteException
      }
    }));
  }
  
  public void a(List<ase> paramList)
  {
    final StringBuilder localStringBuilder = new StringBuilder("_id");
    localStringBuilder.append(" in (");
    final String[] arrayOfString = new String[paramList.size()];
    int i = 0;
    while (i < paramList.size())
    {
      arrayOfString[i] = Integer.toString(((ase)paramList.get(i)).a);
      localStringBuilder.append("?");
      if (i < paramList.size() - 1) {
        localStringBuilder.append(",");
      } else {
        localStringBuilder.append(")");
      }
      i += 1;
    }
    a(new asd(new Runnable()
    {
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 20	asc$2:c	Lasc;
        //   4: invokevirtual 35	asc:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
        //   7: astore_1
        //   8: aload_1
        //   9: ldc 37
        //   11: aload_0
        //   12: getfield 22	asc$2:a	Ljava/lang/StringBuilder;
        //   15: invokevirtual 43	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   18: aload_0
        //   19: getfield 24	asc$2:b	[Ljava/lang/String;
        //   22: invokevirtual 49	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
        //   25: pop
        //   26: aload_1
        //   27: ifnull +37 -> 64
        //   30: goto +30 -> 60
        //   33: astore_2
        //   34: aload_1
        //   35: astore_3
        //   36: goto +8 -> 44
        //   39: astore_1
        //   40: aconst_null
        //   41: astore_3
        //   42: aload_1
        //   43: astore_2
        //   44: aload_3
        //   45: ifnull +7 -> 52
        //   48: aload_3
        //   49: invokevirtual 52	android/database/sqlite/SQLiteDatabase:close	()V
        //   52: aload_2
        //   53: athrow
        //   54: aconst_null
        //   55: astore_1
        //   56: aload_1
        //   57: ifnull +7 -> 64
        //   60: aload_1
        //   61: invokevirtual 52	android/database/sqlite/SQLiteDatabase:close	()V
        //   64: return
        //   65: astore_1
        //   66: goto -12 -> 54
        //   69: astore_2
        //   70: goto -14 -> 56
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	73	0	this	2
        //   7	28	1	localSQLiteDatabase1	SQLiteDatabase
        //   39	4	1	localObject1	Object
        //   55	6	1	localObject2	Object
        //   65	1	1	localSQLiteException1	android.database.sqlite.SQLiteException
        //   33	1	2	localObject3	Object
        //   43	10	2	localObject4	Object
        //   69	1	2	localSQLiteException2	android.database.sqlite.SQLiteException
        //   35	14	3	localSQLiteDatabase2	SQLiteDatabase
        // Exception table:
        //   from	to	target	type
        //   8	26	33	finally
        //   0	8	39	finally
        //   0	8	65	android/database/sqlite/SQLiteException
        //   8	26	69	android/database/sqlite/SQLiteException
      }
    }));
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("create table analytics(_id integer primary key autoincrement, event text not null, timestamp long not null, meta_json text not null);");
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    paramSQLiteDatabase.execSQL("drop table if exists analytics");
    onCreate(paramSQLiteDatabase);
  }
}
