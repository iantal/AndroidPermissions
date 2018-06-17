package edu.ksu.cs.benign.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.UriMatcher;
import android.net.Uri;

public class UserDetailsContentProvider
  extends ContentProvider
{
  private static final UriMatcher sUriMatcher = new UriMatcher(-1);
  
  static
  {
    sUriMatcher.addURI("edu.ksu.cs.benign.userdetails", "/user/school", 1);
    sUriMatcher.addURI("edu.ksu.cs.benign.userdetails", "/user/address", 2);
    sUriMatcher.addURI("edu.ksu.cs.benign.userdetails", "/user/ssn", 3);
  }
  
  public UserDetailsContentProvider() {}
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    return null;
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return null;
  }
  
  public boolean onCreate()
  {
    return true;
  }
  
  /* Error */
  public android.database.Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore_2
    //   4: aconst_null
    //   5: astore 8
    //   7: aconst_null
    //   8: astore 5
    //   10: aconst_null
    //   11: astore 10
    //   13: aconst_null
    //   14: astore 9
    //   16: aconst_null
    //   17: astore 6
    //   19: aconst_null
    //   20: astore 11
    //   22: aconst_null
    //   23: astore 7
    //   25: getstatic 16	edu/ksu/cs/benign/provider/UserDetailsContentProvider:sUriMatcher	Landroid/content/UriMatcher;
    //   28: aload_1
    //   29: invokevirtual 49	android/content/UriMatcher:match	(Landroid/net/Uri;)I
    //   32: tableswitch	default:+28->60, 1:+645->677, 2:+332->364, 3:+30->62
    //   60: aconst_null
    //   61: areturn
    //   62: new 51	java/lang/StringBuilder
    //   65: dup
    //   66: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   69: astore_1
    //   70: aload_1
    //   71: aload_0
    //   72: invokevirtual 56	edu/ksu/cs/benign/provider/UserDetailsContentProvider:getContext	()Landroid/content/Context;
    //   75: invokevirtual 62	android/content/Context:getFilesDir	()Ljava/io/File;
    //   78: invokevirtual 68	java/io/File:getPath	()Ljava/lang/String;
    //   81: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: aload_1
    //   86: ldc 74
    //   88: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: pop
    //   92: new 64	java/io/File
    //   95: dup
    //   96: aload_1
    //   97: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   100: invokespecial 80	java/io/File:<init>	(Ljava/lang/String;)V
    //   103: astore 5
    //   105: new 82	java/io/BufferedReader
    //   108: dup
    //   109: new 84	java/io/InputStreamReader
    //   112: dup
    //   113: new 86	java/io/FileInputStream
    //   116: dup
    //   117: aload 5
    //   119: invokespecial 89	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   122: invokespecial 92	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   125: invokespecial 95	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   128: astore 6
    //   130: aload 7
    //   132: astore_2
    //   133: aload_3
    //   134: astore_2
    //   135: new 97	android/database/MatrixCursor
    //   138: dup
    //   139: iconst_2
    //   140: anewarray 99	java/lang/String
    //   143: dup
    //   144: iconst_0
    //   145: ldc 101
    //   147: aastore
    //   148: dup
    //   149: iconst_1
    //   150: ldc 103
    //   152: aastore
    //   153: invokespecial 106	android/database/MatrixCursor:<init>	([Ljava/lang/String;)V
    //   156: astore_1
    //   157: aload_1
    //   158: astore_2
    //   159: aload_1
    //   160: astore_2
    //   161: aload 6
    //   163: invokevirtual 109	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   166: astore_3
    //   167: aload_3
    //   168: ifnull +93 -> 261
    //   171: aload_1
    //   172: astore_2
    //   173: aload_1
    //   174: astore_2
    //   175: aload_3
    //   176: ldc 111
    //   178: invokevirtual 115	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   181: astore_3
    //   182: aload_1
    //   183: astore_2
    //   184: aload_1
    //   185: astore_2
    //   186: aload 4
    //   188: iconst_0
    //   189: aaload
    //   190: aload_3
    //   191: iconst_0
    //   192: aaload
    //   193: invokevirtual 119	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   196: ifeq +62 -> 258
    //   199: aload_1
    //   200: astore_2
    //   201: aload_1
    //   202: astore_2
    //   203: new 121	java/util/ArrayList
    //   206: dup
    //   207: invokespecial 122	java/util/ArrayList:<init>	()V
    //   210: astore 7
    //   212: aload_1
    //   213: astore_2
    //   214: aload_1
    //   215: astore_2
    //   216: aload_3
    //   217: arraylength
    //   218: iconst_2
    //   219: if_icmpne +39 -> 258
    //   222: aload_1
    //   223: astore_2
    //   224: aload_1
    //   225: astore_2
    //   226: aload 7
    //   228: aload_3
    //   229: iconst_0
    //   230: aaload
    //   231: invokevirtual 125	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   234: pop
    //   235: aload_1
    //   236: astore_2
    //   237: aload_1
    //   238: astore_2
    //   239: aload 7
    //   241: aload_3
    //   242: iconst_1
    //   243: aaload
    //   244: invokevirtual 125	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   247: pop
    //   248: aload_1
    //   249: astore_2
    //   250: aload_1
    //   251: astore_2
    //   252: aload_1
    //   253: aload 7
    //   255: invokevirtual 129	android/database/MatrixCursor:addRow	(Ljava/lang/Iterable;)V
    //   258: goto -101 -> 157
    //   261: aload 6
    //   263: ifnull +10 -> 273
    //   266: aload_1
    //   267: astore_2
    //   268: aload 6
    //   270: invokevirtual 132	java/io/BufferedReader:close	()V
    //   273: aload_1
    //   274: areturn
    //   275: astore_1
    //   276: aconst_null
    //   277: astore_2
    //   278: goto +10 -> 288
    //   281: astore_2
    //   282: aload_2
    //   283: athrow
    //   284: astore_1
    //   285: goto -7 -> 278
    //   288: aload 6
    //   290: ifnull +29 -> 319
    //   293: aload_2
    //   294: ifnull +20 -> 314
    //   297: aload 6
    //   299: invokevirtual 132	java/io/BufferedReader:close	()V
    //   302: goto +17 -> 319
    //   305: astore_3
    //   306: aload_2
    //   307: aload_3
    //   308: invokevirtual 136	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   311: goto +8 -> 319
    //   314: aload 6
    //   316: invokevirtual 132	java/io/BufferedReader:close	()V
    //   319: aload_1
    //   320: athrow
    //   321: astore_1
    //   322: goto +4 -> 326
    //   325: astore_1
    //   326: new 51	java/lang/StringBuilder
    //   329: dup
    //   330: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   333: astore_2
    //   334: aload_2
    //   335: ldc -118
    //   337: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   340: pop
    //   341: aload_2
    //   342: aload 5
    //   344: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   347: pop
    //   348: ldc -113
    //   350: aload_2
    //   351: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   354: invokestatic 149	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   357: pop
    //   358: aload_1
    //   359: invokevirtual 152	java/io/IOException:printStackTrace	()V
    //   362: aconst_null
    //   363: areturn
    //   364: new 51	java/lang/StringBuilder
    //   367: dup
    //   368: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   371: astore_1
    //   372: aload_1
    //   373: aload_0
    //   374: invokevirtual 56	edu/ksu/cs/benign/provider/UserDetailsContentProvider:getContext	()Landroid/content/Context;
    //   377: invokevirtual 62	android/content/Context:getFilesDir	()Ljava/io/File;
    //   380: invokevirtual 68	java/io/File:getPath	()Ljava/lang/String;
    //   383: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   386: pop
    //   387: aload_1
    //   388: ldc -102
    //   390: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   393: pop
    //   394: new 64	java/io/File
    //   397: dup
    //   398: aload_1
    //   399: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   402: invokespecial 80	java/io/File:<init>	(Ljava/lang/String;)V
    //   405: astore_3
    //   406: aload 10
    //   408: astore_2
    //   409: new 82	java/io/BufferedReader
    //   412: dup
    //   413: new 84	java/io/InputStreamReader
    //   416: dup
    //   417: new 86	java/io/FileInputStream
    //   420: dup
    //   421: aload_3
    //   422: invokespecial 89	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   425: invokespecial 92	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   428: invokespecial 95	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   431: astore 6
    //   433: aload 8
    //   435: astore_2
    //   436: aload 5
    //   438: astore_2
    //   439: new 97	android/database/MatrixCursor
    //   442: dup
    //   443: iconst_2
    //   444: anewarray 99	java/lang/String
    //   447: dup
    //   448: iconst_0
    //   449: ldc 101
    //   451: aastore
    //   452: dup
    //   453: iconst_1
    //   454: ldc -100
    //   456: aastore
    //   457: invokespecial 106	android/database/MatrixCursor:<init>	([Ljava/lang/String;)V
    //   460: astore_1
    //   461: aload_1
    //   462: astore_2
    //   463: aload_1
    //   464: astore_2
    //   465: aload 6
    //   467: invokevirtual 109	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   470: astore 5
    //   472: aload 5
    //   474: ifnull +99 -> 573
    //   477: aload_1
    //   478: astore_2
    //   479: aload_1
    //   480: astore_2
    //   481: aload 5
    //   483: ldc 111
    //   485: invokevirtual 115	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   488: astore 5
    //   490: aload_1
    //   491: astore_2
    //   492: aload_1
    //   493: astore_2
    //   494: aload 4
    //   496: iconst_0
    //   497: aaload
    //   498: aload 5
    //   500: iconst_0
    //   501: aaload
    //   502: invokevirtual 119	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   505: ifeq +65 -> 570
    //   508: aload_1
    //   509: astore_2
    //   510: aload_1
    //   511: astore_2
    //   512: new 121	java/util/ArrayList
    //   515: dup
    //   516: invokespecial 122	java/util/ArrayList:<init>	()V
    //   519: astore 7
    //   521: aload_1
    //   522: astore_2
    //   523: aload_1
    //   524: astore_2
    //   525: aload 5
    //   527: arraylength
    //   528: iconst_2
    //   529: if_icmpne +41 -> 570
    //   532: aload_1
    //   533: astore_2
    //   534: aload_1
    //   535: astore_2
    //   536: aload 7
    //   538: aload 5
    //   540: iconst_0
    //   541: aaload
    //   542: invokevirtual 125	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   545: pop
    //   546: aload_1
    //   547: astore_2
    //   548: aload_1
    //   549: astore_2
    //   550: aload 7
    //   552: aload 5
    //   554: iconst_1
    //   555: aaload
    //   556: invokevirtual 125	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   559: pop
    //   560: aload_1
    //   561: astore_2
    //   562: aload_1
    //   563: astore_2
    //   564: aload_1
    //   565: aload 7
    //   567: invokevirtual 129	android/database/MatrixCursor:addRow	(Ljava/lang/Iterable;)V
    //   570: goto -109 -> 461
    //   573: aload 6
    //   575: ifnull +10 -> 585
    //   578: aload_1
    //   579: astore_2
    //   580: aload 6
    //   582: invokevirtual 132	java/io/BufferedReader:close	()V
    //   585: aload_1
    //   586: areturn
    //   587: astore_1
    //   588: aconst_null
    //   589: astore_2
    //   590: goto +10 -> 600
    //   593: astore_2
    //   594: aload_2
    //   595: athrow
    //   596: astore_1
    //   597: goto -7 -> 590
    //   600: aload 6
    //   602: ifnull +31 -> 633
    //   605: aload_2
    //   606: ifnull +22 -> 628
    //   609: aload 6
    //   611: invokevirtual 132	java/io/BufferedReader:close	()V
    //   614: goto +19 -> 633
    //   617: astore 4
    //   619: aload_2
    //   620: aload 4
    //   622: invokevirtual 136	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   625: goto +8 -> 633
    //   628: aload 6
    //   630: invokevirtual 132	java/io/BufferedReader:close	()V
    //   633: aload_1
    //   634: athrow
    //   635: astore_1
    //   636: goto +4 -> 640
    //   639: astore_1
    //   640: new 51	java/lang/StringBuilder
    //   643: dup
    //   644: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   647: astore_2
    //   648: aload_2
    //   649: ldc -118
    //   651: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   654: pop
    //   655: aload_2
    //   656: aload_3
    //   657: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   660: pop
    //   661: ldc -113
    //   663: aload_2
    //   664: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   667: invokestatic 149	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   670: pop
    //   671: aload_1
    //   672: invokevirtual 152	java/io/IOException:printStackTrace	()V
    //   675: aconst_null
    //   676: areturn
    //   677: new 51	java/lang/StringBuilder
    //   680: dup
    //   681: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   684: astore_1
    //   685: aload_1
    //   686: aload_0
    //   687: invokevirtual 56	edu/ksu/cs/benign/provider/UserDetailsContentProvider:getContext	()Landroid/content/Context;
    //   690: invokevirtual 62	android/content/Context:getFilesDir	()Ljava/io/File;
    //   693: invokevirtual 68	java/io/File:getPath	()Ljava/lang/String;
    //   696: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   699: pop
    //   700: aload_1
    //   701: ldc -98
    //   703: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   706: pop
    //   707: new 64	java/io/File
    //   710: dup
    //   711: aload_1
    //   712: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   715: invokespecial 80	java/io/File:<init>	(Ljava/lang/String;)V
    //   718: astore_3
    //   719: aload 11
    //   721: astore_2
    //   722: new 82	java/io/BufferedReader
    //   725: dup
    //   726: new 84	java/io/InputStreamReader
    //   729: dup
    //   730: new 86	java/io/FileInputStream
    //   733: dup
    //   734: aload_3
    //   735: invokespecial 89	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   738: invokespecial 92	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   741: invokespecial 95	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   744: astore 5
    //   746: aload 9
    //   748: astore_2
    //   749: aload 6
    //   751: astore_2
    //   752: new 97	android/database/MatrixCursor
    //   755: dup
    //   756: iconst_3
    //   757: anewarray 99	java/lang/String
    //   760: dup
    //   761: iconst_0
    //   762: ldc -96
    //   764: aastore
    //   765: dup
    //   766: iconst_1
    //   767: ldc -94
    //   769: aastore
    //   770: dup
    //   771: iconst_2
    //   772: ldc -92
    //   774: aastore
    //   775: invokespecial 106	android/database/MatrixCursor:<init>	([Ljava/lang/String;)V
    //   778: astore_1
    //   779: aload_1
    //   780: astore_2
    //   781: aload_1
    //   782: astore_2
    //   783: aload 5
    //   785: invokevirtual 109	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   788: astore 6
    //   790: aload 6
    //   792: ifnull +113 -> 905
    //   795: aload_1
    //   796: astore_2
    //   797: aload_1
    //   798: astore_2
    //   799: aload 6
    //   801: ldc 111
    //   803: invokevirtual 115	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   806: astore 6
    //   808: aload_1
    //   809: astore_2
    //   810: aload_1
    //   811: astore_2
    //   812: aload 4
    //   814: iconst_0
    //   815: aaload
    //   816: aload 6
    //   818: iconst_0
    //   819: aaload
    //   820: invokevirtual 119	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   823: ifeq +79 -> 902
    //   826: aload_1
    //   827: astore_2
    //   828: aload_1
    //   829: astore_2
    //   830: new 121	java/util/ArrayList
    //   833: dup
    //   834: invokespecial 122	java/util/ArrayList:<init>	()V
    //   837: astore 7
    //   839: aload_1
    //   840: astore_2
    //   841: aload_1
    //   842: astore_2
    //   843: aload 6
    //   845: arraylength
    //   846: iconst_4
    //   847: if_icmpne +55 -> 902
    //   850: aload_1
    //   851: astore_2
    //   852: aload_1
    //   853: astore_2
    //   854: aload 7
    //   856: aload 6
    //   858: iconst_1
    //   859: aaload
    //   860: invokevirtual 125	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   863: pop
    //   864: aload_1
    //   865: astore_2
    //   866: aload_1
    //   867: astore_2
    //   868: aload 7
    //   870: aload 6
    //   872: iconst_2
    //   873: aaload
    //   874: invokevirtual 125	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   877: pop
    //   878: aload_1
    //   879: astore_2
    //   880: aload_1
    //   881: astore_2
    //   882: aload 7
    //   884: aload 6
    //   886: iconst_3
    //   887: aaload
    //   888: invokevirtual 125	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   891: pop
    //   892: aload_1
    //   893: astore_2
    //   894: aload_1
    //   895: astore_2
    //   896: aload_1
    //   897: aload 7
    //   899: invokevirtual 129	android/database/MatrixCursor:addRow	(Ljava/lang/Iterable;)V
    //   902: goto -123 -> 779
    //   905: aload 5
    //   907: ifnull +10 -> 917
    //   910: aload_1
    //   911: astore_2
    //   912: aload 5
    //   914: invokevirtual 132	java/io/BufferedReader:close	()V
    //   917: aload_1
    //   918: areturn
    //   919: astore_1
    //   920: aconst_null
    //   921: astore_2
    //   922: goto +10 -> 932
    //   925: astore_2
    //   926: aload_2
    //   927: athrow
    //   928: astore_1
    //   929: goto -7 -> 922
    //   932: aload 5
    //   934: ifnull +31 -> 965
    //   937: aload_2
    //   938: ifnull +22 -> 960
    //   941: aload 5
    //   943: invokevirtual 132	java/io/BufferedReader:close	()V
    //   946: goto +19 -> 965
    //   949: astore 4
    //   951: aload_2
    //   952: aload 4
    //   954: invokevirtual 136	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   957: goto +8 -> 965
    //   960: aload 5
    //   962: invokevirtual 132	java/io/BufferedReader:close	()V
    //   965: aload_1
    //   966: athrow
    //   967: astore_1
    //   968: goto +4 -> 972
    //   971: astore_1
    //   972: new 51	java/lang/StringBuilder
    //   975: dup
    //   976: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   979: astore_2
    //   980: aload_2
    //   981: ldc -118
    //   983: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   986: pop
    //   987: aload_2
    //   988: aload_3
    //   989: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   992: pop
    //   993: ldc -113
    //   995: aload_2
    //   996: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   999: invokestatic 149	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   1002: pop
    //   1003: aload_1
    //   1004: invokevirtual 152	java/io/IOException:printStackTrace	()V
    //   1007: aconst_null
    //   1008: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1009	0	this	UserDetailsContentProvider
    //   0	1009	1	paramUri	Uri
    //   0	1009	2	paramArrayOfString1	String[]
    //   0	1009	3	paramString1	String
    //   0	1009	4	paramArrayOfString2	String[]
    //   0	1009	5	paramString2	String
    //   17	868	6	localObject1	Object
    //   23	875	7	localArrayList	java.util.ArrayList
    //   5	429	8	localObject2	Object
    //   14	733	9	localObject3	Object
    //   11	396	10	localObject4	Object
    //   20	700	11	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   135	157	275	finally
    //   161	167	275	finally
    //   175	182	275	finally
    //   186	199	275	finally
    //   203	212	275	finally
    //   216	222	275	finally
    //   226	235	275	finally
    //   239	248	275	finally
    //   252	258	275	finally
    //   135	157	281	java/lang/Throwable
    //   161	167	281	java/lang/Throwable
    //   175	182	281	java/lang/Throwable
    //   186	199	281	java/lang/Throwable
    //   203	212	281	java/lang/Throwable
    //   216	222	281	java/lang/Throwable
    //   226	235	281	java/lang/Throwable
    //   239	248	281	java/lang/Throwable
    //   252	258	281	java/lang/Throwable
    //   282	284	284	finally
    //   297	302	305	java/lang/Throwable
    //   297	302	321	java/io/IOException
    //   306	311	321	java/io/IOException
    //   314	319	321	java/io/IOException
    //   319	321	321	java/io/IOException
    //   105	130	325	java/io/IOException
    //   268	273	325	java/io/IOException
    //   439	461	587	finally
    //   465	472	587	finally
    //   481	490	587	finally
    //   494	508	587	finally
    //   512	521	587	finally
    //   525	532	587	finally
    //   536	546	587	finally
    //   550	560	587	finally
    //   564	570	587	finally
    //   439	461	593	java/lang/Throwable
    //   465	472	593	java/lang/Throwable
    //   481	490	593	java/lang/Throwable
    //   494	508	593	java/lang/Throwable
    //   512	521	593	java/lang/Throwable
    //   525	532	593	java/lang/Throwable
    //   536	546	593	java/lang/Throwable
    //   550	560	593	java/lang/Throwable
    //   564	570	593	java/lang/Throwable
    //   594	596	596	finally
    //   609	614	617	java/lang/Throwable
    //   609	614	635	java/io/IOException
    //   619	625	635	java/io/IOException
    //   628	633	635	java/io/IOException
    //   633	635	635	java/io/IOException
    //   409	433	639	java/io/IOException
    //   580	585	639	java/io/IOException
    //   752	779	919	finally
    //   783	790	919	finally
    //   799	808	919	finally
    //   812	826	919	finally
    //   830	839	919	finally
    //   843	850	919	finally
    //   854	864	919	finally
    //   868	878	919	finally
    //   882	892	919	finally
    //   896	902	919	finally
    //   752	779	925	java/lang/Throwable
    //   783	790	925	java/lang/Throwable
    //   799	808	925	java/lang/Throwable
    //   812	826	925	java/lang/Throwable
    //   830	839	925	java/lang/Throwable
    //   843	850	925	java/lang/Throwable
    //   854	864	925	java/lang/Throwable
    //   868	878	925	java/lang/Throwable
    //   882	892	925	java/lang/Throwable
    //   896	902	925	java/lang/Throwable
    //   926	928	928	finally
    //   941	946	949	java/lang/Throwable
    //   941	946	967	java/io/IOException
    //   951	957	967	java/io/IOException
    //   960	965	967	java/io/IOException
    //   965	967	967	java/io/IOException
    //   722	746	971	java/io/IOException
    //   912	917	971	java/io/IOException
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}
