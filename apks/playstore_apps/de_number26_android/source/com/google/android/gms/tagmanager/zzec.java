package com.google.android.gms.tagmanager;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.common.util.zzi;
import java.util.Collections;
import java.util.List;

final class zzec
  implements zzcc
{
  private static final String zza = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL,'%s' INTEGER NOT NULL);", new Object[] { "gtm_hits", "hit_id", "hit_time", "hit_url", "hit_first_send_time" });
  private final zzee zzb;
  private volatile zzbe zzc;
  private final zzcd zzd;
  private final Context zze;
  private final String zzf;
  private long zzg;
  private zze zzh;
  private final int zzi;
  
  zzec(zzcd paramZzcd, Context paramContext)
  {
    this(paramZzcd, paramContext, "gtm_urls.db", 2000);
  }
  
  private zzec(zzcd paramZzcd, Context paramContext, String paramString, int paramInt)
  {
    this.zze = paramContext.getApplicationContext();
    this.zzf = paramString;
    this.zzd = paramZzcd;
    this.zzh = zzi.zzd();
    this.zzb = new zzee(this, this.zze, this.zzf);
    this.zzc = new zzfv(this.zze, new zzed(this));
    this.zzg = 0L;
    this.zzi = 2000;
  }
  
  private final SQLiteDatabase zza(String paramString)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.zzb.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;) {}
    }
    zzdj.zzb(paramString);
    return null;
  }
  
  /* Error */
  private final List<String> zza(int paramInt)
  {
    // Byte code:
    //   0: new 113	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 114	java/util/ArrayList:<init>	()V
    //   7: astore 7
    //   9: iload_1
    //   10: ifgt +11 -> 21
    //   13: ldc 116
    //   15: invokestatic 109	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   18: aload 7
    //   20: areturn
    //   21: aload_0
    //   22: ldc 118
    //   24: invokespecial 120	com/google/android/gms/tagmanager/zzec:zza	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    //   27: astore 5
    //   29: aload 5
    //   31: ifnonnull +6 -> 37
    //   34: aload 7
    //   36: areturn
    //   37: aconst_null
    //   38: astore 6
    //   40: aconst_null
    //   41: astore 4
    //   43: aload 4
    //   45: astore_3
    //   46: ldc 122
    //   48: iconst_1
    //   49: anewarray 4	java/lang/Object
    //   52: dup
    //   53: iconst_0
    //   54: ldc 31
    //   56: aastore
    //   57: invokestatic 43	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   60: astore 8
    //   62: aload 4
    //   64: astore_3
    //   65: iload_1
    //   66: invokestatic 128	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   69: astore 9
    //   71: aload 4
    //   73: astore_3
    //   74: aload 5
    //   76: ldc 29
    //   78: iconst_1
    //   79: anewarray 39	java/lang/String
    //   82: dup
    //   83: iconst_0
    //   84: ldc 31
    //   86: aastore
    //   87: aconst_null
    //   88: aconst_null
    //   89: aconst_null
    //   90: aconst_null
    //   91: aload 8
    //   93: aload 9
    //   95: invokevirtual 134	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   98: astore 4
    //   100: aload 4
    //   102: invokeinterface 140 1 0
    //   107: ifeq +34 -> 141
    //   110: aload 7
    //   112: aload 4
    //   114: iconst_0
    //   115: invokeinterface 144 2 0
    //   120: invokestatic 148	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   123: invokeinterface 154 2 0
    //   128: pop
    //   129: aload 4
    //   131: invokeinterface 157 1 0
    //   136: istore_2
    //   137: iload_2
    //   138: ifne -28 -> 110
    //   141: aload 4
    //   143: ifnull +114 -> 257
    //   146: aload 4
    //   148: invokeinterface 160 1 0
    //   153: aload 7
    //   155: areturn
    //   156: astore 5
    //   158: aload 4
    //   160: astore_3
    //   161: aload 5
    //   163: astore 4
    //   165: goto +95 -> 260
    //   168: astore 5
    //   170: goto +14 -> 184
    //   173: astore 4
    //   175: goto +85 -> 260
    //   178: astore 5
    //   180: aload 6
    //   182: astore 4
    //   184: aload 4
    //   186: astore_3
    //   187: aload 5
    //   189: invokevirtual 164	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   192: invokestatic 167	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   195: astore 5
    //   197: aload 4
    //   199: astore_3
    //   200: aload 5
    //   202: invokevirtual 171	java/lang/String:length	()I
    //   205: ifeq +18 -> 223
    //   208: aload 4
    //   210: astore_3
    //   211: ldc -83
    //   213: aload 5
    //   215: invokevirtual 177	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   218: astore 5
    //   220: goto +17 -> 237
    //   223: aload 4
    //   225: astore_3
    //   226: new 39	java/lang/String
    //   229: dup
    //   230: ldc -83
    //   232: invokespecial 179	java/lang/String:<init>	(Ljava/lang/String;)V
    //   235: astore 5
    //   237: aload 4
    //   239: astore_3
    //   240: aload 5
    //   242: invokestatic 109	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   245: aload 4
    //   247: ifnull +10 -> 257
    //   250: aload 4
    //   252: invokeinterface 160 1 0
    //   257: aload 7
    //   259: areturn
    //   260: aload_3
    //   261: ifnull +9 -> 270
    //   264: aload_3
    //   265: invokeinterface 160 1 0
    //   270: aload 4
    //   272: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	273	0	this	zzec
    //   0	273	1	paramInt	int
    //   136	2	2	bool	boolean
    //   45	220	3	localObject1	Object
    //   41	123	4	localObject2	Object
    //   173	1	4	localObject3	Object
    //   182	89	4	localObject4	Object
    //   27	48	5	localSQLiteDatabase	SQLiteDatabase
    //   156	6	5	localObject5	Object
    //   168	1	5	localSQLiteException1	SQLiteException
    //   178	10	5	localSQLiteException2	SQLiteException
    //   195	46	5	str1	String
    //   38	143	6	localObject6	Object
    //   7	251	7	localArrayList	java.util.ArrayList
    //   60	32	8	str2	String
    //   69	25	9	str3	String
    // Exception table:
    //   from	to	target	type
    //   100	110	156	finally
    //   110	137	156	finally
    //   100	110	168	android/database/sqlite/SQLiteException
    //   110	137	168	android/database/sqlite/SQLiteException
    //   46	62	173	finally
    //   65	71	173	finally
    //   74	100	173	finally
    //   187	197	173	finally
    //   200	208	173	finally
    //   211	220	173	finally
    //   226	237	173	finally
    //   240	245	173	finally
    //   46	62	178	android/database/sqlite/SQLiteException
    //   65	71	178	android/database/sqlite/SQLiteException
    //   74	100	178	android/database/sqlite/SQLiteException
  }
  
  private final void zza(long paramLong)
  {
    zza(new String[] { String.valueOf(paramLong) });
  }
  
  private final void zza(long paramLong1, long paramLong2)
  {
    Object localObject = zza("Error opening database for getNumStoredHits.");
    if (localObject == null) {
      return;
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("hit_first_send_time", Long.valueOf(paramLong2));
    try
    {
      ((SQLiteDatabase)localObject).update("gtm_hits", localContentValues, "hit_id=?", new String[] { String.valueOf(paramLong1) });
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;) {}
    }
    localObject = new StringBuilder(69);
    ((StringBuilder)localObject).append("Error setting HIT_FIRST_DISPATCH_TIME for hitId: ");
    ((StringBuilder)localObject).append(paramLong1);
    zzdj.zzb(((StringBuilder)localObject).toString());
    zza(paramLong1);
  }
  
  private final void zza(String[] paramArrayOfString)
  {
    SQLiteDatabase localSQLiteDatabase;
    String str;
    if (paramArrayOfString != null)
    {
      if (paramArrayOfString.length == 0) {
        return;
      }
      localSQLiteDatabase = zza("Error opening database for deleteHits.");
      if (localSQLiteDatabase == null) {
        return;
      }
      bool = true;
      str = String.format("HIT_ID in (%s)", new Object[] { TextUtils.join(",", Collections.nCopies(paramArrayOfString.length, "?")) });
    }
    try
    {
      localSQLiteDatabase.delete("gtm_hits", str, paramArrayOfString);
      paramArrayOfString = this.zzd;
      if (zzc() != 0) {
        break label94;
      }
    }
    catch (SQLiteException paramArrayOfString)
    {
      for (;;)
      {
        continue;
        bool = false;
      }
    }
    paramArrayOfString.zza(bool);
    return;
    zzdj.zzb("Error deleting hits");
  }
  
  /* Error */
  private final List<zzbx> zzb(int paramInt)
  {
    // Byte code:
    //   0: new 113	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 114	java/util/ArrayList:<init>	()V
    //   7: astore 9
    //   9: aload_0
    //   10: ldc_w 264
    //   13: invokespecial 120	com/google/android/gms/tagmanager/zzec:zza	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    //   16: astore 10
    //   18: aload 10
    //   20: ifnonnull +6 -> 26
    //   23: aload 9
    //   25: areturn
    //   26: iconst_0
    //   27: istore_2
    //   28: ldc 122
    //   30: iconst_1
    //   31: anewarray 4	java/lang/Object
    //   34: dup
    //   35: iconst_0
    //   36: ldc 31
    //   38: aastore
    //   39: invokestatic 43	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   42: astore 6
    //   44: bipush 40
    //   46: invokestatic 128	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   49: astore 7
    //   51: aload 10
    //   53: ldc 29
    //   55: iconst_3
    //   56: anewarray 39	java/lang/String
    //   59: dup
    //   60: iconst_0
    //   61: ldc 31
    //   63: aastore
    //   64: dup
    //   65: iconst_1
    //   66: ldc 33
    //   68: aastore
    //   69: dup
    //   70: iconst_2
    //   71: ldc 37
    //   73: aastore
    //   74: aconst_null
    //   75: aconst_null
    //   76: aconst_null
    //   77: aconst_null
    //   78: aload 6
    //   80: aload 7
    //   82: invokevirtual 134	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   85: astore 6
    //   87: new 113	java/util/ArrayList
    //   90: dup
    //   91: invokespecial 114	java/util/ArrayList:<init>	()V
    //   94: astore 8
    //   96: aload 6
    //   98: invokeinterface 140 1 0
    //   103: istore 5
    //   105: iload 5
    //   107: ifeq +81 -> 188
    //   110: aload 8
    //   112: new 266	com/google/android/gms/tagmanager/zzbx
    //   115: dup
    //   116: aload 6
    //   118: iconst_0
    //   119: invokeinterface 144 2 0
    //   124: aload 6
    //   126: iconst_1
    //   127: invokeinterface 144 2 0
    //   132: aload 6
    //   134: iconst_2
    //   135: invokeinterface 144 2 0
    //   140: invokespecial 269	com/google/android/gms/tagmanager/zzbx:<init>	(JJJ)V
    //   143: invokeinterface 154 2 0
    //   148: pop
    //   149: aload 6
    //   151: invokeinterface 157 1 0
    //   156: istore 5
    //   158: iload 5
    //   160: ifne -50 -> 110
    //   163: goto +25 -> 188
    //   166: astore 7
    //   168: aload 6
    //   170: astore 8
    //   172: aload 7
    //   174: astore 6
    //   176: aload 8
    //   178: astore 7
    //   180: goto +585 -> 765
    //   183: astore 7
    //   185: goto +509 -> 694
    //   188: aload 6
    //   190: ifnull +10 -> 200
    //   193: aload 6
    //   195: invokeinterface 160 1 0
    //   200: ldc 122
    //   202: iconst_1
    //   203: anewarray 4	java/lang/Object
    //   206: dup
    //   207: iconst_0
    //   208: ldc 31
    //   210: aastore
    //   211: invokestatic 43	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   214: astore 9
    //   216: bipush 40
    //   218: invokestatic 128	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   221: astore 11
    //   223: aload 8
    //   225: astore 7
    //   227: aload 10
    //   229: ldc 29
    //   231: iconst_2
    //   232: anewarray 39	java/lang/String
    //   235: dup
    //   236: iconst_0
    //   237: ldc 31
    //   239: aastore
    //   240: dup
    //   241: iconst_1
    //   242: ldc 35
    //   244: aastore
    //   245: aconst_null
    //   246: aconst_null
    //   247: aconst_null
    //   248: aconst_null
    //   249: aload 9
    //   251: aload 11
    //   253: invokevirtual 134	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   256: astore 9
    //   258: aload 9
    //   260: astore 6
    //   262: aload 9
    //   264: invokeinterface 140 1 0
    //   269: ifeq +111 -> 380
    //   272: iconst_0
    //   273: istore_1
    //   274: aload 9
    //   276: astore 6
    //   278: aload 9
    //   280: checkcast 271	android/database/sqlite/SQLiteCursor
    //   283: invokevirtual 275	android/database/sqlite/SQLiteCursor:getWindow	()Landroid/database/CursorWindow;
    //   286: invokevirtual 280	android/database/CursorWindow:getNumRows	()I
    //   289: ifle +32 -> 321
    //   292: aload 9
    //   294: astore 6
    //   296: aload 7
    //   298: iload_1
    //   299: invokeinterface 284 2 0
    //   304: checkcast 266	com/google/android/gms/tagmanager/zzbx
    //   307: aload 9
    //   309: iconst_1
    //   310: invokeinterface 287 2 0
    //   315: invokevirtual 289	com/google/android/gms/tagmanager/zzbx:zza	(Ljava/lang/String;)V
    //   318: goto +40 -> 358
    //   321: aload 9
    //   323: astore 6
    //   325: ldc_w 291
    //   328: iconst_1
    //   329: anewarray 4	java/lang/Object
    //   332: dup
    //   333: iconst_0
    //   334: aload 7
    //   336: iload_1
    //   337: invokeinterface 284 2 0
    //   342: checkcast 266	com/google/android/gms/tagmanager/zzbx
    //   345: invokevirtual 294	com/google/android/gms/tagmanager/zzbx:zza	()J
    //   348: invokestatic 196	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   351: aastore
    //   352: invokestatic 43	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   355: invokestatic 109	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   358: iload_1
    //   359: iconst_1
    //   360: iadd
    //   361: istore_1
    //   362: aload 9
    //   364: astore 6
    //   366: aload 9
    //   368: invokeinterface 157 1 0
    //   373: istore 5
    //   375: iload 5
    //   377: ifne -103 -> 274
    //   380: aload 9
    //   382: ifnull +10 -> 392
    //   385: aload 9
    //   387: invokeinterface 160 1 0
    //   392: aload 7
    //   394: areturn
    //   395: astore 7
    //   397: aload 9
    //   399: astore 6
    //   401: goto +24 -> 425
    //   404: astore 7
    //   406: goto +229 -> 635
    //   409: astore 9
    //   411: aload 6
    //   413: astore 7
    //   415: goto +18 -> 433
    //   418: astore 7
    //   420: goto +215 -> 635
    //   423: astore 7
    //   425: aload 7
    //   427: astore 9
    //   429: aload 6
    //   431: astore 7
    //   433: aload 7
    //   435: astore 6
    //   437: aload 9
    //   439: invokevirtual 164	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   442: invokestatic 167	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   445: astore 9
    //   447: aload 7
    //   449: astore 6
    //   451: aload 9
    //   453: invokevirtual 171	java/lang/String:length	()I
    //   456: ifeq +20 -> 476
    //   459: aload 7
    //   461: astore 6
    //   463: ldc_w 296
    //   466: aload 9
    //   468: invokevirtual 177	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   471: astore 9
    //   473: goto +19 -> 492
    //   476: aload 7
    //   478: astore 6
    //   480: new 39	java/lang/String
    //   483: dup
    //   484: ldc_w 296
    //   487: invokespecial 179	java/lang/String:<init>	(Ljava/lang/String;)V
    //   490: astore 9
    //   492: aload 7
    //   494: astore 6
    //   496: aload 9
    //   498: invokestatic 109	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   501: aload 7
    //   503: astore 6
    //   505: new 113	java/util/ArrayList
    //   508: dup
    //   509: invokespecial 114	java/util/ArrayList:<init>	()V
    //   512: astore 9
    //   514: aload 7
    //   516: astore 6
    //   518: aload 8
    //   520: checkcast 113	java/util/ArrayList
    //   523: astore 8
    //   525: aload 7
    //   527: astore 6
    //   529: aload 8
    //   531: invokevirtual 299	java/util/ArrayList:size	()I
    //   534: istore 4
    //   536: iconst_0
    //   537: istore_1
    //   538: iload_2
    //   539: iload 4
    //   541: if_icmpge +74 -> 615
    //   544: aload 7
    //   546: astore 6
    //   548: aload 8
    //   550: iload_2
    //   551: invokevirtual 300	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   554: astore 10
    //   556: iload_2
    //   557: iconst_1
    //   558: iadd
    //   559: istore_3
    //   560: aload 7
    //   562: astore 6
    //   564: aload 10
    //   566: checkcast 266	com/google/android/gms/tagmanager/zzbx
    //   569: astore 10
    //   571: iload_1
    //   572: istore_2
    //   573: aload 7
    //   575: astore 6
    //   577: aload 10
    //   579: invokevirtual 302	com/google/android/gms/tagmanager/zzbx:zzc	()Ljava/lang/String;
    //   582: invokestatic 306	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   585: ifeq +9 -> 594
    //   588: iload_1
    //   589: ifne +26 -> 615
    //   592: iconst_1
    //   593: istore_2
    //   594: aload 7
    //   596: astore 6
    //   598: aload 9
    //   600: aload 10
    //   602: invokeinterface 154 2 0
    //   607: pop
    //   608: iload_2
    //   609: istore_1
    //   610: iload_3
    //   611: istore_2
    //   612: goto -74 -> 538
    //   615: aload 7
    //   617: ifnull +10 -> 627
    //   620: aload 7
    //   622: invokeinterface 160 1 0
    //   627: aload 9
    //   629: areturn
    //   630: astore 7
    //   632: goto -212 -> 420
    //   635: aload 6
    //   637: ifnull +10 -> 647
    //   640: aload 6
    //   642: invokeinterface 160 1 0
    //   647: aload 7
    //   649: athrow
    //   650: astore 7
    //   652: goto +42 -> 694
    //   655: astore 7
    //   657: aload 6
    //   659: astore 8
    //   661: aload 7
    //   663: astore 6
    //   665: aload 8
    //   667: astore 7
    //   669: goto +96 -> 765
    //   672: astore 7
    //   674: goto +16 -> 690
    //   677: astore 6
    //   679: aconst_null
    //   680: astore 7
    //   682: goto +83 -> 765
    //   685: astore 7
    //   687: aconst_null
    //   688: astore 6
    //   690: aload 9
    //   692: astore 8
    //   694: aload 7
    //   696: invokevirtual 164	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   699: invokestatic 167	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   702: astore 7
    //   704: aload 7
    //   706: invokevirtual 171	java/lang/String:length	()I
    //   709: ifeq +15 -> 724
    //   712: ldc -83
    //   714: aload 7
    //   716: invokevirtual 177	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   719: astore 7
    //   721: goto +14 -> 735
    //   724: new 39	java/lang/String
    //   727: dup
    //   728: ldc -83
    //   730: invokespecial 179	java/lang/String:<init>	(Ljava/lang/String;)V
    //   733: astore 7
    //   735: aload 7
    //   737: invokestatic 109	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   740: aload 6
    //   742: ifnull +10 -> 752
    //   745: aload 6
    //   747: invokeinterface 160 1 0
    //   752: aload 8
    //   754: areturn
    //   755: astore 8
    //   757: aload 6
    //   759: astore 7
    //   761: aload 8
    //   763: astore 6
    //   765: aload 7
    //   767: ifnull +10 -> 777
    //   770: aload 7
    //   772: invokeinterface 160 1 0
    //   777: aload 6
    //   779: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	780	0	this	zzec
    //   0	780	1	paramInt	int
    //   27	585	2	i	int
    //   559	52	3	j	int
    //   534	8	4	k	int
    //   103	273	5	bool	boolean
    //   42	622	6	localObject1	Object
    //   677	1	6	localObject2	Object
    //   688	90	6	localObject3	Object
    //   49	32	7	str1	String
    //   166	7	7	localObject4	Object
    //   178	1	7	localObject5	Object
    //   183	1	7	localSQLiteException1	SQLiteException
    //   225	168	7	localObject6	Object
    //   395	1	7	localSQLiteException2	SQLiteException
    //   404	1	7	localObject7	Object
    //   413	1	7	localObject8	Object
    //   418	1	7	localObject9	Object
    //   423	3	7	localSQLiteException3	SQLiteException
    //   431	190	7	localObject10	Object
    //   630	18	7	localObject11	Object
    //   650	1	7	localSQLiteException4	SQLiteException
    //   655	7	7	localObject12	Object
    //   667	1	7	localObject13	Object
    //   672	1	7	localSQLiteException5	SQLiteException
    //   680	1	7	localObject14	Object
    //   685	10	7	localSQLiteException6	SQLiteException
    //   702	69	7	localObject15	Object
    //   94	659	8	localObject16	Object
    //   755	7	8	localObject17	Object
    //   7	391	9	localObject18	Object
    //   409	1	9	localSQLiteException7	SQLiteException
    //   427	264	9	localObject19	Object
    //   16	585	10	localObject20	Object
    //   221	31	11	str2	String
    // Exception table:
    //   from	to	target	type
    //   110	158	166	finally
    //   110	158	183	android/database/sqlite/SQLiteException
    //   262	272	395	android/database/sqlite/SQLiteException
    //   278	292	395	android/database/sqlite/SQLiteException
    //   296	318	395	android/database/sqlite/SQLiteException
    //   325	358	395	android/database/sqlite/SQLiteException
    //   366	375	395	android/database/sqlite/SQLiteException
    //   227	258	404	finally
    //   227	258	409	android/database/sqlite/SQLiteException
    //   200	223	418	finally
    //   200	223	423	android/database/sqlite/SQLiteException
    //   262	272	630	finally
    //   278	292	630	finally
    //   296	318	630	finally
    //   325	358	630	finally
    //   366	375	630	finally
    //   437	447	630	finally
    //   451	459	630	finally
    //   463	473	630	finally
    //   480	492	630	finally
    //   496	501	630	finally
    //   505	514	630	finally
    //   518	525	630	finally
    //   529	536	630	finally
    //   548	556	630	finally
    //   564	571	630	finally
    //   577	588	630	finally
    //   598	608	630	finally
    //   96	105	650	android/database/sqlite/SQLiteException
    //   87	96	655	finally
    //   96	105	655	finally
    //   87	96	672	android/database/sqlite/SQLiteException
    //   28	87	677	finally
    //   28	87	685	android/database/sqlite/SQLiteException
    //   694	721	755	finally
    //   724	735	755	finally
    //   735	740	755	finally
  }
  
  /* Error */
  private final int zzc()
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc -68
    //   3: invokespecial 120	com/google/android/gms/tagmanager/zzec:zza	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 7
    //   8: iconst_0
    //   9: istore_3
    //   10: iconst_0
    //   11: istore_1
    //   12: aload 7
    //   14: ifnonnull +5 -> 19
    //   17: iconst_0
    //   18: ireturn
    //   19: aconst_null
    //   20: astore 8
    //   22: aconst_null
    //   23: astore 6
    //   25: aload 7
    //   27: ldc_w 309
    //   30: aconst_null
    //   31: invokevirtual 313	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   34: astore 7
    //   36: aload 7
    //   38: invokeinterface 140 1 0
    //   43: ifeq +17 -> 60
    //   46: aload 7
    //   48: iconst_0
    //   49: invokeinterface 144 2 0
    //   54: lstore 4
    //   56: lload 4
    //   58: l2i
    //   59: istore_1
    //   60: iload_1
    //   61: istore_2
    //   62: aload 7
    //   64: ifnull +59 -> 123
    //   67: aload 7
    //   69: invokeinterface 160 1 0
    //   74: iload_1
    //   75: ireturn
    //   76: astore 8
    //   78: aload 7
    //   80: astore 6
    //   82: aload 8
    //   84: astore 7
    //   86: goto +39 -> 125
    //   89: goto +8 -> 97
    //   92: astore 7
    //   94: goto +31 -> 125
    //   97: aload 7
    //   99: astore 6
    //   101: ldc_w 315
    //   104: invokestatic 109	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   107: iload_3
    //   108: istore_2
    //   109: aload 7
    //   111: ifnull +12 -> 123
    //   114: aload 7
    //   116: invokeinterface 160 1 0
    //   121: iload_3
    //   122: istore_2
    //   123: iload_2
    //   124: ireturn
    //   125: aload 6
    //   127: ifnull +10 -> 137
    //   130: aload 6
    //   132: invokeinterface 160 1 0
    //   137: aload 7
    //   139: athrow
    //   140: astore 6
    //   142: aload 8
    //   144: astore 7
    //   146: goto -49 -> 97
    //   149: astore 6
    //   151: goto -62 -> 89
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	zzec
    //   11	64	1	i	int
    //   61	63	2	j	int
    //   9	113	3	k	int
    //   54	3	4	l	long
    //   23	108	6	localObject1	Object
    //   140	1	6	localSQLiteException1	SQLiteException
    //   149	1	6	localSQLiteException2	SQLiteException
    //   6	79	7	localObject2	Object
    //   92	46	7	localObject3	Object
    //   144	1	7	localObject4	Object
    //   20	1	8	localObject5	Object
    //   76	67	8	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   36	56	76	finally
    //   25	36	92	finally
    //   101	107	92	finally
    //   25	36	140	android/database/sqlite/SQLiteException
    //   36	56	149	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  private final int zzd()
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc -68
    //   3: invokespecial 120	com/google/android/gms/tagmanager/zzec:zza	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore_3
    //   7: aload_3
    //   8: ifnonnull +5 -> 13
    //   11: iconst_0
    //   12: ireturn
    //   13: aconst_null
    //   14: astore 4
    //   16: aconst_null
    //   17: astore_2
    //   18: aload_3
    //   19: ldc 29
    //   21: iconst_2
    //   22: anewarray 39	java/lang/String
    //   25: dup
    //   26: iconst_0
    //   27: ldc 31
    //   29: aastore
    //   30: dup
    //   31: iconst_1
    //   32: ldc 37
    //   34: aastore
    //   35: ldc_w 318
    //   38: aconst_null
    //   39: aconst_null
    //   40: aconst_null
    //   41: aconst_null
    //   42: invokevirtual 321	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   45: astore_3
    //   46: aload_3
    //   47: invokeinterface 324 1 0
    //   52: istore_1
    //   53: aload_3
    //   54: ifnull +9 -> 63
    //   57: aload_3
    //   58: invokeinterface 160 1 0
    //   63: iload_1
    //   64: ireturn
    //   65: astore 4
    //   67: aload_3
    //   68: astore_2
    //   69: aload 4
    //   71: astore_3
    //   72: goto +30 -> 102
    //   75: goto +7 -> 82
    //   78: astore_3
    //   79: goto +23 -> 102
    //   82: aload_3
    //   83: astore_2
    //   84: ldc_w 326
    //   87: invokestatic 109	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   90: aload_3
    //   91: ifnull +9 -> 100
    //   94: aload_3
    //   95: invokeinterface 160 1 0
    //   100: iconst_0
    //   101: ireturn
    //   102: aload_2
    //   103: ifnull +9 -> 112
    //   106: aload_2
    //   107: invokeinterface 160 1 0
    //   112: aload_3
    //   113: athrow
    //   114: astore_2
    //   115: aload 4
    //   117: astore_3
    //   118: goto -36 -> 82
    //   121: astore_2
    //   122: goto -47 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	zzec
    //   52	12	1	i	int
    //   17	90	2	localObject1	Object
    //   114	1	2	localSQLiteException1	SQLiteException
    //   121	1	2	localSQLiteException2	SQLiteException
    //   6	66	3	localObject2	Object
    //   78	35	3	localObject3	Object
    //   117	1	3	localObject4	Object
    //   14	1	4	localObject5	Object
    //   65	51	4	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   46	53	65	finally
    //   18	46	78	finally
    //   84	90	78	finally
    //   18	46	114	android/database/sqlite/SQLiteException
    //   46	53	121	android/database/sqlite/SQLiteException
  }
  
  public final void zza()
  {
    zzdj.zze("GTM Dispatch running...");
    if (!this.zzc.zza()) {
      return;
    }
    List localList = zzb(40);
    if (localList.isEmpty())
    {
      zzdj.zze("...nothing to dispatch");
      this.zzd.zza(true);
      return;
    }
    this.zzc.zza(localList);
    if (zzd() > 0) {
      zzfo.zzc().zza();
    }
  }
  
  public final void zza(long paramLong, String paramString)
  {
    long l = this.zzh.zza();
    if (l > this.zzg + 86400000L)
    {
      this.zzg = l;
      localObject1 = zza("Error opening database for deleteStaleHits.");
      if (localObject1 != null)
      {
        ((SQLiteDatabase)localObject1).delete("gtm_hits", "HIT_TIME < ?", new String[] { Long.toString(this.zzh.zza() - 2592000000L) });
        localObject1 = this.zzd;
        boolean bool;
        if (zzc() == 0) {
          bool = true;
        } else {
          bool = false;
        }
        ((zzcd)localObject1).zza(bool);
      }
    }
    int i = zzc() - this.zzi + 1;
    Object localObject2;
    if (i > 0)
    {
      localObject1 = zza(i);
      i = ((List)localObject1).size();
      localObject2 = new StringBuilder(51);
      ((StringBuilder)localObject2).append("Store full, deleting ");
      ((StringBuilder)localObject2).append(i);
      ((StringBuilder)localObject2).append(" hits to make room.");
      zzdj.zze(((StringBuilder)localObject2).toString());
      zza((String[])((List)localObject1).toArray(new String[0]));
    }
    Object localObject1 = zza("Error opening database for putHit");
    if (localObject1 != null)
    {
      localObject2 = new ContentValues();
      ((ContentValues)localObject2).put("hit_time", Long.valueOf(paramLong));
      ((ContentValues)localObject2).put("hit_url", paramString);
      ((ContentValues)localObject2).put("hit_first_send_time", Integer.valueOf(0));
    }
    try
    {
      ((SQLiteDatabase)localObject1).insert("gtm_hits", null, (ContentValues)localObject2);
      this.zzd.zza(false);
      return;
    }
    catch (SQLiteException paramString)
    {
      for (;;) {}
    }
    zzdj.zzb("Error storing hit");
  }
}
