package o;

import android.content.Context;
import net.sqlcipher.database.SQLiteDatabase;
import net.sqlcipher.database.SQLiteDatabase.ˋ;

public abstract class xa
{
  private static final String ˋ = xa.class.getSimpleName();
  private boolean ʼ = false;
  private final wN ʽ;
  private final Context ˊ;
  private final int ˎ;
  private final String ˏ;
  private final SQLiteDatabase.ˋ ॱ;
  private final wW ॱॱ;
  private SQLiteDatabase ᐝ = null;
  
  public xa(Context paramContext, String paramString, SQLiteDatabase.ˋ paramˋ, int paramInt)
  {
    this(paramContext, paramString, paramˋ, paramInt, null, new wT());
  }
  
  public xa(Context paramContext, String paramString, SQLiteDatabase.ˋ paramˋ, int paramInt, wW paramWW, wN paramWN)
  {
    if (paramInt < 1) {
      throw new IllegalArgumentException("Version must be >= 1, was " + paramInt);
    }
    if (paramWN == null) {
      throw new IllegalArgumentException("DatabaseErrorHandler param value can't be null.");
    }
    this.ˊ = paramContext;
    this.ˏ = paramString;
    this.ॱ = paramˋ;
    this.ˎ = paramInt;
    this.ॱॱ = paramWW;
    this.ʽ = paramWN;
  }
  
  public SQLiteDatabase ˋ(String paramString)
  {
    if (paramString == null) {
      paramString = null;
    }
    try
    {
      paramString = paramString.toCharArray();
      paramString = ˎ(paramString);
      return paramString;
    }
    finally {}
  }
  
  public void ˋ(SQLiteDatabase paramSQLiteDatabase) {}
  
  public abstract void ˋ(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2);
  
  /* Error */
  public SQLiteDatabase ˎ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   6: ifnull +32 -> 38
    //   9: aload_0
    //   10: getfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   13: invokevirtual 100	net/sqlcipher/database/SQLiteDatabase:ˋॱ	()Z
    //   16: ifeq +22 -> 38
    //   19: aload_0
    //   20: getfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   23: invokevirtual 103	net/sqlcipher/database/SQLiteDatabase:ॱˊ	()Z
    //   26: ifne +12 -> 38
    //   29: aload_0
    //   30: getfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: areturn
    //   38: aload_0
    //   39: getfield 46	o/xa:ʼ	Z
    //   42: ifeq +13 -> 55
    //   45: new 105	java/lang/IllegalStateException
    //   48: dup
    //   49: ldc 107
    //   51: invokespecial 108	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   54: athrow
    //   55: aconst_null
    //   56: astore 4
    //   58: aload_0
    //   59: getfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   62: ifnull +10 -> 72
    //   65: aload_0
    //   66: getfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   69: invokevirtual 110	net/sqlcipher/database/SQLiteDatabase:ॱॱ	()V
    //   72: aload 4
    //   74: astore_3
    //   75: aload_0
    //   76: iconst_1
    //   77: putfield 46	o/xa:ʼ	Z
    //   80: aload 4
    //   82: astore_3
    //   83: aload_0
    //   84: getfield 72	o/xa:ˏ	Ljava/lang/String;
    //   87: ifnonnull +15 -> 102
    //   90: aload 4
    //   92: astore_3
    //   93: aconst_null
    //   94: aload_1
    //   95: invokestatic 113	net/sqlcipher/database/SQLiteDatabase:ˋ	(Lnet/sqlcipher/database/SQLiteDatabase$ˋ;[C)Lnet/sqlcipher/database/SQLiteDatabase;
    //   98: astore_1
    //   99: goto +81 -> 180
    //   102: aload 4
    //   104: astore_3
    //   105: aload_0
    //   106: getfield 70	o/xa:ˊ	Landroid/content/Context;
    //   109: aload_0
    //   110: getfield 72	o/xa:ˏ	Ljava/lang/String;
    //   113: invokevirtual 119	android/content/Context:getDatabasePath	(Ljava/lang/String;)Ljava/io/File;
    //   116: invokevirtual 124	java/io/File:getPath	()Ljava/lang/String;
    //   119: astore 5
    //   121: aload 4
    //   123: astore_3
    //   124: new 121	java/io/File
    //   127: dup
    //   128: aload 5
    //   130: invokespecial 125	java/io/File:<init>	(Ljava/lang/String;)V
    //   133: astore 6
    //   135: aload 4
    //   137: astore_3
    //   138: aload 6
    //   140: invokevirtual 128	java/io/File:exists	()Z
    //   143: ifne +15 -> 158
    //   146: aload 4
    //   148: astore_3
    //   149: aload 6
    //   151: invokevirtual 132	java/io/File:getParentFile	()Ljava/io/File;
    //   154: invokevirtual 135	java/io/File:mkdirs	()Z
    //   157: pop
    //   158: aload 4
    //   160: astore_3
    //   161: aload 5
    //   163: aload_1
    //   164: aload_0
    //   165: getfield 74	o/xa:ॱ	Lnet/sqlcipher/database/SQLiteDatabase$ˋ;
    //   168: aload_0
    //   169: getfield 78	o/xa:ॱॱ	Lo/wW;
    //   172: aload_0
    //   173: getfield 80	o/xa:ʽ	Lo/wN;
    //   176: invokestatic 138	net/sqlcipher/database/SQLiteDatabase:ˎ	(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$ˋ;Lo/wW;Lo/wN;)Lnet/sqlcipher/database/SQLiteDatabase;
    //   179: astore_1
    //   180: aload_1
    //   181: astore_3
    //   182: aload_1
    //   183: invokevirtual 142	net/sqlcipher/database/SQLiteDatabase:ˊॱ	()I
    //   186: istore_2
    //   187: aload_1
    //   188: astore_3
    //   189: iload_2
    //   190: aload_0
    //   191: getfield 76	o/xa:ˎ	I
    //   194: if_icmpeq +65 -> 259
    //   197: aload_1
    //   198: astore_3
    //   199: aload_1
    //   200: invokevirtual 144	net/sqlcipher/database/SQLiteDatabase:ᐝ	()V
    //   203: iload_2
    //   204: ifne +11 -> 215
    //   207: aload_0
    //   208: aload_1
    //   209: invokevirtual 146	o/xa:ॱ	(Lnet/sqlcipher/database/SQLiteDatabase;)V
    //   212: goto +13 -> 225
    //   215: aload_0
    //   216: aload_1
    //   217: iload_2
    //   218: aload_0
    //   219: getfield 76	o/xa:ˎ	I
    //   222: invokevirtual 148	o/xa:ˋ	(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    //   225: aload_1
    //   226: aload_0
    //   227: getfield 76	o/xa:ˎ	I
    //   230: invokevirtual 151	net/sqlcipher/database/SQLiteDatabase:ˋ	(I)V
    //   233: aload_1
    //   234: invokevirtual 153	net/sqlcipher/database/SQLiteDatabase:ʼ	()V
    //   237: aload_1
    //   238: astore_3
    //   239: aload_1
    //   240: invokevirtual 155	net/sqlcipher/database/SQLiteDatabase:ʽ	()V
    //   243: goto +16 -> 259
    //   246: astore 4
    //   248: aload_1
    //   249: astore_3
    //   250: aload_1
    //   251: invokevirtual 155	net/sqlcipher/database/SQLiteDatabase:ʽ	()V
    //   254: aload_1
    //   255: astore_3
    //   256: aload 4
    //   258: athrow
    //   259: aload_1
    //   260: astore_3
    //   261: aload_0
    //   262: aload_1
    //   263: invokevirtual 157	o/xa:ˋ	(Lnet/sqlcipher/database/SQLiteDatabase;)V
    //   266: aload_0
    //   267: iconst_0
    //   268: putfield 46	o/xa:ʼ	Z
    //   271: aload_0
    //   272: getfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   275: astore_3
    //   276: aload_3
    //   277: ifnull +21 -> 298
    //   280: aload_0
    //   281: getfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   284: invokevirtual 160	net/sqlcipher/database/SQLiteDatabase:ͺ	()V
    //   287: goto +4 -> 291
    //   290: astore_3
    //   291: aload_0
    //   292: getfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   295: invokevirtual 163	net/sqlcipher/database/SQLiteDatabase:ʻ	()V
    //   298: aload_0
    //   299: aload_1
    //   300: putfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   303: aload_0
    //   304: monitorexit
    //   305: aload_1
    //   306: areturn
    //   307: astore_1
    //   308: aload_0
    //   309: iconst_0
    //   310: putfield 46	o/xa:ʼ	Z
    //   313: iconst_0
    //   314: ifeq +41 -> 355
    //   317: aload_0
    //   318: getfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   321: astore 4
    //   323: aload 4
    //   325: ifnull +22 -> 347
    //   328: aload_0
    //   329: getfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   332: invokevirtual 160	net/sqlcipher/database/SQLiteDatabase:ͺ	()V
    //   335: goto +5 -> 340
    //   338: astore 4
    //   340: aload_0
    //   341: getfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   344: invokevirtual 163	net/sqlcipher/database/SQLiteDatabase:ʻ	()V
    //   347: aload_0
    //   348: aload_3
    //   349: putfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   352: goto +25 -> 377
    //   355: aload_0
    //   356: getfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   359: ifnull +10 -> 369
    //   362: aload_0
    //   363: getfield 44	o/xa:ᐝ	Lnet/sqlcipher/database/SQLiteDatabase;
    //   366: invokevirtual 163	net/sqlcipher/database/SQLiteDatabase:ʻ	()V
    //   369: aload_3
    //   370: ifnull +7 -> 377
    //   373: aload_3
    //   374: invokevirtual 160	net/sqlcipher/database/SQLiteDatabase:ͺ	()V
    //   377: aload_1
    //   378: athrow
    //   379: astore_1
    //   380: aload_0
    //   381: monitorexit
    //   382: aload_1
    //   383: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	384	0	this	xa
    //   0	384	1	paramArrayOfChar	char[]
    //   186	32	2	i	int
    //   74	203	3	localObject1	Object
    //   290	84	3	localException1	Exception
    //   56	103	4	localObject2	Object
    //   246	11	4	localObject3	Object
    //   321	3	4	localSQLiteDatabase	SQLiteDatabase
    //   338	1	4	localException2	Exception
    //   119	43	5	str	String
    //   133	17	6	localFile	java.io.File
    // Exception table:
    //   from	to	target	type
    //   207	212	246	finally
    //   215	225	246	finally
    //   225	237	246	finally
    //   280	287	290	java/lang/Exception
    //   75	80	307	finally
    //   83	90	307	finally
    //   93	99	307	finally
    //   105	121	307	finally
    //   124	135	307	finally
    //   138	146	307	finally
    //   149	158	307	finally
    //   161	180	307	finally
    //   182	187	307	finally
    //   189	197	307	finally
    //   199	203	307	finally
    //   239	243	307	finally
    //   250	254	307	finally
    //   256	259	307	finally
    //   261	266	307	finally
    //   328	335	338	java/lang/Exception
    //   2	36	379	finally
    //   38	55	379	finally
    //   58	72	379	finally
    //   266	276	379	finally
    //   280	287	379	finally
    //   291	298	379	finally
    //   298	303	379	finally
    //   308	313	379	finally
    //   317	323	379	finally
    //   328	335	379	finally
    //   340	347	379	finally
    //   347	352	379	finally
    //   355	369	379	finally
    //   373	377	379	finally
    //   377	379	379	finally
  }
  
  public abstract void ॱ(SQLiteDatabase paramSQLiteDatabase);
}
