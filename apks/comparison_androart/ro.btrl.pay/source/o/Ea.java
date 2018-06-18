package o;

import android.content.Context;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.UnsupportedEncodingException;

public final class Ea
{
  public static final ˋ ˋ = new ˋ(null);
  
  public Ea() {}
  
  public static final class ˋ
  {
    private static int ˊ;
    private static long ˋ = 0L;
    private static char ˎ;
    private static int ˏ = 0;
    private static int ॱ = 0;
    
    static
    {
      ˊ = 1;
      ˎ = 54392;
    }
    
    private ˋ() {}
    
    /* Error */
    private static String ॱ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
    {
      // Byte code:
      //   0: goto +85 -> 85
      //   3: iconst_1
      //   4: istore_3
      //   5: goto +83 -> 88
      //   8: new 40	java/lang/String
      //   11: dup
      //   12: aload 13
      //   14: invokespecial 43	java/lang/String:<init>	([C)V
      //   17: areturn
      //   18: iconst_0
      //   19: istore_3
      //   20: goto +68 -> 88
      //   23: iconst_1
      //   24: istore_1
      //   25: goto +103 -> 128
      //   28: astore_0
      //   29: aload_0
      //   30: athrow
      //   31: aload_0
      //   32: invokevirtual 49	[C:clone	()Ljava/lang/Object;
      //   35: checkcast 45	[C
      //   38: astore_0
      //   39: aload 4
      //   41: invokevirtual 49	[C:clone	()Ljava/lang/Object;
      //   44: checkcast 45	[C
      //   47: astore 4
      //   49: aload_0
      //   50: iconst_0
      //   51: aload_0
      //   52: iconst_0
      //   53: caload
      //   54: iload_1
      //   55: ixor
      //   56: i2c
      //   57: castore
      //   58: aload 4
      //   60: iconst_2
      //   61: aload 4
      //   63: iconst_2
      //   64: caload
      //   65: iload_3
      //   66: i2c
      //   67: iadd
      //   68: i2c
      //   69: castore
      //   70: aload_2
      //   71: arraylength
      //   72: istore 5
      //   74: iload 5
      //   76: newarray char
      //   78: astore 13
      //   80: iconst_0
      //   81: istore_1
      //   82: goto +114 -> 196
      //   85: goto -54 -> 31
      //   88: iload_3
      //   89: tableswitch	default:+23->112, 0:+-81->8, 1:+142->231
      //   112: goto -104 -> 8
      //   115: goto +113 -> 228
      //   118: iconst_0
      //   119: istore_1
      //   120: goto +8 -> 128
      //   123: iload_3
      //   124: istore_1
      //   125: goto +30 -> 155
      //   128: iload_1
      //   129: tableswitch	default:+23->152, 0:+-6->123, 1:+94->223
      //   152: goto -29 -> 123
      //   155: iload_1
      //   156: iload 5
      //   158: if_icmpge +6 -> 164
      //   161: goto -158 -> 3
      //   164: goto -146 -> 18
      //   167: getstatic 20	o/Ea$ˋ:ˏ	I
      //   170: istore_1
      //   171: iload_1
      //   172: bipush 69
      //   174: iadd
      //   175: istore_1
      //   176: iload_1
      //   177: sipush 128
      //   180: irem
      //   181: putstatic 22	o/Ea$ˋ:ˊ	I
      //   184: iload_1
      //   185: iconst_2
      //   186: irem
      //   187: ifne +6 -> 193
      //   190: goto -72 -> 118
      //   193: goto -170 -> 23
      //   196: getstatic 20	o/Ea$ˋ:ˏ	I
      //   199: bipush 31
      //   201: iadd
      //   202: istore_3
      //   203: iload_3
      //   204: sipush 128
      //   207: irem
      //   208: putstatic 22	o/Ea$ˋ:ˊ	I
      //   211: iload_3
      //   212: iconst_2
      //   213: irem
      //   214: ifne +6 -> 220
      //   217: goto -102 -> 115
      //   220: goto +8 -> 228
      //   223: iload_3
      //   224: istore_1
      //   225: goto -70 -> 155
      //   228: goto -73 -> 155
      //   231: aload_0
      //   232: aload 4
      //   234: iload_1
      //   235: invokestatic 54	o/oJ:ˏ	([C[CI)V
      //   238: aload_2
      //   239: iload_1
      //   240: caload
      //   241: istore_3
      //   242: aload_0
      //   243: iload_1
      //   244: iconst_3
      //   245: iadd
      //   246: iconst_4
      //   247: irem
      //   248: caload
      //   249: istore 6
      //   251: iload_3
      //   252: iload 6
      //   254: ixor
      //   255: i2l
      //   256: lstore 7
      //   258: getstatic 27	o/Ea$ˋ:ˋ	J
      //   261: lstore 9
      //   263: getstatic 29	o/Ea$ˋ:ॱ	I
      //   266: istore_3
      //   267: iload_3
      //   268: i2l
      //   269: lstore 11
      //   271: aload 13
      //   273: iload_1
      //   274: lload 7
      //   276: lload 9
      //   278: lxor
      //   279: lload 11
      //   281: lxor
      //   282: getstatic 25	o/Ea$ˋ:ˎ	C
      //   285: i2l
      //   286: lxor
      //   287: l2i
      //   288: i2c
      //   289: castore
      //   290: iload_1
      //   291: iconst_1
      //   292: iadd
      //   293: istore_3
      //   294: goto -127 -> 167
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	297	0	paramArrayOfChar1	char[]
      //   0	297	1	paramChar	char
      //   0	297	2	paramArrayOfChar2	char[]
      //   0	297	3	paramInt	int
      //   0	297	4	paramArrayOfChar3	char[]
      //   72	87	5	c	char
      //   249	6	6	i	int
      //   256	19	7	l1	long
      //   261	16	9	l2	long
      //   269	11	11	l3	long
      //   12	260	13	arrayOfChar	char[]
      // Exception table:
      //   from	to	target	type
      //   167	171	28	java/lang/Exception
      //   176	184	28	java/lang/Exception
      //   231	238	28	java/lang/Exception
      //   258	263	28	java/lang/Exception
      //   263	267	28	java/lang/Exception
      //   271	290	28	java/lang/Exception
    }
    
    /* Error */
    public final sz<String> ˋ(Context arg1)
    {
      // Byte code:
      //   0: goto +50 -> 50
      //   3: astore_1
      //   4: aload_1
      //   5: athrow
      //   6: astore_1
      //   7: aload_1
      //   8: athrow
      //   9: iload_2
      //   10: tableswitch	default:+22->32, 0:+38->48, 1:+30->40
      //   32: goto +8 -> 40
      //   35: iconst_0
      //   36: istore_2
      //   37: goto -28 -> 9
      //   40: new 57	java/lang/NullPointerException
      //   43: dup
      //   44: invokespecial 58	java/lang/NullPointerException:<init>	()V
      //   47: athrow
      //   48: aload_1
      //   49: areturn
      //   50: goto +34 -> 84
      //   53: getstatic 20	o/Ea$ˋ:ˏ	I
      //   56: iconst_3
      //   57: iadd
      //   58: istore_2
      //   59: iload_2
      //   60: sipush 128
      //   63: irem
      //   64: putstatic 22	o/Ea$ˋ:ˊ	I
      //   67: iload_2
      //   68: iconst_2
      //   69: irem
      //   70: ifne +6 -> 76
      //   73: goto +6 -> 79
      //   76: goto -41 -> 35
      //   79: iconst_1
      //   80: istore_2
      //   81: goto -72 -> 9
      //   84: aload_1
      //   85: iconst_4
      //   86: newarray char
      //   88: dup
      //   89: iconst_0
      //   90: ldc 59
      //   92: castore
      //   93: dup
      //   94: iconst_1
      //   95: ldc 60
      //   97: castore
      //   98: dup
      //   99: iconst_2
      //   100: ldc 61
      //   102: castore
      //   103: dup
      //   104: iconst_3
      //   105: ldc 62
      //   107: castore
      //   108: iconst_0
      //   109: bipush 7
      //   111: newarray char
      //   113: dup
      //   114: iconst_0
      //   115: ldc 63
      //   117: castore
      //   118: dup
      //   119: iconst_1
      //   120: ldc 64
      //   122: castore
      //   123: dup
      //   124: iconst_2
      //   125: ldc 65
      //   127: castore
      //   128: dup
      //   129: iconst_3
      //   130: ldc 66
      //   132: castore
      //   133: dup
      //   134: iconst_4
      //   135: ldc 67
      //   137: castore
      //   138: dup
      //   139: iconst_5
      //   140: ldc 68
      //   142: castore
      //   143: dup
      //   144: bipush 6
      //   146: ldc 69
      //   148: castore
      //   149: ldc 70
      //   151: iconst_4
      //   152: newarray char
      //   154: dup
      //   155: iconst_0
      //   156: ldc 71
      //   158: castore
      //   159: dup
      //   160: iconst_1
      //   161: ldc 71
      //   163: castore
      //   164: dup
      //   165: iconst_2
      //   166: ldc 71
      //   168: castore
      //   169: dup
      //   170: iconst_3
      //   171: ldc 71
      //   173: castore
      //   174: invokestatic 73	o/Ea$ˋ:ॱ	([CC[CI[C)Ljava/lang/String;
      //   177: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
      //   180: invokestatic 82	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   183: new 9	o/Ea$ˋ$iF
      //   186: dup
      //   187: aload_1
      //   188: invokespecial 85	o/Ea$ˋ$iF:<init>	(Landroid/content/Context;)V
      //   191: checkcast 87	o/sA
      //   194: invokestatic 92	o/sz:ॱ	(Lo/sA;)Lo/sz;
      //   197: astore_1
      //   198: aload_1
      //   199: iconst_4
      //   200: newarray char
      //   202: dup
      //   203: iconst_0
      //   204: ldc 93
      //   206: castore
      //   207: dup
      //   208: iconst_1
      //   209: ldc 94
      //   211: castore
      //   212: dup
      //   213: iconst_2
      //   214: ldc 95
      //   216: castore
      //   217: dup
      //   218: iconst_3
      //   219: ldc 96
      //   221: castore
      //   222: iconst_0
      //   223: bipush 50
      //   225: newarray char
      //   227: dup
      //   228: iconst_0
      //   229: ldc 97
      //   231: castore
      //   232: dup
      //   233: iconst_1
      //   234: ldc 98
      //   236: castore
      //   237: dup
      //   238: iconst_2
      //   239: ldc 99
      //   241: castore
      //   242: dup
      //   243: iconst_3
      //   244: ldc 100
      //   246: castore
      //   247: dup
      //   248: iconst_4
      //   249: ldc 101
      //   251: castore
      //   252: dup
      //   253: iconst_5
      //   254: ldc 102
      //   256: castore
      //   257: dup
      //   258: bipush 6
      //   260: ldc 103
      //   262: castore
      //   263: dup
      //   264: bipush 7
      //   266: ldc 104
      //   268: castore
      //   269: dup
      //   270: bipush 8
      //   272: ldc 105
      //   274: castore
      //   275: dup
      //   276: bipush 9
      //   278: ldc 106
      //   280: castore
      //   281: dup
      //   282: bipush 10
      //   284: ldc 107
      //   286: castore
      //   287: dup
      //   288: bipush 11
      //   290: ldc 108
      //   292: castore
      //   293: dup
      //   294: bipush 12
      //   296: ldc 109
      //   298: castore
      //   299: dup
      //   300: bipush 13
      //   302: ldc 110
      //   304: castore
      //   305: dup
      //   306: bipush 14
      //   308: ldc 111
      //   310: castore
      //   311: dup
      //   312: bipush 15
      //   314: ldc 112
      //   316: castore
      //   317: dup
      //   318: bipush 16
      //   320: ldc 113
      //   322: castore
      //   323: dup
      //   324: bipush 17
      //   326: ldc 114
      //   328: castore
      //   329: dup
      //   330: bipush 18
      //   332: ldc 115
      //   334: castore
      //   335: dup
      //   336: bipush 19
      //   338: ldc 116
      //   340: castore
      //   341: dup
      //   342: bipush 20
      //   344: ldc 117
      //   346: castore
      //   347: dup
      //   348: bipush 21
      //   350: ldc 118
      //   352: castore
      //   353: dup
      //   354: bipush 22
      //   356: ldc 119
      //   358: castore
      //   359: dup
      //   360: bipush 23
      //   362: ldc 120
      //   364: castore
      //   365: dup
      //   366: bipush 24
      //   368: ldc 121
      //   370: castore
      //   371: dup
      //   372: bipush 25
      //   374: ldc 122
      //   376: castore
      //   377: dup
      //   378: bipush 26
      //   380: ldc 123
      //   382: castore
      //   383: dup
      //   384: bipush 27
      //   386: ldc 124
      //   388: castore
      //   389: dup
      //   390: bipush 28
      //   392: ldc 125
      //   394: castore
      //   395: dup
      //   396: bipush 29
      //   398: ldc 126
      //   400: castore
      //   401: dup
      //   402: bipush 30
      //   404: ldc 127
      //   406: castore
      //   407: dup
      //   408: bipush 31
      //   410: ldc -128
      //   412: castore
      //   413: dup
      //   414: bipush 32
      //   416: ldc -127
      //   418: castore
      //   419: dup
      //   420: bipush 33
      //   422: ldc -126
      //   424: castore
      //   425: dup
      //   426: bipush 34
      //   428: ldc -125
      //   430: castore
      //   431: dup
      //   432: bipush 35
      //   434: ldc -124
      //   436: castore
      //   437: dup
      //   438: bipush 36
      //   440: ldc -123
      //   442: castore
      //   443: dup
      //   444: bipush 37
      //   446: ldc -122
      //   448: castore
      //   449: dup
      //   450: bipush 38
      //   452: ldc -121
      //   454: castore
      //   455: dup
      //   456: bipush 39
      //   458: ldc -120
      //   460: castore
      //   461: dup
      //   462: bipush 40
      //   464: ldc -119
      //   466: castore
      //   467: dup
      //   468: bipush 41
      //   470: ldc -118
      //   472: castore
      //   473: dup
      //   474: bipush 42
      //   476: ldc -117
      //   478: castore
      //   479: dup
      //   480: bipush 43
      //   482: ldc -116
      //   484: castore
      //   485: dup
      //   486: bipush 44
      //   488: ldc -115
      //   490: castore
      //   491: dup
      //   492: bipush 45
      //   494: ldc -114
      //   496: castore
      //   497: dup
      //   498: bipush 46
      //   500: ldc -113
      //   502: castore
      //   503: dup
      //   504: bipush 47
      //   506: ldc -112
      //   508: castore
      //   509: dup
      //   510: bipush 48
      //   512: ldc -111
      //   514: castore
      //   515: dup
      //   516: bipush 49
      //   518: ldc -110
      //   520: castore
      //   521: iconst_0
      //   522: iconst_4
      //   523: newarray char
      //   525: dup
      //   526: iconst_0
      //   527: ldc 71
      //   529: castore
      //   530: dup
      //   531: iconst_1
      //   532: ldc 71
      //   534: castore
      //   535: dup
      //   536: iconst_2
      //   537: ldc 71
      //   539: castore
      //   540: dup
      //   541: iconst_3
      //   542: ldc 71
      //   544: castore
      //   545: invokestatic 73	o/Ea$ˋ:ॱ	([CC[CI[C)Ljava/lang/String;
      //   548: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
      //   551: invokestatic 148	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   554: goto -501 -> 53
      // Exception table:
      //   from	to	target	type
      //   84	554	6	java/lang/Exception
    }
    
    static final class iF<T>
      implements sA<T>
    {
      private static byte ˊ;
      private static long ˎ;
      private static int ˏ;
      private static int ॱ;
      
      /* Error */
      static
      {
        // Byte code:
        //   0: goto +37 -> 37
        //   3: return
        //   4: iconst_1
        //   5: istore_0
        //   6: goto +6 -> 12
        //   9: astore_1
        //   10: aload_1
        //   11: athrow
        //   12: iload_0
        //   13: tableswitch	default:+23->36, 0:+-10->3, 1:+51->64
        //   36: return
        //   37: iconst_0
        //   38: putstatic 28	o/Ea$ˋ$iF:ˏ	I
        //   41: iconst_1
        //   42: putstatic 30	o/Ea$ˋ$iF:ॱ	I
        //   45: invokestatic 32	o/Ea$ˋ$iF:ˊ	()V
        //   48: bipush -102
        //   50: putstatic 34	o/Ea$ˋ$iF:ˊ	B
        //   53: goto +19 -> 72
        //   56: astore_1
        //   57: aload_1
        //   58: athrow
        //   59: iconst_0
        //   60: istore_0
        //   61: goto -49 -> 12
        //   64: new 36	java/lang/NullPointerException
        //   67: dup
        //   68: invokespecial 39	java/lang/NullPointerException:<init>	()V
        //   71: athrow
        //   72: getstatic 30	o/Ea$ˋ$iF:ॱ	I
        //   75: istore_0
        //   76: iload_0
        //   77: bipush 19
        //   79: iadd
        //   80: istore_0
        //   81: iload_0
        //   82: sipush 128
        //   85: irem
        //   86: putstatic 28	o/Ea$ˋ$iF:ˏ	I
        //   89: iload_0
        //   90: iconst_2
        //   91: irem
        //   92: ifeq +6 -> 98
        //   95: goto -91 -> 4
        //   98: goto -39 -> 59
        // Local variable table:
        //   start	length	slot	name	signature
        //   5	87	0	i	int
        //   9	2	1	localException1	Exception
        //   56	2	1	localException2	Exception
        // Exception table:
        //   from	to	target	type
        //   81	89	9	java/lang/Exception
        //   72	76	56	java/lang/Exception
      }
      
      iF(Context paramContext) {}
      
      static void ˊ()
      {
        ˎ = 6967131714487094615L;
      }
      
      /* Error */
      private static String ˋ(char[] paramArrayOfChar)
      {
        // Byte code:
        //   0: goto +111 -> 111
        //   3: goto +38 -> 41
        //   6: iload_1
        //   7: tableswitch	default:+21->28, 0:+119->126, 1:+29->36
        //   28: aload_0
        //   29: areturn
        //   30: astore_0
        //   31: aload_0
        //   32: athrow
        //   33: astore_0
        //   34: aload_0
        //   35: athrow
        //   36: aconst_null
        //   37: arraylength
        //   38: istore_1
        //   39: aload_0
        //   40: areturn
        //   41: goto +8 -> 49
        //   44: iconst_1
        //   45: istore_1
        //   46: goto -40 -> 6
        //   49: iload_1
        //   50: aload_0
        //   51: arraylength
        //   52: if_icmpge +6 -> 58
        //   55: goto +59 -> 114
        //   58: goto +62 -> 120
        //   61: getstatic 48	o/Ea$ˋ$iF:ˎ	J
        //   64: aload_0
        //   65: invokestatic 54	o/oL:ˋ	(J[C)[C
        //   68: astore_0
        //   69: iconst_4
        //   70: istore_1
        //   71: goto +135 -> 206
        //   74: iconst_0
        //   75: istore_1
        //   76: goto -70 -> 6
        //   79: iload_2
        //   80: lookupswitch	default:+28->108, 53:+109->189, 55:+154->234
        //   108: goto +126 -> 234
        //   111: goto -50 -> 61
        //   114: bipush 55
        //   116: istore_2
        //   117: goto -38 -> 79
        //   120: bipush 53
        //   122: istore_2
        //   123: goto -44 -> 79
        //   126: aload_0
        //   127: areturn
        //   128: getstatic 28	o/Ea$ˋ$iF:ˏ	I
        //   131: bipush 13
        //   133: iadd
        //   134: istore_1
        //   135: iload_1
        //   136: sipush 128
        //   139: irem
        //   140: putstatic 30	o/Ea$ˋ$iF:ॱ	I
        //   143: iload_1
        //   144: iconst_2
        //   145: irem
        //   146: ifne +6 -> 152
        //   149: goto -105 -> 44
        //   152: goto -78 -> 74
        //   155: aload_0
        //   156: iload_1
        //   157: aload_0
        //   158: iload_1
        //   159: caload
        //   160: aload_0
        //   161: iload_1
        //   162: iconst_4
        //   163: irem
        //   164: caload
        //   165: ixor
        //   166: i2l
        //   167: iload_1
        //   168: iconst_4
        //   169: isub
        //   170: i2l
        //   171: getstatic 48	o/Ea$ˋ$iF:ˎ	J
        //   174: lmul
        //   175: lxor
        //   176: l2i
        //   177: i2c
        //   178: castore
        //   179: iload_1
        //   180: iconst_1
        //   181: iadd
        //   182: istore_1
        //   183: goto -134 -> 49
        //   186: goto -31 -> 155
        //   189: new 56	java/lang/String
        //   192: dup
        //   193: aload_0
        //   194: iconst_4
        //   195: aload_0
        //   196: arraylength
        //   197: iconst_4
        //   198: isub
        //   199: invokespecial 59	java/lang/String:<init>	([CII)V
        //   202: astore_0
        //   203: goto -75 -> 128
        //   206: getstatic 28	o/Ea$ˋ$iF:ˏ	I
        //   209: istore_2
        //   210: iload_2
        //   211: iconst_3
        //   212: iadd
        //   213: istore_2
        //   214: iload_2
        //   215: sipush 128
        //   218: irem
        //   219: putstatic 30	o/Ea$ˋ$iF:ॱ	I
        //   222: iload_2
        //   223: iconst_2
        //   224: irem
        //   225: ifne +6 -> 231
        //   228: goto -225 -> 3
        //   231: goto -190 -> 41
        //   234: getstatic 30	o/Ea$ˋ$iF:ॱ	I
        //   237: bipush 23
        //   239: iadd
        //   240: istore_2
        //   241: iload_2
        //   242: sipush 128
        //   245: irem
        //   246: putstatic 28	o/Ea$ˋ$iF:ˏ	I
        //   249: iload_2
        //   250: iconst_2
        //   251: irem
        //   252: ifeq +6 -> 258
        //   255: goto -69 -> 186
        //   258: goto -103 -> 155
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	261	0	paramArrayOfChar	char[]
        //   6	177	1	i	int
        //   79	173	2	j	int
        // Exception table:
        //   from	to	target	type
        //   214	222	30	java/lang/Exception
        //   206	210	33	java/lang/Exception
      }
      
      private String ˏ(String paramString)
      {
        try
        {
          label3:
          byte[] arrayOfByte;
          int i;
          arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˊ));
          int j = i + 1;
          label27:
          label176:
          label187:
          label215:
          for (;;)
          {
            paramString = paramString.getBytes(ˋ(new char[] { 11164, 11907, -14239, 11221, -29419, -23673, -11648, 9533, 7928, -5112, -26530, 20557, 16649, -10563 }).intern());
            arrayOfByte = new byte[paramString.length];
            i = 0;
            break label247;
            i = j;
            break label247;
            for (;;)
            {
              i = 1;
              break label187;
              break label261;
              i = ˏ + 33;
              ॱ = i % 128;
              if (i % 2 == 0) {
                break;
              }
            }
            i = 0;
            break label187;
            j = 44;
            break;
            for (;;)
            {
              i = j;
              break;
              switch (i)
              {
              }
            }
          }
          for (;;)
          {
            switch (j)
            {
            case 44: 
            default: 
              break label3;
              label247:
              j = paramString.length;
              if (i < j) {
                break label176;
              }
              break label288;
              label261:
              i = ˏ + 125;
              ॱ = i % 128;
              if (i % 2 == 0) {
                break label215;
              }
              break label27;
              label288:
              j = 93;
            }
          }
        }
        catch (UnsupportedEncodingException paramString)
        {
          throw new RuntimeException(paramString);
        }
        tmp314_312[0] = 30926;
        char[] tmp319_314 = tmp314_312;
        tmp319_314[1] = -28442;
        char[] tmp324_319 = tmp319_314;
        tmp324_319[2] = 30251;
        char[] tmp329_324 = tmp324_319;
        tmp329_324[3] = 30875;
        char[] tmp334_329 = tmp329_324;
        tmp334_329[4] = 24652;
        char[] tmp339_334 = tmp334_329;
        tmp339_334[5] = 7653;
        char[] tmp344_339 = tmp339_334;
        tmp344_339[6] = 27843;
        char[] tmp350_344 = tmp344_339;
        tmp350_344[7] = -14236;
        char[] tmp356_350 = tmp350_344;
        tmp356_350[8] = 19882;
        paramString = new String(arrayOfByte, ˋ(tmp356_350).intern());
        return paramString;
      }
      
      public final void ˋ(sv<String> paramSv)
      {
        break label185;
        break label324;
        label6:
        Object localObject1;
        int i;
        for (;;)
        {
          localObject1 = localObject2;
          switch (i)
          {
          default: 
            break label295;
            label35:
            i = 1;
          }
        }
        String str;
        Object localObject2 = str;
        switch (i)
        {
        default: 
          localObject2 = str;
          break;
        case 1: 
          i = ˏ + 99;
          ॱ = i % 128;
          if (i % 2 == 0) {}
          break;
        }
        for (;;)
        {
          i = 0;
          break label6;
          label107:
          str = this.ˋ.getString(Dv.iF.firebase_massaging_scope);
          if (!str.startsWith(ˋ(new char[] { 32701, -18678, 22986, 32696, -12842, 14919, 17263, 26079 }).intern()))
          {
            break label260;
            label185:
            i = ˏ + 47;
            ॱ = i % 128;
            if (i % 2 == 0) {
              break;
            }
            break;
          }
          label260:
          label295:
          label318:
          for (;;)
          {
            try
            {
              localObject2 = str.substring(4);
              localObject2 = ˏ((String)localObject2);
            }
            catch (Exception paramSv)
            {
              try
              {
                localObject2 = ((String)localObject2).intern();
                continue;
                localObject1 = localFirebaseInstanceId.ˎ((String)localObject1, (String)localObject2);
                paramSv.ˏ(localObject1);
                return;
                i = 1;
                break;
                i = 0;
                break;
                i = ॱ + 117;
                ˏ = i % 128;
                if (i % 2 != 0) {
                  break label318;
                }
              }
              catch (Exception paramSv)
              {
                throw paramSv;
              }
              paramSv = paramSv;
              throw paramSv;
            }
            localObject1 = ˏ(((String)localObject2).substring(4)).intern();
            break label107;
            continue;
          }
          label324:
          vq.ˎ(paramSv, ˋ(new char[] { 6884, -3242, -18406, 6785, 23204, 32364, -23843, -3371, 12236, 12672, -6046 }).intern());
          FirebaseInstanceId localFirebaseInstanceId = FirebaseInstanceId.ˊ();
          localObject2 = this.ˋ.getString(Dv.iF.firebase_project_number);
          if (((String)localObject2).startsWith(ˋ(new char[] { 32701, -18678, 22986, 32696, -12842, 14919, 17263, 26079 }).intern())) {
            break label35;
          }
        }
      }
    }
  }
}
