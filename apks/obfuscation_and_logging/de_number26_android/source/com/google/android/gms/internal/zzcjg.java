package com.google.android.gms.internal;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Parcel;

public final class zzcjg
  extends zzclj
{
  private final zzcjh zza = new zzcjh(this, zzl(), "google_app_measurement_local.db");
  private boolean zzb;
  
  zzcjg(zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  /* Error */
  private final boolean zza(int paramInt, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 39	com/google/android/gms/internal/zzcli:zzc	()V
    //   4: aload_0
    //   5: getfield 41	com/google/android/gms/internal/zzcjg:zzb	Z
    //   8: ifeq +5 -> 13
    //   11: iconst_0
    //   12: ireturn
    //   13: new 43	android/content/ContentValues
    //   16: dup
    //   17: invokespecial 45	android/content/ContentValues:<init>	()V
    //   20: astore 14
    //   22: aload 14
    //   24: ldc 47
    //   26: iload_1
    //   27: invokestatic 53	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   30: invokevirtual 57	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   33: aload 14
    //   35: ldc 59
    //   37: aload_2
    //   38: invokevirtual 62	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   41: iconst_0
    //   42: istore 4
    //   44: iconst_5
    //   45: istore_3
    //   46: iload 4
    //   48: iconst_5
    //   49: if_icmpge +503 -> 552
    //   52: aconst_null
    //   53: astore 13
    //   55: aconst_null
    //   56: astore 12
    //   58: aconst_null
    //   59: astore 9
    //   61: aconst_null
    //   62: astore 11
    //   64: aload_0
    //   65: invokespecial 66	com/google/android/gms/internal/zzcjg:zzz	()Landroid/database/sqlite/SQLiteDatabase;
    //   68: astore_2
    //   69: aload_2
    //   70: ifnonnull +38 -> 108
    //   73: aload 9
    //   75: astore 11
    //   77: aload_2
    //   78: astore 10
    //   80: aload_0
    //   81: iconst_1
    //   82: putfield 41	com/google/android/gms/internal/zzcjg:zzb	Z
    //   85: aload_2
    //   86: ifnull +7 -> 93
    //   89: aload_2
    //   90: invokevirtual 71	android/database/sqlite/SQLiteDatabase:close	()V
    //   93: iconst_0
    //   94: ireturn
    //   95: astore 10
    //   97: aconst_null
    //   98: astore 9
    //   100: goto +227 -> 327
    //   103: astore 9
    //   105: goto +344 -> 449
    //   108: aload 9
    //   110: astore 11
    //   112: aload_2
    //   113: astore 10
    //   115: aload_2
    //   116: invokevirtual 74	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   119: lconst_0
    //   120: lstore 7
    //   122: aload 9
    //   124: astore 11
    //   126: aload_2
    //   127: astore 10
    //   129: aload_2
    //   130: ldc 76
    //   132: aconst_null
    //   133: invokevirtual 80	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   136: astore 9
    //   138: lload 7
    //   140: lstore 5
    //   142: aload 9
    //   144: ifnull +30 -> 174
    //   147: lload 7
    //   149: lstore 5
    //   151: aload 9
    //   153: invokeinterface 86 1 0
    //   158: ifeq +16 -> 174
    //   161: aload 9
    //   163: iconst_0
    //   164: invokeinterface 90 2 0
    //   169: lstore 5
    //   171: goto +3 -> 174
    //   174: lload 5
    //   176: ldc2_w 91
    //   179: lcmp
    //   180: iflt +86 -> 266
    //   183: aload_0
    //   184: invokevirtual 96	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   187: invokevirtual 102	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   190: ldc 104
    //   192: invokevirtual 109	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;)V
    //   195: ldc2_w 91
    //   198: lload 5
    //   200: lsub
    //   201: lconst_1
    //   202: ladd
    //   203: lstore 5
    //   205: aload_2
    //   206: ldc 111
    //   208: ldc 113
    //   210: iconst_1
    //   211: anewarray 115	java/lang/String
    //   214: dup
    //   215: iconst_0
    //   216: lload 5
    //   218: invokestatic 121	java/lang/Long:toString	(J)Ljava/lang/String;
    //   221: aastore
    //   222: invokevirtual 125	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   225: i2l
    //   226: lstore 7
    //   228: lload 7
    //   230: lload 5
    //   232: lcmp
    //   233: ifeq +33 -> 266
    //   236: aload_0
    //   237: invokevirtual 96	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   240: invokevirtual 102	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   243: ldc 127
    //   245: lload 5
    //   247: invokestatic 130	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   250: lload 7
    //   252: invokestatic 130	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   255: lload 5
    //   257: lload 7
    //   259: lsub
    //   260: invokestatic 130	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   263: invokevirtual 133	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   266: aload_2
    //   267: ldc 111
    //   269: aconst_null
    //   270: aload 14
    //   272: invokevirtual 137	android/database/sqlite/SQLiteDatabase:insertOrThrow	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   275: pop2
    //   276: aload_2
    //   277: invokevirtual 140	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   280: aload_2
    //   281: invokevirtual 143	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   284: aload 9
    //   286: ifnull +10 -> 296
    //   289: aload 9
    //   291: invokeinterface 144 1 0
    //   296: aload_2
    //   297: ifnull +7 -> 304
    //   300: aload_2
    //   301: invokevirtual 71	android/database/sqlite/SQLiteDatabase:close	()V
    //   304: iconst_1
    //   305: ireturn
    //   306: goto +91 -> 397
    //   309: astore 10
    //   311: aconst_null
    //   312: astore_2
    //   313: aload_2
    //   314: astore 9
    //   316: goto +213 -> 529
    //   319: astore 10
    //   321: aconst_null
    //   322: astore 9
    //   324: aload 11
    //   326: astore_2
    //   327: aload_2
    //   328: ifnull +17 -> 345
    //   331: aload_2
    //   332: invokevirtual 147	android/database/sqlite/SQLiteDatabase:inTransaction	()Z
    //   335: ifeq +10 -> 345
    //   338: aload_2
    //   339: invokevirtual 143	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   342: goto +3 -> 345
    //   345: aload_0
    //   346: invokevirtual 96	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   349: invokevirtual 102	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   352: ldc -107
    //   354: aload 10
    //   356: invokevirtual 152	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   359: aload_0
    //   360: iconst_1
    //   361: putfield 41	com/google/android/gms/internal/zzcjg:zzb	Z
    //   364: aload 9
    //   366: ifnull +10 -> 376
    //   369: aload 9
    //   371: invokeinterface 144 1 0
    //   376: iload_3
    //   377: istore_1
    //   378: aload_2
    //   379: ifnull +126 -> 505
    //   382: aload_2
    //   383: invokevirtual 71	android/database/sqlite/SQLiteDatabase:close	()V
    //   386: iload_3
    //   387: istore_1
    //   388: goto +117 -> 505
    //   391: aconst_null
    //   392: astore_2
    //   393: aload 13
    //   395: astore 9
    //   397: iload_3
    //   398: i2l
    //   399: lstore 5
    //   401: aload 9
    //   403: astore 11
    //   405: aload_2
    //   406: astore 10
    //   408: lload 5
    //   410: invokestatic 158	android/os/SystemClock:sleep	(J)V
    //   413: iload_3
    //   414: bipush 20
    //   416: iadd
    //   417: istore_3
    //   418: aload 9
    //   420: ifnull +10 -> 430
    //   423: aload 9
    //   425: invokeinterface 144 1 0
    //   430: iload_3
    //   431: istore_1
    //   432: aload_2
    //   433: ifnull +72 -> 505
    //   436: iload_3
    //   437: istore_1
    //   438: aload_2
    //   439: invokevirtual 71	android/database/sqlite/SQLiteDatabase:close	()V
    //   442: goto +63 -> 505
    //   445: astore 9
    //   447: aconst_null
    //   448: astore_2
    //   449: aload 12
    //   451: astore 11
    //   453: aload_2
    //   454: astore 10
    //   456: aload_0
    //   457: invokevirtual 96	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   460: invokevirtual 102	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   463: ldc -107
    //   465: aload 9
    //   467: invokevirtual 152	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   470: aload 12
    //   472: astore 11
    //   474: aload_2
    //   475: astore 10
    //   477: aload_0
    //   478: iconst_1
    //   479: putfield 41	com/google/android/gms/internal/zzcjg:zzb	Z
    //   482: aload 12
    //   484: ifnull +10 -> 494
    //   487: aload 12
    //   489: invokeinterface 144 1 0
    //   494: iload_3
    //   495: istore_1
    //   496: aload_2
    //   497: ifnull +8 -> 505
    //   500: iload_3
    //   501: istore_1
    //   502: goto -64 -> 438
    //   505: iload 4
    //   507: iconst_1
    //   508: iadd
    //   509: istore 4
    //   511: iload_1
    //   512: istore_3
    //   513: goto -467 -> 46
    //   516: astore 12
    //   518: aload 11
    //   520: astore 9
    //   522: aload 10
    //   524: astore_2
    //   525: aload 12
    //   527: astore 10
    //   529: aload 9
    //   531: ifnull +10 -> 541
    //   534: aload 9
    //   536: invokeinterface 144 1 0
    //   541: aload_2
    //   542: ifnull +7 -> 549
    //   545: aload_2
    //   546: invokevirtual 71	android/database/sqlite/SQLiteDatabase:close	()V
    //   549: aload 10
    //   551: athrow
    //   552: aload_0
    //   553: invokevirtual 96	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   556: invokevirtual 161	com/google/android/gms/internal/zzcjk:zzaa	()Lcom/google/android/gms/internal/zzcjm;
    //   559: ldc -93
    //   561: invokevirtual 109	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;)V
    //   564: iconst_0
    //   565: ireturn
    //   566: astore_2
    //   567: goto -176 -> 391
    //   570: astore 9
    //   572: aload 13
    //   574: astore 9
    //   576: goto -179 -> 397
    //   579: astore 10
    //   581: goto -275 -> 306
    //   584: astore 10
    //   586: goto -57 -> 529
    //   589: astore 10
    //   591: goto -491 -> 100
    //   594: astore 10
    //   596: aload 9
    //   598: astore 12
    //   600: aload 10
    //   602: astore 9
    //   604: goto -155 -> 449
    //   607: astore 10
    //   609: goto -80 -> 529
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	612	0	this	zzcjg
    //   0	612	1	paramInt	int
    //   0	612	2	paramArrayOfByte	byte[]
    //   45	468	3	i	int
    //   42	468	4	j	int
    //   140	269	5	l1	long
    //   120	138	7	l2	long
    //   59	40	9	localObject1	Object
    //   103	20	9	localSQLiteFullException1	android.database.sqlite.SQLiteFullException
    //   136	288	9	localObject2	Object
    //   445	21	9	localSQLiteFullException2	android.database.sqlite.SQLiteFullException
    //   520	15	9	localObject3	Object
    //   570	1	9	localSQLiteDatabaseLockedException1	android.database.sqlite.SQLiteDatabaseLockedException
    //   574	29	9	localObject4	Object
    //   78	1	10	arrayOfByte1	byte[]
    //   95	1	10	localSQLiteException1	SQLiteException
    //   113	15	10	arrayOfByte2	byte[]
    //   309	1	10	localObject5	Object
    //   319	36	10	localSQLiteException2	SQLiteException
    //   406	144	10	localObject6	Object
    //   579	1	10	localSQLiteDatabaseLockedException2	android.database.sqlite.SQLiteDatabaseLockedException
    //   584	1	10	localObject7	Object
    //   589	1	10	localSQLiteException3	SQLiteException
    //   594	7	10	localSQLiteFullException3	android.database.sqlite.SQLiteFullException
    //   607	1	10	localObject8	Object
    //   62	457	11	localObject9	Object
    //   56	432	12	localObject10	Object
    //   516	10	12	localObject11	Object
    //   598	1	12	localObject12	Object
    //   53	520	13	localObject13	Object
    //   20	251	14	localContentValues	android.content.ContentValues
    // Exception table:
    //   from	to	target	type
    //   80	85	95	android/database/sqlite/SQLiteException
    //   115	119	95	android/database/sqlite/SQLiteException
    //   129	138	95	android/database/sqlite/SQLiteException
    //   80	85	103	android/database/sqlite/SQLiteFullException
    //   115	119	103	android/database/sqlite/SQLiteFullException
    //   129	138	103	android/database/sqlite/SQLiteFullException
    //   64	69	309	finally
    //   64	69	319	android/database/sqlite/SQLiteException
    //   64	69	445	android/database/sqlite/SQLiteFullException
    //   80	85	516	finally
    //   115	119	516	finally
    //   129	138	516	finally
    //   408	413	516	finally
    //   456	470	516	finally
    //   477	482	516	finally
    //   64	69	566	android/database/sqlite/SQLiteDatabaseLockedException
    //   80	85	570	android/database/sqlite/SQLiteDatabaseLockedException
    //   115	119	570	android/database/sqlite/SQLiteDatabaseLockedException
    //   129	138	570	android/database/sqlite/SQLiteDatabaseLockedException
    //   151	171	579	android/database/sqlite/SQLiteDatabaseLockedException
    //   183	195	579	android/database/sqlite/SQLiteDatabaseLockedException
    //   205	228	579	android/database/sqlite/SQLiteDatabaseLockedException
    //   236	266	579	android/database/sqlite/SQLiteDatabaseLockedException
    //   266	284	579	android/database/sqlite/SQLiteDatabaseLockedException
    //   151	171	584	finally
    //   183	195	584	finally
    //   205	228	584	finally
    //   236	266	584	finally
    //   266	284	584	finally
    //   151	171	589	android/database/sqlite/SQLiteException
    //   183	195	589	android/database/sqlite/SQLiteException
    //   205	228	589	android/database/sqlite/SQLiteException
    //   236	266	589	android/database/sqlite/SQLiteException
    //   266	284	589	android/database/sqlite/SQLiteException
    //   151	171	594	android/database/sqlite/SQLiteFullException
    //   183	195	594	android/database/sqlite/SQLiteFullException
    //   205	228	594	android/database/sqlite/SQLiteFullException
    //   236	266	594	android/database/sqlite/SQLiteFullException
    //   266	284	594	android/database/sqlite/SQLiteFullException
    //   331	342	607	finally
    //   345	364	607	finally
  }
  
  private final SQLiteDatabase zzz()
    throws SQLiteException
  {
    if (this.zzb) {
      return null;
    }
    SQLiteDatabase localSQLiteDatabase = this.zza.getWritableDatabase();
    if (localSQLiteDatabase == null)
    {
      this.zzb = true;
      return null;
    }
    return localSQLiteDatabase;
  }
  
  /* Error */
  public final java.util.List<zzbgm> zza(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 39	com/google/android/gms/internal/zzcli:zzc	()V
    //   4: aload_0
    //   5: getfield 41	com/google/android/gms/internal/zzcjg:zzb	Z
    //   8: ifeq +5 -> 13
    //   11: aconst_null
    //   12: areturn
    //   13: new 172	java/util/ArrayList
    //   16: dup
    //   17: invokespecial 173	java/util/ArrayList:<init>	()V
    //   20: astore 14
    //   22: aload_0
    //   23: invokevirtual 20	com/google/android/gms/internal/zzcli:zzl	()Landroid/content/Context;
    //   26: ldc 22
    //   28: invokevirtual 179	android/content/Context:getDatabasePath	(Ljava/lang/String;)Ljava/io/File;
    //   31: invokevirtual 184	java/io/File:exists	()Z
    //   34: ifne +6 -> 40
    //   37: aload 14
    //   39: areturn
    //   40: iconst_5
    //   41: istore_2
    //   42: iconst_0
    //   43: istore_1
    //   44: iload_1
    //   45: iconst_5
    //   46: if_icmpge +1142 -> 1188
    //   49: aload_0
    //   50: invokespecial 66	com/google/android/gms/internal/zzcjg:zzz	()Landroid/database/sqlite/SQLiteDatabase;
    //   53: astore 8
    //   55: aload 8
    //   57: astore 9
    //   59: aload 9
    //   61: ifnonnull +47 -> 108
    //   64: aload_0
    //   65: iconst_1
    //   66: putfield 41	com/google/android/gms/internal/zzcjg:zzb	Z
    //   69: aload 9
    //   71: ifnull +8 -> 79
    //   74: aload 9
    //   76: invokevirtual 71	android/database/sqlite/SQLiteDatabase:close	()V
    //   79: aconst_null
    //   80: areturn
    //   81: astore 8
    //   83: aconst_null
    //   84: astore 10
    //   86: goto +1077 -> 1163
    //   89: astore 12
    //   91: aconst_null
    //   92: astore 8
    //   94: goto +820 -> 914
    //   97: goto +766 -> 863
    //   100: astore 12
    //   102: aconst_null
    //   103: astore 8
    //   105: goto +981 -> 1086
    //   108: aload 9
    //   110: invokevirtual 74	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   113: bipush 100
    //   115: invokestatic 187	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   118: astore 11
    //   120: aload 9
    //   122: astore 10
    //   124: aload 9
    //   126: ldc 111
    //   128: iconst_3
    //   129: anewarray 115	java/lang/String
    //   132: dup
    //   133: iconst_0
    //   134: ldc -67
    //   136: aastore
    //   137: dup
    //   138: iconst_1
    //   139: ldc 47
    //   141: aastore
    //   142: dup
    //   143: iconst_2
    //   144: ldc 59
    //   146: aastore
    //   147: aconst_null
    //   148: aconst_null
    //   149: aconst_null
    //   150: aconst_null
    //   151: ldc -65
    //   153: aload 11
    //   155: invokevirtual 195	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   158: astore 9
    //   160: ldc2_w 196
    //   163: lstore 4
    //   165: aload 10
    //   167: astore 12
    //   169: aload 9
    //   171: astore 11
    //   173: aload 9
    //   175: invokeinterface 200 1 0
    //   180: ifeq +492 -> 672
    //   183: aload 10
    //   185: astore 12
    //   187: aload 9
    //   189: astore 11
    //   191: aload 9
    //   193: iconst_0
    //   194: invokeinterface 90 2 0
    //   199: lstore 6
    //   201: aload 10
    //   203: astore 12
    //   205: aload 9
    //   207: astore 11
    //   209: aload 9
    //   211: iconst_1
    //   212: invokeinterface 204 2 0
    //   217: istore_3
    //   218: aload 10
    //   220: astore 12
    //   222: aload 9
    //   224: astore 11
    //   226: aload 9
    //   228: iconst_2
    //   229: invokeinterface 208 2 0
    //   234: astore 13
    //   236: iload_3
    //   237: ifne +156 -> 393
    //   240: aload 10
    //   242: astore 12
    //   244: aload 9
    //   246: astore 11
    //   248: invokestatic 214	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   251: astore 15
    //   253: aload 15
    //   255: aload 13
    //   257: iconst_0
    //   258: aload 13
    //   260: arraylength
    //   261: invokevirtual 218	android/os/Parcel:unmarshall	([BII)V
    //   264: aload 15
    //   266: iconst_0
    //   267: invokevirtual 222	android/os/Parcel:setDataPosition	(I)V
    //   270: getstatic 228	com/google/android/gms/internal/zzciy:CREATOR	Landroid/os/Parcelable$Creator;
    //   273: aload 15
    //   275: invokeinterface 234 2 0
    //   280: checkcast 224	com/google/android/gms/internal/zzciy
    //   283: astore 13
    //   285: aload 10
    //   287: astore 12
    //   289: aload 9
    //   291: astore 11
    //   293: aload 15
    //   295: invokevirtual 237	android/os/Parcel:recycle	()V
    //   298: lload 6
    //   300: lstore 4
    //   302: aload 13
    //   304: ifnull -139 -> 165
    //   307: aload 10
    //   309: astore 12
    //   311: aload 9
    //   313: astore 11
    //   315: aload 14
    //   317: aload 13
    //   319: invokeinterface 243 2 0
    //   324: pop
    //   325: lload 6
    //   327: lstore 4
    //   329: goto -164 -> 165
    //   332: astore 13
    //   334: goto +35 -> 369
    //   337: aload_0
    //   338: invokevirtual 96	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   341: invokevirtual 102	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   344: ldc -11
    //   346: invokevirtual 109	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;)V
    //   349: aload 10
    //   351: astore 12
    //   353: aload 9
    //   355: astore 11
    //   357: aload 15
    //   359: invokevirtual 237	android/os/Parcel:recycle	()V
    //   362: lload 6
    //   364: lstore 4
    //   366: goto -201 -> 165
    //   369: aload 10
    //   371: astore 12
    //   373: aload 9
    //   375: astore 11
    //   377: aload 15
    //   379: invokevirtual 237	android/os/Parcel:recycle	()V
    //   382: aload 10
    //   384: astore 12
    //   386: aload 9
    //   388: astore 11
    //   390: aload 13
    //   392: athrow
    //   393: iload_3
    //   394: iconst_1
    //   395: if_icmpne +124 -> 519
    //   398: aload 10
    //   400: astore 12
    //   402: aload 9
    //   404: astore 11
    //   406: invokestatic 214	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   409: astore 15
    //   411: aload 15
    //   413: aload 13
    //   415: iconst_0
    //   416: aload 13
    //   418: arraylength
    //   419: invokevirtual 218	android/os/Parcel:unmarshall	([BII)V
    //   422: aload 15
    //   424: iconst_0
    //   425: invokevirtual 222	android/os/Parcel:setDataPosition	(I)V
    //   428: getstatic 248	com/google/android/gms/internal/zzcnm:CREATOR	Landroid/os/Parcelable$Creator;
    //   431: aload 15
    //   433: invokeinterface 234 2 0
    //   438: checkcast 247	com/google/android/gms/internal/zzcnm
    //   441: astore 13
    //   443: aload 10
    //   445: astore 12
    //   447: aload 9
    //   449: astore 11
    //   451: aload 15
    //   453: invokevirtual 237	android/os/Parcel:recycle	()V
    //   456: goto +786 -> 1242
    //   459: astore 13
    //   461: goto +34 -> 495
    //   464: aload_0
    //   465: invokevirtual 96	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   468: invokevirtual 102	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   471: ldc -6
    //   473: invokevirtual 109	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;)V
    //   476: aload 10
    //   478: astore 12
    //   480: aload 9
    //   482: astore 11
    //   484: aload 15
    //   486: invokevirtual 237	android/os/Parcel:recycle	()V
    //   489: aconst_null
    //   490: astore 13
    //   492: goto +750 -> 1242
    //   495: aload 10
    //   497: astore 12
    //   499: aload 9
    //   501: astore 11
    //   503: aload 15
    //   505: invokevirtual 237	android/os/Parcel:recycle	()V
    //   508: aload 10
    //   510: astore 12
    //   512: aload 9
    //   514: astore 11
    //   516: aload 13
    //   518: athrow
    //   519: iload_3
    //   520: iconst_2
    //   521: if_icmpne +124 -> 645
    //   524: aload 10
    //   526: astore 12
    //   528: aload 9
    //   530: astore 11
    //   532: invokestatic 214	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   535: astore 15
    //   537: aload 15
    //   539: aload 13
    //   541: iconst_0
    //   542: aload 13
    //   544: arraylength
    //   545: invokevirtual 218	android/os/Parcel:unmarshall	([BII)V
    //   548: aload 15
    //   550: iconst_0
    //   551: invokevirtual 222	android/os/Parcel:setDataPosition	(I)V
    //   554: getstatic 253	com/google/android/gms/internal/zzcij:CREATOR	Landroid/os/Parcelable$Creator;
    //   557: aload 15
    //   559: invokeinterface 234 2 0
    //   564: checkcast 252	com/google/android/gms/internal/zzcij
    //   567: astore 13
    //   569: aload 10
    //   571: astore 12
    //   573: aload 9
    //   575: astore 11
    //   577: aload 15
    //   579: invokevirtual 237	android/os/Parcel:recycle	()V
    //   582: goto +672 -> 1254
    //   585: astore 13
    //   587: goto +34 -> 621
    //   590: aload_0
    //   591: invokevirtual 96	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   594: invokevirtual 102	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   597: ldc -6
    //   599: invokevirtual 109	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;)V
    //   602: aload 10
    //   604: astore 12
    //   606: aload 9
    //   608: astore 11
    //   610: aload 15
    //   612: invokevirtual 237	android/os/Parcel:recycle	()V
    //   615: aconst_null
    //   616: astore 13
    //   618: goto +636 -> 1254
    //   621: aload 10
    //   623: astore 12
    //   625: aload 9
    //   627: astore 11
    //   629: aload 15
    //   631: invokevirtual 237	android/os/Parcel:recycle	()V
    //   634: aload 10
    //   636: astore 12
    //   638: aload 9
    //   640: astore 11
    //   642: aload 13
    //   644: athrow
    //   645: aload 10
    //   647: astore 12
    //   649: aload 9
    //   651: astore 11
    //   653: aload_0
    //   654: invokevirtual 96	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   657: invokevirtual 102	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   660: ldc -1
    //   662: invokevirtual 109	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;)V
    //   665: lload 6
    //   667: lstore 4
    //   669: goto -504 -> 165
    //   672: aload 10
    //   674: astore 12
    //   676: aload 9
    //   678: astore 11
    //   680: aload 10
    //   682: ldc 111
    //   684: ldc_w 257
    //   687: iconst_1
    //   688: anewarray 115	java/lang/String
    //   691: dup
    //   692: iconst_0
    //   693: lload 4
    //   695: invokestatic 121	java/lang/Long:toString	(J)Ljava/lang/String;
    //   698: aastore
    //   699: invokevirtual 125	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   702: aload 14
    //   704: invokeinterface 261 1 0
    //   709: if_icmpge +24 -> 733
    //   712: aload 10
    //   714: astore 12
    //   716: aload 9
    //   718: astore 11
    //   720: aload_0
    //   721: invokevirtual 96	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   724: invokevirtual 102	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   727: ldc_w 263
    //   730: invokevirtual 109	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;)V
    //   733: aload 10
    //   735: astore 12
    //   737: aload 9
    //   739: astore 11
    //   741: aload 10
    //   743: invokevirtual 140	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   746: aload 10
    //   748: astore 12
    //   750: aload 9
    //   752: astore 11
    //   754: aload 10
    //   756: invokevirtual 143	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   759: aload 9
    //   761: ifnull +10 -> 771
    //   764: aload 9
    //   766: invokeinterface 144 1 0
    //   771: aload 10
    //   773: ifnull +8 -> 781
    //   776: aload 10
    //   778: invokevirtual 71	android/database/sqlite/SQLiteDatabase:close	()V
    //   781: aload 14
    //   783: areturn
    //   784: astore 10
    //   786: goto +18 -> 804
    //   789: astore 10
    //   791: goto +21 -> 812
    //   794: astore 9
    //   796: goto +21 -> 817
    //   799: astore 10
    //   801: aconst_null
    //   802: astore 9
    //   804: goto +40 -> 844
    //   807: astore 10
    //   809: aconst_null
    //   810: astore 9
    //   812: goto +62 -> 874
    //   815: astore 9
    //   817: aload 8
    //   819: astore 10
    //   821: aload 9
    //   823: astore 8
    //   825: aconst_null
    //   826: astore 11
    //   828: aload 10
    //   830: astore 9
    //   832: aload 11
    //   834: astore 10
    //   836: goto +327 -> 1163
    //   839: astore 10
    //   841: aconst_null
    //   842: astore 9
    //   844: aload 8
    //   846: astore 11
    //   848: aload 10
    //   850: astore 12
    //   852: aload 9
    //   854: astore 8
    //   856: aload 11
    //   858: astore 9
    //   860: goto +54 -> 914
    //   863: aconst_null
    //   864: astore 9
    //   866: goto +147 -> 1013
    //   869: astore 10
    //   871: aconst_null
    //   872: astore 9
    //   874: aload 8
    //   876: astore 11
    //   878: aload 10
    //   880: astore 12
    //   882: aload 9
    //   884: astore 8
    //   886: aload 11
    //   888: astore 9
    //   890: goto +196 -> 1086
    //   893: astore 8
    //   895: aconst_null
    //   896: astore 9
    //   898: aload 9
    //   900: astore 10
    //   902: goto +261 -> 1163
    //   905: astore 12
    //   907: aconst_null
    //   908: astore 8
    //   910: aload 8
    //   912: astore 9
    //   914: aload 9
    //   916: ifnull +32 -> 948
    //   919: aload 8
    //   921: astore 10
    //   923: aload 9
    //   925: astore 11
    //   927: aload 9
    //   929: invokevirtual 147	android/database/sqlite/SQLiteDatabase:inTransaction	()Z
    //   932: ifeq +16 -> 948
    //   935: aload 8
    //   937: astore 10
    //   939: aload 9
    //   941: astore 11
    //   943: aload 9
    //   945: invokevirtual 143	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   948: aload 8
    //   950: astore 10
    //   952: aload 9
    //   954: astore 11
    //   956: aload_0
    //   957: invokevirtual 96	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   960: invokevirtual 102	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   963: ldc_w 265
    //   966: aload 12
    //   968: invokevirtual 152	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   971: aload 8
    //   973: astore 10
    //   975: aload 9
    //   977: astore 11
    //   979: aload_0
    //   980: iconst_1
    //   981: putfield 41	com/google/android/gms/internal/zzcjg:zzb	Z
    //   984: aload 8
    //   986: ifnull +10 -> 996
    //   989: aload 8
    //   991: invokeinterface 144 1 0
    //   996: iload_2
    //   997: istore_3
    //   998: aload 9
    //   1000: ifnull +148 -> 1148
    //   1003: goto +138 -> 1141
    //   1006: aconst_null
    //   1007: astore 8
    //   1009: aload 8
    //   1011: astore 9
    //   1013: iload_2
    //   1014: i2l
    //   1015: lstore 4
    //   1017: aload 8
    //   1019: astore 12
    //   1021: aload 9
    //   1023: astore 11
    //   1025: lload 4
    //   1027: invokestatic 158	android/os/SystemClock:sleep	(J)V
    //   1030: iload_2
    //   1031: bipush 20
    //   1033: iadd
    //   1034: istore_2
    //   1035: aload 9
    //   1037: ifnull +10 -> 1047
    //   1040: aload 9
    //   1042: invokeinterface 144 1 0
    //   1047: iload_2
    //   1048: istore_3
    //   1049: aload 8
    //   1051: ifnull +97 -> 1148
    //   1054: aload 8
    //   1056: invokevirtual 71	android/database/sqlite/SQLiteDatabase:close	()V
    //   1059: iload_2
    //   1060: istore_3
    //   1061: goto +87 -> 1148
    //   1064: astore 8
    //   1066: aload 12
    //   1068: astore 9
    //   1070: aload 11
    //   1072: astore 10
    //   1074: goto +89 -> 1163
    //   1077: astore 12
    //   1079: aconst_null
    //   1080: astore 8
    //   1082: aload 8
    //   1084: astore 9
    //   1086: aload 8
    //   1088: astore 10
    //   1090: aload 9
    //   1092: astore 11
    //   1094: aload_0
    //   1095: invokevirtual 96	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   1098: invokevirtual 102	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   1101: ldc_w 265
    //   1104: aload 12
    //   1106: invokevirtual 152	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1109: aload 8
    //   1111: astore 10
    //   1113: aload 9
    //   1115: astore 11
    //   1117: aload_0
    //   1118: iconst_1
    //   1119: putfield 41	com/google/android/gms/internal/zzcjg:zzb	Z
    //   1122: aload 8
    //   1124: ifnull +10 -> 1134
    //   1127: aload 8
    //   1129: invokeinterface 144 1 0
    //   1134: iload_2
    //   1135: istore_3
    //   1136: aload 9
    //   1138: ifnull +10 -> 1148
    //   1141: aload 9
    //   1143: invokevirtual 71	android/database/sqlite/SQLiteDatabase:close	()V
    //   1146: iload_2
    //   1147: istore_3
    //   1148: iload_1
    //   1149: iconst_1
    //   1150: iadd
    //   1151: istore_1
    //   1152: iload_3
    //   1153: istore_2
    //   1154: goto -1110 -> 44
    //   1157: astore 8
    //   1159: aload 11
    //   1161: astore 9
    //   1163: aload 10
    //   1165: ifnull +10 -> 1175
    //   1168: aload 10
    //   1170: invokeinterface 144 1 0
    //   1175: aload 9
    //   1177: ifnull +8 -> 1185
    //   1180: aload 9
    //   1182: invokevirtual 71	android/database/sqlite/SQLiteDatabase:close	()V
    //   1185: aload 8
    //   1187: athrow
    //   1188: aload_0
    //   1189: invokevirtual 96	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   1192: invokevirtual 161	com/google/android/gms/internal/zzcjk:zzaa	()Lcom/google/android/gms/internal/zzcjm;
    //   1195: ldc_w 267
    //   1198: invokevirtual 109	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;)V
    //   1201: aconst_null
    //   1202: areturn
    //   1203: astore 8
    //   1205: goto -199 -> 1006
    //   1208: astore 9
    //   1210: goto -1113 -> 97
    //   1213: astore 9
    //   1215: goto -352 -> 863
    //   1218: astore 8
    //   1220: aload 10
    //   1222: astore 8
    //   1224: goto -211 -> 1013
    //   1227: astore 11
    //   1229: goto -892 -> 337
    //   1232: astore 11
    //   1234: goto -770 -> 464
    //   1237: astore 11
    //   1239: goto -649 -> 590
    //   1242: lload 6
    //   1244: lstore 4
    //   1246: aload 13
    //   1248: ifnull -1083 -> 165
    //   1251: goto -944 -> 307
    //   1254: lload 6
    //   1256: lstore 4
    //   1258: aload 13
    //   1260: ifnull -1095 -> 165
    //   1263: goto -956 -> 307
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1266	0	this	zzcjg
    //   0	1266	1	paramInt	int
    //   41	1113	2	i	int
    //   217	936	3	j	int
    //   163	1094	4	l1	long
    //   199	1056	6	l2	long
    //   53	3	8	localSQLiteDatabase	SQLiteDatabase
    //   81	1	8	localObject1	Object
    //   92	793	8	localObject2	Object
    //   893	1	8	localObject3	Object
    //   908	147	8	localObject4	Object
    //   1064	1	8	localObject5	Object
    //   1080	48	8	localObject6	Object
    //   1157	29	8	localObject7	Object
    //   1203	1	8	localSQLiteDatabaseLockedException1	android.database.sqlite.SQLiteDatabaseLockedException
    //   1218	1	8	localSQLiteDatabaseLockedException2	android.database.sqlite.SQLiteDatabaseLockedException
    //   1222	1	8	localObject8	Object
    //   57	708	9	localObject9	Object
    //   794	1	9	localObject10	Object
    //   802	9	9	localObject11	Object
    //   815	7	9	localObject12	Object
    //   830	351	9	localObject13	Object
    //   1208	1	9	localSQLiteDatabaseLockedException3	android.database.sqlite.SQLiteDatabaseLockedException
    //   1213	1	9	localSQLiteDatabaseLockedException4	android.database.sqlite.SQLiteDatabaseLockedException
    //   84	693	10	localObject14	Object
    //   784	1	10	localSQLiteException1	SQLiteException
    //   789	1	10	localSQLiteFullException1	android.database.sqlite.SQLiteFullException
    //   799	1	10	localSQLiteException2	SQLiteException
    //   807	1	10	localSQLiteFullException2	android.database.sqlite.SQLiteFullException
    //   819	16	10	localObject15	Object
    //   839	10	10	localSQLiteException3	SQLiteException
    //   869	10	10	localSQLiteFullException3	android.database.sqlite.SQLiteFullException
    //   900	321	10	localObject16	Object
    //   118	1042	11	localObject17	Object
    //   1227	1	11	localZzbgo1	zzbgo
    //   1232	1	11	localZzbgo2	zzbgo
    //   1237	1	11	localZzbgo3	zzbgo
    //   89	1	12	localSQLiteException4	SQLiteException
    //   100	1	12	localSQLiteFullException4	android.database.sqlite.SQLiteFullException
    //   167	714	12	localObject18	Object
    //   905	62	12	localSQLiteException5	SQLiteException
    //   1019	48	12	localObject19	Object
    //   1077	28	12	localSQLiteFullException5	android.database.sqlite.SQLiteFullException
    //   234	84	13	localObject20	Object
    //   332	85	13	arrayOfByte	byte[]
    //   441	1	13	localZzcnm	zzcnm
    //   459	1	13	localObject21	Object
    //   490	78	13	localObject22	Object
    //   585	1	13	localObject23	Object
    //   616	643	13	localObject24	Object
    //   20	762	14	localArrayList	java.util.ArrayList
    //   251	379	15	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   64	69	81	finally
    //   64	69	89	android/database/sqlite/SQLiteException
    //   64	69	100	android/database/sqlite/SQLiteFullException
    //   253	285	332	finally
    //   337	349	332	finally
    //   411	443	459	finally
    //   464	476	459	finally
    //   537	569	585	finally
    //   590	602	585	finally
    //   173	183	784	android/database/sqlite/SQLiteException
    //   191	201	784	android/database/sqlite/SQLiteException
    //   209	218	784	android/database/sqlite/SQLiteException
    //   226	236	784	android/database/sqlite/SQLiteException
    //   248	253	784	android/database/sqlite/SQLiteException
    //   293	298	784	android/database/sqlite/SQLiteException
    //   315	325	784	android/database/sqlite/SQLiteException
    //   357	362	784	android/database/sqlite/SQLiteException
    //   377	382	784	android/database/sqlite/SQLiteException
    //   390	393	784	android/database/sqlite/SQLiteException
    //   406	411	784	android/database/sqlite/SQLiteException
    //   451	456	784	android/database/sqlite/SQLiteException
    //   484	489	784	android/database/sqlite/SQLiteException
    //   503	508	784	android/database/sqlite/SQLiteException
    //   516	519	784	android/database/sqlite/SQLiteException
    //   532	537	784	android/database/sqlite/SQLiteException
    //   577	582	784	android/database/sqlite/SQLiteException
    //   610	615	784	android/database/sqlite/SQLiteException
    //   629	634	784	android/database/sqlite/SQLiteException
    //   642	645	784	android/database/sqlite/SQLiteException
    //   653	665	784	android/database/sqlite/SQLiteException
    //   680	712	784	android/database/sqlite/SQLiteException
    //   720	733	784	android/database/sqlite/SQLiteException
    //   741	746	784	android/database/sqlite/SQLiteException
    //   754	759	784	android/database/sqlite/SQLiteException
    //   173	183	789	android/database/sqlite/SQLiteFullException
    //   191	201	789	android/database/sqlite/SQLiteFullException
    //   209	218	789	android/database/sqlite/SQLiteFullException
    //   226	236	789	android/database/sqlite/SQLiteFullException
    //   248	253	789	android/database/sqlite/SQLiteFullException
    //   293	298	789	android/database/sqlite/SQLiteFullException
    //   315	325	789	android/database/sqlite/SQLiteFullException
    //   357	362	789	android/database/sqlite/SQLiteFullException
    //   377	382	789	android/database/sqlite/SQLiteFullException
    //   390	393	789	android/database/sqlite/SQLiteFullException
    //   406	411	789	android/database/sqlite/SQLiteFullException
    //   451	456	789	android/database/sqlite/SQLiteFullException
    //   484	489	789	android/database/sqlite/SQLiteFullException
    //   503	508	789	android/database/sqlite/SQLiteFullException
    //   516	519	789	android/database/sqlite/SQLiteFullException
    //   532	537	789	android/database/sqlite/SQLiteFullException
    //   577	582	789	android/database/sqlite/SQLiteFullException
    //   610	615	789	android/database/sqlite/SQLiteFullException
    //   629	634	789	android/database/sqlite/SQLiteFullException
    //   642	645	789	android/database/sqlite/SQLiteFullException
    //   653	665	789	android/database/sqlite/SQLiteFullException
    //   680	712	789	android/database/sqlite/SQLiteFullException
    //   720	733	789	android/database/sqlite/SQLiteFullException
    //   741	746	789	android/database/sqlite/SQLiteFullException
    //   754	759	789	android/database/sqlite/SQLiteFullException
    //   124	160	794	finally
    //   124	160	799	android/database/sqlite/SQLiteException
    //   124	160	807	android/database/sqlite/SQLiteFullException
    //   108	120	815	finally
    //   108	120	839	android/database/sqlite/SQLiteException
    //   108	120	869	android/database/sqlite/SQLiteFullException
    //   49	55	893	finally
    //   49	55	905	android/database/sqlite/SQLiteException
    //   173	183	1064	finally
    //   191	201	1064	finally
    //   209	218	1064	finally
    //   226	236	1064	finally
    //   248	253	1064	finally
    //   293	298	1064	finally
    //   315	325	1064	finally
    //   357	362	1064	finally
    //   377	382	1064	finally
    //   390	393	1064	finally
    //   406	411	1064	finally
    //   451	456	1064	finally
    //   484	489	1064	finally
    //   503	508	1064	finally
    //   516	519	1064	finally
    //   532	537	1064	finally
    //   577	582	1064	finally
    //   610	615	1064	finally
    //   629	634	1064	finally
    //   642	645	1064	finally
    //   653	665	1064	finally
    //   680	712	1064	finally
    //   720	733	1064	finally
    //   741	746	1064	finally
    //   754	759	1064	finally
    //   1025	1030	1064	finally
    //   49	55	1077	android/database/sqlite/SQLiteFullException
    //   927	935	1157	finally
    //   943	948	1157	finally
    //   956	971	1157	finally
    //   979	984	1157	finally
    //   1094	1109	1157	finally
    //   1117	1122	1157	finally
    //   49	55	1203	android/database/sqlite/SQLiteDatabaseLockedException
    //   64	69	1208	android/database/sqlite/SQLiteDatabaseLockedException
    //   108	120	1208	android/database/sqlite/SQLiteDatabaseLockedException
    //   124	160	1213	android/database/sqlite/SQLiteDatabaseLockedException
    //   173	183	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   191	201	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   209	218	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   226	236	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   248	253	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   293	298	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   315	325	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   357	362	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   377	382	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   390	393	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   406	411	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   451	456	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   484	489	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   503	508	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   516	519	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   532	537	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   577	582	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   610	615	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   629	634	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   642	645	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   653	665	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   680	712	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   720	733	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   741	746	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   754	759	1218	android/database/sqlite/SQLiteDatabaseLockedException
    //   253	285	1227	com/google/android/gms/internal/zzbgo
    //   411	443	1232	com/google/android/gms/internal/zzbgo
    //   537	569	1237	com/google/android/gms/internal/zzbgo
  }
  
  public final boolean zza(zzcij paramZzcij)
  {
    zzp();
    paramZzcij = zzcnp.zza(paramZzcij);
    if (paramZzcij.length > 131072)
    {
      zzt().zzaa().zza("Conditional user property too long for local database. Sending directly to service");
      return false;
    }
    return zza(2, paramZzcij);
  }
  
  public final boolean zza(zzciy paramZzciy)
  {
    Parcel localParcel = Parcel.obtain();
    paramZzciy.writeToParcel(localParcel, 0);
    paramZzciy = localParcel.marshall();
    localParcel.recycle();
    if (paramZzciy.length > 131072)
    {
      zzt().zzaa().zza("Event is too long for local database. Sending event directly to service");
      return false;
    }
    return zza(0, paramZzciy);
  }
  
  public final boolean zza(zzcnm paramZzcnm)
  {
    Parcel localParcel = Parcel.obtain();
    paramZzcnm.writeToParcel(localParcel, 0);
    paramZzcnm = localParcel.marshall();
    localParcel.recycle();
    if (paramZzcnm.length > 131072)
    {
      zzt().zzaa().zza("User property too long for local database. Sending directly to service");
      return false;
    }
    return zza(1, paramZzcnm);
  }
  
  protected final boolean zzw()
  {
    return false;
  }
  
  public final void zzy()
  {
    zzc();
    try
    {
      int i = 0 + zzz().delete("messages", null, null);
      if (i > 0) {
        zzt().zzae().zza("Reset local analytics data. records", Integer.valueOf(i));
      }
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzt().zzy().zza("Error resetting local analytics data. error", localSQLiteException);
    }
  }
}
