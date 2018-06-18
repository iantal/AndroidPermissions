package o;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.aUx;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.widget.FrameLayout;

public final class Lu
  extends IB<LI>
{
  private static byte ˉ = -102;
  private static long ˊˊ;
  private static int ˊᐝ;
  private static char[] ˋˊ;
  private static int ˍ;
  private Animation ʼॱ;
  private LR ʽॱ;
  private Animation ʾ;
  private H ʿ;
  private LR ˈ;
  private final If ˊˋ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +80 -> 80
    //   3: iconst_1
    //   4: istore_0
    //   5: goto +45 -> 50
    //   8: getstatic 36	o/Lu:ˊᐝ	I
    //   11: bipush 97
    //   13: iadd
    //   14: istore_0
    //   15: iload_0
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 38	o/Lu:ˍ	I
    //   23: iload_0
    //   24: iconst_2
    //   25: irem
    //   26: ifne +6 -> 32
    //   29: goto +46 -> 75
    //   32: goto -29 -> 3
    //   35: new 40	java/lang/NullPointerException
    //   38: dup
    //   39: invokespecial 43	java/lang/NullPointerException:<init>	()V
    //   42: athrow
    //   43: astore_1
    //   44: aload_1
    //   45: athrow
    //   46: astore_1
    //   47: aload_1
    //   48: athrow
    //   49: return
    //   50: iload_0
    //   51: tableswitch	default:+21->72, 0:+-16->35, 1:+-2->49
    //   72: goto -37 -> 35
    //   75: iconst_0
    //   76: istore_0
    //   77: goto -27 -> 50
    //   80: iconst_0
    //   81: putstatic 36	o/Lu:ˊᐝ	I
    //   84: iconst_1
    //   85: putstatic 38	o/Lu:ˍ	I
    //   88: invokestatic 46	o/Lu:ʻॱ	()V
    //   91: bipush -102
    //   93: putstatic 48	o/Lu:ˉ	B
    //   96: goto -88 -> 8
    // Local variable table:
    //   start	length	slot	name	signature
    //   4	73	0	i	int
    //   43	2	1	localException1	Exception
    //   46	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   91	96	43	java/lang/Exception
    //   80	84	46	java/lang/Exception
    //   84	88	46	java/lang/Exception
    //   88	91	46	java/lang/Exception
    //   91	96	46	java/lang/Exception
  }
  
  /* Error */
  public Lu()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 50	o/IB:<init>	()V
    //   4: getstatic 55	o/H:ˏ	Lo/H;
    //   7: astore_1
    //   8: aload_0
    //   9: aload_1
    //   10: putfield 57	o/Lu:ʿ	Lo/H;
    //   13: new 59	android/view/animation/TranslateAnimation
    //   16: dup
    //   17: fconst_0
    //   18: fconst_0
    //   19: fconst_0
    //   20: fconst_0
    //   21: invokespecial 62	android/view/animation/TranslateAnimation:<init>	(FFFF)V
    //   24: astore_1
    //   25: aload_1
    //   26: checkcast 64	android/view/animation/Animation
    //   29: astore_1
    //   30: aload_0
    //   31: aload_1
    //   32: putfield 66	o/Lu:ʼॱ	Landroid/view/animation/Animation;
    //   35: new 59	android/view/animation/TranslateAnimation
    //   38: dup
    //   39: fconst_0
    //   40: fconst_0
    //   41: fconst_0
    //   42: fconst_0
    //   43: invokespecial 62	android/view/animation/TranslateAnimation:<init>	(FFFF)V
    //   46: astore_1
    //   47: aload_1
    //   48: checkcast 64	android/view/animation/Animation
    //   51: astore_1
    //   52: aload_0
    //   53: aload_1
    //   54: putfield 68	o/Lu:ʾ	Landroid/view/animation/Animation;
    //   57: aload_0
    //   58: new 7	o/Lu$If
    //   61: dup
    //   62: aload_0
    //   63: invokespecial 71	o/Lu$If:<init>	(Lo/Lu;)V
    //   66: putfield 73	o/Lu:ˊˋ	Lo/Lu$If;
    //   69: return
    //   70: astore_1
    //   71: aload_1
    //   72: athrow
    //   73: astore_1
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	Lu
    //   7	47	1	localObject	Object
    //   70	2	1	localException1	Exception
    //   73	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   30	47	70	java/lang/Exception
    //   4	8	73	java/lang/Exception
    //   8	13	73	java/lang/Exception
    //   13	25	73	java/lang/Exception
    //   25	30	73	java/lang/Exception
    //   30	47	73	java/lang/Exception
    //   47	52	73	java/lang/Exception
    //   52	69	73	java/lang/Exception
  }
  
  static void ʻॱ()
  {
    ˊˊ = 6052254159013117184L;
    ˋˊ = new char[] { 109, 32066, -1431, 30574, -2972, 29033, -4498, 27495, 97, 32099, -1420, 30569, -2961, 29038, -4542, 27489, -6030, 101, 32120, -1420, 30578, -2975, 29023, -4509, 27497, -6028, 25977, -7585, 24430, -9119, 22893, -10651, -15258, -18053, 15991, -19599, 12386, -19108, 10848, -20630, 11383, -24198, 9820, -25760, 6252, -25241, 4710, -7327, -24962, 6511, -27544, -8134, -25298, 6717, -26821, 5169, -28359, 3634, -29912, 2063, -31436, 563, -16596, 15379, -18118, 13882, -19655, 12334, -21201, -751, -32763, 1814, -30192, 2330, -29678, 4889, -27133, 5429, -26621, 7992, -24047, 8465, -23534, 11013, -20988, 109, 32066, -1431, 30574, -2972, 29033, -4498, 27495, -6098, 25974, -7575, 24421, -9097, 22864, -10655, 21351, -12187, 19826, 101, 32118, -1435, 30574, -2956, 20969, 11462, -21523, 9962, -23072, 8429, -16406, 15075, -18006, 13538, -19475, 3816, -29200, 2273, -30730, 710, -32272, 7402, 68, 32101, -1418, 30569, -2973, 29029, -4531, 27489, -6034, 25953, -7577, 24421, -9102, 22830, -10649, 21349, -12172, 19752, -13783, 118, 32105, -1435, 30583, -12543, -19941, 13575, -18331, 15216, -16784, 8573, -23439, 10085, -21895, -4622, -28429, 6113, -25974, 6559 };
  }
  
  /* Error */
  private final void ʾ()
  {
    // Byte code:
    //   0: goto +3 -> 3
    //   3: aload_0
    //   4: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   7: checkcast 234	o/LI
    //   10: getfield 238	o/LI:ʼ	Landroid/widget/Button;
    //   13: astore 7
    //   15: aload 7
    //   17: aload_0
    //   18: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   21: ldc -11
    //   23: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   26: iconst_0
    //   27: iconst_5
    //   28: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   31: iconst_3
    //   32: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   35: bipush 96
    //   37: iadd
    //   38: aload_0
    //   39: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   42: ldc_w 262
    //   45: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   48: iconst_0
    //   49: iconst_5
    //   50: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   53: invokevirtual 266	java/lang/String:length	()I
    //   56: sipush 20863
    //   59: iadd
    //   60: i2c
    //   61: aload_0
    //   62: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   65: invokevirtual 266	java/lang/String:length	()I
    //   68: bipush 7
    //   70: iadd
    //   71: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   74: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   77: invokestatic 283	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   80: aload 7
    //   82: invokevirtual 289	android/widget/Button:getY	()F
    //   85: fstore 5
    //   87: aload_0
    //   88: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   91: checkcast 234	o/LI
    //   94: getfield 238	o/LI:ʼ	Landroid/widget/Button;
    //   97: astore 7
    //   99: aload 7
    //   101: aload_0
    //   102: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   105: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   108: bipush 83
    //   110: iadd
    //   111: aload_0
    //   112: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   115: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   118: sipush 20843
    //   121: iadd
    //   122: i2c
    //   123: aload_0
    //   124: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   127: ldc_w 299
    //   130: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   133: iconst_0
    //   134: iconst_4
    //   135: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   138: iconst_3
    //   139: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   142: bipush 6
    //   144: iadd
    //   145: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   148: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   151: invokestatic 283	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   154: aload 7
    //   156: invokevirtual 302	android/widget/Button:getHeight	()I
    //   159: i2d
    //   160: dstore_1
    //   161: goto +23 -> 184
    //   164: astore 7
    //   166: aload 7
    //   168: invokevirtual 308	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   171: astore 8
    //   173: aload 8
    //   175: ifnull +6 -> 181
    //   178: aload 8
    //   180: athrow
    //   181: aload 7
    //   183: athrow
    //   184: aload_0
    //   185: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   188: iconst_4
    //   189: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   192: bipush 113
    //   194: isub
    //   195: aload_0
    //   196: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   199: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   202: bipush 25
    //   204: isub
    //   205: aload_0
    //   206: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   209: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   212: ldc_w 309
    //   215: iadd
    //   216: i2c
    //   217: invokestatic 314	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   220: checkcast 316	java/lang/Class
    //   223: ldc_w 318
    //   226: aconst_null
    //   227: invokevirtual 322	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   230: aconst_null
    //   231: aconst_null
    //   232: invokevirtual 328	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   235: astore 7
    //   237: aload 7
    //   239: aload_0
    //   240: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   243: ldc_w 329
    //   246: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   249: iconst_0
    //   250: iconst_5
    //   251: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   254: invokevirtual 266	java/lang/String:length	()I
    //   257: bipush 121
    //   259: iadd
    //   260: aload_0
    //   261: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   264: ldc_w 330
    //   267: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   270: iconst_0
    //   271: iconst_5
    //   272: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   275: invokevirtual 266	java/lang/String:length	()I
    //   278: iconst_5
    //   279: isub
    //   280: i2c
    //   281: aload_0
    //   282: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   285: ldc_w 331
    //   288: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   291: bipush 12
    //   293: bipush 19
    //   295: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   298: invokevirtual 266	java/lang/String:length	()I
    //   301: bipush 12
    //   303: iadd
    //   304: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   307: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   310: invokestatic 283	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   313: goto +23 -> 336
    //   316: astore 7
    //   318: aload 7
    //   320: invokevirtual 308	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   323: astore 8
    //   325: aload 8
    //   327: ifnull +6 -> 333
    //   330: aload 8
    //   332: athrow
    //   333: aload 7
    //   335: athrow
    //   336: aload_0
    //   337: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   340: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   343: bipush 22
    //   345: isub
    //   346: aload_0
    //   347: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   350: ldc_w 332
    //   353: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   356: iconst_0
    //   357: iconst_4
    //   358: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   361: iconst_1
    //   362: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   365: bipush 26
    //   367: isub
    //   368: aload_0
    //   369: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   372: invokevirtual 266	java/lang/String:length	()I
    //   375: ldc_w 333
    //   378: iadd
    //   379: i2c
    //   380: invokestatic 314	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   383: checkcast 316	java/lang/Class
    //   386: ldc_w 335
    //   389: aconst_null
    //   390: invokevirtual 322	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   393: aload 7
    //   395: aconst_null
    //   396: invokevirtual 328	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   399: checkcast 337	java/lang/Double
    //   402: invokevirtual 341	java/lang/Double:doubleValue	()D
    //   405: dstore_3
    //   406: dload_1
    //   407: dload_3
    //   408: dadd
    //   409: d2f
    //   410: fload 5
    //   412: fsub
    //   413: fstore 5
    //   415: aload_0
    //   416: new 59	android/view/animation/TranslateAnimation
    //   419: dup
    //   420: fconst_0
    //   421: fconst_0
    //   422: fconst_0
    //   423: fload 5
    //   425: invokespecial 62	android/view/animation/TranslateAnimation:<init>	(FFFF)V
    //   428: checkcast 64	android/view/animation/Animation
    //   431: putfield 66	o/Lu:ʼॱ	Landroid/view/animation/Animation;
    //   434: aload_0
    //   435: getfield 66	o/Lu:ʼॱ	Landroid/view/animation/Animation;
    //   438: ldc2_w 342
    //   441: invokevirtual 347	android/view/animation/Animation:setDuration	(J)V
    //   444: aload_0
    //   445: getfield 66	o/Lu:ʼॱ	Landroid/view/animation/Animation;
    //   448: iconst_1
    //   449: invokevirtual 351	android/view/animation/Animation:setFillAfter	(Z)V
    //   452: aload_0
    //   453: new 59	android/view/animation/TranslateAnimation
    //   456: dup
    //   457: fconst_0
    //   458: fconst_0
    //   459: fload 5
    //   461: fconst_0
    //   462: invokespecial 62	android/view/animation/TranslateAnimation:<init>	(FFFF)V
    //   465: checkcast 64	android/view/animation/Animation
    //   468: putfield 68	o/Lu:ʾ	Landroid/view/animation/Animation;
    //   471: aload_0
    //   472: getfield 68	o/Lu:ʾ	Landroid/view/animation/Animation;
    //   475: ldc2_w 342
    //   478: invokevirtual 347	android/view/animation/Animation:setDuration	(J)V
    //   481: aload_0
    //   482: getfield 68	o/Lu:ʾ	Landroid/view/animation/Animation;
    //   485: iconst_1
    //   486: invokevirtual 351	android/view/animation/Animation:setFillAfter	(Z)V
    //   489: getstatic 36	o/Lu:ˊᐝ	I
    //   492: bipush 33
    //   494: iadd
    //   495: istore 6
    //   497: iload 6
    //   499: sipush 128
    //   502: irem
    //   503: putstatic 38	o/Lu:ˍ	I
    //   506: iload 6
    //   508: iconst_2
    //   509: irem
    //   510: ifne +4 -> 514
    //   513: return
    //   514: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	515	0	this	Lu
    //   160	247	1	d1	double
    //   405	3	3	d2	double
    //   85	375	5	f	float
    //   495	15	6	i	int
    //   13	142	7	localButton	android.widget.Button
    //   164	18	7	localObject1	Object
    //   235	3	7	localObject2	Object
    //   316	78	7	localObject3	Object
    //   171	160	8	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   184	237	164	finally
    //   336	406	316	finally
  }
  
  private final void ˉ()
  {
    for (;;)
    {
      ((LI)this.ॱˊ).ˎ.setOnClickListener((View.OnClickListener)new ˊ(this));
      int i = ˊᐝ + 71;
      ˍ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
    }
  }
  
  /* Error */
  private static String ˊ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +304 -> 304
    //   3: astore 5
    //   5: aload 5
    //   7: athrow
    //   8: aload 5
    //   10: iload_3
    //   11: getstatic 228	o/Lu:ˋˊ	[C
    //   14: iload_0
    //   15: iload_3
    //   16: iadd
    //   17: caload
    //   18: i2l
    //   19: iload_3
    //   20: i2l
    //   21: getstatic 77	o/Lu:ˊˊ	J
    //   24: lmul
    //   25: lxor
    //   26: iload_1
    //   27: i2l
    //   28: lxor
    //   29: l2i
    //   30: i2c
    //   31: castore
    //   32: iload_3
    //   33: iconst_1
    //   34: iadd
    //   35: istore_3
    //   36: goto +297 -> 333
    //   39: new 40	java/lang/NullPointerException
    //   42: dup
    //   43: invokespecial 43	java/lang/NullPointerException:<init>	()V
    //   46: athrow
    //   47: goto +72 -> 119
    //   50: iload_2
    //   51: newarray char
    //   53: astore 5
    //   55: iconst_0
    //   56: istore_3
    //   57: goto +197 -> 254
    //   60: iload_0
    //   61: tableswitch	default:+23->84, 0:+209->270, 1:+-22->39
    //   84: aload 5
    //   86: areturn
    //   87: aload 5
    //   89: iload_3
    //   90: getstatic 228	o/Lu:ˋˊ	[C
    //   93: iload_0
    //   94: iload_3
    //   95: iushr
    //   96: caload
    //   97: i2l
    //   98: iload_3
    //   99: i2l
    //   100: getstatic 77	o/Lu:ˊˊ	J
    //   103: ldiv
    //   104: lor
    //   105: iload_1
    //   106: i2l
    //   107: land
    //   108: l2i
    //   109: i2c
    //   110: castore
    //   111: iload_3
    //   112: bipush 6
    //   114: iadd
    //   115: istore_3
    //   116: goto +217 -> 333
    //   119: goto +135 -> 254
    //   122: iload_2
    //   123: newarray char
    //   125: astore 5
    //   127: iconst_0
    //   128: istore_3
    //   129: goto +125 -> 254
    //   132: getstatic 36	o/Lu:ˊᐝ	I
    //   135: bipush 55
    //   137: iadd
    //   138: istore_0
    //   139: iload_0
    //   140: sipush 128
    //   143: irem
    //   144: putstatic 38	o/Lu:ˍ	I
    //   147: iload_0
    //   148: iconst_2
    //   149: irem
    //   150: ifne +6 -> 156
    //   153: goto +96 -> 249
    //   156: goto +109 -> 265
    //   159: getstatic 36	o/Lu:ˊᐝ	I
    //   162: bipush 61
    //   164: iadd
    //   165: istore 4
    //   167: iload 4
    //   169: sipush 128
    //   172: irem
    //   173: putstatic 38	o/Lu:ˍ	I
    //   176: iload 4
    //   178: iconst_2
    //   179: irem
    //   180: ifne +6 -> 186
    //   183: goto +90 -> 273
    //   186: iconst_0
    //   187: istore 4
    //   189: iload 4
    //   191: tableswitch	default:+21->212, 0:+-183->8, 1:+-104->87
    //   212: goto -204 -> 8
    //   215: iload 4
    //   217: tableswitch	default:+23->240, 0:+-58->159, 1:+68->285
    //   240: goto -81 -> 159
    //   243: iconst_0
    //   244: istore 4
    //   246: goto -31 -> 215
    //   249: iconst_1
    //   250: istore_0
    //   251: goto -191 -> 60
    //   254: iload_3
    //   255: iload_2
    //   256: if_icmpge +6 -> 262
    //   259: goto -16 -> 243
    //   262: goto +17 -> 279
    //   265: iconst_0
    //   266: istore_0
    //   267: goto -207 -> 60
    //   270: aload 5
    //   272: areturn
    //   273: iconst_1
    //   274: istore 4
    //   276: goto -87 -> 189
    //   279: iconst_1
    //   280: istore 4
    //   282: goto -67 -> 215
    //   285: new 253	java/lang/String
    //   288: dup
    //   289: aload 5
    //   291: invokespecial 366	java/lang/String:<init>	([C)V
    //   294: astore 5
    //   296: goto -164 -> 132
    //   299: astore 5
    //   301: aload 5
    //   303: athrow
    //   304: getstatic 38	o/Lu:ˍ	I
    //   307: istore_3
    //   308: iload_3
    //   309: bipush 59
    //   311: iadd
    //   312: istore_3
    //   313: iload_3
    //   314: sipush 128
    //   317: irem
    //   318: putstatic 36	o/Lu:ˊᐝ	I
    //   321: iload_3
    //   322: iconst_2
    //   323: irem
    //   324: ifeq +6 -> 330
    //   327: goto -205 -> 122
    //   330: goto -280 -> 50
    //   333: getstatic 38	o/Lu:ˍ	I
    //   336: bipush 83
    //   338: iadd
    //   339: istore 4
    //   341: iload 4
    //   343: sipush 128
    //   346: irem
    //   347: putstatic 36	o/Lu:ˊᐝ	I
    //   350: iload 4
    //   352: iconst_2
    //   353: irem
    //   354: ifeq +6 -> 360
    //   357: goto -310 -> 47
    //   360: goto -241 -> 119
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	363	0	paramInt1	int
    //   0	363	1	paramChar	char
    //   0	363	2	paramInt2	int
    //   10	314	3	i	int
    //   165	189	4	j	int
    //   3	6	5	localException1	Exception
    //   53	242	5	localObject	Object
    //   299	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   313	321	3	java/lang/Exception
    //   304	308	299	java/lang/Exception
  }
  
  /* Error */
  private final void ˏ(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +530 -> 530
    //   3: iconst_1
    //   4: istore_2
    //   5: iload_2
    //   6: tableswitch	default:+22->28, 0:+144->150, 1:+492->498
    //   28: return
    //   29: aload_0
    //   30: getfield 57	o/Lu:ʿ	Lo/H;
    //   33: getstatic 371	o/H:ˋ	Lo/H;
    //   36: invokestatic 374	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   39: iconst_1
    //   40: ixor
    //   41: ifeq +6 -> 47
    //   44: goto +343 -> 387
    //   47: goto +237 -> 284
    //   50: getstatic 38	o/Lu:ˍ	I
    //   53: bipush 79
    //   55: iadd
    //   56: istore_2
    //   57: iload_2
    //   58: sipush 128
    //   61: irem
    //   62: putstatic 36	o/Lu:ˊᐝ	I
    //   65: iload_2
    //   66: iconst_2
    //   67: irem
    //   68: ifeq +6 -> 74
    //   71: goto +322 -> 393
    //   74: goto +357 -> 431
    //   77: iload_2
    //   78: lookupswitch	default:+26->104, 46:+460->538, 73:+420->498
    //   104: return
    //   105: astore_3
    //   106: aload_3
    //   107: athrow
    //   108: aload_0
    //   109: getfield 57	o/Lu:ʿ	Lo/H;
    //   112: getstatic 376	o/H:ˊ	Lo/H;
    //   115: invokestatic 374	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   118: iconst_1
    //   119: ixor
    //   120: ifeq +6 -> 126
    //   123: goto +167 -> 290
    //   126: goto +297 -> 423
    //   129: aload_0
    //   130: getfield 57	o/Lu:ʿ	Lo/H;
    //   133: getstatic 376	o/H:ˊ	Lo/H;
    //   136: invokestatic 374	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   139: iconst_1
    //   140: ixor
    //   141: ifeq +6 -> 147
    //   144: goto +146 -> 290
    //   147: goto +276 -> 423
    //   150: aload_0
    //   151: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   154: checkcast 234	o/LI
    //   157: getfield 238	o/LI:ʼ	Landroid/widget/Button;
    //   160: invokevirtual 379	android/widget/Button:clearAnimation	()V
    //   163: aload_0
    //   164: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   167: checkcast 234	o/LI
    //   170: getfield 238	o/LI:ʼ	Landroid/widget/Button;
    //   173: aload_0
    //   174: getfield 68	o/Lu:ʾ	Landroid/view/animation/Animation;
    //   177: invokevirtual 383	android/widget/Button:startAnimation	(Landroid/view/animation/Animation;)V
    //   180: aload_0
    //   181: getstatic 371	o/H:ˋ	Lo/H;
    //   184: putfield 57	o/Lu:ʿ	Lo/H;
    //   187: goto +378 -> 565
    //   190: aload_0
    //   191: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   194: astore_3
    //   195: aload_0
    //   196: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   199: astore 4
    //   201: aload 4
    //   203: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   206: istore_2
    //   207: aload_0
    //   208: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   211: astore 4
    //   213: aload_3
    //   214: iload_2
    //   215: bipush 25
    //   217: isub
    //   218: aload 4
    //   220: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   223: bipush 25
    //   225: isub
    //   226: i2c
    //   227: aload_0
    //   228: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   231: ldc_w 384
    //   234: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   237: iconst_0
    //   238: iconst_4
    //   239: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   242: invokevirtual 266	java/lang/String:length	()I
    //   245: iconst_4
    //   246: iadd
    //   247: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   250: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   253: invokestatic 283	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   256: aload_3
    //   257: checkcast 234	o/LI
    //   260: invokevirtual 388	o/LI:ˏॱ	()Z
    //   263: istore_1
    //   264: iload_1
    //   265: ifeq +6 -> 271
    //   268: goto +11 -> 279
    //   271: goto -268 -> 3
    //   274: iconst_1
    //   275: istore_2
    //   276: goto +224 -> 500
    //   279: iconst_0
    //   280: istore_2
    //   281: goto -276 -> 5
    //   284: bipush 73
    //   286: istore_2
    //   287: goto -210 -> 77
    //   290: aload_0
    //   291: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   294: astore_3
    //   295: aload_3
    //   296: aload_0
    //   297: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   300: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   303: bipush 25
    //   305: isub
    //   306: aload_0
    //   307: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   310: ldc_w 389
    //   313: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   316: iconst_0
    //   317: iconst_4
    //   318: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   321: invokevirtual 266	java/lang/String:length	()I
    //   324: iconst_4
    //   325: isub
    //   326: i2c
    //   327: aload_0
    //   328: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   331: bipush 9
    //   333: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   336: bipush 89
    //   338: isub
    //   339: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   342: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   345: invokestatic 283	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   348: aload_3
    //   349: checkcast 234	o/LI
    //   352: invokevirtual 388	o/LI:ˏॱ	()Z
    //   355: ifeq +6 -> 361
    //   358: goto -84 -> 274
    //   361: goto +6 -> 367
    //   364: goto -174 -> 190
    //   367: iconst_0
    //   368: istore_2
    //   369: goto +131 -> 500
    //   372: iload_1
    //   373: ifeq +6 -> 379
    //   376: goto +6 -> 382
    //   379: goto +154 -> 533
    //   382: iconst_0
    //   383: istore_2
    //   384: goto +12 -> 396
    //   387: bipush 46
    //   389: istore_2
    //   390: goto -313 -> 77
    //   393: goto +38 -> 431
    //   396: iload_2
    //   397: tableswitch	default:+23->420, 0:+74->471, 1:+26->423
    //   420: goto +51 -> 471
    //   423: iload_1
    //   424: ifne +6 -> 430
    //   427: goto -398 -> 29
    //   430: return
    //   431: aload_0
    //   432: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   435: checkcast 234	o/LI
    //   438: getfield 238	o/LI:ʼ	Landroid/widget/Button;
    //   441: invokevirtual 379	android/widget/Button:clearAnimation	()V
    //   444: aload_0
    //   445: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   448: checkcast 234	o/LI
    //   451: getfield 238	o/LI:ʼ	Landroid/widget/Button;
    //   454: aload_0
    //   455: getfield 66	o/Lu:ʼॱ	Landroid/view/animation/Animation;
    //   458: invokevirtual 383	android/widget/Button:startAnimation	(Landroid/view/animation/Animation;)V
    //   461: aload_0
    //   462: getstatic 376	o/H:ˊ	Lo/H;
    //   465: putfield 57	o/Lu:ʿ	Lo/H;
    //   468: goto +31 -> 499
    //   471: getstatic 38	o/Lu:ˍ	I
    //   474: bipush 43
    //   476: iadd
    //   477: istore_2
    //   478: iload_2
    //   479: sipush 128
    //   482: irem
    //   483: putstatic 36	o/Lu:ˊᐝ	I
    //   486: iload_2
    //   487: iconst_2
    //   488: irem
    //   489: ifeq +6 -> 495
    //   492: goto -363 -> 129
    //   495: goto -387 -> 108
    //   498: return
    //   499: return
    //   500: iload_2
    //   501: tableswitch	default:+23->524, 0:+-78->423, 1:+-451->50
    //   524: goto -101 -> 423
    //   527: astore_3
    //   528: aload_3
    //   529: athrow
    //   530: goto -158 -> 372
    //   533: iconst_1
    //   534: istore_2
    //   535: goto -139 -> 396
    //   538: getstatic 38	o/Lu:ˍ	I
    //   541: bipush 113
    //   543: iadd
    //   544: istore_2
    //   545: iload_2
    //   546: sipush 128
    //   549: irem
    //   550: putstatic 36	o/Lu:ˊᐝ	I
    //   553: iload_2
    //   554: iconst_2
    //   555: irem
    //   556: ifeq +6 -> 562
    //   559: goto -195 -> 364
    //   562: goto -372 -> 190
    //   565: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	566	0	this	Lu
    //   0	566	1	paramBoolean	boolean
    //   4	552	2	i	int
    //   105	2	3	localException1	Exception
    //   194	155	3	localViewDataBinding	android.databinding.ViewDataBinding
    //   527	2	3	localException2	Exception
    //   199	20	4	localApplicationInfo	android.content.pm.ApplicationInfo
    // Exception table:
    //   from	to	target	type
    //   201	207	105	java/lang/Exception
    //   207	213	105	java/lang/Exception
    //   213	264	105	java/lang/Exception
    //   190	195	527	java/lang/Exception
    //   195	201	527	java/lang/Exception
  }
  
  /* Error */
  private String ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +139 -> 139
    //   3: aload_1
    //   4: arraylength
    //   5: istore_3
    //   6: iload_2
    //   7: iload_3
    //   8: if_icmpge +6 -> 14
    //   11: goto +143 -> 154
    //   14: goto +145 -> 159
    //   17: aload_1
    //   18: aload_0
    //   19: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   22: ldc_w 394
    //   25: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   28: iconst_0
    //   29: iconst_4
    //   30: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   33: invokevirtual 266	java/lang/String:length	()I
    //   36: sipush 145
    //   39: iadd
    //   40: aload_0
    //   41: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   44: ldc_w 395
    //   47: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   50: iconst_0
    //   51: iconst_4
    //   52: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   55: iconst_2
    //   56: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   59: ldc_w 396
    //   62: iadd
    //   63: i2c
    //   64: aload_0
    //   65: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   68: ldc_w 397
    //   71: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   74: iconst_0
    //   75: iconst_4
    //   76: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   79: iconst_1
    //   80: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   83: bipush 16
    //   85: isub
    //   86: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   89: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   92: invokevirtual 401	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   95: astore_1
    //   96: aload_1
    //   97: arraylength
    //   98: newarray byte
    //   100: astore 4
    //   102: iconst_0
    //   103: istore_2
    //   104: goto +60 -> 164
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    //   110: iload_3
    //   111: lookupswitch	default:+25->136, 38:+219->330, 89:+80->191
    //   136: goto +55 -> 191
    //   139: goto +164 -> 303
    //   142: bipush 38
    //   144: istore_3
    //   145: goto -35 -> 110
    //   148: bipush 89
    //   150: istore_3
    //   151: goto -41 -> 110
    //   154: iconst_0
    //   155: istore_3
    //   156: goto +121 -> 277
    //   159: iconst_1
    //   160: istore_3
    //   161: goto +116 -> 277
    //   164: getstatic 36	o/Lu:ˊᐝ	I
    //   167: bipush 29
    //   169: iadd
    //   170: istore_3
    //   171: iload_3
    //   172: sipush 128
    //   175: irem
    //   176: putstatic 38	o/Lu:ˍ	I
    //   179: iload_3
    //   180: iconst_2
    //   181: irem
    //   182: ifne +6 -> 188
    //   185: goto +89 -> 274
    //   188: goto +83 -> 271
    //   191: aload 4
    //   193: iload_2
    //   194: aload_1
    //   195: aload_1
    //   196: arraylength
    //   197: iload_2
    //   198: isub
    //   199: iconst_1
    //   200: ishl
    //   201: baload
    //   202: getstatic 48	o/Lu:ˉ	B
    //   205: ior
    //   206: i2b
    //   207: bastore
    //   208: iload_2
    //   209: bipush 93
    //   211: iadd
    //   212: istore_2
    //   213: goto -210 -> 3
    //   216: new 253	java/lang/String
    //   219: dup
    //   220: aload 4
    //   222: aload_0
    //   223: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   226: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   229: sipush 134
    //   232: iadd
    //   233: aload_0
    //   234: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   237: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   240: ldc_w 402
    //   243: iadd
    //   244: i2c
    //   245: aload_0
    //   246: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   249: iconst_4
    //   250: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   253: bipush 111
    //   255: isub
    //   256: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   259: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   262: invokespecial 405	java/lang/String:<init>	([BLjava/lang/String;)V
    //   265: astore_1
    //   266: aload_1
    //   267: areturn
    //   268: goto -251 -> 17
    //   271: goto -268 -> 3
    //   274: goto -271 -> 3
    //   277: iload_3
    //   278: tableswitch	default:+22->300, 0:+86->364, 1:+-62->216
    //   300: goto +64 -> 364
    //   303: getstatic 38	o/Lu:ˍ	I
    //   306: bipush 63
    //   308: iadd
    //   309: istore_2
    //   310: iload_2
    //   311: sipush 128
    //   314: irem
    //   315: putstatic 36	o/Lu:ˊᐝ	I
    //   318: iload_2
    //   319: iconst_2
    //   320: irem
    //   321: ifeq +6 -> 327
    //   324: goto -56 -> 268
    //   327: goto -310 -> 17
    //   330: aload 4
    //   332: iload_2
    //   333: aload_1
    //   334: aload_1
    //   335: arraylength
    //   336: iload_2
    //   337: isub
    //   338: iconst_1
    //   339: isub
    //   340: baload
    //   341: getstatic 48	o/Lu:ˉ	B
    //   344: ixor
    //   345: i2b
    //   346: bastore
    //   347: iload_2
    //   348: iconst_1
    //   349: iadd
    //   350: istore_2
    //   351: goto -348 -> 3
    //   354: astore_1
    //   355: new 407	java/lang/RuntimeException
    //   358: dup
    //   359: aload_1
    //   360: invokespecial 410	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   363: athrow
    //   364: getstatic 38	o/Lu:ˍ	I
    //   367: bipush 17
    //   369: iadd
    //   370: istore_3
    //   371: iload_3
    //   372: sipush 128
    //   375: irem
    //   376: putstatic 36	o/Lu:ˊᐝ	I
    //   379: iload_3
    //   380: iconst_2
    //   381: irem
    //   382: ifeq +6 -> 388
    //   385: goto -237 -> 148
    //   388: goto -246 -> 142
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	391	0	this	Lu
    //   0	391	1	paramString	String
    //   6	345	2	i	int
    //   5	377	3	j	int
    //   100	231	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   364	371	107	java/lang/Exception
    //   371	379	107	java/lang/Exception
    //   3	6	354	java/io/UnsupportedEncodingException
    //   17	102	354	java/io/UnsupportedEncodingException
    //   191	208	354	java/io/UnsupportedEncodingException
    //   216	266	354	java/io/UnsupportedEncodingException
    //   330	347	354	java/io/UnsupportedEncodingException
  }
  
  /* Error */
  private final void ॱˋ()
  {
    // Byte code:
    //   0: goto +736 -> 736
    //   3: new 413	java/util/ArrayList
    //   6: dup
    //   7: iconst_2
    //   8: invokespecial 416	java/util/ArrayList:<init>	(I)V
    //   11: astore 5
    //   13: new 413	java/util/ArrayList
    //   16: dup
    //   17: iconst_2
    //   18: invokespecial 416	java/util/ArrayList:<init>	(I)V
    //   21: astore 6
    //   23: aload_0
    //   24: getstatic 421	o/Lt$If:offers_shopping_tab_title	I
    //   27: invokevirtual 422	o/Lu:getString	(I)Ljava/lang/String;
    //   30: astore_3
    //   31: aload_3
    //   32: aload_0
    //   33: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   36: ldc_w 423
    //   39: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   42: iconst_0
    //   43: iconst_5
    //   44: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   47: invokevirtual 266	java/lang/String:length	()I
    //   50: bipush 42
    //   52: iadd
    //   53: aload_0
    //   54: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   57: invokevirtual 266	java/lang/String:length	()I
    //   60: ldc_w 424
    //   63: iadd
    //   64: i2c
    //   65: aload_0
    //   66: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   69: ldc_w 425
    //   72: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   75: iconst_0
    //   76: iconst_4
    //   77: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   80: iconst_2
    //   81: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   84: bipush 7
    //   86: isub
    //   87: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   90: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   93: invokevirtual 429	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   96: ifeq +6 -> 102
    //   99: goto +12 -> 111
    //   102: goto +744 -> 846
    //   105: goto +702 -> 807
    //   108: goto +65 -> 173
    //   111: aload_0
    //   112: aload_3
    //   113: iconst_4
    //   114: invokevirtual 431	java/lang/String:substring	(I)Ljava/lang/String;
    //   117: invokespecial 433	o/Lu:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   120: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   123: astore_3
    //   124: goto +722 -> 846
    //   127: aload_0
    //   128: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   131: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   134: bipush 26
    //   136: iadd
    //   137: aload_0
    //   138: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   141: bipush 7
    //   143: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   146: ldc_w 434
    //   149: iadd
    //   150: i2c
    //   151: aload_0
    //   152: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   155: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   158: bipush 7
    //   160: isub
    //   161: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   164: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   167: invokestatic 437	o/vq:ˊ	(Ljava/lang/String;)V
    //   170: goto -62 -> 108
    //   173: aload_3
    //   174: aload_0
    //   175: getfield 73	o/Lu:ˊˋ	Lo/Lu$If;
    //   178: checkcast 439	android/support/v7/widget/RecyclerView$aUx
    //   181: invokevirtual 444	o/LR:ˏ	(Landroid/support/v7/widget/RecyclerView$aUx;)V
    //   184: aload_0
    //   185: getfield 446	o/Lu:ˈ	Lo/LR;
    //   188: astore_3
    //   189: aload_3
    //   190: ifnonnull +6 -> 196
    //   193: goto +167 -> 360
    //   196: bipush 15
    //   198: istore_1
    //   199: goto +465 -> 664
    //   202: aload 6
    //   204: aload_3
    //   205: invokevirtual 450	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   208: pop
    //   209: new 452	o/k
    //   212: dup
    //   213: aload_0
    //   214: invokevirtual 456	o/Lu:ʽ	()Lo/ﺒ;
    //   217: invokespecial 459	o/k:<init>	(Lo/ﺒ;)V
    //   220: astore_3
    //   221: aload_3
    //   222: aload 6
    //   224: checkcast 461	java/util/Collection
    //   227: invokevirtual 464	o/k:ˋ	(Ljava/util/Collection;)V
    //   230: aload_3
    //   231: aload 5
    //   233: checkcast 466	java/util/List
    //   236: invokevirtual 469	o/k:ॱ	(Ljava/util/List;)V
    //   239: aload_0
    //   240: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   243: checkcast 234	o/LI
    //   246: getfield 472	o/LI:ˏॱ	Lo/ڏ;
    //   249: astore 4
    //   251: aload 4
    //   253: aload_0
    //   254: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   257: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   260: bipush 60
    //   262: iadd
    //   263: aload_0
    //   264: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   267: ldc_w 473
    //   270: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   273: iconst_0
    //   274: iconst_4
    //   275: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   278: invokevirtual 266	java/lang/String:length	()I
    //   281: iconst_4
    //   282: isub
    //   283: i2c
    //   284: aload_0
    //   285: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   288: invokevirtual 266	java/lang/String:length	()I
    //   291: bipush 7
    //   293: iadd
    //   294: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   297: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   300: invokestatic 283	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   303: aload 4
    //   305: aload_3
    //   306: checkcast 475	o/с
    //   309: invokevirtual 481	o/ڏ:setAdapter	(Lo/с;)V
    //   312: aload_0
    //   313: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   316: checkcast 234	o/LI
    //   319: getfield 472	o/LI:ˏॱ	Lo/ڏ;
    //   322: new 9	o/Lu$if
    //   325: dup
    //   326: aload_0
    //   327: invokespecial 482	o/Lu$if:<init>	(Lo/Lu;)V
    //   330: checkcast 484	o/ڏ$ˏ
    //   333: invokevirtual 487	o/ڏ:ˎ	(Lo/ڏ$ˏ;)V
    //   336: aload_0
    //   337: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   340: checkcast 234	o/LI
    //   343: getfield 491	o/LI:ʻ	Lo/ʸ;
    //   346: aload_0
    //   347: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   350: checkcast 234	o/LI
    //   353: getfield 472	o/LI:ˏॱ	Lo/ڏ;
    //   356: invokevirtual 497	o/ʸ:setupWithViewPager	(Lo/ڏ;)V
    //   359: return
    //   360: iconst_1
    //   361: istore_1
    //   362: goto +302 -> 664
    //   365: goto +731 -> 1096
    //   368: bipush 69
    //   370: istore_1
    //   371: goto +202 -> 573
    //   374: aload_0
    //   375: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   378: ldc_w 498
    //   381: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   384: iconst_0
    //   385: iconst_4
    //   386: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   389: iconst_2
    //   390: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   393: bipush 58
    //   395: iadd
    //   396: aload_0
    //   397: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   400: ldc_w 499
    //   403: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   406: iconst_0
    //   407: iconst_5
    //   408: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   411: invokevirtual 266	java/lang/String:length	()I
    //   414: ldc_w 500
    //   417: iadd
    //   418: i2c
    //   419: aload_0
    //   420: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   423: ldc_w 501
    //   426: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   429: iconst_0
    //   430: bipush 7
    //   432: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   435: invokevirtual 266	java/lang/String:length	()I
    //   438: bipush 9
    //   440: iadd
    //   441: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   444: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   447: invokestatic 437	o/vq:ˊ	(Ljava/lang/String;)V
    //   450: goto +619 -> 1069
    //   453: goto +590 -> 1043
    //   456: bipush 17
    //   458: istore_1
    //   459: goto +280 -> 739
    //   462: iload_1
    //   463: tableswitch	default:+21->484, 0:+-261->202, 1:+56->519
    //   484: goto -282 -> 202
    //   487: iconst_0
    //   488: istore_1
    //   489: goto -27 -> 462
    //   492: getstatic 36	o/Lu:ˊᐝ	I
    //   495: bipush 113
    //   497: iadd
    //   498: istore_1
    //   499: iload_1
    //   500: sipush 128
    //   503: irem
    //   504: putstatic 38	o/Lu:ˍ	I
    //   507: iload_1
    //   508: iconst_2
    //   509: irem
    //   510: ifne +6 -> 516
    //   513: goto +288 -> 801
    //   516: goto +419 -> 935
    //   519: getstatic 36	o/Lu:ˊᐝ	I
    //   522: bipush 101
    //   524: iadd
    //   525: istore_1
    //   526: iload_1
    //   527: sipush 128
    //   530: irem
    //   531: putstatic 38	o/Lu:ˍ	I
    //   534: iload_1
    //   535: iconst_2
    //   536: irem
    //   537: ifne +6 -> 543
    //   540: goto +67 -> 607
    //   543: goto +454 -> 997
    //   546: getstatic 36	o/Lu:ˊᐝ	I
    //   549: bipush 79
    //   551: iadd
    //   552: istore_1
    //   553: iload_1
    //   554: sipush 128
    //   557: irem
    //   558: putstatic 38	o/Lu:ˍ	I
    //   561: iload_1
    //   562: iconst_2
    //   563: irem
    //   564: ifne +6 -> 570
    //   567: goto -202 -> 365
    //   570: goto +526 -> 1096
    //   573: aload_3
    //   574: astore 4
    //   576: iload_1
    //   577: lookupswitch	default:+27->604, 33:+-31->546, 69:+230->807
    //   604: goto -58 -> 546
    //   607: aload_0
    //   608: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   611: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   614: bipush 53
    //   616: iadd
    //   617: aload_0
    //   618: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   621: invokevirtual 266	java/lang/String:length	()I
    //   624: ldc_w 502
    //   627: isub
    //   628: i2c
    //   629: aload_0
    //   630: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   633: bipush 6
    //   635: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   638: bipush 119
    //   640: idiv
    //   641: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   644: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   647: invokestatic 437	o/vq:ˊ	(Ljava/lang/String;)V
    //   650: goto -448 -> 202
    //   653: iconst_1
    //   654: istore_1
    //   655: goto -193 -> 462
    //   658: bipush 94
    //   660: istore_1
    //   661: goto +78 -> 739
    //   664: iload_1
    //   665: lookupswitch	default:+27->692, 1:+-173->492, 15:+33->698
    //   692: goto +6 -> 698
    //   695: astore_3
    //   696: aload_3
    //   697: athrow
    //   698: aload 6
    //   700: aload_3
    //   701: invokevirtual 450	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   704: pop
    //   705: aload_0
    //   706: getstatic 507	o/LS:ˊ	Lo/LS$ˊ;
    //   709: ldc_w 509
    //   712: invokevirtual 514	o/LS$ˊ:ॱ	(Ljava/lang/String;)Lo/LS;
    //   715: checkcast 441	o/LR
    //   718: putfield 516	o/Lu:ʽॱ	Lo/LR;
    //   721: aload_0
    //   722: getfield 516	o/Lu:ʽॱ	Lo/LR;
    //   725: astore_3
    //   726: aload_3
    //   727: ifnonnull +6 -> 733
    //   730: goto -356 -> 374
    //   733: goto +310 -> 1043
    //   736: goto -733 -> 3
    //   739: iload_1
    //   740: lookupswitch	default:+28->768, 17:+-567->173, 94:+-613->127
    //   768: goto -641 -> 127
    //   771: goto -318 -> 453
    //   774: getstatic 38	o/Lu:ˍ	I
    //   777: bipush 67
    //   779: iadd
    //   780: istore_1
    //   781: iload_1
    //   782: sipush 128
    //   785: irem
    //   786: putstatic 36	o/Lu:ˊᐝ	I
    //   789: iload_1
    //   790: iconst_2
    //   791: irem
    //   792: ifeq +6 -> 798
    //   795: goto -690 -> 105
    //   798: goto +134 -> 932
    //   801: goto +134 -> 935
    //   804: astore_3
    //   805: aload_3
    //   806: athrow
    //   807: aload 5
    //   809: aload 4
    //   811: invokevirtual 450	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   814: pop
    //   815: aload_0
    //   816: getstatic 521	o/LO:ˊ	Lo/LO$ˊ;
    //   819: ldc_w 509
    //   822: invokevirtual 526	o/LO$ˊ:ˎ	(Ljava/lang/String;)Lo/LO;
    //   825: checkcast 441	o/LR
    //   828: putfield 446	o/Lu:ˈ	Lo/LR;
    //   831: aload_0
    //   832: getfield 446	o/Lu:ˈ	Lo/LR;
    //   835: astore_3
    //   836: aload_3
    //   837: ifnonnull +6 -> 843
    //   840: goto -182 -> 658
    //   843: goto -387 -> 456
    //   846: aload 5
    //   848: aload_3
    //   849: invokevirtual 450	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   852: pop
    //   853: getstatic 529	o/Lt$If:offers_bt_offers_tab_title	I
    //   856: istore_1
    //   857: aload_0
    //   858: iload_1
    //   859: invokevirtual 422	o/Lu:getString	(I)Ljava/lang/String;
    //   862: astore_3
    //   863: aload_0
    //   864: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   867: astore 4
    //   869: aload_3
    //   870: aload 4
    //   872: bipush 9
    //   874: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   877: bipush 50
    //   879: isub
    //   880: aload_0
    //   881: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   884: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   887: ldc_w 530
    //   890: iadd
    //   891: i2c
    //   892: aload_0
    //   893: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   896: ldc_w 531
    //   899: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   902: iconst_0
    //   903: iconst_4
    //   904: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   907: invokevirtual 266	java/lang/String:length	()I
    //   910: iconst_0
    //   911: iadd
    //   912: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   915: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   918: invokevirtual 429	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   921: istore_2
    //   922: iload_2
    //   923: ifeq +6 -> 929
    //   926: goto +65 -> 991
    //   929: goto -561 -> 368
    //   932: goto -125 -> 807
    //   935: aload_0
    //   936: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   939: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   942: bipush 26
    //   944: iadd
    //   945: aload_0
    //   946: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   949: ldc_w 532
    //   952: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   955: iconst_0
    //   956: iconst_4
    //   957: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   960: invokevirtual 266	java/lang/String:length	()I
    //   963: ldc_w 533
    //   966: iadd
    //   967: i2c
    //   968: aload_0
    //   969: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   972: iconst_0
    //   973: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   976: bipush 96
    //   978: isub
    //   979: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   982: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   985: invokestatic 437	o/vq:ˊ	(Ljava/lang/String;)V
    //   988: goto -290 -> 698
    //   991: bipush 33
    //   993: istore_1
    //   994: goto -421 -> 573
    //   997: aload_0
    //   998: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1001: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1004: bipush 44
    //   1006: iadd
    //   1007: aload_0
    //   1008: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1011: invokevirtual 266	java/lang/String:length	()I
    //   1014: ldc_w 502
    //   1017: iadd
    //   1018: i2c
    //   1019: aload_0
    //   1020: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1023: bipush 6
    //   1025: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   1028: bipush 92
    //   1030: isub
    //   1031: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   1034: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   1037: invokestatic 437	o/vq:ˊ	(Ljava/lang/String;)V
    //   1040: goto -838 -> 202
    //   1043: aload_3
    //   1044: aload_0
    //   1045: getfield 73	o/Lu:ˊˋ	Lo/Lu$If;
    //   1048: checkcast 439	android/support/v7/widget/RecyclerView$aUx
    //   1051: invokevirtual 444	o/LR:ˏ	(Landroid/support/v7/widget/RecyclerView$aUx;)V
    //   1054: aload_0
    //   1055: getfield 516	o/Lu:ʽॱ	Lo/LR;
    //   1058: astore_3
    //   1059: aload_3
    //   1060: ifnonnull +6 -> 1066
    //   1063: goto -410 -> 653
    //   1066: goto -579 -> 487
    //   1069: getstatic 36	o/Lu:ˊᐝ	I
    //   1072: bipush 21
    //   1074: iadd
    //   1075: istore_1
    //   1076: iload_1
    //   1077: sipush 128
    //   1080: irem
    //   1081: putstatic 38	o/Lu:ˍ	I
    //   1084: iload_1
    //   1085: iconst_2
    //   1086: irem
    //   1087: ifne +6 -> 1093
    //   1090: goto -319 -> 771
    //   1093: goto -640 -> 453
    //   1096: aload_0
    //   1097: aload_3
    //   1098: iconst_4
    //   1099: invokevirtual 431	java/lang/String:substring	(I)Ljava/lang/String;
    //   1102: invokespecial 433	o/Lu:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   1105: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   1108: astore 4
    //   1110: goto -336 -> 774
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1113	0	this	Lu
    //   198	889	1	i	int
    //   921	2	2	bool	boolean
    //   30	544	3	localObject1	Object
    //   695	6	3	localException1	Exception
    //   725	2	3	localLR	LR
    //   804	2	3	localException2	Exception
    //   835	263	3	localObject2	Object
    //   249	860	4	localObject3	Object
    //   11	836	5	localArrayList1	java.util.ArrayList
    //   21	678	6	localArrayList2	java.util.ArrayList
    // Exception table:
    //   from	to	target	type
    //   857	863	695	java/lang/Exception
    //   846	853	804	java/lang/Exception
    //   853	857	804	java/lang/Exception
    //   857	863	804	java/lang/Exception
    //   863	869	804	java/lang/Exception
    //   869	922	804	java/lang/Exception
  }
  
  public Resources getResources()
  {
    for (;;)
    {
      try
      {
        i = ˍ;
        i += 83;
        ˊᐝ = i % 128;
        if (i % 2 == 0) {
          return localResources;
        }
        return localResources;
      }
      catch (Exception localException2)
      {
        int i;
        Resources localResources;
        throw localException2;
      }
      localResources = oH.ˊ(super.getResources());
      continue;
      try
      {
        i = ˊᐝ;
        i += 113;
        ˍ = i % 128;
        if (i % 2 != 0)
        {
          continue;
          continue;
        }
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
    }
  }
  
  /* Error */
  public void onActivityResult(int paramInt1, int paramInt2, android.content.Intent paramIntent)
  {
    // Byte code:
    //   0: goto +803 -> 803
    //   3: aload_3
    //   4: aload_0
    //   5: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   8: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   11: bipush 8
    //   13: isub
    //   14: aload_0
    //   15: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   18: iconst_1
    //   19: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   22: bipush 111
    //   24: isub
    //   25: i2c
    //   26: aload_0
    //   27: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   30: ldc_w 542
    //   33: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   36: iconst_0
    //   37: iconst_5
    //   38: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   41: invokevirtual 266	java/lang/String:length	()I
    //   44: bipush 10
    //   46: iadd
    //   47: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   50: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   53: invokevirtual 547	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   56: astore 5
    //   58: goto +79 -> 137
    //   61: aload_3
    //   62: ifnull +6 -> 68
    //   65: goto +993 -> 1058
    //   68: goto +937 -> 1005
    //   71: aload_0
    //   72: iload_1
    //   73: iload_2
    //   74: aload_3
    //   75: invokespecial 549	o/IB:onActivityResult	(IILandroid/content/Intent;)V
    //   78: iload_2
    //   79: iconst_m1
    //   80: if_icmpne +6 -> 86
    //   83: goto +33 -> 116
    //   86: return
    //   87: getstatic 38	o/Lu:ˍ	I
    //   90: iconst_1
    //   91: iadd
    //   92: istore 4
    //   94: iload 4
    //   96: sipush 128
    //   99: irem
    //   100: putstatic 36	o/Lu:ˊᐝ	I
    //   103: iload 4
    //   105: iconst_2
    //   106: irem
    //   107: ifeq +6 -> 113
    //   110: goto +868 -> 978
    //   113: goto -42 -> 71
    //   116: iload_1
    //   117: tableswitch	default:+19->136, 29:+893->1010
    //   136: return
    //   137: goto +910 -> 1047
    //   140: aload_0
    //   141: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   144: astore 6
    //   146: aload 6
    //   148: aload_0
    //   149: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   152: ldc_w 550
    //   155: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   158: iconst_0
    //   159: iconst_4
    //   160: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   163: invokevirtual 266	java/lang/String:length	()I
    //   166: iconst_4
    //   167: isub
    //   168: aload_0
    //   169: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   172: ldc_w 551
    //   175: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   178: iconst_0
    //   179: iconst_4
    //   180: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   183: invokevirtual 266	java/lang/String:length	()I
    //   186: iconst_4
    //   187: isub
    //   188: i2c
    //   189: aload_0
    //   190: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   193: invokevirtual 266	java/lang/String:length	()I
    //   196: iconst_3
    //   197: isub
    //   198: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   201: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   204: invokestatic 283	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   207: aload 6
    //   209: checkcast 234	o/LI
    //   212: aload 5
    //   214: invokevirtual 553	o/LI:ˎ	(Ljava/lang/String;)V
    //   217: aload_0
    //   218: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   221: ldc_w 554
    //   224: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   227: iconst_0
    //   228: bipush 6
    //   230: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   233: invokevirtual 266	java/lang/String:length	()I
    //   236: iconst_2
    //   237: isub
    //   238: aload_0
    //   239: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   242: ldc_w 555
    //   245: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   248: bipush 56
    //   250: bipush 61
    //   252: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   255: iconst_3
    //   256: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   259: sipush 381
    //   262: iadd
    //   263: aload_0
    //   264: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   267: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   270: sipush 30228
    //   273: iadd
    //   274: i2c
    //   275: invokestatic 314	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   278: checkcast 316	java/lang/Class
    //   281: ldc_w 556
    //   284: invokevirtual 560	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   287: aconst_null
    //   288: invokevirtual 566	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   291: astore 6
    //   293: goto +20 -> 313
    //   296: astore_3
    //   297: aload_3
    //   298: invokevirtual 308	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   301: astore 5
    //   303: aload 5
    //   305: ifnull +6 -> 311
    //   308: aload 5
    //   310: athrow
    //   311: aload_3
    //   312: athrow
    //   313: aload_0
    //   314: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   317: ldc_w 567
    //   320: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   323: iconst_0
    //   324: iconst_4
    //   325: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   328: iconst_2
    //   329: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   332: iconst_5
    //   333: isub
    //   334: aload_0
    //   335: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   338: invokevirtual 266	java/lang/String:length	()I
    //   341: sipush 406
    //   344: iadd
    //   345: aload_0
    //   346: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   349: ldc_w 568
    //   352: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   355: iconst_0
    //   356: bipush 7
    //   358: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   361: invokevirtual 266	java/lang/String:length	()I
    //   364: bipush 7
    //   366: isub
    //   367: i2c
    //   368: invokestatic 314	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   371: checkcast 316	java/lang/Class
    //   374: ldc_w 569
    //   377: aconst_null
    //   378: invokevirtual 322	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   381: aload 6
    //   383: aconst_null
    //   384: invokevirtual 328	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   387: astore 6
    //   389: goto +20 -> 409
    //   392: astore_3
    //   393: aload_3
    //   394: invokevirtual 308	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   397: astore 5
    //   399: aload 5
    //   401: ifnull +6 -> 407
    //   404: aload 5
    //   406: athrow
    //   407: aload_3
    //   408: athrow
    //   409: aload_0
    //   410: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   413: ldc_w 570
    //   416: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   419: iconst_0
    //   420: iconst_4
    //   421: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   424: iconst_0
    //   425: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   428: iconst_1
    //   429: isub
    //   430: aload_0
    //   431: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   434: ldc_w 571
    //   437: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   440: iconst_0
    //   441: iconst_4
    //   442: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   445: invokevirtual 266	java/lang/String:length	()I
    //   448: sipush 409
    //   451: iadd
    //   452: aload_0
    //   453: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   456: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   459: sipush 30228
    //   462: iadd
    //   463: i2c
    //   464: invokestatic 314	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   467: checkcast 316	java/lang/Class
    //   470: ldc_w 335
    //   473: iconst_1
    //   474: anewarray 316	java/lang/Class
    //   477: dup
    //   478: iconst_0
    //   479: ldc -3
    //   481: aastore
    //   482: invokevirtual 322	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   485: aload 6
    //   487: iconst_1
    //   488: anewarray 573	java/lang/Object
    //   491: dup
    //   492: iconst_0
    //   493: aload 5
    //   495: aastore
    //   496: invokevirtual 328	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   499: pop
    //   500: aload_0
    //   501: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   504: ldc_w 574
    //   507: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   510: iconst_0
    //   511: iconst_4
    //   512: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   515: invokevirtual 266	java/lang/String:length	()I
    //   518: iconst_0
    //   519: iadd
    //   520: aload_0
    //   521: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   524: ldc_w 575
    //   527: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   530: iconst_0
    //   531: bipush 8
    //   533: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   536: invokevirtual 266	java/lang/String:length	()I
    //   539: sipush 405
    //   542: iadd
    //   543: aload_0
    //   544: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   547: invokevirtual 266	java/lang/String:length	()I
    //   550: sipush 30242
    //   553: iadd
    //   554: i2c
    //   555: invokestatic 314	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   558: checkcast 316	java/lang/Class
    //   561: ldc_w 556
    //   564: invokevirtual 560	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   567: aconst_null
    //   568: invokevirtual 566	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   571: astore 5
    //   573: goto +20 -> 593
    //   576: astore_3
    //   577: aload_3
    //   578: invokevirtual 308	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   581: astore 5
    //   583: aload 5
    //   585: ifnull +6 -> 591
    //   588: aload 5
    //   590: athrow
    //   591: aload_3
    //   592: athrow
    //   593: aload_0
    //   594: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   597: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   600: bipush 19
    //   602: isub
    //   603: aload_0
    //   604: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   607: ldc_w 576
    //   610: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   613: iconst_0
    //   614: bipush 6
    //   616: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   619: iconst_3
    //   620: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   623: sipush 315
    //   626: iadd
    //   627: aload_0
    //   628: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   631: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   634: bipush 25
    //   636: isub
    //   637: i2c
    //   638: invokestatic 314	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   641: checkcast 316	java/lang/Class
    //   644: ldc_w 569
    //   647: aconst_null
    //   648: invokevirtual 322	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   651: aload 5
    //   653: aconst_null
    //   654: invokevirtual 328	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   657: astore 5
    //   659: goto +20 -> 679
    //   662: astore_3
    //   663: aload_3
    //   664: invokevirtual 308	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   667: astore 5
    //   669: aload 5
    //   671: ifnull +6 -> 677
    //   674: aload 5
    //   676: athrow
    //   677: aload_3
    //   678: athrow
    //   679: aload_0
    //   680: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   683: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   686: bipush 21
    //   688: isub
    //   689: aload_0
    //   690: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   693: ldc_w 577
    //   696: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   699: iconst_0
    //   700: iconst_5
    //   701: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   704: invokevirtual 266	java/lang/String:length	()I
    //   707: sipush 408
    //   710: iadd
    //   711: aload_0
    //   712: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   715: bipush 8
    //   717: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   720: sipush 30141
    //   723: iadd
    //   724: i2c
    //   725: invokestatic 314	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   728: checkcast 316	java/lang/Class
    //   731: ldc_w 578
    //   734: iconst_1
    //   735: anewarray 316	java/lang/Class
    //   738: dup
    //   739: iconst_0
    //   740: ldc -3
    //   742: aastore
    //   743: invokevirtual 322	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   746: aload 5
    //   748: iconst_1
    //   749: anewarray 573	java/lang/Object
    //   752: dup
    //   753: iconst_0
    //   754: aload_3
    //   755: aastore
    //   756: invokevirtual 328	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   759: pop
    //   760: return
    //   761: iload_1
    //   762: lookupswitch	default:+26->788, 2:+26->788, 3:+104->866
    //   788: aconst_null
    //   789: astore_3
    //   790: goto +16 -> 806
    //   793: iload_1
    //   794: ifeq +6 -> 800
    //   797: goto +154 -> 951
    //   800: goto -660 -> 140
    //   803: goto -716 -> 87
    //   806: goto +285 -> 1091
    //   809: goto -669 -> 140
    //   812: goto -672 -> 140
    //   815: astore_3
    //   816: aload_3
    //   817: athrow
    //   818: goto +106 -> 924
    //   821: astore_3
    //   822: aload_3
    //   823: athrow
    //   824: iconst_1
    //   825: istore_1
    //   826: goto -33 -> 793
    //   829: iconst_2
    //   830: istore_1
    //   831: goto -70 -> 761
    //   834: iload_1
    //   835: lookupswitch	default:+25->860, 5:+222->1057, 71:+146->981
    //   860: goto +121 -> 981
    //   863: goto +228 -> 1091
    //   866: aload_3
    //   867: aload_0
    //   868: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   871: ldc_w 579
    //   874: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   877: iconst_0
    //   878: iconst_4
    //   879: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   882: iconst_1
    //   883: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   886: bipush 6
    //   888: iadd
    //   889: aload_0
    //   890: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   893: invokevirtual 266	java/lang/String:length	()I
    //   896: ldc_w 580
    //   899: iadd
    //   900: i2c
    //   901: aload_0
    //   902: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   905: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   908: bipush 10
    //   910: isub
    //   911: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   914: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   917: invokevirtual 547	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   920: astore_3
    //   921: goto -58 -> 863
    //   924: ldc_w 509
    //   927: astore 5
    //   929: goto +91 -> 1020
    //   932: aconst_null
    //   933: astore 5
    //   935: goto +112 -> 1047
    //   938: iconst_3
    //   939: istore_1
    //   940: goto -179 -> 761
    //   943: iconst_0
    //   944: istore_1
    //   945: goto -152 -> 793
    //   948: goto -945 -> 3
    //   951: getstatic 38	o/Lu:ˍ	I
    //   954: bipush 61
    //   956: iadd
    //   957: istore_1
    //   958: iload_1
    //   959: sipush 128
    //   962: irem
    //   963: putstatic 36	o/Lu:ˊᐝ	I
    //   966: iload_1
    //   967: iconst_2
    //   968: irem
    //   969: ifeq +6 -> 975
    //   972: goto -154 -> 818
    //   975: goto -51 -> 924
    //   978: goto -907 -> 71
    //   981: aload_3
    //   982: checkcast 582	java/lang/CharSequence
    //   985: astore 6
    //   987: aload 6
    //   989: invokeinterface 583 1 0
    //   994: istore_1
    //   995: iload_1
    //   996: ifne +6 -> 1002
    //   999: goto -175 -> 824
    //   1002: goto -59 -> 943
    //   1005: iconst_5
    //   1006: istore_1
    //   1007: goto -173 -> 834
    //   1010: aload_3
    //   1011: ifnull +6 -> 1017
    //   1014: goto +50 -> 1064
    //   1017: goto -85 -> 932
    //   1020: getstatic 38	o/Lu:ˍ	I
    //   1023: bipush 29
    //   1025: iadd
    //   1026: istore_1
    //   1027: iload_1
    //   1028: sipush 128
    //   1031: irem
    //   1032: putstatic 36	o/Lu:ˊᐝ	I
    //   1035: iload_1
    //   1036: iconst_2
    //   1037: irem
    //   1038: ifeq +6 -> 1044
    //   1041: goto -229 -> 812
    //   1044: goto -235 -> 809
    //   1047: aload_3
    //   1048: ifnull +6 -> 1054
    //   1051: goto -113 -> 938
    //   1054: goto -225 -> 829
    //   1057: return
    //   1058: bipush 71
    //   1060: istore_1
    //   1061: goto -227 -> 834
    //   1064: getstatic 36	o/Lu:ˊᐝ	I
    //   1067: bipush 71
    //   1069: iadd
    //   1070: istore_1
    //   1071: iload_1
    //   1072: sipush 128
    //   1075: irem
    //   1076: putstatic 38	o/Lu:ˍ	I
    //   1079: iload_1
    //   1080: iconst_2
    //   1081: irem
    //   1082: ifne +6 -> 1088
    //   1085: goto -137 -> 948
    //   1088: goto -1085 -> 3
    //   1091: aload 5
    //   1093: ifnull +6 -> 1099
    //   1096: goto -1035 -> 61
    //   1099: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1100	0	this	Lu
    //   0	1100	1	paramInt1	int
    //   0	1100	2	paramInt2	int
    //   0	1100	3	paramIntent	android.content.Intent
    //   92	15	4	i	int
    //   56	1036	5	localObject1	Object
    //   144	844	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   313	389	296	finally
    //   409	500	392	finally
    //   593	659	576	finally
    //   679	760	662	finally
    //   987	995	815	java/lang/Exception
    //   981	987	821	java/lang/Exception
    //   987	995	821	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +72 -> 72
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: getstatic 38	o/Lu:ˍ	I
    //   9: bipush 87
    //   11: iadd
    //   12: istore_2
    //   13: iload_2
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 36	o/Lu:ˊᐝ	I
    //   21: iload_2
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +495 -> 522
    //   30: goto +36 -> 66
    //   33: getstatic 38	o/Lu:ˍ	I
    //   36: bipush 65
    //   38: iadd
    //   39: istore_2
    //   40: iload_2
    //   41: sipush 128
    //   44: irem
    //   45: putstatic 36	o/Lu:ˊᐝ	I
    //   48: iload_2
    //   49: iconst_2
    //   50: irem
    //   51: ifeq +6 -> 57
    //   54: goto +465 -> 519
    //   57: goto +47 -> 104
    //   60: bipush 30
    //   62: iconst_0
    //   63: idiv
    //   64: istore_2
    //   65: return
    //   66: iconst_0
    //   67: istore_2
    //   68: goto +7 -> 75
    //   71: return
    //   72: goto -39 -> 33
    //   75: iload_2
    //   76: tableswitch	default:+24->100, 0:+-5->71, 1:+-16->60
    //   100: return
    //   101: astore_1
    //   102: aload_1
    //   103: athrow
    //   104: aload_0
    //   105: aload_1
    //   106: invokespecial 587	o/IB:onCreate	(Landroid/os/Bundle;)V
    //   109: aload_0
    //   110: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   113: astore_1
    //   114: aload_1
    //   115: checkcast 234	o/LI
    //   118: astore_1
    //   119: aload_1
    //   120: getfield 590	o/LI:ʽ	Lo/у;
    //   123: astore_1
    //   124: aload_0
    //   125: aload_1
    //   126: invokevirtual 593	o/Lu:ˊ	(Lo/у;)V
    //   129: aload_0
    //   130: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   133: astore_1
    //   134: aload_1
    //   135: aload_0
    //   136: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   139: iconst_4
    //   140: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   143: bipush 116
    //   145: isub
    //   146: aload_0
    //   147: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   150: ldc_w 594
    //   153: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   156: iconst_0
    //   157: iconst_5
    //   158: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   161: invokevirtual 266	java/lang/String:length	()I
    //   164: iconst_5
    //   165: isub
    //   166: i2c
    //   167: aload_0
    //   168: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   171: invokevirtual 266	java/lang/String:length	()I
    //   174: iconst_3
    //   175: isub
    //   176: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   179: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   182: invokestatic 283	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   185: aload_1
    //   186: checkcast 234	o/LI
    //   189: iconst_1
    //   190: invokevirtual 596	o/LI:ˎ	(Z)V
    //   193: aload_0
    //   194: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   197: astore_1
    //   198: aload_1
    //   199: aload_0
    //   200: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   203: iconst_5
    //   204: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   207: bipush 114
    //   209: isub
    //   210: aload_0
    //   211: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   214: invokevirtual 266	java/lang/String:length	()I
    //   217: bipush 11
    //   219: isub
    //   220: i2c
    //   221: aload_0
    //   222: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   225: ldc_w 597
    //   228: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   231: iconst_0
    //   232: iconst_4
    //   233: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   236: iconst_3
    //   237: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   240: iconst_4
    //   241: isub
    //   242: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   245: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   248: invokestatic 283	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   251: aload_1
    //   252: checkcast 234	o/LI
    //   255: astore_1
    //   256: aload_0
    //   257: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   260: iconst_2
    //   261: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   264: bipush 42
    //   266: isub
    //   267: aload_0
    //   268: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   271: bipush 6
    //   273: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   276: sipush 305
    //   279: iadd
    //   280: aload_0
    //   281: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   284: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   287: sipush 30228
    //   290: iadd
    //   291: i2c
    //   292: invokestatic 314	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   295: checkcast 316	java/lang/Class
    //   298: ldc_w 556
    //   301: invokevirtual 560	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   304: aconst_null
    //   305: invokevirtual 566	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   308: astore_3
    //   309: goto +17 -> 326
    //   312: astore_1
    //   313: aload_1
    //   314: invokevirtual 308	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   317: astore_3
    //   318: aload_3
    //   319: ifnull +5 -> 324
    //   322: aload_3
    //   323: athrow
    //   324: aload_1
    //   325: athrow
    //   326: aload_0
    //   327: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   330: ldc_w 598
    //   333: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   336: bipush 24
    //   338: bipush 26
    //   340: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   343: iconst_1
    //   344: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   347: bipush 110
    //   349: isub
    //   350: aload_0
    //   351: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   354: ldc_w 599
    //   357: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   360: iconst_0
    //   361: iconst_1
    //   362: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   365: invokevirtual 266	java/lang/String:length	()I
    //   368: sipush 416
    //   371: iadd
    //   372: aload_0
    //   373: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   376: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   379: bipush 25
    //   381: isub
    //   382: i2c
    //   383: invokestatic 314	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   386: checkcast 316	java/lang/Class
    //   389: ldc_w 569
    //   392: aconst_null
    //   393: invokevirtual 322	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   396: aload_3
    //   397: aconst_null
    //   398: invokevirtual 328	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   401: astore_3
    //   402: goto +17 -> 419
    //   405: astore_1
    //   406: aload_1
    //   407: invokevirtual 308	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   410: astore_3
    //   411: aload_3
    //   412: ifnull +5 -> 417
    //   415: aload_3
    //   416: athrow
    //   417: aload_1
    //   418: athrow
    //   419: aload_0
    //   420: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   423: ldc_w 600
    //   426: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   429: iconst_0
    //   430: bipush 7
    //   432: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   435: iconst_0
    //   436: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   439: bipush 74
    //   441: isub
    //   442: aload_0
    //   443: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   446: ldc_w 601
    //   449: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   452: iconst_0
    //   453: iconst_5
    //   454: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   457: iconst_1
    //   458: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   461: sipush 387
    //   464: iadd
    //   465: aload_0
    //   466: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   469: invokevirtual 266	java/lang/String:length	()I
    //   472: sipush 30242
    //   475: iadd
    //   476: i2c
    //   477: invokestatic 314	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   480: checkcast 316	java/lang/Class
    //   483: ldc_w 602
    //   486: aconst_null
    //   487: invokevirtual 322	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   490: aload_3
    //   491: aconst_null
    //   492: invokevirtual 328	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   495: checkcast 253	java/lang/String
    //   498: astore_3
    //   499: aload_1
    //   500: aload_3
    //   501: invokevirtual 553	o/LI:ˎ	(Ljava/lang/String;)V
    //   504: aload_0
    //   505: invokespecial 604	o/Lu:ॱˋ	()V
    //   508: aload_0
    //   509: invokespecial 606	o/Lu:ʾ	()V
    //   512: aload_0
    //   513: invokespecial 608	o/Lu:ˉ	()V
    //   516: goto -510 -> 6
    //   519: goto -415 -> 104
    //   522: iconst_1
    //   523: istore_2
    //   524: goto -449 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	527	0	this	Lu
    //   0	527	1	paramBundle	android.os.Bundle
    //   12	512	2	i	int
    //   308	193	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   124	129	3	java/lang/Exception
    //   109	114	101	java/lang/Exception
    //   114	119	101	java/lang/Exception
    //   119	124	101	java/lang/Exception
    //   124	129	101	java/lang/Exception
    //   129	309	101	java/lang/Exception
    //   313	318	101	java/lang/Exception
    //   322	324	101	java/lang/Exception
    //   324	326	101	java/lang/Exception
    //   406	411	101	java/lang/Exception
    //   415	417	101	java/lang/Exception
    //   417	419	101	java/lang/Exception
    //   499	516	101	java/lang/Exception
    //   326	402	312	finally
    //   419	499	405	finally
  }
  
  /* Error */
  public final void onFavoritesClick(View paramView)
  {
    // Byte code:
    //   0: goto +3 -> 3
    //   3: goto +128 -> 131
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: aload_1
    //   10: aload_0
    //   11: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   14: ldc_w 611
    //   17: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   20: iconst_0
    //   21: iconst_4
    //   22: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   25: invokevirtual 266	java/lang/String:length	()I
    //   28: sipush 141
    //   31: iadd
    //   32: aload_0
    //   33: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   36: ldc_w 612
    //   39: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   42: iconst_0
    //   43: bipush 9
    //   45: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   48: invokevirtual 266	java/lang/String:length	()I
    //   51: bipush 9
    //   53: isub
    //   54: i2c
    //   55: aload_0
    //   56: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   59: ldc_w 613
    //   62: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   65: iconst_0
    //   66: bipush 9
    //   68: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   71: iconst_1
    //   72: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   75: bipush 22
    //   77: isub
    //   78: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   81: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   84: invokestatic 615	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   87: aload_0
    //   88: checkcast 240	android/content/Context
    //   91: invokestatic 620	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   94: invokevirtual 624	o/Ic:ˋˋ	()Lo/j;
    //   97: bipush 28
    //   99: invokevirtual 628	o/j:ˎ	(I)V
    //   102: getstatic 36	o/Lu:ˊᐝ	I
    //   105: bipush 37
    //   107: iadd
    //   108: istore_2
    //   109: iload_2
    //   110: sipush 128
    //   113: irem
    //   114: putstatic 38	o/Lu:ˍ	I
    //   117: iload_2
    //   118: iconst_2
    //   119: irem
    //   120: ifne +6 -> 126
    //   123: goto +7 -> 130
    //   126: return
    //   127: goto -118 -> 9
    //   130: return
    //   131: getstatic 36	o/Lu:ˊᐝ	I
    //   134: bipush 77
    //   136: iadd
    //   137: istore_2
    //   138: iload_2
    //   139: sipush 128
    //   142: irem
    //   143: putstatic 38	o/Lu:ˍ	I
    //   146: iload_2
    //   147: iconst_2
    //   148: irem
    //   149: ifne +6 -> 155
    //   152: goto -25 -> 127
    //   155: goto -146 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	158	0	this	Lu
    //   0	158	1	paramView	View
    //   108	41	2	i	int
    // Exception table:
    //   from	to	target	type
    //   102	109	6	java/lang/Exception
    //   109	117	6	java/lang/Exception
    //   131	138	6	java/lang/Exception
    //   138	146	6	java/lang/Exception
  }
  
  public final void onFilterClick(View paramView)
  {
    for (;;)
    {
      vq.ˎ(paramView, ˊ(getResources().getString(2131755373).substring(0, 9).codePointAt(1) + 119, (char)(getPackageName().length() - 11), getPackageName().codePointAt(0) - 110).intern());
      Ic.ˏ((Context)this).ˋᐝ().ˎ(29);
      int i;
      label105:
      do
      {
        break;
        break label105;
        i = ˊᐝ + 119;
        ˍ = i % 128;
        if (i % 2 == 0) {
          return;
        }
        return;
        i = ˍ + 17;
        ˊᐝ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  /* Error */
  public final void ˋ(int paramInt)
  {
    // Byte code:
    //   0: goto +53 -> 53
    //   3: return
    //   4: astore_3
    //   5: aload_3
    //   6: athrow
    //   7: bipush 11
    //   9: istore_1
    //   10: goto +14 -> 24
    //   13: new 40	java/lang/NullPointerException
    //   16: dup
    //   17: invokespecial 43	java/lang/NullPointerException:<init>	()V
    //   20: athrow
    //   21: bipush 17
    //   23: istore_1
    //   24: iload_1
    //   25: lookupswitch	default:+27->52, 11:+-12->13, 17:+-22->3
    //   52: return
    //   53: goto +36 -> 89
    //   56: goto +59 -> 115
    //   59: getstatic 38	o/Lu:ˍ	I
    //   62: bipush 77
    //   64: iadd
    //   65: istore_1
    //   66: iload_1
    //   67: sipush 128
    //   70: irem
    //   71: putstatic 36	o/Lu:ˊᐝ	I
    //   74: iload_1
    //   75: iconst_2
    //   76: irem
    //   77: ifeq +6 -> 83
    //   80: goto -73 -> 7
    //   83: goto -62 -> 21
    //   86: astore_3
    //   87: aload_3
    //   88: athrow
    //   89: getstatic 38	o/Lu:ˍ	I
    //   92: istore_2
    //   93: iload_2
    //   94: bipush 73
    //   96: iadd
    //   97: istore_2
    //   98: iload_2
    //   99: sipush 128
    //   102: irem
    //   103: putstatic 36	o/Lu:ˊᐝ	I
    //   106: iload_2
    //   107: iconst_2
    //   108: irem
    //   109: ifeq +6 -> 115
    //   112: goto -56 -> 56
    //   115: aload_0
    //   116: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   119: astore_3
    //   120: aload_0
    //   121: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   124: astore 4
    //   126: aload_3
    //   127: aload 4
    //   129: bipush 7
    //   131: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   134: bipush 46
    //   136: isub
    //   137: aload_0
    //   138: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   141: ldc_w 634
    //   144: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   147: iconst_0
    //   148: iconst_4
    //   149: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   152: iconst_3
    //   153: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   156: bipush 12
    //   158: isub
    //   159: i2c
    //   160: aload_0
    //   161: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   164: ldc_w 635
    //   167: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   170: iconst_0
    //   171: iconst_5
    //   172: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   175: invokevirtual 266	java/lang/String:length	()I
    //   178: iconst_3
    //   179: iadd
    //   180: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   183: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   186: invokestatic 283	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   189: aload_3
    //   190: checkcast 234	o/LI
    //   193: iload_1
    //   194: invokevirtual 637	o/LI:ˋ	(I)V
    //   197: goto -138 -> 59
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	200	0	this	Lu
    //   0	200	1	paramInt	int
    //   92	17	2	i	int
    //   4	2	3	localException1	Exception
    //   86	2	3	localException2	Exception
    //   119	71	3	localViewDataBinding	android.databinding.ViewDataBinding
    //   124	4	4	str	String
    // Exception table:
    //   from	to	target	type
    //   126	197	4	java/lang/Exception
    //   89	93	86	java/lang/Exception
    //   98	106	86	java/lang/Exception
    //   115	120	86	java/lang/Exception
    //   120	126	86	java/lang/Exception
    //   126	197	86	java/lang/Exception
  }
  
  public void ˋ(ز paramز)
  {
    break label98;
    int i = ˍ + 23;
    ˊᐝ = i % 128;
    if (i % 2 == 0) {}
    for (;;)
    {
      vq.ˎ(paramز, ˊ(getResources().getString(2131755189).substring(0, 9).codePointAt(3) - 4, (char)(getPackageName().codePointAt(0) - 114), getPackageName().length() - 2).intern());
      super.ˋ(paramز);
      paramز.ॱ(true);
      paramز.ˏ(true);
      break label131;
      label98:
      break;
      label101:
      for (i = 1;; i = 0) {
        switch (i)
        {
        default: 
          break label164;
          label131:
          i = ˊᐝ + 41;
          ˍ = i % 128;
          if (i % 2 == 0) {
            break label101;
          }
        }
      }
    }
    return;
    label164:
    i = 33 / 0;
  }
  
  public int ˎ()
  {
    break label44;
    int j;
    return j;
    int i = 44 / 0;
    return j;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label106;
        label39:
        i = 1;
      }
    }
    for (;;)
    {
      label44:
      i = ˊᐝ + 21;
      ˍ = i % 128;
      if (i % 2 == 0) {
        break label119;
      }
      break label113;
      for (;;)
      {
        i = 0;
        break;
        i = ˊᐝ + 109;
        ˍ = i % 128;
        if (i % 2 == 0) {
          break label39;
        }
      }
      label106:
      j = Lt.ˋ.activity_offers_list;
    }
    label113:
    i = 10;
    break label122;
    label119:
    i = 27;
    label122:
    switch (i)
    {
    }
    return j;
    i = Lt.ˋ.activity_offers_list;
    throw new NullPointerException();
  }
  
  /* Error */
  @zA
  public final void ॱ(LP paramLP)
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: bipush 93
    //   5: istore_2
    //   6: goto +6 -> 12
    //   9: goto +371 -> 380
    //   12: iload_2
    //   13: lookupswitch	default:+27->40, 21:+36->49, 93:+332->345
    //   40: goto +305 -> 345
    //   43: astore_1
    //   44: aload_1
    //   45: athrow
    //   46: astore_1
    //   47: aload_1
    //   48: athrow
    //   49: aload_0
    //   50: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   53: astore_1
    //   54: aload_0
    //   55: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   58: astore_3
    //   59: aload_1
    //   60: aload_3
    //   61: ldc_w 654
    //   64: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   67: iconst_0
    //   68: bipush 7
    //   70: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   73: iconst_2
    //   74: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   77: bipush 11
    //   79: isub
    //   80: aload_0
    //   81: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   84: ldc_w 655
    //   87: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   90: iconst_0
    //   91: iconst_4
    //   92: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   95: invokevirtual 266	java/lang/String:length	()I
    //   98: iconst_4
    //   99: isub
    //   100: i2c
    //   101: aload_0
    //   102: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   105: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   108: bipush 17
    //   110: isub
    //   111: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   114: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   117: invokestatic 283	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   120: aload_1
    //   121: checkcast 234	o/LI
    //   124: astore_1
    //   125: aload_0
    //   126: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   129: astore_3
    //   130: aload_3
    //   131: aload_0
    //   132: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   135: invokevirtual 266	java/lang/String:length	()I
    //   138: bipush 11
    //   140: isub
    //   141: aload_0
    //   142: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   145: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   148: bipush 25
    //   150: isub
    //   151: i2c
    //   152: aload_0
    //   153: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   156: ldc_w 656
    //   159: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   162: iconst_0
    //   163: iconst_4
    //   164: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   167: iconst_1
    //   168: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   171: bipush 18
    //   173: isub
    //   174: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   177: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   180: invokestatic 283	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   183: aload_1
    //   184: aload_3
    //   185: checkcast 234	o/LI
    //   188: invokevirtual 659	o/LI:ˊॱ	()I
    //   191: iconst_1
    //   192: isub
    //   193: invokevirtual 637	o/LI:ˋ	(I)V
    //   196: goto +211 -> 407
    //   199: aload_0
    //   200: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   203: astore_1
    //   204: aload_1
    //   205: aload_0
    //   206: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   209: ldc_w 660
    //   212: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   215: iconst_0
    //   216: iconst_4
    //   217: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   220: iconst_0
    //   221: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   224: iconst_5
    //   225: isub
    //   226: aload_0
    //   227: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   230: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   233: bipush 25
    //   235: isub
    //   236: i2c
    //   237: aload_0
    //   238: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   241: invokevirtual 266	java/lang/String:length	()I
    //   244: iconst_3
    //   245: isub
    //   246: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   249: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   252: invokestatic 283	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   255: aload_1
    //   256: checkcast 234	o/LI
    //   259: astore_1
    //   260: aload_0
    //   261: getfield 232	o/Lu:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   264: astore_3
    //   265: aload_3
    //   266: aload_0
    //   267: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   270: ldc_w 661
    //   273: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   276: iconst_0
    //   277: bipush 9
    //   279: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   282: invokevirtual 266	java/lang/String:length	()I
    //   285: bipush 9
    //   287: isub
    //   288: aload_0
    //   289: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   292: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   295: bipush 25
    //   297: isub
    //   298: i2c
    //   299: aload_0
    //   300: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   303: ldc_w 662
    //   306: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   309: iconst_0
    //   310: iconst_5
    //   311: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   314: iconst_3
    //   315: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   318: iconst_4
    //   319: isub
    //   320: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   323: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   326: invokestatic 283	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   329: aload_1
    //   330: aload_3
    //   331: checkcast 234	o/LI
    //   334: invokevirtual 659	o/LI:ˊॱ	()I
    //   337: iconst_1
    //   338: iadd
    //   339: invokevirtual 637	o/LI:ˋ	(I)V
    //   342: goto +65 -> 407
    //   345: getstatic 38	o/Lu:ˍ	I
    //   348: istore_2
    //   349: iload_2
    //   350: bipush 11
    //   352: iadd
    //   353: istore_2
    //   354: iload_2
    //   355: sipush 128
    //   358: irem
    //   359: putstatic 36	o/Lu:ˊᐝ	I
    //   362: iload_2
    //   363: iconst_2
    //   364: irem
    //   365: ifeq +6 -> 371
    //   368: goto -169 -> 199
    //   371: goto -172 -> 199
    //   374: bipush 21
    //   376: istore_2
    //   377: goto -365 -> 12
    //   380: getstatic 36	o/Lu:ˊᐝ	I
    //   383: bipush 79
    //   385: iadd
    //   386: istore_2
    //   387: iload_2
    //   388: sipush 128
    //   391: irem
    //   392: putstatic 38	o/Lu:ˍ	I
    //   395: iload_2
    //   396: iconst_2
    //   397: irem
    //   398: ifne +6 -> 404
    //   401: goto +7 -> 408
    //   404: goto +4 -> 408
    //   407: return
    //   408: aload_1
    //   409: aload_0
    //   410: invokevirtual 270	android/content/Context:getPackageName	()Ljava/lang/String;
    //   413: invokevirtual 266	java/lang/String:length	()I
    //   416: bipush 92
    //   418: iadd
    //   419: aload_0
    //   420: invokevirtual 244	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   423: ldc_w 499
    //   426: invokevirtual 251	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   429: iconst_0
    //   430: iconst_5
    //   431: invokevirtual 257	java/lang/String:substring	(II)Ljava/lang/String;
    //   434: iconst_2
    //   435: invokevirtual 261	java/lang/String:codePointAt	(I)I
    //   438: bipush 11
    //   440: isub
    //   441: i2c
    //   442: aload_0
    //   443: invokevirtual 293	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   446: getfield 298	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   449: bipush 20
    //   451: isub
    //   452: invokestatic 274	o/Lu:ˊ	(ICI)Ljava/lang/String;
    //   455: invokevirtual 277	java/lang/String:intern	()Ljava/lang/String;
    //   458: invokestatic 615	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   461: aload_1
    //   462: invokevirtual 667	o/LP:ˏ	()Lo/FF;
    //   465: invokevirtual 671	o/FF:ˊॱ	()Z
    //   468: ifeq +6 -> 474
    //   471: goto -468 -> 3
    //   474: goto -100 -> 374
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	477	0	this	Lu
    //   0	477	1	paramLP	LP
    //   5	393	2	i	int
    //   58	273	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   49	54	43	java/lang/Exception
    //   54	59	43	java/lang/Exception
    //   345	349	43	java/lang/Exception
    //   354	362	43	java/lang/Exception
    //   59	196	46	java/lang/Exception
  }
  
  public static final class If
    extends RecyclerView.aUx
  {
    If() {}
    
    public void ˊ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
    {
      super.ˊ(paramRecyclerView, paramInt1, paramInt2);
      paramRecyclerView = this.ˎ;
      boolean bool;
      if (paramInt2 < 0) {
        bool = true;
      } else {
        bool = false;
      }
      Lu.ˎ(paramRecyclerView, bool);
    }
  }
  
  public static final class if
    implements ڏ.ˏ
  {
    if() {}
    
    public void ˊ(int paramInt) {}
    
    public void ˋ(int paramInt1, float paramFloat, int paramInt2) {}
    
    public void ॱ(int paramInt)
    {
      Lu.ˎ(this.ˏ, false);
    }
  }
  
  static final class ˊ
    implements View.OnClickListener
  {
    private static int ˊ = 1;
    private static long ˋ = -5350526815448134490L;
    private static int ˎ = 0;
    private static char[] ॱ = { 118 };
    
    ˊ(Lu paramLu) {}
    
    /* Error */
    private static String ˊ(int paramInt1, char paramChar, int paramInt2)
    {
      // Byte code:
      //   0: goto +161 -> 161
      //   3: iconst_0
      //   4: istore_3
      //   5: goto +239 -> 244
      //   8: goto +71 -> 79
      //   11: iconst_1
      //   12: istore 4
      //   14: goto +39 -> 53
      //   17: iload_2
      //   18: newarray char
      //   20: astore 13
      //   22: iconst_0
      //   23: istore_3
      //   24: goto +55 -> 79
      //   27: iload_2
      //   28: newarray char
      //   30: astore 13
      //   32: iconst_0
      //   33: istore_3
      //   34: goto +45 -> 79
      //   37: iconst_0
      //   38: istore 4
      //   40: goto +13 -> 53
      //   43: new 44	java/lang/String
      //   46: dup
      //   47: aload 13
      //   49: invokespecial 47	java/lang/String:<init>	([C)V
      //   52: areturn
      //   53: iload 4
      //   55: tableswitch	default:+21->76, 0:+-12->43, 1:+109->164
      //   76: goto -33 -> 43
      //   79: iload_1
      //   80: istore 5
      //   82: iload_0
      //   83: istore 6
      //   85: iload_3
      //   86: iload_2
      //   87: if_icmpge +6 -> 93
      //   90: goto -79 -> 11
      //   93: goto -56 -> 37
      //   96: astore 13
      //   98: aload 13
      //   100: athrow
      //   101: aload 13
      //   103: iload_3
      //   104: getstatic 32	o/Lu$ˊ:ॱ	[C
      //   107: iload 6
      //   109: iload_3
      //   110: iadd
      //   111: caload
      //   112: i2l
      //   113: iload_3
      //   114: i2l
      //   115: getstatic 29	o/Lu$ˊ:ˋ	J
      //   118: lmul
      //   119: lxor
      //   120: iload 5
      //   122: i2l
      //   123: lxor
      //   124: l2i
      //   125: i2c
      //   126: castore
      //   127: iload_3
      //   128: iconst_1
      //   129: iadd
      //   130: istore_3
      //   131: goto -123 -> 8
      //   134: getstatic 25	o/Lu$ˊ:ˊ	I
      //   137: bipush 61
      //   139: iadd
      //   140: istore_3
      //   141: iload_3
      //   142: sipush 128
      //   145: irem
      //   146: putstatic 23	o/Lu$ˊ:ˎ	I
      //   149: iload_3
      //   150: iconst_2
      //   151: irem
      //   152: ifeq +6 -> 158
      //   155: goto +116 -> 271
      //   158: goto -155 -> 3
      //   161: goto -27 -> 134
      //   164: getstatic 23	o/Lu$ˊ:ˎ	I
      //   167: bipush 57
      //   169: iadd
      //   170: istore 4
      //   172: iload 4
      //   174: sipush 128
      //   177: irem
      //   178: putstatic 25	o/Lu$ˊ:ˊ	I
      //   181: iload 4
      //   183: iconst_2
      //   184: irem
      //   185: ifne +6 -> 191
      //   188: goto +6 -> 194
      //   191: goto -90 -> 101
      //   194: getstatic 32	o/Lu$ˊ:ॱ	[C
      //   197: iload 6
      //   199: iload_3
      //   200: ishr
      //   201: caload
      //   202: istore 4
      //   204: iload 4
      //   206: i2l
      //   207: lstore 7
      //   209: iload_3
      //   210: i2l
      //   211: lstore 9
      //   213: getstatic 29	o/Lu$ˊ:ˋ	J
      //   216: lstore 11
      //   218: aload 13
      //   220: iload_3
      //   221: lload 7
      //   223: lload 9
      //   225: lload 11
      //   227: ladd
      //   228: lmul
      //   229: iload 5
      //   231: i2l
      //   232: lmul
      //   233: l2i
      //   234: i2c
      //   235: castore
      //   236: iload_3
      //   237: bipush 44
      //   239: iadd
      //   240: istore_3
      //   241: goto -233 -> 8
      //   244: iload_3
      //   245: tableswitch	default:+23->268, 0:+-228->17, 1:+-218->27
      //   268: goto -241 -> 27
      //   271: iconst_1
      //   272: istore_3
      //   273: goto -29 -> 244
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	276	0	paramInt1	int
      //   0	276	1	paramChar	char
      //   0	276	2	paramInt2	int
      //   4	269	3	i	int
      //   12	193	4	j	int
      //   80	150	5	k	int
      //   83	118	6	m	int
      //   207	15	7	l1	long
      //   211	13	9	l2	long
      //   216	10	11	l3	long
      //   20	28	13	arrayOfChar	char[]
      //   96	123	13	localException	Exception
      // Exception table:
      //   from	to	target	type
      //   194	204	96	java/lang/Exception
      //   213	218	96	java/lang/Exception
    }
    
    /* Error */
    public final void onClick(View paramView)
    {
      // Byte code:
      //   0: goto +6 -> 6
      //   3: astore_1
      //   4: aload_1
      //   5: athrow
      //   6: goto +86 -> 92
      //   9: iload_2
      //   10: lookupswitch	default:+26->36, 4:+50->60, 72:+26->36
      //   36: aload_0
      //   37: getfield 37	o/Lu$ˊ:ˏ	Lo/Lu;
      //   40: astore_3
      //   41: aload_1
      //   42: iconst_1
      //   43: iconst_0
      //   44: iconst_1
      //   45: invokestatic 51	o/Lu$ˊ:ˊ	(ICI)Ljava/lang/String;
      //   48: invokevirtual 55	java/lang/String:intern	()Ljava/lang/String;
      //   51: invokestatic 60	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   54: aload_3
      //   55: aload_1
      //   56: invokevirtual 63	o/Lu:onFavoritesClick	(Landroid/view/View;)V
      //   59: return
      //   60: aload_0
      //   61: getfield 37	o/Lu$ˊ:ˏ	Lo/Lu;
      //   64: astore_3
      //   65: iconst_0
      //   66: iconst_0
      //   67: iconst_1
      //   68: invokestatic 51	o/Lu$ˊ:ˊ	(ICI)Ljava/lang/String;
      //   71: astore 4
      //   73: aload 4
      //   75: invokevirtual 55	java/lang/String:intern	()Ljava/lang/String;
      //   78: astore 4
      //   80: aload_1
      //   81: aload 4
      //   83: invokestatic 60	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   86: aload_3
      //   87: aload_1
      //   88: invokevirtual 63	o/Lu:onFavoritesClick	(Landroid/view/View;)V
      //   91: return
      //   92: getstatic 23	o/Lu$ˊ:ˎ	I
      //   95: bipush 23
      //   97: iadd
      //   98: istore_2
      //   99: iload_2
      //   100: sipush 128
      //   103: irem
      //   104: putstatic 25	o/Lu$ˊ:ˊ	I
      //   107: iload_2
      //   108: iconst_2
      //   109: irem
      //   110: ifne +6 -> 116
      //   113: goto +6 -> 119
      //   116: goto +12 -> 128
      //   119: bipush 72
      //   121: istore_2
      //   122: goto -113 -> 9
      //   125: astore_1
      //   126: aload_1
      //   127: athrow
      //   128: iconst_4
      //   129: istore_2
      //   130: goto -121 -> 9
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	133	0	this	ˊ
      //   0	133	1	paramView	View
      //   9	121	2	i	int
      //   40	47	3	localLu	Lu
      //   71	11	4	str	String
      // Exception table:
      //   from	to	target	type
      //   65	73	3	java/lang/Exception
      //   73	80	3	java/lang/Exception
      //   80	91	3	java/lang/Exception
      //   60	65	125	java/lang/Exception
    }
  }
}
