package o;

import android.content.Context;
import java.io.UnsupportedEncodingException;

public final class KM
  extends x
{
  private static byte ߺ;
  private static char[] ॱˈ;
  private static int ॱˌ;
  private static long ॱˑ;
  private static int ॱـ = 0;
  
  static
  {
    ॱˌ = 1;
    ˎ();
    ߺ = -102;
    int i = ॱـ + 29;
    ॱˌ = i % 128;
    if (i % 2 != 0) {}
  }
  
  /* Error */
  public KM(final Context paramContext, String paramString1, String paramString2, final Em paramEm)
  {
    // Byte code:
    //   0: goto +147 -> 147
    //   3: iload 5
    //   5: tableswitch	default:+23->28, 0:+26->31, 1:+698->703
    //   28: goto +675 -> 703
    //   31: goto +67 -> 98
    //   34: goto +672 -> 706
    //   37: iconst_1
    //   38: istore 5
    //   40: goto +460 -> 500
    //   43: aload_0
    //   44: aload_2
    //   45: checkcast 35	java/lang/CharSequence
    //   48: invokevirtual 38	o/KM:ˎ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   51: pop
    //   52: aload_1
    //   53: getstatic 43	o/Jy$IF:cancel	I
    //   56: invokevirtual 49	android/content/Context:getString	(I)Ljava/lang/String;
    //   59: astore 7
    //   61: aload 7
    //   63: bipush 42
    //   65: ldc 50
    //   67: iconst_4
    //   68: invokestatic 54	o/KM:ˊ	(ICI)Ljava/lang/String;
    //   71: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   74: invokevirtual 64	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   77: ifeq +6 -> 83
    //   80: goto -43 -> 37
    //   83: goto +414 -> 497
    //   86: goto +489 -> 575
    //   89: goto +300 -> 389
    //   92: iconst_0
    //   93: istore 5
    //   95: goto +451 -> 546
    //   98: aload_0
    //   99: aload 7
    //   101: checkcast 35	java/lang/CharSequence
    //   104: invokevirtual 66	o/KM:ˊ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   107: pop
    //   108: getstatic 71	o/vw:ˊ	Lo/vw;
    //   111: astore 7
    //   113: aload_1
    //   114: getstatic 74	o/Jy$IF:dialog_confirm_phone_number_message	I
    //   117: invokevirtual 49	android/content/Context:getString	(I)Ljava/lang/String;
    //   120: astore 7
    //   122: aload 7
    //   124: bipush 42
    //   126: ldc 50
    //   128: iconst_4
    //   129: invokestatic 54	o/KM:ˊ	(ICI)Ljava/lang/String;
    //   132: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   135: invokevirtual 64	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   138: ifeq +6 -> 144
    //   141: goto +568 -> 709
    //   144: goto +245 -> 389
    //   147: aload_1
    //   148: iconst_0
    //   149: sipush 20079
    //   152: bipush 7
    //   154: invokestatic 54	o/KM:ˊ	(ICI)Ljava/lang/String;
    //   157: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   160: invokestatic 79	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   163: aload_2
    //   164: bipush 7
    //   166: iconst_0
    //   167: bipush 15
    //   169: invokestatic 54	o/KM:ˊ	(ICI)Ljava/lang/String;
    //   172: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   175: invokestatic 79	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   178: aload_3
    //   179: bipush 22
    //   181: iconst_0
    //   182: bipush 6
    //   184: invokestatic 54	o/KM:ˊ	(ICI)Ljava/lang/String;
    //   187: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   190: invokestatic 79	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   193: aload 4
    //   195: bipush 28
    //   197: ldc 80
    //   199: bipush 14
    //   201: invokestatic 54	o/KM:ˊ	(ICI)Ljava/lang/String;
    //   204: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   207: invokestatic 79	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   210: aload_0
    //   211: aload_1
    //   212: invokespecial 83	o/x:<init>	(Landroid/content/Context;)V
    //   215: aload_1
    //   216: getstatic 86	o/Jy$IF:dialog_confirm_phone_number_title	I
    //   219: invokevirtual 49	android/content/Context:getString	(I)Ljava/lang/String;
    //   222: astore 7
    //   224: aload 7
    //   226: bipush 42
    //   228: ldc 50
    //   230: iconst_4
    //   231: invokestatic 54	o/KM:ˊ	(ICI)Ljava/lang/String;
    //   234: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   237: invokevirtual 64	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   240: ifeq +6 -> 246
    //   243: goto +72 -> 315
    //   246: goto -148 -> 98
    //   249: iconst_1
    //   250: istore 5
    //   252: goto +294 -> 546
    //   255: goto +134 -> 389
    //   258: getstatic 21	o/KM:ॱـ	I
    //   261: bipush 93
    //   263: iadd
    //   264: istore 5
    //   266: iload 5
    //   268: sipush 128
    //   271: irem
    //   272: putstatic 23	o/KM:ॱˌ	I
    //   275: iload 5
    //   277: iconst_2
    //   278: irem
    //   279: ifne +6 -> 285
    //   282: goto +54 -> 336
    //   285: goto +412 -> 697
    //   288: iload 5
    //   290: tableswitch	default:+22->312, 0:+-35->255, 1:+-201->89
    //   312: goto -57 -> 255
    //   315: aload_0
    //   316: aload 7
    //   318: iconst_4
    //   319: invokevirtual 89	java/lang/String:substring	(I)Ljava/lang/String;
    //   322: invokespecial 93	o/KM:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   325: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   328: astore 7
    //   330: goto -72 -> 258
    //   333: astore_1
    //   334: aload_1
    //   335: athrow
    //   336: iconst_0
    //   337: istore 5
    //   339: goto -336 -> 3
    //   342: aload_0
    //   343: aload 7
    //   345: iconst_4
    //   346: invokevirtual 89	java/lang/String:substring	(I)Ljava/lang/String;
    //   349: invokespecial 93	o/KM:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   352: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   355: astore_2
    //   356: goto -313 -> 43
    //   359: getstatic 23	o/KM:ॱˌ	I
    //   362: bipush 99
    //   364: iadd
    //   365: istore 5
    //   367: iload 5
    //   369: sipush 128
    //   372: irem
    //   373: putstatic 21	o/KM:ॱـ	I
    //   376: iload 5
    //   378: iconst_2
    //   379: irem
    //   380: ifeq +6 -> 386
    //   383: goto -349 -> 34
    //   386: goto +320 -> 706
    //   389: aload 7
    //   391: bipush 46
    //   393: sipush 3983
    //   396: bipush 50
    //   398: invokestatic 54	o/KM:ˊ	(ICI)Ljava/lang/String;
    //   401: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   404: invokestatic 96	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   407: iconst_1
    //   408: anewarray 98	java/lang/Object
    //   411: astore 8
    //   413: aload 8
    //   415: iconst_0
    //   416: aload_2
    //   417: aastore
    //   418: aload 8
    //   420: arraylength
    //   421: istore 5
    //   423: aload 7
    //   425: aload 8
    //   427: iconst_1
    //   428: invokestatic 104	java/util/Arrays:copyOf	([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   431: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   434: astore_2
    //   435: aload_2
    //   436: bipush 96
    //   438: iconst_0
    //   439: bipush 38
    //   441: invokestatic 54	o/KM:ˊ	(ICI)Ljava/lang/String;
    //   444: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   447: invokestatic 96	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   450: aload_0
    //   451: aload_2
    //   452: checkcast 35	java/lang/CharSequence
    //   455: invokevirtual 110	o/KM:ˋ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   458: pop
    //   459: aload_1
    //   460: getstatic 113	o/Jy$IF:ok	I
    //   463: invokevirtual 49	android/content/Context:getString	(I)Ljava/lang/String;
    //   466: astore 7
    //   468: aload 7
    //   470: bipush 42
    //   472: ldc 50
    //   474: iconst_4
    //   475: invokestatic 54	o/KM:ˊ	(ICI)Ljava/lang/String;
    //   478: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   481: invokevirtual 64	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   484: istore 6
    //   486: iload 6
    //   488: ifeq +6 -> 494
    //   491: goto -399 -> 92
    //   494: goto -245 -> 249
    //   497: iconst_0
    //   498: istore 5
    //   500: aload 7
    //   502: astore_2
    //   503: iload 5
    //   505: tableswitch	default:+23->528, 0:+117->622, 1:+87->592
    //   528: goto +64 -> 592
    //   531: iconst_1
    //   532: istore 5
    //   534: goto -246 -> 288
    //   537: iconst_0
    //   538: istore 5
    //   540: goto -252 -> 288
    //   543: astore_1
    //   544: aload_1
    //   545: athrow
    //   546: aload 7
    //   548: astore_2
    //   549: iload 5
    //   551: tableswitch	default:+21->572, 0:+-209->342, 1:+-508->43
    //   572: goto -230 -> 342
    //   575: aload_0
    //   576: aload 7
    //   578: iconst_4
    //   579: invokevirtual 89	java/lang/String:substring	(I)Ljava/lang/String;
    //   582: invokespecial 93	o/KM:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   585: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   588: astore_2
    //   589: goto -230 -> 359
    //   592: getstatic 23	o/KM:ॱˌ	I
    //   595: bipush 75
    //   597: iadd
    //   598: istore 5
    //   600: iload 5
    //   602: sipush 128
    //   605: irem
    //   606: putstatic 21	o/KM:ॱـ	I
    //   609: iload 5
    //   611: iconst_2
    //   612: irem
    //   613: ifeq +6 -> 619
    //   616: goto -530 -> 86
    //   619: goto -44 -> 575
    //   622: aload_0
    //   623: aload_2
    //   624: checkcast 35	java/lang/CharSequence
    //   627: invokevirtual 116	o/KM:ॱ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   630: pop
    //   631: aload_0
    //   632: new 8	o/KM$5
    //   635: dup
    //   636: aload_0
    //   637: invokespecial 119	o/KM$5:<init>	(Lo/KM;)V
    //   640: checkcast 121	o/ᐸ$ˏ
    //   643: invokevirtual 124	o/KM:ˊ	(Lo/ᐸ$ˏ;)Lo/ᐸ$If;
    //   646: pop
    //   647: aload_0
    //   648: new 6	o/KM$1
    //   651: dup
    //   652: aload_3
    //   653: aload_1
    //   654: aload 4
    //   656: invokespecial 127	o/KM$1:<init>	(Ljava/lang/String;Landroid/content/Context;Lo/Em;)V
    //   659: checkcast 121	o/ᐸ$ˏ
    //   662: invokevirtual 129	o/KM:ॱ	(Lo/ᐸ$ˏ;)Lo/ᐸ$If;
    //   665: pop
    //   666: return
    //   667: getstatic 23	o/KM:ॱˌ	I
    //   670: bipush 31
    //   672: iadd
    //   673: istore 5
    //   675: iload 5
    //   677: sipush 128
    //   680: irem
    //   681: putstatic 21	o/KM:ॱـ	I
    //   684: iload 5
    //   686: iconst_2
    //   687: irem
    //   688: ifeq +6 -> 694
    //   691: goto -154 -> 537
    //   694: goto -163 -> 531
    //   697: iconst_1
    //   698: istore 5
    //   700: goto -697 -> 3
    //   703: goto -605 -> 98
    //   706: goto -84 -> 622
    //   709: aload_0
    //   710: aload 7
    //   712: iconst_4
    //   713: invokevirtual 89	java/lang/String:substring	(I)Ljava/lang/String;
    //   716: invokespecial 93	o/KM:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   719: astore 7
    //   721: aload 7
    //   723: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   726: astore 7
    //   728: goto -61 -> 667
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	731	0	this	KM
    //   0	731	1	paramContext	Context
    //   0	731	2	paramString1	String
    //   0	731	3	paramString2	String
    //   0	731	4	paramEm	Em
    //   3	696	5	i	int
    //   484	3	6	bool	boolean
    //   59	668	7	localObject	Object
    //   411	15	8	arrayOfObject	Object[]
    // Exception table:
    //   from	to	target	type
    //   389	413	333	java/lang/Exception
    //   418	486	333	java/lang/Exception
    //   709	721	543	java/lang/Exception
    //   721	728	543	java/lang/Exception
  }
  
  /* Error */
  private static String ˊ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +103 -> 103
    //   3: astore 9
    //   5: aload 9
    //   7: athrow
    //   8: iconst_0
    //   9: istore 4
    //   11: goto +104 -> 115
    //   14: bipush 9
    //   16: iconst_0
    //   17: idiv
    //   18: istore_0
    //   19: aload 9
    //   21: areturn
    //   22: iload_3
    //   23: iload_2
    //   24: if_icmpge +6 -> 30
    //   27: goto +178 -> 205
    //   30: goto -22 -> 8
    //   33: getstatic 131	o/KM:ॱˈ	[C
    //   36: astore 9
    //   38: aload 9
    //   40: iload_0
    //   41: iload_3
    //   42: iadd
    //   43: caload
    //   44: i2l
    //   45: lstore 5
    //   47: iload_3
    //   48: i2l
    //   49: lstore 7
    //   51: aload 10
    //   53: iload_3
    //   54: lload 5
    //   56: lload 7
    //   58: getstatic 133	o/KM:ॱˑ	J
    //   61: lmul
    //   62: lxor
    //   63: iload_1
    //   64: i2l
    //   65: lxor
    //   66: l2i
    //   67: i2c
    //   68: castore
    //   69: iload_3
    //   70: iconst_1
    //   71: iadd
    //   72: istore_3
    //   73: goto -51 -> 22
    //   76: new 56	java/lang/String
    //   79: dup
    //   80: aload 10
    //   82: invokespecial 136	java/lang/String:<init>	([C)V
    //   85: astore 9
    //   87: goto +124 -> 211
    //   90: iload_2
    //   91: newarray char
    //   93: astore 10
    //   95: iconst_0
    //   96: istore_3
    //   97: goto -75 -> 22
    //   100: aload 9
    //   102: areturn
    //   103: goto -13 -> 90
    //   106: goto -73 -> 33
    //   109: bipush 69
    //   111: istore_0
    //   112: goto +58 -> 170
    //   115: iload 4
    //   117: tableswitch	default:+23->140, 0:+-41->76, 1:+23->140
    //   140: getstatic 23	o/KM:ॱˌ	I
    //   143: bipush 117
    //   145: iadd
    //   146: istore 4
    //   148: iload 4
    //   150: sipush 128
    //   153: irem
    //   154: putstatic 21	o/KM:ॱـ	I
    //   157: iload 4
    //   159: iconst_2
    //   160: irem
    //   161: ifeq +6 -> 167
    //   164: goto -58 -> 106
    //   167: goto -134 -> 33
    //   170: iload_0
    //   171: lookupswitch	default:+25->196, 69:+-157->14, 71:+-71->100
    //   196: aload 9
    //   198: areturn
    //   199: bipush 71
    //   201: istore_0
    //   202: goto -32 -> 170
    //   205: iconst_1
    //   206: istore 4
    //   208: goto -93 -> 115
    //   211: getstatic 23	o/KM:ॱˌ	I
    //   214: bipush 111
    //   216: iadd
    //   217: istore_0
    //   218: iload_0
    //   219: sipush 128
    //   222: irem
    //   223: putstatic 21	o/KM:ॱـ	I
    //   226: iload_0
    //   227: iconst_2
    //   228: irem
    //   229: ifeq +6 -> 235
    //   232: goto -123 -> 109
    //   235: goto -36 -> 199
    //   238: astore 9
    //   240: aload 9
    //   242: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	243	0	paramInt1	int
    //   0	243	1	paramChar	char
    //   0	243	2	paramInt2	int
    //   22	75	3	i	int
    //   9	198	4	j	int
    //   45	10	5	l1	long
    //   49	8	7	l2	long
    //   3	17	9	localException1	Exception
    //   36	161	9	localObject	Object
    //   238	3	9	localException2	Exception
    //   51	43	10	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   51	69	3	java/lang/Exception
    //   33	38	238	java/lang/Exception
  }
  
  static void ˎ()
  {
    ॱˑ = -2475226703197423282L;
    ॱˈ = new char[] { 19980, 30542, 15517, -6671, -21710, 20625, 6607, 102, 14651, 29424, -21626, -6808, 7918, 22459, -28340, -13803, 1008, 15737, 30263, -20534, -5997, 8758, 112, 14652, 29433, -21620, -6831, 7934, -23644, -25871, -11993, 2163, 18070, -17092, -2966, 12940, 27080, -24575, -24959, -10754, 3089, 19280, -13327, -3424, -18077, 24594, 4076, 13998, 32125, -23535, -5422, 4465, 22575, -24957, -14952, 3156, 13047, 31110, -24493, -6389, 11682, 21619, -25848, -15991, 2209, 20331, 30180, -17251, -7351, 10724, 28921, -26760, -8687, 1240, 19288, 29225, -18237, -110, 9761, 27876, -27764, -9653, 258, 18340, -29063, -19192, -1075, 8878, 26926, -20496, -10604, 7498, 17386, -30022, -20150, -1976, 106, 14639, 29418, -21621, -6890, 7914, 22453, -28340, -13801, 912, 15711, 30254, -20518, -5985, 8746, 23541, -27442, -12728, 1811, 16568, 31349, -19705, -4928, 9770, 24374, -26383, -11874, 2903, 17641, 32162, -18680, -4014, 10730, 25455, -25554, -10803, 3723, 18543, 73, 14621, 29395, -21561, -6912, 7870, 22497, -28389, -13731, 911, 11844, 5899, 23755, -31274, -13551 };
  }
  
  private String ˏ(String paramString)
  {
    break label202;
    int j = 41;
    for (;;)
    {
      byte[] arrayOfByte;
      int i;
      try
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ߺ));
        i += 1;
        continue;
        paramString = paramString.getBytes(ˊ(134, '\000', 10).intern());
        arrayOfByte = new byte[paramString.length];
        i = 0;
        continue;
        switch (j)
        {
        default: 
          break;
        case 41: 
          paramString = new String(arrayOfByte, ˊ(144, '⸑', 5).intern());
          return paramString;
          j = ॱˌ + 39;
          ॱـ = j % 128;
          if (j % 2 != 0) {
            continue;
          }
          continue;
          j = 71;
          break;
        }
        j = ॱˌ + 45;
        ॱـ = j % 128;
        if (j % 2 == 0)
        {
          continue;
          j = paramString.length;
          if (i < j) {
            break label215;
          }
          break;
        }
        j = 62;
        break label246;
        continue;
        label202:
        continue;
        j = 88;
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
      label215:
      continue;
      arrayOfByte[i] = ((byte)(paramString[(paramString.length * i - 1)] & ߺ));
      i += 6;
      continue;
      label246:
      switch (j)
      {
      }
    }
  }
}
