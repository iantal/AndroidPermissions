package com.nielsen.app.sdk;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Pair;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

class b
  extends SQLiteOpenHelper
{
  public static final int A = -1;
  public static final int B = -1;
  public static final int a = 0;
  public static final int b = 1;
  public static final int c = 2;
  public static final int d = 3;
  public static final int e = 4;
  public static final int f = 5;
  public static final int g = 6;
  public static final int h = 7;
  public static final int i = 8;
  public static final String[] j = { "SESSION_KILL", "SESSION_START", "SESSION_STOP", "ID3", "PLAYHEAD", "METADATA", "APP_LAUNCH", "NONE" };
  public static final int k = 0;
  public static final int l = 1;
  public static final int m = 2;
  public static final String[] n = { "SESSION", "UPLOAD", "PENDING" };
  public static final int o = 0;
  public static final int p = 1;
  public static final int q = 2;
  public static final int r = 3;
  public static final int s = 4;
  public static final int t = 5;
  public static final int u = 6;
  public static final int v = 7;
  public static final String[] w = { "TIMESTAMP", "TIMESTAMP3", "TIMESTAMP2", "PROCESSOR", "MESSAGE", "DATA", "ID", "NONE" };
  public static final String x = "NielsenAppSdk";
  public static final int y = 3;
  public static final int z = -1;
  String[] C = { "", "", "" };
  String[] D = { "", "" };
  String[] E = { "" };
  private boolean F = false;
  private a G = null;
  private j H = null;
  private f I = null;
  private Context J = null;
  private long K = 0L;
  private long L = 0L;
  private long M = 0L;
  private Lock N = new ReentrantLock();
  
  public b(Context paramContext, a paramA)
  {
    super(paramContext, localStringBuilder.toString(), null, 3);
    this.J = paramContext;
    this.G = paramA;
    this.H = this.G.n();
    this.I = this.G.m();
    if ((this.H != null) && (this.H.b() == 0L)) {
      g();
    }
    if ((this.I != null) && (this.H != null))
    {
      paramContext = this.I;
      paramA = new StringBuilder("NielsenAppSdk_");
      paramA.append(this.H.c());
      paramContext.a('I', "Creating data base name(%s) and version(%s)", new Object[] { paramA.toString(), Integer.valueOf(3) });
    }
  }
  
  private int a(String paramString)
  {
    return Arrays.asList(w).indexOf(paramString);
  }
  
  /* Error */
  private long a(int paramInt1, long paramLong1, int paramInt2, int paramInt3, long paramLong2, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iload_1
    //   3: ifeq +55 -> 58
    //   6: iload_1
    //   7: iconst_1
    //   8: if_icmpeq +50 -> 58
    //   11: iload_1
    //   12: iconst_2
    //   13: if_icmpeq +45 -> 58
    //   16: aload_0
    //   17: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   20: ifnull +27 -> 47
    //   23: aload_0
    //   24: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   27: bipush 13
    //   29: bipush 69
    //   31: ldc -40
    //   33: iconst_1
    //   34: anewarray 187	java/lang/Object
    //   37: dup
    //   38: iconst_0
    //   39: iload_1
    //   40: invokestatic 193	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   43: aastore
    //   44: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   47: aload_0
    //   48: monitorexit
    //   49: ldc2_w 220
    //   52: lreturn
    //   53: astore 8
    //   55: goto +563 -> 618
    //   58: aconst_null
    //   59: astore 11
    //   61: aconst_null
    //   62: astore 10
    //   64: aload_0
    //   65: invokevirtual 225	com/nielsen/app/sdk/b:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   68: astore 9
    //   70: aload 9
    //   72: ifnonnull +65 -> 137
    //   75: aload_0
    //   76: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   79: ifnull +20 -> 99
    //   82: aload_0
    //   83: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   86: bipush 13
    //   88: bipush 69
    //   90: ldc -29
    //   92: iconst_0
    //   93: anewarray 187	java/lang/Object
    //   96: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   99: aload 9
    //   101: ifnull +8 -> 109
    //   104: aload 9
    //   106: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   109: aload_0
    //   110: monitorexit
    //   111: ldc2_w 220
    //   114: lreturn
    //   115: astore 8
    //   117: goto +488 -> 605
    //   120: astore 8
    //   122: aload 9
    //   124: astore 10
    //   126: aload 8
    //   128: astore 9
    //   130: aload 10
    //   132: astore 8
    //   134: goto +407 -> 541
    //   137: new 234	android/content/ContentValues
    //   140: dup
    //   141: invokespecial 235	android/content/ContentValues:<init>	()V
    //   144: astore 10
    //   146: aload 10
    //   148: ldc 106
    //   150: iload 5
    //   152: invokestatic 193	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   155: invokevirtual 239	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   158: aload 10
    //   160: ldc 98
    //   162: lload 6
    //   164: invokestatic 244	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   167: invokevirtual 247	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   170: aload 10
    //   172: ldc 104
    //   174: iload 4
    //   176: invokestatic 193	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   179: invokevirtual 239	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   182: aload 10
    //   184: ldc 108
    //   186: aload 8
    //   188: invokevirtual 250	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   191: lload_2
    //   192: lconst_0
    //   193: lcmp
    //   194: ifge +206 -> 400
    //   197: aload 9
    //   199: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   202: iload_1
    //   203: aaload
    //   204: aconst_null
    //   205: aload 10
    //   207: invokevirtual 254	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   210: lstore 6
    //   212: lload 6
    //   214: lconst_0
    //   215: lcmp
    //   216: ifge +80 -> 296
    //   219: aload_0
    //   220: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   223: ifnull +37 -> 260
    //   226: aload_0
    //   227: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   230: bipush 13
    //   232: bipush 69
    //   234: ldc_w 256
    //   237: iconst_2
    //   238: anewarray 187	java/lang/Object
    //   241: dup
    //   242: iconst_0
    //   243: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   246: iload_1
    //   247: aaload
    //   248: aastore
    //   249: dup
    //   250: iconst_1
    //   251: aload 10
    //   253: invokevirtual 257	android/content/ContentValues:toString	()Ljava/lang/String;
    //   256: aastore
    //   257: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   260: aload 9
    //   262: ifnull +8 -> 270
    //   265: aload 9
    //   267: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   270: aload_0
    //   271: monitorexit
    //   272: ldc2_w 220
    //   275: lreturn
    //   276: astore 8
    //   278: aload 9
    //   280: astore 10
    //   282: lload 6
    //   284: lstore_2
    //   285: aload 8
    //   287: astore 9
    //   289: aload 10
    //   291: astore 8
    //   293: goto +248 -> 541
    //   296: iload_1
    //   297: tableswitch	default:+27->324, 0:+56->353, 1:+43->340, 2:+30->327
    //   324: goto +39 -> 363
    //   327: aload_0
    //   328: aload_0
    //   329: getfield 159	com/nielsen/app/sdk/b:M	J
    //   332: lconst_1
    //   333: ladd
    //   334: putfield 159	com/nielsen/app/sdk/b:M	J
    //   337: goto +26 -> 363
    //   340: aload_0
    //   341: aload_0
    //   342: getfield 157	com/nielsen/app/sdk/b:L	J
    //   345: lconst_1
    //   346: ladd
    //   347: putfield 157	com/nielsen/app/sdk/b:L	J
    //   350: goto +13 -> 363
    //   353: aload_0
    //   354: aload_0
    //   355: getfield 155	com/nielsen/app/sdk/b:K	J
    //   358: lconst_1
    //   359: ladd
    //   360: putfield 155	com/nielsen/app/sdk/b:K	J
    //   363: aload_0
    //   364: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   367: ifnull +27 -> 394
    //   370: aload_0
    //   371: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   374: bipush 73
    //   376: ldc_w 259
    //   379: iconst_1
    //   380: anewarray 187	java/lang/Object
    //   383: dup
    //   384: iconst_0
    //   385: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   388: iload_1
    //   389: aaload
    //   390: aastore
    //   391: invokevirtual 198	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   394: lload 6
    //   396: lstore_2
    //   397: goto +110 -> 507
    //   400: aload 9
    //   402: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   405: iload_1
    //   406: aaload
    //   407: aload 10
    //   409: ldc_w 261
    //   412: iconst_1
    //   413: anewarray 70	java/lang/String
    //   416: dup
    //   417: iconst_0
    //   418: lload_2
    //   419: invokestatic 264	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   422: aastore
    //   423: invokevirtual 268	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   426: ifge +43 -> 469
    //   429: aload_0
    //   430: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   433: ifnull +74 -> 507
    //   436: aload_0
    //   437: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   440: bipush 73
    //   442: ldc_w 270
    //   445: iconst_2
    //   446: anewarray 187	java/lang/Object
    //   449: dup
    //   450: iconst_0
    //   451: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   454: iload_1
    //   455: aaload
    //   456: aastore
    //   457: dup
    //   458: iconst_1
    //   459: ldc_w 261
    //   462: aastore
    //   463: invokevirtual 198	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   466: goto +41 -> 507
    //   469: aload_0
    //   470: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   473: ifnull +34 -> 507
    //   476: aload_0
    //   477: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   480: bipush 13
    //   482: bipush 69
    //   484: ldc_w 272
    //   487: iconst_2
    //   488: anewarray 187	java/lang/Object
    //   491: dup
    //   492: iconst_0
    //   493: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   496: iload_1
    //   497: aaload
    //   498: aastore
    //   499: dup
    //   500: iconst_1
    //   501: aload 10
    //   503: aastore
    //   504: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   507: lload_2
    //   508: lstore 6
    //   510: aload 9
    //   512: ifnull +88 -> 600
    //   515: aload 9
    //   517: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   520: lload_2
    //   521: lstore 6
    //   523: goto +77 -> 600
    //   526: astore 8
    //   528: aload 10
    //   530: astore 9
    //   532: goto +73 -> 605
    //   535: astore 9
    //   537: aload 11
    //   539: astore 8
    //   541: aload 8
    //   543: astore 10
    //   545: aload_0
    //   546: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   549: ifnull +35 -> 584
    //   552: aload 8
    //   554: astore 10
    //   556: aload_0
    //   557: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   560: aload 9
    //   562: bipush 13
    //   564: bipush 69
    //   566: ldc_w 274
    //   569: iconst_1
    //   570: anewarray 187	java/lang/Object
    //   573: dup
    //   574: iconst_0
    //   575: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   578: iload_1
    //   579: aaload
    //   580: aastore
    //   581: invokevirtual 277	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    //   584: lload_2
    //   585: lstore 6
    //   587: aload 8
    //   589: ifnull +11 -> 600
    //   592: aload 8
    //   594: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   597: lload_2
    //   598: lstore 6
    //   600: aload_0
    //   601: monitorexit
    //   602: lload 6
    //   604: lreturn
    //   605: aload 9
    //   607: ifnull +8 -> 615
    //   610: aload 9
    //   612: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   615: aload 8
    //   617: athrow
    //   618: aload_0
    //   619: monitorexit
    //   620: aload 8
    //   622: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	623	0	this	b
    //   0	623	1	paramInt1	int
    //   0	623	2	paramLong1	long
    //   0	623	4	paramInt2	int
    //   0	623	5	paramInt3	int
    //   0	623	6	paramLong2	long
    //   0	623	8	paramString	String
    //   68	463	9	localObject1	Object
    //   535	76	9	localException	Exception
    //   62	493	10	localObject2	Object
    //   59	479	11	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   16	47	53	finally
    //   104	109	53	finally
    //   265	270	53	finally
    //   515	520	53	finally
    //   592	597	53	finally
    //   610	615	53	finally
    //   615	618	53	finally
    //   75	99	115	finally
    //   137	191	115	finally
    //   197	212	115	finally
    //   219	260	115	finally
    //   327	337	115	finally
    //   340	350	115	finally
    //   353	363	115	finally
    //   363	394	115	finally
    //   400	466	115	finally
    //   469	507	115	finally
    //   75	99	120	java/lang/Exception
    //   137	191	120	java/lang/Exception
    //   197	212	120	java/lang/Exception
    //   400	466	120	java/lang/Exception
    //   469	507	120	java/lang/Exception
    //   219	260	276	java/lang/Exception
    //   327	337	276	java/lang/Exception
    //   340	350	276	java/lang/Exception
    //   353	363	276	java/lang/Exception
    //   363	394	276	java/lang/Exception
    //   64	70	526	finally
    //   545	552	526	finally
    //   556	584	526	finally
    //   64	70	535	java/lang/Exception
  }
  
  /* Error */
  private long a(int paramInt1, long paramLong1, long paramLong2, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iload_1
    //   3: ifeq +81 -> 84
    //   6: iload_1
    //   7: iconst_1
    //   8: if_icmpeq +76 -> 84
    //   11: iload_1
    //   12: iconst_2
    //   13: if_icmpeq +71 -> 84
    //   16: aload_0
    //   17: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   20: ifnull +55 -> 75
    //   23: aload_0
    //   24: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   27: astore 11
    //   29: new 117	java/lang/StringBuilder
    //   32: dup
    //   33: ldc_w 280
    //   36: invokespecial 122	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   39: astore 12
    //   41: aload 12
    //   43: iload_1
    //   44: invokevirtual 283	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   47: pop
    //   48: aload 12
    //   50: ldc_w 285
    //   53: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: pop
    //   57: aload 11
    //   59: bipush 13
    //   61: bipush 69
    //   63: aload 12
    //   65: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   68: iconst_0
    //   69: anewarray 187	java/lang/Object
    //   72: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   75: aload_0
    //   76: monitorexit
    //   77: lconst_0
    //   78: lreturn
    //   79: astore 11
    //   81: goto +961 -> 1042
    //   84: aload_0
    //   85: invokevirtual 225	com/nielsen/app/sdk/b:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   88: astore 13
    //   90: aload 13
    //   92: ifnonnull +144 -> 236
    //   95: aload_0
    //   96: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   99: ifnull +20 -> 119
    //   102: aload_0
    //   103: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   106: bipush 13
    //   108: bipush 69
    //   110: ldc -29
    //   112: iconst_0
    //   113: anewarray 187	java/lang/Object
    //   116: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   119: aload 13
    //   121: ifnull +926 -> 1047
    //   124: aload 13
    //   126: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   129: goto +918 -> 1047
    //   132: aload_0
    //   133: aload_0
    //   134: getfield 159	com/nielsen/app/sdk/b:M	J
    //   137: lconst_0
    //   138: lsub
    //   139: putfield 159	com/nielsen/app/sdk/b:M	J
    //   142: aload_0
    //   143: getfield 159	com/nielsen/app/sdk/b:M	J
    //   146: lconst_0
    //   147: lcmp
    //   148: ifge +62 -> 210
    //   151: aload_0
    //   152: lconst_0
    //   153: putfield 159	com/nielsen/app/sdk/b:M	J
    //   156: goto +54 -> 210
    //   159: aload_0
    //   160: aload_0
    //   161: getfield 157	com/nielsen/app/sdk/b:L	J
    //   164: lconst_0
    //   165: lsub
    //   166: putfield 157	com/nielsen/app/sdk/b:L	J
    //   169: aload_0
    //   170: getfield 157	com/nielsen/app/sdk/b:L	J
    //   173: lconst_0
    //   174: lcmp
    //   175: ifge +35 -> 210
    //   178: aload_0
    //   179: lconst_0
    //   180: putfield 157	com/nielsen/app/sdk/b:L	J
    //   183: goto +27 -> 210
    //   186: aload_0
    //   187: aload_0
    //   188: getfield 155	com/nielsen/app/sdk/b:K	J
    //   191: lconst_0
    //   192: lsub
    //   193: putfield 155	com/nielsen/app/sdk/b:K	J
    //   196: aload_0
    //   197: getfield 155	com/nielsen/app/sdk/b:K	J
    //   200: lconst_0
    //   201: lcmp
    //   202: ifge +8 -> 210
    //   205: aload_0
    //   206: lconst_0
    //   207: putfield 155	com/nielsen/app/sdk/b:K	J
    //   210: aload_0
    //   211: monitorexit
    //   212: lconst_0
    //   213: lreturn
    //   214: astore 11
    //   216: lconst_0
    //   217: lstore_2
    //   218: aload 13
    //   220: astore 12
    //   222: goto +726 -> 948
    //   225: astore 12
    //   227: lconst_0
    //   228: lstore_2
    //   229: aload 13
    //   231: astore 11
    //   233: goto +573 -> 806
    //   236: ldc -95
    //   238: astore 12
    //   240: lload_2
    //   241: lconst_0
    //   242: lcmp
    //   243: iflt +836 -> 1079
    //   246: ldc_w 287
    //   249: astore 12
    //   251: aload_0
    //   252: getfield 163	com/nielsen/app/sdk/b:C	[Ljava/lang/String;
    //   255: iconst_0
    //   256: lload_2
    //   257: invokestatic 264	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   260: aastore
    //   261: iconst_1
    //   262: istore 8
    //   264: goto +3 -> 267
    //   267: aload 12
    //   269: astore 11
    //   271: iload 8
    //   273: istore 7
    //   275: lload 4
    //   277: lconst_0
    //   278: lcmp
    //   279: iflt +99 -> 378
    //   282: aload 12
    //   284: astore 11
    //   286: aload 12
    //   288: invokevirtual 291	java/lang/String:isEmpty	()Z
    //   291: ifne +36 -> 327
    //   294: new 117	java/lang/StringBuilder
    //   297: dup
    //   298: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   301: astore 11
    //   303: aload 11
    //   305: aload 12
    //   307: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   310: pop
    //   311: aload 11
    //   313: ldc_w 294
    //   316: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   319: pop
    //   320: aload 11
    //   322: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   325: astore 11
    //   327: new 117	java/lang/StringBuilder
    //   330: dup
    //   331: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   334: astore 12
    //   336: aload 12
    //   338: aload 11
    //   340: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   343: pop
    //   344: aload 12
    //   346: ldc_w 296
    //   349: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   352: pop
    //   353: aload 12
    //   355: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   358: astore 11
    //   360: aload_0
    //   361: getfield 163	com/nielsen/app/sdk/b:C	[Ljava/lang/String;
    //   364: iload 8
    //   366: lload 4
    //   368: invokestatic 264	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   371: aastore
    //   372: iload 8
    //   374: iconst_1
    //   375: iadd
    //   376: istore 7
    //   378: aload 11
    //   380: astore 12
    //   382: iload 7
    //   384: istore 8
    //   386: iload 6
    //   388: bipush 7
    //   390: if_icmpeq +99 -> 489
    //   393: aload 11
    //   395: astore 12
    //   397: aload 11
    //   399: invokevirtual 291	java/lang/String:isEmpty	()Z
    //   402: ifne +36 -> 438
    //   405: new 117	java/lang/StringBuilder
    //   408: dup
    //   409: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   412: astore 12
    //   414: aload 12
    //   416: aload 11
    //   418: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   421: pop
    //   422: aload 12
    //   424: ldc_w 294
    //   427: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   430: pop
    //   431: aload 12
    //   433: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   436: astore 12
    //   438: new 117	java/lang/StringBuilder
    //   441: dup
    //   442: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   445: astore 11
    //   447: aload 11
    //   449: aload 12
    //   451: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   454: pop
    //   455: aload 11
    //   457: ldc_w 298
    //   460: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   463: pop
    //   464: aload 11
    //   466: invokevirtual 140	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   469: astore 12
    //   471: aload_0
    //   472: getfield 163	com/nielsen/app/sdk/b:C	[Ljava/lang/String;
    //   475: iload 7
    //   477: iload 6
    //   479: invokestatic 301	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   482: aastore
    //   483: iload 7
    //   485: iconst_1
    //   486: iadd
    //   487: istore 8
    //   489: aload 12
    //   491: astore 14
    //   493: aload 12
    //   495: invokevirtual 291	java/lang/String:isEmpty	()Z
    //   498: ifeq +587 -> 1085
    //   501: ldc_w 303
    //   504: astore 14
    //   506: goto +579 -> 1085
    //   509: aload_0
    //   510: getfield 163	com/nielsen/app/sdk/b:C	[Ljava/lang/String;
    //   513: astore 11
    //   515: goto +57 -> 572
    //   518: aload_0
    //   519: getfield 165	com/nielsen/app/sdk/b:D	[Ljava/lang/String;
    //   522: iconst_0
    //   523: aload_0
    //   524: getfield 163	com/nielsen/app/sdk/b:C	[Ljava/lang/String;
    //   527: iconst_0
    //   528: aaload
    //   529: aastore
    //   530: aload_0
    //   531: getfield 165	com/nielsen/app/sdk/b:D	[Ljava/lang/String;
    //   534: iconst_1
    //   535: aload_0
    //   536: getfield 163	com/nielsen/app/sdk/b:C	[Ljava/lang/String;
    //   539: iconst_1
    //   540: aaload
    //   541: aastore
    //   542: aload_0
    //   543: getfield 165	com/nielsen/app/sdk/b:D	[Ljava/lang/String;
    //   546: astore 11
    //   548: goto +24 -> 572
    //   551: aload_0
    //   552: getfield 167	com/nielsen/app/sdk/b:E	[Ljava/lang/String;
    //   555: iconst_0
    //   556: aload_0
    //   557: getfield 163	com/nielsen/app/sdk/b:C	[Ljava/lang/String;
    //   560: iconst_0
    //   561: aaload
    //   562: aastore
    //   563: aload_0
    //   564: getfield 167	com/nielsen/app/sdk/b:E	[Ljava/lang/String;
    //   567: astore 11
    //   569: goto +3 -> 572
    //   572: aload 13
    //   574: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   577: iload_1
    //   578: aaload
    //   579: aload 14
    //   581: aload 11
    //   583: invokevirtual 307	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   586: istore 6
    //   588: iload 6
    //   590: i2l
    //   591: lstore_2
    //   592: lload_2
    //   593: lconst_0
    //   594: lcmp
    //   595: ifge +39 -> 634
    //   598: aload_0
    //   599: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   602: ifnull +75 -> 677
    //   605: aload_0
    //   606: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   609: bipush 13
    //   611: bipush 69
    //   613: ldc_w 309
    //   616: iconst_1
    //   617: anewarray 187	java/lang/Object
    //   620: dup
    //   621: iconst_0
    //   622: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   625: iload_1
    //   626: aaload
    //   627: aastore
    //   628: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   631: goto +46 -> 677
    //   634: aload_0
    //   635: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   638: ifnull +39 -> 677
    //   641: aload_0
    //   642: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   645: bipush 73
    //   647: ldc_w 311
    //   650: iconst_3
    //   651: anewarray 187	java/lang/Object
    //   654: dup
    //   655: iconst_0
    //   656: lload_2
    //   657: invokestatic 244	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   660: aastore
    //   661: dup
    //   662: iconst_1
    //   663: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   666: iload_1
    //   667: aaload
    //   668: aastore
    //   669: dup
    //   670: iconst_2
    //   671: aload 14
    //   673: aastore
    //   674: invokevirtual 198	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   677: aload 13
    //   679: ifnull +457 -> 1136
    //   682: aload 13
    //   684: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   687: goto +449 -> 1136
    //   690: aload_0
    //   691: aload_0
    //   692: getfield 159	com/nielsen/app/sdk/b:M	J
    //   695: lload_2
    //   696: lsub
    //   697: putfield 159	com/nielsen/app/sdk/b:M	J
    //   700: lload_2
    //   701: lstore 4
    //   703: aload_0
    //   704: getfield 159	com/nielsen/app/sdk/b:M	J
    //   707: lconst_0
    //   708: lcmp
    //   709: ifge +224 -> 933
    //   712: aload_0
    //   713: lconst_0
    //   714: putfield 159	com/nielsen/app/sdk/b:M	J
    //   717: lload_2
    //   718: lstore 4
    //   720: goto +213 -> 933
    //   723: aload_0
    //   724: aload_0
    //   725: getfield 157	com/nielsen/app/sdk/b:L	J
    //   728: lload_2
    //   729: lsub
    //   730: putfield 157	com/nielsen/app/sdk/b:L	J
    //   733: lload_2
    //   734: lstore 4
    //   736: aload_0
    //   737: getfield 157	com/nielsen/app/sdk/b:L	J
    //   740: lconst_0
    //   741: lcmp
    //   742: ifge +191 -> 933
    //   745: aload_0
    //   746: lconst_0
    //   747: putfield 157	com/nielsen/app/sdk/b:L	J
    //   750: lload_2
    //   751: lstore 4
    //   753: goto +180 -> 933
    //   756: aload_0
    //   757: aload_0
    //   758: getfield 155	com/nielsen/app/sdk/b:K	J
    //   761: lload_2
    //   762: lsub
    //   763: putfield 155	com/nielsen/app/sdk/b:K	J
    //   766: lload_2
    //   767: lstore 4
    //   769: aload_0
    //   770: getfield 155	com/nielsen/app/sdk/b:K	J
    //   773: lconst_0
    //   774: lcmp
    //   775: ifge +158 -> 933
    //   778: aload_0
    //   779: lconst_0
    //   780: putfield 155	com/nielsen/app/sdk/b:K	J
    //   783: lload_2
    //   784: lstore 4
    //   786: goto +147 -> 933
    //   789: astore 11
    //   791: lconst_0
    //   792: lstore_2
    //   793: aconst_null
    //   794: astore 12
    //   796: goto +152 -> 948
    //   799: astore 12
    //   801: lconst_0
    //   802: lstore_2
    //   803: aconst_null
    //   804: astore 11
    //   806: aload_0
    //   807: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   810: ifnull +31 -> 841
    //   813: aload_0
    //   814: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   817: aload 12
    //   819: bipush 13
    //   821: bipush 69
    //   823: ldc_w 313
    //   826: iconst_1
    //   827: anewarray 187	java/lang/Object
    //   830: dup
    //   831: iconst_0
    //   832: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   835: iload_1
    //   836: aaload
    //   837: aastore
    //   838: invokevirtual 277	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    //   841: aload 11
    //   843: ifnull +327 -> 1170
    //   846: aload 11
    //   848: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   851: goto +319 -> 1170
    //   854: aload_0
    //   855: aload_0
    //   856: getfield 159	com/nielsen/app/sdk/b:M	J
    //   859: lload_2
    //   860: lsub
    //   861: putfield 159	com/nielsen/app/sdk/b:M	J
    //   864: lload_2
    //   865: lstore 4
    //   867: aload_0
    //   868: getfield 159	com/nielsen/app/sdk/b:M	J
    //   871: lconst_0
    //   872: lcmp
    //   873: ifge +60 -> 933
    //   876: goto -164 -> 712
    //   879: aload_0
    //   880: aload_0
    //   881: getfield 157	com/nielsen/app/sdk/b:L	J
    //   884: lload_2
    //   885: lsub
    //   886: putfield 157	com/nielsen/app/sdk/b:L	J
    //   889: lload_2
    //   890: lstore 4
    //   892: aload_0
    //   893: getfield 157	com/nielsen/app/sdk/b:L	J
    //   896: lconst_0
    //   897: lcmp
    //   898: ifge +35 -> 933
    //   901: goto -156 -> 745
    //   904: aload_0
    //   905: aload_0
    //   906: getfield 155	com/nielsen/app/sdk/b:K	J
    //   909: lload_2
    //   910: lsub
    //   911: putfield 155	com/nielsen/app/sdk/b:K	J
    //   914: aload_0
    //   915: getfield 155	com/nielsen/app/sdk/b:K	J
    //   918: lstore 9
    //   920: lload_2
    //   921: lstore 4
    //   923: lload 9
    //   925: lconst_0
    //   926: lcmp
    //   927: ifge +6 -> 933
    //   930: goto -152 -> 778
    //   933: aload_0
    //   934: monitorexit
    //   935: lload 4
    //   937: lreturn
    //   938: astore 13
    //   940: aload 11
    //   942: astore 12
    //   944: aload 13
    //   946: astore 11
    //   948: aload 12
    //   950: ifnull +252 -> 1202
    //   953: aload 12
    //   955: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   958: goto +244 -> 1202
    //   961: aload_0
    //   962: aload_0
    //   963: getfield 159	com/nielsen/app/sdk/b:M	J
    //   966: lload_2
    //   967: lsub
    //   968: putfield 159	com/nielsen/app/sdk/b:M	J
    //   971: aload_0
    //   972: getfield 159	com/nielsen/app/sdk/b:M	J
    //   975: lconst_0
    //   976: lcmp
    //   977: ifge +62 -> 1039
    //   980: aload_0
    //   981: lconst_0
    //   982: putfield 159	com/nielsen/app/sdk/b:M	J
    //   985: goto +54 -> 1039
    //   988: aload_0
    //   989: aload_0
    //   990: getfield 157	com/nielsen/app/sdk/b:L	J
    //   993: lload_2
    //   994: lsub
    //   995: putfield 157	com/nielsen/app/sdk/b:L	J
    //   998: aload_0
    //   999: getfield 157	com/nielsen/app/sdk/b:L	J
    //   1002: lconst_0
    //   1003: lcmp
    //   1004: ifge +35 -> 1039
    //   1007: aload_0
    //   1008: lconst_0
    //   1009: putfield 157	com/nielsen/app/sdk/b:L	J
    //   1012: goto +27 -> 1039
    //   1015: aload_0
    //   1016: aload_0
    //   1017: getfield 155	com/nielsen/app/sdk/b:K	J
    //   1020: lload_2
    //   1021: lsub
    //   1022: putfield 155	com/nielsen/app/sdk/b:K	J
    //   1025: aload_0
    //   1026: getfield 155	com/nielsen/app/sdk/b:K	J
    //   1029: lconst_0
    //   1030: lcmp
    //   1031: ifge +8 -> 1039
    //   1034: aload_0
    //   1035: lconst_0
    //   1036: putfield 155	com/nielsen/app/sdk/b:K	J
    //   1039: aload 11
    //   1041: athrow
    //   1042: aload_0
    //   1043: monitorexit
    //   1044: aload 11
    //   1046: athrow
    //   1047: iload_1
    //   1048: tableswitch	default:+28->1076, 0:+-862->186, 1:+-889->159, 2:+-916->132
    //   1076: goto -866 -> 210
    //   1079: iconst_0
    //   1080: istore 8
    //   1082: goto -815 -> 267
    //   1085: iload 8
    //   1087: tableswitch	default:+29->1116, 0:+29->1116, 1:+-536->551, 2:+-569->518, 3:+-578->509
    //   1116: aconst_null
    //   1117: astore 11
    //   1119: goto -547 -> 572
    //   1122: astore 11
    //   1124: aload 13
    //   1126: astore 12
    //   1128: goto -180 -> 948
    //   1131: astore 12
    //   1133: goto -904 -> 229
    //   1136: iload_1
    //   1137: tableswitch	default:+27->1164, 0:+-381->756, 1:+-414->723, 2:+-447->690
    //   1164: lload_2
    //   1165: lstore 4
    //   1167: goto -234 -> 933
    //   1170: iload_1
    //   1171: tableswitch	default:+25->1196, 0:+-267->904, 1:+-292->879, 2:+-317->854
    //   1196: lload_2
    //   1197: lstore 4
    //   1199: goto -266 -> 933
    //   1202: iload_1
    //   1203: tableswitch	default:+25->1228, 0:+-188->1015, 1:+-215->988, 2:+-242->961
    //   1228: goto -189 -> 1039
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1231	0	this	b
    //   0	1231	1	paramInt1	int
    //   0	1231	2	paramLong1	long
    //   0	1231	4	paramLong2	long
    //   0	1231	6	paramInt2	int
    //   273	214	7	i1	int
    //   262	824	8	i2	int
    //   918	6	9	l1	long
    //   27	31	11	localF	f
    //   79	1	11	localObject1	Object
    //   214	1	11	localObject2	Object
    //   231	351	11	localObject3	Object
    //   789	1	11	localObject4	Object
    //   804	314	11	localObject5	Object
    //   1122	1	11	localObject6	Object
    //   39	182	12	localObject7	Object
    //   225	1	12	localException1	Exception
    //   238	557	12	localObject8	Object
    //   799	19	12	localException2	Exception
    //   942	185	12	localObject9	Object
    //   1131	1	12	localException3	Exception
    //   88	595	13	localSQLiteDatabase	SQLiteDatabase
    //   938	187	13	localObject10	Object
    //   491	181	14	localObject11	Object
    // Exception table:
    //   from	to	target	type
    //   16	75	79	finally
    //   124	129	79	finally
    //   132	156	79	finally
    //   159	183	79	finally
    //   186	210	79	finally
    //   682	687	79	finally
    //   690	700	79	finally
    //   703	712	79	finally
    //   712	717	79	finally
    //   723	733	79	finally
    //   736	745	79	finally
    //   745	750	79	finally
    //   756	766	79	finally
    //   769	778	79	finally
    //   778	783	79	finally
    //   846	851	79	finally
    //   854	864	79	finally
    //   867	876	79	finally
    //   879	889	79	finally
    //   892	901	79	finally
    //   904	920	79	finally
    //   953	958	79	finally
    //   961	985	79	finally
    //   988	1012	79	finally
    //   1015	1039	79	finally
    //   1039	1042	79	finally
    //   95	119	214	finally
    //   251	261	214	finally
    //   286	327	214	finally
    //   327	372	214	finally
    //   397	438	214	finally
    //   438	483	214	finally
    //   493	501	214	finally
    //   509	515	214	finally
    //   518	548	214	finally
    //   551	569	214	finally
    //   572	588	214	finally
    //   95	119	225	java/lang/Exception
    //   251	261	225	java/lang/Exception
    //   286	327	225	java/lang/Exception
    //   327	372	225	java/lang/Exception
    //   397	438	225	java/lang/Exception
    //   438	483	225	java/lang/Exception
    //   493	501	225	java/lang/Exception
    //   509	515	225	java/lang/Exception
    //   518	548	225	java/lang/Exception
    //   551	569	225	java/lang/Exception
    //   572	588	225	java/lang/Exception
    //   84	90	789	finally
    //   84	90	799	java/lang/Exception
    //   806	841	938	finally
    //   598	631	1122	finally
    //   634	677	1122	finally
    //   598	631	1131	java/lang/Exception
    //   634	677	1131	java/lang/Exception
  }
  
  public static String a(int paramInt)
  {
    return j[paramInt];
  }
  
  private void g()
  {
    int i1;
    label371:
    for (;;)
    {
      try
      {
        localSQLiteDatabase = getWritableDatabase();
        if (localSQLiteDatabase == null) {
          try
          {
            if (this.I != null) {
              this.I.a(13, 'E', "Execution failed on table", new Object[0]);
            }
            if (localSQLiteDatabase != null) {
              localSQLiteDatabase.close();
            }
            return;
          }
          finally
          {
            continue;
          }
        }
        if (!this.H.e())
        {
          if (this.I != null) {
            this.I.a(13, 'E', "Copying database files failed", new Object[0]);
          }
          if (localSQLiteDatabase != null) {
            localSQLiteDatabase.close();
          }
          return;
        }
        localFile = new File(j.d());
        File[] arrayOfFile = localFile.listFiles();
        if ((arrayOfFile != null) && (arrayOfFile.length != 0))
        {
          int i2 = arrayOfFile.length;
          i1 = 0;
          if (i1 >= i2) {
            continue;
          }
          localFile = arrayOfFile[i1];
        }
      }
      finally
      {
        File localFile;
        StringBuilder localStringBuilder;
        SQLiteDatabase localSQLiteDatabase = null;
        if (localSQLiteDatabase != null) {
          localSQLiteDatabase.close();
        }
      }
      try
      {
        if (!localFile.isFile()) {
          break label371;
        }
        SQLiteDatabase.openDatabase(localFile.getAbsolutePath(), null, 1).close();
        localStringBuilder = new StringBuilder("ATTACH DATABASE '");
        localStringBuilder.append(localFile);
        localStringBuilder.append("' AS New_DB");
        localSQLiteDatabase.execSQL(localStringBuilder.toString());
        localStringBuilder = new StringBuilder("INSERT INTO ");
        localStringBuilder.append(n[1]);
        localStringBuilder.append(" SELECT * FROM New_DB.");
        localStringBuilder.append(n[1]);
        localSQLiteDatabase.execSQL(localStringBuilder.toString());
        localSQLiteDatabase.execSQL("DETACH DATABASE New_DB");
        this.J.deleteDatabase(localFile.getAbsolutePath());
      }
      catch (SQLiteException localSQLiteException)
      {
        continue;
        i1 += 1;
      }
      if (this.I != null)
      {
        this.I.a(13, 'E', "Database doesn't exist yet or is corrupted", new Object[0]);
        break label371;
        if (this.I != null) {
          this.I.a('I', "The DB directory(%s) is empty", new Object[] { localFile.getAbsolutePath() });
        }
        if (localSQLiteDatabase != null)
        {
          localSQLiteDatabase.close();
          return;
        }
        return;
      }
    }
  }
  
  /* Error */
  private void h()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 173	com/nielsen/app/sdk/b:N	Ljava/util/concurrent/locks/Lock;
    //   4: invokeinterface 377 1 0
    //   9: aload_0
    //   10: iconst_1
    //   11: ldc2_w 220
    //   14: ldc2_w 220
    //   17: iconst_0
    //   18: iconst_1
    //   19: invokevirtual 380	com/nielsen/app/sdk/b:a	(IJJIZ)Ljava/util/List;
    //   22: astore_2
    //   23: aload_2
    //   24: ifnull +59 -> 83
    //   27: iconst_0
    //   28: istore_1
    //   29: iload_1
    //   30: aload_2
    //   31: invokeinterface 384 1 0
    //   36: if_icmpge +47 -> 83
    //   39: aload_2
    //   40: iload_1
    //   41: invokeinterface 388 2 0
    //   46: checkcast 390	com/nielsen/app/sdk/b$a
    //   49: astore_3
    //   50: aload_3
    //   51: ifnull +25 -> 76
    //   54: aload_0
    //   55: iconst_2
    //   56: aload_3
    //   57: invokevirtual 392	com/nielsen/app/sdk/b$a:b	()I
    //   60: aload_3
    //   61: invokevirtual 394	com/nielsen/app/sdk/b$a:c	()I
    //   64: aload_3
    //   65: invokevirtual 396	com/nielsen/app/sdk/b$a:d	()J
    //   68: aload_3
    //   69: invokevirtual 398	com/nielsen/app/sdk/b$a:e	()Ljava/lang/String;
    //   72: invokevirtual 401	com/nielsen/app/sdk/b:a	(IIIJLjava/lang/String;)J
    //   75: pop2
    //   76: iload_1
    //   77: iconst_1
    //   78: iadd
    //   79: istore_1
    //   80: goto -51 -> 29
    //   83: aload_0
    //   84: getfield 173	com/nielsen/app/sdk/b:N	Ljava/util/concurrent/locks/Lock;
    //   87: ifnull +12 -> 99
    //   90: aload_0
    //   91: getfield 173	com/nielsen/app/sdk/b:N	Ljava/util/concurrent/locks/Lock;
    //   94: invokeinterface 404 1 0
    //   99: return
    //   100: astore_2
    //   101: goto +45 -> 146
    //   104: astore_2
    //   105: aload_0
    //   106: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   109: ifnull +20 -> 129
    //   112: aload_0
    //   113: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   116: aload_2
    //   117: bipush 69
    //   119: ldc_w 406
    //   122: iconst_0
    //   123: anewarray 187	java/lang/Object
    //   126: invokevirtual 409	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    //   129: aload_0
    //   130: getfield 173	com/nielsen/app/sdk/b:N	Ljava/util/concurrent/locks/Lock;
    //   133: ifnull +12 -> 145
    //   136: aload_0
    //   137: getfield 173	com/nielsen/app/sdk/b:N	Ljava/util/concurrent/locks/Lock;
    //   140: invokeinterface 404 1 0
    //   145: return
    //   146: aload_0
    //   147: getfield 173	com/nielsen/app/sdk/b:N	Ljava/util/concurrent/locks/Lock;
    //   150: ifnull +12 -> 162
    //   153: aload_0
    //   154: getfield 173	com/nielsen/app/sdk/b:N	Ljava/util/concurrent/locks/Lock;
    //   157: invokeinterface 404 1 0
    //   162: aload_2
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	b
    //   28	52	1	i1	int
    //   22	18	2	localList	List
    //   100	1	2	localObject	Object
    //   104	59	2	localException	Exception
    //   49	20	3	localA	b.a
    // Exception table:
    //   from	to	target	type
    //   0	23	100	finally
    //   29	50	100	finally
    //   54	76	100	finally
    //   105	129	100	finally
    //   0	23	104	java/lang/Exception
    //   29	50	104	java/lang/Exception
    //   54	76	104	java/lang/Exception
  }
  
  public long a(int paramInt1, int paramInt2, int paramInt3, long paramLong, String paramString)
  {
    return a(paramInt1, -1L, paramInt2, paramInt3, paramLong, paramString);
  }
  
  public long a(int paramInt, long paramLong)
  {
    return a(paramInt, paramLong, -1L, 7);
  }
  
  /* Error */
  public b.a a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iload_1
    //   3: iconst_2
    //   4: if_icmpeq +43 -> 47
    //   7: aload_0
    //   8: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   11: ifnull +27 -> 38
    //   14: aload_0
    //   15: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   18: bipush 13
    //   20: bipush 69
    //   22: ldc -40
    //   24: iconst_1
    //   25: anewarray 187	java/lang/Object
    //   28: dup
    //   29: iconst_0
    //   30: iload_1
    //   31: invokestatic 193	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   34: aastore
    //   35: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   38: aload_0
    //   39: monitorexit
    //   40: aconst_null
    //   41: areturn
    //   42: astore 12
    //   44: goto +751 -> 795
    //   47: aload_0
    //   48: invokevirtual 418	com/nielsen/app/sdk/b:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   51: astore 12
    //   53: aload 12
    //   55: ifnonnull +57 -> 112
    //   58: aload_0
    //   59: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   62: ifnull +20 -> 82
    //   65: aload_0
    //   66: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   69: bipush 13
    //   71: bipush 69
    //   73: ldc -29
    //   75: iconst_0
    //   76: anewarray 187	java/lang/Object
    //   79: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   82: aload 12
    //   84: ifnull +8 -> 92
    //   87: aload 12
    //   89: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   92: aload_0
    //   93: monitorexit
    //   94: aconst_null
    //   95: areturn
    //   96: astore 13
    //   98: aconst_null
    //   99: astore 14
    //   101: goto +669 -> 770
    //   104: astore 16
    //   106: aconst_null
    //   107: astore 13
    //   109: goto +580 -> 689
    //   112: new 420	java/lang/StringBuffer
    //   115: dup
    //   116: invokespecial 421	java/lang/StringBuffer:<init>	()V
    //   119: astore 16
    //   121: aload 16
    //   123: ldc_w 423
    //   126: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   129: pop
    //   130: aload 16
    //   132: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   135: iload_1
    //   136: aaload
    //   137: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   140: pop
    //   141: iload_2
    //   142: bipush 7
    //   144: if_icmpeq +48 -> 192
    //   147: aload 16
    //   149: ldc_w 428
    //   152: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   155: pop
    //   156: aload 16
    //   158: getstatic 112	com/nielsen/app/sdk/b:w	[Ljava/lang/String;
    //   161: iload_2
    //   162: aaload
    //   163: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   166: pop
    //   167: iload_3
    //   168: ifeq +15 -> 183
    //   171: aload 16
    //   173: ldc_w 430
    //   176: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   179: pop
    //   180: goto +12 -> 192
    //   183: aload 16
    //   185: ldc_w 432
    //   188: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   191: pop
    //   192: aload 12
    //   194: aload 16
    //   196: invokevirtual 433	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   199: aconst_null
    //   200: invokevirtual 437	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   203: astore 13
    //   205: aload 13
    //   207: ifnonnull +80 -> 287
    //   210: aload 13
    //   212: astore 14
    //   214: aload 12
    //   216: astore 15
    //   218: aload_0
    //   219: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   222: ifnull +34 -> 256
    //   225: aload 13
    //   227: astore 14
    //   229: aload 12
    //   231: astore 15
    //   233: aload_0
    //   234: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   237: bipush 13
    //   239: bipush 69
    //   241: ldc_w 439
    //   244: iconst_1
    //   245: anewarray 187	java/lang/Object
    //   248: dup
    //   249: iconst_0
    //   250: aload 16
    //   252: aastore
    //   253: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   256: aload 13
    //   258: ifnull +10 -> 268
    //   261: aload 13
    //   263: invokeinterface 442 1 0
    //   268: aload 12
    //   270: ifnull +8 -> 278
    //   273: aload 12
    //   275: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   278: aload_0
    //   279: monitorexit
    //   280: aconst_null
    //   281: areturn
    //   282: astore 16
    //   284: goto +405 -> 689
    //   287: aload 13
    //   289: astore 14
    //   291: aload 12
    //   293: astore 15
    //   295: aload 13
    //   297: invokeinterface 445 1 0
    //   302: ifle +343 -> 645
    //   305: aload 13
    //   307: astore 14
    //   309: aload 12
    //   311: astore 15
    //   313: aload 13
    //   315: invokeinterface 448 1 0
    //   320: pop
    //   321: aload 13
    //   323: astore 14
    //   325: aload 12
    //   327: astore 15
    //   329: aload 13
    //   331: invokeinterface 451 1 0
    //   336: ifne +309 -> 645
    //   339: aload 13
    //   341: astore 14
    //   343: aload 12
    //   345: astore 15
    //   347: aload 13
    //   349: invokeinterface 455 1 0
    //   354: astore 17
    //   356: aload 13
    //   358: astore 14
    //   360: aload 12
    //   362: astore 15
    //   364: aload 17
    //   366: arraylength
    //   367: istore 7
    //   369: iconst_m1
    //   370: istore 5
    //   372: ldc -95
    //   374: astore 16
    //   376: iconst_0
    //   377: istore 4
    //   379: iload 4
    //   381: istore 6
    //   383: bipush 7
    //   385: istore_2
    //   386: lconst_0
    //   387: lstore 10
    //   389: iload 4
    //   391: iload 7
    //   393: if_icmpge +192 -> 585
    //   396: aload 17
    //   398: iload 4
    //   400: aaload
    //   401: astore 18
    //   403: aload 13
    //   405: astore 14
    //   407: aload 12
    //   409: astore 15
    //   411: aload_0
    //   412: aload 18
    //   414: invokespecial 457	com/nielsen/app/sdk/b:a	(Ljava/lang/String;)I
    //   417: istore 8
    //   419: aload 13
    //   421: astore 14
    //   423: aload 12
    //   425: astore 15
    //   427: aload 13
    //   429: aload 18
    //   431: invokeinterface 460 2 0
    //   436: istore 9
    //   438: iload 8
    //   440: ifeq +123 -> 563
    //   443: iload 8
    //   445: tableswitch	default:+355->800, 3:+96->541, 4:+75->520, 5:+53->498, 6:+31->476
    //   476: aload 13
    //   478: astore 14
    //   480: aload 12
    //   482: astore 15
    //   484: aload 13
    //   486: iload 9
    //   488: invokeinterface 464 2 0
    //   493: istore 6
    //   495: goto +305 -> 800
    //   498: aload 13
    //   500: astore 14
    //   502: aload 12
    //   504: astore 15
    //   506: aload 13
    //   508: iload 9
    //   510: invokeinterface 467 2 0
    //   515: astore 16
    //   517: goto +283 -> 800
    //   520: aload 13
    //   522: astore 14
    //   524: aload 12
    //   526: astore 15
    //   528: aload 13
    //   530: iload 9
    //   532: invokeinterface 464 2 0
    //   537: istore_2
    //   538: goto +262 -> 800
    //   541: aload 13
    //   543: astore 14
    //   545: aload 12
    //   547: astore 15
    //   549: aload 13
    //   551: iload 9
    //   553: invokeinterface 464 2 0
    //   558: istore 5
    //   560: goto +240 -> 800
    //   563: aload 13
    //   565: astore 14
    //   567: aload 12
    //   569: astore 15
    //   571: aload 13
    //   573: iload 9
    //   575: invokeinterface 471 2 0
    //   580: lstore 10
    //   582: goto +218 -> 800
    //   585: aload 13
    //   587: astore 14
    //   589: aload 12
    //   591: astore 15
    //   593: new 390	com/nielsen/app/sdk/b$a
    //   596: dup
    //   597: iload 6
    //   599: i2l
    //   600: iload 5
    //   602: iload_2
    //   603: lload 10
    //   605: getstatic 477	com/nielsen/app/sdk/AppConfig:gG	Ljava/lang/Character;
    //   608: invokevirtual 483	java/lang/Character:charValue	()C
    //   611: aload 16
    //   613: invokespecial 486	com/nielsen/app/sdk/b$a:<init>	(JIIJCLjava/lang/String;)V
    //   616: astore 16
    //   618: aload 13
    //   620: ifnull +10 -> 630
    //   623: aload 13
    //   625: invokeinterface 442 1 0
    //   630: aload 12
    //   632: ifnull +8 -> 640
    //   635: aload 12
    //   637: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   640: aload_0
    //   641: monitorexit
    //   642: aload 16
    //   644: areturn
    //   645: aload 13
    //   647: ifnull +162 -> 809
    //   650: aload 13
    //   652: invokeinterface 442 1 0
    //   657: goto +152 -> 809
    //   660: aload 12
    //   662: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   665: goto +95 -> 760
    //   668: astore 13
    //   670: aconst_null
    //   671: astore 14
    //   673: aload 14
    //   675: astore 12
    //   677: goto +93 -> 770
    //   680: astore 16
    //   682: aconst_null
    //   683: astore 13
    //   685: aload 13
    //   687: astore 12
    //   689: aload 13
    //   691: astore 14
    //   693: aload 12
    //   695: astore 15
    //   697: aload_0
    //   698: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   701: ifnull +39 -> 740
    //   704: aload 13
    //   706: astore 14
    //   708: aload 12
    //   710: astore 15
    //   712: aload_0
    //   713: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   716: aload 16
    //   718: bipush 13
    //   720: bipush 69
    //   722: ldc_w 488
    //   725: iconst_1
    //   726: anewarray 187	java/lang/Object
    //   729: dup
    //   730: iconst_0
    //   731: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   734: iload_1
    //   735: aaload
    //   736: aastore
    //   737: invokevirtual 277	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    //   740: aload 13
    //   742: ifnull +10 -> 752
    //   745: aload 13
    //   747: invokeinterface 442 1 0
    //   752: aload 12
    //   754: ifnull +6 -> 760
    //   757: goto -97 -> 660
    //   760: aload_0
    //   761: monitorexit
    //   762: aconst_null
    //   763: areturn
    //   764: astore 13
    //   766: aload 15
    //   768: astore 12
    //   770: aload 14
    //   772: ifnull +10 -> 782
    //   775: aload 14
    //   777: invokeinterface 442 1 0
    //   782: aload 12
    //   784: ifnull +8 -> 792
    //   787: aload 12
    //   789: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   792: aload 13
    //   794: athrow
    //   795: aload_0
    //   796: monitorexit
    //   797: aload 12
    //   799: athrow
    //   800: iload 4
    //   802: iconst_1
    //   803: iadd
    //   804: istore 4
    //   806: goto -417 -> 389
    //   809: aload 12
    //   811: ifnull -51 -> 760
    //   814: goto -154 -> 660
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	817	0	this	b
    //   0	817	1	paramInt1	int
    //   0	817	2	paramInt2	int
    //   0	817	3	paramBoolean	boolean
    //   377	428	4	i1	int
    //   370	231	5	i2	int
    //   381	217	6	i3	int
    //   367	27	7	i4	int
    //   417	27	8	i5	int
    //   436	138	9	i6	int
    //   387	217	10	l1	long
    //   42	1	12	localObject1	Object
    //   51	759	12	localObject2	Object
    //   96	1	13	localObject3	Object
    //   107	544	13	localCursor	android.database.Cursor
    //   668	1	13	localObject4	Object
    //   683	63	13	localObject5	Object
    //   764	29	13	localObject6	Object
    //   99	677	14	localObject7	Object
    //   216	551	15	localObject8	Object
    //   104	1	16	localException1	Exception
    //   119	132	16	localStringBuffer	StringBuffer
    //   282	1	16	localException2	Exception
    //   374	269	16	localObject9	Object
    //   680	37	16	localException3	Exception
    //   354	43	17	arrayOfString	String[]
    //   401	29	18	str	String
    // Exception table:
    //   from	to	target	type
    //   7	38	42	finally
    //   87	92	42	finally
    //   261	268	42	finally
    //   273	278	42	finally
    //   623	630	42	finally
    //   635	640	42	finally
    //   650	657	42	finally
    //   660	665	42	finally
    //   745	752	42	finally
    //   775	782	42	finally
    //   787	792	42	finally
    //   792	795	42	finally
    //   58	82	96	finally
    //   112	141	96	finally
    //   147	167	96	finally
    //   171	180	96	finally
    //   183	192	96	finally
    //   192	205	96	finally
    //   58	82	104	java/lang/Exception
    //   112	141	104	java/lang/Exception
    //   147	167	104	java/lang/Exception
    //   171	180	104	java/lang/Exception
    //   183	192	104	java/lang/Exception
    //   192	205	104	java/lang/Exception
    //   218	225	282	java/lang/Exception
    //   233	256	282	java/lang/Exception
    //   295	305	282	java/lang/Exception
    //   313	321	282	java/lang/Exception
    //   329	339	282	java/lang/Exception
    //   347	356	282	java/lang/Exception
    //   364	369	282	java/lang/Exception
    //   411	419	282	java/lang/Exception
    //   427	438	282	java/lang/Exception
    //   484	495	282	java/lang/Exception
    //   506	517	282	java/lang/Exception
    //   528	538	282	java/lang/Exception
    //   549	560	282	java/lang/Exception
    //   571	582	282	java/lang/Exception
    //   593	618	282	java/lang/Exception
    //   47	53	668	finally
    //   47	53	680	java/lang/Exception
    //   218	225	764	finally
    //   233	256	764	finally
    //   295	305	764	finally
    //   313	321	764	finally
    //   329	339	764	finally
    //   347	356	764	finally
    //   364	369	764	finally
    //   411	419	764	finally
    //   427	438	764	finally
    //   484	495	764	finally
    //   506	517	764	finally
    //   528	538	764	finally
    //   549	560	764	finally
    //   571	582	764	finally
    //   593	618	764	finally
    //   697	704	764	finally
    //   712	740	764	finally
  }
  
  /* Error */
  public List<b.a> a(int paramInt1, long paramLong1, long paramLong2, int paramInt2, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 490	java/util/ArrayList
    //   5: dup
    //   6: invokespecial 491	java/util/ArrayList:<init>	()V
    //   9: astore 18
    //   11: iload_1
    //   12: ifeq +49 -> 61
    //   15: iload_1
    //   16: iconst_1
    //   17: if_icmpeq +44 -> 61
    //   20: iload_1
    //   21: iconst_2
    //   22: if_icmpeq +39 -> 61
    //   25: aload_0
    //   26: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   29: ifnull +27 -> 56
    //   32: aload_0
    //   33: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   36: bipush 13
    //   38: bipush 69
    //   40: ldc -40
    //   42: iconst_1
    //   43: anewarray 187	java/lang/Object
    //   46: dup
    //   47: iconst_0
    //   48: iload_1
    //   49: invokestatic 193	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   52: aastore
    //   53: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   56: aload_0
    //   57: monitorexit
    //   58: aload 18
    //   60: areturn
    //   61: aconst_null
    //   62: astore 17
    //   64: aconst_null
    //   65: astore 16
    //   67: aload_0
    //   68: invokevirtual 418	com/nielsen/app/sdk/b:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   71: astore 14
    //   73: aload 14
    //   75: ifnonnull +71 -> 146
    //   78: aload_0
    //   79: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   82: ifnull +20 -> 102
    //   85: aload_0
    //   86: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   89: bipush 13
    //   91: bipush 69
    //   93: ldc -29
    //   95: iconst_0
    //   96: anewarray 187	java/lang/Object
    //   99: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   102: aload 14
    //   104: ifnull +8 -> 112
    //   107: aload 14
    //   109: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   112: aload_0
    //   113: monitorexit
    //   114: aload 18
    //   116: areturn
    //   117: astore 15
    //   119: aload 17
    //   121: astore 16
    //   123: goto +734 -> 857
    //   126: astore 15
    //   128: aconst_null
    //   129: astore 16
    //   131: aload 14
    //   133: astore 17
    //   135: aload 16
    //   137: astore 14
    //   139: aload 17
    //   141: astore 16
    //   143: goto +638 -> 781
    //   146: new 420	java/lang/StringBuffer
    //   149: dup
    //   150: invokespecial 421	java/lang/StringBuffer:<init>	()V
    //   153: astore 15
    //   155: lload_2
    //   156: lconst_0
    //   157: lcmp
    //   158: ifge +33 -> 191
    //   161: lload 4
    //   163: lconst_0
    //   164: lcmp
    //   165: ifge +26 -> 191
    //   168: aload 15
    //   170: ldc_w 423
    //   173: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   176: pop
    //   177: aload 15
    //   179: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   182: iload_1
    //   183: aaload
    //   184: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   187: pop
    //   188: goto +161 -> 349
    //   191: lload_2
    //   192: lconst_0
    //   193: lcmp
    //   194: iflt +49 -> 243
    //   197: lload 4
    //   199: lconst_0
    //   200: lcmp
    //   201: ifge +42 -> 243
    //   204: aload 15
    //   206: ldc_w 423
    //   209: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   212: pop
    //   213: aload 15
    //   215: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   218: iload_1
    //   219: aaload
    //   220: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   223: pop
    //   224: aload 15
    //   226: ldc_w 493
    //   229: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   232: pop
    //   233: aload 15
    //   235: lload_2
    //   236: invokevirtual 496	java/lang/StringBuffer:append	(J)Ljava/lang/StringBuffer;
    //   239: pop
    //   240: goto +109 -> 349
    //   243: lload_2
    //   244: lconst_0
    //   245: lcmp
    //   246: ifge +50 -> 296
    //   249: lload 4
    //   251: lconst_0
    //   252: lcmp
    //   253: iflt +43 -> 296
    //   256: aload 15
    //   258: ldc_w 423
    //   261: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   264: pop
    //   265: aload 15
    //   267: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   270: iload_1
    //   271: aaload
    //   272: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   275: pop
    //   276: aload 15
    //   278: ldc_w 498
    //   281: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   284: pop
    //   285: aload 15
    //   287: lload 4
    //   289: invokevirtual 496	java/lang/StringBuffer:append	(J)Ljava/lang/StringBuffer;
    //   292: pop
    //   293: goto +56 -> 349
    //   296: aload 15
    //   298: ldc_w 423
    //   301: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   304: pop
    //   305: aload 15
    //   307: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   310: iload_1
    //   311: aaload
    //   312: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   315: pop
    //   316: aload 15
    //   318: ldc_w 493
    //   321: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   324: pop
    //   325: aload 15
    //   327: lload_2
    //   328: invokevirtual 496	java/lang/StringBuffer:append	(J)Ljava/lang/StringBuffer;
    //   331: pop
    //   332: aload 15
    //   334: ldc_w 500
    //   337: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   340: pop
    //   341: aload 15
    //   343: lload 4
    //   345: invokevirtual 496	java/lang/StringBuffer:append	(J)Ljava/lang/StringBuffer;
    //   348: pop
    //   349: iload 6
    //   351: bipush 7
    //   353: if_icmpeq +50 -> 403
    //   356: aload 15
    //   358: ldc_w 428
    //   361: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   364: pop
    //   365: aload 15
    //   367: getstatic 112	com/nielsen/app/sdk/b:w	[Ljava/lang/String;
    //   370: iload 6
    //   372: aaload
    //   373: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   376: pop
    //   377: iload 7
    //   379: ifeq +15 -> 394
    //   382: aload 15
    //   384: ldc_w 430
    //   387: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   390: pop
    //   391: goto +12 -> 403
    //   394: aload 15
    //   396: ldc_w 432
    //   399: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   402: pop
    //   403: aload 14
    //   405: aload 15
    //   407: invokevirtual 433	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   410: aconst_null
    //   411: invokevirtual 437	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   414: astore 16
    //   416: aload 16
    //   418: ifnonnull +78 -> 496
    //   421: aload_0
    //   422: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   425: ifnull +26 -> 451
    //   428: aload_0
    //   429: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   432: bipush 13
    //   434: bipush 69
    //   436: ldc_w 439
    //   439: iconst_1
    //   440: anewarray 187	java/lang/Object
    //   443: dup
    //   444: iconst_0
    //   445: aload 15
    //   447: aastore
    //   448: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   451: aload 16
    //   453: ifnull +10 -> 463
    //   456: aload 16
    //   458: invokeinterface 442 1 0
    //   463: aload 14
    //   465: ifnull +8 -> 473
    //   468: aload 14
    //   470: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   473: aload_0
    //   474: monitorexit
    //   475: aload 18
    //   477: areturn
    //   478: astore 15
    //   480: aload 16
    //   482: astore 17
    //   484: aload 14
    //   486: astore 16
    //   488: goto +361 -> 849
    //   491: astore 15
    //   493: goto -362 -> 131
    //   496: aload 16
    //   498: invokeinterface 445 1 0
    //   503: ifle +236 -> 739
    //   506: aload 16
    //   508: invokeinterface 448 1 0
    //   513: pop
    //   514: aload 16
    //   516: invokeinterface 451 1 0
    //   521: ifne +218 -> 739
    //   524: aload 16
    //   526: invokeinterface 455 1 0
    //   531: astore 17
    //   533: aload 17
    //   535: arraylength
    //   536: istore 11
    //   538: bipush 7
    //   540: istore 6
    //   542: iconst_m1
    //   543: istore 9
    //   545: ldc -95
    //   547: astore 15
    //   549: iconst_0
    //   550: istore 8
    //   552: iload 8
    //   554: istore 10
    //   556: lconst_0
    //   557: lstore_2
    //   558: iload 8
    //   560: iload 11
    //   562: if_icmpge +135 -> 697
    //   565: aload 17
    //   567: iload 8
    //   569: aaload
    //   570: astore 19
    //   572: aload_0
    //   573: aload 19
    //   575: invokespecial 457	com/nielsen/app/sdk/b:a	(Ljava/lang/String;)I
    //   578: istore 12
    //   580: aload 16
    //   582: aload 19
    //   584: invokeinterface 460 2 0
    //   589: istore 13
    //   591: iload 12
    //   593: ifeq +91 -> 684
    //   596: iload 12
    //   598: tableswitch	default:+291->889, 3:+72->670, 4:+58->656, 5:+44->642, 6:+30->628
    //   628: aload 16
    //   630: iload 13
    //   632: invokeinterface 464 2 0
    //   637: istore 10
    //   639: goto +250 -> 889
    //   642: aload 16
    //   644: iload 13
    //   646: invokeinterface 467 2 0
    //   651: astore 15
    //   653: goto +236 -> 889
    //   656: aload 16
    //   658: iload 13
    //   660: invokeinterface 464 2 0
    //   665: istore 6
    //   667: goto +222 -> 889
    //   670: aload 16
    //   672: iload 13
    //   674: invokeinterface 464 2 0
    //   679: istore 9
    //   681: goto +208 -> 889
    //   684: aload 16
    //   686: iload 13
    //   688: invokeinterface 471 2 0
    //   693: lstore_2
    //   694: goto +195 -> 889
    //   697: aload 18
    //   699: new 390	com/nielsen/app/sdk/b$a
    //   702: dup
    //   703: iload 10
    //   705: i2l
    //   706: iload 9
    //   708: iload 6
    //   710: lload_2
    //   711: getstatic 477	com/nielsen/app/sdk/AppConfig:gG	Ljava/lang/Character;
    //   714: invokevirtual 483	java/lang/Character:charValue	()C
    //   717: aload 15
    //   719: invokespecial 486	com/nielsen/app/sdk/b$a:<init>	(JIIJCLjava/lang/String;)V
    //   722: invokeinterface 504 2 0
    //   727: pop
    //   728: aload 16
    //   730: invokeinterface 507 1 0
    //   735: pop
    //   736: goto -222 -> 514
    //   739: aload 16
    //   741: ifnull +10 -> 751
    //   744: aload 16
    //   746: invokeinterface 442 1 0
    //   751: aload 14
    //   753: ifnull +85 -> 838
    //   756: aload 14
    //   758: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   761: goto +77 -> 838
    //   764: astore 15
    //   766: aconst_null
    //   767: astore 14
    //   769: aload 17
    //   771: astore 16
    //   773: goto +84 -> 857
    //   776: astore 15
    //   778: aconst_null
    //   779: astore 14
    //   781: aload_0
    //   782: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   785: ifnull +31 -> 816
    //   788: aload_0
    //   789: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   792: aload 15
    //   794: bipush 13
    //   796: bipush 69
    //   798: ldc_w 488
    //   801: iconst_1
    //   802: anewarray 187	java/lang/Object
    //   805: dup
    //   806: iconst_0
    //   807: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   810: iload_1
    //   811: aaload
    //   812: aastore
    //   813: invokevirtual 277	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    //   816: aload 14
    //   818: ifnull +10 -> 828
    //   821: aload 14
    //   823: invokeinterface 442 1 0
    //   828: aload 16
    //   830: ifnull +8 -> 838
    //   833: aload 16
    //   835: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   838: aload_0
    //   839: monitorexit
    //   840: aload 18
    //   842: areturn
    //   843: astore 15
    //   845: aload 14
    //   847: astore 17
    //   849: aload 16
    //   851: astore 14
    //   853: aload 17
    //   855: astore 16
    //   857: aload 16
    //   859: ifnull +10 -> 869
    //   862: aload 16
    //   864: invokeinterface 442 1 0
    //   869: aload 14
    //   871: ifnull +8 -> 879
    //   874: aload 14
    //   876: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   879: aload 15
    //   881: athrow
    //   882: astore 14
    //   884: aload_0
    //   885: monitorexit
    //   886: aload 14
    //   888: athrow
    //   889: iload 8
    //   891: iconst_1
    //   892: iadd
    //   893: istore 8
    //   895: goto -337 -> 558
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	898	0	this	b
    //   0	898	1	paramInt1	int
    //   0	898	2	paramLong1	long
    //   0	898	4	paramLong2	long
    //   0	898	6	paramInt2	int
    //   0	898	7	paramBoolean	boolean
    //   550	344	8	i1	int
    //   543	164	9	i2	int
    //   554	150	10	i3	int
    //   536	27	11	i4	int
    //   578	19	12	i5	int
    //   589	98	13	i6	int
    //   71	804	14	localObject1	Object
    //   882	5	14	localObject2	Object
    //   117	1	15	localObject3	Object
    //   126	1	15	localException1	Exception
    //   153	293	15	localStringBuffer	StringBuffer
    //   478	1	15	localObject4	Object
    //   491	1	15	localException2	Exception
    //   547	171	15	str1	String
    //   764	1	15	localObject5	Object
    //   776	17	15	localException3	Exception
    //   843	37	15	localObject6	Object
    //   65	798	16	localObject7	Object
    //   62	792	17	localObject8	Object
    //   9	832	18	localArrayList	java.util.ArrayList
    //   570	13	19	str2	String
    // Exception table:
    //   from	to	target	type
    //   78	102	117	finally
    //   146	155	117	finally
    //   168	188	117	finally
    //   204	240	117	finally
    //   256	293	117	finally
    //   296	349	117	finally
    //   356	377	117	finally
    //   382	391	117	finally
    //   394	403	117	finally
    //   403	416	117	finally
    //   78	102	126	java/lang/Exception
    //   146	155	126	java/lang/Exception
    //   168	188	126	java/lang/Exception
    //   204	240	126	java/lang/Exception
    //   256	293	126	java/lang/Exception
    //   296	349	126	java/lang/Exception
    //   356	377	126	java/lang/Exception
    //   382	391	126	java/lang/Exception
    //   394	403	126	java/lang/Exception
    //   403	416	126	java/lang/Exception
    //   421	451	478	finally
    //   496	514	478	finally
    //   514	538	478	finally
    //   572	591	478	finally
    //   628	639	478	finally
    //   642	653	478	finally
    //   656	667	478	finally
    //   670	681	478	finally
    //   684	694	478	finally
    //   697	736	478	finally
    //   421	451	491	java/lang/Exception
    //   496	514	491	java/lang/Exception
    //   514	538	491	java/lang/Exception
    //   572	591	491	java/lang/Exception
    //   628	639	491	java/lang/Exception
    //   642	653	491	java/lang/Exception
    //   656	667	491	java/lang/Exception
    //   670	681	491	java/lang/Exception
    //   684	694	491	java/lang/Exception
    //   697	736	491	java/lang/Exception
    //   67	73	764	finally
    //   67	73	776	java/lang/Exception
    //   781	816	843	finally
    //   2	11	882	finally
    //   25	56	882	finally
    //   107	112	882	finally
    //   456	463	882	finally
    //   468	473	882	finally
    //   744	751	882	finally
    //   756	761	882	finally
    //   821	828	882	finally
    //   833	838	882	finally
    //   862	869	882	finally
    //   874	879	882	finally
    //   879	882	882	finally
  }
  
  public List<b.a> a(int paramInt, boolean paramBoolean)
  {
    return a(paramInt, -1L, -1L, 6, paramBoolean);
  }
  
  public boolean a()
  {
    if (!this.F) {
      new Thread(new Runnable()
      {
        public void run()
        {
          try
          {
            b.this.c();
            if (b.this.d() > 0L) {
              b.this.c(0);
            }
            if (b.this.e() > 0L)
            {
              b.a(b.this);
              b.a(b.this, b.this.b(2));
              b.this.c(1);
            }
            b.a(b.this, true);
            return;
          }
          catch (Exception localException)
          {
            if (b.b(b.this) != null) {
              b.b(b.this).a(localException, 13, 'E', "Could not setup cache", new Object[0]);
            }
          }
        }
      }).start();
    }
    return this.F;
  }
  
  /* Error */
  public long b(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: lconst_0
    //   3: lstore 4
    //   5: iload_1
    //   6: ifeq +53 -> 59
    //   9: iload_1
    //   10: iconst_1
    //   11: if_icmpeq +48 -> 59
    //   14: iload_1
    //   15: iconst_2
    //   16: if_icmpeq +43 -> 59
    //   19: aload_0
    //   20: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   23: ifnull +27 -> 50
    //   26: aload_0
    //   27: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   30: bipush 13
    //   32: bipush 69
    //   34: ldc -40
    //   36: iconst_1
    //   37: anewarray 187	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: iload_1
    //   43: invokestatic 193	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   46: aastore
    //   47: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   50: aload_0
    //   51: monitorexit
    //   52: lconst_0
    //   53: lreturn
    //   54: astore 8
    //   56: goto +459 -> 515
    //   59: aconst_null
    //   60: astore 9
    //   62: aload_0
    //   63: invokevirtual 418	com/nielsen/app/sdk/b:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   66: astore 8
    //   68: aload 8
    //   70: ifnonnull +74 -> 144
    //   73: aload_0
    //   74: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   77: ifnull +21 -> 98
    //   80: aload_0
    //   81: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   84: bipush 13
    //   86: bipush 69
    //   88: ldc_w 523
    //   91: iconst_0
    //   92: anewarray 187	java/lang/Object
    //   95: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   98: aload 8
    //   100: ifnull +8 -> 108
    //   103: aload 8
    //   105: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   108: aload_0
    //   109: monitorexit
    //   110: lconst_0
    //   111: lreturn
    //   112: astore 9
    //   114: aconst_null
    //   115: astore 11
    //   117: aload 8
    //   119: astore 10
    //   121: aload 11
    //   123: astore 8
    //   125: goto +365 -> 490
    //   128: astore 10
    //   130: aconst_null
    //   131: astore 11
    //   133: aload 8
    //   135: astore 9
    //   137: aload 11
    //   139: astore 8
    //   141: goto +261 -> 402
    //   144: new 420	java/lang/StringBuffer
    //   147: dup
    //   148: ldc_w 525
    //   151: invokespecial 526	java/lang/StringBuffer:<init>	(Ljava/lang/String;)V
    //   154: astore 10
    //   156: aload 10
    //   158: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   161: iload_1
    //   162: aaload
    //   163: invokevirtual 426	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   166: pop
    //   167: aload 8
    //   169: aload 10
    //   171: invokevirtual 433	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   174: aconst_null
    //   175: invokevirtual 437	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   178: astore 9
    //   180: aload 9
    //   182: ifnonnull +93 -> 275
    //   185: aload_0
    //   186: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   189: ifnull +26 -> 215
    //   192: aload_0
    //   193: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   196: bipush 13
    //   198: bipush 69
    //   200: ldc_w 439
    //   203: iconst_1
    //   204: anewarray 187	java/lang/Object
    //   207: dup
    //   208: iconst_0
    //   209: aload 10
    //   211: aastore
    //   212: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   215: aload 9
    //   217: ifnull +10 -> 227
    //   220: aload 9
    //   222: invokeinterface 442 1 0
    //   227: aload 8
    //   229: ifnull +8 -> 237
    //   232: aload 8
    //   234: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   237: aload_0
    //   238: monitorexit
    //   239: lconst_0
    //   240: lreturn
    //   241: astore 11
    //   243: aload 8
    //   245: astore 10
    //   247: aload 9
    //   249: astore 8
    //   251: aload 11
    //   253: astore 9
    //   255: goto +235 -> 490
    //   258: astore 10
    //   260: aload 8
    //   262: astore 11
    //   264: aload 9
    //   266: astore 8
    //   268: aload 11
    //   270: astore 9
    //   272: goto +130 -> 402
    //   275: aload 9
    //   277: invokeinterface 445 1 0
    //   282: iconst_1
    //   283: if_icmpne +35 -> 318
    //   286: aload 9
    //   288: invokeinterface 529 1 0
    //   293: iconst_1
    //   294: if_icmpne +24 -> 318
    //   297: aload 9
    //   299: invokeinterface 448 1 0
    //   304: pop
    //   305: aload 9
    //   307: iconst_0
    //   308: invokeinterface 464 2 0
    //   313: i2l
    //   314: lstore_2
    //   315: goto +39 -> 354
    //   318: lload 4
    //   320: lstore_2
    //   321: aload_0
    //   322: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   325: ifnull +29 -> 354
    //   328: aload_0
    //   329: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   332: bipush 13
    //   334: bipush 69
    //   336: ldc_w 531
    //   339: iconst_1
    //   340: anewarray 187	java/lang/Object
    //   343: dup
    //   344: iconst_0
    //   345: aload 10
    //   347: aastore
    //   348: invokevirtual 219	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   351: lload 4
    //   353: lstore_2
    //   354: aload 9
    //   356: ifnull +10 -> 366
    //   359: aload 9
    //   361: invokeinterface 442 1 0
    //   366: lload_2
    //   367: lstore 6
    //   369: aload 8
    //   371: ifnull +104 -> 475
    //   374: aload 8
    //   376: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   379: lload_2
    //   380: lstore 6
    //   382: goto +93 -> 475
    //   385: astore 9
    //   387: aconst_null
    //   388: astore 10
    //   390: aload 10
    //   392: astore 8
    //   394: goto +96 -> 490
    //   397: astore 10
    //   399: aconst_null
    //   400: astore 8
    //   402: aload_0
    //   403: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   406: ifnull +39 -> 445
    //   409: aload_0
    //   410: getfield 151	com/nielsen/app/sdk/b:I	Lcom/nielsen/app/sdk/f;
    //   413: aload 10
    //   415: bipush 13
    //   417: bipush 69
    //   419: ldc_w 533
    //   422: iconst_2
    //   423: anewarray 187	java/lang/Object
    //   426: dup
    //   427: iconst_0
    //   428: getstatic 96	com/nielsen/app/sdk/b:n	[Ljava/lang/String;
    //   431: iload_1
    //   432: aaload
    //   433: aastore
    //   434: dup
    //   435: iconst_1
    //   436: aload 10
    //   438: invokevirtual 536	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   441: aastore
    //   442: invokevirtual 277	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    //   445: aload 8
    //   447: ifnull +10 -> 457
    //   450: aload 8
    //   452: invokeinterface 442 1 0
    //   457: lload 4
    //   459: lstore 6
    //   461: aload 9
    //   463: ifnull +12 -> 475
    //   466: aload 9
    //   468: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   471: lload 4
    //   473: lstore 6
    //   475: aload_0
    //   476: monitorexit
    //   477: lload 6
    //   479: lreturn
    //   480: astore 11
    //   482: aload 9
    //   484: astore 10
    //   486: aload 11
    //   488: astore 9
    //   490: aload 8
    //   492: ifnull +10 -> 502
    //   495: aload 8
    //   497: invokeinterface 442 1 0
    //   502: aload 10
    //   504: ifnull +8 -> 512
    //   507: aload 10
    //   509: invokevirtual 232	android/database/sqlite/SQLiteDatabase:close	()V
    //   512: aload 9
    //   514: athrow
    //   515: aload_0
    //   516: monitorexit
    //   517: aload 8
    //   519: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	520	0	this	b
    //   0	520	1	paramInt	int
    //   314	66	2	l1	long
    //   3	469	4	l2	long
    //   367	111	6	l3	long
    //   54	1	8	localObject1	Object
    //   66	452	8	localObject2	Object
    //   60	1	9	localObject3	Object
    //   112	1	9	localObject4	Object
    //   135	225	9	localObject5	Object
    //   385	98	9	localObject6	Object
    //   488	25	9	localObject7	Object
    //   119	1	10	localObject8	Object
    //   128	1	10	localException1	Exception
    //   154	92	10	localObject9	Object
    //   258	88	10	localException2	Exception
    //   388	3	10	localObject10	Object
    //   397	40	10	localException3	Exception
    //   484	24	10	localObject11	Object
    //   115	23	11	localObject12	Object
    //   241	11	11	localObject13	Object
    //   262	7	11	localObject14	Object
    //   480	7	11	localObject15	Object
    // Exception table:
    //   from	to	target	type
    //   19	50	54	finally
    //   103	108	54	finally
    //   220	227	54	finally
    //   232	237	54	finally
    //   359	366	54	finally
    //   374	379	54	finally
    //   450	457	54	finally
    //   466	471	54	finally
    //   495	502	54	finally
    //   507	512	54	finally
    //   512	515	54	finally
    //   73	98	112	finally
    //   144	180	112	finally
    //   73	98	128	java/lang/Exception
    //   144	180	128	java/lang/Exception
    //   185	215	241	finally
    //   275	315	241	finally
    //   321	351	241	finally
    //   185	215	258	java/lang/Exception
    //   275	315	258	java/lang/Exception
    //   321	351	258	java/lang/Exception
    //   62	68	385	finally
    //   62	68	397	java/lang/Exception
    //   402	445	480	finally
  }
  
  public void b()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
      String str;
      label62:
      if ((localSQLiteDatabase == null) || (localSQLiteDatabase != null)) {
        localSQLiteDatabase.close();
      }
    }
    finally
    {
      try
      {
        str = localSQLiteDatabase.getPath();
        if (localSQLiteDatabase.isOpen()) {
          localSQLiteDatabase.close();
        }
        this.J.deleteDatabase(str);
        break label62;
        if (this.I != null) {
          this.I.a(13, 'E', "Execution failed on table", new Object[0]);
        }
        if (localSQLiteDatabase != null)
        {
          localSQLiteDatabase.close();
          return;
        }
        return;
      }
      finally
      {
        for (;;) {}
      }
      localObject1 = finally;
      localSQLiteDatabase = null;
    }
    throw localObject1;
  }
  
  public long c(int paramInt)
  {
    return a(paramInt, -1L, -1L, 7);
  }
  
  public void c()
  {
    this.K = b(0);
    this.L = b(1);
  }
  
  public long d()
  {
    return this.K;
  }
  
  public long d(int paramInt)
  {
    Object localObject = this.G.o();
    if (localObject != null)
    {
      localObject = ((AppConfig)localObject).a(j.m());
      if (localObject != null) {
        return a(paramInt, -1L, ((Long)((Pair)localObject).first).longValue() - 864000L, 7);
      }
    }
    else if (this.I != null)
    {
      this.I.a('I', "Could not translate device time into server time, using device time", new Object[0]);
    }
    return 0L;
  }
  
  public long e()
  {
    return this.L;
  }
  
  public long f()
  {
    return this.M;
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS SESSION (ID INTEGER PRIMARY KEY AUTOINCREMENT, DATA TEXT, MESSAGE INT,TIMESTAMP BIGINT ,PROCESSOR INT)");
    paramSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS UPLOAD (ID INTEGER PRIMARY KEY AUTOINCREMENT, DATA TEXT, MESSAGE INT,TIMESTAMP BIGINT ,PROCESSOR INT)");
    paramSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS PENDING (ID INTEGER PRIMARY KEY AUTOINCREMENT, DATA TEXT, MESSAGE INT,TIMESTAMP BIGINT ,PROCESSOR INT)");
    if (this.I != null) {
      this.I.a('I', "Created data base tables (SESSION), (UPLOAD), (PENDING)", new Object[0]);
    }
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS SESSION");
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS UPLOAD");
    onCreate(paramSQLiteDatabase);
  }
}
