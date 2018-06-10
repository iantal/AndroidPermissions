package android.support.multidex;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import fg;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class MultiDexExtractor
{
  private static long a(File paramFile)
  {
    long l2 = paramFile.lastModified();
    long l1 = l2;
    if (l2 == -1L) {
      l1 = l2 - 1L;
    }
    return l1;
  }
  
  private static SharedPreferences a(Context paramContext)
  {
    int i;
    if (Build.VERSION.SDK_INT < 11) {
      i = 0;
    } else {
      i = 4;
    }
    return paramContext.getSharedPreferences("multidex.version", i);
  }
  
  /* Error */
  public static List<? extends File> a(Context paramContext, File paramFile1, File paramFile2, String paramString)
  {
    // Byte code:
    //   0: new 37	java/lang/StringBuilder
    //   3: dup
    //   4: ldc 39
    //   6: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   9: astore 9
    //   11: aload 9
    //   13: aload_1
    //   14: invokevirtual 47	java/io/File:getPath	()Ljava/lang/String;
    //   17: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: pop
    //   21: aload 9
    //   23: ldc 53
    //   25: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: pop
    //   29: aload 9
    //   31: aload_3
    //   32: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: pop
    //   36: aload 9
    //   38: ldc 55
    //   40: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: pop
    //   44: aload_1
    //   45: invokestatic 58	android/support/multidex/MultiDexExtractor:b	(Ljava/io/File;)J
    //   48: lstore 5
    //   50: new 10	java/io/File
    //   53: dup
    //   54: aload_2
    //   55: ldc 60
    //   57: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   60: astore 14
    //   62: new 65	java/io/RandomAccessFile
    //   65: dup
    //   66: aload 14
    //   68: ldc 67
    //   70: invokespecial 68	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   73: astore 13
    //   75: aconst_null
    //   76: astore 11
    //   78: aload 13
    //   80: invokevirtual 72	java/io/RandomAccessFile:getChannel	()Ljava/nio/channels/FileChannel;
    //   83: astore 9
    //   85: new 37	java/lang/StringBuilder
    //   88: dup
    //   89: ldc 74
    //   91: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   94: aload 14
    //   96: invokevirtual 47	java/io/File:getPath	()Ljava/lang/String;
    //   99: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: pop
    //   103: aload 9
    //   105: invokevirtual 80	java/nio/channels/FileChannel:lock	()Ljava/nio/channels/FileLock;
    //   108: astore 10
    //   110: new 37	java/lang/StringBuilder
    //   113: dup
    //   114: invokespecial 83	java/lang/StringBuilder:<init>	()V
    //   117: astore 12
    //   119: aload 12
    //   121: aload 14
    //   123: invokevirtual 47	java/io/File:getPath	()Ljava/lang/String;
    //   126: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: pop
    //   130: aload 12
    //   132: ldc 85
    //   134: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: pop
    //   138: aload_0
    //   139: invokestatic 87	android/support/multidex/MultiDexExtractor:a	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   142: astore 12
    //   144: new 37	java/lang/StringBuilder
    //   147: dup
    //   148: invokespecial 83	java/lang/StringBuilder:<init>	()V
    //   151: astore 15
    //   153: aload 15
    //   155: aload_3
    //   156: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   159: pop
    //   160: aload 15
    //   162: ldc 89
    //   164: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   167: pop
    //   168: aload 12
    //   170: aload 15
    //   172: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   175: ldc2_w 15
    //   178: invokeinterface 98 4 0
    //   183: aload_1
    //   184: invokestatic 100	android/support/multidex/MultiDexExtractor:a	(Ljava/io/File;)J
    //   187: lcmp
    //   188: ifne +61 -> 249
    //   191: new 37	java/lang/StringBuilder
    //   194: dup
    //   195: invokespecial 83	java/lang/StringBuilder:<init>	()V
    //   198: astore 15
    //   200: aload 15
    //   202: aload_3
    //   203: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   206: pop
    //   207: aload 15
    //   209: ldc 102
    //   211: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: pop
    //   215: aload 12
    //   217: aload 15
    //   219: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   222: ldc2_w 15
    //   225: invokeinterface 98 4 0
    //   230: lstore 7
    //   232: lload 7
    //   234: lload 5
    //   236: lcmp
    //   237: ifeq +6 -> 243
    //   240: goto +9 -> 249
    //   243: iconst_0
    //   244: istore 4
    //   246: goto +6 -> 252
    //   249: iconst_1
    //   250: istore 4
    //   252: iload 4
    //   254: ifne +41 -> 295
    //   257: aload_0
    //   258: aload_1
    //   259: aload_2
    //   260: aload_3
    //   261: invokestatic 104	android/support/multidex/MultiDexExtractor:b	(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    //   264: astore 12
    //   266: aload 12
    //   268: astore_0
    //   269: goto +46 -> 315
    //   272: aload_1
    //   273: aload_2
    //   274: invokestatic 107	android/support/multidex/MultiDexExtractor:a	(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    //   277: astore_2
    //   278: aload_0
    //   279: aload_3
    //   280: aload_1
    //   281: invokestatic 100	android/support/multidex/MultiDexExtractor:a	(Ljava/io/File;)J
    //   284: lload 5
    //   286: aload_2
    //   287: invokestatic 110	android/support/multidex/MultiDexExtractor:a	(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V
    //   290: aload_2
    //   291: astore_0
    //   292: goto +23 -> 315
    //   295: aload_1
    //   296: aload_2
    //   297: invokestatic 107	android/support/multidex/MultiDexExtractor:a	(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    //   300: astore_2
    //   301: aload_0
    //   302: aload_3
    //   303: aload_1
    //   304: invokestatic 100	android/support/multidex/MultiDexExtractor:a	(Ljava/io/File;)J
    //   307: lload 5
    //   309: aload_2
    //   310: invokestatic 110	android/support/multidex/MultiDexExtractor:a	(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V
    //   313: aload_2
    //   314: astore_0
    //   315: aload 11
    //   317: astore_1
    //   318: aload 10
    //   320: ifnull +45 -> 365
    //   323: aload 10
    //   325: invokevirtual 115	java/nio/channels/FileLock:release	()V
    //   328: aload 11
    //   330: astore_1
    //   331: goto +34 -> 365
    //   334: astore_1
    //   335: new 37	java/lang/StringBuilder
    //   338: dup
    //   339: ldc 117
    //   341: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   344: astore_2
    //   345: aload_2
    //   346: aload 14
    //   348: invokevirtual 47	java/io/File:getPath	()Ljava/lang/String;
    //   351: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   354: pop
    //   355: ldc 119
    //   357: aload_2
    //   358: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   361: invokestatic 125	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   364: pop
    //   365: aload 9
    //   367: ifnull +8 -> 375
    //   370: aload 9
    //   372: invokestatic 128	android/support/multidex/MultiDexExtractor:a	(Ljava/io/Closeable;)V
    //   375: aload 13
    //   377: invokestatic 128	android/support/multidex/MultiDexExtractor:a	(Ljava/io/Closeable;)V
    //   380: aload_1
    //   381: ifnull +5 -> 386
    //   384: aload_1
    //   385: athrow
    //   386: new 37	java/lang/StringBuilder
    //   389: dup
    //   390: ldc -126
    //   392: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   395: astore_1
    //   396: aload_1
    //   397: aload_0
    //   398: invokeinterface 136 1 0
    //   403: invokevirtual 139	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   406: pop
    //   407: aload_1
    //   408: ldc -115
    //   410: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   413: pop
    //   414: aload_0
    //   415: areturn
    //   416: astore_0
    //   417: aload 9
    //   419: astore_2
    //   420: aload 10
    //   422: astore_1
    //   423: goto +17 -> 440
    //   426: astore_0
    //   427: aconst_null
    //   428: astore_1
    //   429: aload 9
    //   431: astore_2
    //   432: goto +8 -> 440
    //   435: astore_0
    //   436: aconst_null
    //   437: astore_2
    //   438: aload_2
    //   439: astore_1
    //   440: aload_1
    //   441: ifnull +40 -> 481
    //   444: aload_1
    //   445: invokevirtual 115	java/nio/channels/FileLock:release	()V
    //   448: goto +33 -> 481
    //   451: new 37	java/lang/StringBuilder
    //   454: dup
    //   455: ldc 117
    //   457: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   460: astore_1
    //   461: aload_1
    //   462: aload 14
    //   464: invokevirtual 47	java/io/File:getPath	()Ljava/lang/String;
    //   467: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   470: pop
    //   471: ldc 119
    //   473: aload_1
    //   474: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   477: invokestatic 125	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   480: pop
    //   481: aload_2
    //   482: ifnull +7 -> 489
    //   485: aload_2
    //   486: invokestatic 128	android/support/multidex/MultiDexExtractor:a	(Ljava/io/Closeable;)V
    //   489: aload 13
    //   491: invokestatic 128	android/support/multidex/MultiDexExtractor:a	(Ljava/io/Closeable;)V
    //   494: aload_0
    //   495: athrow
    //   496: astore 12
    //   498: goto -226 -> 272
    //   501: astore_1
    //   502: goto -51 -> 451
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	505	0	paramContext	Context
    //   0	505	1	paramFile1	File
    //   0	505	2	paramFile2	File
    //   0	505	3	paramString	String
    //   244	9	4	i	int
    //   48	260	5	l1	long
    //   230	3	7	l2	long
    //   9	421	9	localObject1	Object
    //   108	313	10	localFileLock	java.nio.channels.FileLock
    //   76	253	11	localObject2	Object
    //   117	150	12	localObject3	Object
    //   496	1	12	localIOException	IOException
    //   73	417	13	localRandomAccessFile	java.io.RandomAccessFile
    //   60	403	14	localFile	File
    //   151	67	15	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   323	328	334	java/io/IOException
    //   110	232	416	finally
    //   257	266	416	finally
    //   272	290	416	finally
    //   295	313	416	finally
    //   85	110	426	finally
    //   78	85	435	finally
    //   257	266	496	java/io/IOException
    //   444	448	501	java/io/IOException
  }
  
  /* Error */
  private static List<MultiDexExtractor.ExtractedDex> a(File paramFile1, File paramFile2)
  {
    // Byte code:
    //   0: new 37	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 83	java/lang/StringBuilder:<init>	()V
    //   7: astore 7
    //   9: aload 7
    //   11: aload_0
    //   12: invokevirtual 146	java/io/File:getName	()Ljava/lang/String;
    //   15: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   18: pop
    //   19: aload 7
    //   21: ldc -108
    //   23: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: pop
    //   27: aload 7
    //   29: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   32: astore 10
    //   34: aload_1
    //   35: aload 10
    //   37: invokestatic 150	android/support/multidex/MultiDexExtractor:a	(Ljava/io/File;Ljava/lang/String;)V
    //   40: new 152	java/util/ArrayList
    //   43: dup
    //   44: invokespecial 153	java/util/ArrayList:<init>	()V
    //   47: astore 8
    //   49: new 155	java/util/zip/ZipFile
    //   52: dup
    //   53: aload_0
    //   54: invokespecial 158	java/util/zip/ZipFile:<init>	(Ljava/io/File;)V
    //   57: astore 9
    //   59: iconst_2
    //   60: istore_3
    //   61: aload 9
    //   63: ldc -96
    //   65: invokevirtual 164	java/util/zip/ZipFile:getEntry	(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    //   68: astore_0
    //   69: aload_0
    //   70: ifnull +400 -> 470
    //   73: new 37	java/lang/StringBuilder
    //   76: dup
    //   77: invokespecial 83	java/lang/StringBuilder:<init>	()V
    //   80: astore 7
    //   82: aload 7
    //   84: aload 10
    //   86: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: pop
    //   90: aload 7
    //   92: iload_3
    //   93: invokevirtual 139	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   96: pop
    //   97: aload 7
    //   99: ldc -90
    //   101: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   104: pop
    //   105: new 168	android/support/multidex/MultiDexExtractor$ExtractedDex
    //   108: dup
    //   109: aload_1
    //   110: aload 7
    //   112: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   115: invokespecial 169	android/support/multidex/MultiDexExtractor$ExtractedDex:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   118: astore 11
    //   120: aload 8
    //   122: aload 11
    //   124: invokeinterface 173 2 0
    //   129: pop
    //   130: new 37	java/lang/StringBuilder
    //   133: dup
    //   134: ldc -81
    //   136: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   139: aload 11
    //   141: invokevirtual 178	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   144: pop
    //   145: iconst_0
    //   146: istore 5
    //   148: iload 5
    //   150: istore 4
    //   152: iload 5
    //   154: iconst_3
    //   155: if_icmpge +218 -> 373
    //   158: iload 4
    //   160: ifne +213 -> 373
    //   163: iload 5
    //   165: iconst_1
    //   166: iadd
    //   167: istore 6
    //   169: aload 9
    //   171: aload_0
    //   172: aload 11
    //   174: aload 10
    //   176: invokestatic 181	android/support/multidex/MultiDexExtractor:a	(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    //   179: aload 11
    //   181: aload 11
    //   183: invokestatic 58	android/support/multidex/MultiDexExtractor:b	(Ljava/io/File;)J
    //   186: putfield 184	android/support/multidex/MultiDexExtractor$ExtractedDex:crc	J
    //   189: iconst_1
    //   190: istore_2
    //   191: goto +23 -> 214
    //   194: new 37	java/lang/StringBuilder
    //   197: dup
    //   198: ldc -70
    //   200: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   203: aload 11
    //   205: invokevirtual 189	android/support/multidex/MultiDexExtractor$ExtractedDex:getAbsolutePath	()Ljava/lang/String;
    //   208: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   211: pop
    //   212: iconst_0
    //   213: istore_2
    //   214: new 37	java/lang/StringBuilder
    //   217: dup
    //   218: ldc -65
    //   220: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   223: astore 12
    //   225: iload_2
    //   226: ifeq +273 -> 499
    //   229: ldc -63
    //   231: astore 7
    //   233: goto +3 -> 236
    //   236: aload 12
    //   238: aload 7
    //   240: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   243: pop
    //   244: aload 12
    //   246: ldc -61
    //   248: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   251: pop
    //   252: aload 12
    //   254: aload 11
    //   256: invokevirtual 189	android/support/multidex/MultiDexExtractor$ExtractedDex:getAbsolutePath	()Ljava/lang/String;
    //   259: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   262: pop
    //   263: aload 12
    //   265: ldc -59
    //   267: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   270: pop
    //   271: aload 12
    //   273: aload 11
    //   275: invokevirtual 200	android/support/multidex/MultiDexExtractor$ExtractedDex:length	()J
    //   278: invokevirtual 203	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   281: pop
    //   282: aload 12
    //   284: ldc -51
    //   286: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   289: pop
    //   290: aload 12
    //   292: aload 11
    //   294: getfield 184	android/support/multidex/MultiDexExtractor$ExtractedDex:crc	J
    //   297: invokevirtual 203	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   300: pop
    //   301: iload 6
    //   303: istore 5
    //   305: iload_2
    //   306: istore 4
    //   308: iload_2
    //   309: ifne -157 -> 152
    //   312: aload 11
    //   314: invokevirtual 209	android/support/multidex/MultiDexExtractor$ExtractedDex:delete	()Z
    //   317: pop
    //   318: iload 6
    //   320: istore 5
    //   322: iload_2
    //   323: istore 4
    //   325: aload 11
    //   327: invokevirtual 212	android/support/multidex/MultiDexExtractor$ExtractedDex:exists	()Z
    //   330: ifeq -178 -> 152
    //   333: new 37	java/lang/StringBuilder
    //   336: dup
    //   337: ldc -42
    //   339: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   342: astore 7
    //   344: aload 7
    //   346: aload 11
    //   348: invokevirtual 215	android/support/multidex/MultiDexExtractor$ExtractedDex:getPath	()Ljava/lang/String;
    //   351: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   354: pop
    //   355: aload 7
    //   357: ldc -39
    //   359: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   362: pop
    //   363: iload 6
    //   365: istore 5
    //   367: iload_2
    //   368: istore 4
    //   370: goto -218 -> 152
    //   373: iload 4
    //   375: ifne +55 -> 430
    //   378: new 37	java/lang/StringBuilder
    //   381: dup
    //   382: ldc -37
    //   384: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   387: astore_0
    //   388: aload_0
    //   389: aload 11
    //   391: invokevirtual 189	android/support/multidex/MultiDexExtractor$ExtractedDex:getAbsolutePath	()Ljava/lang/String;
    //   394: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   397: pop
    //   398: aload_0
    //   399: ldc -35
    //   401: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   404: pop
    //   405: aload_0
    //   406: iload_3
    //   407: invokevirtual 139	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   410: pop
    //   411: aload_0
    //   412: ldc 55
    //   414: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   417: pop
    //   418: new 35	java/io/IOException
    //   421: dup
    //   422: aload_0
    //   423: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   426: invokespecial 222	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   429: athrow
    //   430: iload_3
    //   431: iconst_1
    //   432: iadd
    //   433: istore_3
    //   434: new 37	java/lang/StringBuilder
    //   437: dup
    //   438: ldc -32
    //   440: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   443: astore_0
    //   444: aload_0
    //   445: iload_3
    //   446: invokevirtual 139	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   449: pop
    //   450: aload_0
    //   451: ldc -30
    //   453: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   456: pop
    //   457: aload 9
    //   459: aload_0
    //   460: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   463: invokevirtual 164	java/util/zip/ZipFile:getEntry	(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    //   466: astore_0
    //   467: goto -398 -> 69
    //   470: aload 9
    //   472: invokevirtual 229	java/util/zip/ZipFile:close	()V
    //   475: aload 8
    //   477: areturn
    //   478: astore_0
    //   479: aload 9
    //   481: invokevirtual 229	java/util/zip/ZipFile:close	()V
    //   484: aload_0
    //   485: athrow
    //   486: astore 7
    //   488: goto -294 -> 194
    //   491: astore_0
    //   492: aload 8
    //   494: areturn
    //   495: astore_1
    //   496: goto -12 -> 484
    //   499: ldc -25
    //   501: astore 7
    //   503: goto -267 -> 236
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	506	0	paramFile1	File
    //   0	506	1	paramFile2	File
    //   190	178	2	i	int
    //   60	386	3	j	int
    //   150	224	4	k	int
    //   146	220	5	m	int
    //   167	197	6	n	int
    //   7	349	7	localObject	Object
    //   486	1	7	localIOException	IOException
    //   501	1	7	str1	String
    //   47	446	8	localArrayList	ArrayList
    //   57	423	9	localZipFile	java.util.zip.ZipFile
    //   32	143	10	str2	String
    //   118	272	11	localExtractedDex	MultiDexExtractor.ExtractedDex
    //   223	68	12	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   61	69	478	finally
    //   73	145	478	finally
    //   169	179	478	finally
    //   179	189	478	finally
    //   194	212	478	finally
    //   214	225	478	finally
    //   236	301	478	finally
    //   312	318	478	finally
    //   325	363	478	finally
    //   378	430	478	finally
    //   434	467	478	finally
    //   179	189	486	java/io/IOException
    //   470	475	491	java/io/IOException
    //   479	484	495	java/io/IOException
  }
  
  private static void a(Context paramContext, String paramString, long paramLong1, long paramLong2, List<MultiDexExtractor.ExtractedDex> paramList)
  {
    paramContext = a(paramContext).edit();
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("timestamp");
    paramContext.putLong(((StringBuilder)localObject).toString(), paramLong1);
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("crc");
    paramContext.putLong(((StringBuilder)localObject).toString(), paramLong2);
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("dex.number");
    paramContext.putInt(((StringBuilder)localObject).toString(), paramList.size() + 1);
    paramList = paramList.iterator();
    int i = 2;
    while (paramList.hasNext())
    {
      localObject = (MultiDexExtractor.ExtractedDex)paramList.next();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append("dex.crc.");
      localStringBuilder.append(i);
      paramContext.putLong(localStringBuilder.toString(), ((MultiDexExtractor.ExtractedDex)localObject).crc);
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append("dex.time.");
      localStringBuilder.append(i);
      paramContext.putLong(localStringBuilder.toString(), ((MultiDexExtractor.ExtractedDex)localObject).lastModified());
      i += 1;
    }
    paramContext.commit();
  }
  
  private static void a(Closeable paramCloseable)
  {
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
    return;
  }
  
  private static void a(File paramFile, String paramString)
  {
    paramString = paramFile.listFiles(new FileFilter()
    {
      public final boolean accept(File paramAnonymousFile)
      {
        paramAnonymousFile = paramAnonymousFile.getName();
        return (!paramAnonymousFile.startsWith(MultiDexExtractor.this)) && (!paramAnonymousFile.equals("MultiDex.lock"));
      }
    });
    if (paramString == null)
    {
      paramString = new StringBuilder("Failed to list secondary dex dir content (");
      paramString.append(paramFile.getPath());
      paramString.append(").");
      return;
    }
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      paramFile = paramString[i];
      StringBuilder localStringBuilder = new StringBuilder("Trying to delete old file ");
      localStringBuilder.append(paramFile.getPath());
      localStringBuilder.append(" of size ");
      localStringBuilder.append(paramFile.length());
      if (!paramFile.delete()) {
        new StringBuilder("Failed to delete old file ").append(paramFile.getPath());
      } else {
        new StringBuilder("Deleted old file ").append(paramFile.getPath());
      }
      i += 1;
    }
  }
  
  /* Error */
  private static void a(java.util.zip.ZipFile paramZipFile, java.util.zip.ZipEntry paramZipEntry, File paramFile, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokevirtual 296	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   5: astore_0
    //   6: new 37	java/lang/StringBuilder
    //   9: dup
    //   10: ldc_w 298
    //   13: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   16: astore 5
    //   18: aload 5
    //   20: aload_3
    //   21: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: pop
    //   25: aload 5
    //   27: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   30: ldc -90
    //   32: aload_2
    //   33: invokevirtual 302	java/io/File:getParentFile	()Ljava/io/File;
    //   36: invokestatic 306	java/io/File:createTempFile	(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    //   39: astore_3
    //   40: new 37	java/lang/StringBuilder
    //   43: dup
    //   44: ldc_w 308
    //   47: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   50: aload_3
    //   51: invokevirtual 47	java/io/File:getPath	()Ljava/lang/String;
    //   54: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: pop
    //   58: new 310	java/util/zip/ZipOutputStream
    //   61: dup
    //   62: new 312	java/io/BufferedOutputStream
    //   65: dup
    //   66: new 314	java/io/FileOutputStream
    //   69: dup
    //   70: aload_3
    //   71: invokespecial 315	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   74: invokespecial 318	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   77: invokespecial 319	java/util/zip/ZipOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   80: astore 5
    //   82: new 321	java/util/zip/ZipEntry
    //   85: dup
    //   86: ldc_w 323
    //   89: invokespecial 324	java/util/zip/ZipEntry:<init>	(Ljava/lang/String;)V
    //   92: astore 6
    //   94: aload 6
    //   96: aload_1
    //   97: invokevirtual 327	java/util/zip/ZipEntry:getTime	()J
    //   100: invokevirtual 331	java/util/zip/ZipEntry:setTime	(J)V
    //   103: aload 5
    //   105: aload 6
    //   107: invokevirtual 335	java/util/zip/ZipOutputStream:putNextEntry	(Ljava/util/zip/ZipEntry;)V
    //   110: sipush 16384
    //   113: newarray byte
    //   115: astore_1
    //   116: aload_0
    //   117: aload_1
    //   118: invokevirtual 341	java/io/InputStream:read	([B)I
    //   121: istore 4
    //   123: iload 4
    //   125: iconst_m1
    //   126: if_icmpeq +22 -> 148
    //   129: aload 5
    //   131: aload_1
    //   132: iconst_0
    //   133: iload 4
    //   135: invokevirtual 345	java/util/zip/ZipOutputStream:write	([BII)V
    //   138: aload_0
    //   139: aload_1
    //   140: invokevirtual 341	java/io/InputStream:read	([B)I
    //   143: istore 4
    //   145: goto -22 -> 123
    //   148: aload 5
    //   150: invokevirtual 348	java/util/zip/ZipOutputStream:closeEntry	()V
    //   153: aload 5
    //   155: invokevirtual 349	java/util/zip/ZipOutputStream:close	()V
    //   158: aload_3
    //   159: invokevirtual 352	java/io/File:setReadOnly	()Z
    //   162: ifne +60 -> 222
    //   165: new 37	java/lang/StringBuilder
    //   168: dup
    //   169: ldc_w 354
    //   172: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   175: astore_1
    //   176: aload_1
    //   177: aload_3
    //   178: invokevirtual 355	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   181: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   184: pop
    //   185: aload_1
    //   186: ldc_w 357
    //   189: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: pop
    //   193: aload_1
    //   194: aload_2
    //   195: invokevirtual 355	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   198: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   201: pop
    //   202: aload_1
    //   203: ldc_w 359
    //   206: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   209: pop
    //   210: new 35	java/io/IOException
    //   213: dup
    //   214: aload_1
    //   215: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   218: invokespecial 222	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   221: athrow
    //   222: new 37	java/lang/StringBuilder
    //   225: dup
    //   226: ldc_w 361
    //   229: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   232: aload_2
    //   233: invokevirtual 47	java/io/File:getPath	()Ljava/lang/String;
    //   236: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   239: pop
    //   240: aload_3
    //   241: aload_2
    //   242: invokevirtual 365	java/io/File:renameTo	(Ljava/io/File;)Z
    //   245: ifne +60 -> 305
    //   248: new 37	java/lang/StringBuilder
    //   251: dup
    //   252: ldc_w 367
    //   255: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   258: astore_1
    //   259: aload_1
    //   260: aload_3
    //   261: invokevirtual 355	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   264: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   267: pop
    //   268: aload_1
    //   269: ldc_w 369
    //   272: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   275: pop
    //   276: aload_1
    //   277: aload_2
    //   278: invokevirtual 355	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   281: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   284: pop
    //   285: aload_1
    //   286: ldc_w 371
    //   289: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   292: pop
    //   293: new 35	java/io/IOException
    //   296: dup
    //   297: aload_1
    //   298: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   301: invokespecial 222	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   304: athrow
    //   305: aload_0
    //   306: invokestatic 128	android/support/multidex/MultiDexExtractor:a	(Ljava/io/Closeable;)V
    //   309: aload_3
    //   310: invokevirtual 288	java/io/File:delete	()Z
    //   313: pop
    //   314: return
    //   315: astore_1
    //   316: aload 5
    //   318: invokevirtual 349	java/util/zip/ZipOutputStream:close	()V
    //   321: aload_1
    //   322: athrow
    //   323: astore_1
    //   324: aload_0
    //   325: invokestatic 128	android/support/multidex/MultiDexExtractor:a	(Ljava/io/Closeable;)V
    //   328: aload_3
    //   329: invokevirtual 288	java/io/File:delete	()Z
    //   332: pop
    //   333: aload_1
    //   334: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	335	0	paramZipFile	java.util.zip.ZipFile
    //   0	335	1	paramZipEntry	java.util.zip.ZipEntry
    //   0	335	2	paramFile	File
    //   0	335	3	paramString	String
    //   121	23	4	i	int
    //   16	301	5	localObject	Object
    //   92	14	6	localZipEntry	java.util.zip.ZipEntry
    // Exception table:
    //   from	to	target	type
    //   82	123	315	finally
    //   129	145	315	finally
    //   148	153	315	finally
    //   58	82	323	finally
    //   153	222	323	finally
    //   222	305	323	finally
    //   316	323	323	finally
  }
  
  private static long b(File paramFile)
  {
    long l2 = fg.a(paramFile);
    long l1 = l2;
    if (l2 == -1L) {
      l1 = l2 - 1L;
    }
    return l1;
  }
  
  private static List<MultiDexExtractor.ExtractedDex> b(Context paramContext, File paramFile1, File paramFile2, String paramString)
  {
    Object localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(paramFile1.getName());
    ((StringBuilder)localObject1).append(".classes");
    paramFile1 = ((StringBuilder)localObject1).toString();
    paramContext = a(paramContext);
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(paramString);
    ((StringBuilder)localObject1).append("dex.number");
    int j = paramContext.getInt(((StringBuilder)localObject1).toString(), 1);
    localObject1 = new ArrayList(j - 1);
    int i = 2;
    while (i <= j)
    {
      Object localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append(paramFile1);
      ((StringBuilder)localObject2).append(i);
      ((StringBuilder)localObject2).append(".zip");
      localObject2 = new MultiDexExtractor.ExtractedDex(paramFile2, ((StringBuilder)localObject2).toString());
      if (((MultiDexExtractor.ExtractedDex)localObject2).isFile())
      {
        ((MultiDexExtractor.ExtractedDex)localObject2).crc = b((File)localObject2);
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramString);
        localStringBuilder.append("dex.crc.");
        localStringBuilder.append(i);
        long l1 = paramContext.getLong(localStringBuilder.toString(), -1L);
        localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramString);
        localStringBuilder.append("dex.time.");
        localStringBuilder.append(i);
        long l2 = paramContext.getLong(localStringBuilder.toString(), -1L);
        long l3 = ((MultiDexExtractor.ExtractedDex)localObject2).lastModified();
        if ((l2 == l3) && (l1 == ((MultiDexExtractor.ExtractedDex)localObject2).crc))
        {
          ((List)localObject1).add(localObject2);
          i += 1;
        }
        else
        {
          paramContext = new StringBuilder("Invalid extracted dex: ");
          paramContext.append(localObject2);
          paramContext.append(" (key \"");
          paramContext.append(paramString);
          paramContext.append("\"), expected modification time: ");
          paramContext.append(l2);
          paramContext.append(", modification time: ");
          paramContext.append(l3);
          paramContext.append(", expected crc: ");
          paramContext.append(l1);
          paramContext.append(", file crc: ");
          paramContext.append(((MultiDexExtractor.ExtractedDex)localObject2).crc);
          throw new IOException(paramContext.toString());
        }
      }
      else
      {
        paramContext = new StringBuilder("Missing extracted secondary dex file '");
        paramContext.append(((MultiDexExtractor.ExtractedDex)localObject2).getPath());
        paramContext.append("'");
        throw new IOException(paramContext.toString());
      }
    }
    return localObject1;
  }
}
