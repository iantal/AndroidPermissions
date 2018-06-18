package o;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.os.Bundle;
import java.io.UnsupportedEncodingException;

public class MK
  extends IB<MM>
{
  private static byte ʼॱ;
  private static char[] ʽॱ;
  private static char ʾ;
  private static int ʿ;
  private static int ˈ;
  
  static
  {
    break label60;
    int i = 1;
    break label9;
    return;
    for (;;)
    {
      switch (i)
      {
      case 0: 
      default: 
        label9:
        return;
        for (;;)
        {
          i = ˈ + 41;
          ʿ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break label79;
          label60:
          ˈ = 0;
          ʿ = 1;
          ॱˋ();
          ʼॱ = -102;
        }
        label79:
        i = 0;
      }
    }
    i = 27 / 0;
  }
  
  public MK() {}
  
  private String ˎ(String paramString)
  {
    break label49;
    int i = 1;
    break label52;
    label43:
    int j;
    label49:
    for (;;)
    {
      i = ˈ + 103;
      ʿ = i % 128;
      if (i % 2 != 0)
      {
        break label281;
        i = null.length;
        return paramString;
      }
      break label281;
      j = 0;
      break;
    }
    label52:
    byte b;
    byte[] arrayOfByte;
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        return paramString;
      }
      try
      {
        i = getPackageName().codePointAt(5);
        b = (byte)(getResources().getString(2131755431).substring(0, 4).codePointAt(0) + 77);
        paramString = new String(arrayOfByte, ˏ(new char[] { 18, 29, 24, 19, 138 }, i - 109, b).intern());
      }
      catch (UnsupportedEncodingException paramString)
      {
        label162:
        throw new RuntimeException(paramString);
      }
      i = 0;
    }
    for (;;)
    {
      j = paramString.length;
      if (i < j) {
        break label43;
      }
      break label275;
      return paramString;
      i = ˈ + 37;
      ʿ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break label162;
      arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ʼॱ));
      i += 1;
      continue;
      for (;;)
      {
        switch (j)
        {
        }
        break;
        label275:
        j = 1;
      }
      label281:
      i = getPackageName().length();
      b = (byte)(getPackageName().length() + 50);
      paramString = paramString.getBytes(ˏ(new char[] { 16, 17, 12, 23, 117, 117, 21, 22, 19, 23 }, i - 1, b).intern());
      arrayOfByte = new byte[paramString.length];
      i = 0;
    }
  }
  
  /* Error */
  private static String ˏ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    // Byte code:
    //   0: goto +17 -> 17
    //   3: goto +336 -> 339
    //   6: iload_1
    //   7: iconst_1
    //   8: if_icmple +6 -> 14
    //   11: goto +198 -> 209
    //   14: goto +332 -> 346
    //   17: goto +163 -> 180
    //   20: iload 7
    //   22: iload 4
    //   24: if_icmpne +6 -> 30
    //   27: goto +123 -> 150
    //   30: goto +413 -> 443
    //   33: getstatic 20	o/MK:ʿ	I
    //   36: bipush 29
    //   38: iadd
    //   39: istore 4
    //   41: iload 4
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 18	o/MK:ˈ	I
    //   50: iload 4
    //   52: iconst_2
    //   53: irem
    //   54: ifeq +6 -> 60
    //   57: goto +64 -> 121
    //   60: goto +377 -> 437
    //   63: aload_0
    //   64: iload_3
    //   65: caload
    //   66: istore 8
    //   68: aload_0
    //   69: iload_3
    //   70: iconst_1
    //   71: iadd
    //   72: caload
    //   73: istore 6
    //   75: iload 8
    //   77: iload 6
    //   79: if_icmpne +6 -> 85
    //   82: goto +337 -> 419
    //   85: goto +458 -> 543
    //   88: getstatic 20	o/MK:ʿ	I
    //   91: bipush 9
    //   93: iadd
    //   94: istore 4
    //   96: iload 4
    //   98: sipush 128
    //   101: irem
    //   102: putstatic 18	o/MK:ˈ	I
    //   105: iload 4
    //   107: iconst_2
    //   108: irem
    //   109: ifeq +6 -> 115
    //   112: goto +132 -> 244
    //   115: goto -52 -> 63
    //   118: astore_0
    //   119: aload_0
    //   120: athrow
    //   121: iconst_0
    //   122: istore 4
    //   124: goto +507 -> 631
    //   127: astore_0
    //   128: aload_0
    //   129: athrow
    //   130: iload_3
    //   131: iconst_1
    //   132: isub
    //   133: istore_1
    //   134: aload 11
    //   136: iload_1
    //   137: aload_0
    //   138: iload_1
    //   139: caload
    //   140: iload_2
    //   141: isub
    //   142: i2c
    //   143: castore
    //   144: goto -138 -> 6
    //   147: goto +100 -> 247
    //   150: getstatic 20	o/MK:ʿ	I
    //   153: bipush 33
    //   155: iadd
    //   156: istore 9
    //   158: iload 9
    //   160: sipush 128
    //   163: irem
    //   164: putstatic 18	o/MK:ˈ	I
    //   167: iload 9
    //   169: iconst_2
    //   170: irem
    //   171: ifeq +6 -> 177
    //   174: goto +99 -> 273
    //   177: goto +179 -> 356
    //   180: getstatic 99	o/MK:ʽॱ	[C
    //   183: astore 10
    //   185: iload_1
    //   186: istore_3
    //   187: getstatic 101	o/MK:ʾ	C
    //   190: istore 5
    //   192: iload_3
    //   193: newarray char
    //   195: astore 11
    //   197: iload_3
    //   198: iconst_2
    //   199: irem
    //   200: ifeq +6 -> 206
    //   203: goto +350 -> 553
    //   206: goto +354 -> 560
    //   209: iconst_0
    //   210: istore_3
    //   211: goto +215 -> 426
    //   214: getstatic 18	o/MK:ˈ	I
    //   217: bipush 19
    //   219: iadd
    //   220: istore 4
    //   222: iload 4
    //   224: sipush 128
    //   227: irem
    //   228: putstatic 20	o/MK:ʿ	I
    //   231: iload 4
    //   233: iconst_2
    //   234: irem
    //   235: ifne +6 -> 241
    //   238: goto -91 -> 147
    //   241: goto +6 -> 247
    //   244: goto -181 -> 63
    //   247: aload 11
    //   249: iload_3
    //   250: iload 8
    //   252: iload_2
    //   253: isub
    //   254: i2c
    //   255: castore
    //   256: aload 11
    //   258: iload_3
    //   259: iconst_1
    //   260: iadd
    //   261: iload 6
    //   263: iload_2
    //   264: isub
    //   265: i2c
    //   266: castore
    //   267: goto +283 -> 550
    //   270: goto +69 -> 339
    //   273: goto +83 -> 356
    //   276: iload 7
    //   278: iload 5
    //   280: invokestatic 107	o/oO:ˊ	(II)I
    //   283: istore 7
    //   285: iload 4
    //   287: iload 5
    //   289: invokestatic 107	o/oO:ˊ	(II)I
    //   292: istore 4
    //   294: iload 7
    //   296: iload 8
    //   298: iload 5
    //   300: invokestatic 110	o/oO:ˏ	(III)I
    //   303: istore 7
    //   305: iload 4
    //   307: iload 6
    //   309: iload 5
    //   311: invokestatic 110	o/oO:ˏ	(III)I
    //   314: istore 4
    //   316: aload 11
    //   318: iload_3
    //   319: aload 10
    //   321: iload 7
    //   323: caload
    //   324: castore
    //   325: aload 11
    //   327: iload_3
    //   328: iconst_1
    //   329: iadd
    //   330: aload 10
    //   332: iload 4
    //   334: caload
    //   335: castore
    //   336: goto +204 -> 540
    //   339: iload_3
    //   340: iconst_2
    //   341: iadd
    //   342: istore_3
    //   343: goto +83 -> 426
    //   346: new 41	java/lang/String
    //   349: dup
    //   350: aload 11
    //   352: invokespecial 113	java/lang/String:<init>	([C)V
    //   355: areturn
    //   356: iload 8
    //   358: iload 5
    //   360: invokestatic 107	o/oO:ˊ	(II)I
    //   363: istore 8
    //   365: iload 6
    //   367: iload 5
    //   369: invokestatic 107	o/oO:ˊ	(II)I
    //   372: istore 6
    //   374: iload 7
    //   376: iload 8
    //   378: iload 5
    //   380: invokestatic 110	o/oO:ˏ	(III)I
    //   383: istore 7
    //   385: iload 4
    //   387: iload 6
    //   389: iload 5
    //   391: invokestatic 110	o/oO:ˏ	(III)I
    //   394: istore 4
    //   396: aload 11
    //   398: iload_3
    //   399: aload 10
    //   401: iload 7
    //   403: caload
    //   404: castore
    //   405: aload 11
    //   407: iload_3
    //   408: iconst_1
    //   409: iadd
    //   410: aload 10
    //   412: iload 4
    //   414: caload
    //   415: castore
    //   416: goto -383 -> 33
    //   419: bipush 30
    //   421: istore 4
    //   423: goto +176 -> 599
    //   426: iload_3
    //   427: iload_1
    //   428: if_icmpge +6 -> 434
    //   431: goto -343 -> 88
    //   434: goto -88 -> 346
    //   437: iconst_1
    //   438: istore 4
    //   440: goto +191 -> 631
    //   443: iload 7
    //   445: iload 6
    //   447: iload 5
    //   449: invokestatic 110	o/oO:ˏ	(III)I
    //   452: istore 6
    //   454: iload 4
    //   456: iload 8
    //   458: iload 5
    //   460: invokestatic 110	o/oO:ˏ	(III)I
    //   463: istore 4
    //   465: aload 11
    //   467: iload_3
    //   468: aload 10
    //   470: iload 6
    //   472: caload
    //   473: castore
    //   474: aload 11
    //   476: iload_3
    //   477: iconst_1
    //   478: iadd
    //   479: aload 10
    //   481: iload 4
    //   483: caload
    //   484: castore
    //   485: goto +52 -> 537
    //   488: iload 8
    //   490: iload 5
    //   492: invokestatic 116	o/oO:ॱ	(II)I
    //   495: istore 7
    //   497: iload 8
    //   499: iload 5
    //   501: invokestatic 119	o/oO:ˋ	(II)I
    //   504: istore 8
    //   506: iload 6
    //   508: iload 5
    //   510: invokestatic 116	o/oO:ॱ	(II)I
    //   513: istore 4
    //   515: iload 6
    //   517: iload 5
    //   519: invokestatic 119	o/oO:ˋ	(II)I
    //   522: istore 6
    //   524: iload 8
    //   526: iload 6
    //   528: if_icmpne +6 -> 534
    //   531: goto -255 -> 276
    //   534: goto -514 -> 20
    //   537: goto -198 -> 339
    //   540: goto -201 -> 339
    //   543: bipush 70
    //   545: istore 4
    //   547: goto +52 -> 599
    //   550: goto -211 -> 339
    //   553: bipush 62
    //   555: istore 4
    //   557: goto +7 -> 564
    //   560: bipush 26
    //   562: istore 4
    //   564: iload_3
    //   565: istore_1
    //   566: iload 4
    //   568: lookupswitch	default:+28->596, 26:+-562->6, 62:+-438->130
    //   596: goto -466 -> 130
    //   599: iload 4
    //   601: lookupswitch	default:+27->628, 30:+-387->214, 70:+-113->488
    //   628: goto -414 -> 214
    //   631: iload 4
    //   633: tableswitch	default:+23->656, 0:+-630->3, 1:+-363->270
    //   656: goto -653 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	659	0	paramArrayOfChar	char[]
    //   0	659	1	paramInt	int
    //   0	659	2	paramByte	byte
    //   64	501	3	i	int
    //   22	610	4	j	int
    //   190	328	5	k	int
    //   73	456	6	b1	byte
    //   20	476	7	m	int
    //   66	463	8	b2	byte
    //   156	15	9	n	int
    //   183	297	10	arrayOfChar1	char[]
    //   134	341	11	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   488	497	118	java/lang/Exception
    //   497	506	118	java/lang/Exception
    //   506	515	118	java/lang/Exception
    //   515	524	118	java/lang/Exception
    //   180	185	127	java/lang/Exception
  }
  
  /* Error */
  private void ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +149 -> 149
    //   3: aload_0
    //   4: aload 4
    //   6: iconst_4
    //   7: invokevirtual 122	java/lang/String:substring	(I)Ljava/lang/String;
    //   10: invokespecial 124	o/MK:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   13: invokevirtual 72	java/lang/String:intern	()Ljava/lang/String;
    //   16: astore_1
    //   17: new 126	java/lang/NullPointerException
    //   20: dup
    //   21: invokespecial 127	java/lang/NullPointerException:<init>	()V
    //   24: athrow
    //   25: iconst_5
    //   26: istore_3
    //   27: goto +59 -> 86
    //   30: iconst_1
    //   31: istore_3
    //   32: goto +404 -> 436
    //   35: goto +433 -> 468
    //   38: getstatic 20	o/MK:ʿ	I
    //   41: bipush 9
    //   43: iadd
    //   44: istore_3
    //   45: iload_3
    //   46: sipush 128
    //   49: irem
    //   50: putstatic 18	o/MK:ˈ	I
    //   53: iload_3
    //   54: iconst_2
    //   55: irem
    //   56: ifeq +6 -> 62
    //   59: goto +376 -> 435
    //   62: return
    //   63: aload 4
    //   65: iconst_4
    //   66: invokevirtual 122	java/lang/String:substring	(I)Ljava/lang/String;
    //   69: astore_1
    //   70: aload_0
    //   71: aload_1
    //   72: invokespecial 124	o/MK:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   75: astore_1
    //   76: aload_1
    //   77: invokevirtual 72	java/lang/String:intern	()Ljava/lang/String;
    //   80: astore_1
    //   81: goto -46 -> 35
    //   84: iconst_3
    //   85: istore_3
    //   86: aload 4
    //   88: astore_1
    //   89: iload_3
    //   90: lookupswitch	default:+26->116, 3:+378->468, 5:+32->122
    //   116: aload 4
    //   118: astore_1
    //   119: goto +349 -> 468
    //   122: getstatic 20	o/MK:ʿ	I
    //   125: bipush 107
    //   127: iadd
    //   128: istore_3
    //   129: iload_3
    //   130: sipush 128
    //   133: irem
    //   134: putstatic 18	o/MK:ˈ	I
    //   137: iload_3
    //   138: iconst_2
    //   139: irem
    //   140: ifeq +6 -> 146
    //   143: goto +320 -> 463
    //   146: goto -116 -> 30
    //   149: goto +9 -> 158
    //   152: astore_1
    //   153: aload_1
    //   154: athrow
    //   155: astore_1
    //   156: aload_1
    //   157: athrow
    //   158: goto +20 -> 178
    //   161: astore_1
    //   162: aload_1
    //   163: invokevirtual 133	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   166: astore 4
    //   168: aload 4
    //   170: ifnull +6 -> 176
    //   173: aload 4
    //   175: athrow
    //   176: aload_1
    //   177: athrow
    //   178: aload_0
    //   179: invokevirtual 39	android/content/Context:getPackageName	()Ljava/lang/String;
    //   182: invokevirtual 84	java/lang/String:length	()I
    //   185: bipush 7
    //   187: isub
    //   188: aload_0
    //   189: invokevirtual 137	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   192: getfield 142	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   195: sipush 242
    //   198: iadd
    //   199: aload_0
    //   200: invokevirtual 49	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   203: ldc -113
    //   205: invokevirtual 56	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   208: iconst_0
    //   209: iconst_4
    //   210: invokevirtual 60	java/lang/String:substring	(II)Ljava/lang/String;
    //   213: invokevirtual 84	java/lang/String:length	()I
    //   216: sipush 14784
    //   219: iadd
    //   220: i2c
    //   221: invokestatic 148	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   224: checkcast 150	java/lang/Class
    //   227: ldc -105
    //   229: aconst_null
    //   230: invokevirtual 155	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   233: aconst_null
    //   234: aconst_null
    //   235: invokevirtual 161	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   238: astore 4
    //   240: goto +20 -> 260
    //   243: astore 4
    //   245: aload 4
    //   247: invokevirtual 133	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   250: astore_1
    //   251: aload_1
    //   252: ifnull +5 -> 257
    //   255: aload_1
    //   256: athrow
    //   257: aload 4
    //   259: athrow
    //   260: aload_0
    //   261: invokevirtual 49	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   264: ldc -94
    //   266: invokevirtual 56	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   269: iconst_0
    //   270: iconst_4
    //   271: invokevirtual 60	java/lang/String:substring	(II)Ljava/lang/String;
    //   274: invokevirtual 84	java/lang/String:length	()I
    //   277: iconst_0
    //   278: iadd
    //   279: aload_0
    //   280: invokevirtual 49	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   283: ldc -93
    //   285: invokevirtual 56	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   288: iconst_0
    //   289: iconst_4
    //   290: invokevirtual 60	java/lang/String:substring	(II)Ljava/lang/String;
    //   293: invokevirtual 84	java/lang/String:length	()I
    //   296: sipush 263
    //   299: iadd
    //   300: aload_0
    //   301: invokevirtual 137	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   304: getfield 142	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   307: sipush 14763
    //   310: iadd
    //   311: i2c
    //   312: invokestatic 148	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   315: checkcast 150	java/lang/Class
    //   318: ldc -92
    //   320: iconst_1
    //   321: anewarray 150	java/lang/Class
    //   324: dup
    //   325: iconst_0
    //   326: ldc 41
    //   328: aastore
    //   329: invokevirtual 155	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   332: aload 4
    //   334: iconst_1
    //   335: anewarray 166	java/lang/Object
    //   338: dup
    //   339: iconst_0
    //   340: aload_1
    //   341: aastore
    //   342: invokevirtual 161	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   345: checkcast 168	com/insidesecure/hce/MatrixHCECard
    //   348: astore 5
    //   350: new 170	java/lang/StringBuilder
    //   353: dup
    //   354: invokespecial 171	java/lang/StringBuilder:<init>	()V
    //   357: astore 6
    //   359: aload_0
    //   360: getstatic 176	o/MH$ᐝ:info	I
    //   363: invokevirtual 177	o/MK:getString	(I)Ljava/lang/String;
    //   366: astore 4
    //   368: aload_0
    //   369: invokevirtual 137	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   372: getfield 142	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   375: istore_3
    //   376: aload_0
    //   377: invokevirtual 39	android/content/Context:getPackageName	()Ljava/lang/String;
    //   380: invokevirtual 84	java/lang/String:length	()I
    //   383: iconst_3
    //   384: iadd
    //   385: i2b
    //   386: istore_2
    //   387: aload 4
    //   389: iconst_4
    //   390: newarray char
    //   392: dup
    //   393: iconst_0
    //   394: ldc -78
    //   396: castore
    //   397: dup
    //   398: iconst_1
    //   399: ldc -77
    //   401: castore
    //   402: dup
    //   403: iconst_2
    //   404: ldc -76
    //   406: castore
    //   407: dup
    //   408: iconst_3
    //   409: ldc -75
    //   411: castore
    //   412: iload_3
    //   413: bipush 21
    //   415: isub
    //   416: iload_2
    //   417: invokestatic 69	o/MK:ˏ	([CIB)Ljava/lang/String;
    //   420: invokevirtual 72	java/lang/String:intern	()Ljava/lang/String;
    //   423: invokevirtual 185	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   426: ifeq +6 -> 432
    //   429: goto -404 -> 25
    //   432: goto -348 -> 84
    //   435: return
    //   436: iload_3
    //   437: tableswitch	default:+23->460, 0:+-434->3, 1:+-374->63
    //   460: goto -397 -> 63
    //   463: iconst_0
    //   464: istore_3
    //   465: goto -29 -> 436
    //   468: aload 6
    //   470: aload_1
    //   471: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   474: astore_1
    //   475: aload_0
    //   476: invokevirtual 39	android/content/Context:getPackageName	()Ljava/lang/String;
    //   479: invokevirtual 84	java/lang/String:length	()I
    //   482: istore_3
    //   483: aload_0
    //   484: invokevirtual 49	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   487: ldc -66
    //   489: invokevirtual 56	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   492: iconst_0
    //   493: iconst_4
    //   494: invokevirtual 60	java/lang/String:substring	(II)Ljava/lang/String;
    //   497: iconst_2
    //   498: invokevirtual 45	java/lang/String:codePointAt	(I)I
    //   501: bipush 59
    //   503: iadd
    //   504: i2b
    //   505: istore_2
    //   506: aload_1
    //   507: iconst_1
    //   508: newarray char
    //   510: dup
    //   511: iconst_0
    //   512: ldc -65
    //   514: castore
    //   515: iload_3
    //   516: bipush 10
    //   518: isub
    //   519: iload_2
    //   520: invokestatic 69	o/MK:ˏ	([CIB)Ljava/lang/String;
    //   523: invokevirtual 72	java/lang/String:intern	()Ljava/lang/String;
    //   526: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   529: aload 5
    //   531: invokeinterface 195 1 0
    //   536: invokevirtual 200	com/insidesecure/hce/MatrixHCEPaymentScheme:name	()Ljava/lang/String;
    //   539: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   542: invokevirtual 203	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   545: astore_1
    //   546: aload_0
    //   547: getfield 207	o/MK:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   550: checkcast 209	o/MM
    //   553: aload_1
    //   554: invokevirtual 211	o/MM:ˏ	(Ljava/lang/String;)V
    //   557: aload_0
    //   558: getfield 207	o/MK:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   561: checkcast 209	o/MM
    //   564: aload 5
    //   566: invokeinterface 214 1 0
    //   571: invokevirtual 216	o/MM:ˎ	(Ljava/lang/String;)V
    //   574: goto -536 -> 38
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	577	0	this	MK
    //   0	577	1	paramString	String
    //   386	134	2	b	byte
    //   26	493	3	i	int
    //   4	235	4	localObject1	Object
    //   243	90	4	localObject2	Object
    //   366	22	4	str	String
    //   348	217	5	localMatrixHCECard	com.insidesecure.hce.MatrixHCECard
    //   357	112	6	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   63	70	152	java/lang/Exception
    //   70	76	152	java/lang/Exception
    //   76	81	152	java/lang/Exception
    //   63	70	155	java/lang/Exception
    //   162	168	155	java/lang/Exception
    //   173	176	155	java/lang/Exception
    //   176	178	155	java/lang/Exception
    //   245	251	155	java/lang/Exception
    //   255	257	155	java/lang/Exception
    //   257	260	155	java/lang/Exception
    //   178	240	161	finally
    //   260	350	243	finally
  }
  
  /* Error */
  private void ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +41 -> 41
    //   3: bipush 79
    //   5: iconst_0
    //   6: idiv
    //   7: istore_2
    //   8: return
    //   9: iconst_1
    //   10: istore_2
    //   11: goto +6 -> 17
    //   14: astore_1
    //   15: aload_1
    //   16: athrow
    //   17: iload_2
    //   18: tableswitch	default:+22->40, 0:+316->334, 1:+-15->3
    //   40: return
    //   41: goto +17 -> 58
    //   44: astore_1
    //   45: aload_1
    //   46: invokevirtual 133	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   49: astore_3
    //   50: aload_3
    //   51: ifnull +5 -> 56
    //   54: aload_3
    //   55: athrow
    //   56: aload_1
    //   57: athrow
    //   58: aload_0
    //   59: invokevirtual 49	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   62: ldc -39
    //   64: invokevirtual 56	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   67: iconst_0
    //   68: bipush 6
    //   70: invokevirtual 60	java/lang/String:substring	(II)Ljava/lang/String;
    //   73: iconst_2
    //   74: invokevirtual 45	java/lang/String:codePointAt	(I)I
    //   77: bipush 7
    //   79: isub
    //   80: aload_0
    //   81: invokevirtual 49	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   84: ldc -38
    //   86: invokevirtual 56	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   89: iconst_0
    //   90: iconst_5
    //   91: invokevirtual 60	java/lang/String:substring	(II)Ljava/lang/String;
    //   94: iconst_2
    //   95: invokevirtual 45	java/lang/String:codePointAt	(I)I
    //   98: sipush 256
    //   101: iadd
    //   102: aload_0
    //   103: invokevirtual 49	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   106: ldc -37
    //   108: invokevirtual 56	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   111: iconst_0
    //   112: iconst_4
    //   113: invokevirtual 60	java/lang/String:substring	(II)Ljava/lang/String;
    //   116: invokevirtual 84	java/lang/String:length	()I
    //   119: sipush 14784
    //   122: iadd
    //   123: i2c
    //   124: invokestatic 148	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   127: checkcast 150	java/lang/Class
    //   130: ldc -105
    //   132: aconst_null
    //   133: invokevirtual 155	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   136: aconst_null
    //   137: aconst_null
    //   138: invokevirtual 161	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   141: astore_3
    //   142: goto +17 -> 159
    //   145: astore_1
    //   146: aload_1
    //   147: invokevirtual 133	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   150: astore_3
    //   151: aload_3
    //   152: ifnull +5 -> 157
    //   155: aload_3
    //   156: athrow
    //   157: aload_1
    //   158: athrow
    //   159: aload_0
    //   160: invokevirtual 137	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   163: getfield 142	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   166: bipush 21
    //   168: isub
    //   169: aload_0
    //   170: invokevirtual 49	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   173: ldc -36
    //   175: invokevirtual 56	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   178: iconst_0
    //   179: iconst_4
    //   180: invokevirtual 60	java/lang/String:substring	(II)Ljava/lang/String;
    //   183: invokevirtual 84	java/lang/String:length	()I
    //   186: sipush 263
    //   189: iadd
    //   190: aload_0
    //   191: invokevirtual 49	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   194: ldc -35
    //   196: invokevirtual 56	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   199: iconst_0
    //   200: iconst_4
    //   201: invokevirtual 60	java/lang/String:substring	(II)Ljava/lang/String;
    //   204: iconst_2
    //   205: invokevirtual 45	java/lang/String:codePointAt	(I)I
    //   208: sipush 14777
    //   211: iadd
    //   212: i2c
    //   213: invokestatic 148	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   216: checkcast 150	java/lang/Class
    //   219: ldc -92
    //   221: iconst_1
    //   222: anewarray 150	java/lang/Class
    //   225: dup
    //   226: iconst_0
    //   227: ldc 41
    //   229: aastore
    //   230: invokevirtual 155	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   233: aload_3
    //   234: iconst_1
    //   235: anewarray 166	java/lang/Object
    //   238: dup
    //   239: iconst_0
    //   240: aload_1
    //   241: aastore
    //   242: invokevirtual 161	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   245: checkcast 168	com/insidesecure/hce/MatrixHCECard
    //   248: astore_1
    //   249: aload_1
    //   250: invokestatic 226	o/HQ:ˏ	(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;
    //   253: astore_1
    //   254: aload_1
    //   255: invokevirtual 229	o/HQ:ˊˊ	()Ljava/lang/String;
    //   258: astore_3
    //   259: aload_1
    //   260: invokevirtual 232	o/HQ:ˊˋ	()Ljava/lang/String;
    //   263: astore 4
    //   265: new 234	o/Gk
    //   268: dup
    //   269: aload_3
    //   270: aload 4
    //   272: aload_1
    //   273: invokevirtual 237	o/HQ:ॱᐝ	()Ljava/lang/String;
    //   276: aload_1
    //   277: invokevirtual 239	o/HQ:ʼॱ	()Ljava/lang/String;
    //   280: aload_1
    //   281: invokevirtual 242	o/HQ:ᐝ	()Ljava/lang/String;
    //   284: invokespecial 245	o/Gk:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   287: astore_1
    //   288: aload_0
    //   289: getfield 207	o/MK:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   292: checkcast 209	o/MM
    //   295: aload_1
    //   296: invokevirtual 248	o/MM:ॱ	(Lo/Gk;)V
    //   299: goto +6 -> 305
    //   302: astore_1
    //   303: aload_1
    //   304: athrow
    //   305: getstatic 18	o/MK:ˈ	I
    //   308: bipush 61
    //   310: iadd
    //   311: istore_2
    //   312: iload_2
    //   313: sipush 128
    //   316: irem
    //   317: putstatic 20	o/MK:ʿ	I
    //   320: iload_2
    //   321: iconst_2
    //   322: irem
    //   323: ifne +6 -> 329
    //   326: goto -317 -> 9
    //   329: iconst_0
    //   330: istore_2
    //   331: goto -314 -> 17
    //   334: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	335	0	this	MK
    //   0	335	1	paramString	String
    //   7	324	2	i	int
    //   49	221	3	localObject	Object
    //   263	8	4	str	String
    // Exception table:
    //   from	to	target	type
    //   45	50	14	java/lang/Exception
    //   54	56	14	java/lang/Exception
    //   56	58	14	java/lang/Exception
    //   146	151	14	java/lang/Exception
    //   155	157	14	java/lang/Exception
    //   157	159	14	java/lang/Exception
    //   249	254	14	java/lang/Exception
    //   254	259	14	java/lang/Exception
    //   259	265	14	java/lang/Exception
    //   265	299	14	java/lang/Exception
    //   58	142	44	finally
    //   159	249	145	finally
    //   259	265	302	java/lang/Exception
  }
  
  static void ॱˋ()
  {
    ʽॱ = new char[] { 101, 120, 116, 114, 97, 95, 99, 100, 110, 109, 5, 26, 11, 12, 32, 73, 83, 79, 45, 56, 53, 57, 49, 85, 84, 70, 102, 103, 104, 105, 106, 107, 108, 111, 112, 113 };
    ʾ = '\006';
  }
  
  public Resources getResources()
  {
    break label145;
    int i = null.length;
    return localResources;
    Resources localResources = super.getResources();
    for (;;)
    {
      try
      {
        localResources = oH.ˊ(localResources);
        continue;
        i = 90;
        continue;
        i = 37;
        continue;
        switch (i)
        {
        }
        localResources = super.getResources();
        localResources = oH.ˊ(localResources);
        i = 31 / 0;
        continue;
        return localResources;
        switch (i)
        {
        }
        return localResources;
        i = 4;
        continue;
        i = ˈ + 9;
        ʿ = i % 128;
        if (i % 2 == 0) {
          continue;
        }
        continue;
        i = ˈ + 99;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      label145:
      ʿ = i % 128;
      if (i % 2 != 0) {
        i = 2;
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    break label202;
    break label7;
    label6:
    return;
    for (;;)
    {
      label7:
      super.onCreate(paramBundle);
      ˊ(((MM)this.ॱˊ).ॱ);
      paramBundle = getIntent();
      int i = getPackageName().length();
      byte b = (byte)(getApplicationInfo().targetSdkVersion + 19);
      paramBundle = paramBundle.getStringExtra(ˏ(new char[] { 1, 2, 3, 4, 5, 0, 10, 0, 1, 9, 2, 11, 3, 10, 145 }, i + 4, b).intern());
      ॱ(paramBundle);
      ˏ(paramBundle);
      i = ʿ + 5;
      ˈ = i % 128;
      if (i % 2 != 0) {
        break label6;
      }
      return;
      label202:
      i = ʿ + 9;
      ˈ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
  }
  
  public void ˋ(ز paramز)
  {
    break label68;
    int i = null.length;
    return;
    for (;;)
    {
      i = 0;
      break;
      i = ˈ + 11;
      ʿ = i % 128;
      if (i % 2 == 0) {
        break label71;
      }
    }
    return;
    for (;;)
    {
      switch (i)
      {
      }
      return;
      label65:
      break;
      label68:
      break label89;
      label71:
      i = 1;
    }
    for (;;)
    {
      paramز.ॱ(true);
      paramز.ˏ(true);
      break;
      label89:
      i = ʿ + 87;
      ˈ = i % 128;
      if (i % 2 != 0) {
        break label65;
      }
    }
  }
  
  /* Error */
  public int ˎ()
  {
    // Byte code:
    //   0: goto +13 -> 13
    //   3: getstatic 330	o/MH$if:activity_card_more_info	I
    //   6: istore_1
    //   7: goto +36 -> 43
    //   10: astore_3
    //   11: aload_3
    //   12: athrow
    //   13: getstatic 18	o/MK:ˈ	I
    //   16: bipush 55
    //   18: iadd
    //   19: istore_1
    //   20: iload_1
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 20	o/MK:ʿ	I
    //   28: iload_1
    //   29: iconst_2
    //   30: irem
    //   31: ifne +6 -> 37
    //   34: goto +6 -> 40
    //   37: goto -34 -> 3
    //   40: goto -37 -> 3
    //   43: getstatic 18	o/MK:ˈ	I
    //   46: bipush 23
    //   48: iadd
    //   49: istore_2
    //   50: iload_2
    //   51: sipush 128
    //   54: irem
    //   55: putstatic 20	o/MK:ʿ	I
    //   58: iload_2
    //   59: iconst_2
    //   60: irem
    //   61: ifne +5 -> 66
    //   64: iload_1
    //   65: ireturn
    //   66: iload_1
    //   67: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	68	0	this	MK
    //   6	61	1	i	int
    //   49	12	2	j	int
    //   10	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   13	20	10	java/lang/Exception
    //   20	28	10	java/lang/Exception
  }
  
  /* Error */
  @zA(ˎ=org.greenrobot.eventbus.ThreadMode.MAIN)
  public void ˏ(HA paramHA)
  {
    // Byte code:
    //   0: goto +36 -> 36
    //   3: iload_3
    //   4: tableswitch	default:+24->28, 0:+194->198, 1:+41->45
    //   28: goto +170 -> 198
    //   31: iconst_1
    //   32: istore_3
    //   33: goto -30 -> 3
    //   36: goto +316 -> 352
    //   39: astore_1
    //   40: aload_1
    //   41: athrow
    //   42: astore_1
    //   43: aload_1
    //   44: athrow
    //   45: aload_0
    //   46: invokevirtual 301	o/MK:getIntent	()Landroid/content/Intent;
    //   49: astore_1
    //   50: aload_0
    //   51: invokevirtual 39	android/content/Context:getPackageName	()Ljava/lang/String;
    //   54: astore 4
    //   56: aload 4
    //   58: bipush 6
    //   60: invokevirtual 45	java/lang/String:codePointAt	(I)I
    //   63: istore_3
    //   64: aload_0
    //   65: invokevirtual 137	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   68: getfield 142	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   71: bipush 19
    //   73: iadd
    //   74: i2b
    //   75: istore_2
    //   76: aload_0
    //   77: aload_1
    //   78: bipush 15
    //   80: newarray char
    //   82: dup
    //   83: iconst_0
    //   84: ldc_w 302
    //   87: castore
    //   88: dup
    //   89: iconst_1
    //   90: ldc_w 303
    //   93: castore
    //   94: dup
    //   95: iconst_2
    //   96: ldc_w 304
    //   99: castore
    //   100: dup
    //   101: iconst_3
    //   102: ldc_w 305
    //   105: castore
    //   106: dup
    //   107: iconst_4
    //   108: ldc_w 259
    //   111: castore
    //   112: dup
    //   113: iconst_5
    //   114: ldc_w 306
    //   117: castore
    //   118: dup
    //   119: bipush 6
    //   121: ldc_w 307
    //   124: castore
    //   125: dup
    //   126: bipush 7
    //   128: ldc_w 306
    //   131: castore
    //   132: dup
    //   133: bipush 8
    //   135: ldc_w 302
    //   138: castore
    //   139: dup
    //   140: bipush 9
    //   142: ldc_w 308
    //   145: castore
    //   146: dup
    //   147: bipush 10
    //   149: ldc_w 303
    //   152: castore
    //   153: dup
    //   154: bipush 11
    //   156: ldc -78
    //   158: castore
    //   159: dup
    //   160: bipush 12
    //   162: ldc_w 304
    //   165: castore
    //   166: dup
    //   167: bipush 13
    //   169: ldc_w 307
    //   172: castore
    //   173: dup
    //   174: bipush 14
    //   176: ldc_w 309
    //   179: castore
    //   180: iload_3
    //   181: bipush 93
    //   183: isub
    //   184: iload_2
    //   185: invokestatic 69	o/MK:ˏ	([CIB)Ljava/lang/String;
    //   188: invokevirtual 72	java/lang/String:intern	()Ljava/lang/String;
    //   191: invokevirtual 314	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   194: invokespecial 316	o/MK:ॱ	(Ljava/lang/String;)V
    //   197: return
    //   198: aload_0
    //   199: invokevirtual 301	o/MK:getIntent	()Landroid/content/Intent;
    //   202: astore_1
    //   203: aload_0
    //   204: invokevirtual 39	android/content/Context:getPackageName	()Ljava/lang/String;
    //   207: bipush 6
    //   209: invokevirtual 45	java/lang/String:codePointAt	(I)I
    //   212: istore_3
    //   213: bipush 47
    //   215: aload_0
    //   216: invokevirtual 137	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   219: getfield 142	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   222: ishl
    //   223: i2b
    //   224: istore_2
    //   225: aload_0
    //   226: aload_1
    //   227: bipush 15
    //   229: newarray char
    //   231: dup
    //   232: iconst_0
    //   233: ldc_w 302
    //   236: castore
    //   237: dup
    //   238: iconst_1
    //   239: ldc_w 303
    //   242: castore
    //   243: dup
    //   244: iconst_2
    //   245: ldc_w 304
    //   248: castore
    //   249: dup
    //   250: iconst_3
    //   251: ldc_w 305
    //   254: castore
    //   255: dup
    //   256: iconst_4
    //   257: ldc_w 259
    //   260: castore
    //   261: dup
    //   262: iconst_5
    //   263: ldc_w 306
    //   266: castore
    //   267: dup
    //   268: bipush 6
    //   270: ldc_w 307
    //   273: castore
    //   274: dup
    //   275: bipush 7
    //   277: ldc_w 306
    //   280: castore
    //   281: dup
    //   282: bipush 8
    //   284: ldc_w 302
    //   287: castore
    //   288: dup
    //   289: bipush 9
    //   291: ldc_w 308
    //   294: castore
    //   295: dup
    //   296: bipush 10
    //   298: ldc_w 303
    //   301: castore
    //   302: dup
    //   303: bipush 11
    //   305: ldc -78
    //   307: castore
    //   308: dup
    //   309: bipush 12
    //   311: ldc_w 304
    //   314: castore
    //   315: dup
    //   316: bipush 13
    //   318: ldc_w 307
    //   321: castore
    //   322: dup
    //   323: bipush 14
    //   325: ldc_w 309
    //   328: castore
    //   329: iload_3
    //   330: bipush 11
    //   332: imul
    //   333: iload_2
    //   334: invokestatic 69	o/MK:ˏ	([CIB)Ljava/lang/String;
    //   337: invokevirtual 72	java/lang/String:intern	()Ljava/lang/String;
    //   340: invokevirtual 314	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   343: invokespecial 316	o/MK:ॱ	(Ljava/lang/String;)V
    //   346: return
    //   347: iconst_0
    //   348: istore_3
    //   349: goto -346 -> 3
    //   352: getstatic 20	o/MK:ʿ	I
    //   355: bipush 111
    //   357: iadd
    //   358: istore_3
    //   359: iload_3
    //   360: sipush 128
    //   363: irem
    //   364: putstatic 18	o/MK:ˈ	I
    //   367: iload_3
    //   368: iconst_2
    //   369: irem
    //   370: ifeq +6 -> 376
    //   373: goto -26 -> 347
    //   376: goto -345 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	379	0	this	MK
    //   0	379	1	paramHA	HA
    //   75	259	2	b	byte
    //   3	367	3	i	int
    //   54	3	4	str	String
    // Exception table:
    //   from	to	target	type
    //   50	56	39	java/lang/Exception
    //   45	50	42	java/lang/Exception
    //   50	56	42	java/lang/Exception
    //   56	197	42	java/lang/Exception
  }
}
