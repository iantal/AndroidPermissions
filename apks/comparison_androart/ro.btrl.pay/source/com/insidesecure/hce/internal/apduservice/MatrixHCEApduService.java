package com.insidesecure.hce.internal.apduservice;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.nfc.cardemulation.HostApduService;
import com.insidesecure.hce.MatrixHCECardState;
import com.insidesecure.hce.MatrixHCETransactionCallback;
import o.oH;
import o.pD;
import o.pr;
import o.ps;
import o.pz;
import o.pz.ˊ;

public class MatrixHCEApduService
  extends HostApduService
{
  private static int ʻ;
  private static long ʼ;
  private static char[] ʽ;
  private static final byte[] ˎ;
  private static final String ˏ;
  private static int ᐝ;
  private pz.ˊ ˊ;
  private boolean ˋ = false;
  private pr ॱ;
  private pz ॱॱ;
  
  static
  {
    for (;;)
    {
      try
      {
        int i = ᐝ;
        i += 87;
        ʻ = i % 128;
        if (i % 2 != 0) {
          return;
        }
        return;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      ʻ = 0;
      ᐝ = 1;
      ॱ();
      ˏ = ˋ(1630, '\000', 19).intern() + MatrixHCEApduService.class.getSimpleName();
      ˎ = new byte[] { 105, -123 };
    }
  }
  
  public MatrixHCEApduService() {}
  
  /* Error */
  private void ˊ(pr paramPr, String paramString)
  {
    // Byte code:
    //   0: goto +654 -> 654
    //   3: goto +198 -> 201
    //   6: getstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   9: bipush 87
    //   11: iadd
    //   12: istore_3
    //   13: iload_3
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   21: iload_3
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +75 -> 102
    //   30: goto +82 -> 112
    //   33: aload_1
    //   34: invokevirtual 86	o/pr:getCardName	()Ljava/lang/String;
    //   37: astore 4
    //   39: goto +416 -> 455
    //   42: iload_3
    //   43: lookupswitch	default:+25->68, 37:+600->643, 43:+340->383
    //   68: goto +575 -> 643
    //   71: iload_3
    //   72: tableswitch	default:+24->96, 0:+123->195, 1:+391->463
    //   96: goto +99 -> 195
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    //   102: iconst_0
    //   103: istore_3
    //   104: goto +561 -> 665
    //   107: iconst_0
    //   108: istore_3
    //   109: goto -38 -> 71
    //   112: iconst_1
    //   113: istore_3
    //   114: goto +551 -> 665
    //   117: astore_1
    //   118: getstatic 67	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˏ	Ljava/lang/String;
    //   121: new 41	java/lang/StringBuilder
    //   124: dup
    //   125: invokespecial 44	java/lang/StringBuilder:<init>	()V
    //   128: aload_0
    //   129: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   132: invokevirtual 95	java/lang/String:length	()I
    //   135: sipush 339
    //   138: iadd
    //   139: aload_0
    //   140: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   143: ldc 100
    //   145: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   148: iconst_0
    //   149: iconst_5
    //   150: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   153: invokevirtual 95	java/lang/String:length	()I
    //   156: iconst_5
    //   157: isub
    //   158: i2c
    //   159: aload_0
    //   160: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   163: iconst_5
    //   164: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   167: bipush 78
    //   169: isub
    //   170: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   173: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   176: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   179: aload_1
    //   180: invokevirtual 117	com/insidesecure/hce/MatrixHCEException:getMessage	()Ljava/lang/String;
    //   183: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   186: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   189: invokestatic 123	o/pD:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   192: goto -189 -> 3
    //   195: aconst_null
    //   196: astore 4
    //   198: goto -192 -> 6
    //   201: getstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   204: bipush 89
    //   206: iadd
    //   207: istore_3
    //   208: iload_3
    //   209: sipush 128
    //   212: irem
    //   213: putstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   216: iload_3
    //   217: iconst_2
    //   218: irem
    //   219: ifeq +6 -> 225
    //   222: goto +435 -> 657
    //   225: return
    //   226: aload 5
    //   228: aload 4
    //   230: invokeinterface 129 2 0
    //   235: goto +405 -> 640
    //   238: getstatic 67	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˏ	Ljava/lang/String;
    //   241: new 41	java/lang/StringBuilder
    //   244: dup
    //   245: invokespecial 44	java/lang/StringBuilder:<init>	()V
    //   248: aload_0
    //   249: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   252: ldc -126
    //   254: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   257: bipush 6
    //   259: bipush 7
    //   261: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   264: invokevirtual 95	java/lang/String:length	()I
    //   267: sipush 226
    //   270: iadd
    //   271: aload_0
    //   272: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   275: invokevirtual 95	java/lang/String:length	()I
    //   278: bipush 11
    //   280: isub
    //   281: i2c
    //   282: aload_0
    //   283: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   286: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   289: bipush 6
    //   291: iadd
    //   292: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   295: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   298: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   301: aload_2
    //   302: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   305: aload_0
    //   306: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   309: ldc -116
    //   311: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   314: iconst_0
    //   315: bipush 8
    //   317: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   320: invokevirtual 95	java/lang/String:length	()I
    //   323: sipush 153
    //   326: iadd
    //   327: aload_0
    //   328: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   331: invokevirtual 95	java/lang/String:length	()I
    //   334: ldc -115
    //   336: iadd
    //   337: i2c
    //   338: aload_0
    //   339: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   342: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   345: bipush 24
    //   347: isub
    //   348: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   351: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   354: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   357: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   360: invokestatic 144	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   363: aload_0
    //   364: getfield 146	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱॱ	Lo/pz;
    //   367: invokevirtual 150	o/pz:ʽ	()V
    //   370: aload_1
    //   371: ifnull +6 -> 377
    //   374: goto +84 -> 458
    //   377: goto -270 -> 107
    //   380: goto +311 -> 691
    //   383: aload_1
    //   384: aload_1
    //   385: invokevirtual 153	o/pr:ˎ	()Z
    //   388: invokevirtual 156	o/pr:ॱ	(Z)V
    //   391: goto +252 -> 643
    //   394: aload_1
    //   395: invokevirtual 86	o/pr:getCardName	()Ljava/lang/String;
    //   398: astore 4
    //   400: bipush 51
    //   402: iconst_0
    //   403: idiv
    //   404: istore_3
    //   405: goto +50 -> 455
    //   408: goto +283 -> 691
    //   411: iload_3
    //   412: tableswitch	default:+24->436, 0:+-379->33, 1:+-18->394
    //   436: goto -403 -> 33
    //   439: bipush 43
    //   441: istore_3
    //   442: goto -400 -> 42
    //   445: iconst_1
    //   446: istore_3
    //   447: goto -36 -> 411
    //   450: iconst_0
    //   451: istore_3
    //   452: goto -41 -> 411
    //   455: goto +236 -> 691
    //   458: iconst_1
    //   459: istore_3
    //   460: goto -389 -> 71
    //   463: getstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   466: bipush 53
    //   468: iadd
    //   469: istore_3
    //   470: iload_3
    //   471: sipush 128
    //   474: irem
    //   475: putstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   478: iload_3
    //   479: iconst_2
    //   480: irem
    //   481: ifeq +6 -> 487
    //   484: goto -39 -> 445
    //   487: goto -37 -> 450
    //   490: new 158	android/content/Intent
    //   493: dup
    //   494: aload_0
    //   495: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   498: ldc -97
    //   500: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   503: iconst_0
    //   504: iconst_4
    //   505: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   508: iconst_1
    //   509: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   512: sipush 269
    //   515: iadd
    //   516: aload_0
    //   517: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   520: invokevirtual 95	java/lang/String:length	()I
    //   523: sipush 16290
    //   526: iadd
    //   527: i2c
    //   528: aload_0
    //   529: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   532: ldc -96
    //   534: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   537: iconst_0
    //   538: bipush 9
    //   540: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   543: invokevirtual 95	java/lang/String:length	()I
    //   546: bipush 28
    //   548: iadd
    //   549: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   552: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   555: invokespecial 163	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   558: astore_1
    //   559: aload_1
    //   560: aload_0
    //   561: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   564: ldc -92
    //   566: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   569: iconst_0
    //   570: bipush 8
    //   572: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   575: iconst_0
    //   576: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   579: sipush 327
    //   582: iadd
    //   583: aload_0
    //   584: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   587: invokevirtual 95	java/lang/String:length	()I
    //   590: bipush 11
    //   592: isub
    //   593: i2c
    //   594: aload_0
    //   595: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   598: ldc -91
    //   600: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   603: bipush 11
    //   605: bipush 16
    //   607: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   610: iconst_1
    //   611: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   614: sipush 233
    //   617: isub
    //   618: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   621: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   624: aload_2
    //   625: invokevirtual 169	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   628: pop
    //   629: aload_0
    //   630: invokevirtual 173	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:getApplicationContext	()Landroid/content/Context;
    //   633: aload_1
    //   634: invokestatic 177	o/pD:sendBroadcast	(Landroid/content/Context;Landroid/content/Intent;)V
    //   637: goto -634 -> 3
    //   640: goto -150 -> 490
    //   643: aload 5
    //   645: ifnull +6 -> 651
    //   648: goto -422 -> 226
    //   651: goto -161 -> 490
    //   654: goto -416 -> 238
    //   657: new 179	java/lang/NullPointerException
    //   660: dup
    //   661: invokespecial 180	java/lang/NullPointerException:<init>	()V
    //   664: athrow
    //   665: iload_3
    //   666: tableswitch	default:+22->688, 0:+-286->380, 1:+-258->408
    //   688: goto -308 -> 380
    //   691: aload_0
    //   692: getfield 146	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱॱ	Lo/pz;
    //   695: invokevirtual 184	o/pz:getTransactionCallbackObject	()Lcom/insidesecure/hce/MatrixHCETransactionCallback;
    //   698: astore 5
    //   700: getstatic 67	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˏ	Ljava/lang/String;
    //   703: aload_0
    //   704: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   707: ldc -71
    //   709: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   712: iconst_0
    //   713: bipush 6
    //   715: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   718: invokevirtual 95	java/lang/String:length	()I
    //   721: sipush 252
    //   724: iadd
    //   725: aload_0
    //   726: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   729: invokevirtual 95	java/lang/String:length	()I
    //   732: sipush 12931
    //   735: iadd
    //   736: i2c
    //   737: aload_0
    //   738: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   741: ldc -70
    //   743: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   746: iconst_0
    //   747: iconst_4
    //   748: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   751: iconst_3
    //   752: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   755: bipush 25
    //   757: iadd
    //   758: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   761: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   764: invokestatic 189	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   767: new 191	com/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo
    //   770: dup
    //   771: aload 4
    //   773: aload_2
    //   774: aconst_null
    //   775: aconst_null
    //   776: invokespecial 194	com/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo:<init>	(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;Ljava/lang/String;)V
    //   779: astore 4
    //   781: aload_1
    //   782: ifnull +6 -> 788
    //   785: goto -346 -> 439
    //   788: bipush 37
    //   790: istore_3
    //   791: goto -749 -> 42
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	794	0	this	MatrixHCEApduService
    //   0	794	1	paramPr	pr
    //   0	794	2	paramString	String
    //   12	779	3	i	int
    //   37	743	4	localObject	Object
    //   226	473	5	localMatrixHCETransactionCallback	MatrixHCETransactionCallback
    // Exception table:
    //   from	to	target	type
    //   201	208	99	java/lang/Exception
    //   208	216	99	java/lang/Exception
    //   33	39	117	com/insidesecure/hce/MatrixHCEException
    //   226	235	117	com/insidesecure/hce/MatrixHCEException
    //   363	370	117	com/insidesecure/hce/MatrixHCEException
    //   383	391	117	com/insidesecure/hce/MatrixHCEException
    //   394	405	117	com/insidesecure/hce/MatrixHCEException
    //   490	637	117	com/insidesecure/hce/MatrixHCEException
    //   691	781	117	com/insidesecure/hce/MatrixHCEException
  }
  
  /* Error */
  private static String ˋ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +263 -> 263
    //   3: iload_2
    //   4: newarray char
    //   6: astore 5
    //   8: iconst_0
    //   9: istore_3
    //   10: goto +205 -> 215
    //   13: iload_3
    //   14: iload_2
    //   15: if_icmpge +6 -> 21
    //   18: goto +125 -> 143
    //   21: goto +57 -> 78
    //   24: astore 5
    //   26: aload 5
    //   28: athrow
    //   29: iconst_0
    //   30: istore_3
    //   31: goto +84 -> 115
    //   34: goto -21 -> 13
    //   37: goto -3 -> 34
    //   40: getstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   43: bipush 105
    //   45: iadd
    //   46: istore 4
    //   48: iload 4
    //   50: sipush 128
    //   53: irem
    //   54: putstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   57: iload 4
    //   59: iconst_2
    //   60: irem
    //   61: ifne +6 -> 67
    //   64: goto +196 -> 260
    //   67: goto +17 -> 84
    //   70: iconst_1
    //   71: istore_3
    //   72: goto +43 -> 115
    //   75: goto -62 -> 13
    //   78: iconst_1
    //   79: istore 4
    //   81: goto +107 -> 188
    //   84: aload 5
    //   86: iload_3
    //   87: getstatic 196	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʽ	[C
    //   90: iload_0
    //   91: iload_3
    //   92: iadd
    //   93: caload
    //   94: i2l
    //   95: iload_3
    //   96: i2l
    //   97: getstatic 198	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʼ	J
    //   100: lmul
    //   101: lxor
    //   102: iload_1
    //   103: i2l
    //   104: lxor
    //   105: l2i
    //   106: i2c
    //   107: castore
    //   108: iload_3
    //   109: iconst_1
    //   110: iadd
    //   111: istore_3
    //   112: goto -37 -> 75
    //   115: iload_3
    //   116: tableswitch	default:+24->140, 0:+134->250, 1:+-113->3
    //   140: goto -137 -> 3
    //   143: iconst_0
    //   144: istore 4
    //   146: goto +42 -> 188
    //   149: new 49	java/lang/String
    //   152: dup
    //   153: aload 5
    //   155: invokespecial 201	java/lang/String:<init>	([C)V
    //   158: areturn
    //   159: getstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   162: istore_3
    //   163: iload_3
    //   164: bipush 113
    //   166: iadd
    //   167: istore_3
    //   168: iload_3
    //   169: sipush 128
    //   172: irem
    //   173: putstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   176: iload_3
    //   177: iconst_2
    //   178: irem
    //   179: ifne +6 -> 185
    //   182: goto -153 -> 29
    //   185: goto -115 -> 70
    //   188: iload 4
    //   190: tableswitch	default:+22->212, 0:+-150->40, 1:+-41->149
    //   212: goto -172 -> 40
    //   215: getstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   218: bipush 97
    //   220: iadd
    //   221: istore 4
    //   223: iload 4
    //   225: sipush 128
    //   228: irem
    //   229: putstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   232: iload 4
    //   234: iconst_2
    //   235: irem
    //   236: ifeq +6 -> 242
    //   239: goto -202 -> 37
    //   242: goto -208 -> 34
    //   245: astore 5
    //   247: aload 5
    //   249: athrow
    //   250: iload_2
    //   251: newarray char
    //   253: astore 5
    //   255: iconst_1
    //   256: istore_3
    //   257: goto -42 -> 215
    //   260: goto -176 -> 84
    //   263: goto -104 -> 159
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	paramInt1	int
    //   0	266	1	paramChar	char
    //   0	266	2	paramInt2	int
    //   9	248	3	i	int
    //   46	190	4	j	int
    //   6	1	5	arrayOfChar1	char[]
    //   24	130	5	localException1	Exception
    //   245	3	5	localException2	Exception
    //   253	1	5	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   84	108	24	java/lang/Exception
    //   168	176	24	java/lang/Exception
    //   215	223	24	java/lang/Exception
    //   223	232	24	java/lang/Exception
    //   159	163	245	java/lang/Exception
  }
  
  private pr ˋ()
  {
    break label424;
    pr localPr2;
    Object localObject1 = localPr2.ॱ();
    break label783;
    int i = 0;
    label43:
    Object localObject3;
    switch (i)
    {
    default: 
      break label998;
      localObject1 = localObject3;
      switch (i)
      {
      case 84: 
      default: 
        localObject1 = localObject3;
        break label783;
        label78:
        pD.d(ˏ, ˋ(getPackageName().length() + 1590, (char)(getApplicationInfo().targetSdkVersion + 5651), getApplicationInfo().targetSdkVersion + 4).intern());
        return localObject1;
        label124:
        break label245;
        switch (i)
        {
        default: 
          label127:
          break label597;
          label155:
          if (((ps)localObject1).ˋ() != MatrixHCECardState.SUSPENDED) {
            break label435;
          }
          break;
        }
        break;
      }
      break;
    }
    for (;;)
    {
      break label192;
      label177:
      if (localObject1 == null)
      {
        break label435;
        label187:
        i = 1;
      }
      for (;;)
      {
        try
        {
          label192:
          localObject1 = this.ॱॱ;
          try
          {
            localObject1 = ((pz)localObject1).ॱ();
            this.ˊ = ((pz.ˊ)localObject1);
            localObject1 = this.ˊ;
            localObject3 = pz.ˊ.UNKNOWN;
            if (localObject1 == localObject3) {
              continue;
            }
          }
          catch (Exception localException1)
          {
            label245:
            throw localException1;
          }
          if (((ps)localObject1).ˋ() == MatrixHCECardState.SUSPENDED)
          {
            break;
            this.ॱॱ.ʻ();
            this.ˊ = this.ॱॱ.ॱ();
            break label992;
            ˊ(localPr2, ˋ(getResources().getString(2131755127).substring(0, 4).codePointAt(0) + 1413, (char)(getResources().getString(2131755644).substring(0, 4).length() - 4), getPackageName().codePointAt(8) - 83).intern());
            pD.i(ˏ, ˋ(getPackageName().length() + 1436, (char)(getApplicationInfo().targetSdkVersion + 60433), getResources().getString(2131755104).substring(0, 4).codePointAt(1) + 36).intern());
            localObject1 = null;
            break label78;
          }
          label424:
          label435:
          Object localObject2;
          switch (i)
          {
          case 1: 
          default: 
            continue;
            i = 1;
            continue;
            continue;
            i = 0;
            continue;
            ˊ(localPr2, ˋ(getPackageName().length() + 1498, (char)(getPackageName().codePointAt(7) - 46), getResources().getString(2131755494).substring(0, 4).codePointAt(2) + 18).intern());
            pD.i(ˏ, ˋ(getResources().getString(2131755477).substring(0, 5).length() + 1533, (char)(getResources().getString(2131755099).substring(0, 4).length() - 4), getResources().getString(2131755182).substring(0, 4).codePointAt(1) + 37).intern());
            localObject2 = null;
            break label78;
            localObject2 = ((ps)localObject2).ˋ();
            localObject3 = MatrixHCECardState.SUSPENDED;
            i = 2 / 0;
            if (localObject2 == localObject3) {
              continue;
            }
            continue;
            localObject2 = this.ॱॱ.getTransactionCallbackObject();
            if (localObject2 == null)
            {
              continue;
              i = ʻ + 89;
              ᐝ = i % 128;
              if (i % 2 == 0) {
                break label124;
              }
              continue;
            }
            i = 1;
            break;
            i = 1;
            break label127;
            switch (i)
            {
            case 1: 
            default: 
              break label177;
              pD.d(ˏ, ˋ(getApplicationInfo().targetSdkVersion + 1361, (char)(getApplicationInfo().targetSdkVersion + 31397), getResources().getString(2131755530).substring(24, 26).length() + 30).intern());
            }
            break;
          case 0: 
            label597:
            localObject3 = ((ps)localObject2).ˋ();
            MatrixHCECardState localMatrixHCECardState = MatrixHCECardState.SUSPENDED;
            i = 34 / 0;
            if (localObject3 != localMatrixHCECardState) {
              continue;
            }
            break label177;
            boolean bool = ((ps)localObject2).ॱ();
            if (!bool)
            {
              break label177;
              label783:
              if (localObject2 != null) {
                break label981;
              }
              break label187;
              i = 0;
              break;
            }
            i = ᐝ + 111;
            ʻ = i % 128;
            if (i % 2 != 0) {
              continue;
            }
            break;
          }
          continue;
          i = 22;
          break label43;
          pD.d(ˏ, ˋ(getResources().getString(2131755091).substring(0, 5).length() + 1322, (char)(getResources().getString(2131755381).substring(0, 1).codePointAt(0) + 61083), getPackageName().length() + 15).intern());
          localPr2 = (pr)this.ॱॱ.getActiveCard();
          localObject3 = null;
          if (localPr2 != null) {
            break label986;
          }
          continue;
          i = ᐝ + 5;
          ʻ = i % 128;
          if (i % 2 != 0) {
            continue;
          }
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        i = ᐝ + 91;
        ʻ = i % 128;
        if (i % 2 == 0)
        {
          break label155;
          label981:
          i = 0;
        }
      }
      label986:
      i = 84;
      break label43;
      label992:
      pr localPr1 = localPr2;
      break label78;
      label998:
      pD.d(ˏ, ˋ(getResources().getString(2131755070).substring(9, 27).length() + 1335, (char)(getApplicationInfo().targetSdkVersion + 65169), getResources().getString(2131755627).substring(0, 4).length() + 29).intern());
      localPr1.transactionStarted();
    }
  }
  
  /* Error */
  private void ˎ(pr paramPr)
  {
    // Byte code:
    //   0: goto +138 -> 138
    //   3: aload_0
    //   4: aload_1
    //   5: aload_0
    //   6: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   9: ldc -2
    //   11: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   14: iconst_0
    //   15: iconst_4
    //   16: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   19: iconst_1
    //   20: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   23: sipush 1095
    //   26: iadd
    //   27: aload_0
    //   28: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   31: ldc -1
    //   33: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   36: iconst_0
    //   37: iconst_5
    //   38: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   41: invokevirtual 95	java/lang/String:length	()I
    //   44: sipush 18702
    //   47: iadd
    //   48: i2c
    //   49: aload_0
    //   50: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   53: ldc_w 256
    //   56: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   59: iconst_0
    //   60: iconst_4
    //   61: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   64: iconst_1
    //   65: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   68: bipush 33
    //   70: iadd
    //   71: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   74: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   77: invokespecial 79	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˊ	(Lo/pr;Ljava/lang/String;)V
    //   80: return
    //   81: iload_2
    //   82: ifeq +6 -> 88
    //   85: goto +335 -> 420
    //   88: goto +232 -> 320
    //   91: goto +410 -> 501
    //   94: getstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   97: bipush 23
    //   99: iadd
    //   100: istore_2
    //   101: iload_2
    //   102: sipush 128
    //   105: irem
    //   106: putstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   109: iload_2
    //   110: iconst_2
    //   111: irem
    //   112: ifeq +6 -> 118
    //   115: goto +838 -> 953
    //   118: goto -115 -> 3
    //   121: iconst_0
    //   122: istore 6
    //   124: goto -33 -> 91
    //   127: iconst_1
    //   128: istore_2
    //   129: goto +428 -> 557
    //   132: iconst_0
    //   133: istore 8
    //   135: goto +6 -> 141
    //   138: goto +475 -> 613
    //   141: iload_3
    //   142: ifne +6 -> 148
    //   145: goto +164 -> 309
    //   148: goto +786 -> 934
    //   151: iconst_0
    //   152: istore 9
    //   154: goto +141 -> 295
    //   157: iconst_1
    //   158: istore_3
    //   159: goto +39 -> 198
    //   162: iload 7
    //   164: ifeq +6 -> 170
    //   167: goto -10 -> 157
    //   170: goto +53 -> 223
    //   173: aload 10
    //   175: getstatic 262	com/insidesecure/hce/MatrixHCETransactionState:CONTEXT_CONFLICTING	Lcom/insidesecure/hce/MatrixHCETransactionState;
    //   178: if_acmpne +6 -> 184
    //   181: goto +775 -> 956
    //   184: goto +64 -> 248
    //   187: iconst_0
    //   188: istore_2
    //   189: goto +679 -> 868
    //   192: iconst_1
    //   193: istore 6
    //   195: goto +306 -> 501
    //   198: iload_3
    //   199: tableswitch	default:+21->220, 0:+-118->81, 1:+735->934
    //   220: goto -139 -> 81
    //   223: iconst_0
    //   224: istore_3
    //   225: goto -27 -> 198
    //   228: iconst_1
    //   229: istore 6
    //   231: goto +599 -> 830
    //   234: aload 10
    //   236: getstatic 265	com/insidesecure/hce/MatrixHCETransactionState:FIRST_TAP	Lcom/insidesecure/hce/MatrixHCETransactionState;
    //   239: if_acmpne +6 -> 245
    //   242: goto +279 -> 521
    //   245: goto -58 -> 187
    //   248: iconst_0
    //   249: istore_2
    //   250: goto +659 -> 909
    //   253: iload 8
    //   255: tableswitch	default:+21->276, 0:+673->928, 1:+-123->132
    //   276: goto +652 -> 928
    //   279: invokestatic 271	com/insidesecure/hce/internal/MatrixHCENativeBridge:getFirstTapContext	()Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;
    //   282: astore 10
    //   284: goto +392 -> 676
    //   287: iconst_1
    //   288: istore_2
    //   289: goto +620 -> 909
    //   292: goto -151 -> 141
    //   295: aload 10
    //   297: getstatic 274	com/insidesecure/hce/MatrixHCETransactionState:CD_CVM_REQUIRED	Lcom/insidesecure/hce/MatrixHCETransactionState;
    //   300: if_acmpne +6 -> 306
    //   303: goto +783 -> 1086
    //   306: goto +513 -> 819
    //   309: iload 4
    //   311: ifne +6 -> 317
    //   314: goto +351 -> 665
    //   317: goto +617 -> 934
    //   320: iload 5
    //   322: ifeq +6 -> 328
    //   325: goto +398 -> 723
    //   328: goto +78 -> 406
    //   331: aload_0
    //   332: aload_1
    //   333: aload_0
    //   334: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   337: ldc_w 275
    //   340: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   343: iconst_0
    //   344: iconst_1
    //   345: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   348: iconst_0
    //   349: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   352: sipush 1026
    //   355: iadd
    //   356: aload_0
    //   357: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   360: iconst_4
    //   361: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   364: sipush 16710
    //   367: iadd
    //   368: i2c
    //   369: aload_0
    //   370: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   373: ldc_w 276
    //   376: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   379: iconst_0
    //   380: iconst_4
    //   381: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   384: invokevirtual 95	java/lang/String:length	()I
    //   387: bipush 41
    //   389: iadd
    //   390: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   393: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   396: invokespecial 79	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˊ	(Lo/pr;Ljava/lang/String;)V
    //   399: return
    //   400: iconst_0
    //   401: istore 8
    //   403: goto -150 -> 253
    //   406: iload 6
    //   408: ifeq +6 -> 414
    //   411: goto +227 -> 638
    //   414: goto +684 -> 1098
    //   417: goto +386 -> 803
    //   420: aload_0
    //   421: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   424: astore 10
    //   426: aload_0
    //   427: aload_1
    //   428: aload 10
    //   430: ldc_w 277
    //   433: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   436: iconst_0
    //   437: iconst_4
    //   438: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   441: iconst_1
    //   442: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   445: sipush 832
    //   448: iadd
    //   449: aload_0
    //   450: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   453: invokevirtual 95	java/lang/String:length	()I
    //   456: ldc_w 278
    //   459: iadd
    //   460: i2c
    //   461: aload_0
    //   462: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   465: ldc_w 279
    //   468: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   471: iconst_0
    //   472: iconst_4
    //   473: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   476: iconst_2
    //   477: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   480: bipush 23
    //   482: iadd
    //   483: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   486: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   489: invokespecial 79	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˊ	(Lo/pr;Ljava/lang/String;)V
    //   492: return
    //   493: iconst_1
    //   494: istore_2
    //   495: goto +414 -> 909
    //   498: goto +210 -> 708
    //   501: aload 10
    //   503: getstatic 282	com/insidesecure/hce/MatrixHCETransactionState:AUTOMATIC_TRANSACTION_NOT_PERMITTED_SCREEN_LOCKED	Lcom/insidesecure/hce/MatrixHCETransactionState;
    //   506: if_acmpne +6 -> 512
    //   509: goto -109 -> 400
    //   512: goto +39 -> 551
    //   515: iconst_1
    //   516: istore 4
    //   518: goto +465 -> 983
    //   521: iconst_1
    //   522: istore_2
    //   523: goto +345 -> 868
    //   526: iload_2
    //   527: tableswitch	default:+21->548, 0:+-110->417, 1:+289->816
    //   548: goto +268 -> 816
    //   551: iconst_1
    //   552: istore 8
    //   554: goto -301 -> 253
    //   557: iload_2
    //   558: tableswitch	default:+22->580, 0:+-464->94, 1:+434->992
    //   580: goto +412 -> 992
    //   583: getstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   586: bipush 105
    //   588: iadd
    //   589: istore 6
    //   591: iload 6
    //   593: sipush 128
    //   596: irem
    //   597: putstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   600: iload 6
    //   602: iconst_2
    //   603: irem
    //   604: ifeq +6 -> 610
    //   607: goto -109 -> 498
    //   610: goto +98 -> 708
    //   613: aload_1
    //   614: invokevirtual 286	o/pr:getTransactionState	()Lcom/insidesecure/hce/MatrixHCETransactionState;
    //   617: astore 10
    //   619: aload 10
    //   621: getstatic 289	com/insidesecure/hce/MatrixHCETransactionState:DONE	Lcom/insidesecure/hce/MatrixHCETransactionState;
    //   624: if_acmpne +6 -> 630
    //   627: goto +6 -> 633
    //   630: goto +73 -> 703
    //   633: iconst_1
    //   634: istore_3
    //   635: goto -401 -> 234
    //   638: getstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   641: bipush 73
    //   643: iadd
    //   644: istore_2
    //   645: iload_2
    //   646: sipush 128
    //   649: irem
    //   650: putstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   653: iload_2
    //   654: iconst_2
    //   655: irem
    //   656: ifne +6 -> 662
    //   659: goto +61 -> 720
    //   662: goto -331 -> 331
    //   665: iload 9
    //   667: ifne +6 -> 673
    //   670: goto -508 -> 162
    //   673: goto +261 -> 934
    //   676: getstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   679: bipush 17
    //   681: iadd
    //   682: istore_2
    //   683: iload_2
    //   684: sipush 128
    //   687: irem
    //   688: putstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   691: iload_2
    //   692: iconst_2
    //   693: irem
    //   694: ifeq +6 -> 700
    //   697: goto +226 -> 923
    //   700: goto +125 -> 825
    //   703: iconst_0
    //   704: istore_3
    //   705: goto -471 -> 234
    //   708: iconst_1
    //   709: istore 7
    //   711: goto +357 -> 1068
    //   714: iconst_0
    //   715: istore 7
    //   717: goto +351 -> 1068
    //   720: goto -389 -> 331
    //   723: aload_0
    //   724: aload_1
    //   725: aload_0
    //   726: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   729: ldc_w 290
    //   732: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   735: iconst_0
    //   736: iconst_4
    //   737: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   740: invokevirtual 95	java/lang/String:length	()I
    //   743: sipush 824
    //   746: iadd
    //   747: aload_0
    //   748: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   751: ldc_w 291
    //   754: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   757: bipush 26
    //   759: bipush 34
    //   761: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   764: iconst_4
    //   765: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   768: bipush 105
    //   770: isub
    //   771: i2c
    //   772: aload_0
    //   773: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   776: ldc_w 292
    //   779: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   782: iconst_3
    //   783: iconst_4
    //   784: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   787: invokevirtual 95	java/lang/String:length	()I
    //   790: bipush 29
    //   792: iadd
    //   793: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   796: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   799: invokespecial 79	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˊ	(Lo/pr;Ljava/lang/String;)V
    //   802: return
    //   803: aload_0
    //   804: aload_1
    //   805: iload 9
    //   807: aload 10
    //   809: invokestatic 296	com/insidesecure/hce/internal/MatrixHCENativeBridge:getLastTransactionInfo	()Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;
    //   812: invokespecial 299	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱ	(Lo/pr;ZLcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;)V
    //   815: return
    //   816: goto -13 -> 803
    //   819: iconst_0
    //   820: istore 5
    //   822: goto +73 -> 895
    //   825: iconst_1
    //   826: istore_2
    //   827: goto -301 -> 526
    //   830: iload 6
    //   832: tableswitch	default:+24->856, 0:+-249->583, 1:+-118->714
    //   856: goto -142 -> 714
    //   859: iconst_0
    //   860: istore 4
    //   862: goto -689 -> 173
    //   865: astore_1
    //   866: aload_1
    //   867: athrow
    //   868: iload_2
    //   869: tableswitch	default:+23->892, 0:+-10->859, 1:+-354->515
    //   892: goto -377 -> 515
    //   895: aload 10
    //   897: getstatic 302	com/insidesecure/hce/MatrixHCETransactionState:APPLICATION_DECLINED	Lcom/insidesecure/hce/MatrixHCETransactionState;
    //   900: if_acmpne +6 -> 906
    //   903: goto +83 -> 986
    //   906: goto -678 -> 228
    //   909: aload 10
    //   911: getstatic 305	com/insidesecure/hce/MatrixHCETransactionState:ERROR	Lcom/insidesecure/hce/MatrixHCETransactionState;
    //   914: if_acmpne +6 -> 920
    //   917: goto +175 -> 1092
    //   920: goto -769 -> 151
    //   923: iconst_0
    //   924: istore_2
    //   925: goto -399 -> 526
    //   928: iconst_1
    //   929: istore 8
    //   931: goto -639 -> 292
    //   934: aconst_null
    //   935: astore 10
    //   937: iload 4
    //   939: ifeq +6 -> 945
    //   942: goto -663 -> 279
    //   945: goto -142 -> 803
    //   948: iconst_0
    //   949: istore_2
    //   950: goto -393 -> 557
    //   953: goto -950 -> 3
    //   956: getstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   959: bipush 45
    //   961: iadd
    //   962: istore_2
    //   963: iload_2
    //   964: sipush 128
    //   967: irem
    //   968: putstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   971: iload_2
    //   972: iconst_2
    //   973: irem
    //   974: ifeq +6 -> 980
    //   977: goto -690 -> 287
    //   980: goto -487 -> 493
    //   983: goto -810 -> 173
    //   986: iconst_0
    //   987: istore 6
    //   989: goto -159 -> 830
    //   992: getstatic 67	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˏ	Ljava/lang/String;
    //   995: new 41	java/lang/StringBuilder
    //   998: dup
    //   999: invokespecial 44	java/lang/StringBuilder:<init>	()V
    //   1002: aload_0
    //   1003: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1006: invokevirtual 95	java/lang/String:length	()I
    //   1009: sipush 1169
    //   1012: iadd
    //   1013: aload_0
    //   1014: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1017: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1020: sipush 12409
    //   1023: iadd
    //   1024: i2c
    //   1025: aload_0
    //   1026: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1029: ldc_w 306
    //   1032: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1035: iconst_0
    //   1036: bipush 10
    //   1038: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1041: invokevirtual 95	java/lang/String:length	()I
    //   1044: bipush 40
    //   1046: iadd
    //   1047: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   1050: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   1053: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1056: aload 10
    //   1058: invokevirtual 309	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1061: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1064: invokestatic 312	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1067: return
    //   1068: getstatic 315	com/insidesecure/hce/MatrixHCETransactionState:AUTOMATIC_TRANSACTION_NOT_PERMITTED	Lcom/insidesecure/hce/MatrixHCETransactionState;
    //   1071: astore 11
    //   1073: aload 10
    //   1075: aload 11
    //   1077: if_acmpne +6 -> 1083
    //   1080: goto -888 -> 192
    //   1083: goto -962 -> 121
    //   1086: iconst_1
    //   1087: istore 5
    //   1089: goto -194 -> 895
    //   1092: iconst_1
    //   1093: istore 9
    //   1095: goto -800 -> 295
    //   1098: iload 8
    //   1100: ifeq +6 -> 1106
    //   1103: goto -155 -> 948
    //   1106: goto -979 -> 127
    //   1109: astore_1
    //   1110: aload_1
    //   1111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1112	0	this	MatrixHCEApduService
    //   0	1112	1	paramPr	pr
    //   81	893	2	i	int
    //   141	564	3	j	int
    //   309	629	4	k	int
    //   320	768	5	m	int
    //   122	866	6	n	int
    //   162	554	7	i1	int
    //   133	966	8	i2	int
    //   152	942	9	bool	boolean
    //   173	901	10	localObject	Object
    //   1071	5	11	localMatrixHCETransactionState	com.insidesecure.hce.MatrixHCETransactionState
    // Exception table:
    //   from	to	target	type
    //   1068	1073	865	java/lang/Exception
    //   420	426	1109	java/lang/Exception
    //   956	963	1109	java/lang/Exception
    //   963	971	1109	java/lang/Exception
  }
  
  static void ॱ()
  {
    ʼ = 2858603469012533861L;
    ʽ = new char[] { -14507, -15076, -15450, -16315, -12571, -13159, -14066, -10344, -11147, -11595, -12151, -8928, -9263, -10155, -6406, -6957, -7898, -4158, -5002, -5561, -5986, -2764, -3178, -3998, -498, -852, -1746, -30762, -31627, -32251, -32601, -29351, -29731, -30599, -27054, -27458, -28350, -24671, -25173, -26086, -26460, -23225, -23581, -24169, -20980, -21350, -22149, -18478, -19048, -19927, -20265, -17068, -17415, -18045, 17952, 17602, 16739, 20224, 19930, 19004, 18651, 21863, 21277, 20919, 24106, 23752, 22897, 26371, 26019, 25171, 24744, -8910, -8325, -9791, -9694, -11134, -10498, -11415, -12801, -12782, -14157, -13571, -14516, -15946, -15859, -868, -282, -1191, -2653, -2554, -3995, -3397, -4283, -5723, -5619, -7051, -6442, -7336, -25156, 28971, 29519, 30154, 30222, 30897, 31454, 32622, 25070, 25114, 25768, 26306, 27510, 28060, 28229, 20641, 21198, 22392, 22941, 23099, 23647, 24192, 17263, 17807, 17969, 18515, 19179, 20323, 12739, 12860, 13383, 14067, 15121, 15767, 15904, 8269, 8959, 10009, 10674, 11220, 11271, 12027, 4872, 5541, 6035, 6267, 6890, 7951, 447, 984, 1140, 1674, 2878, 3492, 3981, -4062, -3451, -2247, -1704, -1067, -916, -378, -7307, -10025, 375, 787, 1430, 1618, 2285, 2690, 3890, 4530, 4678, 5364, 5790, 6954, 7616, 7705, 8445, 8850, 10020, 10689, 10855, 11267, 11996, 13094, 13790, 13934, 14350, 15077, 16174, 16845, 17013, 17415, 18109, 19266, 19931, 20073, 20507, 21176, 22338, 22945, 23439, 23560, 24304, 25435, 26085, 26523, 26724, 27312, 28496, 29107, 29592, 29759, 30413, 31584, 32238, 32660, -32731, -32040, -30944, -30387, -29816, -29638, -28971, -27782, -27391, -26707, -26504, 116, 535, 1195, 1857, 2535, 2968, 3645, 4279, 4929, 5602, 6044, 6686, 7378, 8021, 8675, 9113, 9762, 10432, 11114, 11531, 12161, 12845, 13454, 14192, 14617, 15281, 15918, 16578, 17256, 17745, 18430, 13005, 12426, 13864, 13773, 15219, 14617, 15543, 8813, 8658, 10097, 9501, 10423, 11841, 11726, 4971, 4369, 5303, 6740, 6650, 8145, 7436, 166, 1609, 1521, 2947, 2337, 3241, 29193, 29167, 30652, 30009, 30937, 32322, 32233, 25477, 24866, 25809, 16334, 15783, 15114, 14508, 13904, 13370, 12672, 12039, 11489, 10821, 10284, 9631, 9074, 8441, 7769, 7203, 6611, 6000, 5332, 4791, 4199, 3469, 2925, 2250, 1712, 1054, 411, 32548, 31977, 31391, 30782, 30153, 29512, 28922, 28309, 27693, 27083, 104, 518, 1199, 1904, 2545, 2955, 3628, 4268, 4954, 5586, 6033, 6712, 7384, 8004, 8665, 9088, 9781, 10444, 69, 541, 1193, 1866, 2532, 2957, 3639, 4268, 4934, 5549, 6043, 6713, 7324, 8021, 8692, 9098, 9790, 10438, 11131, 11548, 12176, 12832, 13505, 14205, 14641, 15283, 15926, 16578, 17278, 17667, 18339, 19019, 19668, 20320, 20750, 21493, 84, 535, 1195, 1857, 2535, 2968, 3645, 4279, 4929, 5602, 6044, 6775, 7386, 8008, 8680, 9090, 9763, 10461, 11135, 11547, 12234, 99, 522, 1191, 1793, 2557, 2967, 3629, 4266, 4940, 5608, 6017, 6706, 7391, 8020, 8692, 9102, 9854, 10461, 11129, 11546, 12234, 12832, 13504, 14183, 14621, 15283, 15926, 16521, 17220, 17714, 18323, 19044, 19699, 20305, 20779, 21403, 22129, 22726, 23210, 23857, 24457, 25187, 25793, 26294, 26911, 27541, 28271, 28868, 29374, 22894, 23296, 23977, 24182, 20705, 21131, 22329, 18865, 19019, 19668, 20096, 17187, 17883, 17993, 30963, 31372, 32565, 29127, 29301, 29718, 30348, 27408, 28097, 28262, 24609, 25278, 26422, 6611, 6757, 7173, 7823, 4950, 5571, 5754, 104, 518, 1199, 1904, 2535, 2957, 3647, 4279, 4941, 5586, 6022, 6693, 7389, 8015, 8693, 9098, 9779, 10433, 11123, 11536, 12170, 12822, 13530, 14186, 14600, 15288, 15901, 16588, 17257, 17672, -6337, -6831, -7176, -8153, -4432, -4902, -5784, -2080, -3046, -3451, -3887, -654, -1142, -2024, -14686, -15139, -16028, -12394, -13276, -13753, -14115, -10943, -11376, -12256, -8630, -8988, -9887, -22631, -23491, -23985, -24348, -21218, -21592, -22471, -18856, -19231, 12647, 13065, 13728, 13951, 14568, 14978, 16176, 8632, 8770, 9437, 9865, 11050, 11730, 11840, 4346, 4741, 5948, 6606, 6780, 7199, 7813, 793, 1479, 1653, 2053, 2721, 3897, 29175, 29303, 29727, 30377, 31595, 32206, 32359, 24586, 25269, 26453, 27106, 27566, 27655, 28322, 21339, 104, 518, 1199, 1904, 2535, 2957, 3647, 4279, 4941, 5586, 6022, 6693, 7389, 8015, 8693, 9098, 9779, 10433, 11123, 11536, 12170, 12822, 13512, 14202, 14602, 15278, 15926, 16632, 17272, 17680, 18342, 19044, 19651, 20336, 20760, 21437, 22097, 22775, 23197, 23834, 24471, 25158, 25847, 26254, 13209, 12791, 14174, 13441, 14870, 14460, 15822, 9030, 8380, 9763, 9335, 10708, 12076, 11454, 4612, 4219, 5570, 6960, 6274, 7905, 7291, 487, 1849, 1163, 2811, 2143, 3527, 29449, 28809, 30433, 29783, 31125, 32549, 31901, 25334, 24667, 26026, 27421, 27003, 28365, 27730, 20921, 22298, 104, 518, 1199, 1904, 2535, 2957, 3647, 4279, 4941, 5586, 6022, 6693, 7389, 8015, 8693, 9098, 9779, 10433, 11123, 11536, 12170, 12822, 13511, 14176, 14631, 15291, 15915, 16597, 17279, 17669, 18313, 19023, 19649, 20341, 20789, 21412, 22097, 22752, 71, 522, 1214, 1807, 2546, 2960, 3628, 4272, 4956, 5549, 6022, 6710, 7372, 7937, 8681, 9093, 9840, 10452, 11066, 11531, 12161, 12859, 13507, 14202, 14614, 15292, 15918, 16519, 17275, 17688, 18338, 19027, 19584, 20294, 20796, 21378, 22036, 22731, 23195, 23824, 24509, 25153, 25830, 26244, 27004, 104, 518, 1199, 1904, 2535, 2957, 3647, 4279, 4941, 5586, 6022, 6693, 7389, 8015, 8693, 9098, 9779, 10433, 11123, 11536, 12170, 12822, 13517, 14194, 14602, 15289, 15916, 16582, 17249, 17684, 18313, 19024, 19653, 20348, 2611, 2141, 3828, 3371, 938, 464, 1143, 6903, 6401, 8073, 7626, 4195, 5763, 5407, 11138, 10719, 11390, 8858, 8478, 10059, 9689, 14413, 16006, 15677, 13128, 12789, 104, 518, 1199, 1904, 2545, 2955, 3628, 4268, 4954, 5586, 6033, 6712, 7384, 8004, 8665, 9096, 9780, 10474, 11129, 11529, 12169, 12822, 13532, 14198, 14601, 15272, 15915, 16597, 17257, 17685, -20793, -21335, -22016, -22049, -22690, -23260, -24445, -16893, -16907, -17539, -18114, -19305, -19849, -19989, -28810, -29401, -30576, -31116, -31295, -31819, -32461, -25454, -26018, -26145, -26696, -27364, -28533, -4508, -4662, -5187, -5875, -6915, -7583, -7731, 104, 518, 1199, 1904, 2545, 2955, 3628, 4268, 4954, 5586, 6033, 6712, 7384, 8004, 8665, 9098, 9760, 10437, 11126, 11542, 12167, 12840, 13530, 14202, 14615, 15283, 15901, 16579, 17257, 17695, 18367, 19038, 19652, -3381, -3931, -2548, -2605, -1198, -1752, -881, -7665, -7687, -6287, -6862, -5989, -4485, -4633, -11398, -11985, -11114, -9608, -9764, -8274, -8922, -16250, 104, 518, 1199, 1904, 2545, 2955, 3628, 4268, 4954, 5586, 6033, 6712, 7384, 8004, 8665, 9101, 9785, 10439, 11113, 11531, 12219, 12861, 13519, 14179, 67, 516, 1190, 1859, 2557, 2967, 3641, 4323, 4956, 5631, 6035, 6713, 7375, 8000, 8677, 9119, 9785, 10458, 11124, 11615, 12183, 12860, 13517, 14192, 14621, 15278, 15921, 16577, 17273, 17693, 18422, 19030, 19683, 20324, 20742, 21411, 22102, 22776, 23197, 23816, 1073, 1656, 194, 801, 3457, 4093, 2666, 5372, 5905, 4561, 5088, 7748, 6324, 7037, 9619, 10233, 8773, 11453, 12047, 10594, 11252, 13916, 12456, 13066, 15712, 16257, 14921, 17587, 18197, 16739, 17290, 20019, 18606, 19224, 21880, 22464, 21033, 23686, 24310, 22902, 23515, 26175, 24743, 25317, 27988, 28632, 27176, 29829, 30457, 29017, 29618, 32262, 30876, 31413, -31419, -30802, -32233, -29663, -28931, -30374, -29764, -27135, -28561, -27965, -25326, 16850, 17340, 17685, 18122, 18507, 18993, 20374, 20758, 21216, 21608, 22059, 23426, 23906, 24318, 24675, 25139, 26507, 26988, 27339, 27810, 28204, 29596, 30049, 30407, 30886, 31288, 32648, 380, 719, 1190, 1545, 3055, 3438, 3808, 4286, 4634, 6138, 6524, 6949, 7349, 7710, 9208, 9567, 10024, 10370, 18811, 19221, 19900, 20067, 16610, 17048, 18239, 22975, 23113, 23745, 24194, 21291, 21963, 22103, 26826, 27290, 28450, 25029, 25186, 25611, 26245, 31541, 32200, 32366, 28687, 29329, 30497, 2517, 2662, 3087, 3744, 838, 1479, 1609, 6167, 6835, 8019, 4565, 5004, 5148, 5815, 11089, 11766, 12161, 8235, 8845, 10054, 14843, 15249, 15395, 16076, 13154, 13768, 14230, -14286, -13629, -12448, -16117, -15467, 12529, 12952, 13365, 14285, 14698, 15118, 16056, 8244, 9198, 9581, 9985, 10923, 11357, 12242, 4471, 4877, 5803, 6216, 7142, 7629, 7939, 693, 1113, 2041, 2458, 2858, 3763, 28737, 29691, 30087, 30564, 31453, 31808, 32758, 24982, 25390, 26311, 26728, 27160, 28056, 28469, 21201, 21536, 22038, 22970, 23346, 24256, 16508, 16984, 17895, 112, 535, 1189, 1868, 2545, 2954, 3629, 4224, 4935, 5600, 6047, 6710, 7378, 8005, 8647, 9115, 9780, 10432, 11058, 11606, 12228, 12844, 13504, 14183, 14621, 15279, 15911, 16579, -18326, -17863, -17249, -16525, -20018, -19532, -18942, -22370, -21711, -21033, -20566, -24036, -23327, -22728, -26151, -25667, -25061, -28500, -27821, -27353, -26716, -30179, -29454, -28860, -32459, 83, 512, 1188, 1867, 2557, 2967, 3641, 4323, 4969, 5597, 6070, 6658, 7324, 8007, 8681, 9113, 9840, 10459, 11131, 11531, 12173, 12863, 13515, 14131, 14612, 15292, 15931, 16578, 17278, 17745, 18352, 19028, 19666, 20261, 20762, 21437, 22107, 22778, 23195, 23824, 24507, 25156, 25852, 26256, -4437, -4916, -5518, -5728, -6343, -6841, -7946, -439, -629, -1229, -1682, -2822, -3575, -3712, -12497, -12983, -14104, -14767, -14849, -15469, -16053, -8988, -9714, -9805, -10287, -10891, -279, -850, -1524, -1559, -2217, -2755, -3949, -4535, -4622, -5291, -5827, -6947, -7582, -7687, -8371, -8913, -10103, -10626, -10797, -11359, -11993, -13172, -13718, -13927, -14401, -15052, -16247, -16799, -16950, -17479, -18147, -19214, -19871, 31472, 30900, 32340, 32225, 29528, 28962, 29888, 27145, 27108, 28498, 27938, 24730, 26211, 26108, 23372, 22844, 23681, 21093, 20868, 22444, 21785, 18582, 20092, 19905, 17316, 16642, 17567, 14962, 14738, 16316, 15629, 12529, 104, 518, 1199, 1904, 2545, 2955, 3628, 4268, 4954, 5586, 6033, 6712, 7384, 8004, 8665, 9096, 9777, 10439, 11134, 11552, 12183, 12860, 13533, 14179, 14621, 15283, 15910, 16578, 17256, -5000, -4566, -6013, -5280, -6697, -6235, -7663, -883, -222, -1596, -1097, -2544, -3845, -3222, -12862, -12379, -13734, -15128, -14504, -16068, -15454, -8698, -10076, -9382, -10957, -10363, -11764, -21331, -20657, -22232, -21540, -22942, -24321, -23716, -17104, -16512, -17808, -19241, -18767, -20179, -19506, -29145, -30518, -30024, -31483, -30821, -32157, -25393, -24898, -26346, -25602, -27054, -28530, -27980, 27917, 28653, 27226, 25719, 26366, 24875, 25526, 32267, 104, 518, 1199, 1904, 2545, 2955, 3628, 4268, 4954, 5586, 6033, 6712, 7384, 8004, 8665, 9093, 9791, 10474, 11131, 11548, 12176, 12832, 13528, 14198, 14631, 15294, 15907, 16597, 17256, 82, 512, 1193, 1866, 2557, 2959, 3643, 4263, 4872, 5614, 6045, 6714, 7377, 8000, 8680, 9103, 9840, 10434, 11122, 11542, 12168, 12844, 13454, 14192, 14617, 15279, 15910, 16519, 17253, 17666, 18422, 19029, 19663, 20337, 20810, 21422, 22103, 22765, 23191, 23829, 24493, 25089, 25778, 26245, 26937, 27570, 28246, 28900, 29342, 30001, 30675, 31345, 31971, 32457, -32455, -31782, -31124, -30699, -30014, -29327, -28694, -28127, -27578, 5707, 5164, 4754, 4416, 8153, 7591, 6166, 1705, 1387, 979, 398, 3098, 2793, 2400, 14287, 13737, 12296, 16049, 15647, 15219, 14763, 9226, 8943, 8527, 12088, 11668, 10266, 22254, 21828, 77, 516, 1214, 1885, 2557, 2945, 3606, 4224, 4973, 5539, 6040, 6710, 7370, 8000, 8619, 9098, 9760, 10460, 11060 };
  }
  
  /* Error */
  private void ॱ(pr paramPr, boolean paramBoolean, com.insidesecure.hce.internal.MatrixHCENativeBridge.FirstTapContext paramFirstTapContext, com.insidesecure.hce.internal.MatrixHCENativeBridge.TransactionCallbackInfo paramTransactionCallbackInfo)
  {
    // Byte code:
    //   0: goto +651 -> 651
    //   3: aload_0
    //   4: getfield 146	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱॱ	Lo/pz;
    //   7: invokevirtual 184	o/pz:getTransactionCallbackObject	()Lcom/insidesecure/hce/MatrixHCETransactionCallback;
    //   10: astore 11
    //   12: iload_2
    //   13: ifne +6 -> 19
    //   16: goto +865 -> 881
    //   19: goto +529 -> 548
    //   22: aload 4
    //   24: getfield 1678	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo:type	Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;
    //   27: astore 8
    //   29: aload 8
    //   31: ifnull +6 -> 37
    //   34: goto +256 -> 290
    //   37: goto +702 -> 739
    //   40: goto +1375 -> 1415
    //   43: new 191	com/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo
    //   46: dup
    //   47: aload 12
    //   49: aload_3
    //   50: aload 8
    //   52: aload 9
    //   54: invokespecial 194	com/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo:<init>	(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;Ljava/lang/String;)V
    //   57: astore_3
    //   58: aload_1
    //   59: invokevirtual 153	o/pr:ˎ	()Z
    //   62: istore_2
    //   63: iload_2
    //   64: ifeq +6 -> 70
    //   67: goto +70 -> 137
    //   70: goto +708 -> 778
    //   73: aload_0
    //   74: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   77: ldc_w 290
    //   80: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   83: iconst_0
    //   84: iconst_4
    //   85: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   88: iconst_3
    //   89: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   92: sipush 790
    //   95: iadd
    //   96: aload_0
    //   97: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   100: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   103: sipush 2626
    //   106: iadd
    //   107: i2c
    //   108: aload_0
    //   109: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   112: bipush 6
    //   114: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   117: bipush 82
    //   119: isub
    //   120: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   123: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   126: astore_3
    //   127: goto +623 -> 750
    //   130: bipush 55
    //   132: istore 5
    //   134: goto +703 -> 837
    //   137: iload 5
    //   139: ifne +6 -> 145
    //   142: goto +591 -> 733
    //   145: goto +1207 -> 1352
    //   148: iconst_0
    //   149: istore 5
    //   151: goto +652 -> 803
    //   154: new 1680	com/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo
    //   157: dup
    //   158: aload 12
    //   160: aload_3
    //   161: aload 4
    //   163: getfield 1683	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo:id	[B
    //   166: aload 4
    //   168: getfield 1686	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo:amount	J
    //   171: invokestatic 1692	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   174: aload 4
    //   176: getfield 1695	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo:country	Ljava/lang/String;
    //   179: aload 4
    //   181: getfield 1698	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo:currency	Ljava/lang/String;
    //   184: aload 4
    //   186: getfield 1702	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo:range	Lcom/insidesecure/hce/TransactionRange;
    //   189: invokespecial 1705	com/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo:<init>	(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/TransactionRange;)V
    //   192: astore_3
    //   193: goto +590 -> 783
    //   196: aload_1
    //   197: invokevirtual 86	o/pr:getCardName	()Ljava/lang/String;
    //   200: astore 12
    //   202: aload_0
    //   203: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   206: astore_3
    //   207: aload_3
    //   208: invokevirtual 95	java/lang/String:length	()I
    //   211: istore 6
    //   213: aload_0
    //   214: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   217: astore_3
    //   218: aload 10
    //   220: iload 6
    //   222: sipush 757
    //   225: iadd
    //   226: aload_3
    //   227: invokevirtual 95	java/lang/String:length	()I
    //   230: bipush 11
    //   232: isub
    //   233: i2c
    //   234: aload_0
    //   235: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   238: ldc_w 1706
    //   241: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   244: iconst_0
    //   245: iconst_4
    //   246: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   249: iconst_2
    //   250: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   253: bipush 23
    //   255: iadd
    //   256: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   259: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   262: aload 12
    //   264: invokevirtual 169	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   267: pop
    //   268: aload_1
    //   269: invokevirtual 286	o/pr:getTransactionState	()Lcom/insidesecure/hce/MatrixHCETransactionState;
    //   272: astore_3
    //   273: getstatic 302	com/insidesecure/hce/MatrixHCETransactionState:APPLICATION_DECLINED	Lcom/insidesecure/hce/MatrixHCETransactionState;
    //   276: astore 11
    //   278: aload_3
    //   279: aload 11
    //   281: if_acmpne +6 -> 287
    //   284: goto +1970 -> 2254
    //   287: goto +637 -> 924
    //   290: getstatic 1709	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5:ˊ	[I
    //   293: aload 4
    //   295: getfield 1678	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo:type	Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;
    //   298: invokevirtual 1714	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType:ordinal	()I
    //   301: iaload
    //   302: istore 5
    //   304: iload 5
    //   306: tableswitch	default:+38->344, 1:+1320->1626, 2:+300->606, 3:+1039->1345, 4:+1059->1365, 5:+1978->2284, 6:+490->796
    //   344: goto +395 -> 739
    //   347: aload 10
    //   349: aload_0
    //   350: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   353: iconst_0
    //   354: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   357: sipush 406
    //   360: iadd
    //   361: aload_0
    //   362: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   365: ldc_w 1715
    //   368: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   371: iconst_0
    //   372: iconst_4
    //   373: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   376: iconst_3
    //   377: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   380: ldc_w 1716
    //   383: iadd
    //   384: i2c
    //   385: aload_0
    //   386: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   389: ldc_w 1717
    //   392: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   395: iconst_0
    //   396: iconst_4
    //   397: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   400: iconst_2
    //   401: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   404: bipush 25
    //   406: iadd
    //   407: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   410: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   413: aload 4
    //   415: getfield 1683	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo:id	[B
    //   418: invokevirtual 1720	android/content/Intent:putExtra	(Ljava/lang/String;[B)Landroid/content/Intent;
    //   421: pop
    //   422: goto +108 -> 530
    //   425: aload_0
    //   426: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   429: bipush 7
    //   431: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   434: sipush 879
    //   437: iadd
    //   438: aload_0
    //   439: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   442: invokevirtual 95	java/lang/String:length	()I
    //   445: ldc_w 1721
    //   448: iadd
    //   449: i2c
    //   450: aload_0
    //   451: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   454: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   457: iconst_3
    //   458: isub
    //   459: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   462: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   465: astore_3
    //   466: goto +284 -> 750
    //   469: aload 10
    //   471: aload_0
    //   472: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   475: invokevirtual 95	java/lang/String:length	()I
    //   478: sipush 674
    //   481: iadd
    //   482: aload_0
    //   483: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   486: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   489: bipush 25
    //   491: isub
    //   492: i2c
    //   493: aload_0
    //   494: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   497: ldc_w 1722
    //   500: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   503: iconst_0
    //   504: bipush 7
    //   506: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   509: iconst_2
    //   510: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   513: bipush 27
    //   515: iadd
    //   516: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   519: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   522: iconst_0
    //   523: invokevirtual 1725	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   526: pop
    //   527: goto -331 -> 196
    //   530: aconst_null
    //   531: astore 8
    //   533: ldc_w 1727
    //   536: astore 9
    //   538: aload_3
    //   539: ifnull +6 -> 545
    //   542: goto +1091 -> 1633
    //   545: goto +813 -> 1358
    //   548: getstatic 67	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˏ	Ljava/lang/String;
    //   551: aload_0
    //   552: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   555: bipush 6
    //   557: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   560: sipush 150
    //   563: iadd
    //   564: aload_0
    //   565: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   568: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   571: sipush 12917
    //   574: iadd
    //   575: i2c
    //   576: aload_0
    //   577: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   580: invokevirtual 95	java/lang/String:length	()I
    //   583: bipush 26
    //   585: iadd
    //   586: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   589: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   592: invokestatic 189	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   595: aload 8
    //   597: ifnonnull +6 -> 603
    //   600: goto +339 -> 939
    //   603: goto +1037 -> 1640
    //   606: getstatic 1733	com/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType:VISA_QVSDC	Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    //   609: astore_3
    //   610: goto +129 -> 739
    //   613: bipush 97
    //   615: istore 6
    //   617: goto +1603 -> 2220
    //   620: iload 5
    //   622: lookupswitch	default:+26->648, 42:+1072->1694, 74:+-474->148
    //   648: goto +1046 -> 1694
    //   651: goto +408 -> 1059
    //   654: astore_1
    //   655: getstatic 67	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˏ	Ljava/lang/String;
    //   658: aload_0
    //   659: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   662: ldc_w 1734
    //   665: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   668: iconst_0
    //   669: iconst_4
    //   670: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   673: iconst_1
    //   674: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   677: sipush 985
    //   680: iadd
    //   681: aload_0
    //   682: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   685: bipush 6
    //   687: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   690: sipush 1040
    //   693: iadd
    //   694: i2c
    //   695: aload_0
    //   696: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   699: bipush 9
    //   701: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   704: bipush 32
    //   706: isub
    //   707: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   710: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   713: invokestatic 189	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   716: goto +699 -> 1415
    //   719: aload 4
    //   721: getfield 1683	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo:id	[B
    //   724: ifnull +6 -> 730
    //   727: goto -380 -> 347
    //   730: goto -200 -> 530
    //   733: iconst_0
    //   734: istore 5
    //   736: goto +650 -> 1386
    //   739: aload 4
    //   741: ifnull +6 -> 747
    //   744: goto -590 -> 154
    //   747: goto +66 -> 813
    //   750: goto -707 -> 43
    //   753: aload 11
    //   755: aload_3
    //   756: invokeinterface 129 2 0
    //   761: goto +1331 -> 2092
    //   764: aload_1
    //   765: aload_1
    //   766: invokevirtual 153	o/pr:ˎ	()Z
    //   769: invokevirtual 156	o/pr:ॱ	(Z)V
    //   772: goto +500 -> 1272
    //   775: astore_1
    //   776: aload_1
    //   777: athrow
    //   778: iconst_0
    //   779: istore_2
    //   780: goto +1424 -> 2204
    //   783: aload_1
    //   784: ifnull +6 -> 790
    //   787: goto +124 -> 911
    //   790: goto -660 -> 130
    //   793: goto -750 -> 43
    //   796: getstatic 1737	com/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType:MASTERCARD_MCHIP_CDA	Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    //   799: astore_3
    //   800: goto -61 -> 739
    //   803: aload_3
    //   804: ifnull +6 -> 810
    //   807: goto +893 -> 1700
    //   810: goto -341 -> 469
    //   813: new 1680	com/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo
    //   816: dup
    //   817: aload 12
    //   819: aload_3
    //   820: aconst_null
    //   821: aconst_null
    //   822: aconst_null
    //   823: aconst_null
    //   824: aconst_null
    //   825: invokespecial 1705	com/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo:<init>	(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/TransactionRange;)V
    //   828: astore_3
    //   829: goto -46 -> 783
    //   832: iconst_1
    //   833: istore_2
    //   834: goto +1370 -> 2204
    //   837: iload 5
    //   839: lookupswitch	default:+25->864, 40:+-75->764, 55:+433->1272
    //   864: goto +408 -> 1272
    //   867: aload 4
    //   869: getfield 1678	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo:type	Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;
    //   872: ifnull +6 -> 878
    //   875: goto +577 -> 1452
    //   878: goto -159 -> 719
    //   881: getstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   884: bipush 13
    //   886: iadd
    //   887: istore 7
    //   889: iload 7
    //   891: sipush 128
    //   894: irem
    //   895: putstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   898: iload 7
    //   900: iconst_2
    //   901: irem
    //   902: ifne +6 -> 908
    //   905: goto +617 -> 1522
    //   908: goto +140 -> 1048
    //   911: bipush 40
    //   913: istore 5
    //   915: goto -78 -> 837
    //   918: iconst_4
    //   919: istore 6
    //   921: goto +1299 -> 2220
    //   924: iconst_0
    //   925: istore 6
    //   927: goto -924 -> 3
    //   930: goto -890 -> 40
    //   933: iconst_1
    //   934: istore 6
    //   936: goto -933 -> 3
    //   939: aload_1
    //   940: invokevirtual 1740	o/pr:getPaymentCounterLimit	()I
    //   943: istore 6
    //   945: aload_1
    //   946: invokevirtual 1743	o/pr:getPaymentCounter	()I
    //   949: istore 7
    //   951: aload_1
    //   952: invokevirtual 1747	o/pr:getPaymentScheme	()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   955: astore_3
    //   956: getstatic 1753	com/insidesecure/hce/MatrixHCEPaymentScheme:MASTERCARD	Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   959: astore 4
    //   961: aload_3
    //   962: aload 4
    //   964: if_acmpne +6 -> 970
    //   967: goto +405 -> 1372
    //   970: goto +1125 -> 2095
    //   973: getstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   976: bipush 47
    //   978: iadd
    //   979: istore 5
    //   981: iload 5
    //   983: sipush 128
    //   986: irem
    //   987: putstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   990: iload 5
    //   992: iconst_2
    //   993: irem
    //   994: ifne +6 -> 1000
    //   997: goto +626 -> 1623
    //   1000: goto -978 -> 22
    //   1003: aload_0
    //   1004: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1007: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1010: sipush 833
    //   1013: iadd
    //   1014: aload_0
    //   1015: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1018: invokevirtual 95	java/lang/String:length	()I
    //   1021: ldc_w 278
    //   1024: iadd
    //   1025: i2c
    //   1026: aload_0
    //   1027: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1030: bipush 7
    //   1032: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   1035: bipush 12
    //   1037: isub
    //   1038: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   1041: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   1044: astore_3
    //   1045: goto -295 -> 750
    //   1048: iload 6
    //   1050: ifne +6 -> 1056
    //   1053: goto +230 -> 1283
    //   1056: goto -508 -> 548
    //   1059: getstatic 67	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˏ	Ljava/lang/String;
    //   1062: aload_0
    //   1063: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1066: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1069: sipush 361
    //   1072: iadd
    //   1073: aload_0
    //   1074: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1077: ldc_w 1754
    //   1080: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1083: iconst_0
    //   1084: iconst_4
    //   1085: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1088: iconst_3
    //   1089: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   1092: bipush 12
    //   1094: isub
    //   1095: i2c
    //   1096: aload_0
    //   1097: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1100: ldc_w 1755
    //   1103: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1106: bipush 11
    //   1108: bipush 13
    //   1110: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1113: invokevirtual 95	java/lang/String:length	()I
    //   1116: bipush 19
    //   1118: iadd
    //   1119: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   1122: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   1125: invokestatic 189	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   1128: aload_0
    //   1129: getfield 146	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱॱ	Lo/pz;
    //   1132: invokevirtual 150	o/pz:ʽ	()V
    //   1135: new 158	android/content/Intent
    //   1138: dup
    //   1139: aload_0
    //   1140: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1143: ldc_w 1756
    //   1146: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1149: iconst_0
    //   1150: iconst_4
    //   1151: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1154: iconst_2
    //   1155: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   1158: sipush 396
    //   1161: iadd
    //   1162: aload_0
    //   1163: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1166: ldc_w 1757
    //   1169: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1172: iconst_0
    //   1173: iconst_5
    //   1174: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1177: invokevirtual 95	java/lang/String:length	()I
    //   1180: iconst_5
    //   1181: isub
    //   1182: i2c
    //   1183: aload_0
    //   1184: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1187: invokevirtual 95	java/lang/String:length	()I
    //   1190: bipush 38
    //   1192: iadd
    //   1193: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   1196: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   1199: invokespecial 163	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   1202: astore 10
    //   1204: aload 10
    //   1206: aload_0
    //   1207: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1210: invokevirtual 95	java/lang/String:length	()I
    //   1213: sipush 445
    //   1216: iadd
    //   1217: aload_0
    //   1218: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1221: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1224: sipush 22765
    //   1227: iadd
    //   1228: i2c
    //   1229: aload_0
    //   1230: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1233: ldc_w 1758
    //   1236: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1239: iconst_0
    //   1240: iconst_5
    //   1241: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1244: iconst_4
    //   1245: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   1248: iconst_2
    //   1249: iadd
    //   1250: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   1253: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   1256: iload_2
    //   1257: invokevirtual 1725	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   1260: pop
    //   1261: aload 4
    //   1263: ifnull +6 -> 1269
    //   1266: goto -399 -> 867
    //   1269: goto -739 -> 530
    //   1272: aload 11
    //   1274: ifnull +6 -> 1280
    //   1277: goto +804 -> 2081
    //   1280: goto -350 -> 930
    //   1283: aload 8
    //   1285: ifnull +6 -> 1291
    //   1288: goto -740 -> 548
    //   1291: goto +237 -> 1528
    //   1294: aload_0
    //   1295: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1298: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1301: sipush 867
    //   1304: iadd
    //   1305: aload_0
    //   1306: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1309: ldc -16
    //   1311: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1314: iconst_0
    //   1315: iconst_5
    //   1316: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1319: invokevirtual 95	java/lang/String:length	()I
    //   1322: iconst_5
    //   1323: isub
    //   1324: i2c
    //   1325: aload_0
    //   1326: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1329: invokevirtual 95	java/lang/String:length	()I
    //   1332: bipush 22
    //   1334: iadd
    //   1335: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   1338: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   1341: astore_3
    //   1342: goto -592 -> 750
    //   1345: getstatic 1761	com/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType:VISA_QVSDC_ODA	Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    //   1348: astore_3
    //   1349: goto -610 -> 739
    //   1352: iconst_1
    //   1353: istore 5
    //   1355: goto +31 -> 1386
    //   1358: bipush 74
    //   1360: istore 5
    //   1362: goto -742 -> 620
    //   1365: getstatic 1764	com/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType:MASTERCARD_MAGSTRIPE	Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    //   1368: astore_3
    //   1369: goto -630 -> 739
    //   1372: iload 6
    //   1374: iload 7
    //   1376: isub
    //   1377: ifgt +6 -> 1383
    //   1380: goto -462 -> 918
    //   1383: goto -770 -> 613
    //   1386: iload 5
    //   1388: tableswitch	default:+24->1412, 0:+-556->832, 1:+-610->778
    //   1412: goto -634 -> 778
    //   1415: aload_0
    //   1416: aload 10
    //   1418: invokestatic 177	o/pD:sendBroadcast	(Landroid/content/Context;Landroid/content/Intent;)V
    //   1421: return
    //   1422: getstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   1425: bipush 35
    //   1427: iadd
    //   1428: istore 6
    //   1430: iload 6
    //   1432: sipush 128
    //   1435: irem
    //   1436: putstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   1439: iload 6
    //   1441: iconst_2
    //   1442: irem
    //   1443: ifeq +6 -> 1449
    //   1446: goto +700 -> 2146
    //   1449: goto -1376 -> 73
    //   1452: aload 10
    //   1454: aload_0
    //   1455: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1458: invokevirtual 95	java/lang/String:length	()I
    //   1461: sipush 479
    //   1464: iadd
    //   1465: aload_0
    //   1466: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1469: invokevirtual 95	java/lang/String:length	()I
    //   1472: bipush 11
    //   1474: isub
    //   1475: i2c
    //   1476: aload_0
    //   1477: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1480: ldc_w 1765
    //   1483: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1486: bipush 35
    //   1488: bipush 40
    //   1490: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1493: iconst_3
    //   1494: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   1497: sipush 222
    //   1500: isub
    //   1501: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   1504: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   1507: aload 4
    //   1509: getfield 1678	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo:type	Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;
    //   1512: invokevirtual 1768	com/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType:name	()Ljava/lang/String;
    //   1515: invokevirtual 169	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   1518: pop
    //   1519: goto -800 -> 719
    //   1522: goto -474 -> 1048
    //   1525: astore_1
    //   1526: aload_1
    //   1527: athrow
    //   1528: getstatic 67	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˏ	Ljava/lang/String;
    //   1531: aload_0
    //   1532: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1535: ldc_w 1769
    //   1538: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1541: iconst_0
    //   1542: iconst_4
    //   1543: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1546: iconst_1
    //   1547: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   1550: sipush 945
    //   1553: iadd
    //   1554: aload_0
    //   1555: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1558: ldc_w 1770
    //   1561: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1564: bipush 7
    //   1566: bipush 17
    //   1568: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1571: invokevirtual 95	java/lang/String:length	()I
    //   1574: bipush 10
    //   1576: isub
    //   1577: i2c
    //   1578: aload_0
    //   1579: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1582: ldc_w 1771
    //   1585: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1588: iconst_0
    //   1589: iconst_4
    //   1590: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1593: invokevirtual 95	java/lang/String:length	()I
    //   1596: bipush 36
    //   1598: iadd
    //   1599: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   1602: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   1605: invokestatic 189	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   1608: getstatic 1774	com/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType:OTHER	Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    //   1611: astore_3
    //   1612: aload 4
    //   1614: ifnull +6 -> 1620
    //   1617: goto -644 -> 973
    //   1620: goto -881 -> 739
    //   1623: goto -1601 -> 22
    //   1626: getstatic 1777	com/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType:VISA_MSD	Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    //   1629: astore_3
    //   1630: goto -891 -> 739
    //   1633: bipush 42
    //   1635: istore 5
    //   1637: goto -1017 -> 620
    //   1640: aload_0
    //   1641: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1644: iconst_3
    //   1645: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   1648: sipush 849
    //   1651: iadd
    //   1652: aload_0
    //   1653: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1656: ldc_w 1778
    //   1659: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1662: iconst_0
    //   1663: iconst_4
    //   1664: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1667: iconst_0
    //   1668: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   1671: iconst_5
    //   1672: isub
    //   1673: i2c
    //   1674: aload_0
    //   1675: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1678: invokevirtual 95	java/lang/String:length	()I
    //   1681: bipush 13
    //   1683: iadd
    //   1684: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   1687: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   1690: astore_3
    //   1691: goto -898 -> 793
    //   1694: iconst_1
    //   1695: istore 5
    //   1697: goto -894 -> 803
    //   1700: new 1780	com/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext
    //   1703: dup
    //   1704: aload_3
    //   1705: getfield 1784	com/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext:amount	Ljava/lang/String;
    //   1708: aload_3
    //   1709: getfield 1785	com/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext:currency	Ljava/lang/String;
    //   1712: aload_3
    //   1713: getfield 1788	com/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext:timeout	I
    //   1716: aload_3
    //   1717: getfield 1791	com/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext:ackRequired	Z
    //   1720: aload_3
    //   1721: getfield 1794	com/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext:pinRequired	Z
    //   1724: invokespecial 1797	com/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext:<init>	(Ljava/lang/String;Ljava/lang/String;IZZ)V
    //   1727: astore 8
    //   1729: aload 10
    //   1731: aload_0
    //   1732: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1735: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1738: sipush 531
    //   1741: iadd
    //   1742: aload_0
    //   1743: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1746: ldc_w 1798
    //   1749: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1752: iconst_0
    //   1753: iconst_5
    //   1754: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1757: invokevirtual 95	java/lang/String:length	()I
    //   1760: sipush 12554
    //   1763: iadd
    //   1764: i2c
    //   1765: aload_0
    //   1766: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1769: ldc_w 1799
    //   1772: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1775: iconst_0
    //   1776: iconst_5
    //   1777: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1780: invokevirtual 95	java/lang/String:length	()I
    //   1783: bipush 37
    //   1785: iadd
    //   1786: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   1789: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   1792: aload_3
    //   1793: getfield 1784	com/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext:amount	Ljava/lang/String;
    //   1796: invokevirtual 169	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   1799: pop
    //   1800: aload 10
    //   1802: aload_0
    //   1803: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1806: bipush 9
    //   1808: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   1811: sipush 501
    //   1814: iadd
    //   1815: aload_0
    //   1816: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1819: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1822: bipush 25
    //   1824: isub
    //   1825: i2c
    //   1826: aload_0
    //   1827: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1830: invokevirtual 95	java/lang/String:length	()I
    //   1833: bipush 33
    //   1835: iadd
    //   1836: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   1839: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   1842: aload_3
    //   1843: getfield 1785	com/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext:currency	Ljava/lang/String;
    //   1846: invokevirtual 169	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   1849: pop
    //   1850: aload 10
    //   1852: aload_0
    //   1853: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1856: ldc_w 1800
    //   1859: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1862: iconst_0
    //   1863: iconst_4
    //   1864: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1867: iconst_1
    //   1868: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   1871: sipush 616
    //   1874: iadd
    //   1875: aload_0
    //   1876: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1879: ldc_w 1801
    //   1882: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1885: iconst_0
    //   1886: iconst_4
    //   1887: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1890: invokevirtual 95	java/lang/String:length	()I
    //   1893: sipush 13293
    //   1896: iadd
    //   1897: i2c
    //   1898: aload_0
    //   1899: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1902: ldc_w 1802
    //   1905: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1908: iconst_0
    //   1909: iconst_4
    //   1910: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   1913: invokevirtual 95	java/lang/String:length	()I
    //   1916: bipush 39
    //   1918: iadd
    //   1919: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   1922: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   1925: aload_3
    //   1926: getfield 1788	com/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext:timeout	I
    //   1929: invokevirtual 1805	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   1932: pop
    //   1933: aload 10
    //   1935: aload_0
    //   1936: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1939: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1942: sipush 660
    //   1945: iadd
    //   1946: aload_0
    //   1947: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1950: invokevirtual 95	java/lang/String:length	()I
    //   1953: bipush 11
    //   1955: isub
    //   1956: i2c
    //   1957: aload_0
    //   1958: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1961: invokevirtual 95	java/lang/String:length	()I
    //   1964: bipush 27
    //   1966: iadd
    //   1967: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   1970: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   1973: iconst_1
    //   1974: invokevirtual 1725	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   1977: pop
    //   1978: aload_3
    //   1979: getfield 1808	com/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext:cvmResults	Ljava/lang/String;
    //   1982: astore 9
    //   1984: getstatic 67	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˏ	Ljava/lang/String;
    //   1987: new 41	java/lang/StringBuilder
    //   1990: dup
    //   1991: invokespecial 44	java/lang/StringBuilder:<init>	()V
    //   1994: aload_0
    //   1995: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1998: ldc_w 1809
    //   2001: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   2004: iconst_0
    //   2005: iconst_4
    //   2006: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   2009: invokevirtual 95	java/lang/String:length	()I
    //   2012: sipush 719
    //   2015: iadd
    //   2016: aload_0
    //   2017: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   2020: ldc_w 1810
    //   2023: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   2026: iconst_0
    //   2027: iconst_4
    //   2028: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   2031: invokevirtual 95	java/lang/String:length	()I
    //   2034: iconst_4
    //   2035: isub
    //   2036: i2c
    //   2037: aload_0
    //   2038: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   2041: ldc_w 1811
    //   2044: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   2047: iconst_0
    //   2048: iconst_5
    //   2049: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   2052: invokevirtual 95	java/lang/String:length	()I
    //   2055: bipush 40
    //   2057: iadd
    //   2058: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   2061: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   2064: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2067: aload 9
    //   2069: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2072: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2075: invokestatic 189	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   2078: goto -1882 -> 196
    //   2081: aload 11
    //   2083: aload_3
    //   2084: invokeinterface 1815 2 0
    //   2089: goto -1159 -> 930
    //   2092: goto -1162 -> 930
    //   2095: aload_1
    //   2096: invokevirtual 286	o/pr:getTransactionState	()Lcom/insidesecure/hce/MatrixHCETransactionState;
    //   2099: astore_3
    //   2100: getstatic 1817	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5:ˎ	[I
    //   2103: aload_3
    //   2104: invokevirtual 1818	com/insidesecure/hce/MatrixHCETransactionState:ordinal	()I
    //   2107: iaload
    //   2108: istore 6
    //   2110: iload 6
    //   2112: tableswitch	default:+28->2140, 1:+37->2149, 2:+-1109->1003, 3:+-818->1294
    //   2140: goto -1715 -> 425
    //   2143: goto -1210 -> 933
    //   2146: goto -2073 -> 73
    //   2149: aload_0
    //   2150: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   2153: ldc_w 1819
    //   2156: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   2159: iconst_0
    //   2160: bipush 12
    //   2162: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   2165: invokevirtual 95	java/lang/String:length	()I
    //   2168: sipush 816
    //   2171: iadd
    //   2172: aload_0
    //   2173: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   2176: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   2179: bipush 25
    //   2181: isub
    //   2182: i2c
    //   2183: aload_0
    //   2184: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   2187: iconst_4
    //   2188: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   2191: bipush 86
    //   2193: isub
    //   2194: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   2197: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   2200: astore_3
    //   2201: goto +50 -> 2251
    //   2204: aload_1
    //   2205: iload_2
    //   2206: invokevirtual 156	o/pr:ॱ	(Z)V
    //   2209: aload 11
    //   2211: ifnull +6 -> 2217
    //   2214: goto -1461 -> 753
    //   2217: goto -125 -> 2092
    //   2220: iload 6
    //   2222: lookupswitch	default:+26->2248, 4:+-800->1422, 97:+-127->2095
    //   2248: goto -826 -> 1422
    //   2251: goto -1501 -> 750
    //   2254: getstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   2257: bipush 35
    //   2259: iadd
    //   2260: istore 6
    //   2262: iload 6
    //   2264: sipush 128
    //   2267: irem
    //   2268: putstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   2271: iload 6
    //   2273: iconst_2
    //   2274: irem
    //   2275: ifeq +6 -> 2281
    //   2278: goto -135 -> 2143
    //   2281: goto -1348 -> 933
    //   2284: getstatic 1822	com/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType:MASTERCARD_MCHIP	Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    //   2287: astore_3
    //   2288: goto -1549 -> 739
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2291	0	this	MatrixHCEApduService
    //   0	2291	1	paramPr	pr
    //   0	2291	2	paramBoolean	boolean
    //   0	2291	3	paramFirstTapContext	com.insidesecure.hce.internal.MatrixHCENativeBridge.FirstTapContext
    //   0	2291	4	paramTransactionCallbackInfo	com.insidesecure.hce.internal.MatrixHCENativeBridge.TransactionCallbackInfo
    //   132	1564	5	i	int
    //   211	2064	6	j	int
    //   887	490	7	k	int
    //   27	1701	8	localObject1	Object
    //   52	2016	9	str1	String
    //   218	1716	10	localIntent	Intent
    //   10	2200	11	localObject2	Object
    //   47	771	12	str2	String
    // Exception table:
    //   from	to	target	type
    //   3	12	654	com/insidesecure/hce/MatrixHCEException
    //   22	29	654	com/insidesecure/hce/MatrixHCEException
    //   43	63	654	com/insidesecure/hce/MatrixHCEException
    //   73	127	654	com/insidesecure/hce/MatrixHCEException
    //   154	193	654	com/insidesecure/hce/MatrixHCEException
    //   268	278	654	com/insidesecure/hce/MatrixHCEException
    //   290	304	654	com/insidesecure/hce/MatrixHCEException
    //   425	466	654	com/insidesecure/hce/MatrixHCEException
    //   548	595	654	com/insidesecure/hce/MatrixHCEException
    //   606	610	654	com/insidesecure/hce/MatrixHCEException
    //   753	761	654	com/insidesecure/hce/MatrixHCEException
    //   764	772	654	com/insidesecure/hce/MatrixHCEException
    //   796	800	654	com/insidesecure/hce/MatrixHCEException
    //   813	829	654	com/insidesecure/hce/MatrixHCEException
    //   939	961	654	com/insidesecure/hce/MatrixHCEException
    //   1003	1045	654	com/insidesecure/hce/MatrixHCEException
    //   1294	1342	654	com/insidesecure/hce/MatrixHCEException
    //   1345	1349	654	com/insidesecure/hce/MatrixHCEException
    //   1365	1369	654	com/insidesecure/hce/MatrixHCEException
    //   1528	1612	654	com/insidesecure/hce/MatrixHCEException
    //   1626	1630	654	com/insidesecure/hce/MatrixHCEException
    //   1640	1691	654	com/insidesecure/hce/MatrixHCEException
    //   2081	2089	654	com/insidesecure/hce/MatrixHCEException
    //   2095	2110	654	com/insidesecure/hce/MatrixHCEException
    //   2149	2201	654	com/insidesecure/hce/MatrixHCEException
    //   2204	2209	654	com/insidesecure/hce/MatrixHCEException
    //   2284	2288	654	com/insidesecure/hce/MatrixHCEException
    //   207	213	775	java/lang/Exception
    //   213	218	775	java/lang/Exception
    //   218	268	775	java/lang/Exception
    //   268	278	775	java/lang/Exception
    //   196	202	1525	java/lang/Exception
    //   202	207	1525	java/lang/Exception
  }
  
  public Resources getResources()
  {
    break label72;
    int i;
    for (;;)
    {
      i = ᐝ + 115;
      ʻ = i % 128;
      if (i % 2 == 0) {
        return localResources;
      }
      return localResources;
      Resources localResources = oH.ˊ(super.getResources());
    }
    label72:
    for (;;)
    {
      i = ᐝ + 125;
      ʻ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
    }
  }
  
  /* Error */
  public void onCreate()
  {
    // Byte code:
    //   0: goto +150 -> 150
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: bipush 56
    //   8: istore_1
    //   9: goto +85 -> 94
    //   12: astore_2
    //   13: aload_2
    //   14: athrow
    //   15: aload_0
    //   16: invokespecial 1831	android/nfc/cardemulation/HostApduService:onCreate	()V
    //   19: aload_0
    //   20: aload_0
    //   21: invokevirtual 173	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:getApplicationContext	()Landroid/content/Context;
    //   24: invokestatic 1835	o/pD:getInstance	(Landroid/content/Context;)Lo/pz;
    //   27: putfield 146	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱॱ	Lo/pz;
    //   30: aconst_null
    //   31: arraylength
    //   32: istore_1
    //   33: return
    //   34: astore_2
    //   35: getstatic 67	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˏ	Ljava/lang/String;
    //   38: aload_0
    //   39: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   42: bipush 8
    //   44: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   47: bipush 112
    //   49: isub
    //   50: aload_0
    //   51: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   54: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   57: ldc_w 1836
    //   60: iadd
    //   61: i2c
    //   62: aload_0
    //   63: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   66: ldc_w 1837
    //   69: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   72: iconst_0
    //   73: iconst_4
    //   74: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   77: iconst_1
    //   78: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   81: bipush 45
    //   83: iadd
    //   84: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   87: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   90: invokestatic 312	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   93: return
    //   94: iload_1
    //   95: lookupswitch	default:+25->120, 56:+58->153, 77:+-80->15
    //   120: goto -105 -> 15
    //   123: getstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   126: bipush 73
    //   128: iadd
    //   129: istore_1
    //   130: iload_1
    //   131: sipush 128
    //   134: irem
    //   135: putstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   138: iload_1
    //   139: iconst_2
    //   140: irem
    //   141: ifne +6 -> 147
    //   144: goto +27 -> 171
    //   147: goto -141 -> 6
    //   150: goto -27 -> 123
    //   153: aload_0
    //   154: invokespecial 1831	android/nfc/cardemulation/HostApduService:onCreate	()V
    //   157: aload_0
    //   158: aload_0
    //   159: invokevirtual 173	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:getApplicationContext	()Landroid/content/Context;
    //   162: invokestatic 1835	o/pD:getInstance	(Landroid/content/Context;)Lo/pz;
    //   165: putfield 146	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱॱ	Lo/pz;
    //   168: goto -135 -> 33
    //   171: bipush 77
    //   173: istore_1
    //   174: goto -80 -> 94
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	MatrixHCEApduService
    //   8	166	1	i	int
    //   3	2	2	localException1	Exception
    //   12	2	2	localException2	Exception
    //   34	1	2	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   130	138	3	java/lang/Exception
    //   123	130	12	java/lang/Exception
    //   130	138	12	java/lang/Exception
    //   19	33	34	java/lang/Exception
    //   157	168	34	java/lang/Exception
  }
  
  /* Error */
  public void onDeactivated(int paramInt)
  {
    // Byte code:
    //   0: goto +260 -> 260
    //   3: getstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   6: bipush 61
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +476 -> 500
    //   27: goto +16 -> 43
    //   30: aload_0
    //   31: getfield 1841	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱ	Lo/pr;
    //   34: astore_3
    //   35: new 179	java/lang/NullPointerException
    //   38: dup
    //   39: invokespecial 180	java/lang/NullPointerException:<init>	()V
    //   42: athrow
    //   43: iconst_0
    //   44: istore_2
    //   45: goto +394 -> 439
    //   48: iload_1
    //   49: tableswitch	default:+23->72, 0:+418->467, 1:+456->505
    //   72: goto +433 -> 505
    //   75: aload_0
    //   76: getfield 1841	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱ	Lo/pr;
    //   79: astore_3
    //   80: aload_3
    //   81: ifnull +6 -> 87
    //   84: goto +11 -> 95
    //   87: goto +190 -> 277
    //   90: iconst_0
    //   91: istore_1
    //   92: goto -44 -> 48
    //   95: getstatic 67	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˏ	Ljava/lang/String;
    //   98: astore 5
    //   100: new 41	java/lang/StringBuilder
    //   103: dup
    //   104: invokespecial 44	java/lang/StringBuilder:<init>	()V
    //   107: astore 4
    //   109: aload_0
    //   110: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   113: astore_3
    //   114: aload_3
    //   115: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   118: istore_2
    //   119: aload 5
    //   121: aload 4
    //   123: iload_2
    //   124: bipush 74
    //   126: iadd
    //   127: aload_0
    //   128: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   131: bipush 8
    //   133: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   136: sipush 28884
    //   139: iadd
    //   140: i2c
    //   141: aload_0
    //   142: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   145: ldc_w 1842
    //   148: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   151: iconst_0
    //   152: iconst_4
    //   153: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   156: invokevirtual 95	java/lang/String:length	()I
    //   159: bipush 58
    //   161: iadd
    //   162: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   165: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   168: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   171: iload_1
    //   172: invokevirtual 1845	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   175: aload_0
    //   176: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   179: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   182: sipush 136
    //   185: iadd
    //   186: aload_0
    //   187: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   190: ldc_w 1846
    //   193: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   196: iconst_0
    //   197: iconst_4
    //   198: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   201: iconst_1
    //   202: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   205: ldc_w 1847
    //   208: iadd
    //   209: i2c
    //   210: aload_0
    //   211: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   214: invokevirtual 95	java/lang/String:length	()I
    //   217: bipush 10
    //   219: isub
    //   220: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   223: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   226: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   229: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   232: invokestatic 144	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   235: new 1849	java/lang/Thread
    //   238: dup
    //   239: new 8	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2
    //   242: dup
    //   243: aload_0
    //   244: aload_0
    //   245: getfield 1841	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱ	Lo/pr;
    //   248: invokespecial 1851	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2:<init>	(Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;Lo/pr;)V
    //   251: invokespecial 1854	java/lang/Thread:<init>	(Ljava/lang/Runnable;)V
    //   254: invokevirtual 1857	java/lang/Thread:start	()V
    //   257: goto +9 -> 266
    //   260: goto -257 -> 3
    //   263: astore_3
    //   264: aload_3
    //   265: athrow
    //   266: aload_0
    //   267: iconst_0
    //   268: putfield 75	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	Z
    //   271: aload_0
    //   272: aconst_null
    //   273: putfield 1841	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱ	Lo/pr;
    //   276: return
    //   277: getstatic 67	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˏ	Ljava/lang/String;
    //   280: new 41	java/lang/StringBuilder
    //   283: dup
    //   284: invokespecial 44	java/lang/StringBuilder:<init>	()V
    //   287: aload_0
    //   288: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   291: invokevirtual 95	java/lang/String:length	()I
    //   294: sipush 151
    //   297: iadd
    //   298: aload_0
    //   299: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   302: ldc_w 1858
    //   305: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   308: iconst_0
    //   309: iconst_4
    //   310: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   313: invokevirtual 95	java/lang/String:length	()I
    //   316: sipush 276
    //   319: iadd
    //   320: i2c
    //   321: aload_0
    //   322: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   325: ldc_w 1859
    //   328: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   331: iconst_0
    //   332: iconst_4
    //   333: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   336: iconst_0
    //   337: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   340: bipush 60
    //   342: iadd
    //   343: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   346: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   349: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   352: iload_1
    //   353: invokevirtual 1845	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   356: aload_0
    //   357: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   360: ldc_w 1860
    //   363: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   366: bipush 6
    //   368: bipush 16
    //   370: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   373: iconst_0
    //   374: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   377: bipush 71
    //   379: isub
    //   380: aload_0
    //   381: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   384: ldc_w 1861
    //   387: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   390: iconst_0
    //   391: iconst_4
    //   392: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   395: iconst_3
    //   396: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   399: ldc_w 1862
    //   402: iadd
    //   403: i2c
    //   404: aload_0
    //   405: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   408: bipush 9
    //   410: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   413: bipush 96
    //   415: isub
    //   416: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   419: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   422: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   425: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   428: invokestatic 144	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   431: goto +42 -> 473
    //   434: iconst_1
    //   435: istore_1
    //   436: goto -388 -> 48
    //   439: iload_2
    //   440: tableswitch	default:+24->464, 0:+-365->75, 1:+-410->30
    //   464: goto -389 -> 75
    //   467: goto -201 -> 266
    //   470: astore_3
    //   471: aload_3
    //   472: athrow
    //   473: getstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   476: bipush 109
    //   478: iadd
    //   479: istore_1
    //   480: iload_1
    //   481: sipush 128
    //   484: irem
    //   485: putstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   488: iload_1
    //   489: iconst_2
    //   490: irem
    //   491: ifeq +6 -> 497
    //   494: goto -60 -> 434
    //   497: goto -407 -> 90
    //   500: iconst_1
    //   501: istore_2
    //   502: goto -63 -> 439
    //   505: goto -239 -> 266
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	508	0	this	MatrixHCEApduService
    //   0	508	1	paramInt	int
    //   9	493	2	i	int
    //   34	81	3	localObject	Object
    //   263	2	3	localException1	Exception
    //   470	2	3	localException2	Exception
    //   107	15	4	localStringBuilder	StringBuilder
    //   98	22	5	str	String
    // Exception table:
    //   from	to	target	type
    //   75	80	263	java/lang/Exception
    //   109	114	263	java/lang/Exception
    //   114	119	263	java/lang/Exception
    //   119	257	263	java/lang/Exception
    //   95	100	470	java/lang/Exception
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    break label178;
    pD.d(ˏ, ˋ(getPackageName().length() + 60, (char)(getPackageName().length() + 56692), getResources().getString(2131755120).substring(0, 4).length() + 24).intern());
    paramInt2 = super.onStartCommand(paramIntent, paramInt1, paramInt2);
    break label134;
    switch (paramInt1)
    {
    case 23: 
    default: 
      label69:
      return paramInt2;
    }
    label134:
    label161:
    label178:
    for (;;)
    {
      int i = ᐝ + 69;
      ʻ = i % 128;
      if (i % 2 == 0)
      {
        break;
        for (;;)
        {
          paramInt1 = 23;
          break;
          paramInt1 = ᐝ + 109;
          ʻ = paramInt1 % 128;
          if (paramInt1 % 2 != 0) {
            break label161;
          }
        }
        paramInt1 = 94;
        break label69;
        throw new NullPointerException();
      }
      break;
    }
  }
  
  /* Error */
  public byte[] processCommandApdu(byte[] paramArrayOfByte, final android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +590 -> 590
    //   3: aload_0
    //   4: aload_0
    //   5: invokevirtual 173	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:getApplicationContext	()Landroid/content/Context;
    //   8: invokestatic 1835	o/pD:getInstance	(Landroid/content/Context;)Lo/pz;
    //   11: putfield 146	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱॱ	Lo/pz;
    //   14: goto +403 -> 417
    //   17: aload_2
    //   18: getstatic 1873	com/insidesecure/hce/MatrixHCETransactionState:IDLE	Lcom/insidesecure/hce/MatrixHCETransactionState;
    //   21: if_acmpeq +6 -> 27
    //   24: goto +495 -> 519
    //   27: aload_1
    //   28: areturn
    //   29: aload_0
    //   30: aload_0
    //   31: invokespecial 1875	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	()Lo/pr;
    //   34: putfield 1841	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱ	Lo/pr;
    //   37: getstatic 67	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˏ	Ljava/lang/String;
    //   40: aload_0
    //   41: invokevirtual 134	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   44: getfield 139	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   47: sipush 1233
    //   50: iadd
    //   51: aload_0
    //   52: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   55: ldc_w 1876
    //   58: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   61: iconst_0
    //   62: iconst_4
    //   63: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   66: iconst_2
    //   67: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   70: ldc_w 1877
    //   73: iadd
    //   74: i2c
    //   75: aload_0
    //   76: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   79: ldc_w 1756
    //   82: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   85: iconst_0
    //   86: iconst_4
    //   87: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   90: iconst_1
    //   91: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   94: iconst_1
    //   95: isub
    //   96: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   99: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   102: invokestatic 189	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   105: goto +633 -> 738
    //   108: aload_0
    //   109: getfield 1841	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱ	Lo/pr;
    //   112: ifnonnull +6 -> 118
    //   115: goto +470 -> 585
    //   118: goto +315 -> 433
    //   121: aload_0
    //   122: aload_0
    //   123: invokevirtual 173	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:getApplicationContext	()Landroid/content/Context;
    //   126: invokestatic 1835	o/pD:getInstance	(Landroid/content/Context;)Lo/pz;
    //   129: putfield 146	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱॱ	Lo/pz;
    //   132: aconst_null
    //   133: arraylength
    //   134: istore_3
    //   135: goto +282 -> 417
    //   138: bipush 74
    //   140: istore_3
    //   141: iload_3
    //   142: lookupswitch	default:+26->168, 32:+623->765, 74:+-34->108
    //   168: goto +597 -> 765
    //   171: goto +411 -> 582
    //   174: bipush 32
    //   176: istore_3
    //   177: goto -36 -> 141
    //   180: iconst_0
    //   181: istore_3
    //   182: goto +285 -> 467
    //   185: astore_1
    //   186: aload_1
    //   187: athrow
    //   188: astore_1
    //   189: aload_1
    //   190: athrow
    //   191: getstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   194: bipush 117
    //   196: iadd
    //   197: istore_3
    //   198: iload_3
    //   199: sipush 128
    //   202: irem
    //   203: putstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   206: iload_3
    //   207: iconst_2
    //   208: irem
    //   209: ifne +6 -> 215
    //   212: goto +381 -> 593
    //   215: goto +441 -> 656
    //   218: getstatic 71	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˎ	[B
    //   221: astore_1
    //   222: aconst_null
    //   223: arraylength
    //   224: istore_3
    //   225: goto +269 -> 494
    //   228: iload_3
    //   229: tableswitch	default:+23->252, 0:+-200->29, 1:+397->626
    //   252: goto +374 -> 626
    //   255: getstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   258: bipush 73
    //   260: iadd
    //   261: istore_3
    //   262: iload_3
    //   263: sipush 128
    //   266: irem
    //   267: putstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   270: iload_3
    //   271: iconst_2
    //   272: irem
    //   273: ifeq +6 -> 279
    //   276: goto +374 -> 650
    //   279: goto +365 -> 644
    //   282: getstatic 71	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˎ	[B
    //   285: astore_1
    //   286: goto +208 -> 494
    //   289: getstatic 67	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˏ	Ljava/lang/String;
    //   292: aload_0
    //   293: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   296: ldc_w 1878
    //   299: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   302: iconst_0
    //   303: bipush 6
    //   305: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   308: iconst_3
    //   309: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   312: sipush 1271
    //   315: iadd
    //   316: aload_0
    //   317: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   320: ldc -96
    //   322: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   325: iconst_0
    //   326: bipush 9
    //   328: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   331: iconst_1
    //   332: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   335: bipush 26
    //   337: isub
    //   338: i2c
    //   339: aload_0
    //   340: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   343: ldc_w 1879
    //   346: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   349: iconst_0
    //   350: iconst_4
    //   351: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   354: invokevirtual 95	java/lang/String:length	()I
    //   357: bipush 40
    //   359: iadd
    //   360: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   363: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   366: invokestatic 189	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   369: aload_0
    //   370: getfield 1841	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱ	Lo/pr;
    //   373: aload_1
    //   374: aload_0
    //   375: getfield 146	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱॱ	Lo/pz;
    //   378: invokevirtual 1883	o/pz:getCdcvmValidatorObject	()Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;
    //   381: aload_0
    //   382: getfield 146	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱॱ	Lo/pz;
    //   385: invokevirtual 1887	o/pz:getVisaCdcvmCallbackObject	()Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;
    //   388: aload_0
    //   389: getfield 221	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˊ	Lo/pz$ˊ;
    //   392: invokevirtual 1890	o/pr:ॱ	([BLcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;Lo/pz$ˊ;)[B
    //   395: astore_1
    //   396: aload_0
    //   397: getfield 1841	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱ	Lo/pr;
    //   400: invokevirtual 286	o/pr:getTransactionState	()Lcom/insidesecure/hce/MatrixHCETransactionState;
    //   403: astore_2
    //   404: aload_2
    //   405: getstatic 1893	com/insidesecure/hce/MatrixHCETransactionState:IN_PROGRESS	Lcom/insidesecure/hce/MatrixHCETransactionState;
    //   408: if_acmpeq +6 -> 414
    //   411: goto -231 -> 180
    //   414: goto +225 -> 639
    //   417: aload_0
    //   418: getfield 75	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	Z
    //   421: iconst_1
    //   422: if_icmpne +6 -> 428
    //   425: goto -251 -> 174
    //   428: goto -290 -> 138
    //   431: aload_1
    //   432: areturn
    //   433: iconst_1
    //   434: istore_3
    //   435: goto -207 -> 228
    //   438: iload_3
    //   439: lookupswitch	default:+25->464, 8:+-157->282, 75:+-221->218
    //   464: goto -246 -> 218
    //   467: iload_3
    //   468: tableswitch	default:+24->492, 0:+87->555, 1:+-37->431
    //   492: aload_1
    //   493: areturn
    //   494: getstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   497: bipush 55
    //   499: iadd
    //   500: istore_3
    //   501: iload_3
    //   502: sipush 128
    //   505: irem
    //   506: putstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   509: iload_3
    //   510: iconst_2
    //   511: irem
    //   512: ifne +5 -> 517
    //   515: aload_1
    //   516: areturn
    //   517: aload_1
    //   518: areturn
    //   519: aload_0
    //   520: getfield 1841	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱ	Lo/pr;
    //   523: astore_2
    //   524: aload_0
    //   525: aconst_null
    //   526: putfield 1841	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱ	Lo/pr;
    //   529: aload_0
    //   530: iconst_1
    //   531: putfield 75	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	Z
    //   534: new 1849	java/lang/Thread
    //   537: dup
    //   538: new 6	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService$1
    //   541: dup
    //   542: aload_0
    //   543: aload_2
    //   544: invokespecial 1894	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService$1:<init>	(Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;Lo/pr;)V
    //   547: invokespecial 1854	java/lang/Thread:<init>	(Ljava/lang/Runnable;)V
    //   550: invokevirtual 1857	java/lang/Thread:start	()V
    //   553: aload_1
    //   554: areturn
    //   555: getstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   558: bipush 73
    //   560: iadd
    //   561: istore_3
    //   562: iload_3
    //   563: sipush 128
    //   566: irem
    //   567: putstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   570: iload_3
    //   571: iconst_2
    //   572: irem
    //   573: ifne +6 -> 579
    //   576: goto +47 -> 623
    //   579: goto -562 -> 17
    //   582: goto +44 -> 626
    //   585: iconst_0
    //   586: istore_3
    //   587: goto -359 -> 228
    //   590: goto -399 -> 191
    //   593: goto +63 -> 656
    //   596: getstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   599: bipush 85
    //   601: iadd
    //   602: istore_3
    //   603: iload_3
    //   604: sipush 128
    //   607: irem
    //   608: putstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   611: iload_3
    //   612: iconst_2
    //   613: irem
    //   614: ifne +6 -> 620
    //   617: goto -496 -> 121
    //   620: goto -617 -> 3
    //   623: goto -606 -> 17
    //   626: aload_0
    //   627: getfield 1841	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱ	Lo/pr;
    //   630: ifnonnull +6 -> 636
    //   633: goto -378 -> 255
    //   636: goto -347 -> 289
    //   639: iconst_1
    //   640: istore_3
    //   641: goto -174 -> 467
    //   644: bipush 8
    //   646: istore_3
    //   647: goto -209 -> 438
    //   650: bipush 75
    //   652: istore_3
    //   653: goto -215 -> 438
    //   656: getstatic 67	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˏ	Ljava/lang/String;
    //   659: aload_0
    //   660: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   663: ldc_w 1895
    //   666: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   669: iconst_0
    //   670: iconst_4
    //   671: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   674: iconst_0
    //   675: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   678: sipush 1225
    //   681: iadd
    //   682: aload_0
    //   683: invokevirtual 99	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   686: ldc_w 1896
    //   689: invokevirtual 106	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   692: iconst_5
    //   693: bipush 6
    //   695: invokevirtual 110	java/lang/String:substring	(II)Ljava/lang/String;
    //   698: invokevirtual 95	java/lang/String:length	()I
    //   701: iconst_1
    //   702: isub
    //   703: i2c
    //   704: aload_0
    //   705: invokevirtual 91	android/content/Context:getPackageName	()Ljava/lang/String;
    //   708: bipush 8
    //   710: invokevirtual 114	java/lang/String:codePointAt	(I)I
    //   713: bipush 84
    //   715: isub
    //   716: invokestatic 47	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˋ	(ICI)Ljava/lang/String;
    //   719: invokevirtual 53	java/lang/String:intern	()Ljava/lang/String;
    //   722: invokestatic 189	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   725: aload_0
    //   726: getfield 146	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ॱॱ	Lo/pz;
    //   729: ifnonnull +6 -> 735
    //   732: goto -136 -> 596
    //   735: goto -318 -> 417
    //   738: getstatic 37	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ʻ	I
    //   741: bipush 29
    //   743: iadd
    //   744: istore_3
    //   745: iload_3
    //   746: sipush 128
    //   749: irem
    //   750: putstatic 35	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ᐝ	I
    //   753: iload_3
    //   754: iconst_2
    //   755: irem
    //   756: ifne +6 -> 762
    //   759: goto -588 -> 171
    //   762: goto -180 -> 582
    //   765: getstatic 71	com/insidesecure/hce/internal/apduservice/MatrixHCEApduService:ˎ	[B
    //   768: astore_1
    //   769: aload_1
    //   770: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	771	0	this	MatrixHCEApduService
    //   0	771	1	paramArrayOfByte	byte[]
    //   0	771	2	paramBundle	android.os.Bundle
    //   134	622	3	i	int
    // Exception table:
    //   from	to	target	type
    //   198	206	185	java/lang/Exception
    //   282	286	185	java/lang/Exception
    //   191	198	188	java/lang/Exception
    //   198	206	188	java/lang/Exception
    //   218	222	188	java/lang/Exception
    //   765	769	188	java/lang/Exception
  }
}
