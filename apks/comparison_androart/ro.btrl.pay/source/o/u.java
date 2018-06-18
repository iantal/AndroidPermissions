package o;

import android.graphics.Camera;
import android.graphics.Matrix;
import android.view.animation.Animation;
import android.view.animation.Transformation;

class u
  extends Animation
{
  private float ʻ;
  private final iF ʼ;
  private int ʽ;
  private Camera ˊ;
  private final float ˋ;
  private final float ˎ;
  private final float ˏ;
  private final float ॱ;
  
  u(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, iF paramIF)
  {
    this.ॱ = paramFloat1;
    this.ˎ = paramFloat2;
    this.ˏ = paramFloat3;
    this.ˋ = paramFloat4;
    if ((paramFloat5 <= 0.0F) || (paramFloat5 >= 1.0F)) {
      paramFloat5 = 0.5F;
    }
    this.ʻ = paramFloat5;
    if (paramIF == null) {
      paramIF = iF.ˊ;
    }
    this.ʼ = paramIF;
    this.ʽ = 1;
  }
  
  protected void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    float f1 = this.ॱ;
    f1 += (this.ˎ - f1) * paramFloat;
    float f2 = this.ˏ;
    float f3 = this.ˋ;
    Camera localCamera = this.ˊ;
    paramTransformation = paramTransformation.getMatrix();
    localCamera.save();
    if (this.ʽ == 0) {
      localCamera.rotateX(f1);
    } else {
      localCamera.rotateY(f1);
    }
    localCamera.getMatrix(paramTransformation);
    localCamera.restore();
    paramTransformation.preTranslate(-f2, -f3);
    paramTransformation.postTranslate(f2, f3);
    paramTransformation.preScale(this.ʼ.ˋ(this.ʻ, paramFloat), this.ʼ.ˋ(this.ʻ, paramFloat), f2, f3);
  }
  
  public void initialize(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.initialize(paramInt1, paramInt2, paramInt3, paramInt4);
    this.ˊ = new Camera();
  }
  
  void ˊ(int paramInt)
  {
    this.ʽ = paramInt;
  }
  
  static enum iF
  {
    private static byte[] ʻ;
    private static short[] ʼ;
    private static int ʽ;
    private static int ˋॱ;
    private static int ॱˊ;
    private static int ॱॱ;
    private static int ᐝ;
    
    /* Error */
    static
    {
      // Byte code:
      //   0: goto +45 -> 45
      //   3: iload_0
      //   4: tableswitch	default:+24->28, 0:+224->228, 1:+24->28
      //   28: bipush 78
      //   30: iconst_0
      //   31: idiv
      //   32: istore_0
      //   33: return
      //   34: astore_1
      //   35: aload_1
      //   36: athrow
      //   37: astore_1
      //   38: aload_1
      //   39: athrow
      //   40: iconst_0
      //   41: istore_0
      //   42: goto -39 -> 3
      //   45: iconst_0
      //   46: putstatic 31	o/u$iF:ˋॱ	I
      //   49: iconst_1
      //   50: putstatic 33	o/u$iF:ॱˊ	I
      //   53: invokestatic 35	o/u$iF:ˏ	()V
      //   56: new 2	o/u$iF
      //   59: dup
      //   60: ldc 36
      //   62: iconst_0
      //   63: ldc 37
      //   65: bipush 70
      //   67: bipush -46
      //   69: invokestatic 40	o/u$iF:ˎ	(IBISI)Ljava/lang/String;
      //   72: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   75: iconst_0
      //   76: invokespecial 50	o/u$iF:<init>	(Ljava/lang/String;I)V
      //   79: putstatic 52	o/u$iF:ॱ	Lo/u$iF;
      //   82: new 2	o/u$iF
      //   85: dup
      //   86: ldc 53
      //   88: iconst_0
      //   89: ldc 37
      //   91: bipush -105
      //   93: bipush -46
      //   95: invokestatic 40	o/u$iF:ˎ	(IBISI)Ljava/lang/String;
      //   98: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   101: iconst_1
      //   102: invokespecial 50	o/u$iF:<init>	(Ljava/lang/String;I)V
      //   105: putstatic 55	o/u$iF:ˎ	Lo/u$iF;
      //   108: new 2	o/u$iF
      //   111: dup
      //   112: ldc 56
      //   114: iconst_0
      //   115: ldc 37
      //   117: bipush -96
      //   119: bipush -46
      //   121: invokestatic 40	o/u$iF:ˎ	(IBISI)Ljava/lang/String;
      //   124: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   127: iconst_2
      //   128: invokespecial 50	o/u$iF:<init>	(Ljava/lang/String;I)V
      //   131: putstatic 58	o/u$iF:ˊ	Lo/u$iF;
      //   134: new 2	o/u$iF
      //   137: dup
      //   138: ldc 59
      //   140: iconst_0
      //   141: ldc 37
      //   143: bipush 46
      //   145: bipush -46
      //   147: invokestatic 40	o/u$iF:ˎ	(IBISI)Ljava/lang/String;
      //   150: invokevirtual 46	java/lang/String:intern	()Ljava/lang/String;
      //   153: iconst_3
      //   154: invokespecial 50	o/u$iF:<init>	(Ljava/lang/String;I)V
      //   157: putstatic 61	o/u$iF:ˏ	Lo/u$iF;
      //   160: iconst_4
      //   161: anewarray 2	o/u$iF
      //   164: dup
      //   165: iconst_0
      //   166: getstatic 52	o/u$iF:ॱ	Lo/u$iF;
      //   169: aastore
      //   170: dup
      //   171: iconst_1
      //   172: getstatic 55	o/u$iF:ˎ	Lo/u$iF;
      //   175: aastore
      //   176: dup
      //   177: iconst_2
      //   178: getstatic 58	o/u$iF:ˊ	Lo/u$iF;
      //   181: aastore
      //   182: dup
      //   183: iconst_3
      //   184: getstatic 61	o/u$iF:ˏ	Lo/u$iF;
      //   187: aastore
      //   188: putstatic 63	o/u$iF:ˋ	[Lo/u$iF;
      //   191: goto +8 -> 199
      //   194: iconst_1
      //   195: istore_0
      //   196: goto -193 -> 3
      //   199: getstatic 33	o/u$iF:ॱˊ	I
      //   202: istore_0
      //   203: iload_0
      //   204: bipush 75
      //   206: iadd
      //   207: istore_0
      //   208: iload_0
      //   209: sipush 128
      //   212: irem
      //   213: putstatic 31	o/u$iF:ˋॱ	I
      //   216: iload_0
      //   217: iconst_2
      //   218: irem
      //   219: ifeq +6 -> 225
      //   222: goto -28 -> 194
      //   225: goto -185 -> 40
      //   228: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   3	216	0	i	int
      //   34	2	1	localException1	Exception
      //   37	2	1	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   45	49	34	java/lang/Exception
      //   53	56	34	java/lang/Exception
      //   199	203	34	java/lang/Exception
      //   49	53	37	java/lang/Exception
      //   208	216	37	java/lang/Exception
    }
    
    private iF() {}
    
    /* Error */
    private static String ˎ(int paramInt1, byte paramByte, int paramInt2, short paramShort, int paramInt3)
    {
      // Byte code:
      //   0: goto +35 -> 35
      //   3: iconst_1
      //   4: istore 8
      //   6: goto +170 -> 176
      //   9: iload 4
      //   11: tableswitch	default:+21->32, 0:+321->332, 1:+200->211
      //   32: goto +300 -> 332
      //   35: goto +258 -> 293
      //   38: getstatic 33	o/u$iF:ॱˊ	I
      //   41: iconst_1
      //   42: iadd
      //   43: istore 6
      //   45: iload 6
      //   47: sipush 128
      //   50: irem
      //   51: putstatic 31	o/u$iF:ˋॱ	I
      //   54: iload 6
      //   56: iconst_2
      //   57: irem
      //   58: ifeq +6 -> 64
      //   61: goto +410 -> 471
      //   64: goto +310 -> 374
      //   67: iconst_0
      //   68: istore 6
      //   70: goto +411 -> 481
      //   73: iload 6
      //   75: tableswitch	default:+21->96, 0:+91->166, 1:+202->277
      //   96: goto +70 -> 166
      //   99: getstatic 80	o/u$iF:ʻ	[B
      //   102: getstatic 82	o/u$iF:ᐝ	I
      //   105: iload_0
      //   106: iadd
      //   107: baload
      //   108: getstatic 84	o/u$iF:ॱॱ	I
      //   111: iadd
      //   112: i2b
      //   113: istore 4
      //   115: goto +272 -> 387
      //   118: iconst_0
      //   119: istore 6
      //   121: goto +339 -> 460
      //   124: astore 9
      //   126: aload 9
      //   128: athrow
      //   129: aload 9
      //   131: iload 5
      //   133: invokevirtual 90	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   136: pop
      //   137: iload_2
      //   138: iconst_1
      //   139: iadd
      //   140: istore_2
      //   141: iload 5
      //   143: istore 7
      //   145: goto +9 -> 154
      //   148: iload 6
      //   150: istore_0
      //   151: goto -22 -> 129
      //   154: iload_2
      //   155: iload 4
      //   157: if_icmpge +6 -> 163
      //   160: goto +70 -> 230
      //   163: goto +199 -> 362
      //   166: aload 9
      //   168: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   171: astore 9
      //   173: aload 9
      //   175: areturn
      //   176: iload 7
      //   178: istore 4
      //   180: iload 8
      //   182: tableswitch	default:+22->204, 0:+250->432, 1:+205->387
      //   204: iload 7
      //   206: istore 4
      //   208: goto +179 -> 387
      //   211: getstatic 95	o/u$iF:ʼ	[S
      //   214: getstatic 82	o/u$iF:ᐝ	I
      //   217: iload_0
      //   218: iadd
      //   219: saload
      //   220: getstatic 84	o/u$iF:ॱॱ	I
      //   223: iadd
      //   224: i2s
      //   225: istore 4
      //   227: goto +160 -> 387
      //   230: iconst_1
      //   231: istore 6
      //   233: goto -160 -> 73
      //   236: bipush 10
      //   238: istore 7
      //   240: goto +281 -> 521
      //   243: getstatic 95	o/u$iF:ʼ	[S
      //   246: astore 10
      //   248: iload_0
      //   249: iconst_1
      //   250: isub
      //   251: istore 6
      //   253: aload 10
      //   255: iload_0
      //   256: saload
      //   257: iload_3
      //   258: iadd
      //   259: i2s
      //   260: iload_1
      //   261: ixor
      //   262: iload 7
      //   264: iadd
      //   265: i2c
      //   266: istore 5
      //   268: goto -120 -> 148
      //   271: iconst_0
      //   272: istore 4
      //   274: goto -265 -> 9
      //   277: getstatic 80	o/u$iF:ʻ	[B
      //   280: astore 10
      //   282: aload 10
      //   284: ifnull +6 -> 290
      //   287: goto +111 -> 398
      //   290: goto -47 -> 243
      //   293: new 86	java/lang/StringBuilder
      //   296: dup
      //   297: invokespecial 97	java/lang/StringBuilder:<init>	()V
      //   300: astore 9
      //   302: getstatic 84	o/u$iF:ॱॱ	I
      //   305: iload 4
      //   307: iadd
      //   308: istore 4
      //   310: iload 4
      //   312: istore 7
      //   314: iload 4
      //   316: iconst_m1
      //   317: if_icmpne +6 -> 323
      //   320: goto +48 -> 368
      //   323: goto -205 -> 118
      //   326: iconst_1
      //   327: istore 6
      //   329: goto +152 -> 481
      //   332: getstatic 31	o/u$iF:ˋॱ	I
      //   335: bipush 125
      //   337: iadd
      //   338: istore 4
      //   340: iload 4
      //   342: sipush 128
      //   345: irem
      //   346: putstatic 33	o/u$iF:ॱˊ	I
      //   349: iload 4
      //   351: iconst_2
      //   352: irem
      //   353: ifne +6 -> 359
      //   356: goto +73 -> 429
      //   359: goto -260 -> 99
      //   362: iconst_0
      //   363: istore 6
      //   365: goto -292 -> 73
      //   368: iconst_1
      //   369: istore 6
      //   371: goto +89 -> 460
      //   374: iload 5
      //   376: istore 7
      //   378: goto -224 -> 154
      //   381: iconst_1
      //   382: istore 4
      //   384: goto -375 -> 9
      //   387: iload 4
      //   389: ifle +6 -> 395
      //   392: goto +82 -> 474
      //   395: goto -159 -> 236
      //   398: getstatic 80	o/u$iF:ʻ	[B
      //   401: astore 10
      //   403: iload_0
      //   404: iconst_1
      //   405: isub
      //   406: istore 6
      //   408: aload 10
      //   410: iload_0
      //   411: baload
      //   412: iload_3
      //   413: iadd
      //   414: i2b
      //   415: iload_1
      //   416: ixor
      //   417: iload 7
      //   419: iadd
      //   420: i2c
      //   421: istore 5
      //   423: iload 6
      //   425: istore_0
      //   426: goto -297 -> 129
      //   429: goto -330 -> 99
      //   432: getstatic 80	o/u$iF:ʻ	[B
      //   435: ifnull +6 -> 441
      //   438: goto -167 -> 271
      //   441: goto -60 -> 381
      //   444: getstatic 82	o/u$iF:ᐝ	I
      //   447: istore 7
      //   449: iload 6
      //   451: ifeq +6 -> 457
      //   454: goto -128 -> 326
      //   457: goto -390 -> 67
      //   460: iload 6
      //   462: ifeq +6 -> 468
      //   465: goto +50 -> 515
      //   468: goto -465 -> 3
      //   471: goto -97 -> 374
      //   474: bipush 29
      //   476: istore 7
      //   478: goto +43 -> 521
      //   481: iload_0
      //   482: iload 4
      //   484: iadd
      //   485: iconst_2
      //   486: isub
      //   487: iload 7
      //   489: iadd
      //   490: iload 6
      //   492: iadd
      //   493: istore_0
      //   494: getstatic 99	o/u$iF:ʽ	I
      //   497: iload_2
      //   498: iadd
      //   499: i2c
      //   500: istore 5
      //   502: aload 9
      //   504: iload 5
      //   506: invokevirtual 90	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   509: pop
      //   510: iconst_1
      //   511: istore_2
      //   512: goto -474 -> 38
      //   515: iconst_0
      //   516: istore 8
      //   518: goto -342 -> 176
      //   521: iload 7
      //   523: lookupswitch	default:+25->548, 10:+-357->166, 29:+-79->444
      //   548: goto -104 -> 444
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	551	0	paramInt1	int
      //   0	551	1	paramByte	byte
      //   0	551	2	paramInt2	int
      //   0	551	3	paramShort	short
      //   0	551	4	paramInt3	int
      //   131	374	5	i	int
      //   43	450	6	j	int
      //   143	122	7	k	int
      //   312	210	7	m	int
      //   4	513	8	n	int
      //   124	43	9	localException	Exception
      //   171	332	9	localObject1	Object
      //   246	163	10	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   166	173	124	java/lang/Exception
      //   277	282	124	java/lang/Exception
    }
    
    static void ˏ()
    {
      ॱॱ = 45;
      ʻ = new byte[] { -37, -75, -80, -44, -77, -59, -72, -86, -35, 96, 113, 116, 78, -125, 98, 116, 103, 89, -34, 89, 105, 74, 118, 68, 122, 89, 107, 94, 80, -35, -55, -47, -45, -63, -20, -53, -35, -48, -62 };
      ʽ = 347389125;
      ᐝ = 847387947;
    }
    
    /* Error */
    public float ˋ(float paramFloat1, float paramFloat2)
    {
      // Byte code:
      //   0: goto +159 -> 159
      //   3: fload_2
      //   4: f2d
      //   5: ldc2_w 137
      //   8: dcmpl
      //   9: ifle +6 -> 15
      //   12: goto +251 -> 263
      //   15: iconst_0
      //   16: istore_3
      //   17: iload_3
      //   18: ifeq +6 -> 24
      //   21: goto +339 -> 360
      //   24: goto +352 -> 376
      //   27: getstatic 31	o/u$iF:ˋॱ	I
      //   30: bipush 123
      //   32: iadd
      //   33: istore_3
      //   34: iload_3
      //   35: sipush 128
      //   38: irem
      //   39: putstatic 33	o/u$iF:ॱˊ	I
      //   42: iload_3
      //   43: iconst_2
      //   44: irem
      //   45: ifne +6 -> 51
      //   48: goto +183 -> 231
      //   51: goto +118 -> 169
      //   54: fload_1
      //   55: freturn
      //   56: getstatic 31	o/u$iF:ˋॱ	I
      //   59: bipush 109
      //   61: iadd
      //   62: istore_3
      //   63: iload_3
      //   64: sipush 128
      //   67: irem
      //   68: putstatic 33	o/u$iF:ॱˊ	I
      //   71: iload_3
      //   72: iconst_2
      //   73: irem
      //   74: ifne +6 -> 80
      //   77: goto +38 -> 115
      //   80: fload_1
      //   81: freturn
      //   82: astore 5
      //   84: aload 5
      //   86: athrow
      //   87: iload_3
      //   88: tableswitch	default:+24->112, 0:+74->162, 1:+-34->54
      //   112: goto +50 -> 162
      //   115: bipush 96
      //   117: iconst_0
      //   118: idiv
      //   119: istore_3
      //   120: fload_1
      //   121: freturn
      //   122: fconst_1
      //   123: fconst_1
      //   124: fload_1
      //   125: fsub
      //   126: fconst_2
      //   127: fload_2
      //   128: fmul
      //   129: fmul
      //   130: fsub
      //   131: freturn
      //   132: getstatic 31	o/u$iF:ˋॱ	I
      //   135: bipush 73
      //   137: iadd
      //   138: istore_3
      //   139: iload_3
      //   140: sipush 128
      //   143: irem
      //   144: putstatic 33	o/u$iF:ॱˊ	I
      //   147: iload_3
      //   148: iconst_2
      //   149: irem
      //   150: ifne +6 -> 156
      //   153: goto +202 -> 355
      //   156: goto +18 -> 174
      //   159: goto -132 -> 27
      //   162: bipush 34
      //   164: iconst_0
      //   165: idiv
      //   166: istore_3
      //   167: fload_1
      //   168: freturn
      //   169: iconst_1
      //   170: istore_3
      //   171: goto +10 -> 181
      //   174: iconst_1
      //   175: istore_3
      //   176: goto -89 -> 87
      //   179: fconst_1
      //   180: freturn
      //   181: iload_3
      //   182: tableswitch	default:+22->204, 0:+86->268, 1:+129->311
      //   204: goto +64 -> 268
      //   207: fconst_1
      //   208: fload_1
      //   209: fsub
      //   210: fload_2
      //   211: ldc -117
      //   213: fsub
      //   214: fmul
      //   215: fconst_2
      //   216: fmul
      //   217: fload_1
      //   218: fadd
      //   219: freturn
      //   220: fconst_1
      //   221: fconst_1
      //   222: fload_1
      //   223: fsub
      //   224: fload_2
      //   225: fmul
      //   226: fsub
      //   227: fstore_1
      //   228: goto -96 -> 132
      //   231: iconst_0
      //   232: istore_3
      //   233: goto -52 -> 181
      //   236: iload_3
      //   237: tableswitch	default:+23->260, 0:+-115->122, 1:+-30->207
      //   260: goto -53 -> 207
      //   263: iconst_1
      //   264: istore_3
      //   265: goto -248 -> 17
      //   268: getstatic 144	o/u$1:ˊ	[I
      //   271: aload_0
      //   272: invokevirtual 148	o/u$iF:ordinal	()I
      //   275: iaload
      //   276: istore_3
      //   277: aconst_null
      //   278: arraylength
      //   279: istore 4
      //   281: iload_3
      //   282: tableswitch	default:+26->308, 1:+83->365, 2:+-62->220, 3:+-279->3
      //   308: goto -129 -> 179
      //   311: getstatic 144	o/u$1:ˊ	[I
      //   314: astore 5
      //   316: aload 5
      //   318: aload_0
      //   319: invokevirtual 148	o/u$iF:ordinal	()I
      //   322: iaload
      //   323: istore_3
      //   324: iload_3
      //   325: tableswitch	default:+27->352, 1:+40->365, 2:+-105->220, 3:+-322->3
      //   352: goto -173 -> 179
      //   355: iconst_0
      //   356: istore_3
      //   357: goto -270 -> 87
      //   360: iconst_1
      //   361: istore_3
      //   362: goto -126 -> 236
      //   365: fconst_1
      //   366: fload_1
      //   367: fsub
      //   368: fload_2
      //   369: fmul
      //   370: fload_1
      //   371: fadd
      //   372: fstore_1
      //   373: goto -317 -> 56
      //   376: iconst_0
      //   377: istore_3
      //   378: goto -142 -> 236
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	381	0	this	iF
      //   0	381	1	paramFloat1	float
      //   0	381	2	paramFloat2	float
      //   16	362	3	i	int
      //   279	1	4	j	int
      //   82	3	5	localException	Exception
      //   314	3	5	arrayOfInt	int[]
      // Exception table:
      //   from	to	target	type
      //   311	316	82	java/lang/Exception
      //   316	324	82	java/lang/Exception
    }
  }
}
