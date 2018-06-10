import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

public class bdv
  implements bdu
{
  private static final String a = "bdv";
  private static final String[] b = { "cache_choice", "cache_key", "width", "height" };
  private final bdx c;
  private final Executor d;
  private final Executor e;
  
  public bdv(Context paramContext, Executor paramExecutor1, Executor paramExecutor2)
  {
    this.c = new bdx(paramContext, null);
    this.d = paramExecutor1;
    this.e = paramExecutor2;
  }
  
  public ajl<bkm> a(final String paramString, final bkn paramBkn)
  {
    try
    {
      paramBkn = ajl.a(new Callable()
      {
        public bkm a()
          throws Exception
        {
          return bdv.this.b(paramString, paramBkn);
        }
      }, this.d);
      return paramBkn;
    }
    catch (Exception paramBkn)
    {
      awn.a(a, paramBkn, "Failed to schedule query task for %s", new Object[] { paramString });
    }
    return ajl.a(paramBkn);
  }
  
  public void a(final String paramString, final bki paramBki, final aue paramAue, final bft paramBft)
  {
    this.e.execute(new Runnable()
    {
      public void run()
      {
        bdv.this.b(paramString, paramBki, paramAue, paramBft);
      }
    });
  }
  
  /* Error */
  protected bkm b(String paramString, bkn paramBkn)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: getfield 46	bdv:c	Lbdx;
    //   7: invokevirtual 91	bdx:a	()Landroid/database/sqlite/SQLiteDatabase;
    //   10: astore 10
    //   12: aconst_null
    //   13: astore 11
    //   15: aconst_null
    //   16: astore 9
    //   18: aload 10
    //   20: ldc 93
    //   22: getstatic 34	bdv:b	[Ljava/lang/String;
    //   25: ldc 95
    //   27: iconst_1
    //   28: anewarray 24	java/lang/String
    //   31: dup
    //   32: iconst_0
    //   33: aload_1
    //   34: aastore
    //   35: aconst_null
    //   36: aconst_null
    //   37: aconst_null
    //   38: invokevirtual 101	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   41: astore 10
    //   43: aload 10
    //   45: invokeinterface 107 1 0
    //   50: ifne +25 -> 75
    //   53: aload_2
    //   54: invokevirtual 112	bkn:a	()Lbkm;
    //   57: astore_2
    //   58: aload 10
    //   60: ifnull +10 -> 70
    //   63: aload 10
    //   65: invokeinterface 115 1 0
    //   70: ldc 2
    //   72: monitorexit
    //   73: aload_2
    //   74: areturn
    //   75: aload 10
    //   77: ldc 28
    //   79: invokeinterface 119 2 0
    //   84: istore_3
    //   85: aload 10
    //   87: ldc 30
    //   89: invokeinterface 119 2 0
    //   94: istore 4
    //   96: aload 10
    //   98: ldc 32
    //   100: invokeinterface 119 2 0
    //   105: istore 5
    //   107: aload 10
    //   109: ldc 26
    //   111: invokeinterface 119 2 0
    //   116: istore 6
    //   118: aload 10
    //   120: invokeinterface 123 1 0
    //   125: ifeq +86 -> 211
    //   128: aload 10
    //   130: iload 6
    //   132: invokeinterface 127 2 0
    //   137: astore 9
    //   139: aload 10
    //   141: iload_3
    //   142: invokeinterface 127 2 0
    //   147: invokestatic 133	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   150: astore 11
    //   152: aload 10
    //   154: iload 4
    //   156: invokeinterface 137 2 0
    //   161: istore 7
    //   163: aload 10
    //   165: iload 5
    //   167: invokeinterface 137 2 0
    //   172: istore 8
    //   174: aload 9
    //   176: invokestatic 143	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   179: ifeq +9 -> 188
    //   182: aconst_null
    //   183: astore 9
    //   185: goto +10 -> 195
    //   188: aload 9
    //   190: invokestatic 149	bki:valueOf	(Ljava/lang/String;)Lbki;
    //   193: astore 9
    //   195: aload_2
    //   196: aload 11
    //   198: iload 7
    //   200: iload 8
    //   202: aload 9
    //   204: invokevirtual 152	bkn:a	(Landroid/net/Uri;IILbki;)Lbkn;
    //   207: pop
    //   208: goto -90 -> 118
    //   211: aload_2
    //   212: invokevirtual 112	bkn:a	()Lbkm;
    //   215: astore_2
    //   216: aload 10
    //   218: ifnull +10 -> 228
    //   221: aload 10
    //   223: invokeinterface 115 1 0
    //   228: ldc 2
    //   230: monitorexit
    //   231: aload_2
    //   232: areturn
    //   233: astore_1
    //   234: aload 10
    //   236: astore 9
    //   238: goto +51 -> 289
    //   241: astore 9
    //   243: aload 10
    //   245: astore_2
    //   246: aload 9
    //   248: astore 10
    //   250: goto +12 -> 262
    //   253: astore_1
    //   254: goto +35 -> 289
    //   257: astore 10
    //   259: aload 11
    //   261: astore_2
    //   262: aload_2
    //   263: astore 9
    //   265: getstatic 63	bdv:a	Ljava/lang/String;
    //   268: aload 10
    //   270: ldc -102
    //   272: iconst_1
    //   273: anewarray 4	java/lang/Object
    //   276: dup
    //   277: iconst_0
    //   278: aload_1
    //   279: aastore
    //   280: invokestatic 156	awn:b	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   283: aload_2
    //   284: astore 9
    //   286: aload 10
    //   288: athrow
    //   289: aload 9
    //   291: ifnull +10 -> 301
    //   294: aload 9
    //   296: invokeinterface 115 1 0
    //   301: aload_1
    //   302: athrow
    //   303: astore_1
    //   304: ldc 2
    //   306: monitorexit
    //   307: aload_1
    //   308: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	309	0	this	bdv
    //   0	309	1	paramString	String
    //   0	309	2	paramBkn	bkn
    //   84	58	3	i	int
    //   94	61	4	j	int
    //   105	61	5	k	int
    //   116	15	6	m	int
    //   161	38	7	n	int
    //   172	29	8	i1	int
    //   16	221	9	localObject1	Object
    //   241	6	9	localSQLException1	android.database.SQLException
    //   263	32	9	localBkn	bkn
    //   10	239	10	localObject2	Object
    //   257	30	10	localSQLException2	android.database.SQLException
    //   13	247	11	localUri	android.net.Uri
    // Exception table:
    //   from	to	target	type
    //   43	58	233	finally
    //   75	118	233	finally
    //   118	182	233	finally
    //   188	195	233	finally
    //   195	208	233	finally
    //   211	216	233	finally
    //   43	58	241	android/database/SQLException
    //   75	118	241	android/database/SQLException
    //   118	182	241	android/database/SQLException
    //   188	195	241	android/database/SQLException
    //   195	208	241	android/database/SQLException
    //   211	216	241	android/database/SQLException
    //   18	43	253	finally
    //   265	283	253	finally
    //   286	289	253	finally
    //   18	43	257	android/database/SQLException
    //   3	12	303	finally
    //   63	70	303	finally
    //   70	73	303	finally
    //   221	228	303	finally
    //   228	231	303	finally
    //   294	301	303	finally
    //   301	303	303	finally
    //   304	307	303	finally
  }
  
  /* Error */
  protected void b(String paramString, bki paramBki, aue paramAue, bft paramBft)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: getfield 46	bdv:c	Lbdx;
    //   7: invokevirtual 91	bdx:a	()Landroid/database/sqlite/SQLiteDatabase;
    //   10: astore 5
    //   12: aload 5
    //   14: invokevirtual 159	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   17: new 161	android/content/ContentValues
    //   20: dup
    //   21: invokespecial 162	android/content/ContentValues:<init>	()V
    //   24: astore 6
    //   26: aload 6
    //   28: ldc -92
    //   30: aload_1
    //   31: invokevirtual 168	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   34: aload 6
    //   36: ldc 30
    //   38: aload 4
    //   40: invokevirtual 173	bft:g	()I
    //   43: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   46: invokevirtual 181	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   49: aload 6
    //   51: ldc 32
    //   53: aload 4
    //   55: invokevirtual 184	bft:h	()I
    //   58: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   61: invokevirtual 181	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   64: aload 6
    //   66: ldc 26
    //   68: aload_2
    //   69: invokevirtual 188	bki:name	()Ljava/lang/String;
    //   72: invokevirtual 168	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   75: aload 6
    //   77: ldc 28
    //   79: aload_3
    //   80: invokeinterface 192 1 0
    //   85: invokevirtual 168	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   88: aload 6
    //   90: ldc -62
    //   92: aload_3
    //   93: invokestatic 199	auf:b	(Laue;)Ljava/lang/String;
    //   96: invokevirtual 168	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   99: aload 5
    //   101: ldc 93
    //   103: aconst_null
    //   104: aload 6
    //   106: invokevirtual 203	android/database/sqlite/SQLiteDatabase:replaceOrThrow	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   109: pop2
    //   110: aload 5
    //   112: invokevirtual 206	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   115: aload 5
    //   117: invokevirtual 209	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   120: goto +28 -> 148
    //   123: astore_1
    //   124: goto +28 -> 152
    //   127: astore_2
    //   128: getstatic 63	bdv:a	Ljava/lang/String;
    //   131: aload_2
    //   132: ldc -45
    //   134: iconst_1
    //   135: anewarray 4	java/lang/Object
    //   138: dup
    //   139: iconst_0
    //   140: aload_1
    //   141: aastore
    //   142: invokestatic 156	awn:b	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   145: goto -30 -> 115
    //   148: ldc 2
    //   150: monitorexit
    //   151: return
    //   152: aload 5
    //   154: invokevirtual 209	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   157: aload_1
    //   158: athrow
    //   159: astore_1
    //   160: ldc 2
    //   162: monitorexit
    //   163: aload_1
    //   164: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	bdv
    //   0	165	1	paramString	String
    //   0	165	2	paramBki	bki
    //   0	165	3	paramAue	aue
    //   0	165	4	paramBft	bft
    //   10	143	5	localSQLiteDatabase	android.database.sqlite.SQLiteDatabase
    //   24	81	6	localContentValues	android.content.ContentValues
    // Exception table:
    //   from	to	target	type
    //   12	115	123	finally
    //   128	145	123	finally
    //   12	115	127	java/lang/Exception
    //   3	12	159	finally
    //   115	120	159	finally
    //   148	151	159	finally
    //   152	159	159	finally
    //   160	163	159	finally
  }
}
