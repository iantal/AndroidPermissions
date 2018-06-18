package o;

import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;

public class IR
  extends F<GN>
  implements ᐸ.ˏ, DialogInterface.OnCancelListener
{
  private static byte ߺ;
  private static int ॱˉ;
  private static int ॱˑ;
  private static char[] ॱـ;
  
  static
  {
    int i;
    do
    {
      return;
      ॱˉ = 0;
      ॱˑ = 1;
      ॱॱ();
      ߺ = -102;
      i = ॱˑ + 75;
      ॱˉ = i % 128;
    } while (i % 2 != 0);
  }
  
  /* Error */
  public IR(Context paramContext, int paramInt1, String paramString, int paramInt2, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +101 -> 101
    //   3: aload 6
    //   5: aload_3
    //   6: invokevirtual 40	o/GN:ˋ	(Ljava/lang/String;)V
    //   9: aload_0
    //   10: getfield 44	o/IR:ॱˈ	Landroid/databinding/ViewDataBinding;
    //   13: checkcast 36	o/GN
    //   16: aload_1
    //   17: getstatic 49	o/Gu$If:img_security_enroll	I
    //   20: invokestatic 55	o/ᔆ:ˎ	(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    //   23: invokevirtual 59	o/GN:ॱ	(Landroid/graphics/drawable/Drawable;)V
    //   26: aload_1
    //   27: iload 4
    //   29: invokevirtual 65	android/content/Context:getString	(I)Ljava/lang/String;
    //   32: astore_3
    //   33: aload_3
    //   34: iconst_4
    //   35: newarray int
    //   37: dup
    //   38: iconst_0
    //   39: iconst_0
    //   40: iastore
    //   41: dup
    //   42: iconst_1
    //   43: iconst_4
    //   44: iastore
    //   45: dup
    //   46: iconst_2
    //   47: iconst_0
    //   48: iastore
    //   49: dup
    //   50: iconst_3
    //   51: iconst_4
    //   52: iastore
    //   53: iconst_4
    //   54: newarray byte
    //   56: dup
    //   57: iconst_0
    //   58: ldc 66
    //   60: bastore
    //   61: dup
    //   62: iconst_1
    //   63: ldc 66
    //   65: bastore
    //   66: dup
    //   67: iconst_2
    //   68: ldc 66
    //   70: bastore
    //   71: dup
    //   72: iconst_3
    //   73: ldc 66
    //   75: bastore
    //   76: iconst_0
    //   77: invokestatic 70	o/IR:ˏ	([I[BZ)Ljava/lang/String;
    //   80: invokevirtual 76	java/lang/String:intern	()Ljava/lang/String;
    //   83: invokevirtual 80	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   86: ifeq +6 -> 92
    //   89: goto +96 -> 185
    //   92: goto +527 -> 619
    //   95: bipush 84
    //   97: istore_2
    //   98: goto +120 -> 218
    //   101: aload_0
    //   102: aload_1
    //   103: invokespecial 83	o/F:<init>	(Landroid/content/Context;)V
    //   106: aload_0
    //   107: getfield 44	o/IR:ॱˈ	Landroid/databinding/ViewDataBinding;
    //   110: checkcast 36	o/GN
    //   113: astore 7
    //   115: aload_1
    //   116: iload_2
    //   117: invokevirtual 65	android/content/Context:getString	(I)Ljava/lang/String;
    //   120: astore 6
    //   122: aload 6
    //   124: iconst_4
    //   125: newarray int
    //   127: dup
    //   128: iconst_0
    //   129: iconst_0
    //   130: iastore
    //   131: dup
    //   132: iconst_1
    //   133: iconst_4
    //   134: iastore
    //   135: dup
    //   136: iconst_2
    //   137: iconst_0
    //   138: iastore
    //   139: dup
    //   140: iconst_3
    //   141: iconst_4
    //   142: iastore
    //   143: iconst_4
    //   144: newarray byte
    //   146: dup
    //   147: iconst_0
    //   148: ldc 66
    //   150: bastore
    //   151: dup
    //   152: iconst_1
    //   153: ldc 66
    //   155: bastore
    //   156: dup
    //   157: iconst_2
    //   158: ldc 66
    //   160: bastore
    //   161: dup
    //   162: iconst_3
    //   163: ldc 66
    //   165: bastore
    //   166: iconst_0
    //   167: invokestatic 70	o/IR:ˏ	([I[BZ)Ljava/lang/String;
    //   170: invokevirtual 76	java/lang/String:intern	()Ljava/lang/String;
    //   173: invokevirtual 80	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   176: ifeq +6 -> 182
    //   179: goto +362 -> 541
    //   182: goto +177 -> 359
    //   185: bipush 97
    //   187: istore_2
    //   188: goto +139 -> 327
    //   191: getstatic 24	o/IR:ॱˑ	I
    //   194: bipush 13
    //   196: iadd
    //   197: istore_2
    //   198: iload_2
    //   199: sipush 128
    //   202: irem
    //   203: putstatic 22	o/IR:ॱˉ	I
    //   206: iload_2
    //   207: iconst_2
    //   208: irem
    //   209: ifeq +6 -> 215
    //   212: goto +323 -> 535
    //   215: goto +295 -> 510
    //   218: iload_2
    //   219: lookupswitch	default:+25->244, 58:+275->494, 84:+256->475
    //   244: goto +250 -> 494
    //   247: goto +112 -> 359
    //   250: astore_1
    //   251: aload_1
    //   252: athrow
    //   253: aload_0
    //   254: aload_1
    //   255: invokevirtual 86	o/IR:ˎ	(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    //   258: pop
    //   259: aload_0
    //   260: getfield 44	o/IR:ॱˈ	Landroid/databinding/ViewDataBinding;
    //   263: astore_1
    //   264: aload_1
    //   265: checkcast 36	o/GN
    //   268: astore_1
    //   269: aload_1
    //   270: iload 5
    //   272: invokevirtual 90	o/GN:ˊ	(Z)V
    //   275: aload_0
    //   276: getfield 44	o/IR:ॱˈ	Landroid/databinding/ViewDataBinding;
    //   279: checkcast 36	o/GN
    //   282: getfield 93	o/GN:ˊ	Landroid/widget/TextView;
    //   285: new 11	o/IR$1
    //   288: dup
    //   289: aload_0
    //   290: invokespecial 96	o/IR$1:<init>	(Lo/IR;)V
    //   293: invokevirtual 102	android/widget/TextView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   296: aload_0
    //   297: iconst_0
    //   298: invokevirtual 105	o/IR:ˋ	(Z)Lo/ᐸ$If;
    //   301: pop
    //   302: aload_0
    //   303: aload_0
    //   304: invokevirtual 108	o/IR:ˏ	(Lo/ᐸ$ˏ;)Lo/ᐸ$If;
    //   307: pop
    //   308: aload_0
    //   309: iconst_0
    //   310: invokevirtual 110	o/IR:ˎ	(Z)Lo/ᐸ$If;
    //   313: pop
    //   314: aload_0
    //   315: aload_0
    //   316: invokevirtual 113	o/IR:ˎ	(Landroid/content/DialogInterface$OnCancelListener;)Lo/ᐸ$If;
    //   319: pop
    //   320: return
    //   321: bipush 58
    //   323: istore_2
    //   324: goto -106 -> 218
    //   327: aload_3
    //   328: astore_1
    //   329: iload_2
    //   330: lookupswitch	default:+26->356, 87:+-77->253, 97:+232->562
    //   356: goto +206 -> 562
    //   359: aload 7
    //   361: aload 6
    //   363: invokevirtual 115	o/GN:ˊ	(Ljava/lang/String;)V
    //   366: aload_0
    //   367: getfield 44	o/IR:ॱˈ	Landroid/databinding/ViewDataBinding;
    //   370: checkcast 36	o/GN
    //   373: aload_3
    //   374: invokevirtual 117	o/GN:ॱ	(Ljava/lang/String;)V
    //   377: aload_0
    //   378: getfield 44	o/IR:ॱˈ	Landroid/databinding/ViewDataBinding;
    //   381: checkcast 36	o/GN
    //   384: astore 6
    //   386: aload_1
    //   387: getstatic 122	o/Gu$ˏ:call_bt_support	I
    //   390: invokevirtual 65	android/content/Context:getString	(I)Ljava/lang/String;
    //   393: astore_3
    //   394: aload_3
    //   395: iconst_4
    //   396: newarray int
    //   398: dup
    //   399: iconst_0
    //   400: iconst_0
    //   401: iastore
    //   402: dup
    //   403: iconst_1
    //   404: iconst_4
    //   405: iastore
    //   406: dup
    //   407: iconst_2
    //   408: iconst_0
    //   409: iastore
    //   410: dup
    //   411: iconst_3
    //   412: iconst_4
    //   413: iastore
    //   414: iconst_4
    //   415: newarray byte
    //   417: dup
    //   418: iconst_0
    //   419: ldc 66
    //   421: bastore
    //   422: dup
    //   423: iconst_1
    //   424: ldc 66
    //   426: bastore
    //   427: dup
    //   428: iconst_2
    //   429: ldc 66
    //   431: bastore
    //   432: dup
    //   433: iconst_3
    //   434: ldc 66
    //   436: bastore
    //   437: iconst_0
    //   438: invokestatic 70	o/IR:ˏ	([I[BZ)Ljava/lang/String;
    //   441: invokevirtual 76	java/lang/String:intern	()Ljava/lang/String;
    //   444: invokevirtual 80	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   447: ifeq +6 -> 453
    //   450: goto -259 -> 191
    //   453: goto -450 -> 3
    //   456: aload_0
    //   457: aload_3
    //   458: iconst_4
    //   459: invokevirtual 125	java/lang/String:substring	(I)Ljava/lang/String;
    //   462: invokespecial 128	o/IR:ˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   465: invokevirtual 76	java/lang/String:intern	()Ljava/lang/String;
    //   468: astore_3
    //   469: aconst_null
    //   470: arraylength
    //   471: istore_2
    //   472: goto +44 -> 516
    //   475: aload_0
    //   476: aload_3
    //   477: iconst_4
    //   478: invokevirtual 125	java/lang/String:substring	(I)Ljava/lang/String;
    //   481: invokespecial 128	o/IR:ˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   484: invokevirtual 76	java/lang/String:intern	()Ljava/lang/String;
    //   487: astore_1
    //   488: aconst_null
    //   489: arraylength
    //   490: istore_2
    //   491: goto -238 -> 253
    //   494: aload_0
    //   495: aload_3
    //   496: iconst_4
    //   497: invokevirtual 125	java/lang/String:substring	(I)Ljava/lang/String;
    //   500: invokespecial 128	o/IR:ˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   503: invokevirtual 76	java/lang/String:intern	()Ljava/lang/String;
    //   506: astore_1
    //   507: goto -254 -> 253
    //   510: bipush 43
    //   512: istore_2
    //   513: goto +76 -> 589
    //   516: goto -513 -> 3
    //   519: aload_0
    //   520: aload_3
    //   521: iconst_4
    //   522: invokevirtual 125	java/lang/String:substring	(I)Ljava/lang/String;
    //   525: invokespecial 128	o/IR:ˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   528: invokevirtual 76	java/lang/String:intern	()Ljava/lang/String;
    //   531: astore_3
    //   532: goto -16 -> 516
    //   535: bipush 31
    //   537: istore_2
    //   538: goto +51 -> 589
    //   541: aload_0
    //   542: aload 6
    //   544: iconst_4
    //   545: invokevirtual 125	java/lang/String:substring	(I)Ljava/lang/String;
    //   548: invokespecial 128	o/IR:ˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   551: invokevirtual 76	java/lang/String:intern	()Ljava/lang/String;
    //   554: astore 6
    //   556: goto -309 -> 247
    //   559: astore_1
    //   560: aload_1
    //   561: athrow
    //   562: getstatic 22	o/IR:ॱˉ	I
    //   565: bipush 49
    //   567: iadd
    //   568: istore_2
    //   569: iload_2
    //   570: sipush 128
    //   573: irem
    //   574: putstatic 24	o/IR:ॱˑ	I
    //   577: iload_2
    //   578: iconst_2
    //   579: irem
    //   580: ifne +6 -> 586
    //   583: goto -488 -> 95
    //   586: goto -265 -> 321
    //   589: iload_2
    //   590: lookupswitch	default:+26->616, 31:+-134->456, 43:+-71->519
    //   616: goto -160 -> 456
    //   619: bipush 87
    //   621: istore_2
    //   622: goto -295 -> 327
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	625	0	this	IR
    //   0	625	1	paramContext	Context
    //   0	625	2	paramInt1	int
    //   0	625	3	paramString	String
    //   0	625	4	paramInt2	int
    //   0	625	5	paramBoolean	boolean
    //   3	552	6	localObject	Object
    //   113	247	7	localGN	GN
    // Exception table:
    //   from	to	target	type
    //   253	259	250	java/lang/Exception
    //   259	264	250	java/lang/Exception
    //   264	269	559	java/lang/Exception
    //   269	275	559	java/lang/Exception
    //   275	320	559	java/lang/Exception
  }
  
  /* Error */
  private String ˊ(String paramString)
  {
    // Byte code:
    //   0: goto +289 -> 289
    //   3: astore_1
    //   4: new 132	java/lang/RuntimeException
    //   7: dup
    //   8: aload_1
    //   9: invokespecial 135	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   12: athrow
    //   13: iload_3
    //   14: tableswitch	default:+22->36, 0:+190->204, 1:+345->359
    //   36: goto +323 -> 359
    //   39: goto +8 -> 47
    //   42: iconst_1
    //   43: istore_3
    //   44: goto -31 -> 13
    //   47: aload_1
    //   48: iconst_4
    //   49: newarray int
    //   51: dup
    //   52: iconst_0
    //   53: bipush 51
    //   55: iastore
    //   56: dup
    //   57: iconst_1
    //   58: bipush 10
    //   60: iastore
    //   61: dup
    //   62: iconst_2
    //   63: iconst_1
    //   64: iastore
    //   65: dup
    //   66: iconst_3
    //   67: iconst_0
    //   68: iastore
    //   69: bipush 10
    //   71: newarray byte
    //   73: dup
    //   74: iconst_0
    //   75: ldc -120
    //   77: bastore
    //   78: dup
    //   79: iconst_1
    //   80: ldc -120
    //   82: bastore
    //   83: dup
    //   84: iconst_2
    //   85: ldc -120
    //   87: bastore
    //   88: dup
    //   89: iconst_3
    //   90: ldc -120
    //   92: bastore
    //   93: dup
    //   94: iconst_4
    //   95: ldc 66
    //   97: bastore
    //   98: dup
    //   99: iconst_5
    //   100: ldc -120
    //   102: bastore
    //   103: dup
    //   104: bipush 6
    //   106: ldc 66
    //   108: bastore
    //   109: dup
    //   110: bipush 7
    //   112: ldc -120
    //   114: bastore
    //   115: dup
    //   116: bipush 8
    //   118: ldc -120
    //   120: bastore
    //   121: dup
    //   122: bipush 9
    //   124: ldc -120
    //   126: bastore
    //   127: iconst_1
    //   128: invokestatic 70	o/IR:ˏ	([I[BZ)Ljava/lang/String;
    //   131: invokevirtual 76	java/lang/String:intern	()Ljava/lang/String;
    //   134: invokevirtual 140	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   137: astore_1
    //   138: aload_1
    //   139: arraylength
    //   140: newarray byte
    //   142: astore 4
    //   144: iconst_0
    //   145: istore_2
    //   146: goto +33 -> 179
    //   149: iload_3
    //   150: lookupswitch	default:+26->176, 50:+142->292, 57:+79->229
    //   176: goto +53 -> 229
    //   179: aload_1
    //   180: arraylength
    //   181: istore_3
    //   182: iload_2
    //   183: iload_3
    //   184: if_icmpge +6 -> 190
    //   187: goto +96 -> 283
    //   190: goto +3 -> 193
    //   193: bipush 50
    //   195: istore_3
    //   196: goto -47 -> 149
    //   199: iconst_0
    //   200: istore_3
    //   201: goto -188 -> 13
    //   204: aload 4
    //   206: iload_2
    //   207: aload_1
    //   208: aload_1
    //   209: arraylength
    //   210: iload_2
    //   211: irem
    //   212: iconst_1
    //   213: idiv
    //   214: baload
    //   215: getstatic 29	o/IR:ߺ	B
    //   218: iand
    //   219: i2b
    //   220: bastore
    //   221: iload_2
    //   222: bipush 43
    //   224: iadd
    //   225: istore_2
    //   226: goto -47 -> 179
    //   229: getstatic 22	o/IR:ॱˉ	I
    //   232: bipush 11
    //   234: iadd
    //   235: istore_3
    //   236: iload_3
    //   237: sipush 128
    //   240: irem
    //   241: putstatic 24	o/IR:ॱˑ	I
    //   244: iload_3
    //   245: iconst_2
    //   246: irem
    //   247: ifne +6 -> 253
    //   250: goto -51 -> 199
    //   253: goto -211 -> 42
    //   256: getstatic 24	o/IR:ॱˑ	I
    //   259: bipush 81
    //   261: iadd
    //   262: istore_2
    //   263: iload_2
    //   264: sipush 128
    //   267: irem
    //   268: putstatic 22	o/IR:ॱˉ	I
    //   271: iload_2
    //   272: iconst_2
    //   273: irem
    //   274: ifeq +6 -> 280
    //   277: goto -238 -> 39
    //   280: goto -233 -> 47
    //   283: bipush 57
    //   285: istore_3
    //   286: goto -137 -> 149
    //   289: goto -33 -> 256
    //   292: new 72	java/lang/String
    //   295: dup
    //   296: aload 4
    //   298: iconst_4
    //   299: newarray int
    //   301: dup
    //   302: iconst_0
    //   303: bipush 61
    //   305: iastore
    //   306: dup
    //   307: iconst_1
    //   308: iconst_5
    //   309: iastore
    //   310: dup
    //   311: iconst_2
    //   312: iconst_0
    //   313: iastore
    //   314: dup
    //   315: iconst_3
    //   316: iconst_0
    //   317: iastore
    //   318: iconst_5
    //   319: newarray byte
    //   321: dup
    //   322: iconst_0
    //   323: ldc 66
    //   325: bastore
    //   326: dup
    //   327: iconst_1
    //   328: ldc 66
    //   330: bastore
    //   331: dup
    //   332: iconst_2
    //   333: ldc -120
    //   335: bastore
    //   336: dup
    //   337: iconst_3
    //   338: ldc 66
    //   340: bastore
    //   341: dup
    //   342: iconst_4
    //   343: ldc 66
    //   345: bastore
    //   346: iconst_0
    //   347: invokestatic 70	o/IR:ˏ	([I[BZ)Ljava/lang/String;
    //   350: invokevirtual 76	java/lang/String:intern	()Ljava/lang/String;
    //   353: invokespecial 143	java/lang/String:<init>	([BLjava/lang/String;)V
    //   356: astore_1
    //   357: aload_1
    //   358: areturn
    //   359: aload 4
    //   361: iload_2
    //   362: aload_1
    //   363: aload_1
    //   364: arraylength
    //   365: iload_2
    //   366: isub
    //   367: iconst_1
    //   368: isub
    //   369: baload
    //   370: getstatic 29	o/IR:ߺ	B
    //   373: ixor
    //   374: i2b
    //   375: bastore
    //   376: iload_2
    //   377: iconst_1
    //   378: iadd
    //   379: istore_2
    //   380: goto -201 -> 179
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	383	0	this	IR
    //   0	383	1	paramString	String
    //   145	235	2	i	int
    //   13	273	3	j	int
    //   142	218	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   47	144	3	java/io/UnsupportedEncodingException
    //   179	182	3	java/io/UnsupportedEncodingException
    //   204	221	3	java/io/UnsupportedEncodingException
    //   292	357	3	java/io/UnsupportedEncodingException
    //   359	376	3	java/io/UnsupportedEncodingException
  }
  
  private static String ˏ(int[] paramArrayOfInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    break label577;
    int m;
    char[] arrayOfChar1 = new char[m];
    System.arraycopy(paramArrayOfByte, 0, arrayOfChar1, 0, m);
    int i1;
    System.arraycopy(arrayOfChar1, 0, paramArrayOfByte, m - i1, i1);
    System.arraycopy(arrayOfChar1, i1, paramArrayOfByte, 0, m - i1);
    break label536;
    label50:
    int n;
    label61:
    int j;
    int k;
    if (n <= 0)
    {
      break label356;
      break label164;
      j = ॱˑ + 95;
      ॱˉ = j % 128;
      if (j % 2 != 0) {
        break label546;
      }
      break label350;
      k = 1;
      break label303;
    }
    for (;;)
    {
      int i = j;
      break label433;
      label106:
      j = 34;
      break label206;
      label113:
      char[] arrayOfChar2;
      label164:
      label175:
      label183:
      label194:
      for (;;)
      {
        i = paramArrayOfInt[0];
        m = paramArrayOfInt[1];
        n = paramArrayOfInt[2];
        i1 = paramArrayOfInt[3];
        arrayOfChar2 = ॱـ;
        arrayOfChar1 = new char[m];
        System.arraycopy(arrayOfChar2, i, arrayOfChar1, 0, m);
        if (paramArrayOfByte != null) {
          break label419;
        }
        paramArrayOfByte = arrayOfChar1;
        if (i1 > 0) {
          break;
        }
        break label536;
        break label489;
        i = 0;
        break label433;
        arrayOfChar1 = new char[m];
        i = 0;
        break label477;
      }
      label197:
      break label392;
      i = j;
      for (;;)
      {
        switch (j)
        {
        case 84: 
        default: 
          break;
        case 34: 
          label206:
          paramArrayOfByte = arrayOfChar1;
          break label50;
          label245:
          k = ॱˉ + 67;
          ॱˑ = k % 128;
          if (k % 2 == 0) {
            break label175;
          }
          break label489;
          for (;;)
          {
            switch (j)
            {
            default: 
              label275:
              break label552;
              switch (k)
              {
              default: 
                label303:
                break label405;
                label331:
                paramArrayOfByte[i] = ((char)(paramArrayOfByte[i] - paramArrayOfInt[2]));
                j = i + 1;
                break label365;
                label350:
                j = 0;
              }
              break;
            }
          }
          for (;;)
          {
            label356:
            return new String(paramArrayOfByte);
            label365:
            i = ॱˉ + 11;
            ॱˑ = i % 128;
            if (i % 2 == 0) {
              break label622;
            }
            break label452;
            label392:
            if (j < m) {
              break label571;
            }
            break;
            label405:
            if (paramArrayOfByte[j] == 1) {
              break label245;
            }
            break label598;
            label419:
            arrayOfChar2 = new char[m];
            i = 0;
            j = 0;
            break label197;
            label433:
            if (i < m) {
              break label331;
            }
          }
          label445:
          j = 84;
        }
      }
      label452:
      i = 0;
      break label624;
      arrayOfChar1[i] = paramArrayOfByte[((m >> i) * 1)];
      i += 21;
      label477:
      label489:
      label536:
      label546:
      label552:
      label571:
      label577:
      label580:
      for (;;)
      {
        if (i < m) {
          break label445;
        }
        break label106;
        arrayOfChar2[j] = ((char)((arrayOfChar1[j] << '\001') + 1 - i));
        break label583;
        for (;;)
        {
          i = ॱˉ + 65;
          ॱˑ = i % 128;
          if (i % 2 == 0) {
            break label194;
          }
          break label113;
          if (paramBoolean) {
            break label183;
          }
          break;
          j = 1;
          break label275;
          arrayOfChar1[i] = paramArrayOfByte[(m - i - 1)];
          i += 1;
          break label580;
          k = 0;
          break label303;
        }
      }
      for (;;)
      {
        label583:
        i = arrayOfChar2[j];
        j += 1;
        break;
        label598:
        arrayOfChar2[j] = ((char)((arrayOfChar1[j] << '\001') - i));
      }
      paramArrayOfByte = arrayOfChar2;
      break label61;
      label622:
      i = 1;
      label624:
      switch (i)
      {
      }
    }
  }
  
  static void ॱॱ()
  {
    ॱـ = new char[] { 2, 15, 18, 11, 34, 76, 76, 72, 72, 68, 57, 78, 110, 108, 110, 107, 98, 71, 81, 113, 105, 108, 113, 107, 75, 73, 102, 108, 112, 107, 105, 103, 60, 109, 104, 79, 77, 111, 115, 107, 72, 78, 112, 86, 79, 102, 100, 102, 103, 98, 104, 25, 48, 52, 56, 55, 57, 51, 63, 82, 79, 42, 84, 77, 57, 50 };
  }
  
  /* Error */
  private void ᐝ()
  {
    // Byte code:
    //   0: goto +174 -> 174
    //   3: goto +29 -> 32
    //   6: return
    //   7: getstatic 24	o/IR:ॱˑ	I
    //   10: bipush 25
    //   12: iadd
    //   13: istore_1
    //   14: iload_1
    //   15: sipush 128
    //   18: irem
    //   19: putstatic 22	o/IR:ॱˉ	I
    //   22: iload_1
    //   23: iconst_2
    //   24: irem
    //   25: ifeq +6 -> 31
    //   28: goto -22 -> 6
    //   31: return
    //   32: aload_0
    //   33: invokevirtual 207	o/IR:ʻ	()V
    //   36: aload_0
    //   37: getfield 210	o/IR:ˏ	Landroid/content/Context;
    //   40: invokestatic 215	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   43: astore_2
    //   44: goto +17 -> 61
    //   47: astore_2
    //   48: aload_2
    //   49: invokevirtual 221	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   52: astore_3
    //   53: aload_3
    //   54: ifnull +5 -> 59
    //   57: aload_3
    //   58: athrow
    //   59: aload_2
    //   60: athrow
    //   61: iconst_4
    //   62: sipush 402
    //   65: iconst_0
    //   66: invokestatic 226	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   69: checkcast 228	java/lang/Class
    //   72: ldc -26
    //   74: aconst_null
    //   75: invokevirtual 234	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   78: aconst_null
    //   79: aconst_null
    //   80: invokevirtual 240	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   83: astore_3
    //   84: goto +17 -> 101
    //   87: astore_2
    //   88: aload_2
    //   89: invokevirtual 221	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   92: astore_3
    //   93: aload_3
    //   94: ifnull +5 -> 99
    //   97: aload_3
    //   98: athrow
    //   99: aload_2
    //   100: athrow
    //   101: iconst_4
    //   102: sipush 402
    //   105: iconst_0
    //   106: invokestatic 226	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   109: checkcast 228	java/lang/Class
    //   112: ldc -14
    //   114: aconst_null
    //   115: invokevirtual 234	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   118: aload_3
    //   119: aconst_null
    //   120: invokevirtual 240	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   123: checkcast 72	java/lang/String
    //   126: astore_3
    //   127: aload_2
    //   128: aload_3
    //   129: invokevirtual 245	o/Ic:ˎ	(Ljava/lang/String;)Lo/j;
    //   132: invokevirtual 249	o/j:ˎ	()V
    //   135: aload_0
    //   136: getfield 210	o/IR:ˏ	Landroid/content/Context;
    //   139: checkcast 251	android/app/Activity
    //   142: invokevirtual 254	android/app/Activity:finishAffinity	()V
    //   145: goto -138 -> 7
    //   148: getstatic 24	o/IR:ॱˑ	I
    //   151: iconst_3
    //   152: iadd
    //   153: istore_1
    //   154: iload_1
    //   155: sipush 128
    //   158: irem
    //   159: putstatic 22	o/IR:ॱˉ	I
    //   162: iload_1
    //   163: iconst_2
    //   164: irem
    //   165: ifeq +6 -> 171
    //   168: goto -165 -> 3
    //   171: goto -139 -> 32
    //   174: goto -26 -> 148
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	IR
    //   13	152	1	i	int
    //   43	1	2	localIc	Ic
    //   47	13	2	localObject1	Object
    //   87	41	2	localObject2	Object
    //   52	77	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   61	84	47	finally
    //   101	127	87	finally
  }
  
  /* Error */
  public void onCancel(android.content.DialogInterface paramDialogInterface)
  {
    // Byte code:
    //   0: getstatic 22	o/IR:ॱˉ	I
    //   3: bipush 113
    //   5: iadd
    //   6: istore_2
    //   7: iload_2
    //   8: sipush 128
    //   11: irem
    //   12: putstatic 24	o/IR:ॱˑ	I
    //   15: iload_2
    //   16: iconst_2
    //   17: irem
    //   18: ifne +6 -> 24
    //   21: goto +96 -> 117
    //   24: goto +6 -> 30
    //   27: astore_1
    //   28: aload_1
    //   29: athrow
    //   30: goto +17 -> 47
    //   33: astore_1
    //   34: aload_1
    //   35: invokevirtual 221	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   38: astore_3
    //   39: aload_3
    //   40: ifnull +5 -> 45
    //   43: aload_3
    //   44: athrow
    //   45: aload_1
    //   46: athrow
    //   47: iconst_3
    //   48: bipush 39
    //   50: sipush 29347
    //   53: invokestatic 226	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   56: checkcast 228	java/lang/Class
    //   59: ldc_w 257
    //   62: aconst_null
    //   63: invokevirtual 234	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   66: aconst_null
    //   67: aconst_null
    //   68: invokevirtual 240	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   71: astore_1
    //   72: goto +17 -> 89
    //   75: astore_1
    //   76: aload_1
    //   77: invokevirtual 221	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   80: astore_3
    //   81: aload_3
    //   82: ifnull +5 -> 87
    //   85: aload_3
    //   86: athrow
    //   87: aload_1
    //   88: athrow
    //   89: iconst_3
    //   90: bipush 39
    //   92: sipush 29347
    //   95: invokestatic 226	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   98: checkcast 228	java/lang/Class
    //   101: ldc_w 259
    //   104: aconst_null
    //   105: invokevirtual 234	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   108: aload_1
    //   109: aconst_null
    //   110: invokevirtual 240	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   113: pop
    //   114: goto +6 -> 120
    //   117: goto -87 -> 30
    //   120: getstatic 22	o/IR:ॱˉ	I
    //   123: bipush 25
    //   125: iadd
    //   126: istore_2
    //   127: iload_2
    //   128: sipush 128
    //   131: irem
    //   132: putstatic 24	o/IR:ॱˑ	I
    //   135: iload_2
    //   136: iconst_2
    //   137: irem
    //   138: ifne +4 -> 142
    //   141: return
    //   142: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	IR
    //   0	143	1	paramDialogInterface	android.content.DialogInterface
    //   6	132	2	i	int
    //   38	48	3	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   34	39	27	java/lang/Exception
    //   43	45	27	java/lang/Exception
    //   45	47	27	java/lang/Exception
    //   76	81	27	java/lang/Exception
    //   85	87	27	java/lang/Exception
    //   87	89	27	java/lang/Exception
    //   47	72	33	finally
    //   89	114	75	finally
  }
  
  public void ˋ(ᐸ paramᐸ, ะ paramะ)
  {
    break label72;
    int i;
    switch (i)
    {
    default: 
      break;
    }
    for (;;)
    {
      i = ॱˉ + 21;
      ॱˑ = i % 128;
      if (i % 2 != 0)
      {
        i = 74;
        break;
        return;
      }
      i = 92;
      break;
      label72:
      break label80;
      i = 2 / 0;
      return;
      label80:
      paramᐸ = new Intent(ˏ(new int[] { 4, 28, 0, 0 }, new byte[] { 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 1, 1, 0, 1, 0, 1, 0, 0, 1 }, true).intern());
      paramᐸ.setData(Uri.parse(ˏ(new int[] { 32, 19, 0, 0 }, new byte[] { 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1 }, true).intern()));
      ˋ().startActivity(paramᐸ);
    }
  }
  
  public int ˎ()
  {
    break label10;
    int i = 79 / 0;
    int j;
    return j;
    label10:
    break label74;
    label46:
    for (;;)
    {
      j = Gu.ˊ.dialog_security_violation;
      i = ॱˉ + 9;
      ॱˑ = i % 128;
      if (i % 2 == 0) {
        break label105;
      }
      i = 0;
      break;
    }
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        return j;
      }
      try
      {
        label74:
        i = ॱˉ;
        i += 107;
        ॱˑ = i % 128;
        if (i % 2 == 0) {
          break label46;
        }
      }
      catch (Exception localException)
      {
        label105:
        throw localException;
      }
      return j;
      i = 1;
    }
  }
}
