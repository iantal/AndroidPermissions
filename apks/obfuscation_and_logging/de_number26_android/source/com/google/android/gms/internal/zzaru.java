package com.google.android.gms.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import com.google.android.gms.analytics.zzk;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.common.util.zzn;
import java.io.Closeable;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class zzaru
  extends zzarj
  implements Closeable
{
  private static final String zza = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL, '%s' TEXT NOT NULL, '%s' INTEGER);", new Object[] { "hits2", "hit_id", "hit_time", "hit_url", "hit_string", "hit_app_id" });
  private static final String zzb = String.format("SELECT MAX(%s) FROM %s WHERE 1;", new Object[] { "hit_time", "hits2" });
  private final zzarv zzc;
  private final zzatq zzd = new zzatq(zzj());
  private final zzatq zze = new zzatq(zzj());
  
  zzaru(zzarl paramZzarl)
  {
    super(paramZzarl);
    this.zzc = new zzarv(this, paramZzarl.zza(), "google_analytics_v4.db");
  }
  
  /* Error */
  private final long zza(String paramString, String[] paramArrayOfString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 85	com/google/android/gms/internal/zzaru:zzh	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore_2
    //   5: aload_2
    //   6: aload_1
    //   7: aconst_null
    //   8: invokevirtual 91	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   11: astore 5
    //   13: aload 5
    //   15: astore_2
    //   16: aload 5
    //   18: invokeinterface 97 1 0
    //   23: ifeq +29 -> 52
    //   26: aload 5
    //   28: astore_2
    //   29: aload 5
    //   31: iconst_0
    //   32: invokeinterface 101 2 0
    //   37: lstore_3
    //   38: aload 5
    //   40: ifnull +10 -> 50
    //   43: aload 5
    //   45: invokeinterface 104 1 0
    //   50: lload_3
    //   51: lreturn
    //   52: aload 5
    //   54: astore_2
    //   55: new 81	android/database/sqlite/SQLiteException
    //   58: dup
    //   59: ldc 106
    //   61: invokespecial 109	android/database/sqlite/SQLiteException:<init>	(Ljava/lang/String;)V
    //   64: athrow
    //   65: astore_1
    //   66: goto +37 -> 103
    //   69: astore 6
    //   71: goto +14 -> 85
    //   74: astore_1
    //   75: aconst_null
    //   76: astore_2
    //   77: goto +26 -> 103
    //   80: astore 6
    //   82: aconst_null
    //   83: astore 5
    //   85: aload 5
    //   87: astore_2
    //   88: aload_0
    //   89: ldc 111
    //   91: aload_1
    //   92: aload 6
    //   94: invokevirtual 114	com/google/android/gms/internal/zzari:zzd	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   97: aload 5
    //   99: astore_2
    //   100: aload 6
    //   102: athrow
    //   103: aload_2
    //   104: ifnull +9 -> 113
    //   107: aload_2
    //   108: invokeinterface 104 1 0
    //   113: aload_1
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	zzaru
    //   0	115	1	paramString	String
    //   0	115	2	paramArrayOfString	String[]
    //   37	14	3	l	long
    //   11	87	5	localCursor	android.database.Cursor
    //   69	1	6	localSQLiteException1	SQLiteException
    //   80	21	6	localSQLiteException2	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   16	26	65	finally
    //   29	38	65	finally
    //   55	65	65	finally
    //   88	97	65	finally
    //   100	103	65	finally
    //   16	26	69	android/database/sqlite/SQLiteException
    //   29	38	69	android/database/sqlite/SQLiteException
    //   55	65	69	android/database/sqlite/SQLiteException
    //   5	13	74	finally
    //   5	13	80	android/database/sqlite/SQLiteException
  }
  
  /* Error */
  private final long zza(String paramString, String[] paramArrayOfString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 85	com/google/android/gms/internal/zzaru:zzh	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 6
    //   9: aconst_null
    //   10: astore 5
    //   12: aload 7
    //   14: aload_1
    //   15: aload_2
    //   16: invokevirtual 91	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   19: astore_2
    //   20: aload_2
    //   21: invokeinterface 97 1 0
    //   26: ifeq +23 -> 49
    //   29: aload_2
    //   30: iconst_0
    //   31: invokeinterface 101 2 0
    //   36: lstore_3
    //   37: aload_2
    //   38: ifnull +9 -> 47
    //   41: aload_2
    //   42: invokeinterface 104 1 0
    //   47: lload_3
    //   48: lreturn
    //   49: aload_2
    //   50: ifnull +9 -> 59
    //   53: aload_2
    //   54: invokeinterface 104 1 0
    //   59: lconst_0
    //   60: lreturn
    //   61: astore_1
    //   62: goto +42 -> 104
    //   65: astore 6
    //   67: goto +19 -> 86
    //   70: astore_1
    //   71: aload 5
    //   73: astore_2
    //   74: goto +30 -> 104
    //   77: astore 5
    //   79: aload 6
    //   81: astore_2
    //   82: aload 5
    //   84: astore 6
    //   86: aload_2
    //   87: astore 5
    //   89: aload_0
    //   90: ldc 111
    //   92: aload_1
    //   93: aload 6
    //   95: invokevirtual 114	com/google/android/gms/internal/zzari:zzd	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   98: aload_2
    //   99: astore 5
    //   101: aload 6
    //   103: athrow
    //   104: aload_2
    //   105: ifnull +9 -> 114
    //   108: aload_2
    //   109: invokeinterface 104 1 0
    //   114: aload_1
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	zzaru
    //   0	116	1	paramString	String
    //   0	116	2	paramArrayOfString	String[]
    //   0	116	3	paramLong	long
    //   10	62	5	localObject1	Object
    //   77	6	5	localSQLiteException1	SQLiteException
    //   87	13	5	arrayOfString	String[]
    //   7	1	6	localObject2	Object
    //   65	15	6	localSQLiteException2	SQLiteException
    //   84	18	6	localObject3	Object
    //   4	9	7	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   20	37	61	finally
    //   20	37	65	android/database/sqlite/SQLiteException
    //   12	20	70	finally
    //   89	98	70	finally
    //   101	104	70	finally
    //   12	20	77	android/database/sqlite/SQLiteException
  }
  
  private final Map<String, String> zza(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return new HashMap(0);
    }
    try
    {
      if (!paramString.startsWith("?"))
      {
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {
          paramString = "?".concat(paramString);
        } else {
          paramString = new String("?");
        }
      }
      paramString = zzn.zza(new URI(paramString), "UTF-8");
      return paramString;
    }
    catch (URISyntaxException paramString)
    {
      zze("Error parsing hit parameters", paramString);
    }
    return new HashMap(0);
  }
  
  private final long zzac()
  {
    zzk.zzd();
    zzz();
    return zza("SELECT COUNT(*) FROM hits2", null);
  }
  
  private static String zzad()
  {
    return "google_analytics_v4.db";
  }
  
  /* Error */
  private final List<Long> zzd(long paramLong)
  {
    // Byte code:
    //   0: invokestatic 174	com/google/android/gms/analytics/zzk:zzd	()V
    //   3: aload_0
    //   4: invokevirtual 177	com/google/android/gms/internal/zzarj:zzz	()V
    //   7: lload_1
    //   8: lconst_0
    //   9: lcmp
    //   10: ifgt +7 -> 17
    //   13: invokestatic 192	java/util/Collections:emptyList	()Ljava/util/List;
    //   16: areturn
    //   17: aload_0
    //   18: invokevirtual 85	com/google/android/gms/internal/zzaru:zzh	()Landroid/database/sqlite/SQLiteDatabase;
    //   21: astore 6
    //   23: new 194	java/util/ArrayList
    //   26: dup
    //   27: invokespecial 196	java/util/ArrayList:<init>	()V
    //   30: astore 8
    //   32: aconst_null
    //   33: astore 7
    //   35: aconst_null
    //   36: astore 5
    //   38: aload 5
    //   40: astore 4
    //   42: ldc -58
    //   44: iconst_1
    //   45: anewarray 20	java/lang/Object
    //   48: dup
    //   49: iconst_0
    //   50: ldc 24
    //   52: aastore
    //   53: invokestatic 38	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   56: astore 9
    //   58: aload 5
    //   60: astore 4
    //   62: lload_1
    //   63: invokestatic 204	java/lang/Long:toString	(J)Ljava/lang/String;
    //   66: astore 10
    //   68: aload 5
    //   70: astore 4
    //   72: aload 6
    //   74: ldc 22
    //   76: iconst_1
    //   77: anewarray 34	java/lang/String
    //   80: dup
    //   81: iconst_0
    //   82: ldc 24
    //   84: aastore
    //   85: aconst_null
    //   86: aconst_null
    //   87: aconst_null
    //   88: aconst_null
    //   89: aload 9
    //   91: aload 10
    //   93: invokevirtual 208	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   96: astore 5
    //   98: aload 5
    //   100: invokeinterface 97 1 0
    //   105: ifeq +34 -> 139
    //   108: aload 8
    //   110: aload 5
    //   112: iconst_0
    //   113: invokeinterface 101 2 0
    //   118: invokestatic 211	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   121: invokeinterface 217 2 0
    //   126: pop
    //   127: aload 5
    //   129: invokeinterface 220 1 0
    //   134: istore_3
    //   135: iload_3
    //   136: ifne -28 -> 108
    //   139: aload 5
    //   141: ifnull +66 -> 207
    //   144: aload 5
    //   146: invokeinterface 104 1 0
    //   151: aload 8
    //   153: areturn
    //   154: astore 6
    //   156: aload 5
    //   158: astore 4
    //   160: aload 6
    //   162: astore 5
    //   164: goto +46 -> 210
    //   167: astore 6
    //   169: goto +14 -> 183
    //   172: astore 5
    //   174: goto +36 -> 210
    //   177: astore 6
    //   179: aload 7
    //   181: astore 5
    //   183: aload 5
    //   185: astore 4
    //   187: aload_0
    //   188: ldc -34
    //   190: aload 6
    //   192: invokevirtual 224	com/google/android/gms/internal/zzari:zzd	(Ljava/lang/String;Ljava/lang/Object;)V
    //   195: aload 5
    //   197: ifnull +10 -> 207
    //   200: aload 5
    //   202: invokeinterface 104 1 0
    //   207: aload 8
    //   209: areturn
    //   210: aload 4
    //   212: ifnull +10 -> 222
    //   215: aload 4
    //   217: invokeinterface 104 1 0
    //   222: aload 5
    //   224: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	this	zzaru
    //   0	225	1	paramLong	long
    //   134	2	3	bool	boolean
    //   40	176	4	localObject1	Object
    //   36	127	5	localObject2	Object
    //   172	1	5	localObject3	Object
    //   181	42	5	localObject4	Object
    //   21	52	6	localSQLiteDatabase	SQLiteDatabase
    //   154	7	6	localObject5	Object
    //   167	1	6	localSQLiteException1	SQLiteException
    //   177	14	6	localSQLiteException2	SQLiteException
    //   33	147	7	localObject6	Object
    //   30	178	8	localArrayList	ArrayList
    //   56	34	9	str1	String
    //   66	26	10	str2	String
    // Exception table:
    //   from	to	target	type
    //   98	108	154	finally
    //   108	135	154	finally
    //   98	108	167	android/database/sqlite/SQLiteException
    //   108	135	167	android/database/sqlite/SQLiteException
    //   42	58	172	finally
    //   62	68	172	finally
    //   72	98	172	finally
    //   187	195	172	finally
    //   42	58	177	android/database/sqlite/SQLiteException
    //   62	68	177	android/database/sqlite/SQLiteException
    //   72	98	177	android/database/sqlite/SQLiteException
  }
  
  private final Map<String, String> zzg(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return new HashMap(0);
    }
    try
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "?".concat(paramString);
      } else {
        paramString = new String("?");
      }
      paramString = zzn.zza(new URI(paramString), "UTF-8");
      return paramString;
    }
    catch (URISyntaxException paramString)
    {
      zze("Error parsing property parameters", paramString);
    }
    return new HashMap(0);
  }
  
  public final void close()
  {
    try
    {
      this.zzc.close();
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      str = "Error closing database";
      zze(str, localIllegalStateException);
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;)
      {
        String str = "Sql error closing database";
      }
    }
  }
  
  public final long zza(long paramLong, String paramString1, String paramString2)
  {
    zzbq.zza(paramString1);
    zzbq.zza(paramString2);
    zzz();
    zzk.zzd();
    return zza("SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?", new String[] { String.valueOf(paramLong), paramString1, paramString2 }, 0L);
  }
  
  /* Error */
  public final List<zzasz> zza(long paramLong)
  {
    // Byte code:
    //   0: lload_1
    //   1: lconst_0
    //   2: lcmp
    //   3: iflt +9 -> 12
    //   6: iconst_1
    //   7: istore 6
    //   9: goto +6 -> 15
    //   12: iconst_0
    //   13: istore 6
    //   15: iload 6
    //   17: invokestatic 249	com/google/android/gms/common/internal/zzbq:zzb	(Z)V
    //   20: invokestatic 174	com/google/android/gms/analytics/zzk:zzd	()V
    //   23: aload_0
    //   24: invokevirtual 177	com/google/android/gms/internal/zzarj:zzz	()V
    //   27: aload_0
    //   28: invokevirtual 85	com/google/android/gms/internal/zzaru:zzh	()Landroid/database/sqlite/SQLiteDatabase;
    //   31: astore 9
    //   33: aconst_null
    //   34: astore 10
    //   36: aconst_null
    //   37: astore 8
    //   39: aload 8
    //   41: astore 7
    //   43: ldc -58
    //   45: iconst_1
    //   46: anewarray 20	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: ldc 24
    //   53: aastore
    //   54: invokestatic 38	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   57: astore 11
    //   59: aload 8
    //   61: astore 7
    //   63: lload_1
    //   64: invokestatic 204	java/lang/Long:toString	(J)Ljava/lang/String;
    //   67: astore 12
    //   69: aload 8
    //   71: astore 7
    //   73: aload 9
    //   75: ldc 22
    //   77: iconst_5
    //   78: anewarray 34	java/lang/String
    //   81: dup
    //   82: iconst_0
    //   83: ldc 24
    //   85: aastore
    //   86: dup
    //   87: iconst_1
    //   88: ldc 26
    //   90: aastore
    //   91: dup
    //   92: iconst_2
    //   93: ldc 30
    //   95: aastore
    //   96: dup
    //   97: iconst_3
    //   98: ldc 28
    //   100: aastore
    //   101: dup
    //   102: iconst_4
    //   103: ldc 32
    //   105: aastore
    //   106: aconst_null
    //   107: aconst_null
    //   108: aconst_null
    //   109: aconst_null
    //   110: aload 11
    //   112: aload 12
    //   114: invokevirtual 208	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   117: astore 8
    //   119: new 194	java/util/ArrayList
    //   122: dup
    //   123: invokespecial 196	java/util/ArrayList:<init>	()V
    //   126: astore 7
    //   128: aload 8
    //   130: invokeinterface 97 1 0
    //   135: ifeq +96 -> 231
    //   138: aload 8
    //   140: iconst_0
    //   141: invokeinterface 101 2 0
    //   146: lstore_1
    //   147: aload 8
    //   149: iconst_1
    //   150: invokeinterface 101 2 0
    //   155: lstore 4
    //   157: aload 8
    //   159: iconst_2
    //   160: invokeinterface 253 2 0
    //   165: astore 9
    //   167: aload 8
    //   169: iconst_3
    //   170: invokeinterface 253 2 0
    //   175: astore 10
    //   177: aload 8
    //   179: iconst_4
    //   180: invokeinterface 257 2 0
    //   185: istore_3
    //   186: aload 7
    //   188: new 259	com/google/android/gms/internal/zzasz
    //   191: dup
    //   192: aload_0
    //   193: aload_0
    //   194: aload 9
    //   196: invokespecial 261	com/google/android/gms/internal/zzaru:zza	(Ljava/lang/String;)Ljava/util/Map;
    //   199: lload 4
    //   201: aload 10
    //   203: invokestatic 265	com/google/android/gms/internal/zzatu:zze	(Ljava/lang/String;)Z
    //   206: lload_1
    //   207: iload_3
    //   208: invokespecial 268	com/google/android/gms/internal/zzasz:<init>	(Lcom/google/android/gms/internal/zzari;Ljava/util/Map;JZJI)V
    //   211: invokeinterface 217 2 0
    //   216: pop
    //   217: aload 8
    //   219: invokeinterface 220 1 0
    //   224: istore 6
    //   226: iload 6
    //   228: ifne -90 -> 138
    //   231: aload 8
    //   233: ifnull +10 -> 243
    //   236: aload 8
    //   238: invokeinterface 104 1 0
    //   243: aload 7
    //   245: areturn
    //   246: astore 9
    //   248: aload 8
    //   250: astore 7
    //   252: aload 9
    //   254: astore 8
    //   256: goto +39 -> 295
    //   259: astore 9
    //   261: goto +14 -> 275
    //   264: astore 8
    //   266: goto +29 -> 295
    //   269: astore 9
    //   271: aload 10
    //   273: astore 8
    //   275: aload 8
    //   277: astore 7
    //   279: aload_0
    //   280: ldc_w 270
    //   283: aload 9
    //   285: invokevirtual 164	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;Ljava/lang/Object;)V
    //   288: aload 8
    //   290: astore 7
    //   292: aload 9
    //   294: athrow
    //   295: aload 7
    //   297: ifnull +10 -> 307
    //   300: aload 7
    //   302: invokeinterface 104 1 0
    //   307: aload 8
    //   309: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	310	0	this	zzaru
    //   0	310	1	paramLong	long
    //   185	23	3	i	int
    //   155	45	4	l	long
    //   7	220	6	bool	boolean
    //   41	260	7	localObject1	Object
    //   37	218	8	localObject2	Object
    //   264	1	8	localObject3	Object
    //   273	35	8	str1	String
    //   31	164	9	localObject4	Object
    //   246	7	9	localObject5	Object
    //   259	1	9	localSQLiteException1	SQLiteException
    //   269	24	9	localSQLiteException2	SQLiteException
    //   34	238	10	str2	String
    //   57	54	11	str3	String
    //   67	46	12	str4	String
    // Exception table:
    //   from	to	target	type
    //   119	138	246	finally
    //   138	226	246	finally
    //   119	138	259	android/database/sqlite/SQLiteException
    //   138	226	259	android/database/sqlite/SQLiteException
    //   43	59	264	finally
    //   63	69	264	finally
    //   73	119	264	finally
    //   279	288	264	finally
    //   292	295	264	finally
    //   43	59	269	android/database/sqlite/SQLiteException
    //   63	69	269	android/database/sqlite/SQLiteException
    //   73	119	269	android/database/sqlite/SQLiteException
  }
  
  protected final void zza() {}
  
  public final void zza(zzasz paramZzasz)
  {
    zzbq.zza(paramZzasz);
    zzk.zzd();
    zzz();
    zzbq.zza(paramZzasz);
    Object localObject1 = new Uri.Builder();
    Object localObject2 = paramZzasz.zzb().entrySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject2).next();
      String str = (String)((Map.Entry)localObject3).getKey();
      if ((!"ht".equals(str)) && (!"qt".equals(str)) && (!"AppUID".equals(str))) {
        ((Uri.Builder)localObject1).appendQueryParameter(str, (String)((Map.Entry)localObject3).getValue());
      }
    }
    localObject2 = ((Uri.Builder)localObject1).build().getEncodedQuery();
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    if (((String)localObject1).length() > 8192)
    {
      zzl().zza(paramZzasz, "Hit length exceeds the maximum allowed size");
      return;
    }
    int i = ((Integer)zzasu.zzc.zza()).intValue();
    long l = zzac();
    if (l > i - 1)
    {
      localObject2 = zzd(l - i + 1L);
      zzd("Store full, deleting hits to make room, count", Integer.valueOf(((List)localObject2).size()));
      zza((List)localObject2);
    }
    localObject2 = zzh();
    Object localObject3 = new ContentValues();
    ((ContentValues)localObject3).put("hit_string", (String)localObject1);
    ((ContentValues)localObject3).put("hit_time", Long.valueOf(paramZzasz.zzd()));
    ((ContentValues)localObject3).put("hit_app_id", Integer.valueOf(paramZzasz.zza()));
    if (paramZzasz.zzf()) {
      localObject1 = zzasm.zzh();
    } else {
      localObject1 = zzasm.zzi();
    }
    ((ContentValues)localObject3).put("hit_url", (String)localObject1);
    try
    {
      l = ((SQLiteDatabase)localObject2).insert("hits2", null, (ContentValues)localObject3);
      if (l == -1L)
      {
        zzf("Failed to insert a hit (got -1)");
        return;
      }
      zzb("Hit saved to database. db-id, hit", Long.valueOf(l), paramZzasz);
      return;
    }
    catch (SQLiteException paramZzasz)
    {
      zze("Error storing a hit", paramZzasz);
    }
  }
  
  public final void zza(List<Long> paramList)
  {
    zzbq.zza(paramList);
    zzk.zzd();
    zzz();
    if (paramList.isEmpty()) {
      return;
    }
    Object localObject1 = new StringBuilder("hit_id");
    ((StringBuilder)localObject1).append(" in (");
    int i = 0;
    Object localObject2;
    while (i < paramList.size())
    {
      localObject2 = (Long)paramList.get(i);
      if ((localObject2 != null) && (((Long)localObject2).longValue() != 0L))
      {
        if (i > 0) {
          ((StringBuilder)localObject1).append(",");
        }
        ((StringBuilder)localObject1).append(localObject2);
        i += 1;
      }
      else
      {
        throw new SQLiteException("Invalid hit id");
      }
    }
    ((StringBuilder)localObject1).append(")");
    localObject1 = ((StringBuilder)localObject1).toString();
    try
    {
      localObject2 = zzh();
      zza("Deleting dispatched hits. count", Integer.valueOf(paramList.size()));
      i = ((SQLiteDatabase)localObject2).delete("hits2", (String)localObject1, null);
      if (i != paramList.size()) {
        zzb("Deleted fewer hits then expected", Integer.valueOf(paramList.size()), Integer.valueOf(i), localObject1);
      }
      return;
    }
    catch (SQLiteException paramList)
    {
      zze("Error deleting hits", paramList);
      throw paramList;
    }
  }
  
  public final void zzb()
  {
    zzz();
    zzh().beginTransaction();
  }
  
  public final void zzb(long paramLong)
  {
    zzk.zzd();
    zzz();
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(Long.valueOf(paramLong));
    zza("Deleting hit, id", Long.valueOf(paramLong));
    zza(localArrayList);
  }
  
  /* Error */
  public final List<zzaro> zzc(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 177	com/google/android/gms/internal/zzarj:zzz	()V
    //   4: invokestatic 174	com/google/android/gms/analytics/zzk:zzd	()V
    //   7: aload_0
    //   8: invokevirtual 85	com/google/android/gms/internal/zzaru:zzh	()Landroid/database/sqlite/SQLiteDatabase;
    //   11: astore 5
    //   13: getstatic 471	com/google/android/gms/internal/zzasu:zzd	Lcom/google/android/gms/internal/zzasv;
    //   16: invokevirtual 354	com/google/android/gms/internal/zzasv:zza	()Ljava/lang/Object;
    //   19: checkcast 356	java/lang/Integer
    //   22: invokevirtual 359	java/lang/Integer:intValue	()I
    //   25: istore_3
    //   26: aload 5
    //   28: ldc_w 473
    //   31: iconst_5
    //   32: anewarray 34	java/lang/String
    //   35: dup
    //   36: iconst_0
    //   37: ldc_w 475
    //   40: aastore
    //   41: dup
    //   42: iconst_1
    //   43: ldc_w 477
    //   46: aastore
    //   47: dup
    //   48: iconst_2
    //   49: ldc_w 479
    //   52: aastore
    //   53: dup
    //   54: iconst_3
    //   55: ldc_w 481
    //   58: aastore
    //   59: dup
    //   60: iconst_4
    //   61: ldc_w 483
    //   64: aastore
    //   65: ldc_w 485
    //   68: iconst_1
    //   69: anewarray 34	java/lang/String
    //   72: dup
    //   73: iconst_0
    //   74: ldc_w 487
    //   77: aastore
    //   78: aconst_null
    //   79: aconst_null
    //   80: aconst_null
    //   81: iload_3
    //   82: invokestatic 489	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   85: invokevirtual 208	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   88: astore 6
    //   90: aload 6
    //   92: astore 5
    //   94: new 194	java/util/ArrayList
    //   97: dup
    //   98: invokespecial 196	java/util/ArrayList:<init>	()V
    //   101: astore 7
    //   103: aload 6
    //   105: astore 5
    //   107: aload 6
    //   109: invokeinterface 97 1 0
    //   114: ifeq +172 -> 286
    //   117: aload 6
    //   119: astore 5
    //   121: aload 6
    //   123: iconst_0
    //   124: invokeinterface 253 2 0
    //   129: astore 8
    //   131: aload 6
    //   133: astore 5
    //   135: aload 6
    //   137: iconst_1
    //   138: invokeinterface 253 2 0
    //   143: astore 9
    //   145: aload 6
    //   147: astore 5
    //   149: aload 6
    //   151: iconst_2
    //   152: invokeinterface 257 2 0
    //   157: ifeq +233 -> 390
    //   160: iconst_1
    //   161: istore 4
    //   163: goto +3 -> 166
    //   166: aload 6
    //   168: astore 5
    //   170: aload 6
    //   172: iconst_3
    //   173: invokeinterface 257 2 0
    //   178: i2l
    //   179: lstore_1
    //   180: aload 6
    //   182: astore 5
    //   184: aload_0
    //   185: aload 6
    //   187: iconst_4
    //   188: invokeinterface 253 2 0
    //   193: invokespecial 491	com/google/android/gms/internal/zzaru:zzg	(Ljava/lang/String;)Ljava/util/Map;
    //   196: astore 10
    //   198: aload 6
    //   200: astore 5
    //   202: aload 8
    //   204: invokestatic 125	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   207: ifne +50 -> 257
    //   210: aload 6
    //   212: astore 5
    //   214: aload 9
    //   216: invokestatic 125	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   219: ifeq +6 -> 225
    //   222: goto +35 -> 257
    //   225: aload 6
    //   227: astore 5
    //   229: aload 7
    //   231: new 493	com/google/android/gms/internal/zzaro
    //   234: dup
    //   235: lconst_0
    //   236: aload 8
    //   238: aload 9
    //   240: iload 4
    //   242: lload_1
    //   243: aload 10
    //   245: invokespecial 496	com/google/android/gms/internal/zzaro:<init>	(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    //   248: invokeinterface 217 2 0
    //   253: pop
    //   254: goto +18 -> 272
    //   257: aload 6
    //   259: astore 5
    //   261: aload_0
    //   262: ldc_w 498
    //   265: aload 8
    //   267: aload 9
    //   269: invokevirtual 500	com/google/android/gms/internal/zzari:zzc	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   272: aload 6
    //   274: astore 5
    //   276: aload 6
    //   278: invokeinterface 220 1 0
    //   283: ifne -166 -> 117
    //   286: aload 6
    //   288: astore 5
    //   290: aload 7
    //   292: invokeinterface 368 1 0
    //   297: iload_3
    //   298: if_icmplt +14 -> 312
    //   301: aload 6
    //   303: astore 5
    //   305: aload_0
    //   306: ldc_w 502
    //   309: invokevirtual 504	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;)V
    //   312: aload 6
    //   314: ifnull +10 -> 324
    //   317: aload 6
    //   319: invokeinterface 104 1 0
    //   324: aload 7
    //   326: areturn
    //   327: astore 7
    //   329: goto +20 -> 349
    //   332: astore 5
    //   334: aconst_null
    //   335: astore 6
    //   337: aload 5
    //   339: astore 7
    //   341: goto +34 -> 375
    //   344: astore 7
    //   346: aconst_null
    //   347: astore 6
    //   349: aload 6
    //   351: astore 5
    //   353: aload_0
    //   354: ldc_w 270
    //   357: aload 7
    //   359: invokevirtual 164	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;Ljava/lang/Object;)V
    //   362: aload 6
    //   364: astore 5
    //   366: aload 7
    //   368: athrow
    //   369: astore 7
    //   371: aload 5
    //   373: astore 6
    //   375: aload 6
    //   377: ifnull +10 -> 387
    //   380: aload 6
    //   382: invokeinterface 104 1 0
    //   387: aload 7
    //   389: athrow
    //   390: iconst_0
    //   391: istore 4
    //   393: goto -227 -> 166
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	396	0	this	zzaru
    //   0	396	1	paramLong	long
    //   25	274	3	i	int
    //   161	231	4	bool	boolean
    //   11	293	5	localObject1	Object
    //   332	6	5	localObject2	Object
    //   351	21	5	localObject3	Object
    //   88	293	6	localObject4	Object
    //   101	224	7	localArrayList	ArrayList
    //   327	1	7	localSQLiteException1	SQLiteException
    //   339	1	7	localObject5	Object
    //   344	23	7	localSQLiteException2	SQLiteException
    //   369	19	7	localObject6	Object
    //   129	137	8	str1	String
    //   143	125	9	str2	String
    //   196	48	10	localMap	Map
    // Exception table:
    //   from	to	target	type
    //   94	103	327	android/database/sqlite/SQLiteException
    //   107	117	327	android/database/sqlite/SQLiteException
    //   121	131	327	android/database/sqlite/SQLiteException
    //   135	145	327	android/database/sqlite/SQLiteException
    //   149	160	327	android/database/sqlite/SQLiteException
    //   170	180	327	android/database/sqlite/SQLiteException
    //   184	198	327	android/database/sqlite/SQLiteException
    //   202	210	327	android/database/sqlite/SQLiteException
    //   214	222	327	android/database/sqlite/SQLiteException
    //   229	254	327	android/database/sqlite/SQLiteException
    //   261	272	327	android/database/sqlite/SQLiteException
    //   276	286	327	android/database/sqlite/SQLiteException
    //   290	301	327	android/database/sqlite/SQLiteException
    //   305	312	327	android/database/sqlite/SQLiteException
    //   13	90	332	finally
    //   13	90	344	android/database/sqlite/SQLiteException
    //   94	103	369	finally
    //   107	117	369	finally
    //   121	131	369	finally
    //   135	145	369	finally
    //   149	160	369	finally
    //   170	180	369	finally
    //   184	198	369	finally
    //   202	210	369	finally
    //   214	222	369	finally
    //   229	254	369	finally
    //   261	272	369	finally
    //   276	286	369	finally
    //   290	301	369	finally
    //   305	312	369	finally
    //   353	362	369	finally
    //   366	369	369	finally
  }
  
  public final void zzc()
  {
    zzz();
    zzh().setTransactionSuccessful();
  }
  
  public final void zzd()
  {
    zzz();
    zzh().endTransaction();
  }
  
  @Hide
  final boolean zze()
  {
    return zzac() == 0L;
  }
  
  public final int zzf()
  {
    zzk.zzd();
    zzz();
    if (!this.zzd.zza(86400000L)) {
      return 0;
    }
    this.zzd.zza();
    zzb("Deleting stale hits (if any)");
    int i = zzh().delete("hits2", "hit_time < ?", new String[] { Long.toString(zzj().zza() - 2592000000L) });
    zza("Deleted stale hits, count", Integer.valueOf(i));
    return i;
  }
  
  public final long zzg()
  {
    zzk.zzd();
    zzz();
    return zza(zzb, null, 0L);
  }
  
  final SQLiteDatabase zzh()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.zzc.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzd("Error opening database", localSQLiteException);
      throw localSQLiteException;
    }
  }
}
