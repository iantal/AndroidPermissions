package o;

import android.database.sqlite.SQLiteDatabase;
import android.os.Parcel;

public final class jd
  extends kc
{
  private boolean ˏ;
  private final jc ॱ = new jc(this, ˊॱ(), "google_app_measurement_local.db");
  
  jd(jH paramJH)
  {
    super(paramJH);
  }
  
  private final SQLiteDatabase ˈ()
  {
    if (this.ˏ) {
      return null;
    }
    SQLiteDatabase localSQLiteDatabase = this.ॱ.getWritableDatabase();
    if (localSQLiteDatabase == null)
    {
      this.ˏ = true;
      return null;
    }
    return localSQLiteDatabase;
  }
  
  /* Error */
  private final boolean ˏ(int paramInt, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 45	o/ke:ˏ	()V
    //   4: aload_0
    //   5: getfield 32	o/jd:ˏ	Z
    //   8: ifeq +5 -> 13
    //   11: iconst_0
    //   12: ireturn
    //   13: new 47	android/content/ContentValues
    //   16: dup
    //   17: invokespecial 49	android/content/ContentValues:<init>	()V
    //   20: astore 22
    //   22: aload 22
    //   24: ldc 51
    //   26: iload_1
    //   27: invokestatic 57	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   30: invokevirtual 61	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   33: aload 22
    //   35: ldc 63
    //   37: aload_2
    //   38: invokevirtual 66	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   41: iconst_5
    //   42: istore 4
    //   44: iconst_0
    //   45: istore_1
    //   46: iload_1
    //   47: iconst_5
    //   48: if_icmpge +862 -> 910
    //   51: aconst_null
    //   52: astore 14
    //   54: aconst_null
    //   55: astore_2
    //   56: aconst_null
    //   57: astore 16
    //   59: aconst_null
    //   60: astore 12
    //   62: aconst_null
    //   63: astore 18
    //   65: aconst_null
    //   66: astore 19
    //   68: aconst_null
    //   69: astore 20
    //   71: aconst_null
    //   72: astore 11
    //   74: aload 11
    //   76: astore 13
    //   78: aload 18
    //   80: astore 15
    //   82: aload 19
    //   84: astore 9
    //   86: aload 20
    //   88: astore 17
    //   90: aload_0
    //   91: invokespecial 68	o/jd:ˈ	()Landroid/database/sqlite/SQLiteDatabase;
    //   94: astore 21
    //   96: aload 21
    //   98: astore 10
    //   100: aload 21
    //   102: ifnonnull +51 -> 153
    //   105: aload 10
    //   107: astore 12
    //   109: aload 11
    //   111: astore 13
    //   113: aload 10
    //   115: astore 14
    //   117: aload 18
    //   119: astore 15
    //   121: aload 10
    //   123: astore_2
    //   124: aload 19
    //   126: astore 9
    //   128: aload 10
    //   130: astore 16
    //   132: aload 20
    //   134: astore 17
    //   136: aload_0
    //   137: iconst_1
    //   138: putfield 32	o/jd:ˏ	Z
    //   141: aload 10
    //   143: ifnull +8 -> 151
    //   146: aload 10
    //   148: invokevirtual 73	android/database/sqlite/SQLiteDatabase:close	()V
    //   151: iconst_0
    //   152: ireturn
    //   153: aload 10
    //   155: astore 12
    //   157: aload 11
    //   159: astore 13
    //   161: aload 10
    //   163: astore 14
    //   165: aload 18
    //   167: astore 15
    //   169: aload 10
    //   171: astore_2
    //   172: aload 19
    //   174: astore 9
    //   176: aload 10
    //   178: astore 16
    //   180: aload 20
    //   182: astore 17
    //   184: aload 10
    //   186: invokevirtual 76	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   189: lconst_0
    //   190: lstore 7
    //   192: aload 10
    //   194: astore 12
    //   196: aload 11
    //   198: astore 13
    //   200: aload 10
    //   202: astore 14
    //   204: aload 18
    //   206: astore 15
    //   208: aload 10
    //   210: astore_2
    //   211: aload 19
    //   213: astore 9
    //   215: aload 10
    //   217: astore 16
    //   219: aload 20
    //   221: astore 17
    //   223: aload 10
    //   225: ldc 78
    //   227: aconst_null
    //   228: invokevirtual 82	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   231: astore 18
    //   233: aload 18
    //   235: astore 11
    //   237: lload 7
    //   239: lstore 5
    //   241: aload 18
    //   243: ifnull +89 -> 332
    //   246: lload 7
    //   248: lstore 5
    //   250: aload 10
    //   252: astore 12
    //   254: aload 11
    //   256: astore 13
    //   258: aload 10
    //   260: astore 14
    //   262: aload 11
    //   264: astore 15
    //   266: aload 10
    //   268: astore_2
    //   269: aload 11
    //   271: astore 9
    //   273: aload 10
    //   275: astore 16
    //   277: aload 11
    //   279: astore 17
    //   281: aload 11
    //   283: invokeinterface 88 1 0
    //   288: ifeq +44 -> 332
    //   291: aload 10
    //   293: astore 12
    //   295: aload 11
    //   297: astore 13
    //   299: aload 10
    //   301: astore 14
    //   303: aload 11
    //   305: astore 15
    //   307: aload 10
    //   309: astore_2
    //   310: aload 11
    //   312: astore 9
    //   314: aload 10
    //   316: astore 16
    //   318: aload 11
    //   320: astore 17
    //   322: aload 11
    //   324: iconst_0
    //   325: invokeinterface 92 2 0
    //   330: lstore 5
    //   332: lload 5
    //   334: ldc2_w 93
    //   337: lcmp
    //   338: iflt +180 -> 518
    //   341: aload 10
    //   343: astore 12
    //   345: aload 11
    //   347: astore 13
    //   349: aload 10
    //   351: astore 14
    //   353: aload 11
    //   355: astore 15
    //   357: aload 10
    //   359: astore_2
    //   360: aload 11
    //   362: astore 9
    //   364: aload 10
    //   366: astore 16
    //   368: aload 11
    //   370: astore 17
    //   372: aload_0
    //   373: invokevirtual 98	o/ke:ॱᐝ	()Lo/je;
    //   376: invokevirtual 103	o/je:ˈ	()Lo/ji;
    //   379: ldc 105
    //   381: invokevirtual 111	o/ji:ˋ	(Ljava/lang/String;)V
    //   384: ldc2_w 93
    //   387: lload 5
    //   389: lsub
    //   390: lconst_1
    //   391: ladd
    //   392: lstore 5
    //   394: aload 10
    //   396: astore 12
    //   398: aload 11
    //   400: astore 13
    //   402: aload 10
    //   404: astore 14
    //   406: aload 11
    //   408: astore 15
    //   410: aload 10
    //   412: astore_2
    //   413: aload 11
    //   415: astore 9
    //   417: aload 10
    //   419: astore 16
    //   421: aload 11
    //   423: astore 17
    //   425: aload 10
    //   427: ldc 113
    //   429: ldc 115
    //   431: iconst_1
    //   432: anewarray 117	java/lang/String
    //   435: dup
    //   436: iconst_0
    //   437: lload 5
    //   439: invokestatic 123	java/lang/Long:toString	(J)Ljava/lang/String;
    //   442: aastore
    //   443: invokevirtual 127	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   446: i2l
    //   447: lstore 7
    //   449: lload 7
    //   451: lload 5
    //   453: lcmp
    //   454: ifeq +64 -> 518
    //   457: aload 10
    //   459: astore 12
    //   461: aload 11
    //   463: astore 13
    //   465: aload 10
    //   467: astore 14
    //   469: aload 11
    //   471: astore 15
    //   473: aload 10
    //   475: astore_2
    //   476: aload 11
    //   478: astore 9
    //   480: aload 10
    //   482: astore 16
    //   484: aload 11
    //   486: astore 17
    //   488: aload_0
    //   489: invokevirtual 98	o/ke:ॱᐝ	()Lo/je;
    //   492: invokevirtual 103	o/je:ˈ	()Lo/ji;
    //   495: ldc -127
    //   497: lload 5
    //   499: invokestatic 132	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   502: lload 7
    //   504: invokestatic 132	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   507: lload 5
    //   509: lload 7
    //   511: lsub
    //   512: invokestatic 132	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   515: invokevirtual 135	o/ji:ˋ	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   518: aload 10
    //   520: astore 12
    //   522: aload 11
    //   524: astore 13
    //   526: aload 10
    //   528: astore 14
    //   530: aload 11
    //   532: astore 15
    //   534: aload 10
    //   536: astore_2
    //   537: aload 11
    //   539: astore 9
    //   541: aload 10
    //   543: astore 16
    //   545: aload 11
    //   547: astore 17
    //   549: aload 10
    //   551: ldc 113
    //   553: aconst_null
    //   554: aload 22
    //   556: invokevirtual 139	android/database/sqlite/SQLiteDatabase:insertOrThrow	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   559: pop2
    //   560: aload 10
    //   562: astore 12
    //   564: aload 11
    //   566: astore 13
    //   568: aload 10
    //   570: astore 14
    //   572: aload 11
    //   574: astore 15
    //   576: aload 10
    //   578: astore_2
    //   579: aload 11
    //   581: astore 9
    //   583: aload 10
    //   585: astore 16
    //   587: aload 11
    //   589: astore 17
    //   591: aload 10
    //   593: invokevirtual 142	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   596: aload 10
    //   598: astore 12
    //   600: aload 11
    //   602: astore 13
    //   604: aload 10
    //   606: astore 14
    //   608: aload 11
    //   610: astore 15
    //   612: aload 10
    //   614: astore_2
    //   615: aload 11
    //   617: astore 9
    //   619: aload 10
    //   621: astore 16
    //   623: aload 11
    //   625: astore 17
    //   627: aload 10
    //   629: invokevirtual 145	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   632: aload 11
    //   634: ifnull +10 -> 644
    //   637: aload 11
    //   639: invokeinterface 146 1 0
    //   644: aload 10
    //   646: ifnull +8 -> 654
    //   649: aload 10
    //   651: invokevirtual 73	android/database/sqlite/SQLiteDatabase:close	()V
    //   654: iconst_1
    //   655: ireturn
    //   656: astore 10
    //   658: aload 12
    //   660: astore_2
    //   661: aload 13
    //   663: astore 9
    //   665: aload_0
    //   666: invokevirtual 98	o/ke:ॱᐝ	()Lo/je;
    //   669: invokevirtual 103	o/je:ˈ	()Lo/ji;
    //   672: ldc -108
    //   674: aload 10
    //   676: invokevirtual 151	o/ji:ॱ	(Ljava/lang/String;Ljava/lang/Object;)V
    //   679: aload 12
    //   681: astore_2
    //   682: aload 13
    //   684: astore 9
    //   686: aload_0
    //   687: iconst_1
    //   688: putfield 32	o/jd:ˏ	Z
    //   691: aload 13
    //   693: ifnull +10 -> 703
    //   696: aload 13
    //   698: invokeinterface 146 1 0
    //   703: iload 4
    //   705: istore_3
    //   706: aload 12
    //   708: ifnull +192 -> 900
    //   711: aload 12
    //   713: invokevirtual 73	android/database/sqlite/SQLiteDatabase:close	()V
    //   716: iload 4
    //   718: istore_3
    //   719: goto +181 -> 900
    //   722: iload 4
    //   724: i2l
    //   725: lstore 5
    //   727: aload 16
    //   729: astore_2
    //   730: aload 17
    //   732: astore 9
    //   734: lload 5
    //   736: invokestatic 157	android/os/SystemClock:sleep	(J)V
    //   739: iload 4
    //   741: bipush 20
    //   743: iadd
    //   744: istore 4
    //   746: aload 17
    //   748: ifnull +10 -> 758
    //   751: aload 17
    //   753: invokeinterface 146 1 0
    //   758: iload 4
    //   760: istore_3
    //   761: aload 16
    //   763: ifnull +137 -> 900
    //   766: aload 16
    //   768: invokevirtual 73	android/database/sqlite/SQLiteDatabase:close	()V
    //   771: iload 4
    //   773: istore_3
    //   774: goto +126 -> 900
    //   777: astore 10
    //   779: aload 14
    //   781: ifnull +30 -> 811
    //   784: aload 14
    //   786: astore_2
    //   787: aload 15
    //   789: astore 9
    //   791: aload 14
    //   793: invokevirtual 160	android/database/sqlite/SQLiteDatabase:inTransaction	()Z
    //   796: ifeq +15 -> 811
    //   799: aload 14
    //   801: astore_2
    //   802: aload 15
    //   804: astore 9
    //   806: aload 14
    //   808: invokevirtual 145	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   811: aload 14
    //   813: astore_2
    //   814: aload 15
    //   816: astore 9
    //   818: aload_0
    //   819: invokevirtual 98	o/ke:ॱᐝ	()Lo/je;
    //   822: invokevirtual 103	o/je:ˈ	()Lo/ji;
    //   825: ldc -108
    //   827: aload 10
    //   829: invokevirtual 151	o/ji:ॱ	(Ljava/lang/String;Ljava/lang/Object;)V
    //   832: aload 14
    //   834: astore_2
    //   835: aload 15
    //   837: astore 9
    //   839: aload_0
    //   840: iconst_1
    //   841: putfield 32	o/jd:ˏ	Z
    //   844: aload 15
    //   846: ifnull +10 -> 856
    //   849: aload 15
    //   851: invokeinterface 146 1 0
    //   856: iload 4
    //   858: istore_3
    //   859: aload 14
    //   861: ifnull +39 -> 900
    //   864: aload 14
    //   866: invokevirtual 73	android/database/sqlite/SQLiteDatabase:close	()V
    //   869: iload 4
    //   871: istore_3
    //   872: goto +28 -> 900
    //   875: astore 10
    //   877: aload 9
    //   879: ifnull +10 -> 889
    //   882: aload 9
    //   884: invokeinterface 146 1 0
    //   889: aload_2
    //   890: ifnull +7 -> 897
    //   893: aload_2
    //   894: invokevirtual 73	android/database/sqlite/SQLiteDatabase:close	()V
    //   897: aload 10
    //   899: athrow
    //   900: iload_1
    //   901: iconst_1
    //   902: iadd
    //   903: istore_1
    //   904: iload_3
    //   905: istore 4
    //   907: goto -861 -> 46
    //   910: aload_0
    //   911: invokevirtual 98	o/ke:ॱᐝ	()Lo/je;
    //   914: invokevirtual 163	o/je:ˊˊ	()Lo/ji;
    //   917: ldc -91
    //   919: invokevirtual 111	o/ji:ˋ	(Ljava/lang/String;)V
    //   922: iconst_0
    //   923: ireturn
    //   924: astore_2
    //   925: goto -203 -> 722
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	928	0	this	jd
    //   0	928	1	paramInt	int
    //   0	928	2	paramArrayOfByte	byte[]
    //   705	200	3	i	int
    //   42	864	4	j	int
    //   239	496	5	l1	long
    //   190	320	7	l2	long
    //   84	799	9	localObject1	Object
    //   98	552	10	localSQLiteDatabase1	SQLiteDatabase
    //   656	19	10	localSQLiteFullException	android.database.sqlite.SQLiteFullException
    //   777	51	10	localSQLiteException	android.database.sqlite.SQLiteException
    //   875	23	10	localObject2	Object
    //   72	566	11	localCursor1	android.database.Cursor
    //   60	652	12	localObject3	Object
    //   76	621	13	localCursor2	android.database.Cursor
    //   52	813	14	localObject4	Object
    //   80	770	15	localCursor3	android.database.Cursor
    //   57	710	16	localObject5	Object
    //   88	664	17	localObject6	Object
    //   63	179	18	localCursor4	android.database.Cursor
    //   66	146	19	localObject7	Object
    //   69	151	20	localObject8	Object
    //   94	7	21	localSQLiteDatabase2	SQLiteDatabase
    //   20	535	22	localContentValues	android.content.ContentValues
    // Exception table:
    //   from	to	target	type
    //   90	96	656	android/database/sqlite/SQLiteFullException
    //   136	141	656	android/database/sqlite/SQLiteFullException
    //   184	189	656	android/database/sqlite/SQLiteFullException
    //   223	233	656	android/database/sqlite/SQLiteFullException
    //   281	291	656	android/database/sqlite/SQLiteFullException
    //   322	332	656	android/database/sqlite/SQLiteFullException
    //   372	384	656	android/database/sqlite/SQLiteFullException
    //   425	449	656	android/database/sqlite/SQLiteFullException
    //   488	518	656	android/database/sqlite/SQLiteFullException
    //   549	560	656	android/database/sqlite/SQLiteFullException
    //   591	596	656	android/database/sqlite/SQLiteFullException
    //   627	632	656	android/database/sqlite/SQLiteFullException
    //   90	96	777	android/database/sqlite/SQLiteException
    //   136	141	777	android/database/sqlite/SQLiteException
    //   184	189	777	android/database/sqlite/SQLiteException
    //   223	233	777	android/database/sqlite/SQLiteException
    //   281	291	777	android/database/sqlite/SQLiteException
    //   322	332	777	android/database/sqlite/SQLiteException
    //   372	384	777	android/database/sqlite/SQLiteException
    //   425	449	777	android/database/sqlite/SQLiteException
    //   488	518	777	android/database/sqlite/SQLiteException
    //   549	560	777	android/database/sqlite/SQLiteException
    //   591	596	777	android/database/sqlite/SQLiteException
    //   627	632	777	android/database/sqlite/SQLiteException
    //   90	96	875	finally
    //   136	141	875	finally
    //   184	189	875	finally
    //   223	233	875	finally
    //   281	291	875	finally
    //   322	332	875	finally
    //   372	384	875	finally
    //   425	449	875	finally
    //   488	518	875	finally
    //   549	560	875	finally
    //   591	596	875	finally
    //   627	632	875	finally
    //   665	679	875	finally
    //   686	691	875	finally
    //   734	739	875	finally
    //   791	799	875	finally
    //   806	811	875	finally
    //   818	832	875	finally
    //   839	844	875	finally
    //   90	96	924	android/database/sqlite/SQLiteDatabaseLockedException
    //   136	141	924	android/database/sqlite/SQLiteDatabaseLockedException
    //   184	189	924	android/database/sqlite/SQLiteDatabaseLockedException
    //   223	233	924	android/database/sqlite/SQLiteDatabaseLockedException
    //   281	291	924	android/database/sqlite/SQLiteDatabaseLockedException
    //   322	332	924	android/database/sqlite/SQLiteDatabaseLockedException
    //   372	384	924	android/database/sqlite/SQLiteDatabaseLockedException
    //   425	449	924	android/database/sqlite/SQLiteDatabaseLockedException
    //   488	518	924	android/database/sqlite/SQLiteDatabaseLockedException
    //   549	560	924	android/database/sqlite/SQLiteDatabaseLockedException
    //   591	596	924	android/database/sqlite/SQLiteDatabaseLockedException
    //   627	632	924	android/database/sqlite/SQLiteDatabaseLockedException
  }
  
  protected final boolean ʾ()
  {
    return false;
  }
  
  /* Error */
  public final java.util.List<hS> ˋ(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 45	o/ke:ˏ	()V
    //   4: aload_0
    //   5: getfield 32	o/jd:ˏ	Z
    //   8: ifeq +5 -> 13
    //   11: aconst_null
    //   12: areturn
    //   13: new 199	java/util/ArrayList
    //   16: dup
    //   17: invokespecial 200	java/util/ArrayList:<init>	()V
    //   20: astore 20
    //   22: aload_0
    //   23: invokevirtual 20	o/ke:ˊॱ	()Landroid/content/Context;
    //   26: ldc 22
    //   28: invokevirtual 206	android/content/Context:getDatabasePath	(Ljava/lang/String;)Ljava/io/File;
    //   31: invokevirtual 211	java/io/File:exists	()Z
    //   34: ifne +6 -> 40
    //   37: aload 20
    //   39: areturn
    //   40: iconst_5
    //   41: istore_2
    //   42: iconst_0
    //   43: istore_1
    //   44: iload_1
    //   45: iconst_5
    //   46: if_icmpge +1820 -> 1866
    //   49: aconst_null
    //   50: astore 12
    //   52: aconst_null
    //   53: astore 7
    //   55: aconst_null
    //   56: astore 14
    //   58: aconst_null
    //   59: astore 10
    //   61: aconst_null
    //   62: astore 16
    //   64: aconst_null
    //   65: astore 17
    //   67: aconst_null
    //   68: astore 18
    //   70: aconst_null
    //   71: astore 9
    //   73: aload 9
    //   75: astore 11
    //   77: aload 16
    //   79: astore 13
    //   81: aload 17
    //   83: astore 8
    //   85: aload 18
    //   87: astore 15
    //   89: aload_0
    //   90: invokespecial 68	o/jd:ˈ	()Landroid/database/sqlite/SQLiteDatabase;
    //   93: astore 19
    //   95: aload 19
    //   97: astore 6
    //   99: aload 19
    //   101: ifnonnull +52 -> 153
    //   104: aload 6
    //   106: astore 10
    //   108: aload 9
    //   110: astore 11
    //   112: aload 6
    //   114: astore 12
    //   116: aload 16
    //   118: astore 13
    //   120: aload 6
    //   122: astore 7
    //   124: aload 17
    //   126: astore 8
    //   128: aload 6
    //   130: astore 14
    //   132: aload 18
    //   134: astore 15
    //   136: aload_0
    //   137: iconst_1
    //   138: putfield 32	o/jd:ˏ	Z
    //   141: aload 6
    //   143: ifnull +8 -> 151
    //   146: aload 6
    //   148: invokevirtual 73	android/database/sqlite/SQLiteDatabase:close	()V
    //   151: aconst_null
    //   152: areturn
    //   153: aload 6
    //   155: astore 10
    //   157: aload 9
    //   159: astore 11
    //   161: aload 6
    //   163: astore 12
    //   165: aload 16
    //   167: astore 13
    //   169: aload 6
    //   171: astore 7
    //   173: aload 17
    //   175: astore 8
    //   177: aload 6
    //   179: astore 14
    //   181: aload 18
    //   183: astore 15
    //   185: aload 6
    //   187: invokevirtual 76	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   190: aload 6
    //   192: astore 10
    //   194: aload 9
    //   196: astore 11
    //   198: aload 6
    //   200: astore 12
    //   202: aload 16
    //   204: astore 13
    //   206: aload 6
    //   208: astore 7
    //   210: aload 17
    //   212: astore 8
    //   214: aload 6
    //   216: astore 14
    //   218: aload 18
    //   220: astore 15
    //   222: bipush 100
    //   224: invokestatic 214	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   227: astore 19
    //   229: aload 6
    //   231: astore 10
    //   233: aload 9
    //   235: astore 11
    //   237: aload 6
    //   239: astore 12
    //   241: aload 16
    //   243: astore 13
    //   245: aload 6
    //   247: astore 7
    //   249: aload 17
    //   251: astore 8
    //   253: aload 6
    //   255: astore 14
    //   257: aload 18
    //   259: astore 15
    //   261: aload 6
    //   263: ldc 113
    //   265: iconst_3
    //   266: anewarray 117	java/lang/String
    //   269: dup
    //   270: iconst_0
    //   271: ldc -40
    //   273: aastore
    //   274: dup
    //   275: iconst_1
    //   276: ldc 51
    //   278: aastore
    //   279: dup
    //   280: iconst_2
    //   281: ldc 63
    //   283: aastore
    //   284: aconst_null
    //   285: aconst_null
    //   286: aconst_null
    //   287: aconst_null
    //   288: ldc -38
    //   290: aload 19
    //   292: invokevirtual 222	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   295: astore 9
    //   297: ldc2_w 223
    //   300: lstore 4
    //   302: aload 6
    //   304: astore 10
    //   306: aload 9
    //   308: astore 11
    //   310: aload 6
    //   312: astore 12
    //   314: aload 9
    //   316: astore 13
    //   318: aload 6
    //   320: astore 7
    //   322: aload 9
    //   324: astore 8
    //   326: aload 6
    //   328: astore 14
    //   330: aload 9
    //   332: astore 15
    //   334: aload 9
    //   336: invokeinterface 227 1 0
    //   341: ifeq +1062 -> 1403
    //   344: aload 6
    //   346: astore 10
    //   348: aload 9
    //   350: astore 11
    //   352: aload 6
    //   354: astore 12
    //   356: aload 9
    //   358: astore 13
    //   360: aload 6
    //   362: astore 7
    //   364: aload 9
    //   366: astore 8
    //   368: aload 6
    //   370: astore 14
    //   372: aload 9
    //   374: astore 15
    //   376: aload 9
    //   378: iconst_0
    //   379: invokeinterface 92 2 0
    //   384: lstore 4
    //   386: aload 6
    //   388: astore 10
    //   390: aload 9
    //   392: astore 11
    //   394: aload 6
    //   396: astore 12
    //   398: aload 9
    //   400: astore 13
    //   402: aload 6
    //   404: astore 7
    //   406: aload 9
    //   408: astore 8
    //   410: aload 6
    //   412: astore 14
    //   414: aload 9
    //   416: astore 15
    //   418: aload 9
    //   420: iconst_1
    //   421: invokeinterface 231 2 0
    //   426: istore_3
    //   427: aload 6
    //   429: astore 10
    //   431: aload 9
    //   433: astore 11
    //   435: aload 6
    //   437: astore 12
    //   439: aload 9
    //   441: astore 13
    //   443: aload 6
    //   445: astore 7
    //   447: aload 9
    //   449: astore 8
    //   451: aload 6
    //   453: astore 14
    //   455: aload 9
    //   457: astore 15
    //   459: aload 9
    //   461: iconst_2
    //   462: invokeinterface 235 2 0
    //   467: astore 18
    //   469: iload_3
    //   470: ifne +289 -> 759
    //   473: aload 6
    //   475: astore 10
    //   477: aload 9
    //   479: astore 11
    //   481: aload 6
    //   483: astore 12
    //   485: aload 9
    //   487: astore 13
    //   489: aload 6
    //   491: astore 7
    //   493: aload 9
    //   495: astore 8
    //   497: aload 6
    //   499: astore 14
    //   501: aload 9
    //   503: astore 15
    //   505: invokestatic 241	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   508: astore 16
    //   510: aload 16
    //   512: aload 18
    //   514: iconst_0
    //   515: aload 18
    //   517: arraylength
    //   518: invokevirtual 245	android/os/Parcel:unmarshall	([BII)V
    //   521: aload 16
    //   523: iconst_0
    //   524: invokevirtual 249	android/os/Parcel:setDataPosition	(I)V
    //   527: getstatic 255	o/iT:CREATOR	Landroid/os/Parcelable$Creator;
    //   530: aload 16
    //   532: invokeinterface 261 2 0
    //   537: checkcast 251	o/iT
    //   540: astore 17
    //   542: aload 6
    //   544: astore 10
    //   546: aload 9
    //   548: astore 11
    //   550: aload 6
    //   552: astore 12
    //   554: aload 9
    //   556: astore 13
    //   558: aload 6
    //   560: astore 7
    //   562: aload 9
    //   564: astore 8
    //   566: aload 6
    //   568: astore 14
    //   570: aload 9
    //   572: astore 15
    //   574: aload 16
    //   576: invokevirtual 264	android/os/Parcel:recycle	()V
    //   579: goto +130 -> 709
    //   582: aload_0
    //   583: invokevirtual 98	o/ke:ॱᐝ	()Lo/je;
    //   586: invokevirtual 103	o/je:ˈ	()Lo/ji;
    //   589: ldc_w 266
    //   592: invokevirtual 111	o/ji:ˋ	(Ljava/lang/String;)V
    //   595: aload 6
    //   597: astore 10
    //   599: aload 9
    //   601: astore 11
    //   603: aload 6
    //   605: astore 12
    //   607: aload 9
    //   609: astore 13
    //   611: aload 6
    //   613: astore 7
    //   615: aload 9
    //   617: astore 8
    //   619: aload 6
    //   621: astore 14
    //   623: aload 9
    //   625: astore 15
    //   627: aload 16
    //   629: invokevirtual 264	android/os/Parcel:recycle	()V
    //   632: goto -330 -> 302
    //   635: astore 17
    //   637: aload 6
    //   639: astore 10
    //   641: aload 9
    //   643: astore 11
    //   645: aload 6
    //   647: astore 12
    //   649: aload 9
    //   651: astore 13
    //   653: aload 6
    //   655: astore 7
    //   657: aload 9
    //   659: astore 8
    //   661: aload 6
    //   663: astore 14
    //   665: aload 9
    //   667: astore 15
    //   669: aload 16
    //   671: invokevirtual 264	android/os/Parcel:recycle	()V
    //   674: aload 6
    //   676: astore 10
    //   678: aload 9
    //   680: astore 11
    //   682: aload 6
    //   684: astore 12
    //   686: aload 9
    //   688: astore 13
    //   690: aload 6
    //   692: astore 7
    //   694: aload 9
    //   696: astore 8
    //   698: aload 6
    //   700: astore 14
    //   702: aload 9
    //   704: astore 15
    //   706: aload 17
    //   708: athrow
    //   709: aload 17
    //   711: ifnull +1190 -> 1901
    //   714: aload 6
    //   716: astore 10
    //   718: aload 9
    //   720: astore 11
    //   722: aload 6
    //   724: astore 12
    //   726: aload 9
    //   728: astore 13
    //   730: aload 6
    //   732: astore 7
    //   734: aload 9
    //   736: astore 8
    //   738: aload 6
    //   740: astore 14
    //   742: aload 9
    //   744: astore 15
    //   746: aload 20
    //   748: aload 17
    //   750: invokeinterface 272 2 0
    //   755: pop
    //   756: goto +1145 -> 1901
    //   759: iload_3
    //   760: iconst_1
    //   761: if_icmpne +296 -> 1057
    //   764: aload 6
    //   766: astore 10
    //   768: aload 9
    //   770: astore 11
    //   772: aload 6
    //   774: astore 12
    //   776: aload 9
    //   778: astore 13
    //   780: aload 6
    //   782: astore 7
    //   784: aload 9
    //   786: astore 8
    //   788: aload 6
    //   790: astore 14
    //   792: aload 9
    //   794: astore 15
    //   796: invokestatic 241	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   799: astore 17
    //   801: aconst_null
    //   802: astore 16
    //   804: aload 17
    //   806: aload 18
    //   808: iconst_0
    //   809: aload 18
    //   811: arraylength
    //   812: invokevirtual 245	android/os/Parcel:unmarshall	([BII)V
    //   815: aload 17
    //   817: iconst_0
    //   818: invokevirtual 249	android/os/Parcel:setDataPosition	(I)V
    //   821: getstatic 275	o/kZ:CREATOR	Landroid/os/Parcelable$Creator;
    //   824: aload 17
    //   826: invokeinterface 261 2 0
    //   831: checkcast 274	o/kZ
    //   834: astore 7
    //   836: aload 7
    //   838: astore 16
    //   840: aload 6
    //   842: astore 10
    //   844: aload 9
    //   846: astore 11
    //   848: aload 6
    //   850: astore 12
    //   852: aload 9
    //   854: astore 13
    //   856: aload 6
    //   858: astore 7
    //   860: aload 9
    //   862: astore 8
    //   864: aload 6
    //   866: astore 14
    //   868: aload 9
    //   870: astore 15
    //   872: aload 17
    //   874: invokevirtual 264	android/os/Parcel:recycle	()V
    //   877: goto +130 -> 1007
    //   880: aload_0
    //   881: invokevirtual 98	o/ke:ॱᐝ	()Lo/je;
    //   884: invokevirtual 103	o/je:ˈ	()Lo/ji;
    //   887: ldc_w 277
    //   890: invokevirtual 111	o/ji:ˋ	(Ljava/lang/String;)V
    //   893: aload 6
    //   895: astore 10
    //   897: aload 9
    //   899: astore 11
    //   901: aload 6
    //   903: astore 12
    //   905: aload 9
    //   907: astore 13
    //   909: aload 6
    //   911: astore 7
    //   913: aload 9
    //   915: astore 8
    //   917: aload 6
    //   919: astore 14
    //   921: aload 9
    //   923: astore 15
    //   925: aload 17
    //   927: invokevirtual 264	android/os/Parcel:recycle	()V
    //   930: goto +77 -> 1007
    //   933: astore 16
    //   935: aload 6
    //   937: astore 10
    //   939: aload 9
    //   941: astore 11
    //   943: aload 6
    //   945: astore 12
    //   947: aload 9
    //   949: astore 13
    //   951: aload 6
    //   953: astore 7
    //   955: aload 9
    //   957: astore 8
    //   959: aload 6
    //   961: astore 14
    //   963: aload 9
    //   965: astore 15
    //   967: aload 17
    //   969: invokevirtual 264	android/os/Parcel:recycle	()V
    //   972: aload 6
    //   974: astore 10
    //   976: aload 9
    //   978: astore 11
    //   980: aload 6
    //   982: astore 12
    //   984: aload 9
    //   986: astore 13
    //   988: aload 6
    //   990: astore 7
    //   992: aload 9
    //   994: astore 8
    //   996: aload 6
    //   998: astore 14
    //   1000: aload 9
    //   1002: astore 15
    //   1004: aload 16
    //   1006: athrow
    //   1007: aload 16
    //   1009: ifnull +895 -> 1904
    //   1012: aload 6
    //   1014: astore 10
    //   1016: aload 9
    //   1018: astore 11
    //   1020: aload 6
    //   1022: astore 12
    //   1024: aload 9
    //   1026: astore 13
    //   1028: aload 6
    //   1030: astore 7
    //   1032: aload 9
    //   1034: astore 8
    //   1036: aload 6
    //   1038: astore 14
    //   1040: aload 9
    //   1042: astore 15
    //   1044: aload 20
    //   1046: aload 16
    //   1048: invokeinterface 272 2 0
    //   1053: pop
    //   1054: goto +850 -> 1904
    //   1057: iload_3
    //   1058: iconst_2
    //   1059: if_icmpne +296 -> 1355
    //   1062: aload 6
    //   1064: astore 10
    //   1066: aload 9
    //   1068: astore 11
    //   1070: aload 6
    //   1072: astore 12
    //   1074: aload 9
    //   1076: astore 13
    //   1078: aload 6
    //   1080: astore 7
    //   1082: aload 9
    //   1084: astore 8
    //   1086: aload 6
    //   1088: astore 14
    //   1090: aload 9
    //   1092: astore 15
    //   1094: invokestatic 241	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   1097: astore 17
    //   1099: aconst_null
    //   1100: astore 16
    //   1102: aload 17
    //   1104: aload 18
    //   1106: iconst_0
    //   1107: aload 18
    //   1109: arraylength
    //   1110: invokevirtual 245	android/os/Parcel:unmarshall	([BII)V
    //   1113: aload 17
    //   1115: iconst_0
    //   1116: invokevirtual 249	android/os/Parcel:setDataPosition	(I)V
    //   1119: getstatic 280	o/iA:CREATOR	Landroid/os/Parcelable$Creator;
    //   1122: aload 17
    //   1124: invokeinterface 261 2 0
    //   1129: checkcast 279	o/iA
    //   1132: astore 7
    //   1134: aload 7
    //   1136: astore 16
    //   1138: aload 6
    //   1140: astore 10
    //   1142: aload 9
    //   1144: astore 11
    //   1146: aload 6
    //   1148: astore 12
    //   1150: aload 9
    //   1152: astore 13
    //   1154: aload 6
    //   1156: astore 7
    //   1158: aload 9
    //   1160: astore 8
    //   1162: aload 6
    //   1164: astore 14
    //   1166: aload 9
    //   1168: astore 15
    //   1170: aload 17
    //   1172: invokevirtual 264	android/os/Parcel:recycle	()V
    //   1175: goto +130 -> 1305
    //   1178: aload_0
    //   1179: invokevirtual 98	o/ke:ॱᐝ	()Lo/je;
    //   1182: invokevirtual 103	o/je:ˈ	()Lo/ji;
    //   1185: ldc_w 277
    //   1188: invokevirtual 111	o/ji:ˋ	(Ljava/lang/String;)V
    //   1191: aload 6
    //   1193: astore 10
    //   1195: aload 9
    //   1197: astore 11
    //   1199: aload 6
    //   1201: astore 12
    //   1203: aload 9
    //   1205: astore 13
    //   1207: aload 6
    //   1209: astore 7
    //   1211: aload 9
    //   1213: astore 8
    //   1215: aload 6
    //   1217: astore 14
    //   1219: aload 9
    //   1221: astore 15
    //   1223: aload 17
    //   1225: invokevirtual 264	android/os/Parcel:recycle	()V
    //   1228: goto +77 -> 1305
    //   1231: astore 16
    //   1233: aload 6
    //   1235: astore 10
    //   1237: aload 9
    //   1239: astore 11
    //   1241: aload 6
    //   1243: astore 12
    //   1245: aload 9
    //   1247: astore 13
    //   1249: aload 6
    //   1251: astore 7
    //   1253: aload 9
    //   1255: astore 8
    //   1257: aload 6
    //   1259: astore 14
    //   1261: aload 9
    //   1263: astore 15
    //   1265: aload 17
    //   1267: invokevirtual 264	android/os/Parcel:recycle	()V
    //   1270: aload 6
    //   1272: astore 10
    //   1274: aload 9
    //   1276: astore 11
    //   1278: aload 6
    //   1280: astore 12
    //   1282: aload 9
    //   1284: astore 13
    //   1286: aload 6
    //   1288: astore 7
    //   1290: aload 9
    //   1292: astore 8
    //   1294: aload 6
    //   1296: astore 14
    //   1298: aload 9
    //   1300: astore 15
    //   1302: aload 16
    //   1304: athrow
    //   1305: aload 16
    //   1307: ifnull +600 -> 1907
    //   1310: aload 6
    //   1312: astore 10
    //   1314: aload 9
    //   1316: astore 11
    //   1318: aload 6
    //   1320: astore 12
    //   1322: aload 9
    //   1324: astore 13
    //   1326: aload 6
    //   1328: astore 7
    //   1330: aload 9
    //   1332: astore 8
    //   1334: aload 6
    //   1336: astore 14
    //   1338: aload 9
    //   1340: astore 15
    //   1342: aload 20
    //   1344: aload 16
    //   1346: invokeinterface 272 2 0
    //   1351: pop
    //   1352: goto +555 -> 1907
    //   1355: aload 6
    //   1357: astore 10
    //   1359: aload 9
    //   1361: astore 11
    //   1363: aload 6
    //   1365: astore 12
    //   1367: aload 9
    //   1369: astore 13
    //   1371: aload 6
    //   1373: astore 7
    //   1375: aload 9
    //   1377: astore 8
    //   1379: aload 6
    //   1381: astore 14
    //   1383: aload 9
    //   1385: astore 15
    //   1387: aload_0
    //   1388: invokevirtual 98	o/ke:ॱᐝ	()Lo/je;
    //   1391: invokevirtual 103	o/je:ˈ	()Lo/ji;
    //   1394: ldc_w 282
    //   1397: invokevirtual 111	o/ji:ˋ	(Ljava/lang/String;)V
    //   1400: goto -1098 -> 302
    //   1403: aload 6
    //   1405: astore 10
    //   1407: aload 9
    //   1409: astore 11
    //   1411: aload 6
    //   1413: astore 12
    //   1415: aload 9
    //   1417: astore 13
    //   1419: aload 6
    //   1421: astore 7
    //   1423: aload 9
    //   1425: astore 8
    //   1427: aload 6
    //   1429: astore 14
    //   1431: aload 9
    //   1433: astore 15
    //   1435: aload 6
    //   1437: ldc 113
    //   1439: ldc_w 284
    //   1442: iconst_1
    //   1443: anewarray 117	java/lang/String
    //   1446: dup
    //   1447: iconst_0
    //   1448: lload 4
    //   1450: invokestatic 123	java/lang/Long:toString	(J)Ljava/lang/String;
    //   1453: aastore
    //   1454: invokevirtual 127	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   1457: aload 20
    //   1459: invokeinterface 288 1 0
    //   1464: if_icmpge +48 -> 1512
    //   1467: aload 6
    //   1469: astore 10
    //   1471: aload 9
    //   1473: astore 11
    //   1475: aload 6
    //   1477: astore 12
    //   1479: aload 9
    //   1481: astore 13
    //   1483: aload 6
    //   1485: astore 7
    //   1487: aload 9
    //   1489: astore 8
    //   1491: aload 6
    //   1493: astore 14
    //   1495: aload 9
    //   1497: astore 15
    //   1499: aload_0
    //   1500: invokevirtual 98	o/ke:ॱᐝ	()Lo/je;
    //   1503: invokevirtual 103	o/je:ˈ	()Lo/ji;
    //   1506: ldc_w 290
    //   1509: invokevirtual 111	o/ji:ˋ	(Ljava/lang/String;)V
    //   1512: aload 6
    //   1514: astore 10
    //   1516: aload 9
    //   1518: astore 11
    //   1520: aload 6
    //   1522: astore 12
    //   1524: aload 9
    //   1526: astore 13
    //   1528: aload 6
    //   1530: astore 7
    //   1532: aload 9
    //   1534: astore 8
    //   1536: aload 6
    //   1538: astore 14
    //   1540: aload 9
    //   1542: astore 15
    //   1544: aload 6
    //   1546: invokevirtual 142	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   1549: aload 6
    //   1551: astore 10
    //   1553: aload 9
    //   1555: astore 11
    //   1557: aload 6
    //   1559: astore 12
    //   1561: aload 9
    //   1563: astore 13
    //   1565: aload 6
    //   1567: astore 7
    //   1569: aload 9
    //   1571: astore 8
    //   1573: aload 6
    //   1575: astore 14
    //   1577: aload 9
    //   1579: astore 15
    //   1581: aload 6
    //   1583: invokevirtual 145	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   1586: aload 9
    //   1588: ifnull +10 -> 1598
    //   1591: aload 9
    //   1593: invokeinterface 146 1 0
    //   1598: aload 6
    //   1600: ifnull +8 -> 1608
    //   1603: aload 6
    //   1605: invokevirtual 73	android/database/sqlite/SQLiteDatabase:close	()V
    //   1608: aload 20
    //   1610: areturn
    //   1611: astore 6
    //   1613: aload 10
    //   1615: astore 7
    //   1617: aload 11
    //   1619: astore 8
    //   1621: aload_0
    //   1622: invokevirtual 98	o/ke:ॱᐝ	()Lo/je;
    //   1625: invokevirtual 103	o/je:ˈ	()Lo/ji;
    //   1628: ldc_w 292
    //   1631: aload 6
    //   1633: invokevirtual 151	o/ji:ॱ	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1636: aload 10
    //   1638: astore 7
    //   1640: aload 11
    //   1642: astore 8
    //   1644: aload_0
    //   1645: iconst_1
    //   1646: putfield 32	o/jd:ˏ	Z
    //   1649: aload 11
    //   1651: ifnull +10 -> 1661
    //   1654: aload 11
    //   1656: invokeinterface 146 1 0
    //   1661: iload_2
    //   1662: istore_3
    //   1663: aload 10
    //   1665: ifnull +192 -> 1857
    //   1668: aload 10
    //   1670: invokevirtual 73	android/database/sqlite/SQLiteDatabase:close	()V
    //   1673: iload_2
    //   1674: istore_3
    //   1675: goto +182 -> 1857
    //   1678: iload_2
    //   1679: i2l
    //   1680: lstore 4
    //   1682: aload 14
    //   1684: astore 7
    //   1686: aload 15
    //   1688: astore 8
    //   1690: lload 4
    //   1692: invokestatic 157	android/os/SystemClock:sleep	(J)V
    //   1695: iload_2
    //   1696: bipush 20
    //   1698: iadd
    //   1699: istore_2
    //   1700: aload 15
    //   1702: ifnull +10 -> 1712
    //   1705: aload 15
    //   1707: invokeinterface 146 1 0
    //   1712: iload_2
    //   1713: istore_3
    //   1714: aload 14
    //   1716: ifnull +141 -> 1857
    //   1719: aload 14
    //   1721: invokevirtual 73	android/database/sqlite/SQLiteDatabase:close	()V
    //   1724: iload_2
    //   1725: istore_3
    //   1726: goto +131 -> 1857
    //   1729: astore 6
    //   1731: aload 12
    //   1733: ifnull +32 -> 1765
    //   1736: aload 12
    //   1738: astore 7
    //   1740: aload 13
    //   1742: astore 8
    //   1744: aload 12
    //   1746: invokevirtual 160	android/database/sqlite/SQLiteDatabase:inTransaction	()Z
    //   1749: ifeq +16 -> 1765
    //   1752: aload 12
    //   1754: astore 7
    //   1756: aload 13
    //   1758: astore 8
    //   1760: aload 12
    //   1762: invokevirtual 145	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   1765: aload 12
    //   1767: astore 7
    //   1769: aload 13
    //   1771: astore 8
    //   1773: aload_0
    //   1774: invokevirtual 98	o/ke:ॱᐝ	()Lo/je;
    //   1777: invokevirtual 103	o/je:ˈ	()Lo/ji;
    //   1780: ldc_w 292
    //   1783: aload 6
    //   1785: invokevirtual 151	o/ji:ॱ	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1788: aload 12
    //   1790: astore 7
    //   1792: aload 13
    //   1794: astore 8
    //   1796: aload_0
    //   1797: iconst_1
    //   1798: putfield 32	o/jd:ˏ	Z
    //   1801: aload 13
    //   1803: ifnull +10 -> 1813
    //   1806: aload 13
    //   1808: invokeinterface 146 1 0
    //   1813: iload_2
    //   1814: istore_3
    //   1815: aload 12
    //   1817: ifnull +40 -> 1857
    //   1820: aload 12
    //   1822: invokevirtual 73	android/database/sqlite/SQLiteDatabase:close	()V
    //   1825: iload_2
    //   1826: istore_3
    //   1827: goto +30 -> 1857
    //   1830: astore 6
    //   1832: aload 8
    //   1834: ifnull +10 -> 1844
    //   1837: aload 8
    //   1839: invokeinterface 146 1 0
    //   1844: aload 7
    //   1846: ifnull +8 -> 1854
    //   1849: aload 7
    //   1851: invokevirtual 73	android/database/sqlite/SQLiteDatabase:close	()V
    //   1854: aload 6
    //   1856: athrow
    //   1857: iload_1
    //   1858: iconst_1
    //   1859: iadd
    //   1860: istore_1
    //   1861: iload_3
    //   1862: istore_2
    //   1863: goto -1819 -> 44
    //   1866: aload_0
    //   1867: invokevirtual 98	o/ke:ॱᐝ	()Lo/je;
    //   1870: invokevirtual 163	o/je:ˊˊ	()Lo/ji;
    //   1873: ldc_w 294
    //   1876: invokevirtual 111	o/ji:ˋ	(Ljava/lang/String;)V
    //   1879: aconst_null
    //   1880: areturn
    //   1881: astore 6
    //   1883: goto -205 -> 1678
    //   1886: astore 7
    //   1888: goto -1306 -> 582
    //   1891: astore 7
    //   1893: goto -1013 -> 880
    //   1896: astore 7
    //   1898: goto -720 -> 1178
    //   1901: goto -1599 -> 302
    //   1904: goto -1602 -> 302
    //   1907: goto -1605 -> 302
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1910	0	this	jd
    //   0	1910	1	paramInt	int
    //   41	1822	2	i	int
    //   426	1436	3	j	int
    //   300	1391	4	l	long
    //   97	1507	6	localObject1	Object
    //   1611	21	6	localSQLiteFullException	android.database.sqlite.SQLiteFullException
    //   1729	55	6	localSQLiteException	android.database.sqlite.SQLiteException
    //   1830	25	6	localObject2	Object
    //   1881	1	6	localSQLiteDatabaseLockedException	android.database.sqlite.SQLiteDatabaseLockedException
    //   53	1797	7	localObject3	Object
    //   1886	1	7	localHP1	hP
    //   1891	1	7	localHP2	hP
    //   1896	1	7	localHP3	hP
    //   83	1755	8	localObject4	Object
    //   71	1521	9	localCursor1	android.database.Cursor
    //   59	1610	10	localObject5	Object
    //   75	1580	11	localCursor2	android.database.Cursor
    //   50	1771	12	localObject6	Object
    //   79	1728	13	localObject7	Object
    //   56	1664	14	localObject8	Object
    //   87	1619	15	localObject9	Object
    //   62	777	16	localObject10	Object
    //   933	114	16	localObject11	Object
    //   1100	37	16	localObject12	Object
    //   1231	114	16	localObject13	Object
    //   65	476	17	localIT	iT
    //   635	114	17	localObject14	Object
    //   799	467	17	localParcel	Parcel
    //   68	1040	18	arrayOfByte	byte[]
    //   93	198	19	localObject15	Object
    //   20	1589	20	localArrayList	java.util.ArrayList
    // Exception table:
    //   from	to	target	type
    //   510	542	635	finally
    //   582	595	635	finally
    //   804	836	933	finally
    //   880	893	933	finally
    //   1102	1134	1231	finally
    //   1178	1191	1231	finally
    //   89	95	1611	android/database/sqlite/SQLiteFullException
    //   136	141	1611	android/database/sqlite/SQLiteFullException
    //   185	190	1611	android/database/sqlite/SQLiteFullException
    //   222	229	1611	android/database/sqlite/SQLiteFullException
    //   261	297	1611	android/database/sqlite/SQLiteFullException
    //   334	344	1611	android/database/sqlite/SQLiteFullException
    //   376	386	1611	android/database/sqlite/SQLiteFullException
    //   418	427	1611	android/database/sqlite/SQLiteFullException
    //   459	469	1611	android/database/sqlite/SQLiteFullException
    //   505	510	1611	android/database/sqlite/SQLiteFullException
    //   574	579	1611	android/database/sqlite/SQLiteFullException
    //   627	632	1611	android/database/sqlite/SQLiteFullException
    //   669	674	1611	android/database/sqlite/SQLiteFullException
    //   706	709	1611	android/database/sqlite/SQLiteFullException
    //   746	756	1611	android/database/sqlite/SQLiteFullException
    //   796	801	1611	android/database/sqlite/SQLiteFullException
    //   872	877	1611	android/database/sqlite/SQLiteFullException
    //   925	930	1611	android/database/sqlite/SQLiteFullException
    //   967	972	1611	android/database/sqlite/SQLiteFullException
    //   1004	1007	1611	android/database/sqlite/SQLiteFullException
    //   1044	1054	1611	android/database/sqlite/SQLiteFullException
    //   1094	1099	1611	android/database/sqlite/SQLiteFullException
    //   1170	1175	1611	android/database/sqlite/SQLiteFullException
    //   1223	1228	1611	android/database/sqlite/SQLiteFullException
    //   1265	1270	1611	android/database/sqlite/SQLiteFullException
    //   1302	1305	1611	android/database/sqlite/SQLiteFullException
    //   1342	1352	1611	android/database/sqlite/SQLiteFullException
    //   1387	1400	1611	android/database/sqlite/SQLiteFullException
    //   1435	1467	1611	android/database/sqlite/SQLiteFullException
    //   1499	1512	1611	android/database/sqlite/SQLiteFullException
    //   1544	1549	1611	android/database/sqlite/SQLiteFullException
    //   1581	1586	1611	android/database/sqlite/SQLiteFullException
    //   89	95	1729	android/database/sqlite/SQLiteException
    //   136	141	1729	android/database/sqlite/SQLiteException
    //   185	190	1729	android/database/sqlite/SQLiteException
    //   222	229	1729	android/database/sqlite/SQLiteException
    //   261	297	1729	android/database/sqlite/SQLiteException
    //   334	344	1729	android/database/sqlite/SQLiteException
    //   376	386	1729	android/database/sqlite/SQLiteException
    //   418	427	1729	android/database/sqlite/SQLiteException
    //   459	469	1729	android/database/sqlite/SQLiteException
    //   505	510	1729	android/database/sqlite/SQLiteException
    //   574	579	1729	android/database/sqlite/SQLiteException
    //   627	632	1729	android/database/sqlite/SQLiteException
    //   669	674	1729	android/database/sqlite/SQLiteException
    //   706	709	1729	android/database/sqlite/SQLiteException
    //   746	756	1729	android/database/sqlite/SQLiteException
    //   796	801	1729	android/database/sqlite/SQLiteException
    //   872	877	1729	android/database/sqlite/SQLiteException
    //   925	930	1729	android/database/sqlite/SQLiteException
    //   967	972	1729	android/database/sqlite/SQLiteException
    //   1004	1007	1729	android/database/sqlite/SQLiteException
    //   1044	1054	1729	android/database/sqlite/SQLiteException
    //   1094	1099	1729	android/database/sqlite/SQLiteException
    //   1170	1175	1729	android/database/sqlite/SQLiteException
    //   1223	1228	1729	android/database/sqlite/SQLiteException
    //   1265	1270	1729	android/database/sqlite/SQLiteException
    //   1302	1305	1729	android/database/sqlite/SQLiteException
    //   1342	1352	1729	android/database/sqlite/SQLiteException
    //   1387	1400	1729	android/database/sqlite/SQLiteException
    //   1435	1467	1729	android/database/sqlite/SQLiteException
    //   1499	1512	1729	android/database/sqlite/SQLiteException
    //   1544	1549	1729	android/database/sqlite/SQLiteException
    //   1581	1586	1729	android/database/sqlite/SQLiteException
    //   89	95	1830	finally
    //   136	141	1830	finally
    //   185	190	1830	finally
    //   222	229	1830	finally
    //   261	297	1830	finally
    //   334	344	1830	finally
    //   376	386	1830	finally
    //   418	427	1830	finally
    //   459	469	1830	finally
    //   505	510	1830	finally
    //   574	579	1830	finally
    //   627	632	1830	finally
    //   669	674	1830	finally
    //   706	709	1830	finally
    //   746	756	1830	finally
    //   796	801	1830	finally
    //   872	877	1830	finally
    //   925	930	1830	finally
    //   967	972	1830	finally
    //   1004	1007	1830	finally
    //   1044	1054	1830	finally
    //   1094	1099	1830	finally
    //   1170	1175	1830	finally
    //   1223	1228	1830	finally
    //   1265	1270	1830	finally
    //   1302	1305	1830	finally
    //   1342	1352	1830	finally
    //   1387	1400	1830	finally
    //   1435	1467	1830	finally
    //   1499	1512	1830	finally
    //   1544	1549	1830	finally
    //   1581	1586	1830	finally
    //   1621	1636	1830	finally
    //   1644	1649	1830	finally
    //   1690	1695	1830	finally
    //   1744	1752	1830	finally
    //   1760	1765	1830	finally
    //   1773	1788	1830	finally
    //   1796	1801	1830	finally
    //   89	95	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   136	141	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   185	190	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   222	229	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   261	297	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   334	344	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   376	386	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   418	427	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   459	469	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   505	510	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   574	579	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   627	632	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   669	674	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   706	709	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   746	756	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   796	801	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   872	877	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   925	930	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   967	972	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   1004	1007	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   1044	1054	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   1094	1099	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   1170	1175	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   1223	1228	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   1265	1270	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   1302	1305	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   1342	1352	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   1387	1400	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   1435	1467	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   1499	1512	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   1544	1549	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   1581	1586	1881	android/database/sqlite/SQLiteDatabaseLockedException
    //   510	542	1886	o/hP
    //   804	836	1891	o/hP
    //   1102	1134	1896	o/hP
  }
  
  public final boolean ˋ(kZ paramKZ)
  {
    Parcel localParcel = Parcel.obtain();
    paramKZ.writeToParcel(localParcel, 0);
    paramKZ = localParcel.marshall();
    localParcel.recycle();
    if (paramKZ.length > 131072)
    {
      ॱᐝ().ˊˊ().ˋ("User property too long for local database. Sending directly to service");
      return false;
    }
    return ˏ(1, paramKZ);
  }
  
  public final boolean ˏ(iA paramIA)
  {
    ॱˎ();
    paramIA = la.ˎ(paramIA);
    if (paramIA.length > 131072)
    {
      ॱᐝ().ˊˊ().ˋ("Conditional user property too long for local database. Sending directly to service");
      return false;
    }
    return ˏ(2, paramIA);
  }
  
  public final boolean ˏ(iT paramIT)
  {
    Parcel localParcel = Parcel.obtain();
    paramIT.writeToParcel(localParcel, 0);
    paramIT = localParcel.marshall();
    localParcel.recycle();
    if (paramIT.length > 131072)
    {
      ॱᐝ().ˊˊ().ˋ("Event is too long for local database. Sending event directly to service");
      return false;
    }
    return ˏ(0, paramIT);
  }
}
