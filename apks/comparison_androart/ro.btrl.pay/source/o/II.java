package o;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.net.Uri;

public class II
  extends IQ
  implements ᐸ.ˏ, DialogInterface.OnDismissListener
{
  private static byte ߺ;
  private static char[] ॱˉ;
  private static int ॱˌ;
  private static boolean ॱˍ;
  private static int ॱˑ;
  private static boolean ॱـ;
  private static int ॱᐧ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +38 -> 38
    //   3: iload_0
    //   4: lookupswitch	default:+28->32, 75:+69->73, 81:+59->63
    //   32: goto +41 -> 73
    //   35: astore_1
    //   36: aload_1
    //   37: athrow
    //   38: iconst_0
    //   39: putstatic 27	o/II:ॱˑ	I
    //   42: iconst_1
    //   43: putstatic 29	o/II:ॱᐧ	I
    //   46: invokestatic 32	o/II:ʼ	()V
    //   49: bipush -102
    //   51: putstatic 34	o/II:ߺ	B
    //   54: goto +25 -> 79
    //   57: bipush 75
    //   59: istore_0
    //   60: goto -57 -> 3
    //   63: return
    //   64: astore_1
    //   65: aload_1
    //   66: athrow
    //   67: bipush 81
    //   69: istore_0
    //   70: goto -67 -> 3
    //   73: bipush 39
    //   75: iconst_0
    //   76: idiv
    //   77: istore_0
    //   78: return
    //   79: getstatic 29	o/II:ॱᐧ	I
    //   82: bipush 51
    //   84: iadd
    //   85: istore_0
    //   86: iload_0
    //   87: sipush 128
    //   90: irem
    //   91: putstatic 27	o/II:ॱˑ	I
    //   94: iload_0
    //   95: iconst_2
    //   96: irem
    //   97: ifeq +6 -> 103
    //   100: goto -43 -> 57
    //   103: goto -36 -> 67
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	94	0	i	int
    //   35	2	1	localException1	Exception
    //   64	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   86	94	35	java/lang/Exception
    //   79	86	64	java/lang/Exception
    //   86	94	64	java/lang/Exception
  }
  
  /* Error */
  public II(Context paramContext)
  {
    // Byte code:
    //   0: goto +120 -> 120
    //   3: iload_2
    //   4: lookupswitch	default:+28->32, 20:+86->90, 54:+211->215
    //   32: goto +58 -> 90
    //   35: getstatic 29	o/II:ॱᐧ	I
    //   38: bipush 67
    //   40: iadd
    //   41: istore_2
    //   42: iload_2
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 27	o/II:ॱˑ	I
    //   50: iload_2
    //   51: iconst_2
    //   52: irem
    //   53: ifeq +6 -> 59
    //   56: goto +168 -> 224
    //   59: return
    //   60: astore_1
    //   61: aload_1
    //   62: athrow
    //   63: aload_0
    //   64: aload_1
    //   65: invokevirtual 41	o/II:ˎ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   68: pop
    //   69: aload_0
    //   70: aload_0
    //   71: invokevirtual 45	o/II:ॱ	(Lo/ᐸ$ˏ;)Lo/ᐸ$If;
    //   74: pop
    //   75: aload_0
    //   76: aload_0
    //   77: invokevirtual 49	o/II:ˏ	(Landroid/content/DialogInterface$OnDismissListener;)Lo/ᐸ$If;
    //   80: pop
    //   81: aload_0
    //   82: iconst_0
    //   83: invokevirtual 53	o/II:ˊ	(Z)Lo/ᐸ$If;
    //   86: pop
    //   87: goto -52 -> 35
    //   90: goto -27 -> 63
    //   93: getstatic 27	o/II:ॱˑ	I
    //   96: bipush 79
    //   98: iadd
    //   99: istore_2
    //   100: iload_2
    //   101: sipush 128
    //   104: irem
    //   105: putstatic 29	o/II:ॱᐧ	I
    //   108: iload_2
    //   109: iconst_2
    //   110: irem
    //   111: ifne +6 -> 117
    //   114: goto +104 -> 218
    //   117: goto +89 -> 206
    //   120: getstatic 58	o/Gu$If:img_new_version	I
    //   123: istore_2
    //   124: aload_0
    //   125: aload_1
    //   126: iload_2
    //   127: getstatic 63	o/Gu$ˏ:security_dialog_force_update_title	I
    //   130: getstatic 66	o/Gu$ˏ:security_dialog_force_update_message	I
    //   133: invokespecial 69	o/IQ:<init>	(Landroid/content/Context;III)V
    //   136: aload_1
    //   137: getstatic 72	o/Gu$ˏ:continue_label	I
    //   140: invokevirtual 78	android/content/Context:getString	(I)Ljava/lang/String;
    //   143: astore_1
    //   144: aload_1
    //   145: iconst_4
    //   146: newarray byte
    //   148: dup
    //   149: iconst_0
    //   150: ldc 79
    //   152: bastore
    //   153: dup
    //   154: iconst_1
    //   155: ldc 80
    //   157: bastore
    //   158: dup
    //   159: iconst_2
    //   160: ldc 81
    //   162: bastore
    //   163: dup
    //   164: iconst_3
    //   165: ldc 82
    //   167: bastore
    //   168: aconst_null
    //   169: aconst_null
    //   170: bipush 127
    //   172: invokestatic 85	o/II:ॱ	([B[I[CI)Ljava/lang/String;
    //   175: invokevirtual 91	java/lang/String:intern	()Ljava/lang/String;
    //   178: invokevirtual 95	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   181: ifeq +6 -> 187
    //   184: goto +6 -> 190
    //   187: goto -124 -> 63
    //   190: aload_0
    //   191: aload_1
    //   192: iconst_4
    //   193: invokevirtual 98	java/lang/String:substring	(I)Ljava/lang/String;
    //   196: invokespecial 101	o/II:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   199: invokevirtual 91	java/lang/String:intern	()Ljava/lang/String;
    //   202: astore_1
    //   203: goto -110 -> 93
    //   206: bipush 54
    //   208: istore_2
    //   209: goto -206 -> 3
    //   212: astore_1
    //   213: aload_1
    //   214: athrow
    //   215: goto -152 -> 63
    //   218: bipush 20
    //   220: istore_2
    //   221: goto -218 -> 3
    //   224: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	this	II
    //   0	225	1	paramContext	Context
    //   3	218	2	i	int
    // Exception table:
    //   from	to	target	type
    //   120	124	60	java/lang/Exception
    //   63	69	212	java/lang/Exception
    //   69	75	212	java/lang/Exception
    //   75	81	212	java/lang/Exception
    //   81	87	212	java/lang/Exception
  }
  
  static void ʼ()
  {
    ॱـ = true;
    ॱˍ = true;
    ॱˉ = new char[] { 180, 201, 186, 187, 272, 285, 275, 289, 286, 280, 221, 291, 276, 274, 261, 248, 244, 262, 279, 287, 290, 233, 222, 283, 296, 278, 284, 238, 236, 273, 258, 254, 220, 231, 228, 232, 224, 260, 259, 245 };
    ॱˌ = 175;
  }
  
  /* Error */
  private String ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +85 -> 85
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: goto +65 -> 71
    //   9: getstatic 27	o/II:ॱˑ	I
    //   12: istore_2
    //   13: iload_2
    //   14: bipush 79
    //   16: iadd
    //   17: istore_2
    //   18: iload_2
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 29	o/II:ॱᐧ	I
    //   26: iload_2
    //   27: iconst_2
    //   28: irem
    //   29: ifne +6 -> 35
    //   32: goto +83 -> 115
    //   35: goto +110 -> 145
    //   38: iconst_1
    //   39: istore_3
    //   40: goto +231 -> 271
    //   43: aload 4
    //   45: iload_2
    //   46: aload_1
    //   47: aload_1
    //   48: arraylength
    //   49: iload_2
    //   50: isub
    //   51: iconst_0
    //   52: imul
    //   53: baload
    //   54: getstatic 34	o/II:ߺ	B
    //   57: iand
    //   58: i2b
    //   59: bastore
    //   60: iload_2
    //   61: bipush 90
    //   63: iadd
    //   64: istore_2
    //   65: goto -59 -> 6
    //   68: astore_1
    //   69: aload_1
    //   70: athrow
    //   71: aload_1
    //   72: arraylength
    //   73: istore_3
    //   74: iload_2
    //   75: iload_3
    //   76: if_icmpge +6 -> 82
    //   79: goto +220 -> 299
    //   82: goto -44 -> 38
    //   85: goto -76 -> 9
    //   88: aload 4
    //   90: iload_2
    //   91: aload_1
    //   92: aload_1
    //   93: arraylength
    //   94: iload_2
    //   95: isub
    //   96: iconst_1
    //   97: isub
    //   98: baload
    //   99: getstatic 34	o/II:ߺ	B
    //   102: ixor
    //   103: i2b
    //   104: bastore
    //   105: iload_2
    //   106: iconst_1
    //   107: iadd
    //   108: istore_2
    //   109: goto -103 -> 6
    //   112: goto -41 -> 71
    //   115: goto +30 -> 145
    //   118: getstatic 29	o/II:ॱᐧ	I
    //   121: bipush 61
    //   123: iadd
    //   124: istore_3
    //   125: iload_3
    //   126: sipush 128
    //   129: irem
    //   130: putstatic 27	o/II:ॱˑ	I
    //   133: iload_3
    //   134: iconst_2
    //   135: irem
    //   136: ifeq +6 -> 142
    //   139: goto +100 -> 239
    //   142: goto +212 -> 354
    //   145: aload_1
    //   146: bipush 10
    //   148: newarray byte
    //   150: dup
    //   151: iconst_0
    //   152: ldc -104
    //   154: bastore
    //   155: dup
    //   156: iconst_1
    //   157: ldc -103
    //   159: bastore
    //   160: dup
    //   161: iconst_2
    //   162: ldc -102
    //   164: bastore
    //   165: dup
    //   166: iconst_3
    //   167: ldc -101
    //   169: bastore
    //   170: dup
    //   171: iconst_4
    //   172: ldc -100
    //   174: bastore
    //   175: dup
    //   176: iconst_5
    //   177: ldc -100
    //   179: bastore
    //   180: dup
    //   181: bipush 6
    //   183: ldc -103
    //   185: bastore
    //   186: dup
    //   187: bipush 7
    //   189: ldc -99
    //   191: bastore
    //   192: dup
    //   193: bipush 8
    //   195: ldc -98
    //   197: bastore
    //   198: dup
    //   199: bipush 9
    //   201: ldc -97
    //   203: bastore
    //   204: aconst_null
    //   205: aconst_null
    //   206: bipush 127
    //   208: invokestatic 85	o/II:ॱ	([B[I[CI)Ljava/lang/String;
    //   211: invokevirtual 91	java/lang/String:intern	()Ljava/lang/String;
    //   214: invokevirtual 163	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   217: astore_1
    //   218: aload_1
    //   219: arraylength
    //   220: newarray byte
    //   222: astore 4
    //   224: iconst_0
    //   225: istore_2
    //   226: goto -114 -> 112
    //   229: astore_1
    //   230: new 165	java/lang/RuntimeException
    //   233: dup
    //   234: aload_1
    //   235: invokespecial 168	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   238: athrow
    //   239: bipush 63
    //   241: istore_3
    //   242: iload_3
    //   243: lookupswitch	default:+25->268, 21:+-155->88, 63:+-200->43
    //   268: goto -180 -> 88
    //   271: iload_3
    //   272: tableswitch	default:+24->296, 0:+-154->118, 1:+32->304
    //   296: goto -178 -> 118
    //   299: iconst_0
    //   300: istore_3
    //   301: goto -30 -> 271
    //   304: new 87	java/lang/String
    //   307: dup
    //   308: aload 4
    //   310: iconst_5
    //   311: newarray byte
    //   313: dup
    //   314: iconst_0
    //   315: ldc -100
    //   317: bastore
    //   318: dup
    //   319: iconst_1
    //   320: ldc -103
    //   322: bastore
    //   323: dup
    //   324: iconst_2
    //   325: ldc -87
    //   327: bastore
    //   328: dup
    //   329: iconst_3
    //   330: ldc -86
    //   332: bastore
    //   333: dup
    //   334: iconst_4
    //   335: ldc -85
    //   337: bastore
    //   338: aconst_null
    //   339: aconst_null
    //   340: bipush 127
    //   342: invokestatic 85	o/II:ॱ	([B[I[CI)Ljava/lang/String;
    //   345: invokevirtual 91	java/lang/String:intern	()Ljava/lang/String;
    //   348: invokespecial 174	java/lang/String:<init>	([BLjava/lang/String;)V
    //   351: astore_1
    //   352: aload_1
    //   353: areturn
    //   354: bipush 21
    //   356: istore_3
    //   357: goto -115 -> 242
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	360	0	this	II
    //   0	360	1	paramString	String
    //   12	214	2	i	int
    //   39	318	3	j	int
    //   43	266	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   18	26	3	java/lang/Exception
    //   9	13	68	java/lang/Exception
    //   43	60	229	java/io/UnsupportedEncodingException
    //   71	74	229	java/io/UnsupportedEncodingException
    //   88	105	229	java/io/UnsupportedEncodingException
    //   145	224	229	java/io/UnsupportedEncodingException
    //   304	352	229	java/io/UnsupportedEncodingException
  }
  
  /* Error */
  private static String ॱ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    // Byte code:
    //   0: goto +54 -> 54
    //   3: iconst_1
    //   4: istore 5
    //   6: goto +464 -> 470
    //   9: iconst_0
    //   10: istore 4
    //   12: goto +298 -> 310
    //   15: iconst_1
    //   16: istore 5
    //   18: goto +157 -> 175
    //   21: iload 5
    //   23: lookupswitch	default:+25->48, 78:+70->93, 92:+114->137
    //   48: goto +89 -> 137
    //   51: astore_0
    //   52: aload_0
    //   53: athrow
    //   54: goto +315 -> 369
    //   57: iconst_1
    //   58: istore 4
    //   60: goto +375 -> 435
    //   63: new 87	java/lang/String
    //   66: dup
    //   67: aload_0
    //   68: invokespecial 177	java/lang/String:<init>	([C)V
    //   71: areturn
    //   72: goto +184 -> 256
    //   75: aload_1
    //   76: arraylength
    //   77: istore 7
    //   79: iload 7
    //   81: newarray char
    //   83: astore_0
    //   84: iconst_0
    //   85: istore 4
    //   87: goto +476 -> 563
    //   90: goto +205 -> 295
    //   93: aload_0
    //   94: iload 4
    //   96: aload 9
    //   98: aload_2
    //   99: iload 7
    //   101: iconst_1
    //   102: isub
    //   103: iload 4
    //   105: isub
    //   106: caload
    //   107: iload_3
    //   108: isub
    //   109: caload
    //   110: iload 6
    //   112: isub
    //   113: i2c
    //   114: castore
    //   115: iload 4
    //   117: iconst_1
    //   118: iadd
    //   119: istore 4
    //   121: iload 4
    //   123: iload 7
    //   125: if_icmpge +6 -> 131
    //   128: goto +91 -> 219
    //   131: goto +484 -> 615
    //   134: goto +135 -> 269
    //   137: aload_0
    //   138: iload 4
    //   140: aload 9
    //   142: aload_2
    //   143: iload 7
    //   145: iconst_0
    //   146: ishl
    //   147: iload 4
    //   149: ishr
    //   150: caload
    //   151: iload_3
    //   152: ishr
    //   153: caload
    //   154: iload 6
    //   156: irem
    //   157: i2c
    //   158: castore
    //   159: iload 4
    //   161: bipush 111
    //   163: iadd
    //   164: istore 4
    //   166: goto -45 -> 121
    //   169: iconst_0
    //   170: istore 5
    //   172: goto +298 -> 470
    //   175: iload 5
    //   177: tableswitch	default:+23->200, 0:+-114->63, 1:+456->633
    //   200: goto +433 -> 633
    //   203: bipush 92
    //   205: istore 5
    //   207: goto -186 -> 21
    //   210: new 87	java/lang/String
    //   213: dup
    //   214: aload_1
    //   215: invokespecial 177	java/lang/String:<init>	([C)V
    //   218: areturn
    //   219: iconst_1
    //   220: istore 5
    //   222: goto +366 -> 588
    //   225: goto -104 -> 121
    //   228: aload_1
    //   229: iload 4
    //   231: aload 9
    //   233: aload_0
    //   234: iload 7
    //   236: iconst_1
    //   237: isub
    //   238: iload 4
    //   240: isub
    //   241: baload
    //   242: iload_3
    //   243: iadd
    //   244: caload
    //   245: iload 6
    //   247: isub
    //   248: i2c
    //   249: castore
    //   250: iload 4
    //   252: iconst_1
    //   253: iadd
    //   254: istore 4
    //   256: iload 4
    //   258: iload 7
    //   260: if_icmpge +6 -> 266
    //   263: goto -94 -> 169
    //   266: goto -263 -> 3
    //   269: getstatic 147	o/II:ॱˉ	[C
    //   272: astore 9
    //   274: getstatic 149	o/II:ॱˌ	I
    //   277: istore 6
    //   279: getstatic 103	o/II:ॱـ	Z
    //   282: istore 8
    //   284: iload 8
    //   286: ifeq +6 -> 292
    //   289: goto +262 -> 551
    //   292: goto -235 -> 57
    //   295: aload_2
    //   296: arraylength
    //   297: istore 7
    //   299: iload 7
    //   301: newarray char
    //   303: astore_0
    //   304: iconst_0
    //   305: istore 4
    //   307: goto +32 -> 339
    //   310: iload 4
    //   312: tableswitch	default:+24->336, 0:+87->399, 1:+-237->75
    //   336: goto -261 -> 75
    //   339: getstatic 29	o/II:ॱᐧ	I
    //   342: bipush 51
    //   344: iadd
    //   345: istore 5
    //   347: iload 5
    //   349: sipush 128
    //   352: irem
    //   353: putstatic 27	o/II:ॱˑ	I
    //   356: iload 5
    //   358: iconst_2
    //   359: irem
    //   360: ifeq +6 -> 366
    //   363: goto +213 -> 576
    //   366: goto -141 -> 225
    //   369: getstatic 27	o/II:ॱˑ	I
    //   372: bipush 57
    //   374: iadd
    //   375: istore 4
    //   377: iload 4
    //   379: sipush 128
    //   382: irem
    //   383: putstatic 29	o/II:ॱᐧ	I
    //   386: iload 4
    //   388: iconst_2
    //   389: irem
    //   390: ifne +6 -> 396
    //   393: goto -259 -> 134
    //   396: goto -127 -> 269
    //   399: getstatic 27	o/II:ॱˑ	I
    //   402: bipush 29
    //   404: iadd
    //   405: istore 4
    //   407: iload 4
    //   409: sipush 128
    //   412: irem
    //   413: putstatic 29	o/II:ॱᐧ	I
    //   416: iload 4
    //   418: iconst_2
    //   419: irem
    //   420: ifne +6 -> 426
    //   423: goto -333 -> 90
    //   426: goto -131 -> 295
    //   429: iconst_0
    //   430: istore 5
    //   432: goto -257 -> 175
    //   435: iload 4
    //   437: tableswitch	default:+23->460, 0:+99->536, 1:+184->621
    //   460: goto +76 -> 536
    //   463: bipush 78
    //   465: istore 5
    //   467: goto -446 -> 21
    //   470: iload 5
    //   472: tableswitch	default:+24->496, 0:+-244->228, 1:+-262->210
    //   496: goto -286 -> 210
    //   499: astore_0
    //   500: aload_0
    //   501: athrow
    //   502: getstatic 29	o/II:ॱᐧ	I
    //   505: istore 5
    //   507: iload 5
    //   509: bipush 11
    //   511: iadd
    //   512: istore 5
    //   514: iload 5
    //   516: sipush 128
    //   519: irem
    //   520: putstatic 27	o/II:ॱˑ	I
    //   523: iload 5
    //   525: iconst_2
    //   526: irem
    //   527: ifeq +6 -> 533
    //   530: goto -327 -> 203
    //   533: goto -70 -> 463
    //   536: aload_0
    //   537: arraylength
    //   538: istore 7
    //   540: iload 7
    //   542: newarray char
    //   544: astore_1
    //   545: iconst_0
    //   546: istore 4
    //   548: goto -476 -> 72
    //   551: iconst_0
    //   552: istore 4
    //   554: goto -119 -> 435
    //   557: iconst_1
    //   558: istore 4
    //   560: goto -250 -> 310
    //   563: iload 4
    //   565: iload 7
    //   567: if_icmpge +6 -> 573
    //   570: goto -555 -> 15
    //   573: goto -144 -> 429
    //   576: goto -351 -> 225
    //   579: new 87	java/lang/String
    //   582: dup
    //   583: aload_0
    //   584: invokespecial 177	java/lang/String:<init>	([C)V
    //   587: areturn
    //   588: iload 5
    //   590: tableswitch	default:+22->612, 0:+-11->579, 1:+-88->502
    //   612: goto -33 -> 579
    //   615: iconst_0
    //   616: istore 5
    //   618: goto -30 -> 588
    //   621: getstatic 105	o/II:ॱˍ	Z
    //   624: ifeq +6 -> 630
    //   627: goto -618 -> 9
    //   630: goto -73 -> 557
    //   633: aload_0
    //   634: iload 4
    //   636: aload 9
    //   638: aload_1
    //   639: iload 7
    //   641: iconst_1
    //   642: isub
    //   643: iload 4
    //   645: isub
    //   646: iaload
    //   647: iload_3
    //   648: isub
    //   649: caload
    //   650: iload 6
    //   652: isub
    //   653: i2c
    //   654: castore
    //   655: iload 4
    //   657: iconst_1
    //   658: iadd
    //   659: istore 4
    //   661: goto -98 -> 563
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	664	0	paramArrayOfByte	byte[]
    //   0	664	1	paramArrayOfInt	int[]
    //   0	664	2	paramArrayOfChar	char[]
    //   0	664	3	paramInt	int
    //   10	650	4	i	int
    //   4	613	5	j	int
    //   110	543	6	k	int
    //   77	566	7	m	int
    //   282	3	8	bool	boolean
    //   96	541	9	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   269	274	51	java/lang/Exception
    //   274	279	499	java/lang/Exception
    //   279	284	499	java/lang/Exception
    //   502	507	499	java/lang/Exception
    //   514	523	499	java/lang/Exception
  }
  
  private void ॱॱ()
  {
    for (;;)
    {
      Intent localIntent = new Intent(ॱ(new byte[] { -110, -111, -112, -113, -117, -122, -119, -118, -116, -114, -123, -117, -116, -122, -115, -116, -122, -118, -117, -121, -118, -119, -120, -121, -122, -123 }, null, null, 127).intern(), Uri.parse(ॱ(new byte[] { -103, -123, -108, -117, -104, -120, -116, -98, -117, -119, -120, -99, -121, -118, -100, -107, -104, -118, -123, -116, -115, -121, -105, -107, -108, -108, -123, -105, -115, -120, -119, -116, -107, -105, -101, -119, -114, -117, -115, -104, -102, -119, -119, -102, -117, -103, -123, -104, -108, -105, -105, -106, -107, -108, -116, -116, -109 }, null, null, 127).intern()));
      ˋ().startActivity(localIntent);
      break;
    }
    int i = ॱᐧ + 123;
    ॱˑ = i % 128;
    if (i % 2 != 0) {}
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    break label109;
    label3:
    ʻ();
    ((Activity)ˋ()).finishAffinity();
    break label28;
    throw new NullPointerException();
    label28:
    int i = ॱˑ + 119;
    ॱᐧ = i % 128;
    if (i % 2 != 0) {
      break label113;
    }
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        break;
        for (;;)
        {
          i = ॱˑ + 1;
          ॱᐧ = i % 128;
          if (i % 2 == 0) {
            break label118;
          }
          break;
        }
      case 0: 
        label109:
        return;
        label113:
        i = 0;
        continue;
        label118:
        break label3;
        i = 1;
      }
    }
  }
  
  public void ˋ(ᐸ paramᐸ, ะ paramะ)
  {
    int i;
    for (;;)
    {
      try
      {
        paramᐸ = 4.ˎ;
        try
        {
          i = paramᐸ[paramะ.ordinal()];
          throw new NullPointerException();
        }
        catch (Exception paramᐸ)
        {
          throw paramᐸ;
        }
        i = 0;
        switch (4.ˎ[paramะ.ordinal()])
        {
        default: 
          return;
          break label131;
          i = 1;
          continue;
          i = ॱᐧ;
          i += 87;
          ॱˑ = i % 128;
          if (i % 2 == 0)
          {
            continue;
            switch (i)
            {
            }
          }
          break;
        case 1: 
          ॱॱ();
        }
      }
      catch (Exception paramᐸ)
      {
        throw paramᐸ;
      }
    }
    for (;;)
    {
      label131:
      return;
      i = ॱᐧ + 67;
      ॱˑ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
  }
  
  public int ˎ()
  {
    break label71;
    int i = Gu.ˊ.dialog_simple_tutorial;
    int j = null.length;
    for (;;)
    {
      i = 1;
      for (;;)
      {
        j = ॱˑ + 115;
        ॱᐧ = j % 128;
        if (j % 2 == 0) {
          break label122;
        }
        switch (i)
        {
        case 0: 
        default: 
          break;
          break label127;
          j = null.length;
          return i;
          return i;
          j = 1;
          switch (j)
          {
          }
          return i;
        case 1: 
          label71:
          label83:
          i = Gu.ˊ.dialog_simple_tutorial;
        }
      }
      label122:
      label127:
      do
      {
        i = 0;
        break;
        j = 0;
        break label83;
        i = ॱˑ + 97;
        ॱᐧ = i % 128;
      } while (i % 2 == 0);
    }
  }
}
