package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;

public class LG
  extends ViewDataBinding
{
  private static final SparseIntArray ʽ;
  private static byte ˊॱ;
  private static int ˋॱ;
  private static int ˏॱ;
  private static final ViewDataBinding.If ॱॱ;
  private static int ᐝॱ;
  public final LinearLayout ʻ;
  private final TextView ʼ;
  public final TextView ˊ;
  public final aH ˎ;
  private boolean ͺ;
  public final ProgressBar ॱ;
  private long ॱˊ;
  private final FrameLayout ᐝ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +15 -> 15
    //   3: aconst_null
    //   4: arraylength
    //   5: istore_0
    //   6: return
    //   7: astore_1
    //   8: aload_1
    //   9: athrow
    //   10: iconst_0
    //   11: istore_0
    //   12: goto +85 -> 97
    //   15: iconst_0
    //   16: putstatic 35	o/LG:ˋॱ	I
    //   19: iconst_1
    //   20: putstatic 37	o/LG:ᐝॱ	I
    //   23: invokestatic 39	o/LG:ˏॱ	()V
    //   26: invokestatic 41	o/LG:ͺ	()V
    //   29: aconst_null
    //   30: putstatic 43	o/LG:ॱॱ	Landroid/databinding/ViewDataBinding$If;
    //   33: new 45	android/util/SparseIntArray
    //   36: dup
    //   37: invokespecial 48	android/util/SparseIntArray:<init>	()V
    //   40: putstatic 50	o/LG:ʽ	Landroid/util/SparseIntArray;
    //   43: getstatic 50	o/LG:ʽ	Landroid/util/SparseIntArray;
    //   46: ldc 51
    //   48: iconst_4
    //   49: invokevirtual 55	android/util/SparseIntArray:put	(II)V
    //   52: getstatic 50	o/LG:ʽ	Landroid/util/SparseIntArray;
    //   55: ldc 56
    //   57: iconst_5
    //   58: invokevirtual 55	android/util/SparseIntArray:put	(II)V
    //   61: goto +7 -> 68
    //   64: return
    //   65: astore_1
    //   66: aload_1
    //   67: athrow
    //   68: getstatic 35	o/LG:ˋॱ	I
    //   71: bipush 65
    //   73: iadd
    //   74: istore_0
    //   75: iload_0
    //   76: sipush 128
    //   79: irem
    //   80: putstatic 37	o/LG:ᐝॱ	I
    //   83: iload_0
    //   84: iconst_2
    //   85: irem
    //   86: ifne +6 -> 92
    //   89: goto +6 -> 95
    //   92: goto -82 -> 10
    //   95: iconst_1
    //   96: istore_0
    //   97: iload_0
    //   98: tableswitch	default:+22->120, 0:+-34->64, 1:+-95->3
    //   120: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   5	93	0	i	int
    //   7	2	1	localException1	Exception
    //   65	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   15	19	7	java/lang/Exception
    //   19	23	7	java/lang/Exception
    //   23	26	7	java/lang/Exception
    //   26	29	7	java/lang/Exception
    //   29	33	7	java/lang/Exception
    //   33	61	7	java/lang/Exception
    //   19	23	65	java/lang/Exception
  }
  
  /* Error */
  public LG(ˉ paramˉ, android.view.View paramView)
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: aload_0
    //   10: aload_1
    //   11: aload_2
    //   12: iconst_0
    //   13: invokespecial 61	android/databinding/ViewDataBinding:<init>	(Lo/ˉ;Landroid/view/View;I)V
    //   16: aload_0
    //   17: ldc2_w 62
    //   20: putfield 65	o/LG:ॱˊ	J
    //   23: getstatic 43	o/LG:ॱॱ	Landroid/databinding/ViewDataBinding$If;
    //   26: astore_3
    //   27: getstatic 50	o/LG:ʽ	Landroid/util/SparseIntArray;
    //   30: astore 4
    //   32: aload_1
    //   33: aload_2
    //   34: bipush 6
    //   36: aload_3
    //   37: aload 4
    //   39: invokestatic 68	o/LG:ॱ	(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    //   42: astore_1
    //   43: aload_0
    //   44: aload_1
    //   45: iconst_0
    //   46: aaload
    //   47: checkcast 70	android/widget/FrameLayout
    //   50: putfield 72	o/LG:ᐝ	Landroid/widget/FrameLayout;
    //   53: aload_0
    //   54: getfield 72	o/LG:ᐝ	Landroid/widget/FrameLayout;
    //   57: aconst_null
    //   58: invokevirtual 76	android/widget/FrameLayout:setTag	(Ljava/lang/Object;)V
    //   61: aload_0
    //   62: aload_1
    //   63: iconst_3
    //   64: aaload
    //   65: checkcast 78	android/widget/TextView
    //   68: putfield 80	o/LG:ʼ	Landroid/widget/TextView;
    //   71: aload_0
    //   72: getfield 80	o/LG:ʼ	Landroid/widget/TextView;
    //   75: aconst_null
    //   76: invokevirtual 81	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   79: aload_0
    //   80: aload_1
    //   81: iconst_1
    //   82: aaload
    //   83: checkcast 78	android/widget/TextView
    //   86: putfield 83	o/LG:ˊ	Landroid/widget/TextView;
    //   89: aload_0
    //   90: getfield 83	o/LG:ˊ	Landroid/widget/TextView;
    //   93: aconst_null
    //   94: invokevirtual 81	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   97: aload_0
    //   98: aload_1
    //   99: iconst_4
    //   100: aaload
    //   101: checkcast 85	o/aH
    //   104: putfield 87	o/LG:ˎ	Lo/aH;
    //   107: aload_0
    //   108: aload_1
    //   109: iconst_5
    //   110: aaload
    //   111: checkcast 89	android/widget/ProgressBar
    //   114: putfield 91	o/LG:ॱ	Landroid/widget/ProgressBar;
    //   117: aload_0
    //   118: aload_1
    //   119: iconst_2
    //   120: aaload
    //   121: checkcast 93	android/widget/LinearLayout
    //   124: putfield 95	o/LG:ʻ	Landroid/widget/LinearLayout;
    //   127: aload_0
    //   128: getfield 95	o/LG:ʻ	Landroid/widget/LinearLayout;
    //   131: aconst_null
    //   132: invokevirtual 96	android/widget/LinearLayout:setTag	(Ljava/lang/Object;)V
    //   135: aload_0
    //   136: aload_2
    //   137: invokevirtual 100	o/LG:ˋ	(Landroid/view/View;)V
    //   140: aload_0
    //   141: invokevirtual 102	o/LG:ॱˊ	()V
    //   144: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	145	0	this	LG
    //   0	145	1	paramˉ	ˉ
    //   0	145	2	paramView	android.view.View
    //   26	11	3	localIf	ViewDataBinding.If
    //   30	8	4	localSparseIntArray	SparseIntArray
    // Exception table:
    //   from	to	target	type
    //   16	23	3	java/lang/Exception
    //   23	27	3	java/lang/Exception
    //   27	32	3	java/lang/Exception
    //   32	43	3	java/lang/Exception
    //   43	144	3	java/lang/Exception
    //   32	43	6	java/lang/Exception
  }
  
  /* Error */
  private String ˊ(String paramString)
  {
    // Byte code:
    //   0: goto +302 -> 302
    //   3: astore_1
    //   4: new 107	java/lang/RuntimeException
    //   7: dup
    //   8: aload_1
    //   9: invokespecial 110	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   12: athrow
    //   13: bipush 42
    //   15: istore_2
    //   16: goto +289 -> 305
    //   19: aload_1
    //   20: sipush 233
    //   23: bipush 10
    //   25: bipush 10
    //   27: newarray char
    //   29: dup
    //   30: iconst_0
    //   31: ldc 111
    //   33: castore
    //   34: dup
    //   35: iconst_1
    //   36: ldc 112
    //   38: castore
    //   39: dup
    //   40: iconst_2
    //   41: ldc 113
    //   43: castore
    //   44: dup
    //   45: iconst_3
    //   46: ldc 114
    //   48: castore
    //   49: dup
    //   50: iconst_4
    //   51: ldc 114
    //   53: castore
    //   54: dup
    //   55: iconst_5
    //   56: ldc 111
    //   58: castore
    //   59: dup
    //   60: bipush 6
    //   62: ldc 115
    //   64: castore
    //   65: dup
    //   66: bipush 7
    //   68: ldc 116
    //   70: castore
    //   71: dup
    //   72: bipush 8
    //   74: ldc 117
    //   76: castore
    //   77: dup
    //   78: bipush 9
    //   80: ldc 118
    //   82: castore
    //   83: bipush 9
    //   85: iconst_1
    //   86: invokestatic 121	o/LG:ˎ	(II[CIZ)Ljava/lang/String;
    //   89: invokevirtual 127	java/lang/String:intern	()Ljava/lang/String;
    //   92: invokevirtual 131	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   95: astore 4
    //   97: aload 4
    //   99: arraylength
    //   100: newarray byte
    //   102: astore_1
    //   103: iconst_0
    //   104: istore_2
    //   105: goto +182 -> 287
    //   108: bipush 10
    //   110: istore_2
    //   111: goto +194 -> 305
    //   114: bipush 76
    //   116: istore_3
    //   117: goto +3 -> 120
    //   120: iload_3
    //   121: lookupswitch	default:+27->148, 76:+214->335, 88:+114->235
    //   148: goto +187 -> 335
    //   151: bipush 88
    //   153: istore_3
    //   154: goto -34 -> 120
    //   157: new 123	java/lang/String
    //   160: dup
    //   161: aload_1
    //   162: sipush 242
    //   165: iconst_5
    //   166: iconst_5
    //   167: newarray char
    //   169: dup
    //   170: iconst_0
    //   171: ldc -124
    //   173: castore
    //   174: dup
    //   175: iconst_1
    //   176: ldc -123
    //   178: castore
    //   179: dup
    //   180: iconst_2
    //   181: ldc -122
    //   183: castore
    //   184: dup
    //   185: iconst_3
    //   186: ldc -121
    //   188: castore
    //   189: dup
    //   190: iconst_4
    //   191: ldc -120
    //   193: castore
    //   194: iconst_5
    //   195: iconst_1
    //   196: invokestatic 121	o/LG:ˎ	(II[CIZ)Ljava/lang/String;
    //   199: invokevirtual 127	java/lang/String:intern	()Ljava/lang/String;
    //   202: invokespecial 139	java/lang/String:<init>	([BLjava/lang/String;)V
    //   205: astore_1
    //   206: aload_1
    //   207: areturn
    //   208: getstatic 37	o/LG:ᐝॱ	I
    //   211: bipush 23
    //   213: iadd
    //   214: istore_3
    //   215: iload_3
    //   216: sipush 128
    //   219: irem
    //   220: putstatic 35	o/LG:ˋॱ	I
    //   223: iload_3
    //   224: iconst_2
    //   225: irem
    //   226: ifeq +6 -> 232
    //   229: goto -115 -> 114
    //   232: goto -81 -> 151
    //   235: aload_1
    //   236: iload_2
    //   237: aload 4
    //   239: aload 4
    //   241: arraylength
    //   242: iload_2
    //   243: isub
    //   244: iconst_1
    //   245: isub
    //   246: baload
    //   247: getstatic 141	o/LG:ˊॱ	B
    //   250: ixor
    //   251: i2b
    //   252: bastore
    //   253: iload_2
    //   254: iconst_1
    //   255: iadd
    //   256: istore_2
    //   257: goto +30 -> 287
    //   260: getstatic 37	o/LG:ᐝॱ	I
    //   263: bipush 103
    //   265: iadd
    //   266: istore_2
    //   267: iload_2
    //   268: sipush 128
    //   271: irem
    //   272: putstatic 35	o/LG:ˋॱ	I
    //   275: iload_2
    //   276: iconst_2
    //   277: irem
    //   278: ifeq +6 -> 284
    //   281: goto -173 -> 108
    //   284: goto -271 -> 13
    //   287: aload 4
    //   289: arraylength
    //   290: istore_3
    //   291: iload_2
    //   292: iload_3
    //   293: if_icmpge +6 -> 299
    //   296: goto -88 -> 208
    //   299: goto -142 -> 157
    //   302: goto -42 -> 260
    //   305: iload_2
    //   306: lookupswitch	default:+26->332, 10:+55->361, 42:+-287->19
    //   332: goto -313 -> 19
    //   335: aload_1
    //   336: iload_2
    //   337: aload 4
    //   339: aload 4
    //   341: arraylength
    //   342: iload_2
    //   343: imul
    //   344: iconst_0
    //   345: iadd
    //   346: baload
    //   347: getstatic 141	o/LG:ˊॱ	B
    //   350: ixor
    //   351: i2b
    //   352: bastore
    //   353: iload_2
    //   354: bipush 100
    //   356: iadd
    //   357: istore_2
    //   358: goto -71 -> 287
    //   361: aload_1
    //   362: sipush 21072
    //   365: bipush 115
    //   367: bipush 10
    //   369: newarray char
    //   371: dup
    //   372: iconst_0
    //   373: ldc 111
    //   375: castore
    //   376: dup
    //   377: iconst_1
    //   378: ldc 112
    //   380: castore
    //   381: dup
    //   382: iconst_2
    //   383: ldc 113
    //   385: castore
    //   386: dup
    //   387: iconst_3
    //   388: ldc 114
    //   390: castore
    //   391: dup
    //   392: iconst_4
    //   393: ldc 114
    //   395: castore
    //   396: dup
    //   397: iconst_5
    //   398: ldc 111
    //   400: castore
    //   401: dup
    //   402: bipush 6
    //   404: ldc 115
    //   406: castore
    //   407: dup
    //   408: bipush 7
    //   410: ldc 116
    //   412: castore
    //   413: dup
    //   414: bipush 8
    //   416: ldc 117
    //   418: castore
    //   419: dup
    //   420: bipush 9
    //   422: ldc 118
    //   424: castore
    //   425: bipush 57
    //   427: iconst_1
    //   428: invokestatic 121	o/LG:ˎ	(II[CIZ)Ljava/lang/String;
    //   431: invokevirtual 127	java/lang/String:intern	()Ljava/lang/String;
    //   434: invokevirtual 131	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   437: astore 4
    //   439: aload 4
    //   441: arraylength
    //   442: newarray byte
    //   444: astore_1
    //   445: iconst_0
    //   446: istore_2
    //   447: goto -160 -> 287
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	450	0	this	LG
    //   0	450	1	paramString	String
    //   15	432	2	i	int
    //   116	178	3	j	int
    //   95	345	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   19	103	3	java/io/UnsupportedEncodingException
    //   157	206	3	java/io/UnsupportedEncodingException
    //   235	253	3	java/io/UnsupportedEncodingException
    //   287	291	3	java/io/UnsupportedEncodingException
    //   335	353	3	java/io/UnsupportedEncodingException
    //   361	445	3	java/io/UnsupportedEncodingException
  }
  
  /* Error */
  private static String ˎ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +146 -> 146
    //   3: iload_3
    //   4: tableswitch	default:+24->28, 0:+241->245, 1:+75->79
    //   28: goto +51 -> 79
    //   31: iload 5
    //   33: iload_1
    //   34: if_icmpge +6 -> 40
    //   37: goto +226 -> 263
    //   40: goto +145 -> 185
    //   43: iload_0
    //   44: iload_1
    //   45: if_icmpge +6 -> 51
    //   48: goto +245 -> 293
    //   51: goto +60 -> 111
    //   54: bipush 55
    //   56: istore_0
    //   57: goto +25 -> 82
    //   60: astore_2
    //   61: aload_2
    //   62: athrow
    //   63: iload 4
    //   65: ifeq +6 -> 71
    //   68: goto +127 -> 195
    //   71: iconst_1
    //   72: istore_0
    //   73: goto +130 -> 203
    //   76: goto +155 -> 231
    //   79: goto +70 -> 149
    //   82: iload_0
    //   83: lookupswitch	default:+25->108, 0:+33->116, 55:+-20->63
    //   108: goto -45 -> 63
    //   111: iconst_1
    //   112: istore_3
    //   113: goto -110 -> 3
    //   116: getstatic 35	o/LG:ˋॱ	I
    //   119: bipush 13
    //   121: iadd
    //   122: istore_0
    //   123: iload_0
    //   124: sipush 128
    //   127: irem
    //   128: putstatic 37	o/LG:ᐝॱ	I
    //   131: iload_0
    //   132: iconst_2
    //   133: irem
    //   134: ifne +6 -> 140
    //   137: goto +205 -> 342
    //   140: goto +161 -> 301
    //   143: goto -100 -> 43
    //   146: goto +235 -> 381
    //   149: getstatic 37	o/LG:ᐝॱ	I
    //   152: bipush 25
    //   154: iadd
    //   155: istore_0
    //   156: iload_0
    //   157: sipush 128
    //   160: irem
    //   161: putstatic 35	o/LG:ˋॱ	I
    //   164: iload_0
    //   165: iconst_2
    //   166: irem
    //   167: ifeq +6 -> 173
    //   170: goto +169 -> 339
    //   173: goto -97 -> 76
    //   176: iload_1
    //   177: newarray char
    //   179: astore_2
    //   180: iconst_0
    //   181: istore_0
    //   182: goto -139 -> 43
    //   185: iload_3
    //   186: ifle +6 -> 192
    //   189: goto +51 -> 240
    //   192: goto -138 -> 54
    //   195: iconst_0
    //   196: istore_0
    //   197: goto +6 -> 203
    //   200: goto +145 -> 345
    //   203: aload 7
    //   205: astore_2
    //   206: iload_0
    //   207: tableswitch	default:+21->228, 0:+-31->176, 1:+24->231
    //   228: aload 7
    //   230: astore_2
    //   231: new 123	java/lang/String
    //   234: dup
    //   235: aload_2
    //   236: invokespecial 144	java/lang/String:<init>	([C)V
    //   239: areturn
    //   240: iconst_0
    //   241: istore_0
    //   242: goto -160 -> 82
    //   245: aload_2
    //   246: iload_0
    //   247: aload 7
    //   249: iload_1
    //   250: iload_0
    //   251: isub
    //   252: iconst_1
    //   253: isub
    //   254: caload
    //   255: castore
    //   256: iload_0
    //   257: iconst_1
    //   258: iadd
    //   259: istore_0
    //   260: goto -117 -> 143
    //   263: getstatic 37	o/LG:ᐝॱ	I
    //   266: bipush 25
    //   268: iadd
    //   269: istore 6
    //   271: iload 6
    //   273: sipush 128
    //   276: irem
    //   277: putstatic 35	o/LG:ˋॱ	I
    //   280: iload 6
    //   282: iconst_2
    //   283: irem
    //   284: ifeq +6 -> 290
    //   287: goto -87 -> 200
    //   290: goto +55 -> 345
    //   293: iconst_0
    //   294: istore_3
    //   295: goto -292 -> 3
    //   298: goto -267 -> 31
    //   301: iload_1
    //   302: newarray char
    //   304: astore_2
    //   305: aload 7
    //   307: iconst_0
    //   308: aload_2
    //   309: iconst_0
    //   310: iload_1
    //   311: invokestatic 150	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   314: aload_2
    //   315: iconst_0
    //   316: aload 7
    //   318: iload_1
    //   319: iload_3
    //   320: isub
    //   321: iload_3
    //   322: invokestatic 150	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   325: aload_2
    //   326: iload_3
    //   327: aload 7
    //   329: iconst_0
    //   330: iload_1
    //   331: iload_3
    //   332: isub
    //   333: invokestatic 150	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   336: goto -273 -> 63
    //   339: goto -263 -> 76
    //   342: goto -41 -> 301
    //   345: aload 7
    //   347: iload 5
    //   349: iload_0
    //   350: aload_2
    //   351: iload 5
    //   353: caload
    //   354: iadd
    //   355: i2c
    //   356: castore
    //   357: aload 7
    //   359: iload 5
    //   361: aload 7
    //   363: iload 5
    //   365: caload
    //   366: getstatic 152	o/LG:ˏॱ	I
    //   369: isub
    //   370: i2c
    //   371: castore
    //   372: iload 5
    //   374: iconst_1
    //   375: iadd
    //   376: istore 5
    //   378: goto -80 -> 298
    //   381: iload_1
    //   382: newarray char
    //   384: astore 7
    //   386: iconst_0
    //   387: istore 5
    //   389: goto -358 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	392	0	paramInt1	int
    //   0	392	1	paramInt2	int
    //   0	392	2	paramArrayOfChar	char[]
    //   0	392	3	paramInt3	int
    //   0	392	4	paramBoolean	boolean
    //   31	357	5	i	int
    //   269	15	6	j	int
    //   203	182	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   116	123	60	java/lang/Exception
    //   123	131	60	java/lang/Exception
  }
  
  static void ˏॱ()
  {
    ˏॱ = 174;
  }
  
  static void ͺ()
  {
    break label112;
    for (;;)
    {
      int i = 1;
      break label71;
      for (;;)
      {
        i = ᐝॱ + 23;
        ˋॱ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        return;
        ˊॱ = 106;
      }
      try
      {
        for (;;)
        {
          i = ᐝॱ;
          i += 113;
          ˋॱ = i % 128;
          if (i % 2 == 0)
          {
            break;
            return;
          }
          for (;;)
          {
            label71:
            switch (i)
            {
            }
            ˊॱ = -102;
            break;
            i = 0;
          }
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
  }
  
  public void ˊ(boolean paramBoolean)
  {
    this.ͺ = paramBoolean;
    try
    {
      this.ॱˊ |= 1L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(70);
    super.ʽ();
  }
  
  public void ˏ()
  {
    long l2;
    try
    {
      l2 = this.ॱˊ;
      this.ॱˊ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    boolean bool = this.ͺ;
    int i = 0;
    long l1 = l2;
    if ((0x3 & l2) != 0L)
    {
      l1 = l2;
      if ((0x3 & l2) != 0L) {
        if (bool) {
          l1 = l2 | 0x8;
        } else {
          l1 = l2 | 0x4;
        }
      }
      if (bool) {
        i = 0;
      } else {
        i = 8;
      }
    }
    if ((0x2 & l1) != 0L)
    {
      TextView localTextView = this.ʼ;
      String str = this.ʼ.getResources().getString(2131755246);
      Object localObject2 = str;
      if (str.startsWith(ˎ(187, 4, new char[] { 13, -8, -1, -2 }, 2, true).intern())) {
        localObject2 = ˊ(str.substring(4)).intern();
      }
      ʹ.ˊ(localTextView, (CharSequence)localObject2);
      localTextView = this.ˊ;
      str = this.ˊ.getResources().getString(2131755325);
      localObject2 = str;
      if (str.startsWith(ˎ(187, 4, new char[] { 13, -8, -1, -2 }, 2, true).intern())) {
        localObject2 = ˊ(str.substring(4)).intern();
      }
      ʹ.ˊ(localTextView, (CharSequence)localObject2);
    }
    if ((0x3 & l1) != 0L) {
      this.ʻ.setVisibility(i);
    }
  }
  
  /* Error */
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    // Byte code:
    //   0: goto +87 -> 87
    //   3: iconst_0
    //   4: ireturn
    //   5: astore_2
    //   6: aload_2
    //   7: athrow
    //   8: bipush 11
    //   10: istore_1
    //   11: goto +79 -> 90
    //   14: bipush 24
    //   16: istore_1
    //   17: goto +73 -> 90
    //   20: getstatic 35	o/LG:ˋॱ	I
    //   23: istore_1
    //   24: iload_1
    //   25: bipush 107
    //   27: iadd
    //   28: istore_1
    //   29: iload_1
    //   30: sipush 128
    //   33: irem
    //   34: putstatic 37	o/LG:ᐝॱ	I
    //   37: iload_1
    //   38: iconst_2
    //   39: irem
    //   40: ifne +6 -> 46
    //   43: goto +14 -> 57
    //   46: goto +14 -> 60
    //   49: new 204	java/lang/NullPointerException
    //   52: dup
    //   53: invokespecial 205	java/lang/NullPointerException:<init>	()V
    //   56: athrow
    //   57: goto -11 -> 46
    //   60: getstatic 37	o/LG:ᐝॱ	I
    //   63: bipush 119
    //   65: iadd
    //   66: istore_1
    //   67: iload_1
    //   68: sipush 128
    //   71: irem
    //   72: putstatic 35	o/LG:ˋॱ	I
    //   75: iload_1
    //   76: iconst_2
    //   77: irem
    //   78: ifeq +6 -> 84
    //   81: goto -67 -> 14
    //   84: goto -76 -> 8
    //   87: goto -67 -> 20
    //   90: iload_1
    //   91: lookupswitch	default:+25->116, 11:+-88->3, 24:+-42->49
    //   116: goto -67 -> 49
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	LG
    //   0	119	1	paramInt1	int
    //   0	119	2	paramObject	Object
    //   0	119	3	paramInt2	int
    // Exception table:
    //   from	to	target	type
    //   20	24	5	java/lang/Exception
    //   29	37	5	java/lang/Exception
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ॱˊ;
      if (l != 0L) {
        return true;
      }
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    return false;
  }
  
  public void ॱˊ()
  {
    try
    {
      this.ॱˊ = 2L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
}
