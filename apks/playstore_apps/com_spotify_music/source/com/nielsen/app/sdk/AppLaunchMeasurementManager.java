package com.nielsen.app.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;

public class AppLaunchMeasurementManager
{
  public static final int BACKGROUND_ACTIVE = 1;
  public static final int BACKGROUND_IDLE = -1;
  public static final int BACKGROUND_INACTIVE = 0;
  private static final String a = "FgStartTime";
  private static final String b = "FgEndTime";
  public static int bgTimeout = 5;
  private static final String c = "isCrashed";
  private static final String d = "AppLaunchPrefs";
  private static final String e = "AppLaunchPing.ser";
  private static final int f = 200;
  public static int hasBgTimeoutHappened = -1;
  public static String mFilesDirectory = "";
  
  public AppLaunchMeasurementManager() {}
  
  private static void a(long paramLong1, boolean paramBoolean, long paramLong2)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private static void a(SharedPreferences paramSharedPreferences)
  {
    if (paramSharedPreferences != null)
    {
      paramSharedPreferences = paramSharedPreferences.edit();
      paramSharedPreferences.clear();
      paramSharedPreferences.apply();
    }
  }
  
  private static void a(SharedPreferences paramSharedPreferences, boolean paramBoolean1, long paramLong, boolean paramBoolean2)
  {
    if (paramSharedPreferences != null)
    {
      paramSharedPreferences = paramSharedPreferences.edit();
      if (paramBoolean1) {
        paramSharedPreferences.putLong("FgStartTime", paramLong);
      } else {
        paramSharedPreferences.putLong("FgEndTime", paramLong);
      }
      paramSharedPreferences.putBoolean("isCrashed", paramBoolean2);
      paramSharedPreferences.apply();
    }
  }
  
  /* Error */
  private static void a(AppLaunchPingDTO paramAppLaunchPingDTO)
  {
    // Byte code:
    //   0: getstatic 86	com/nielsen/app/sdk/AppLaunchMeasurementManager:mFilesDirectory	Ljava/lang/String;
    //   3: ifnull +1280 -> 1283
    //   6: getstatic 86	com/nielsen/app/sdk/AppLaunchMeasurementManager:mFilesDirectory	Ljava/lang/String;
    //   9: invokevirtual 92	java/lang/String:isEmpty	()Z
    //   12: ifeq +4 -> 16
    //   15: return
    //   16: new 94	java/io/File
    //   19: dup
    //   20: getstatic 86	com/nielsen/app/sdk/AppLaunchMeasurementManager:mFilesDirectory	Ljava/lang/String;
    //   23: ldc 29
    //   25: invokespecial 97	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   28: astore 10
    //   30: aload 10
    //   32: invokevirtual 100	java/io/File:exists	()Z
    //   35: istore_1
    //   36: aconst_null
    //   37: astore 6
    //   39: aconst_null
    //   40: astore 7
    //   42: aconst_null
    //   43: astore 8
    //   45: aconst_null
    //   46: astore 9
    //   48: aconst_null
    //   49: astore_2
    //   50: aconst_null
    //   51: astore 4
    //   53: aconst_null
    //   54: astore 5
    //   56: aconst_null
    //   57: astore_3
    //   58: iload_1
    //   59: ifeq +914 -> 973
    //   62: new 102	java/io/ObjectInputStream
    //   65: dup
    //   66: new 104	java/io/FileInputStream
    //   69: dup
    //   70: aload 10
    //   72: invokespecial 107	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   75: invokespecial 110	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   78: astore_2
    //   79: aload_2
    //   80: invokevirtual 114	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   83: checkcast 116	java/util/ArrayList
    //   86: astore_3
    //   87: aload_0
    //   88: ifnull +94 -> 182
    //   91: aload_3
    //   92: invokevirtual 120	java/util/ArrayList:size	()I
    //   95: sipush 200
    //   98: if_icmpne +9 -> 107
    //   101: aload_3
    //   102: iconst_0
    //   103: invokevirtual 124	java/util/ArrayList:remove	(I)Ljava/lang/Object;
    //   106: pop
    //   107: aload_3
    //   108: aload_0
    //   109: invokevirtual 128	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   112: pop
    //   113: new 130	java/io/ObjectOutputStream
    //   116: dup
    //   117: new 132	java/io/FileOutputStream
    //   120: dup
    //   121: aload 10
    //   123: invokespecial 133	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   126: invokespecial 136	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   129: astore_0
    //   130: aload_0
    //   131: aload_3
    //   132: invokevirtual 140	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   135: goto +49 -> 184
    //   138: astore_3
    //   139: goto +129 -> 268
    //   142: astore 4
    //   144: aload_0
    //   145: astore_3
    //   146: aload 4
    //   148: astore_0
    //   149: goto +125 -> 274
    //   152: astore 4
    //   154: aload_0
    //   155: astore_3
    //   156: aload 4
    //   158: astore_0
    //   159: goto +127 -> 286
    //   162: astore 4
    //   164: aload_0
    //   165: astore_3
    //   166: aload 4
    //   168: astore_0
    //   169: goto +129 -> 298
    //   172: astore 4
    //   174: aload_0
    //   175: astore_3
    //   176: aload 4
    //   178: astore_0
    //   179: goto +131 -> 310
    //   182: aconst_null
    //   183: astore_0
    //   184: aload_2
    //   185: ifnull +40 -> 225
    //   188: aload_2
    //   189: invokevirtual 143	java/io/ObjectInputStream:close	()V
    //   192: goto +33 -> 225
    //   195: astore_2
    //   196: new 145	java/lang/StringBuilder
    //   199: dup
    //   200: ldc -109
    //   202: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   205: astore_3
    //   206: aload_3
    //   207: aload_2
    //   208: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   211: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: pop
    //   215: ldc -98
    //   217: aload_3
    //   218: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   221: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   224: pop
    //   225: aload_0
    //   226: ifnull +38 -> 264
    //   229: aload_0
    //   230: invokevirtual 167	java/io/ObjectOutputStream:close	()V
    //   233: return
    //   234: astore_0
    //   235: new 145	java/lang/StringBuilder
    //   238: dup
    //   239: ldc -109
    //   241: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   244: astore_2
    //   245: aload_2
    //   246: aload_0
    //   247: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   250: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   253: pop
    //   254: ldc -98
    //   256: aload_2
    //   257: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   260: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   263: pop
    //   264: return
    //   265: astore_3
    //   266: aconst_null
    //   267: astore_0
    //   268: goto +618 -> 886
    //   271: astore_0
    //   272: aconst_null
    //   273: astore_3
    //   274: aload_2
    //   275: astore 4
    //   277: aload_0
    //   278: astore 5
    //   280: goto +57 -> 337
    //   283: astore_0
    //   284: aconst_null
    //   285: astore_3
    //   286: aload_2
    //   287: astore 4
    //   289: aload_0
    //   290: astore 5
    //   292: goto +184 -> 476
    //   295: astore_0
    //   296: aconst_null
    //   297: astore_3
    //   298: aload_2
    //   299: astore 4
    //   301: aload_0
    //   302: astore 5
    //   304: goto +311 -> 615
    //   307: astore_0
    //   308: aconst_null
    //   309: astore_3
    //   310: aload_2
    //   311: astore 4
    //   313: aload_0
    //   314: astore 5
    //   316: goto +438 -> 754
    //   319: astore_3
    //   320: aconst_null
    //   321: astore_0
    //   322: aload 9
    //   324: astore_2
    //   325: goto +561 -> 886
    //   328: astore 5
    //   330: aconst_null
    //   331: astore_0
    //   332: aload_3
    //   333: astore 4
    //   335: aload_0
    //   336: astore_3
    //   337: aload_3
    //   338: astore_0
    //   339: aload 4
    //   341: astore_2
    //   342: new 145	java/lang/StringBuilder
    //   345: dup
    //   346: ldc -87
    //   348: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   351: astore 6
    //   353: aload_3
    //   354: astore_0
    //   355: aload 4
    //   357: astore_2
    //   358: aload 6
    //   360: aload 5
    //   362: invokevirtual 170	java/lang/ClassNotFoundException:getMessage	()Ljava/lang/String;
    //   365: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   368: pop
    //   369: aload_3
    //   370: astore_0
    //   371: aload 4
    //   373: astore_2
    //   374: ldc -98
    //   376: aload 6
    //   378: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   381: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   384: pop
    //   385: aload 4
    //   387: ifnull +41 -> 428
    //   390: aload 4
    //   392: invokevirtual 143	java/io/ObjectInputStream:close	()V
    //   395: goto +33 -> 428
    //   398: astore_0
    //   399: new 145	java/lang/StringBuilder
    //   402: dup
    //   403: ldc -109
    //   405: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   408: astore_2
    //   409: aload_2
    //   410: aload_0
    //   411: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   414: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   417: pop
    //   418: ldc -98
    //   420: aload_2
    //   421: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   424: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   427: pop
    //   428: aload_3
    //   429: ifnull +38 -> 467
    //   432: aload_3
    //   433: invokevirtual 167	java/io/ObjectOutputStream:close	()V
    //   436: return
    //   437: astore_0
    //   438: new 145	java/lang/StringBuilder
    //   441: dup
    //   442: ldc -109
    //   444: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   447: astore_2
    //   448: aload_2
    //   449: aload_0
    //   450: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   453: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   456: pop
    //   457: ldc -98
    //   459: aload_2
    //   460: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   463: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   466: pop
    //   467: return
    //   468: astore 5
    //   470: aconst_null
    //   471: astore_3
    //   472: aload 6
    //   474: astore 4
    //   476: aload_3
    //   477: astore_0
    //   478: aload 4
    //   480: astore_2
    //   481: new 145	java/lang/StringBuilder
    //   484: dup
    //   485: ldc -109
    //   487: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   490: astore 6
    //   492: aload_3
    //   493: astore_0
    //   494: aload 4
    //   496: astore_2
    //   497: aload 6
    //   499: aload 5
    //   501: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   504: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   507: pop
    //   508: aload_3
    //   509: astore_0
    //   510: aload 4
    //   512: astore_2
    //   513: ldc -98
    //   515: aload 6
    //   517: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   520: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   523: pop
    //   524: aload 4
    //   526: ifnull +41 -> 567
    //   529: aload 4
    //   531: invokevirtual 143	java/io/ObjectInputStream:close	()V
    //   534: goto +33 -> 567
    //   537: astore_0
    //   538: new 145	java/lang/StringBuilder
    //   541: dup
    //   542: ldc -109
    //   544: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   547: astore_2
    //   548: aload_2
    //   549: aload_0
    //   550: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   553: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   556: pop
    //   557: ldc -98
    //   559: aload_2
    //   560: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   563: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   566: pop
    //   567: aload_3
    //   568: ifnull +38 -> 606
    //   571: aload_3
    //   572: invokevirtual 167	java/io/ObjectOutputStream:close	()V
    //   575: return
    //   576: astore_0
    //   577: new 145	java/lang/StringBuilder
    //   580: dup
    //   581: ldc -109
    //   583: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   586: astore_2
    //   587: aload_2
    //   588: aload_0
    //   589: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   592: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   595: pop
    //   596: ldc -98
    //   598: aload_2
    //   599: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   602: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   605: pop
    //   606: return
    //   607: astore 5
    //   609: aconst_null
    //   610: astore_3
    //   611: aload 7
    //   613: astore 4
    //   615: aload_3
    //   616: astore_0
    //   617: aload 4
    //   619: astore_2
    //   620: new 145	java/lang/StringBuilder
    //   623: dup
    //   624: ldc -84
    //   626: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   629: astore 6
    //   631: aload_3
    //   632: astore_0
    //   633: aload 4
    //   635: astore_2
    //   636: aload 6
    //   638: aload 5
    //   640: invokevirtual 173	java/io/StreamCorruptedException:getMessage	()Ljava/lang/String;
    //   643: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   646: pop
    //   647: aload_3
    //   648: astore_0
    //   649: aload 4
    //   651: astore_2
    //   652: ldc -98
    //   654: aload 6
    //   656: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   659: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   662: pop
    //   663: aload 4
    //   665: ifnull +41 -> 706
    //   668: aload 4
    //   670: invokevirtual 143	java/io/ObjectInputStream:close	()V
    //   673: goto +33 -> 706
    //   676: astore_0
    //   677: new 145	java/lang/StringBuilder
    //   680: dup
    //   681: ldc -109
    //   683: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   686: astore_2
    //   687: aload_2
    //   688: aload_0
    //   689: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   692: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   695: pop
    //   696: ldc -98
    //   698: aload_2
    //   699: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   702: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   705: pop
    //   706: aload_3
    //   707: ifnull +38 -> 745
    //   710: aload_3
    //   711: invokevirtual 167	java/io/ObjectOutputStream:close	()V
    //   714: return
    //   715: astore_0
    //   716: new 145	java/lang/StringBuilder
    //   719: dup
    //   720: ldc -109
    //   722: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   725: astore_2
    //   726: aload_2
    //   727: aload_0
    //   728: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   731: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   734: pop
    //   735: ldc -98
    //   737: aload_2
    //   738: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   741: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   744: pop
    //   745: return
    //   746: astore 5
    //   748: aconst_null
    //   749: astore_3
    //   750: aload 8
    //   752: astore 4
    //   754: aload_3
    //   755: astore_0
    //   756: aload 4
    //   758: astore_2
    //   759: new 145	java/lang/StringBuilder
    //   762: dup
    //   763: ldc -81
    //   765: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   768: astore 6
    //   770: aload_3
    //   771: astore_0
    //   772: aload 4
    //   774: astore_2
    //   775: aload 6
    //   777: aload 5
    //   779: invokevirtual 176	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   782: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   785: pop
    //   786: aload_3
    //   787: astore_0
    //   788: aload 4
    //   790: astore_2
    //   791: ldc -98
    //   793: aload 6
    //   795: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   798: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   801: pop
    //   802: aload 4
    //   804: ifnull +41 -> 845
    //   807: aload 4
    //   809: invokevirtual 143	java/io/ObjectInputStream:close	()V
    //   812: goto +33 -> 845
    //   815: astore_0
    //   816: new 145	java/lang/StringBuilder
    //   819: dup
    //   820: ldc -109
    //   822: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   825: astore_2
    //   826: aload_2
    //   827: aload_0
    //   828: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   831: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   834: pop
    //   835: ldc -98
    //   837: aload_2
    //   838: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   841: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   844: pop
    //   845: aload_3
    //   846: ifnull +38 -> 884
    //   849: aload_3
    //   850: invokevirtual 167	java/io/ObjectOutputStream:close	()V
    //   853: return
    //   854: astore_0
    //   855: new 145	java/lang/StringBuilder
    //   858: dup
    //   859: ldc -109
    //   861: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   864: astore_2
    //   865: aload_2
    //   866: aload_0
    //   867: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   870: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   873: pop
    //   874: ldc -98
    //   876: aload_2
    //   877: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   880: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   883: pop
    //   884: return
    //   885: astore_3
    //   886: aload_2
    //   887: ifnull +43 -> 930
    //   890: aload_2
    //   891: invokevirtual 143	java/io/ObjectInputStream:close	()V
    //   894: goto +36 -> 930
    //   897: astore_2
    //   898: new 145	java/lang/StringBuilder
    //   901: dup
    //   902: ldc -109
    //   904: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   907: astore 4
    //   909: aload 4
    //   911: aload_2
    //   912: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   915: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   918: pop
    //   919: ldc -98
    //   921: aload 4
    //   923: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   926: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   929: pop
    //   930: aload_0
    //   931: ifnull +40 -> 971
    //   934: aload_0
    //   935: invokevirtual 167	java/io/ObjectOutputStream:close	()V
    //   938: goto +33 -> 971
    //   941: astore_0
    //   942: new 145	java/lang/StringBuilder
    //   945: dup
    //   946: ldc -109
    //   948: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   951: astore_2
    //   952: aload_2
    //   953: aload_0
    //   954: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   957: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   960: pop
    //   961: ldc -98
    //   963: aload_2
    //   964: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   967: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   970: pop
    //   971: aload_3
    //   972: athrow
    //   973: aload_0
    //   974: ifnull +308 -> 1282
    //   977: new 116	java/util/ArrayList
    //   980: dup
    //   981: invokespecial 177	java/util/ArrayList:<init>	()V
    //   984: astore_3
    //   985: aload_3
    //   986: aload_0
    //   987: invokevirtual 128	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   990: pop
    //   991: aload_2
    //   992: astore_0
    //   993: new 130	java/io/ObjectOutputStream
    //   996: dup
    //   997: new 132	java/io/FileOutputStream
    //   1000: dup
    //   1001: aload 10
    //   1003: invokespecial 133	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   1006: invokespecial 136	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   1009: astore_2
    //   1010: aload_2
    //   1011: aload_3
    //   1012: invokevirtual 140	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   1015: aload_2
    //   1016: ifnull +38 -> 1054
    //   1019: aload_2
    //   1020: invokevirtual 167	java/io/ObjectOutputStream:close	()V
    //   1023: return
    //   1024: astore_0
    //   1025: new 145	java/lang/StringBuilder
    //   1028: dup
    //   1029: ldc -109
    //   1031: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1034: astore_2
    //   1035: aload_2
    //   1036: aload_0
    //   1037: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   1040: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1043: pop
    //   1044: ldc -98
    //   1046: aload_2
    //   1047: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1050: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   1053: pop
    //   1054: return
    //   1055: astore_3
    //   1056: aload_2
    //   1057: astore_0
    //   1058: aload_3
    //   1059: astore_2
    //   1060: goto +179 -> 1239
    //   1063: astore_3
    //   1064: goto +15 -> 1079
    //   1067: astore_3
    //   1068: goto +93 -> 1161
    //   1071: astore_2
    //   1072: goto +167 -> 1239
    //   1075: astore_3
    //   1076: aload 4
    //   1078: astore_2
    //   1079: aload_2
    //   1080: astore_0
    //   1081: new 145	java/lang/StringBuilder
    //   1084: dup
    //   1085: ldc -109
    //   1087: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1090: astore 4
    //   1092: aload_2
    //   1093: astore_0
    //   1094: aload 4
    //   1096: aload_3
    //   1097: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   1100: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1103: pop
    //   1104: aload_2
    //   1105: astore_0
    //   1106: ldc -98
    //   1108: aload 4
    //   1110: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1113: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   1116: pop
    //   1117: aload_2
    //   1118: ifnull +38 -> 1156
    //   1121: aload_2
    //   1122: invokevirtual 167	java/io/ObjectOutputStream:close	()V
    //   1125: return
    //   1126: astore_0
    //   1127: new 145	java/lang/StringBuilder
    //   1130: dup
    //   1131: ldc -109
    //   1133: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1136: astore_2
    //   1137: aload_2
    //   1138: aload_0
    //   1139: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   1142: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1145: pop
    //   1146: ldc -98
    //   1148: aload_2
    //   1149: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1152: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   1155: pop
    //   1156: return
    //   1157: astore_3
    //   1158: aload 5
    //   1160: astore_2
    //   1161: aload_2
    //   1162: astore_0
    //   1163: new 145	java/lang/StringBuilder
    //   1166: dup
    //   1167: ldc -81
    //   1169: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1172: astore 4
    //   1174: aload_2
    //   1175: astore_0
    //   1176: aload 4
    //   1178: aload_3
    //   1179: invokevirtual 176	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   1182: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1185: pop
    //   1186: aload_2
    //   1187: astore_0
    //   1188: ldc -98
    //   1190: aload 4
    //   1192: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1195: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   1198: pop
    //   1199: aload_2
    //   1200: ifnull +38 -> 1238
    //   1203: aload_2
    //   1204: invokevirtual 167	java/io/ObjectOutputStream:close	()V
    //   1207: return
    //   1208: astore_0
    //   1209: new 145	java/lang/StringBuilder
    //   1212: dup
    //   1213: ldc -109
    //   1215: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1218: astore_2
    //   1219: aload_2
    //   1220: aload_0
    //   1221: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   1224: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1227: pop
    //   1228: ldc -98
    //   1230: aload_2
    //   1231: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1234: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   1237: pop
    //   1238: return
    //   1239: aload_0
    //   1240: ifnull +40 -> 1280
    //   1243: aload_0
    //   1244: invokevirtual 167	java/io/ObjectOutputStream:close	()V
    //   1247: goto +33 -> 1280
    //   1250: astore_0
    //   1251: new 145	java/lang/StringBuilder
    //   1254: dup
    //   1255: ldc -109
    //   1257: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1260: astore_3
    //   1261: aload_3
    //   1262: aload_0
    //   1263: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   1266: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1269: pop
    //   1270: ldc -98
    //   1272: aload_3
    //   1273: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1276: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   1279: pop
    //   1280: aload_2
    //   1281: athrow
    //   1282: return
    //   1283: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1284	0	paramAppLaunchPingDTO	AppLaunchPingDTO
    //   35	24	1	bool	boolean
    //   49	140	2	localObjectInputStream	java.io.ObjectInputStream
    //   195	13	2	localIOException1	java.io.IOException
    //   244	647	2	localObject1	Object
    //   897	15	2	localIOException2	java.io.IOException
    //   951	109	2	localObject2	Object
    //   1071	1	2	localObject3	Object
    //   1078	203	2	localObject4	Object
    //   57	75	3	localArrayList1	ArrayList
    //   138	1	3	localObject5	Object
    //   145	73	3	localObject6	Object
    //   265	1	3	localObject7	Object
    //   273	37	3	localObject8	Object
    //   319	14	3	localObject9	Object
    //   336	514	3	localAppLaunchPingDTO1	AppLaunchPingDTO
    //   885	87	3	localObject10	Object
    //   984	28	3	localArrayList2	ArrayList
    //   1055	4	3	localObject11	Object
    //   1063	1	3	localIOException3	java.io.IOException
    //   1067	1	3	localFileNotFoundException1	java.io.FileNotFoundException
    //   1075	22	3	localIOException4	java.io.IOException
    //   1157	22	3	localFileNotFoundException2	java.io.FileNotFoundException
    //   1260	13	3	localStringBuilder1	StringBuilder
    //   51	1	4	localObject12	Object
    //   142	5	4	localClassNotFoundException1	ClassNotFoundException
    //   152	5	4	localIOException5	java.io.IOException
    //   162	5	4	localStreamCorruptedException1	java.io.StreamCorruptedException
    //   172	5	4	localFileNotFoundException3	java.io.FileNotFoundException
    //   275	916	4	localObject13	Object
    //   54	261	5	localAppLaunchPingDTO2	AppLaunchPingDTO
    //   328	33	5	localClassNotFoundException2	ClassNotFoundException
    //   468	32	5	localIOException6	java.io.IOException
    //   607	32	5	localStreamCorruptedException2	java.io.StreamCorruptedException
    //   746	413	5	localFileNotFoundException4	java.io.FileNotFoundException
    //   37	757	6	localStringBuilder2	StringBuilder
    //   40	572	7	localObject14	Object
    //   43	708	8	localObject15	Object
    //   46	277	9	localObject16	Object
    //   28	974	10	localFile	java.io.File
    // Exception table:
    //   from	to	target	type
    //   130	135	138	finally
    //   130	135	142	java/lang/ClassNotFoundException
    //   130	135	152	java/io/IOException
    //   130	135	162	java/io/StreamCorruptedException
    //   130	135	172	java/io/FileNotFoundException
    //   188	192	195	java/io/IOException
    //   229	233	234	java/io/IOException
    //   79	87	265	finally
    //   91	107	265	finally
    //   107	130	265	finally
    //   79	87	271	java/lang/ClassNotFoundException
    //   91	107	271	java/lang/ClassNotFoundException
    //   107	130	271	java/lang/ClassNotFoundException
    //   79	87	283	java/io/IOException
    //   91	107	283	java/io/IOException
    //   107	130	283	java/io/IOException
    //   79	87	295	java/io/StreamCorruptedException
    //   91	107	295	java/io/StreamCorruptedException
    //   107	130	295	java/io/StreamCorruptedException
    //   79	87	307	java/io/FileNotFoundException
    //   91	107	307	java/io/FileNotFoundException
    //   107	130	307	java/io/FileNotFoundException
    //   62	79	319	finally
    //   62	79	328	java/lang/ClassNotFoundException
    //   390	395	398	java/io/IOException
    //   432	436	437	java/io/IOException
    //   62	79	468	java/io/IOException
    //   529	534	537	java/io/IOException
    //   571	575	576	java/io/IOException
    //   62	79	607	java/io/StreamCorruptedException
    //   668	673	676	java/io/IOException
    //   710	714	715	java/io/IOException
    //   62	79	746	java/io/FileNotFoundException
    //   807	812	815	java/io/IOException
    //   849	853	854	java/io/IOException
    //   342	353	885	finally
    //   358	369	885	finally
    //   374	385	885	finally
    //   481	492	885	finally
    //   497	508	885	finally
    //   513	524	885	finally
    //   620	631	885	finally
    //   636	647	885	finally
    //   652	663	885	finally
    //   759	770	885	finally
    //   775	786	885	finally
    //   791	802	885	finally
    //   890	894	897	java/io/IOException
    //   934	938	941	java/io/IOException
    //   1019	1023	1024	java/io/IOException
    //   1010	1015	1055	finally
    //   1010	1015	1063	java/io/IOException
    //   1010	1015	1067	java/io/FileNotFoundException
    //   993	1010	1071	finally
    //   1081	1092	1071	finally
    //   1094	1104	1071	finally
    //   1106	1117	1071	finally
    //   1163	1174	1071	finally
    //   1176	1186	1071	finally
    //   1188	1199	1071	finally
    //   993	1010	1075	java/io/IOException
    //   1121	1125	1126	java/io/IOException
    //   993	1010	1157	java/io/FileNotFoundException
    //   1203	1207	1208	java/io/IOException
    //   1243	1247	1250	java/io/IOException
  }
  
  private static void a(ArrayList<AppLaunchPingDTO> paramArrayList)
  {
    HashMap localHashMap = j.z();
    if (localHashMap != null)
    {
      int i = localHashMap.size();
      for (long l = 0L; l < i; l += 1L)
      {
        Object localObject = (a)localHashMap.get(Long.valueOf(l));
        if (localObject != null)
        {
          localObject = ((a)localObject).r();
          if (localObject != null)
          {
            if (paramArrayList != null) {
              paramArrayList = paramArrayList.toString();
            } else {
              paramArrayList = "NULL";
            }
            ((g)localObject).e(paramArrayList);
            return;
          }
        }
      }
    }
  }
  
  public static void appInBackground(Context paramContext)
  {
    if (paramContext != null)
    {
      mFilesDirectory = j.a(paramContext);
      long l = SystemClock.uptimeMillis();
      paramContext = paramContext.getSharedPreferences("AppLaunchPrefs", 0);
      if (paramContext != null) {
        a(paramContext, false, l, false);
      }
    }
  }
  
  public static void appInForeground(Context paramContext)
  {
    if (paramContext != null)
    {
      mFilesDirectory = j.a(paramContext);
      long l = SystemClock.uptimeMillis();
      paramContext = paramContext.getSharedPreferences("AppLaunchPrefs", 0);
      if (paramContext == null) {
        return;
      }
      if ((paramContext.getLong("FgStartTime", -1L) == -1L) && (paramContext.getLong("FgEndTime", -1L) == -1L))
      {
        a(0L, false, j.m());
        readPingDetails();
        a(paramContext, true, l, true);
        return;
      }
      ArrayList localArrayList;
      if ((paramContext.getLong("FgStartTime", -1L) != -1L) && (paramContext.getBoolean("isCrashed", false)))
      {
        a(0L, true, j.m());
        localArrayList = readPingDetails();
        a(paramContext);
        a(paramContext, true, l, true);
        a(localArrayList);
        return;
      }
      if ((paramContext.getLong("FgStartTime", -1L) != -1L) && (paramContext.getLong("FgEndTime", -1L) != -1L) && ((l - paramContext.getLong("FgEndTime", -1L)) / 60000L > bgTimeout))
      {
        hasBgTimeoutHappened = 1;
        a((paramContext.getLong("FgEndTime", -1L) - paramContext.getLong("FgStartTime", -1L)) / 1000L, paramContext.getBoolean("isCrashed", false), j.m());
        localArrayList = readPingDetails();
        a(paramContext);
        a(paramContext, true, l, true);
        a(localArrayList);
        return;
      }
      if ((paramContext.getLong("FgStartTime", -1L) != -1L) && (paramContext.getLong("FgEndTime", -1L) != -1L) && ((l - paramContext.getLong("FgEndTime", -1L)) / 60000L < bgTimeout))
      {
        hasBgTimeoutHappened = 0;
        a(paramContext, true, l - (paramContext.getLong("FgEndTime", -1L) - paramContext.getLong("FgStartTime", -1L)), true);
      }
    }
  }
  
  /* Error */
  public static ArrayList<AppLaunchPingDTO> readPingDetails()
  {
    // Byte code:
    //   0: getstatic 86	com/nielsen/app/sdk/AppLaunchMeasurementManager:mFilesDirectory	Ljava/lang/String;
    //   3: astore_0
    //   4: aconst_null
    //   5: astore_2
    //   6: aconst_null
    //   7: astore 4
    //   9: aconst_null
    //   10: astore 5
    //   12: aconst_null
    //   13: astore 6
    //   15: aconst_null
    //   16: astore 7
    //   18: aconst_null
    //   19: astore_1
    //   20: aload_0
    //   21: ifnull +609 -> 630
    //   24: getstatic 86	com/nielsen/app/sdk/AppLaunchMeasurementManager:mFilesDirectory	Ljava/lang/String;
    //   27: invokevirtual 92	java/lang/String:isEmpty	()Z
    //   30: ifeq +5 -> 35
    //   33: aconst_null
    //   34: areturn
    //   35: new 94	java/io/File
    //   38: dup
    //   39: getstatic 86	com/nielsen/app/sdk/AppLaunchMeasurementManager:mFilesDirectory	Ljava/lang/String;
    //   42: ldc 29
    //   44: invokespecial 97	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   47: astore_0
    //   48: aload_0
    //   49: invokevirtual 100	java/io/File:exists	()Z
    //   52: ifeq +574 -> 626
    //   55: new 102	java/io/ObjectInputStream
    //   58: dup
    //   59: new 104	java/io/FileInputStream
    //   62: dup
    //   63: aload_0
    //   64: invokespecial 107	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   67: invokespecial 110	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   70: astore_0
    //   71: aload_0
    //   72: invokevirtual 114	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   75: checkcast 116	java/util/ArrayList
    //   78: astore_1
    //   79: new 145	java/lang/StringBuilder
    //   82: dup
    //   83: ldc_w 268
    //   86: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   89: aload_1
    //   90: invokevirtual 271	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   93: pop
    //   94: aload_1
    //   95: astore_2
    //   96: aload_0
    //   97: ifnull +531 -> 628
    //   100: aload_0
    //   101: invokevirtual 143	java/io/ObjectInputStream:close	()V
    //   104: aload_1
    //   105: areturn
    //   106: astore_0
    //   107: new 145	java/lang/StringBuilder
    //   110: dup
    //   111: ldc_w 273
    //   114: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   117: astore_2
    //   118: aload_2
    //   119: aload_0
    //   120: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   123: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: pop
    //   127: ldc -98
    //   129: aload_2
    //   130: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   133: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   136: pop
    //   137: aload_1
    //   138: areturn
    //   139: astore_2
    //   140: aload_1
    //   141: astore_3
    //   142: goto +76 -> 218
    //   145: astore_2
    //   146: aload_1
    //   147: astore_3
    //   148: goto +144 -> 292
    //   151: astore_2
    //   152: aload_1
    //   153: astore_3
    //   154: goto +212 -> 366
    //   157: astore_2
    //   158: aload_1
    //   159: astore_3
    //   160: goto +280 -> 440
    //   163: astore_2
    //   164: aload_1
    //   165: astore_3
    //   166: goto +348 -> 514
    //   169: astore_2
    //   170: aload_0
    //   171: astore_1
    //   172: aload_2
    //   173: astore_0
    //   174: goto +408 -> 582
    //   177: astore_2
    //   178: aconst_null
    //   179: astore_3
    //   180: goto +38 -> 218
    //   183: astore_2
    //   184: aconst_null
    //   185: astore_3
    //   186: goto +106 -> 292
    //   189: astore_2
    //   190: aconst_null
    //   191: astore_3
    //   192: goto +174 -> 366
    //   195: astore_2
    //   196: aconst_null
    //   197: astore_3
    //   198: goto +242 -> 440
    //   201: astore_2
    //   202: aconst_null
    //   203: astore_3
    //   204: goto +310 -> 514
    //   207: astore_0
    //   208: goto +374 -> 582
    //   211: astore_1
    //   212: aconst_null
    //   213: astore_3
    //   214: aload_2
    //   215: astore_0
    //   216: aload_1
    //   217: astore_2
    //   218: aload_0
    //   219: astore_1
    //   220: new 145	java/lang/StringBuilder
    //   223: dup
    //   224: ldc_w 273
    //   227: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   230: astore 4
    //   232: aload_0
    //   233: astore_1
    //   234: aload 4
    //   236: aload_2
    //   237: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   240: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   243: pop
    //   244: aload_0
    //   245: astore_1
    //   246: ldc -98
    //   248: aload 4
    //   250: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   253: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   256: pop
    //   257: aload_3
    //   258: astore_2
    //   259: aload_0
    //   260: ifnull +368 -> 628
    //   263: aload_0
    //   264: invokevirtual 143	java/io/ObjectInputStream:close	()V
    //   267: aload_3
    //   268: areturn
    //   269: astore_0
    //   270: new 145	java/lang/StringBuilder
    //   273: dup
    //   274: ldc_w 273
    //   277: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   280: astore_2
    //   281: aload_3
    //   282: astore_1
    //   283: goto -165 -> 118
    //   286: astore_2
    //   287: aconst_null
    //   288: astore_3
    //   289: aload 4
    //   291: astore_0
    //   292: aload_0
    //   293: astore_1
    //   294: new 145	java/lang/StringBuilder
    //   297: dup
    //   298: ldc_w 275
    //   301: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   304: astore 4
    //   306: aload_0
    //   307: astore_1
    //   308: aload 4
    //   310: aload_2
    //   311: invokevirtual 170	java/lang/ClassNotFoundException:getMessage	()Ljava/lang/String;
    //   314: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   317: pop
    //   318: aload_0
    //   319: astore_1
    //   320: ldc -98
    //   322: aload 4
    //   324: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   327: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   330: pop
    //   331: aload_3
    //   332: astore_2
    //   333: aload_0
    //   334: ifnull +294 -> 628
    //   337: aload_0
    //   338: invokevirtual 143	java/io/ObjectInputStream:close	()V
    //   341: aload_3
    //   342: areturn
    //   343: astore_0
    //   344: new 145	java/lang/StringBuilder
    //   347: dup
    //   348: ldc_w 273
    //   351: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   354: astore_2
    //   355: aload_3
    //   356: astore_1
    //   357: goto -239 -> 118
    //   360: astore_2
    //   361: aconst_null
    //   362: astore_3
    //   363: aload 5
    //   365: astore_0
    //   366: aload_0
    //   367: astore_1
    //   368: new 145	java/lang/StringBuilder
    //   371: dup
    //   372: ldc_w 277
    //   375: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   378: astore 4
    //   380: aload_0
    //   381: astore_1
    //   382: aload 4
    //   384: aload_2
    //   385: invokevirtual 176	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   388: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   391: pop
    //   392: aload_0
    //   393: astore_1
    //   394: ldc -98
    //   396: aload 4
    //   398: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   401: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   404: pop
    //   405: aload_3
    //   406: astore_2
    //   407: aload_0
    //   408: ifnull +220 -> 628
    //   411: aload_0
    //   412: invokevirtual 143	java/io/ObjectInputStream:close	()V
    //   415: aload_3
    //   416: areturn
    //   417: astore_0
    //   418: new 145	java/lang/StringBuilder
    //   421: dup
    //   422: ldc_w 273
    //   425: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   428: astore_2
    //   429: aload_3
    //   430: astore_1
    //   431: goto -313 -> 118
    //   434: astore_2
    //   435: aconst_null
    //   436: astore_3
    //   437: aload 6
    //   439: astore_0
    //   440: aload_0
    //   441: astore_1
    //   442: new 145	java/lang/StringBuilder
    //   445: dup
    //   446: ldc_w 279
    //   449: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   452: astore 4
    //   454: aload_0
    //   455: astore_1
    //   456: aload 4
    //   458: aload_2
    //   459: invokevirtual 280	java/io/OptionalDataException:getMessage	()Ljava/lang/String;
    //   462: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   465: pop
    //   466: aload_0
    //   467: astore_1
    //   468: ldc -98
    //   470: aload 4
    //   472: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   475: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   478: pop
    //   479: aload_3
    //   480: astore_2
    //   481: aload_0
    //   482: ifnull +146 -> 628
    //   485: aload_0
    //   486: invokevirtual 143	java/io/ObjectInputStream:close	()V
    //   489: aload_3
    //   490: areturn
    //   491: astore_0
    //   492: new 145	java/lang/StringBuilder
    //   495: dup
    //   496: ldc_w 273
    //   499: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   502: astore_2
    //   503: aload_3
    //   504: astore_1
    //   505: goto -387 -> 118
    //   508: astore_2
    //   509: aconst_null
    //   510: astore_3
    //   511: aload 7
    //   513: astore_0
    //   514: aload_0
    //   515: astore_1
    //   516: new 145	java/lang/StringBuilder
    //   519: dup
    //   520: ldc_w 282
    //   523: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   526: astore 4
    //   528: aload_0
    //   529: astore_1
    //   530: aload 4
    //   532: aload_2
    //   533: invokevirtual 173	java/io/StreamCorruptedException:getMessage	()Ljava/lang/String;
    //   536: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   539: pop
    //   540: aload_0
    //   541: astore_1
    //   542: ldc -98
    //   544: aload 4
    //   546: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   549: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   552: pop
    //   553: aload_3
    //   554: astore_2
    //   555: aload_0
    //   556: ifnull +72 -> 628
    //   559: aload_0
    //   560: invokevirtual 143	java/io/ObjectInputStream:close	()V
    //   563: aload_3
    //   564: areturn
    //   565: astore_0
    //   566: new 145	java/lang/StringBuilder
    //   569: dup
    //   570: ldc_w 273
    //   573: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   576: astore_2
    //   577: aload_3
    //   578: astore_1
    //   579: goto -461 -> 118
    //   582: aload_1
    //   583: ifnull +41 -> 624
    //   586: aload_1
    //   587: invokevirtual 143	java/io/ObjectInputStream:close	()V
    //   590: goto +34 -> 624
    //   593: astore_1
    //   594: new 145	java/lang/StringBuilder
    //   597: dup
    //   598: ldc_w 273
    //   601: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   604: astore_2
    //   605: aload_2
    //   606: aload_1
    //   607: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   610: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   613: pop
    //   614: ldc -98
    //   616: aload_2
    //   617: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   620: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   623: pop
    //   624: aload_0
    //   625: athrow
    //   626: aconst_null
    //   627: astore_2
    //   628: aload_2
    //   629: areturn
    //   630: aconst_null
    //   631: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	98	0	localObject1	Object
    //   106	65	0	localIOException1	java.io.IOException
    //   173	1	0	localObject2	Object
    //   207	1	0	localObject3	Object
    //   215	49	0	localObject4	Object
    //   269	1	0	localIOException2	java.io.IOException
    //   291	47	0	localObject5	Object
    //   343	1	0	localIOException3	java.io.IOException
    //   365	47	0	localObject6	Object
    //   417	1	0	localIOException4	java.io.IOException
    //   439	47	0	localObject7	Object
    //   491	1	0	localIOException5	java.io.IOException
    //   513	47	0	localObject8	Object
    //   565	60	0	localIOException6	java.io.IOException
    //   19	153	1	localObject9	Object
    //   211	6	1	localIOException7	java.io.IOException
    //   219	368	1	localObject10	Object
    //   593	14	1	localIOException8	java.io.IOException
    //   5	125	2	localObject11	Object
    //   139	1	2	localIOException9	java.io.IOException
    //   145	1	2	localClassNotFoundException1	ClassNotFoundException
    //   151	1	2	localFileNotFoundException1	java.io.FileNotFoundException
    //   157	1	2	localOptionalDataException1	java.io.OptionalDataException
    //   163	1	2	localStreamCorruptedException1	java.io.StreamCorruptedException
    //   169	4	2	localObject12	Object
    //   177	1	2	localIOException10	java.io.IOException
    //   183	1	2	localClassNotFoundException2	ClassNotFoundException
    //   189	1	2	localFileNotFoundException2	java.io.FileNotFoundException
    //   195	1	2	localOptionalDataException2	java.io.OptionalDataException
    //   201	14	2	localStreamCorruptedException2	java.io.StreamCorruptedException
    //   217	64	2	localObject13	Object
    //   286	25	2	localClassNotFoundException3	ClassNotFoundException
    //   332	23	2	localObject14	Object
    //   360	25	2	localFileNotFoundException3	java.io.FileNotFoundException
    //   406	23	2	localObject15	Object
    //   434	25	2	localOptionalDataException3	java.io.OptionalDataException
    //   480	23	2	localObject16	Object
    //   508	25	2	localStreamCorruptedException3	java.io.StreamCorruptedException
    //   554	75	2	localObject17	Object
    //   141	437	3	localObject18	Object
    //   7	538	4	localStringBuilder	StringBuilder
    //   10	354	5	localObject19	Object
    //   13	425	6	localObject20	Object
    //   16	496	7	localObject21	Object
    // Exception table:
    //   from	to	target	type
    //   100	104	106	java/io/IOException
    //   79	94	139	java/io/IOException
    //   79	94	145	java/lang/ClassNotFoundException
    //   79	94	151	java/io/FileNotFoundException
    //   79	94	157	java/io/OptionalDataException
    //   79	94	163	java/io/StreamCorruptedException
    //   71	79	169	finally
    //   79	94	169	finally
    //   71	79	177	java/io/IOException
    //   71	79	183	java/lang/ClassNotFoundException
    //   71	79	189	java/io/FileNotFoundException
    //   71	79	195	java/io/OptionalDataException
    //   71	79	201	java/io/StreamCorruptedException
    //   55	71	207	finally
    //   220	232	207	finally
    //   234	244	207	finally
    //   246	257	207	finally
    //   294	306	207	finally
    //   308	318	207	finally
    //   320	331	207	finally
    //   368	380	207	finally
    //   382	392	207	finally
    //   394	405	207	finally
    //   442	454	207	finally
    //   456	466	207	finally
    //   468	479	207	finally
    //   516	528	207	finally
    //   530	540	207	finally
    //   542	553	207	finally
    //   55	71	211	java/io/IOException
    //   263	267	269	java/io/IOException
    //   55	71	286	java/lang/ClassNotFoundException
    //   337	341	343	java/io/IOException
    //   55	71	360	java/io/FileNotFoundException
    //   411	415	417	java/io/IOException
    //   55	71	434	java/io/OptionalDataException
    //   485	489	491	java/io/IOException
    //   55	71	508	java/io/StreamCorruptedException
    //   559	563	565	java/io/IOException
    //   586	590	593	java/io/IOException
  }
  
  /* Error */
  public static void resetPingDetails(ArrayList<AppLaunchPingDTO> paramArrayList)
  {
    // Byte code:
    //   0: getstatic 86	com/nielsen/app/sdk/AppLaunchMeasurementManager:mFilesDirectory	Ljava/lang/String;
    //   3: ifnull +338 -> 341
    //   6: getstatic 86	com/nielsen/app/sdk/AppLaunchMeasurementManager:mFilesDirectory	Ljava/lang/String;
    //   9: invokevirtual 92	java/lang/String:isEmpty	()Z
    //   12: ifeq +4 -> 16
    //   15: return
    //   16: new 94	java/io/File
    //   19: dup
    //   20: getstatic 86	com/nielsen/app/sdk/AppLaunchMeasurementManager:mFilesDirectory	Ljava/lang/String;
    //   23: ldc 29
    //   25: invokespecial 97	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   28: astore_2
    //   29: aconst_null
    //   30: astore_3
    //   31: aconst_null
    //   32: astore 4
    //   34: aconst_null
    //   35: astore_1
    //   36: aload_0
    //   37: ifnull +303 -> 340
    //   40: aload_2
    //   41: invokevirtual 100	java/io/File:exists	()Z
    //   44: ifeq +296 -> 340
    //   47: new 130	java/io/ObjectOutputStream
    //   50: dup
    //   51: new 132	java/io/FileOutputStream
    //   54: dup
    //   55: aload_2
    //   56: invokespecial 133	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   59: invokespecial 136	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   62: astore_2
    //   63: aload_2
    //   64: aload_0
    //   65: invokevirtual 140	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   68: aload_2
    //   69: ifnull +39 -> 108
    //   72: aload_2
    //   73: invokevirtual 167	java/io/ObjectOutputStream:close	()V
    //   76: return
    //   77: astore_0
    //   78: new 145	java/lang/StringBuilder
    //   81: dup
    //   82: ldc_w 286
    //   85: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   88: astore_1
    //   89: aload_1
    //   90: aload_0
    //   91: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   94: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   97: pop
    //   98: ldc -98
    //   100: aload_1
    //   101: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   104: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   107: pop
    //   108: return
    //   109: astore_0
    //   110: aload_2
    //   111: astore_1
    //   112: goto +184 -> 296
    //   115: astore_1
    //   116: aload_2
    //   117: astore_0
    //   118: aload_1
    //   119: astore_2
    //   120: goto +18 -> 138
    //   123: astore_1
    //   124: aload_2
    //   125: astore_0
    //   126: aload_1
    //   127: astore_2
    //   128: goto +91 -> 219
    //   131: astore_0
    //   132: goto +164 -> 296
    //   135: astore_2
    //   136: aload_3
    //   137: astore_0
    //   138: aload_0
    //   139: astore_1
    //   140: new 145	java/lang/StringBuilder
    //   143: dup
    //   144: ldc_w 286
    //   147: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   150: astore_3
    //   151: aload_0
    //   152: astore_1
    //   153: aload_3
    //   154: aload_2
    //   155: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   158: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: pop
    //   162: aload_0
    //   163: astore_1
    //   164: ldc -98
    //   166: aload_3
    //   167: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   170: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   173: pop
    //   174: aload_0
    //   175: ifnull +39 -> 214
    //   178: aload_0
    //   179: invokevirtual 167	java/io/ObjectOutputStream:close	()V
    //   182: return
    //   183: astore_0
    //   184: new 145	java/lang/StringBuilder
    //   187: dup
    //   188: ldc_w 286
    //   191: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   194: astore_1
    //   195: aload_1
    //   196: aload_0
    //   197: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   200: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: pop
    //   204: ldc -98
    //   206: aload_1
    //   207: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   210: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   213: pop
    //   214: return
    //   215: astore_2
    //   216: aload 4
    //   218: astore_0
    //   219: aload_0
    //   220: astore_1
    //   221: new 145	java/lang/StringBuilder
    //   224: dup
    //   225: ldc_w 288
    //   228: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   231: astore_3
    //   232: aload_0
    //   233: astore_1
    //   234: aload_3
    //   235: aload_2
    //   236: invokevirtual 176	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   239: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   242: pop
    //   243: aload_0
    //   244: astore_1
    //   245: ldc -98
    //   247: aload_3
    //   248: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   251: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   254: pop
    //   255: aload_0
    //   256: ifnull +39 -> 295
    //   259: aload_0
    //   260: invokevirtual 167	java/io/ObjectOutputStream:close	()V
    //   263: return
    //   264: astore_0
    //   265: new 145	java/lang/StringBuilder
    //   268: dup
    //   269: ldc_w 286
    //   272: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   275: astore_1
    //   276: aload_1
    //   277: aload_0
    //   278: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   281: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   284: pop
    //   285: ldc -98
    //   287: aload_1
    //   288: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   291: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   294: pop
    //   295: return
    //   296: aload_1
    //   297: ifnull +41 -> 338
    //   300: aload_1
    //   301: invokevirtual 167	java/io/ObjectOutputStream:close	()V
    //   304: goto +34 -> 338
    //   307: astore_1
    //   308: new 145	java/lang/StringBuilder
    //   311: dup
    //   312: ldc_w 286
    //   315: invokespecial 148	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   318: astore_2
    //   319: aload_2
    //   320: aload_1
    //   321: invokevirtual 152	java/io/IOException:getMessage	()Ljava/lang/String;
    //   324: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   327: pop
    //   328: ldc -98
    //   330: aload_2
    //   331: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   334: invokestatic 166	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   337: pop
    //   338: aload_0
    //   339: athrow
    //   340: return
    //   341: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	342	0	paramArrayList	ArrayList<AppLaunchPingDTO>
    //   35	77	1	localObject1	Object
    //   115	4	1	localIOException1	java.io.IOException
    //   123	4	1	localFileNotFoundException1	java.io.FileNotFoundException
    //   139	162	1	localObject2	Object
    //   307	14	1	localIOException2	java.io.IOException
    //   28	100	2	localObject3	Object
    //   135	20	2	localIOException3	java.io.IOException
    //   215	21	2	localFileNotFoundException2	java.io.FileNotFoundException
    //   318	13	2	localStringBuilder1	StringBuilder
    //   30	218	3	localStringBuilder2	StringBuilder
    //   32	185	4	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   72	76	77	java/io/IOException
    //   63	68	109	finally
    //   63	68	115	java/io/IOException
    //   63	68	123	java/io/FileNotFoundException
    //   47	63	131	finally
    //   140	151	131	finally
    //   153	162	131	finally
    //   164	174	131	finally
    //   221	232	131	finally
    //   234	243	131	finally
    //   245	255	131	finally
    //   47	63	135	java/io/IOException
    //   178	182	183	java/io/IOException
    //   47	63	215	java/io/FileNotFoundException
    //   259	263	264	java/io/IOException
    //   300	304	307	java/io/IOException
  }
}
