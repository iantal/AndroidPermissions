package com.google.android.gms.tagmanager;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.common.util.zzi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

final class zzat
  implements DataLayer.zzc
{
  private static final String zza = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' STRING NOT NULL, '%s' BLOB NOT NULL, '%s' INTEGER NOT NULL);", new Object[] { "datalayer", "ID", "key", "value", "expires" });
  private final Executor zzb;
  private final Context zzc;
  private zzax zzd;
  private zze zze;
  private int zzf;
  
  public zzat(Context paramContext)
  {
    this(paramContext, zzi.zzd(), "google_tagmanager.db", 2000, Executors.newSingleThreadExecutor());
  }
  
  private zzat(Context paramContext, zze paramZze, String paramString, int paramInt, Executor paramExecutor)
  {
    this.zzc = paramContext;
    this.zze = paramZze;
    this.zzf = 2000;
    this.zzb = paramExecutor;
    this.zzd = new zzax(this, this.zzc, paramString);
  }
  
  /* Error */
  private static Object zza(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: new 83	java/io/ByteArrayInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 86	java/io/ByteArrayInputStream:<init>	([B)V
    //   8: astore_3
    //   9: aconst_null
    //   10: astore_2
    //   11: new 88	java/io/ObjectInputStream
    //   14: dup
    //   15: aload_3
    //   16: invokespecial 91	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   19: astore_0
    //   20: aload_0
    //   21: invokevirtual 95	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   24: astore_1
    //   25: aload_0
    //   26: invokevirtual 98	java/io/ObjectInputStream:close	()V
    //   29: aload_3
    //   30: invokevirtual 99	java/io/ByteArrayInputStream:close	()V
    //   33: aload_1
    //   34: areturn
    //   35: astore_1
    //   36: aload_0
    //   37: astore_2
    //   38: aload_1
    //   39: astore_0
    //   40: goto +4 -> 44
    //   43: astore_0
    //   44: aload_2
    //   45: ifnull +7 -> 52
    //   48: aload_2
    //   49: invokevirtual 98	java/io/ObjectInputStream:close	()V
    //   52: aload_3
    //   53: invokevirtual 99	java/io/ByteArrayInputStream:close	()V
    //   56: aload_0
    //   57: athrow
    //   58: aconst_null
    //   59: astore_0
    //   60: aload_0
    //   61: ifnull +7 -> 68
    //   64: aload_0
    //   65: invokevirtual 98	java/io/ObjectInputStream:close	()V
    //   68: aload_3
    //   69: invokevirtual 99	java/io/ByteArrayInputStream:close	()V
    //   72: aconst_null
    //   73: areturn
    //   74: aconst_null
    //   75: astore_0
    //   76: aload_0
    //   77: ifnull +7 -> 84
    //   80: aload_0
    //   81: invokevirtual 98	java/io/ObjectInputStream:close	()V
    //   84: aload_3
    //   85: invokevirtual 99	java/io/ByteArrayInputStream:close	()V
    //   88: aconst_null
    //   89: areturn
    //   90: astore_0
    //   91: goto -17 -> 74
    //   94: astore_0
    //   95: goto -37 -> 58
    //   98: astore_1
    //   99: goto -23 -> 76
    //   102: astore_1
    //   103: goto -43 -> 60
    //   106: astore_0
    //   107: aload_1
    //   108: areturn
    //   109: astore_1
    //   110: goto -54 -> 56
    //   113: astore_0
    //   114: aconst_null
    //   115: areturn
    //   116: astore_0
    //   117: aconst_null
    //   118: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	paramArrayOfByte	byte[]
    //   24	10	1	localObject1	Object
    //   35	4	1	localObject2	Object
    //   98	1	1	localIOException1	java.io.IOException
    //   102	6	1	localClassNotFoundException	ClassNotFoundException
    //   109	1	1	localIOException2	java.io.IOException
    //   10	39	2	arrayOfByte	byte[]
    //   8	77	3	localByteArrayInputStream	java.io.ByteArrayInputStream
    // Exception table:
    //   from	to	target	type
    //   20	25	35	finally
    //   11	20	43	finally
    //   11	20	90	java/io/IOException
    //   11	20	94	java/lang/ClassNotFoundException
    //   20	25	98	java/io/IOException
    //   20	25	102	java/lang/ClassNotFoundException
    //   25	33	106	java/io/IOException
    //   48	52	109	java/io/IOException
    //   52	56	109	java/io/IOException
    //   64	68	113	java/io/IOException
    //   68	72	113	java/io/IOException
    //   80	84	116	java/io/IOException
    //   84	88	116	java/io/IOException
  }
  
  /* Error */
  private final List<String> zza(int paramInt)
  {
    // Byte code:
    //   0: new 105	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 106	java/util/ArrayList:<init>	()V
    //   7: astore 7
    //   9: iload_1
    //   10: ifgt +11 -> 21
    //   13: ldc 108
    //   15: invokestatic 113	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   18: aload 7
    //   20: areturn
    //   21: aload_0
    //   22: ldc 115
    //   24: invokespecial 118	com/google/android/gms/tagmanager/zzat:zzc	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
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
    //   46: ldc 120
    //   48: iconst_1
    //   49: anewarray 4	java/lang/Object
    //   52: dup
    //   53: iconst_0
    //   54: ldc 26
    //   56: aastore
    //   57: invokestatic 38	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   60: astore 8
    //   62: aload 4
    //   64: astore_3
    //   65: iload_1
    //   66: invokestatic 126	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   69: astore 9
    //   71: aload 4
    //   73: astore_3
    //   74: aload 5
    //   76: ldc 24
    //   78: iconst_1
    //   79: anewarray 34	java/lang/String
    //   82: dup
    //   83: iconst_0
    //   84: ldc 26
    //   86: aastore
    //   87: aconst_null
    //   88: aconst_null
    //   89: aconst_null
    //   90: aconst_null
    //   91: aload 8
    //   93: aload 9
    //   95: invokevirtual 132	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   98: astore 4
    //   100: aload 4
    //   102: invokeinterface 138 1 0
    //   107: ifeq +34 -> 141
    //   110: aload 7
    //   112: aload 4
    //   114: iconst_0
    //   115: invokeinterface 142 2 0
    //   120: invokestatic 146	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   123: invokeinterface 152 2 0
    //   128: pop
    //   129: aload 4
    //   131: invokeinterface 155 1 0
    //   136: istore_2
    //   137: iload_2
    //   138: ifne -28 -> 110
    //   141: aload 4
    //   143: ifnull +114 -> 257
    //   146: aload 4
    //   148: invokeinterface 156 1 0
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
    //   189: invokevirtual 159	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   192: invokestatic 162	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   195: astore 5
    //   197: aload 4
    //   199: astore_3
    //   200: aload 5
    //   202: invokevirtual 166	java/lang/String:length	()I
    //   205: ifeq +18 -> 223
    //   208: aload 4
    //   210: astore_3
    //   211: ldc -88
    //   213: aload 5
    //   215: invokevirtual 172	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   218: astore 5
    //   220: goto +17 -> 237
    //   223: aload 4
    //   225: astore_3
    //   226: new 34	java/lang/String
    //   229: dup
    //   230: ldc -88
    //   232: invokespecial 174	java/lang/String:<init>	(Ljava/lang/String;)V
    //   235: astore 5
    //   237: aload 4
    //   239: astore_3
    //   240: aload 5
    //   242: invokestatic 113	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   245: aload 4
    //   247: ifnull +10 -> 257
    //   250: aload 4
    //   252: invokeinterface 156 1 0
    //   257: aload 7
    //   259: areturn
    //   260: aload_3
    //   261: ifnull +9 -> 270
    //   264: aload_3
    //   265: invokeinterface 156 1 0
    //   270: aload 4
    //   272: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	273	0	this	zzat
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
    //   7	251	7	localArrayList	ArrayList
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
    Object localObject = zzc("Error opening database for deleteOlderThan.");
    if (localObject == null) {
      return;
    }
    try
    {
      int i = ((SQLiteDatabase)localObject).delete("datalayer", "expires <= ?", new String[] { Long.toString(paramLong) });
      localObject = new StringBuilder(33);
      ((StringBuilder)localObject).append("Deleted ");
      ((StringBuilder)localObject).append(i);
      ((StringBuilder)localObject).append(" expired items");
      zzdj.zze(((StringBuilder)localObject).toString());
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;) {}
    }
    zzdj.zzb("Error deleting old entries.");
  }
  
  /* Error */
  private static byte[] zza(Object paramObject)
  {
    // Byte code:
    //   0: new 224	java/io/ByteArrayOutputStream
    //   3: dup
    //   4: invokespecial 225	java/io/ByteArrayOutputStream:<init>	()V
    //   7: astore_3
    //   8: aconst_null
    //   9: astore_2
    //   10: new 227	java/io/ObjectOutputStream
    //   13: dup
    //   14: aload_3
    //   15: invokespecial 230	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   18: astore_1
    //   19: aload_1
    //   20: aload_0
    //   21: invokevirtual 234	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   24: aload_3
    //   25: invokevirtual 238	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   28: astore_0
    //   29: aload_1
    //   30: invokevirtual 239	java/io/ObjectOutputStream:close	()V
    //   33: aload_3
    //   34: invokevirtual 240	java/io/ByteArrayOutputStream:close	()V
    //   37: aload_0
    //   38: areturn
    //   39: astore_0
    //   40: goto +6 -> 46
    //   43: astore_0
    //   44: aload_2
    //   45: astore_1
    //   46: aload_1
    //   47: ifnull +7 -> 54
    //   50: aload_1
    //   51: invokevirtual 239	java/io/ObjectOutputStream:close	()V
    //   54: aload_3
    //   55: invokevirtual 240	java/io/ByteArrayOutputStream:close	()V
    //   58: aload_0
    //   59: athrow
    //   60: aconst_null
    //   61: astore_1
    //   62: aload_1
    //   63: ifnull +7 -> 70
    //   66: aload_1
    //   67: invokevirtual 239	java/io/ObjectOutputStream:close	()V
    //   70: aload_3
    //   71: invokevirtual 240	java/io/ByteArrayOutputStream:close	()V
    //   74: aconst_null
    //   75: areturn
    //   76: astore_0
    //   77: goto -17 -> 60
    //   80: astore_0
    //   81: goto -19 -> 62
    //   84: astore_1
    //   85: aload_0
    //   86: areturn
    //   87: astore_1
    //   88: goto -30 -> 58
    //   91: astore_0
    //   92: aconst_null
    //   93: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	paramObject	Object
    //   18	49	1	localObject1	Object
    //   84	1	1	localIOException1	java.io.IOException
    //   87	1	1	localIOException2	java.io.IOException
    //   9	36	2	localObject2	Object
    //   7	64	3	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    // Exception table:
    //   from	to	target	type
    //   19	29	39	finally
    //   10	19	43	finally
    //   10	19	76	java/io/IOException
    //   19	29	80	java/io/IOException
    //   29	37	84	java/io/IOException
    //   50	54	87	java/io/IOException
    //   54	58	87	java/io/IOException
    //   66	70	91	java/io/IOException
    //   70	74	91	java/io/IOException
  }
  
  private final List<DataLayer.zza> zzb()
  {
    try
    {
      zza(this.zze.zza());
      Object localObject2 = zzc();
      ArrayList localArrayList = new ArrayList();
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        zzay localZzay = (zzay)((Iterator)localObject2).next();
        localArrayList.add(new DataLayer.zza(localZzay.zza, zza(localZzay.zzb)));
      }
      return localArrayList;
    }
    finally
    {
      zze();
    }
  }
  
  /* Error */
  private final void zzb(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc_w 280
    //   4: invokespecial 118	com/google/android/gms/tagmanager/zzat:zzc	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    //   7: astore_3
    //   8: aload_3
    //   9: ifnonnull +4 -> 13
    //   12: return
    //   13: aload_3
    //   14: ldc 24
    //   16: ldc_w 282
    //   19: iconst_2
    //   20: anewarray 34	java/lang/String
    //   23: dup
    //   24: iconst_0
    //   25: aload_1
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: aload_1
    //   30: invokestatic 162	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   33: ldc_w 284
    //   36: invokevirtual 172	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   39: aastore
    //   40: invokevirtual 193	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   43: istore_2
    //   44: new 195	java/lang/StringBuilder
    //   47: dup
    //   48: bipush 25
    //   50: invokespecial 198	java/lang/StringBuilder:<init>	(I)V
    //   53: astore_3
    //   54: aload_3
    //   55: ldc_w 286
    //   58: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: pop
    //   62: aload_3
    //   63: iload_2
    //   64: invokevirtual 207	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   67: pop
    //   68: aload_3
    //   69: ldc_w 288
    //   72: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: pop
    //   76: aload_3
    //   77: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   80: invokestatic 213	com/google/android/gms/tagmanager/zzdj:zze	(Ljava/lang/String;)V
    //   83: aload_0
    //   84: invokespecial 277	com/google/android/gms/tagmanager/zzat:zze	()V
    //   87: return
    //   88: astore_1
    //   89: goto +90 -> 179
    //   92: astore_3
    //   93: aload_3
    //   94: invokestatic 162	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   97: astore_3
    //   98: new 195	java/lang/StringBuilder
    //   101: dup
    //   102: bipush 44
    //   104: aload_1
    //   105: invokestatic 162	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   108: invokevirtual 166	java/lang/String:length	()I
    //   111: iadd
    //   112: aload_3
    //   113: invokestatic 162	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   116: invokevirtual 166	java/lang/String:length	()I
    //   119: iadd
    //   120: invokespecial 198	java/lang/StringBuilder:<init>	(I)V
    //   123: astore 4
    //   125: aload 4
    //   127: ldc_w 290
    //   130: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   133: pop
    //   134: aload 4
    //   136: aload_1
    //   137: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: pop
    //   141: aload 4
    //   143: ldc_w 292
    //   146: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   149: pop
    //   150: aload 4
    //   152: aload_3
    //   153: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   156: pop
    //   157: aload 4
    //   159: ldc_w 294
    //   162: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: pop
    //   166: aload 4
    //   168: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   171: invokestatic 113	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   174: aload_0
    //   175: invokespecial 277	com/google/android/gms/tagmanager/zzat:zze	()V
    //   178: return
    //   179: aload_0
    //   180: invokespecial 277	com/google/android/gms/tagmanager/zzat:zze	()V
    //   183: aload_1
    //   184: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	this	zzat
    //   0	185	1	paramString	String
    //   43	21	2	i	int
    //   7	70	3	localObject	Object
    //   92	2	3	localSQLiteException	SQLiteException
    //   97	56	3	str	String
    //   123	44	4	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   13	83	88	finally
    //   93	174	88	finally
    //   13	83	92	android/database/sqlite/SQLiteException
  }
  
  private final void zzb(List<zzay> paramList, long paramLong)
  {
    for (;;)
    {
      try
      {
        l = this.zze.zza();
        zza(l);
        int i = paramList.size();
        i = zzd() - this.zzf + i;
        if (i > 0)
        {
          localObject1 = zza(i);
          i = ((List)localObject1).size();
          localObject2 = new StringBuilder(64);
          ((StringBuilder)localObject2).append("DataLayer store full, deleting ");
          ((StringBuilder)localObject2).append(i);
          ((StringBuilder)localObject2).append(" entries to make room.");
          zzdj.zzc(((StringBuilder)localObject2).toString());
          localObject1 = (String[])((List)localObject1).toArray(new String[0]);
          if ((localObject1 != null) && (localObject1.length != 0))
          {
            localObject2 = zzc("Error opening database for deleteEntries.");
            if (localObject2 != null) {
              str = String.format("%s in (%s)", new Object[] { "ID", TextUtils.join(",", Collections.nCopies(localObject1.length, "?")) });
            }
          }
        }
      }
      finally
      {
        try
        {
          long l;
          Object localObject1;
          Object localObject2;
          String str;
          zze();
          return;
        }
        finally {}
        paramList = finally;
        zze();
      }
      try
      {
        ((SQLiteDatabase)localObject2).delete("datalayer", str, (String[])localObject1);
      }
      catch (SQLiteException localSQLiteException) {}
    }
    localObject1 = String.valueOf(Arrays.toString((Object[])localObject1));
    if (((String)localObject1).length() != 0) {
      localObject1 = "Error deleting entries ".concat((String)localObject1);
    } else {
      localObject1 = new String("Error deleting entries ");
    }
    zzdj.zzb((String)localObject1);
    zzc(paramList, l + paramLong);
  }
  
  private final SQLiteDatabase zzc(String paramString)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.zzd.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;) {}
    }
    zzdj.zzb(paramString);
    return null;
  }
  
  private final List<zzay> zzc()
  {
    Object localObject2 = zzc("Error opening database for loadSerialized.");
    ArrayList localArrayList = new ArrayList();
    if (localObject2 == null) {
      return localArrayList;
    }
    localObject2 = ((SQLiteDatabase)localObject2).query("datalayer", new String[] { "key", "value" }, null, null, null, null, "ID", null);
    try
    {
      while (((Cursor)localObject2).moveToNext()) {
        localArrayList.add(new zzay(((Cursor)localObject2).getString(0), ((Cursor)localObject2).getBlob(1)));
      }
      return localArrayList;
    }
    finally
    {
      ((Cursor)localObject2).close();
    }
  }
  
  private final void zzc(List<zzay> paramList, long paramLong)
  {
    SQLiteDatabase localSQLiteDatabase = zzc("Error opening database for writeEntryToDatabase.");
    if (localSQLiteDatabase == null) {
      return;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      zzay localZzay = (zzay)paramList.next();
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("expires", Long.valueOf(paramLong));
      localContentValues.put("key", localZzay.zza);
      localContentValues.put("value", localZzay.zzb);
      localSQLiteDatabase.insert("datalayer", null, localContentValues);
    }
  }
  
  /* Error */
  private final int zzd()
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc_w 383
    //   4: invokespecial 118	com/google/android/gms/tagmanager/zzat:zzc	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    //   7: astore 7
    //   9: iconst_0
    //   10: istore_3
    //   11: iconst_0
    //   12: istore_1
    //   13: aload 7
    //   15: ifnonnull +5 -> 20
    //   18: iconst_0
    //   19: ireturn
    //   20: aconst_null
    //   21: astore 8
    //   23: aconst_null
    //   24: astore 6
    //   26: aload 7
    //   28: ldc_w 385
    //   31: aconst_null
    //   32: invokevirtual 389	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   35: astore 7
    //   37: aload 7
    //   39: invokeinterface 138 1 0
    //   44: ifeq +17 -> 61
    //   47: aload 7
    //   49: iconst_0
    //   50: invokeinterface 142 2 0
    //   55: lstore 4
    //   57: lload 4
    //   59: l2i
    //   60: istore_1
    //   61: iload_1
    //   62: istore_2
    //   63: aload 7
    //   65: ifnull +59 -> 124
    //   68: aload 7
    //   70: invokeinterface 156 1 0
    //   75: iload_1
    //   76: ireturn
    //   77: astore 8
    //   79: aload 7
    //   81: astore 6
    //   83: aload 8
    //   85: astore 7
    //   87: goto +39 -> 126
    //   90: goto +8 -> 98
    //   93: astore 7
    //   95: goto +31 -> 126
    //   98: aload 7
    //   100: astore 6
    //   102: ldc_w 391
    //   105: invokestatic 113	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   108: iload_3
    //   109: istore_2
    //   110: aload 7
    //   112: ifnull +12 -> 124
    //   115: aload 7
    //   117: invokeinterface 156 1 0
    //   122: iload_3
    //   123: istore_2
    //   124: iload_2
    //   125: ireturn
    //   126: aload 6
    //   128: ifnull +10 -> 138
    //   131: aload 6
    //   133: invokeinterface 156 1 0
    //   138: aload 7
    //   140: athrow
    //   141: astore 6
    //   143: aload 8
    //   145: astore 7
    //   147: goto -49 -> 98
    //   150: astore 6
    //   152: goto -62 -> 90
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	155	0	this	zzat
    //   12	64	1	i	int
    //   62	63	2	j	int
    //   10	113	3	k	int
    //   55	3	4	l	long
    //   24	108	6	localObject1	Object
    //   141	1	6	localSQLiteException1	SQLiteException
    //   150	1	6	localSQLiteException2	SQLiteException
    //   7	79	7	localObject2	Object
    //   93	46	7	localObject3	Object
    //   145	1	7	localObject4	Object
    //   21	1	8	localObject5	Object
    //   77	67	8	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   37	57	77	finally
    //   26	37	93	finally
    //   102	108	93	finally
    //   26	37	141	android/database/sqlite/SQLiteException
    //   37	57	150	android/database/sqlite/SQLiteException
  }
  
  private final void zze()
  {
    try
    {
      this.zzd.close();
      return;
    }
    catch (SQLiteException localSQLiteException) {}
  }
  
  public final void zza(zzaq paramZzaq)
  {
    this.zzb.execute(new zzav(this, paramZzaq));
  }
  
  public final void zza(String paramString)
  {
    this.zzb.execute(new zzaw(this, paramString));
  }
  
  public final void zza(List<DataLayer.zza> paramList, long paramLong)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      DataLayer.zza localZza = (DataLayer.zza)paramList.next();
      localArrayList.add(new zzay(localZza.zza, zza(localZza.zzb)));
    }
    this.zzb.execute(new zzau(this, localArrayList, paramLong));
  }
}
