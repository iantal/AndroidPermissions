package o;

import com.insidesecure.hce.MatrixHCE;
import com.insidesecure.hce.MatrixHCE.MatrixHCEFactory;
import com.insidesecure.hce.MatrixHCEAccount;
import com.insidesecure.hce.MatrixHCEError;
import com.insidesecure.hce.MatrixHCEException;
import com.insidesecure.hce.MatrixHCENetworkData;
import com.insidesecure.hce.MatrixHCENetworkOperationCallback;
import com.insidesecure.hce.MatrixHCEProperty;
import com.insidesecure.hce.NetworkOperationPreparationInfo.NetworkOperation;
import com.insidesecure.hce.internal.MatrixHCENativeBridge;
import com.insidesecure.hce.internal.MatrixHCENetworkOperationResponse;
import java.util.Locale;

public abstract class pk
  implements MatrixHCEAccount
{
  private static char[] ʻ;
  private static long ʽ;
  private static final String ˊ;
  private static int ˊॱ;
  private static int ॱˊ;
  private String ʼ;
  protected pi ˋ;
  protected String ˎ;
  public String ˏ;
  protected String ॱ;
  private String ॱॱ;
  private long ᐝ;
  
  static
  {
    try
    {
      for (;;)
      {
        int i = ॱˊ;
        i += 57;
        ˊॱ = i % 128;
        if (i % 2 != 0)
        {
          return;
          ॱˊ = 0;
        }
        try
        {
          ˊॱ = 1;
          ˋ();
          ˊ = ˏ(378, 'ై', 19).intern() + pk.class.getSimpleName();
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
      }
      return;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
  
  /* Error */
  public pk(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, long paramLong)
  {
    // Byte code:
    //   0: goto +60 -> 60
    //   3: iload 9
    //   5: tableswitch	default:+23->28, 0:+554->559, 1:+49->54
    //   28: goto +26 -> 54
    //   31: aload_0
    //   32: new 69	o/pl
    //   35: dup
    //   36: invokespecial 70	o/pl:<init>	()V
    //   39: putfield 72	o/pk:ˋ	Lo/pi;
    //   42: goto +385 -> 427
    //   45: iconst_5
    //   46: istore 8
    //   48: goto +511 -> 559
    //   51: astore_1
    //   52: aload_1
    //   53: athrow
    //   54: iconst_1
    //   55: istore 8
    //   57: goto +502 -> 559
    //   60: aload_0
    //   61: invokespecial 73	java/lang/Object:<init>	()V
    //   64: aload_0
    //   65: aload_1
    //   66: putfield 75	o/pk:ˏ	Ljava/lang/String;
    //   69: aload_0
    //   70: aload_2
    //   71: putfield 77	o/pk:ˎ	Ljava/lang/String;
    //   74: aload_0
    //   75: aload_3
    //   76: putfield 79	o/pk:ॱ	Ljava/lang/String;
    //   79: aload_0
    //   80: aload 4
    //   82: putfield 81	o/pk:ॱॱ	Ljava/lang/String;
    //   85: aload_0
    //   86: aload 5
    //   88: putfield 83	o/pk:ʼ	Ljava/lang/String;
    //   91: aload_0
    //   92: lload 6
    //   94: putfield 85	o/pk:ᐝ	J
    //   97: iconst_m1
    //   98: istore 8
    //   100: aload 4
    //   102: invokevirtual 89	java/lang/String:hashCode	()I
    //   105: lookupswitch	default:+35->140, 3392903:+253->358, 570410685:+228->333, 1345424279:+39->144
    //   140: goto +419 -> 559
    //   143: return
    //   144: aload 4
    //   146: iconst_0
    //   147: sipush 26078
    //   150: bipush 13
    //   152: invokestatic 45	o/pk:ˏ	(ICI)Ljava/lang/String;
    //   155: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   158: invokevirtual 93	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   161: ifeq +6 -> 167
    //   164: goto +383 -> 547
    //   167: goto +386 -> 553
    //   170: iconst_0
    //   171: istore 9
    //   173: goto -170 -> 3
    //   176: iload 9
    //   178: tableswitch	default:+22->200, 0:+83->261, 1:+381->559
    //   200: goto +61 -> 261
    //   203: iconst_0
    //   204: istore 8
    //   206: goto +288 -> 494
    //   209: new 95	o/pj
    //   212: dup
    //   213: invokespecial 96	o/pj:<init>	()V
    //   216: astore_1
    //   217: aload_0
    //   218: aload_1
    //   219: putfield 72	o/pk:ˋ	Lo/pi;
    //   222: goto +241 -> 463
    //   225: goto +334 -> 559
    //   228: goto +162 -> 390
    //   231: getstatic 35	o/pk:ˊॱ	I
    //   234: bipush 55
    //   236: iadd
    //   237: istore 9
    //   239: iload 9
    //   241: sipush 128
    //   244: irem
    //   245: putstatic 33	o/pk:ॱˊ	I
    //   248: iload 9
    //   250: iconst_2
    //   251: irem
    //   252: ifeq +6 -> 258
    //   255: goto +141 -> 396
    //   258: goto -33 -> 225
    //   261: getstatic 33	o/pk:ॱˊ	I
    //   264: bipush 81
    //   266: iadd
    //   267: istore 8
    //   269: iload 8
    //   271: sipush 128
    //   274: irem
    //   275: putstatic 35	o/pk:ˊॱ	I
    //   278: iload 8
    //   280: iconst_2
    //   281: irem
    //   282: ifne +6 -> 288
    //   285: goto -57 -> 228
    //   288: goto +102 -> 390
    //   291: iconst_2
    //   292: istore 8
    //   294: goto +265 -> 559
    //   297: iconst_0
    //   298: istore 9
    //   300: goto +99 -> 399
    //   303: getstatic 33	o/pk:ॱˊ	I
    //   306: bipush 25
    //   308: iadd
    //   309: istore 8
    //   311: iload 8
    //   313: sipush 128
    //   316: irem
    //   317: putstatic 35	o/pk:ˊॱ	I
    //   320: iload 8
    //   322: iconst_2
    //   323: irem
    //   324: ifne +6 -> 330
    //   327: goto -282 -> 45
    //   330: goto -39 -> 291
    //   333: aload 4
    //   335: bipush 13
    //   337: iconst_0
    //   338: bipush 8
    //   340: invokestatic 45	o/pk:ˏ	(ICI)Ljava/lang/String;
    //   343: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   346: invokevirtual 93	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   349: ifeq +6 -> 355
    //   352: goto +105 -> 457
    //   355: goto -185 -> 170
    //   358: bipush 21
    //   360: sipush 21770
    //   363: iconst_4
    //   364: invokestatic 45	o/pk:ˏ	(ICI)Ljava/lang/String;
    //   367: astore_1
    //   368: aload 4
    //   370: aload_1
    //   371: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   374: invokevirtual 93	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   377: istore 10
    //   379: iload 10
    //   381: ifeq +6 -> 387
    //   384: goto +156 -> 540
    //   387: goto -90 -> 297
    //   390: iconst_0
    //   391: istore 8
    //   393: goto -162 -> 231
    //   396: goto -171 -> 225
    //   399: iload 9
    //   401: tableswitch	default:+23->424, 0:+158->559, 1:+-98->303
    //   424: goto -121 -> 303
    //   427: getstatic 35	o/pk:ˊॱ	I
    //   430: bipush 63
    //   432: iadd
    //   433: istore 8
    //   435: iload 8
    //   437: sipush 128
    //   440: irem
    //   441: putstatic 33	o/pk:ॱˊ	I
    //   444: iload 8
    //   446: iconst_2
    //   447: irem
    //   448: ifeq +6 -> 454
    //   451: goto +40 -> 491
    //   454: goto -251 -> 203
    //   457: iconst_1
    //   458: istore 9
    //   460: goto -457 -> 3
    //   463: getstatic 35	o/pk:ˊॱ	I
    //   466: bipush 71
    //   468: iadd
    //   469: istore 8
    //   471: iload 8
    //   473: sipush 128
    //   476: irem
    //   477: putstatic 33	o/pk:ॱˊ	I
    //   480: iload 8
    //   482: iconst_2
    //   483: irem
    //   484: ifeq +4 -> 488
    //   487: return
    //   488: goto +58 -> 546
    //   491: iconst_1
    //   492: istore 8
    //   494: iload 8
    //   496: tableswitch	default:+24->520, 0:+93->589, 1:+-353->143
    //   520: goto +69 -> 589
    //   523: astore_1
    //   524: aload_1
    //   525: athrow
    //   526: new 98	o/pm
    //   529: dup
    //   530: invokespecial 99	o/pm:<init>	()V
    //   533: astore_1
    //   534: aload_0
    //   535: aload_1
    //   536: putfield 72	o/pk:ˋ	Lo/pi;
    //   539: return
    //   540: iconst_1
    //   541: istore 9
    //   543: goto -144 -> 399
    //   546: return
    //   547: iconst_0
    //   548: istore 9
    //   550: goto -374 -> 176
    //   553: iconst_1
    //   554: istore 9
    //   556: goto -380 -> 176
    //   559: iload 8
    //   561: tableswitch	default:+27->588, 0:+-35->526, 1:+-352->209, 2:+-530->31
    //   588: return
    //   589: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	590	0	this	pk
    //   0	590	1	paramString1	String
    //   0	590	2	paramString2	String
    //   0	590	3	paramString3	String
    //   0	590	4	paramString4	String
    //   0	590	5	paramString5	String
    //   0	590	6	paramLong	long
    //   46	514	8	i	int
    //   3	552	9	j	int
    //   377	3	10	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   358	368	51	java/lang/Exception
    //   534	539	51	java/lang/Exception
    //   217	222	523	java/lang/Exception
    //   358	368	523	java/lang/Exception
    //   368	379	523	java/lang/Exception
  }
  
  public static void unsupportedNetworkOperation(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, NetworkOperationPreparationInfo.NetworkOperation paramNetworkOperation, String paramString)
  {
    break label52;
    int i = ˊॱ + 25;
    ॱˊ = i % 128;
    if (i % 2 == 0) {
      return;
    }
    return;
    label52:
    for (;;)
    {
      new Thread(new Runnable()
      {
        private static int ʼ = 1;
        private static char ʽ = '\000';
        private static long ˎ = -563559601334907021L;
        private static int ॱ = 0;
        private static int ᐝ = 0;
        
        /* Error */
        private static String ˏ(char[] paramAnonymousArrayOfChar1, char paramAnonymousChar, char[] paramAnonymousArrayOfChar2, int paramAnonymousInt, char[] paramAnonymousArrayOfChar3)
        {
          // Byte code:
          //   0: goto +166 -> 166
          //   3: new 54	java/lang/String
          //   6: dup
          //   7: aload 6
          //   9: invokespecial 57	java/lang/String:<init>	([C)V
          //   12: areturn
          //   13: aload_0
          //   14: aload 4
          //   16: iload_1
          //   17: invokestatic 62	o/oJ:ˏ	([C[CI)V
          //   20: aload 6
          //   22: iload_1
          //   23: aload_2
          //   24: iload_1
          //   25: caload
          //   26: aload_0
          //   27: iload_1
          //   28: iconst_3
          //   29: iadd
          //   30: iconst_4
          //   31: irem
          //   32: caload
          //   33: ixor
          //   34: i2l
          //   35: getstatic 37	o/pk$1:ˎ	J
          //   38: lxor
          //   39: getstatic 39	o/pk$1:ॱ	I
          //   42: i2l
          //   43: lxor
          //   44: getstatic 33	o/pk$1:ʽ	C
          //   47: i2l
          //   48: lxor
          //   49: l2i
          //   50: i2c
          //   51: castore
          //   52: iload_1
          //   53: iconst_1
          //   54: iadd
          //   55: istore_1
          //   56: goto +33 -> 89
          //   59: iconst_0
          //   60: istore_1
          //   61: iload_1
          //   62: tableswitch	default:+22->84, 0:+25->87, 1:+176->238
          //   84: goto +154 -> 238
          //   87: iload_3
          //   88: istore_1
          //   89: iload_1
          //   90: iload 5
          //   92: if_icmpge +6 -> 98
          //   95: goto +6 -> 101
          //   98: goto +74 -> 172
          //   101: bipush 83
          //   103: istore_3
          //   104: goto +168 -> 272
          //   107: aload_0
          //   108: invokevirtual 68	[C:clone	()Ljava/lang/Object;
          //   111: checkcast 64	[C
          //   114: astore_0
          //   115: aload 4
          //   117: invokevirtual 68	[C:clone	()Ljava/lang/Object;
          //   120: checkcast 64	[C
          //   123: astore 4
          //   125: aload_0
          //   126: iconst_0
          //   127: aload_0
          //   128: iconst_0
          //   129: caload
          //   130: iload_1
          //   131: ixor
          //   132: i2c
          //   133: castore
          //   134: aload 4
          //   136: iconst_2
          //   137: aload 4
          //   139: iconst_2
          //   140: caload
          //   141: iload_3
          //   142: i2c
          //   143: iadd
          //   144: i2c
          //   145: castore
          //   146: aload_2
          //   147: arraylength
          //   148: istore 5
          //   150: iload 5
          //   152: newarray char
          //   154: astore 6
          //   156: iconst_0
          //   157: istore_3
          //   158: goto +20 -> 178
          //   161: iconst_1
          //   162: istore_1
          //   163: goto -102 -> 61
          //   166: goto +42 -> 208
          //   169: astore_0
          //   170: aload_0
          //   171: athrow
          //   172: bipush 13
          //   174: istore_3
          //   175: goto +97 -> 272
          //   178: getstatic 29	o/pk$1:ᐝ	I
          //   181: bipush 7
          //   183: iadd
          //   184: istore_1
          //   185: iload_1
          //   186: sipush 128
          //   189: irem
          //   190: putstatic 31	o/pk$1:ʼ	I
          //   193: iload_1
          //   194: iconst_2
          //   195: irem
          //   196: ifne +6 -> 202
          //   199: goto -140 -> 59
          //   202: goto -41 -> 161
          //   205: goto -192 -> 13
          //   208: getstatic 29	o/pk$1:ᐝ	I
          //   211: bipush 31
          //   213: iadd
          //   214: istore 5
          //   216: iload 5
          //   218: sipush 128
          //   221: irem
          //   222: putstatic 31	o/pk$1:ʼ	I
          //   225: iload 5
          //   227: iconst_2
          //   228: irem
          //   229: ifne +6 -> 235
          //   232: goto +71 -> 303
          //   235: goto -128 -> 107
          //   238: iload_3
          //   239: istore_1
          //   240: goto -151 -> 89
          //   243: getstatic 29	o/pk$1:ᐝ	I
          //   246: istore_3
          //   247: iload_3
          //   248: bipush 69
          //   250: iadd
          //   251: istore_3
          //   252: iload_3
          //   253: sipush 128
          //   256: irem
          //   257: putstatic 31	o/pk$1:ʼ	I
          //   260: iload_3
          //   261: iconst_2
          //   262: irem
          //   263: ifne +6 -> 269
          //   266: goto -61 -> 205
          //   269: goto -256 -> 13
          //   272: iload_3
          //   273: lookupswitch	default:+27->300, 13:+-270->3, 83:+-30->243
          //   300: goto -297 -> 3
          //   303: goto -196 -> 107
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	306	0	paramAnonymousArrayOfChar1	char[]
          //   0	306	1	paramAnonymousChar	char
          //   0	306	2	paramAnonymousArrayOfChar2	char[]
          //   0	306	3	paramAnonymousInt	int
          //   0	306	4	paramAnonymousArrayOfChar3	char[]
          //   90	139	5	c	char
          //   7	148	6	arrayOfChar	char[]
          // Exception table:
          //   from	to	target	type
          //   243	247	169	java/lang/Exception
          //   252	260	169	java/lang/Exception
        }
        
        /* Error */
        public void run()
        {
          // Byte code:
          //   0: goto +6 -> 6
          //   3: astore_2
          //   4: aload_2
          //   5: athrow
          //   6: aload_0
          //   7: getfield 45	o/pk$1:ˏ	Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
          //   10: new 71	com/insidesecure/hce/FailureInfo
          //   13: dup
          //   14: aload_0
          //   15: getfield 47	o/pk$1:ˊ	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
          //   18: getstatic 77	com/insidesecure/hce/MatrixHCEError:UNSUPPORTED	Lcom/insidesecure/hce/MatrixHCEError;
          //   21: new 79	java/lang/StringBuilder
          //   24: dup
          //   25: invokespecial 80	java/lang/StringBuilder:<init>	()V
          //   28: iconst_4
          //   29: newarray char
          //   31: dup
          //   32: iconst_0
          //   33: ldc 81
          //   35: castore
          //   36: dup
          //   37: iconst_1
          //   38: ldc 82
          //   40: castore
          //   41: dup
          //   42: iconst_2
          //   43: ldc 83
          //   45: castore
          //   46: dup
          //   47: iconst_3
          //   48: ldc 84
          //   50: castore
          //   51: iconst_0
          //   52: bipush 22
          //   54: newarray char
          //   56: dup
          //   57: iconst_0
          //   58: ldc 85
          //   60: castore
          //   61: dup
          //   62: iconst_1
          //   63: ldc 86
          //   65: castore
          //   66: dup
          //   67: iconst_2
          //   68: ldc 87
          //   70: castore
          //   71: dup
          //   72: iconst_3
          //   73: ldc 88
          //   75: castore
          //   76: dup
          //   77: iconst_4
          //   78: ldc 89
          //   80: castore
          //   81: dup
          //   82: iconst_5
          //   83: ldc 90
          //   85: castore
          //   86: dup
          //   87: bipush 6
          //   89: ldc 91
          //   91: castore
          //   92: dup
          //   93: bipush 7
          //   95: ldc 92
          //   97: castore
          //   98: dup
          //   99: bipush 8
          //   101: ldc 93
          //   103: castore
          //   104: dup
          //   105: bipush 9
          //   107: ldc 94
          //   109: castore
          //   110: dup
          //   111: bipush 10
          //   113: ldc 95
          //   115: castore
          //   116: dup
          //   117: bipush 11
          //   119: ldc 96
          //   121: castore
          //   122: dup
          //   123: bipush 12
          //   125: ldc 97
          //   127: castore
          //   128: dup
          //   129: bipush 13
          //   131: ldc 98
          //   133: castore
          //   134: dup
          //   135: bipush 14
          //   137: ldc 99
          //   139: castore
          //   140: dup
          //   141: bipush 15
          //   143: ldc 100
          //   145: castore
          //   146: dup
          //   147: bipush 16
          //   149: ldc 101
          //   151: castore
          //   152: dup
          //   153: bipush 17
          //   155: ldc 102
          //   157: castore
          //   158: dup
          //   159: bipush 18
          //   161: ldc 103
          //   163: castore
          //   164: dup
          //   165: bipush 19
          //   167: ldc 104
          //   169: castore
          //   170: dup
          //   171: bipush 20
          //   173: ldc 105
          //   175: castore
          //   176: dup
          //   177: bipush 21
          //   179: ldc 106
          //   181: castore
          //   182: iconst_0
          //   183: iconst_4
          //   184: newarray char
          //   186: dup
          //   187: iconst_0
          //   188: ldc 107
          //   190: castore
          //   191: dup
          //   192: iconst_1
          //   193: ldc 108
          //   195: castore
          //   196: dup
          //   197: iconst_2
          //   198: ldc 109
          //   200: castore
          //   201: dup
          //   202: iconst_3
          //   203: ldc 110
          //   205: castore
          //   206: invokestatic 112	o/pk$1:ˏ	([CC[CI[C)Ljava/lang/String;
          //   209: invokevirtual 116	java/lang/String:intern	()Ljava/lang/String;
          //   212: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   215: aload_0
          //   216: getfield 47	o/pk$1:ˊ	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
          //   219: invokevirtual 125	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:name	()Ljava/lang/String;
          //   222: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   225: iconst_4
          //   226: newarray char
          //   228: dup
          //   229: iconst_0
          //   230: ldc 126
          //   232: castore
          //   233: dup
          //   234: iconst_1
          //   235: ldc 127
          //   237: castore
          //   238: dup
          //   239: iconst_2
          //   240: ldc -128
          //   242: castore
          //   243: dup
          //   244: iconst_3
          //   245: ldc -127
          //   247: castore
          //   248: ldc -126
          //   250: iconst_5
          //   251: newarray char
          //   253: dup
          //   254: iconst_0
          //   255: ldc -125
          //   257: castore
          //   258: dup
          //   259: iconst_1
          //   260: ldc -124
          //   262: castore
          //   263: dup
          //   264: iconst_2
          //   265: ldc -123
          //   267: castore
          //   268: dup
          //   269: iconst_3
          //   270: ldc -122
          //   272: castore
          //   273: dup
          //   274: iconst_4
          //   275: ldc -121
          //   277: castore
          //   278: ldc -120
          //   280: iconst_4
          //   281: newarray char
          //   283: dup
          //   284: iconst_0
          //   285: ldc 107
          //   287: castore
          //   288: dup
          //   289: iconst_1
          //   290: ldc 108
          //   292: castore
          //   293: dup
          //   294: iconst_2
          //   295: ldc 109
          //   297: castore
          //   298: dup
          //   299: iconst_3
          //   300: ldc 110
          //   302: castore
          //   303: invokestatic 112	o/pk$1:ˏ	([CC[CI[C)Ljava/lang/String;
          //   306: invokevirtual 116	java/lang/String:intern	()Ljava/lang/String;
          //   309: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   312: aload_0
          //   313: getfield 49	o/pk$1:ˋ	Ljava/lang/String;
          //   316: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   319: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
          //   322: aconst_null
          //   323: invokespecial 142	com/insidesecure/hce/FailureInfo:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;Ljava/lang/String;)V
          //   326: invokeinterface 148 2 0
          //   331: getstatic 29	o/pk$1:ᐝ	I
          //   334: bipush 11
          //   336: iadd
          //   337: istore_1
          //   338: iload_1
          //   339: sipush 128
          //   342: irem
          //   343: putstatic 31	o/pk$1:ʼ	I
          //   346: iload_1
          //   347: iconst_2
          //   348: irem
          //   349: ifne +4 -> 353
          //   352: return
          //   353: return
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	354	0	this	1
          //   337	12	1	i	int
          //   3	2	2	localException	Exception
          // Exception table:
          //   from	to	target	type
          //   331	338	3	java/lang/Exception
          //   338	346	3	java/lang/Exception
        }
      }).start();
      break;
    }
  }
  
  static void ˋ()
  {
    ʽ = 5783277177950596806L;
    ʻ = new char[] { 26025, 2937, -18370, 10720, -8541, 19572, -681, 25287, 5003, -32422, 13844, -22727, 21732, 105, 28328, -8712, 19511, -17558, 10672, -26427, 1798, 21860, 15289, -30486, 6452, 77, 28327, -8712, 19488, -17551, 10662, -26388, 1833, 30325, -6954, 21458, -15635, 12604, -24530, 3771, 32252, -5056, 23378, -13948, 14551, -22696, 5723, -31364, -3142, 25333, -11979, 16488, -20857, 7628, -29618, -1216, 27011, -10064, 18403, 67, 28329, -8711, 19518, -17540, 10750, -26422, 1797, 30276, -6954, 21469, -15647, 12601, -24453, 3773, 32232, -5115, 23302, -13919, 14547, -22772, 5708, -31379, -3150, 25304, -12011, 16473, -20798, 7623, -29684, -1186, 27039, -10077, 18418, 32248, 4889, -24485, 12672, -14653, 21508, -6854, 31392, 3041, -26264, 11890, -16562, 19609, -8749, 29455, 87, -28243, 9912, -19456, 17730, -9579, 27552, -1846, -29183, 8029, -21376, 15746, -11470, 24697, -3676, -31005, 5154, -23289, 25733, 2662, -18134, 10479, -8211, 19813, -994, 25547, 4748, -32699, 14096, -22921, 22014, -15180, 27252, 6435, -30511, 16339, -21161, 23560, -15399, 29387, -7757, -26758, 1637, -18957, 9403, -13736, 31006, -5922, -24686, 3420, -17296, 9015, 5096, 32025, -12717, 24464, -22329, 14931, -29856, 5289, 26045, -2264, 16500, -11941, 8849, -19510, 7447, 28240, -19, 18649, -9713, 11084, -19211, 1505, -26932, -8192, 29012, -15736, 21445, -17091, 3684, -24649, -5904, 31288, -13565, 21515, -23128, 14075, -2768, -25663, 10379, -18104, 19999, -9077, 28088, -3471, -31899, 4592, -22868, 14211, -15287, 21778, -1073, -30584, 6453, -20960, 15597, -12875, 21092, -7387, 28694, 1695, -26731, 9297, -19194, 23527, -5960, 31081, 3637, -25354, 83, 28338, -8723, 19488, -17556, 10679, -26422, 1805, 30224, -7015, 21452, -15641, 12602, -24465, 3744, 32243, -5105, 23368, -13876, 14577, -22764, 5723, -31387, -3144, 25264, -12009, 16496, -20850, 7560, -29651, -1195, 27016, -10076, 18421, -18836, 9588, -27721, 748, 28996, -8117, 20115, -16939, 11283, -25801, 2662, 30906, -6220, 77, 28327, -8712, 19488, -17551, 10662, -26388, 1833, 30325, -6954, 21487, -15674, 12547, -24530, 3773, 32233, -5056, 23368, -13949, 14534, -22696, 5719, -31382, -3165, 25316, -11969, 16509, -20850, 7617, -29676, -1199, 27038, -10002, 99, 28330, -8727, 19507, -17558, 10655, -26424, 1798, 30323, -7017, 21454, -15642, 12603, -24538, 3837, 32186, -5117, 23367, -13952, 14558, -22755, 5722, -31452, -3139, 25337, -11998, 16500, -20798, 7625, -29618, -1190, 27023, -10068, 18410, -18836, 9599, -27749, 767, 28936, -8122, 20114, -16937, 11295, -25815, 2596, 30958, -6153, 22075, -15026, 13192, -23869, 4358, -32744, -4454, 23969, -13082, 15157, -21918, 6329, -30846, -2532, 25926, -11375, 17050, -19997, 8231, -28802, -586, 27883, -9360, 3077, 25327, -11856, 16488, -18631, 9710, -27484, 2913, 31293, -6000, 24478, -12629, 15734, -21465, 689, 29107, -8104, 22279, -14966 };
  }
  
  /* Error */
  private static String ˏ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +171 -> 171
    //   3: aload 5
    //   5: iload_3
    //   6: getstatic 485	o/pk:ʻ	[C
    //   9: iload_0
    //   10: iload_3
    //   11: iadd
    //   12: caload
    //   13: i2l
    //   14: iload_3
    //   15: i2l
    //   16: getstatic 115	o/pk:ʽ	J
    //   19: lmul
    //   20: lxor
    //   21: iload_1
    //   22: i2l
    //   23: lxor
    //   24: l2i
    //   25: i2c
    //   26: castore
    //   27: iload_3
    //   28: iconst_1
    //   29: iadd
    //   30: istore_3
    //   31: goto +43 -> 74
    //   34: iload 4
    //   36: istore_3
    //   37: goto +37 -> 74
    //   40: astore 5
    //   42: aload 5
    //   44: athrow
    //   45: aload 5
    //   47: iload_3
    //   48: getstatic 485	o/pk:ʻ	[C
    //   51: iload_0
    //   52: iload_3
    //   53: ishl
    //   54: caload
    //   55: i2l
    //   56: iload_3
    //   57: i2l
    //   58: getstatic 115	o/pk:ʽ	J
    //   61: lmul
    //   62: lxor
    //   63: iload_1
    //   64: i2l
    //   65: lrem
    //   66: l2i
    //   67: i2c
    //   68: castore
    //   69: iload_3
    //   70: bipush 104
    //   72: iadd
    //   73: istore_3
    //   74: iload_3
    //   75: iload_2
    //   76: if_icmpge +6 -> 82
    //   79: goto +136 -> 215
    //   82: goto +205 -> 287
    //   85: bipush 67
    //   87: istore_3
    //   88: goto +52 -> 140
    //   91: bipush 79
    //   93: istore_3
    //   94: goto +46 -> 140
    //   97: bipush 9
    //   99: istore 4
    //   101: goto +81 -> 182
    //   104: bipush 16
    //   106: istore 4
    //   108: goto +74 -> 182
    //   111: getstatic 35	o/pk:ˊॱ	I
    //   114: istore_0
    //   115: iload_0
    //   116: bipush 63
    //   118: iadd
    //   119: istore_0
    //   120: iload_0
    //   121: sipush 128
    //   124: irem
    //   125: putstatic 33	o/pk:ॱˊ	I
    //   128: iload_0
    //   129: iconst_2
    //   130: irem
    //   131: ifeq +6 -> 137
    //   134: goto +40 -> 174
    //   137: aload 5
    //   139: areturn
    //   140: iload_3
    //   141: lookupswitch	default:+27->168, 67:+-107->34, 79:+160->301
    //   168: goto +133 -> 301
    //   171: goto +105 -> 276
    //   174: new 487	java/lang/NullPointerException
    //   177: dup
    //   178: invokespecial 488	java/lang/NullPointerException:<init>	()V
    //   181: athrow
    //   182: iload 4
    //   184: lookupswitch	default:+28->212, 9:+-139->45, 16:+-181->3
    //   212: goto -209 -> 3
    //   215: getstatic 35	o/pk:ˊॱ	I
    //   218: istore 4
    //   220: iload 4
    //   222: bipush 37
    //   224: iadd
    //   225: istore 4
    //   227: iload 4
    //   229: sipush 128
    //   232: irem
    //   233: putstatic 33	o/pk:ॱˊ	I
    //   236: iload 4
    //   238: iconst_2
    //   239: irem
    //   240: ifeq +6 -> 246
    //   243: goto -146 -> 97
    //   246: goto -142 -> 104
    //   249: getstatic 35	o/pk:ˊॱ	I
    //   252: bipush 83
    //   254: iadd
    //   255: istore_3
    //   256: iload_3
    //   257: sipush 128
    //   260: irem
    //   261: putstatic 33	o/pk:ॱˊ	I
    //   264: iload_3
    //   265: iconst_2
    //   266: irem
    //   267: ifeq +6 -> 273
    //   270: goto -179 -> 91
    //   273: goto -188 -> 85
    //   276: iload_2
    //   277: newarray char
    //   279: astore 5
    //   281: iconst_0
    //   282: istore 4
    //   284: goto -35 -> 249
    //   287: new 47	java/lang/String
    //   290: dup
    //   291: aload 5
    //   293: invokespecial 491	java/lang/String:<init>	([C)V
    //   296: astore 5
    //   298: goto -187 -> 111
    //   301: iload 4
    //   303: istore_3
    //   304: goto -230 -> 74
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	307	0	paramInt1	int
    //   0	307	1	paramChar	char
    //   0	307	2	paramInt2	int
    //   5	299	3	i	int
    //   34	268	4	j	int
    //   3	1	5	localObject1	Object
    //   40	98	5	localException	Exception
    //   279	18	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   111	115	40	java/lang/Exception
    //   120	128	40	java/lang/Exception
    //   215	220	40	java/lang/Exception
    //   227	236	40	java/lang/Exception
  }
  
  public void clearAccountData()
  {
    for (;;)
    {
      MatrixHCENativeBridge.clearAccountData(getAccountName());
      break label16;
      break label57;
      label16:
      int i = ˊॱ + 113;
      ॱˊ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
      MatrixHCENativeBridge.clearAccountData(getAccountName());
      throw new NullPointerException();
      label57:
      i = ॱˊ + 99;
      ˊॱ = i % 128;
      if (i % 2 != 0) {
        break label89;
      }
      i = 0;
      break label91;
      label89:
      i = 1;
      label91:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public void clearAllCards(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +51 -> 51
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iload 4
    //   8: tableswitch	default:+24->32, 0:+337->345, 1:+106->114
    //   32: goto +82 -> 114
    //   35: iconst_0
    //   36: istore 4
    //   38: goto -32 -> 6
    //   41: aload 5
    //   43: checkcast 506	o/pz
    //   46: astore 5
    //   48: goto +174 -> 222
    //   51: goto +217 -> 268
    //   54: bipush 62
    //   56: istore 4
    //   58: goto +114 -> 172
    //   61: goto +71 -> 132
    //   64: astore_1
    //   65: getstatic 65	o/pk:ˊ	Ljava/lang/String;
    //   68: sipush 275
    //   71: iconst_0
    //   72: bipush 33
    //   74: invokestatic 45	o/pk:ˏ	(ICI)Ljava/lang/String;
    //   77: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   80: invokestatic 512	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   83: return
    //   84: getstatic 33	o/pk:ॱˊ	I
    //   87: bipush 67
    //   89: iadd
    //   90: istore 4
    //   92: iload 4
    //   94: sipush 128
    //   97: irem
    //   98: putstatic 35	o/pk:ˊॱ	I
    //   101: iload 4
    //   103: iconst_2
    //   104: irem
    //   105: ifne +6 -> 111
    //   108: goto +144 -> 252
    //   111: goto -76 -> 35
    //   114: getstatic 65	o/pk:ˊ	Ljava/lang/String;
    //   117: bipush 77
    //   119: iconst_0
    //   120: bipush 6
    //   122: invokestatic 45	o/pk:ˏ	(ICI)Ljava/lang/String;
    //   125: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   128: invokestatic 512	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   131: return
    //   132: aload_1
    //   133: ifnonnull +6 -> 139
    //   136: goto +67 -> 203
    //   139: new 103	java/lang/Thread
    //   142: dup
    //   143: new 514	o/pd
    //   146: dup
    //   147: aload_0
    //   148: aload 5
    //   150: aload_0
    //   151: invokevirtual 495	o/pk:getAccountName	()Ljava/lang/String;
    //   154: invokevirtual 517	o/pz:ˊ	(Ljava/lang/String;)Ljava/util/List;
    //   157: aload 5
    //   159: aload_1
    //   160: aload_2
    //   161: aload_3
    //   162: invokespecial 520	o/pd:<init>	(Lo/pk;Ljava/util/List;Lo/pz;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    //   165: invokespecial 108	java/lang/Thread:<init>	(Ljava/lang/Runnable;)V
    //   168: invokevirtual 111	java/lang/Thread:start	()V
    //   171: return
    //   172: iload 4
    //   174: lookupswitch	default:+26->200, 48:+-42->132, 62:+-113->61
    //   200: goto -139 -> 61
    //   203: getstatic 65	o/pk:ˊ	Ljava/lang/String;
    //   206: sipush 308
    //   209: iconst_0
    //   210: bipush 70
    //   212: invokestatic 45	o/pk:ˏ	(ICI)Ljava/lang/String;
    //   215: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   218: invokestatic 512	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   221: return
    //   222: getstatic 33	o/pk:ॱˊ	I
    //   225: bipush 85
    //   227: iadd
    //   228: istore 4
    //   230: iload 4
    //   232: sipush 128
    //   235: irem
    //   236: putstatic 35	o/pk:ˊॱ	I
    //   239: iload 4
    //   241: iconst_2
    //   242: irem
    //   243: ifne +6 -> 249
    //   246: goto -192 -> 54
    //   249: goto +12 -> 261
    //   252: iconst_1
    //   253: istore 4
    //   255: goto -249 -> 6
    //   258: astore_1
    //   259: aload_1
    //   260: athrow
    //   261: bipush 48
    //   263: istore 4
    //   265: goto -93 -> 172
    //   268: getstatic 65	o/pk:ˊ	Ljava/lang/String;
    //   271: astore 5
    //   273: new 39	java/lang/StringBuilder
    //   276: dup
    //   277: invokespecial 42	java/lang/StringBuilder:<init>	()V
    //   280: astore 6
    //   282: sipush 228
    //   285: iconst_0
    //   286: bipush 47
    //   288: invokestatic 45	o/pk:ˏ	(ICI)Ljava/lang/String;
    //   291: astore 7
    //   293: aload 7
    //   295: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   298: astore 7
    //   300: aload 6
    //   302: aload 7
    //   304: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   307: astore 6
    //   309: aload 5
    //   311: aload 6
    //   313: aload_0
    //   314: getfield 75	o/pk:ˏ	Ljava/lang/String;
    //   317: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   320: invokevirtual 63	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   323: invokestatic 523	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   326: invokestatic 529	com/insidesecure/hce/MatrixHCE$MatrixHCEFactory:getInstance	()Lcom/insidesecure/hce/MatrixHCE;
    //   329: astore 5
    //   331: aload 5
    //   333: instanceof 506
    //   336: ifne +6 -> 342
    //   339: goto -255 -> 84
    //   342: goto -301 -> 41
    //   345: getstatic 65	o/pk:ˊ	Ljava/lang/String;
    //   348: bipush 25
    //   350: iconst_0
    //   351: bipush 34
    //   353: invokestatic 45	o/pk:ˏ	(ICI)Ljava/lang/String;
    //   356: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   359: invokestatic 512	o/pD:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   362: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	363	0	this	pk
    //   0	363	1	paramMatrixHCENetworkOperationCallback	MatrixHCENetworkOperationCallback
    //   0	363	2	paramString1	String
    //   0	363	3	paramString2	String
    //   6	258	4	i	int
    //   41	291	5	localObject	Object
    //   280	32	6	localStringBuilder	StringBuilder
    //   291	12	7	str	String
    // Exception table:
    //   from	to	target	type
    //   282	293	3	java/lang/Exception
    //   41	48	64	com/insidesecure/hce/MatrixHCEException
    //   114	131	64	com/insidesecure/hce/MatrixHCEException
    //   326	331	64	com/insidesecure/hce/MatrixHCEException
    //   345	362	64	com/insidesecure/hce/MatrixHCEException
    //   268	282	258	java/lang/Exception
    //   282	293	258	java/lang/Exception
    //   293	300	258	java/lang/Exception
    //   300	309	258	java/lang/Exception
    //   309	326	258	java/lang/Exception
    //   326	331	258	java/lang/Exception
  }
  
  public String getAccountName()
  {
    break label84;
    label3:
    String str = this.ˏ;
    int i = 36 / 0;
    return str;
    label47:
    for (i = 84;; i = 79) {
      switch (i)
      {
      case 84: 
      default: 
        break label3;
      }
    }
    label84:
    for (;;)
    {
      i = ॱˊ + 1;
      ˊॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break label47;
      return this.ˏ;
    }
  }
  
  public String getAppInstanceId()
  {
    break label97;
    int i;
    for (;;)
    {
      i = 74;
      break;
      i = ॱˊ + 51;
      ˊॱ = i % 128;
      if (i % 2 == 0) {
        break label120;
      }
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return str;
        for (;;)
        {
          i = ॱˊ + 113;
          ˊॱ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break;
        }
      case 74: 
        label97:
        return str;
      }
      i = 84 / 0;
      return str;
      String str = MatrixHCENativeBridge.getAppInstanceId(this.ˏ);
      break;
      label120:
      i = 52;
    }
  }
  
  public String getMapType()
  {
    break label11;
    String str = this.ॱॱ;
    break label27;
    label11:
    break label61;
    str = this.ॱॱ;
    throw new NullPointerException();
    label27:
    int i = ॱˊ + 13;
    ˊॱ = i % 128;
    if (i % 2 != 0) {
      return str;
    }
    return str;
    for (;;)
    {
      i = 21;
      break;
      label61:
      i = ॱˊ + 7;
      ˊॱ = i % 128;
      if (i % 2 == 0) {
        break label119;
      }
    }
    for (;;)
    {
      switch (i)
      {
      }
      break;
      label119:
      i = 34;
    }
  }
  
  public String getRegistrationId()
  {
    String str;
    for (;;)
    {
      str = MatrixHCENativeBridge.getRegistrationId(this.ˏ);
      break;
      i = ॱˊ + 13;
      ˊॱ = i % 128;
      if (i % 2 == 0) {}
    }
    int i = ˊॱ + 109;
    ॱˊ = i % 128;
    if (i % 2 != 0) {
      return str;
    }
    return str;
  }
  
  public String getServerType()
  {
    break label6;
    break label72;
    label6:
    break label82;
    int i = null.length;
    String str;
    return str;
    for (;;)
    {
      switch (i)
      {
      case 89: 
      default: 
        return str;
        i = ॱˊ + 123;
        ˊॱ = i % 128;
        if (i % 2 != 0) {
          i = 83;
        }
        break;
      case 83: 
        for (;;)
        {
          label42:
          label72:
          str = this.ˎ;
          break label42;
          return str;
          label82:
          i = ॱˊ + 109;
          ˊॱ = i % 128;
          if (i % 2 == 0) {
            break;
          }
        }
        i = 89;
      }
    }
  }
  
  public String getServerUrl()
  {
    break label138;
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 74: 
        for (;;)
        {
          try
          {
            label35:
            i = ˊॱ + 21;
            ॱˊ = i % 128;
            if (i % 2 != 0) {
              break label119;
            }
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
          return localException1;
          try
          {
            String str1 = this.ॱ;
          }
          catch (Exception localException2)
          {
            throw localException2;
          }
        }
        i = 74;
      }
    }
    label119:
    label138:
    for (;;)
    {
      i = ˊॱ + 31;
      ॱˊ = i % 128;
      if (i % 2 != 0) {
        break label141;
      }
      break label171;
      throw new NullPointerException();
      i = 87;
      break;
      String str2 = this.ॱ;
      i = 51 / 0;
      break label35;
    }
    label141:
    label171:
    for (int i = 0;; i = 1)
    {
      switch (i)
      {
      }
      break;
    }
  }
  
  public String getStringProperty(MatrixHCEProperty paramMatrixHCEProperty)
  {
    break label35;
    int i = ॱˊ + 35;
    ˊॱ = i % 128;
    if (i % 2 != 0) {
      break label38;
    }
    i = 1;
    break label40;
    label35:
    break label114;
    label38:
    i = 0;
    switch (i)
    {
    case 0: 
    default: 
      label40:
      return paramMatrixHCEProperty;
    }
    for (;;)
    {
      try
      {
        str1 = this.ˏ;
      }
      catch (Exception paramMatrixHCEProperty)
      {
        String str1;
        String str2;
        throw paramMatrixHCEProperty;
      }
      try
      {
        str2 = paramMatrixHCEProperty.name();
        paramMatrixHCEProperty = Locale.US;
        paramMatrixHCEProperty = str2.toLowerCase(paramMatrixHCEProperty);
        paramMatrixHCEProperty = MatrixHCENativeBridge.getStringProperty(str1, paramMatrixHCEProperty);
      }
      catch (Exception paramMatrixHCEProperty)
      {
        throw paramMatrixHCEProperty;
      }
      throw new NullPointerException();
      label114:
      do
      {
        break;
        i = ॱˊ + 49;
        ˊॱ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  /* Error */
  public MatrixHCENetworkData handleNetworkResponse(MatrixHCENetworkData paramMatrixHCENetworkData, boolean paramBoolean, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: goto +112 -> 112
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: new 563	com/insidesecure/hce/MatrixHCENetworkData
    //   9: dup
    //   10: getstatic 569	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:UNKNOWN	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   13: getstatic 575	com/insidesecure/hce/MatrixHCEError:UNINITIALIZED_PARAMETERS	Lcom/insidesecure/hce/MatrixHCEError;
    //   16: aconst_null
    //   17: aconst_null
    //   18: aconst_null
    //   19: invokespecial 578	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   22: areturn
    //   23: getstatic 33	o/pk:ॱˊ	I
    //   26: bipush 29
    //   28: iadd
    //   29: istore 4
    //   31: iload 4
    //   33: sipush 128
    //   36: irem
    //   37: putstatic 35	o/pk:ˊॱ	I
    //   40: iload 4
    //   42: iconst_2
    //   43: irem
    //   44: ifne +6 -> 50
    //   47: goto +96 -> 143
    //   50: goto +93 -> 143
    //   53: aload_0
    //   54: getfield 75	o/pk:ˏ	Ljava/lang/String;
    //   57: astore 5
    //   59: aload_1
    //   60: invokevirtual 582	com/insidesecure/hce/MatrixHCENetworkData:getOperation	()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   63: astore 6
    //   65: aload 6
    //   67: invokevirtual 585	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:ordinal	()I
    //   70: istore 4
    //   72: aload_1
    //   73: invokevirtual 588	com/insidesecure/hce/MatrixHCENetworkData:getTaskId	()Ljava/lang/String;
    //   76: astore 6
    //   78: aload 5
    //   80: iload 4
    //   82: aload 6
    //   84: iload_2
    //   85: aload_3
    //   86: invokestatic 592	com/insidesecure/hce/internal/MatrixHCENativeBridge:handleAccountNetworkResponse	(Ljava/lang/String;ILjava/lang/String;Z[B)Lcom/insidesecure/hce/MatrixHCEError;
    //   89: astore_3
    //   90: new 563	com/insidesecure/hce/MatrixHCENetworkData
    //   93: dup
    //   94: aload_1
    //   95: invokevirtual 582	com/insidesecure/hce/MatrixHCENetworkData:getOperation	()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   98: aload_3
    //   99: aconst_null
    //   100: aconst_null
    //   101: aconst_null
    //   102: invokespecial 578	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   105: astore_1
    //   106: goto +9 -> 115
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    //   112: goto -89 -> 23
    //   115: getstatic 33	o/pk:ॱˊ	I
    //   118: bipush 61
    //   120: iadd
    //   121: istore 4
    //   123: iload 4
    //   125: sipush 128
    //   128: irem
    //   129: putstatic 35	o/pk:ˊॱ	I
    //   132: iload 4
    //   134: iconst_2
    //   135: irem
    //   136: ifne +5 -> 141
    //   139: aload_1
    //   140: areturn
    //   141: aload_1
    //   142: areturn
    //   143: aload_1
    //   144: ifnonnull +6 -> 150
    //   147: goto -141 -> 6
    //   150: goto -97 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	pk
    //   0	153	1	paramMatrixHCENetworkData	MatrixHCENetworkData
    //   0	153	2	paramBoolean	boolean
    //   0	153	3	paramArrayOfByte	byte[]
    //   29	107	4	i	int
    //   57	22	5	str	String
    //   63	20	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   78	106	3	java/lang/Exception
    //   53	59	109	java/lang/Exception
    //   59	65	109	java/lang/Exception
    //   65	72	109	java/lang/Exception
    //   72	78	109	java/lang/Exception
    //   78	106	109	java/lang/Exception
  }
  
  public void handlePushNotification(String paramString)
  {
    break label144;
    MatrixHCE localMatrixHCE;
    label31:
    int i;
    if (pF.notificationCallBack(((pz)localMatrixHCE).ˏ(), (pz)localMatrixHCE, this.ˏ, paramString))
    {
      break label147;
      i = ˊॱ + 85;
      ॱˊ = i % 128;
      if (i % 2 == 0) {
        return;
      }
    }
    else
    {
      pD.w(ˊ, ˏ(93, '綾', 33).intern());
      throw new MatrixHCEException(ˏ(126, '擕', 34).intern(), MatrixHCEError.GENERAL_ERROR);
    }
    label144:
    label147:
    label153:
    for (;;)
    {
      localMatrixHCE = MatrixHCE.MatrixHCEFactory.getInstance();
      if (!(localMatrixHCE instanceof pz)) {
        break label156;
      }
      break;
      for (;;)
      {
        try
        {
          i = ॱˊ + 91;
          ˊॱ = i % 128;
          if (i % 2 == 0) {
            break label153;
          }
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
      }
      break label31;
    }
    label156:
    pD.e(ˊ, ˏ(25, '\000', 34).intern());
    throw new MatrixHCEException(ˏ(59, '\000', 34).intern(), MatrixHCEError.GENERAL_ERROR);
  }
  
  /* Error */
  @Deprecated
  public boolean isRegistered()
  {
    // Byte code:
    //   0: goto +83 -> 83
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: aload_0
    //   7: getfield 75	o/pk:ˏ	Ljava/lang/String;
    //   10: astore_3
    //   11: aload_3
    //   12: invokestatic 618	com/insidesecure/hce/internal/MatrixHCENativeBridge:isAccountRegistered	(Ljava/lang/String;)Z
    //   15: istore_2
    //   16: goto +6 -> 22
    //   19: goto -13 -> 6
    //   22: getstatic 35	o/pk:ˊॱ	I
    //   25: istore_1
    //   26: iload_1
    //   27: bipush 67
    //   29: iadd
    //   30: istore_1
    //   31: iload_1
    //   32: sipush 128
    //   35: irem
    //   36: putstatic 33	o/pk:ॱˊ	I
    //   39: iload_1
    //   40: iconst_2
    //   41: irem
    //   42: ifeq +6 -> 48
    //   45: goto +74 -> 119
    //   48: goto +62 -> 110
    //   51: iload_1
    //   52: lookupswitch	default:+28->80, 33:+75->127, 53:+73->125
    //   80: goto +47 -> 127
    //   83: getstatic 35	o/pk:ˊॱ	I
    //   86: bipush 123
    //   88: iadd
    //   89: istore_1
    //   90: iload_1
    //   91: sipush 128
    //   94: irem
    //   95: putstatic 33	o/pk:ॱˊ	I
    //   98: iload_1
    //   99: iconst_2
    //   100: irem
    //   101: ifeq +6 -> 107
    //   104: goto -85 -> 19
    //   107: goto -101 -> 6
    //   110: bipush 53
    //   112: istore_1
    //   113: goto -62 -> 51
    //   116: astore_3
    //   117: aload_3
    //   118: athrow
    //   119: bipush 33
    //   121: istore_1
    //   122: goto -71 -> 51
    //   125: iload_2
    //   126: ireturn
    //   127: aconst_null
    //   128: arraylength
    //   129: istore_1
    //   130: iload_2
    //   131: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	this	pk
    //   25	105	1	i	int
    //   15	116	2	bool	boolean
    //   3	2	3	localException1	Exception
    //   10	2	3	str	String
    //   116	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   11	16	3	java/lang/Exception
    //   31	39	3	java/lang/Exception
    //   6	11	116	java/lang/Exception
    //   11	16	116	java/lang/Exception
    //   22	26	116	java/lang/Exception
  }
  
  public MatrixHCENetworkData registerAccount()
  {
    break label13;
    break label80;
    MatrixHCENetworkData localMatrixHCENetworkData;
    return localMatrixHCENetworkData;
    int i;
    for (;;)
    {
      i = 1;
      break;
      label13:
      break label91;
      label16:
      i = ॱˊ + 13;
      ˊॱ = i % 128;
      if (i % 2 == 0) {
        break label75;
      }
    }
    for (;;)
    {
      switch (i)
      {
      }
      i = 35 / 0;
      return localMatrixHCENetworkData;
      label75:
      i = 0;
    }
    for (;;)
    {
      label80:
      localMatrixHCENetworkData = MatrixHCENativeBridge.registerAccountRequest(this.ˏ);
      break label16;
      label91:
      i = ॱˊ + 111;
      ˊॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
  }
  
  public void registerAccount(final MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback)
  {
    for (;;)
    {
      int i = ॱˊ + 113;
      ˊॱ = i % 128;
      if (i % 2 != 0)
      {
        break label75;
        i = 55 / 0;
        return;
        break label82;
      }
      for (;;)
      {
        switch (i)
        {
        case 90: 
        default: 
          return;
          i = 90;
          continue;
          label75:
          i = 55;
        }
      }
      return;
      label82:
      new Thread(new Runnable()
      {
        public void run()
        {
          MatrixHCENetworkOperationResponse localMatrixHCENetworkOperationResponse = MatrixHCENativeBridge.registerAccount(pk.this.ˏ, paramMatrixHCENetworkOperationCallback);
          pD.executePostNetworkCallback(paramMatrixHCENetworkOperationCallback, localMatrixHCENetworkOperationResponse, null);
        }
      }).start();
    }
  }
  
  public boolean registerNeeded()
  {
    for (;;)
    {
      int i;
      boolean bool;
      for (;;)
      {
        i = ॱˊ + 69;
        ˊॱ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        return bool;
        bool = MatrixHCENativeBridge.accountNeedsRegistration(this.ˏ);
      }
      try
      {
        i = ॱˊ;
        i += 11;
        try
        {
          ˊॱ = i % 128;
          if (i % 2 == 0) {
            continue;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        return bool;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
  
  public void setAppInstanceId(String paramString)
  {
    break label45;
    int i;
    switch (i)
    {
    default: 
      break;
    }
    for (;;)
    {
      try
      {
        str = this.ˏ;
        MatrixHCENativeBridge.setAppInstanceId(str, paramString);
        continue;
        label45:
        break label106;
        label48:
        i = 1;
        break;
        i = ˊॱ + 113;
        ॱˊ = i % 128;
        if (i % 2 != 0) {
          return;
        }
        return;
      }
      catch (Exception paramString)
      {
        String str;
        throw paramString;
      }
      str = this.ˏ;
      try
      {
        MatrixHCENativeBridge.setAppInstanceId(str, paramString);
        i = 10 / 0;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
    }
    for (;;)
    {
      i = 0;
      break;
      label106:
      i = ˊॱ;
      i += 75;
      ॱˊ = i % 128;
      if (i % 2 != 0) {
        break label48;
      }
    }
  }
  
  public void setAppProviderId(String paramString)
  {
    break label95;
    for (;;)
    {
      i = ॱˊ + 125;
      ˊॱ = i % 128;
      if (i % 2 == 0) {
        break label103;
      }
      break;
      return;
      label31:
      i = ˊॱ + 45;
      ॱˊ = i % 128;
      if (i % 2 == 0) {
        break label58;
      }
      label58:
      MatrixHCENativeBridge.setAppProviderId(this.ˏ, paramString);
    }
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        break label108;
        label95:
        break label31;
        i = 1;
        continue;
        label103:
        i = 0;
      }
    }
    label108:
    int i = null.length;
  }
  
  /* Error */
  public void setRegistrationId(String paramString)
  {
    // Byte code:
    //   0: goto +168 -> 168
    //   3: aload_0
    //   4: getfield 75	o/pk:ˏ	Ljava/lang/String;
    //   7: aload_1
    //   8: invokestatic 644	com/insidesecure/hce/internal/MatrixHCENativeBridge:setRegistrationId	(Ljava/lang/String;Ljava/lang/String;)Z
    //   11: istore_3
    //   12: aconst_null
    //   13: arraylength
    //   14: istore_2
    //   15: iload_3
    //   16: ifne +6 -> 22
    //   19: goto +83 -> 102
    //   22: goto +137 -> 159
    //   25: astore_1
    //   26: aload_1
    //   27: athrow
    //   28: astore_1
    //   29: aload_1
    //   30: athrow
    //   31: getstatic 33	o/pk:ॱˊ	I
    //   34: bipush 51
    //   36: iadd
    //   37: istore_2
    //   38: iload_2
    //   39: sipush 128
    //   42: irem
    //   43: putstatic 35	o/pk:ˊॱ	I
    //   46: iload_2
    //   47: iconst_2
    //   48: irem
    //   49: ifne +6 -> 55
    //   52: goto +110 -> 162
    //   55: goto +116 -> 171
    //   58: aload_0
    //   59: getfield 75	o/pk:ˏ	Ljava/lang/String;
    //   62: aload_1
    //   63: invokestatic 644	com/insidesecure/hce/internal/MatrixHCENativeBridge:setRegistrationId	(Ljava/lang/String;Ljava/lang/String;)Z
    //   66: ifne +6 -> 72
    //   69: goto +33 -> 102
    //   72: goto +87 -> 159
    //   75: getstatic 33	o/pk:ॱˊ	I
    //   78: istore_2
    //   79: iload_2
    //   80: bipush 53
    //   82: iadd
    //   83: istore_2
    //   84: iload_2
    //   85: sipush 128
    //   88: irem
    //   89: putstatic 35	o/pk:ˊॱ	I
    //   92: iload_2
    //   93: iconst_2
    //   94: irem
    //   95: ifne +6 -> 101
    //   98: goto +79 -> 177
    //   101: return
    //   102: new 504	com/insidesecure/hce/MatrixHCEException
    //   105: dup
    //   106: sipush 160
    //   109: sipush 5037
    //   112: bipush 36
    //   114: invokestatic 45	o/pk:ˏ	(ICI)Ljava/lang/String;
    //   117: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   120: getstatic 608	com/insidesecure/hce/MatrixHCEError:GENERAL_ERROR	Lcom/insidesecure/hce/MatrixHCEError;
    //   123: invokespecial 611	com/insidesecure/hce/MatrixHCEException:<init>	(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V
    //   126: athrow
    //   127: iload_2
    //   128: lookupswitch	default:+28->156, 49:+-70->58, 58:+-125->3
    //   156: goto -98 -> 58
    //   159: goto -84 -> 75
    //   162: bipush 58
    //   164: istore_2
    //   165: goto -38 -> 127
    //   168: goto -137 -> 31
    //   171: bipush 49
    //   173: istore_2
    //   174: goto -47 -> 127
    //   177: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	pk
    //   0	178	1	paramString	String
    //   14	160	2	i	int
    //   11	5	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   84	92	25	java/lang/Exception
    //   75	79	28	java/lang/Exception
  }
  
  public void setStringProperty(MatrixHCEProperty paramMatrixHCEProperty, String paramString)
  {
    int i;
    for (;;)
    {
      if (MatrixHCENativeBridge.setStringProperty(this.ˏ, paramMatrixHCEProperty.name().toLowerCase(Locale.US), paramString))
      {
        break label152;
        return;
      }
      else
      {
        throw new MatrixHCEException(ˏ(196, 62837, 32).intern(), MatrixHCEError.GENERAL_ERROR);
        i = 22 / 0;
        return;
        label65:
        i = ˊॱ + 83;
        ॱˊ = i % 128;
        if (i % 2 == 0) {
          break label155;
        }
        i = 1;
        break;
      }
      i = ॱˊ + 71;
      ˊॱ = i % 128;
      if (i % 2 == 0) {
        break label149;
      }
    }
    for (;;)
    {
      switch (i)
      {
      }
      return;
      label149:
      break;
      label152:
      break label65;
      label155:
      i = 0;
    }
  }
  
  /* Error */
  public boolean signInNeeded()
  {
    // Byte code:
    //   0: goto +105 -> 105
    //   3: iconst_0
    //   4: istore_1
    //   5: goto +35 -> 40
    //   8: iconst_1
    //   9: istore_1
    //   10: goto +30 -> 40
    //   13: getstatic 35	o/pk:ˊॱ	I
    //   16: bipush 95
    //   18: iadd
    //   19: istore_1
    //   20: iload_1
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 33	o/pk:ॱˊ	I
    //   28: iload_1
    //   29: iconst_2
    //   30: irem
    //   31: ifeq +6 -> 37
    //   34: goto -26 -> 8
    //   37: goto -34 -> 3
    //   40: iload_1
    //   41: tableswitch	default:+23->64, 0:+26->67, 1:+58->99
    //   64: goto +35 -> 99
    //   67: iload_2
    //   68: ireturn
    //   69: astore_3
    //   70: aload_3
    //   71: athrow
    //   72: getstatic 35	o/pk:ˊॱ	I
    //   75: bipush 55
    //   77: iadd
    //   78: istore_1
    //   79: iload_1
    //   80: sipush 128
    //   83: irem
    //   84: putstatic 33	o/pk:ॱˊ	I
    //   87: iload_1
    //   88: iconst_2
    //   89: irem
    //   90: ifeq +6 -> 96
    //   93: goto +15 -> 108
    //   96: goto +12 -> 108
    //   99: iconst_1
    //   100: iconst_0
    //   101: idiv
    //   102: istore_1
    //   103: iload_2
    //   104: ireturn
    //   105: goto -33 -> 72
    //   108: aload_0
    //   109: getfield 75	o/pk:ˏ	Ljava/lang/String;
    //   112: invokestatic 653	com/insidesecure/hce/internal/MatrixHCENativeBridge:signInNeeded	(Ljava/lang/String;)Z
    //   115: istore_2
    //   116: goto -103 -> 13
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	pk
    //   4	99	1	i	int
    //   67	49	2	bool	boolean
    //   69	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   72	79	69	java/lang/Exception
    //   79	87	69	java/lang/Exception
  }
  
  public void ˋ(long paramLong)
  {
    break label36;
    this.ᐝ = paramLong;
    MatrixHCENativeBridge.setMobileCheckInterval(this.ˏ, paramLong);
    return;
    this.ᐝ = paramLong;
    MatrixHCENativeBridge.setMobileCheckInterval(this.ˏ, paramLong);
    int i = null.length;
    return;
    for (;;)
    {
      label36:
      i = 69;
      do
      {
        i = 34;
        switch (i)
        {
        }
        break;
        i = ॱˊ + 97;
        ˊॱ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  /* Error */
  public long ˎ()
  {
    // Byte code:
    //   0: goto +65 -> 65
    //   3: iload_1
    //   4: tableswitch	default:+24->28, 0:+31->35, 1:+38->42
    //   28: lload_2
    //   29: lreturn
    //   30: iconst_0
    //   31: istore_1
    //   32: goto +46 -> 78
    //   35: lload_2
    //   36: lreturn
    //   37: iconst_1
    //   38: istore_1
    //   39: goto -36 -> 3
    //   42: bipush 37
    //   44: iconst_0
    //   45: idiv
    //   46: istore_1
    //   47: lload_2
    //   48: lreturn
    //   49: iconst_0
    //   50: istore_1
    //   51: goto -48 -> 3
    //   54: aload_0
    //   55: getfield 85	o/pk:ᐝ	J
    //   58: lstore_2
    //   59: aconst_null
    //   60: arraylength
    //   61: istore_1
    //   62: goto +46 -> 108
    //   65: goto +75 -> 140
    //   68: aload_0
    //   69: getfield 85	o/pk:ᐝ	J
    //   72: lstore_2
    //   73: goto +35 -> 108
    //   76: iconst_1
    //   77: istore_1
    //   78: iload_1
    //   79: tableswitch	default:+21->100, 0:+-25->54, 1:+-11->68
    //   100: goto -32 -> 68
    //   103: astore 4
    //   105: aload 4
    //   107: athrow
    //   108: getstatic 33	o/pk:ॱˊ	I
    //   111: bipush 121
    //   113: iadd
    //   114: istore_1
    //   115: iload_1
    //   116: sipush 128
    //   119: irem
    //   120: putstatic 35	o/pk:ˊॱ	I
    //   123: iload_1
    //   124: iconst_2
    //   125: irem
    //   126: ifne +6 -> 132
    //   129: goto -92 -> 37
    //   132: goto -83 -> 49
    //   135: astore 4
    //   137: aload 4
    //   139: athrow
    //   140: getstatic 35	o/pk:ˊॱ	I
    //   143: istore_1
    //   144: iload_1
    //   145: bipush 81
    //   147: iadd
    //   148: istore_1
    //   149: iload_1
    //   150: sipush 128
    //   153: irem
    //   154: putstatic 33	o/pk:ॱˊ	I
    //   157: iload_1
    //   158: iconst_2
    //   159: irem
    //   160: ifeq +6 -> 166
    //   163: goto -133 -> 30
    //   166: goto -90 -> 76
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	pk
    //   3	157	1	i	int
    //   28	20	2	localObject	Object
    //   58	15	2	l	long
    //   103	3	4	localException1	Exception
    //   135	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   140	144	103	java/lang/Exception
    //   149	157	135	java/lang/Exception
  }
  
  public String ˏ()
  {
    for (;;)
    {
      try
      {
        String str = this.ʼ;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      i = ˊॱ + 21;
      ॱˊ = i % 128;
      if (i % 2 != 0) {}
    }
    int i = ˊॱ + 49;
    ॱˊ = i % 128;
    if (i % 2 != 0) {
      return localException;
    }
    return localException;
  }
}
