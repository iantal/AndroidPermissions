package com.liveperson.infra.ui.view.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ScaleGestureDetector.SimpleOnScaleGestureListener;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.OverScroller;
import android.widget.Scroller;
import kkkkkk.gguuuu;
import kkkkkk.xtxtxt;

public class TouchImageView
  extends ImageView
{
  private static final String DEBUG = "]_]qd";
  private static final float SUPER_MAX_MULTIPLIER = 1.25F;
  private static final float SUPER_MIN_MULTIPLIER = 0.75F;
  public static int b0413Г04130413041304130413 = 1;
  public static int bГ041304130413041304130413 = 2;
  public static int bГГ04130413041304130413 = 70;
  public static int bй0439ййййй;
  private Context context;
  private vooooo delayedZoomVariables;
  private GestureDetector.OnDoubleTapListener doubleTapListener = null;
  private ovvooo fling;
  private boolean imageRenderedAtLeastOnce;
  private float[] m;
  private GestureDetector mGestureDetector;
  private ScaleGestureDetector mScaleDetector;
  private ImageView.ScaleType mScaleType;
  private float matchViewHeight;
  private float matchViewWidth;
  private Matrix matrix;
  private float maxScale;
  private float minScale;
  private float normalizedScale;
  private boolean onDrawReady;
  private float prevMatchViewHeight;
  private float prevMatchViewWidth;
  private Matrix prevMatrix;
  private int prevViewHeight;
  private int prevViewWidth;
  private ovoooo state;
  private float superMaxScale;
  private float superMinScale;
  private oovooo touchImageViewListener = null;
  private View.OnTouchListener userTouchListener = null;
  private int viewHeight;
  private int viewWidth;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   3: istore_0
    //   4: iload_0
    //   5: invokestatic 101	com/liveperson/infra/ui/view/ui/TouchImageView:bйй0439йййй	()I
    //   8: iload_0
    //   9: iadd
    //   10: imul
    //   11: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   14: irem
    //   15: tableswitch	default:+86->101, 0:+58->73
    //   32: bipush 98
    //   34: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   37: iconst_3
    //   38: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   41: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   44: invokestatic 101	com/liveperson/infra/ui/view/ui/TouchImageView:bйй0439йййй	()I
    //   47: iadd
    //   48: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   51: imul
    //   52: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   55: irem
    //   56: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   59: if_icmpeq +14 -> 73
    //   62: bipush 38
    //   64: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   67: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   70: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   73: getstatic 110	com/liveperson/infra/ui/view/ui/TouchImageView:DEBUG	Ljava/lang/String;
    //   76: sipush 203
    //   79: iconst_4
    //   80: invokestatic 116	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   83: astore_1
    //   84: aload_1
    //   85: putstatic 110	com/liveperson/infra/ui/view/ui/TouchImageView:DEBUG	Ljava/lang/String;
    //   88: return
    //   89: astore_1
    //   90: aload_1
    //   91: athrow
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    //   101: goto -69 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	8	0	i	int
    //   83	2	1	str	String
    //   89	2	1	localException1	Exception
    //   92	2	1	localException2	Exception
    //   95	2	1	localException3	Exception
    //   98	2	1	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   73	84	89	java/lang/Exception
    //   90	92	92	java/lang/Exception
    //   96	98	92	java/lang/Exception
    //   84	88	95	java/lang/Exception
    //   0	32	98	java/lang/Exception
    //   32	41	98	java/lang/Exception
  }
  
  public TouchImageView(Context paramContext)
  {
    super(paramContext);
    sharedConstructing(paramContext);
  }
  
  public TouchImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    sharedConstructing(paramContext);
  }
  
  public TouchImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    sharedConstructing(paramContext);
  }
  
  public static int b04390439ййййй()
  {
    return 2;
  }
  
  public static int b0439й0439йййй()
  {
    return 0;
  }
  
  public static int b0439йййййй()
  {
    return 8;
  }
  
  public static int bйй0439йййй()
  {
    return 1;
  }
  
  @TargetApi(16)
  private void compatPostOnAnimation(Runnable paramRunnable)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  private void fitImageToView()
  {
    // Byte code:
    //   0: fconst_1
    //   1: fstore 5
    //   3: aload_0
    //   4: invokevirtual 269	com/liveperson/infra/ui/view/ui/TouchImageView:getDrawable	()Landroid/graphics/drawable/Drawable;
    //   7: astore 13
    //   9: aload 13
    //   11: ifnull +599 -> 610
    //   14: aload 13
    //   16: invokevirtual 274	android/graphics/drawable/Drawable:getIntrinsicWidth	()I
    //   19: istore 6
    //   21: iload 6
    //   23: ifeq +587 -> 610
    //   26: aload 13
    //   28: invokevirtual 277	android/graphics/drawable/Drawable:getIntrinsicHeight	()I
    //   31: ifne +4 -> 35
    //   34: return
    //   35: aload_0
    //   36: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   39: ifnull +571 -> 610
    //   42: aload_0
    //   43: getfield 279	com/liveperson/infra/ui/view/ui/TouchImageView:prevMatrix	Landroid/graphics/Matrix;
    //   46: astore 14
    //   48: aload 14
    //   50: ifnull +560 -> 610
    //   53: aload 13
    //   55: invokevirtual 274	android/graphics/drawable/Drawable:getIntrinsicWidth	()I
    //   58: istore 7
    //   60: aload 13
    //   62: invokevirtual 277	android/graphics/drawable/Drawable:getIntrinsicHeight	()I
    //   65: istore 6
    //   67: aload_0
    //   68: getfield 159	com/liveperson/infra/ui/view/ui/TouchImageView:viewWidth	I
    //   71: i2f
    //   72: iload 7
    //   74: i2f
    //   75: fdiv
    //   76: fstore_3
    //   77: aload_0
    //   78: getfield 177	com/liveperson/infra/ui/view/ui/TouchImageView:viewHeight	I
    //   81: i2f
    //   82: iload 6
    //   84: i2f
    //   85: fdiv
    //   86: fstore_1
    //   87: fload_1
    //   88: fstore 4
    //   90: fload_3
    //   91: fstore_2
    //   92: getstatic 283	com/liveperson/infra/ui/view/ui/TouchImageView$1:bщ0449щ044904490449щ0449щ	[I
    //   95: aload_0
    //   96: getfield 285	com/liveperson/infra/ui/view/ui/TouchImageView:mScaleType	Landroid/widget/ImageView$ScaleType;
    //   99: invokevirtual 290	android/widget/ImageView$ScaleType:ordinal	()I
    //   102: iaload
    //   103: tableswitch	default:+508->611, 1:+58->161, 2:+465->568, 3:+476->579, 4:+490->593, 5:+502->605
    //   136: new 292	java/lang/UnsupportedOperationException
    //   139: dup
    //   140: ldc_w 294
    //   143: sipush 141
    //   146: bipush 96
    //   148: iconst_3
    //   149: invokestatic 298	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   152: invokespecial 299	java/lang/UnsupportedOperationException:<init>	(Ljava/lang/String;)V
    //   155: athrow
    //   156: astore 13
    //   158: aload 13
    //   160: athrow
    //   161: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   164: istore 8
    //   166: iload 8
    //   168: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   171: iload 8
    //   173: iadd
    //   174: imul
    //   175: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   178: irem
    //   179: tableswitch	default:+17->196, 0:+27->206
    //   196: bipush 7
    //   198: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   201: bipush 67
    //   203: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   206: fconst_1
    //   207: fstore_1
    //   208: fload 5
    //   210: fstore_2
    //   211: aload_0
    //   212: getfield 159	com/liveperson/infra/ui/view/ui/TouchImageView:viewWidth	I
    //   215: i2f
    //   216: iload 7
    //   218: i2f
    //   219: fload_2
    //   220: fmul
    //   221: fsub
    //   222: fstore_3
    //   223: aload_0
    //   224: getfield 177	com/liveperson/infra/ui/view/ui/TouchImageView:viewHeight	I
    //   227: i2f
    //   228: iload 6
    //   230: i2f
    //   231: fload_1
    //   232: fmul
    //   233: fsub
    //   234: fstore 4
    //   236: aload_0
    //   237: aload_0
    //   238: getfield 159	com/liveperson/infra/ui/view/ui/TouchImageView:viewWidth	I
    //   241: i2f
    //   242: fload_3
    //   243: fsub
    //   244: putfield 301	com/liveperson/infra/ui/view/ui/TouchImageView:matchViewWidth	F
    //   247: aload_0
    //   248: aload_0
    //   249: getfield 177	com/liveperson/infra/ui/view/ui/TouchImageView:viewHeight	I
    //   252: i2f
    //   253: fload 4
    //   255: fsub
    //   256: putfield 303	com/liveperson/infra/ui/view/ui/TouchImageView:matchViewHeight	F
    //   259: aload_0
    //   260: invokevirtual 307	com/liveperson/infra/ui/view/ui/TouchImageView:isZoomed	()Z
    //   263: ifne +52 -> 315
    //   266: aload_0
    //   267: getfield 309	com/liveperson/infra/ui/view/ui/TouchImageView:imageRenderedAtLeastOnce	Z
    //   270: ifne +45 -> 315
    //   273: aload_0
    //   274: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   277: fload_2
    //   278: fload_1
    //   279: invokevirtual 315	android/graphics/Matrix:setScale	(FF)V
    //   282: aload_0
    //   283: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   286: fload_3
    //   287: fconst_2
    //   288: fdiv
    //   289: fload 4
    //   291: fconst_2
    //   292: fdiv
    //   293: invokevirtual 319	android/graphics/Matrix:postTranslate	(FF)Z
    //   296: pop
    //   297: aload_0
    //   298: fconst_1
    //   299: putfield 254	com/liveperson/infra/ui/view/ui/TouchImageView:normalizedScale	F
    //   302: aload_0
    //   303: invokespecial 190	com/liveperson/infra/ui/view/ui/TouchImageView:fixTrans	()V
    //   306: aload_0
    //   307: aload_0
    //   308: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   311: invokevirtual 323	com/liveperson/infra/ui/view/ui/TouchImageView:setImageMatrix	(Landroid/graphics/Matrix;)V
    //   314: return
    //   315: aload_0
    //   316: getfield 325	com/liveperson/infra/ui/view/ui/TouchImageView:prevMatchViewWidth	F
    //   319: fconst_0
    //   320: fcmpl
    //   321: ifeq +14 -> 335
    //   324: aload_0
    //   325: getfield 327	com/liveperson/infra/ui/view/ui/TouchImageView:prevMatchViewHeight	F
    //   328: fstore_1
    //   329: fload_1
    //   330: fconst_0
    //   331: fcmpl
    //   332: ifne +7 -> 339
    //   335: aload_0
    //   336: invokespecial 330	com/liveperson/infra/ui/view/ui/TouchImageView:savePreviousImageValues	()V
    //   339: aload_0
    //   340: getfield 279	com/liveperson/infra/ui/view/ui/TouchImageView:prevMatrix	Landroid/graphics/Matrix;
    //   343: aload_0
    //   344: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   347: invokevirtual 334	android/graphics/Matrix:getValues	([F)V
    //   350: aload_0
    //   351: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   354: iconst_0
    //   355: aload_0
    //   356: getfield 301	com/liveperson/infra/ui/view/ui/TouchImageView:matchViewWidth	F
    //   359: iload 7
    //   361: i2f
    //   362: fdiv
    //   363: aload_0
    //   364: getfield 254	com/liveperson/infra/ui/view/ui/TouchImageView:normalizedScale	F
    //   367: fmul
    //   368: fastore
    //   369: aload_0
    //   370: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   373: astore 13
    //   375: aload_0
    //   376: getfield 303	com/liveperson/infra/ui/view/ui/TouchImageView:matchViewHeight	F
    //   379: fstore_1
    //   380: fload_1
    //   381: iload 6
    //   383: i2f
    //   384: fdiv
    //   385: fstore_1
    //   386: aload 13
    //   388: iconst_4
    //   389: fload_1
    //   390: aload_0
    //   391: getfield 254	com/liveperson/infra/ui/view/ui/TouchImageView:normalizedScale	F
    //   394: fmul
    //   395: fastore
    //   396: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   399: istore 8
    //   401: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   404: istore 9
    //   406: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   409: istore 10
    //   411: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   414: istore 11
    //   416: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   419: istore 12
    //   421: iload 8
    //   423: iload 9
    //   425: iadd
    //   426: iload 10
    //   428: imul
    //   429: iload 11
    //   431: irem
    //   432: iload 12
    //   434: if_icmpeq +13 -> 447
    //   437: bipush 62
    //   439: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   442: bipush 75
    //   444: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   447: aload_0
    //   448: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   451: iconst_2
    //   452: faload
    //   453: fstore_2
    //   454: aload_0
    //   455: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   458: iconst_5
    //   459: faload
    //   460: fstore_1
    //   461: aload_0
    //   462: getfield 325	com/liveperson/infra/ui/view/ui/TouchImageView:prevMatchViewWidth	F
    //   465: fstore_3
    //   466: aload_0
    //   467: getfield 254	com/liveperson/infra/ui/view/ui/TouchImageView:normalizedScale	F
    //   470: fstore 4
    //   472: aload_0
    //   473: invokespecial 165	com/liveperson/infra/ui/view/ui/TouchImageView:getImageWidth	()F
    //   476: fstore 5
    //   478: aload_0
    //   479: getfield 336	com/liveperson/infra/ui/view/ui/TouchImageView:prevViewWidth	I
    //   482: istore 8
    //   484: aload_0
    //   485: iconst_2
    //   486: fload_2
    //   487: fload 4
    //   489: fload_3
    //   490: fmul
    //   491: fload 5
    //   493: iload 8
    //   495: aload_0
    //   496: getfield 159	com/liveperson/infra/ui/view/ui/TouchImageView:viewWidth	I
    //   499: iload 7
    //   501: invokespecial 340	com/liveperson/infra/ui/view/ui/TouchImageView:translateMatrixAfterRotate	(IFFFIII)V
    //   504: aload_0
    //   505: getfield 327	com/liveperson/infra/ui/view/ui/TouchImageView:prevMatchViewHeight	F
    //   508: fstore_2
    //   509: aload_0
    //   510: getfield 254	com/liveperson/infra/ui/view/ui/TouchImageView:normalizedScale	F
    //   513: fstore_3
    //   514: aload_0
    //   515: invokespecial 181	com/liveperson/infra/ui/view/ui/TouchImageView:getImageHeight	()F
    //   518: fstore 4
    //   520: aload_0
    //   521: getfield 342	com/liveperson/infra/ui/view/ui/TouchImageView:prevViewHeight	I
    //   524: istore 7
    //   526: aload_0
    //   527: iconst_5
    //   528: fload_1
    //   529: fload_2
    //   530: fload_3
    //   531: fmul
    //   532: fload 4
    //   534: iload 7
    //   536: aload_0
    //   537: getfield 177	com/liveperson/infra/ui/view/ui/TouchImageView:viewHeight	I
    //   540: iload 6
    //   542: invokespecial 340	com/liveperson/infra/ui/view/ui/TouchImageView:translateMatrixAfterRotate	(IFFFIII)V
    //   545: aload_0
    //   546: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   549: astore 13
    //   551: aload 13
    //   553: aload_0
    //   554: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   557: invokevirtual 345	android/graphics/Matrix:setValues	([F)V
    //   560: goto -258 -> 302
    //   563: astore 13
    //   565: aload 13
    //   567: athrow
    //   568: fload_3
    //   569: fload_1
    //   570: invokestatic 351	java/lang/Math:max	(FF)F
    //   573: fstore_1
    //   574: fload_1
    //   575: fstore_2
    //   576: goto -365 -> 211
    //   579: fconst_1
    //   580: fload_3
    //   581: fload_1
    //   582: invokestatic 354	java/lang/Math:min	(FF)F
    //   585: invokestatic 354	java/lang/Math:min	(FF)F
    //   588: fstore 4
    //   590: fload 4
    //   592: fstore_2
    //   593: fload_2
    //   594: fload 4
    //   596: invokestatic 354	java/lang/Math:min	(FF)F
    //   599: fstore_1
    //   600: fload_1
    //   601: fstore_2
    //   602: goto -391 -> 211
    //   605: fload_3
    //   606: fstore_2
    //   607: goto -396 -> 211
    //   610: return
    //   611: goto -475 -> 136
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	614	0	this	TouchImageView
    //   86	515	1	f1	float
    //   91	516	2	f2	float
    //   76	530	3	f3	float
    //   88	507	4	f4	float
    //   1	491	5	f5	float
    //   19	522	6	i	int
    //   58	477	7	j	int
    //   164	330	8	k	int
    //   404	22	9	n	int
    //   409	20	10	i1	int
    //   414	18	11	i2	int
    //   419	16	12	i3	int
    //   7	54	13	localDrawable	Drawable
    //   156	3	13	localException1	Exception
    //   373	179	13	localObject	Object
    //   563	3	13	localException2	Exception
    //   46	3	14	localMatrix	Matrix
    // Exception table:
    //   from	to	target	type
    //   3	9	156	java/lang/Exception
    //   26	34	156	java/lang/Exception
    //   35	48	156	java/lang/Exception
    //   67	87	156	java/lang/Exception
    //   92	136	156	java/lang/Exception
    //   136	156	156	java/lang/Exception
    //   211	302	156	java/lang/Exception
    //   302	314	156	java/lang/Exception
    //   335	339	156	java/lang/Exception
    //   339	380	156	java/lang/Exception
    //   411	421	156	java/lang/Exception
    //   484	509	156	java/lang/Exception
    //   526	551	156	java/lang/Exception
    //   14	21	563	java/lang/Exception
    //   53	67	563	java/lang/Exception
    //   315	329	563	java/lang/Exception
    //   386	411	563	java/lang/Exception
    //   437	447	563	java/lang/Exception
    //   447	484	563	java/lang/Exception
    //   509	526	563	java/lang/Exception
    //   551	560	563	java/lang/Exception
    //   568	574	563	java/lang/Exception
    //   579	590	563	java/lang/Exception
    //   593	600	563	java/lang/Exception
  }
  
  /* Error */
  private void fixScaleTrans()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 190	com/liveperson/infra/ui/view/ui/TouchImageView:fixTrans	()V
    //   4: aload_0
    //   5: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   8: aload_0
    //   9: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   12: invokevirtual 334	android/graphics/Matrix:getValues	([F)V
    //   15: aload_0
    //   16: invokespecial 165	com/liveperson/infra/ui/view/ui/TouchImageView:getImageWidth	()F
    //   19: aload_0
    //   20: getfield 159	com/liveperson/infra/ui/view/ui/TouchImageView:viewWidth	I
    //   23: i2f
    //   24: fcmpg
    //   25: ifge +31 -> 56
    //   28: aload_0
    //   29: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   32: astore 8
    //   34: aload_0
    //   35: getfield 159	com/liveperson/infra/ui/view/ui/TouchImageView:viewWidth	I
    //   38: i2f
    //   39: fstore_1
    //   40: aload_0
    //   41: invokespecial 165	com/liveperson/infra/ui/view/ui/TouchImageView:getImageWidth	()F
    //   44: fstore_2
    //   45: fload_1
    //   46: fload_2
    //   47: fsub
    //   48: fconst_2
    //   49: fdiv
    //   50: fstore_1
    //   51: aload 8
    //   53: iconst_2
    //   54: fload_1
    //   55: fastore
    //   56: aload_0
    //   57: invokespecial 181	com/liveperson/infra/ui/view/ui/TouchImageView:getImageHeight	()F
    //   60: aload_0
    //   61: getfield 177	com/liveperson/infra/ui/view/ui/TouchImageView:viewHeight	I
    //   64: i2f
    //   65: fcmpg
    //   66: ifge +80 -> 146
    //   69: aload_0
    //   70: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   73: astore 8
    //   75: aload_0
    //   76: getfield 177	com/liveperson/infra/ui/view/ui/TouchImageView:viewHeight	I
    //   79: istore_3
    //   80: iload_3
    //   81: i2f
    //   82: fstore_1
    //   83: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   86: istore_3
    //   87: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   90: istore 4
    //   92: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   95: istore 5
    //   97: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   100: istore 6
    //   102: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   105: istore 7
    //   107: iload_3
    //   108: iload 4
    //   110: iadd
    //   111: iload 5
    //   113: imul
    //   114: iload 6
    //   116: irem
    //   117: iload 7
    //   119: if_icmpeq +15 -> 134
    //   122: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   125: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   128: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   131: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   134: aload 8
    //   136: iconst_5
    //   137: fload_1
    //   138: aload_0
    //   139: invokespecial 181	com/liveperson/infra/ui/view/ui/TouchImageView:getImageHeight	()F
    //   142: fsub
    //   143: fconst_2
    //   144: fdiv
    //   145: fastore
    //   146: aload_0
    //   147: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   150: aload_0
    //   151: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   154: invokevirtual 345	android/graphics/Matrix:setValues	([F)V
    //   157: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   160: istore_3
    //   161: iload_3
    //   162: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   165: iload_3
    //   166: iadd
    //   167: imul
    //   168: invokestatic 157	com/liveperson/infra/ui/view/ui/TouchImageView:b04390439ййййй	()I
    //   171: irem
    //   172: tableswitch	default:+20->192, 0:+30->202
    //   192: iconst_4
    //   193: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   196: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   199: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   202: return
    //   203: astore 8
    //   205: aload 8
    //   207: athrow
    //   208: astore 8
    //   210: aload 8
    //   212: athrow
    //   213: astore 8
    //   215: aload 8
    //   217: athrow
    //   218: astore 8
    //   220: aload 8
    //   222: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	223	0	this	TouchImageView
    //   39	99	1	f1	float
    //   44	3	2	f2	float
    //   79	89	3	i	int
    //   90	21	4	j	int
    //   95	19	5	k	int
    //   100	17	6	n	int
    //   105	15	7	i1	int
    //   32	103	8	arrayOfFloat	float[]
    //   203	3	8	localException1	Exception
    //   208	3	8	localException2	Exception
    //   213	3	8	localException3	Exception
    //   218	3	8	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   34	45	203	java/lang/Exception
    //   134	146	203	java/lang/Exception
    //   146	157	203	java/lang/Exception
    //   83	92	208	java/lang/Exception
    //   122	134	208	java/lang/Exception
    //   205	208	208	java/lang/Exception
    //   0	34	213	java/lang/Exception
    //   56	80	213	java/lang/Exception
    //   92	107	218	java/lang/Exception
    //   215	218	218	java/lang/Exception
  }
  
  /* Error */
  private void fixTrans()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   4: aload_0
    //   5: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   8: invokevirtual 334	android/graphics/Matrix:getValues	([F)V
    //   11: aload_0
    //   12: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   15: iconst_2
    //   16: faload
    //   17: fstore_2
    //   18: aload_0
    //   19: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   22: iconst_5
    //   23: faload
    //   24: fstore_1
    //   25: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   28: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   31: iadd
    //   32: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   35: imul
    //   36: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   39: irem
    //   40: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   43: if_icmpeq +14 -> 57
    //   46: bipush 62
    //   48: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   51: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   54: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   57: aload_0
    //   58: getfield 159	com/liveperson/infra/ui/view/ui/TouchImageView:viewWidth	I
    //   61: istore 4
    //   63: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   66: istore 5
    //   68: iload 5
    //   70: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   73: iload 5
    //   75: iadd
    //   76: imul
    //   77: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   80: irem
    //   81: tableswitch	default:+19->100, 0:+31->112
    //   100: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   103: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   106: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   109: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   112: iload 4
    //   114: i2f
    //   115: fstore_3
    //   116: aload_0
    //   117: fload_2
    //   118: fload_3
    //   119: aload_0
    //   120: invokespecial 165	com/liveperson/infra/ui/view/ui/TouchImageView:getImageWidth	()F
    //   123: invokespecial 357	com/liveperson/infra/ui/view/ui/TouchImageView:getFixTrans	(FFF)F
    //   126: fstore_2
    //   127: aload_0
    //   128: fload_1
    //   129: aload_0
    //   130: getfield 177	com/liveperson/infra/ui/view/ui/TouchImageView:viewHeight	I
    //   133: i2f
    //   134: aload_0
    //   135: invokespecial 181	com/liveperson/infra/ui/view/ui/TouchImageView:getImageHeight	()F
    //   138: invokespecial 357	com/liveperson/infra/ui/view/ui/TouchImageView:getFixTrans	(FFF)F
    //   141: fstore_1
    //   142: fload_2
    //   143: fconst_0
    //   144: fcmpl
    //   145: ifne +9 -> 154
    //   148: fload_1
    //   149: fconst_0
    //   150: fcmpl
    //   151: ifeq +13 -> 164
    //   154: aload_0
    //   155: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   158: fload_2
    //   159: fload_1
    //   160: invokevirtual 319	android/graphics/Matrix:postTranslate	(FF)Z
    //   163: pop
    //   164: return
    //   165: astore 6
    //   167: aload 6
    //   169: athrow
    //   170: astore 6
    //   172: aload 6
    //   174: athrow
    //   175: astore 6
    //   177: aload 6
    //   179: athrow
    //   180: astore 6
    //   182: aload 6
    //   184: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	this	TouchImageView
    //   24	136	1	f1	float
    //   17	142	2	f2	float
    //   115	4	3	f3	float
    //   61	52	4	i	int
    //   66	11	5	j	int
    //   165	3	6	localException1	Exception
    //   170	3	6	localException2	Exception
    //   175	3	6	localException3	Exception
    //   180	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	18	165	java/lang/Exception
    //   57	63	165	java/lang/Exception
    //   116	142	165	java/lang/Exception
    //   167	170	170	java/lang/Exception
    //   177	180	170	java/lang/Exception
    //   18	25	175	java/lang/Exception
    //   154	164	175	java/lang/Exception
    //   25	57	180	java/lang/Exception
  }
  
  private float getFixDragTrans(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if ((bГГ04130413041304130413 + b0413Г04130413041304130413) * bГГ04130413041304130413 % bГ041304130413041304130413 != bй0439ййййй)
    {
      bГГ04130413041304130413 = 34;
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      bй0439ййййй = 60;
    }
    if (paramFloat3 <= paramFloat2) {
      paramFloat1 = 0.0F;
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((bГГ04130413041304130413 + b0413Г04130413041304130413) * bГГ04130413041304130413 % bГ041304130413041304130413 != bй0439ййййй)
        {
          bГГ04130413041304130413 = b0439йййййй();
          bй0439ййййй = 38;
        }
        switch (1)
        {
        }
      }
    }
    return paramFloat1;
  }
  
  private float getFixTrans(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f = 0.0F;
    if (paramFloat3 <= paramFloat2)
    {
      paramFloat2 -= paramFloat3;
      paramFloat3 = 0.0F;
    }
    for (;;)
    {
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      if (paramFloat1 < paramFloat3)
      {
        paramFloat1 = -paramFloat1 + paramFloat3;
        return paramFloat1;
        paramFloat3 = paramFloat2 - paramFloat3;
      }
      try
      {
        i = bГГ04130413041304130413;
        int j = b0413Г04130413041304130413;
        int k = bГ041304130413041304130413;
        switch (i * (j + i) % k)
        {
        }
      }
      catch (Exception localException1)
      {
        int i;
        throw localException1;
      }
      try
      {
        bГГ04130413041304130413 = 47;
        bй0439ййййй = b0439йййййй();
        paramFloat2 = 0.0F;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      if (paramFloat1 > paramFloat2) {
        return -paramFloat1 + paramFloat2;
      }
      i = bГГ04130413041304130413;
      paramFloat1 = f;
      switch (i * (b0413Г04130413041304130413 + i) % bГ041304130413041304130413)
      {
      }
      bГГ04130413041304130413 = 96;
      bй0439ййййй = 93;
      return 0.0F;
      paramFloat2 = 0.0F;
    }
  }
  
  private float getImageHeight()
  {
    try
    {
      f1 = this.matchViewHeight;
    }
    catch (Exception localException1)
    {
      try
      {
        float f1;
        int i;
        int j;
        int k;
        bГГ04130413041304130413 = 98;
        bй0439ййййй = 95;
        float f2 = this.normalizedScale;
        return f1 * f2;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    i = bГГ04130413041304130413;
    j = b0413Г04130413041304130413;
    k = bГ041304130413041304130413;
    switch (i * (j + i) % k)
    {
    default: 
      i = bГГ04130413041304130413;
      switch (i * (b0413Г04130413041304130413 + i) % b04390439ййййй())
      {
      default: 
        bГГ04130413041304130413 = 84;
        bй0439ййййй = 87;
      }
      break;
    }
    switch (1)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  private float getImageWidth()
  {
    float f = this.matchViewWidth;
    if ((bГГ04130413041304130413 + b0413Г04130413041304130413) * bГГ04130413041304130413 % bГ041304130413041304130413 != bй0439ййййй)
    {
      bГГ04130413041304130413 = 83;
      bй0439ййййй = b0439йййййй();
    }
    return f * this.normalizedScale;
  }
  
  private void printMatrixInfo()
  {
    if ((bГГ04130413041304130413 + b0413Г04130413041304130413) * bГГ04130413041304130413 % bГ041304130413041304130413 != bй0439ййййй)
    {
      bГГ04130413041304130413 = b0439йййййй();
      bй0439ййййй = 66;
    }
    float[] arrayOfFloat = new float[9];
    this.matrix.getValues(arrayOfFloat);
    xtxtxt.bии0438и04380438и0438ии(gguuuu.bккккк043Aкк043A043A(".0.B5", '#', '\001'), gguuuu.bккккк043Aкк043A043A("\t\032\031%\037t[", 'Ù', '\004') + arrayOfFloat[0] + gguuuu.bккккк043Aкк043A043A("Bu\023\001\r\021tU:", '', '\002') + arrayOfFloat[2] + gguuuu.bккккк043Aкк043A043A("b\0307'5;\"\004j", '\026', '\001') + arrayOfFloat[5]);
  }
  
  /* Error */
  private void savePreviousImageValues()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   4: ifnull +146 -> 150
    //   7: aload_0
    //   8: getfield 177	com/liveperson/infra/ui/view/ui/TouchImageView:viewHeight	I
    //   11: ifeq +139 -> 150
    //   14: aload_0
    //   15: getfield 159	com/liveperson/infra/ui/view/ui/TouchImageView:viewWidth	I
    //   18: istore_1
    //   19: iload_1
    //   20: ifeq +130 -> 150
    //   23: aload_0
    //   24: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   27: astore_2
    //   28: aload_0
    //   29: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   32: astore_3
    //   33: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   36: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   39: iadd
    //   40: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   43: imul
    //   44: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   47: irem
    //   48: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   51: if_icmpeq +14 -> 65
    //   54: bipush 83
    //   56: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   59: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   62: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   65: aload_2
    //   66: aload_3
    //   67: invokevirtual 334	android/graphics/Matrix:getValues	([F)V
    //   70: aload_0
    //   71: getfield 279	com/liveperson/infra/ui/view/ui/TouchImageView:prevMatrix	Landroid/graphics/Matrix;
    //   74: astore_2
    //   75: aload_0
    //   76: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   79: astore_3
    //   80: aload_2
    //   81: aload_3
    //   82: invokevirtual 345	android/graphics/Matrix:setValues	([F)V
    //   85: aload_0
    //   86: aload_0
    //   87: getfield 303	com/liveperson/infra/ui/view/ui/TouchImageView:matchViewHeight	F
    //   90: putfield 327	com/liveperson/infra/ui/view/ui/TouchImageView:prevMatchViewHeight	F
    //   93: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   96: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   99: iadd
    //   100: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   103: imul
    //   104: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   107: irem
    //   108: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   111: if_icmpeq +15 -> 126
    //   114: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   117: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   120: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   123: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   126: aload_0
    //   127: aload_0
    //   128: getfield 301	com/liveperson/infra/ui/view/ui/TouchImageView:matchViewWidth	F
    //   131: putfield 325	com/liveperson/infra/ui/view/ui/TouchImageView:prevMatchViewWidth	F
    //   134: aload_0
    //   135: aload_0
    //   136: getfield 177	com/liveperson/infra/ui/view/ui/TouchImageView:viewHeight	I
    //   139: putfield 342	com/liveperson/infra/ui/view/ui/TouchImageView:prevViewHeight	I
    //   142: aload_0
    //   143: aload_0
    //   144: getfield 159	com/liveperson/infra/ui/view/ui/TouchImageView:viewWidth	I
    //   147: putfield 336	com/liveperson/infra/ui/view/ui/TouchImageView:prevViewWidth	I
    //   150: return
    //   151: astore_2
    //   152: aload_2
    //   153: athrow
    //   154: astore_2
    //   155: aload_2
    //   156: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	TouchImageView
    //   18	2	1	i	int
    //   27	54	2	localMatrix	Matrix
    //   151	2	2	localException1	Exception
    //   154	2	2	localException2	Exception
    //   32	50	3	arrayOfFloat	float[]
    // Exception table:
    //   from	to	target	type
    //   0	19	151	java/lang/Exception
    //   65	80	151	java/lang/Exception
    //   126	150	151	java/lang/Exception
    //   23	33	154	java/lang/Exception
    //   80	93	154	java/lang/Exception
  }
  
  private void scaleImage(double paramDouble, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        f1 = this.superMinScale;
        f2 = this.superMaxScale;
        f3 = this.normalizedScale;
        this.normalizedScale = ((float)(this.normalizedScale * paramDouble));
        float f4 = this.normalizedScale;
        if (f4 > f2) {
          switch (1)
          {
          case 0: 
          default: 
            switch (0)
            {
            case 1: 
            default: 
              continue;
            }
            break;
          }
        }
      }
      catch (Exception localException1)
      {
        float f1;
        float f2;
        float f3;
        int i;
        throw localException1;
      }
      try
      {
        this.normalizedScale = f2;
        paramDouble = f2 / f3;
        i = bГГ04130413041304130413;
        switch (i * (b0413Г04130413041304130413 + i) % bГ041304130413041304130413)
        {
        default: 
          bГГ04130413041304130413 = 8;
          bй0439ййййй = b0439йййййй();
        }
        this.matrix.postScale((float)paramDouble, (float)paramDouble, paramFloat1, paramFloat2);
        fixScaleTrans();
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      f1 = this.minScale;
      if ((bГГ04130413041304130413 + b0413Г04130413041304130413) * bГГ04130413041304130413 % bГ041304130413041304130413 != bй0439ййййй)
      {
        bГГ04130413041304130413 = 94;
        bй0439ййййй = b0439йййййй();
      }
      f2 = this.maxScale;
      continue;
      f2 = this.normalizedScale;
      if (f2 < f1)
      {
        this.normalizedScale = f1;
        paramDouble = f1 / f3;
      }
    }
  }
  
  /* Error */
  private void setState(ovoooo paramOvoooo)
  {
    // Byte code:
    //   0: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   35: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   38: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   41: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   44: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   47: istore_2
    //   48: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   51: istore_3
    //   52: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   55: istore 4
    //   57: iload_2
    //   58: iload_3
    //   59: iload_2
    //   60: iadd
    //   61: imul
    //   62: iload 4
    //   64: irem
    //   65: tableswitch	default:+19->84, 0:+31->96
    //   84: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   87: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   90: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   93: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   96: aload_0
    //   97: aload_1
    //   98: putfield 251	com/liveperson/infra/ui/view/ui/TouchImageView:state	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
    //   101: return
    //   102: astore_1
    //   103: aload_1
    //   104: athrow
    //   105: astore_1
    //   106: aload_1
    //   107: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	TouchImageView
    //   0	108	1	paramOvoooo	ovoooo
    //   3	59	2	i	int
    //   51	10	3	j	int
    //   55	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   44	57	102	java/lang/Exception
    //   96	101	102	java/lang/Exception
    //   84	96	105	java/lang/Exception
  }
  
  private int setViewSize(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void sharedConstructing(Context paramContext)
  {
    super.setClickable(true);
    this.context = paramContext;
    this.mScaleDetector = new ScaleGestureDetector(paramContext, new vvoooo(null));
    this.mGestureDetector = new GestureDetector(paramContext, new vovooo(null));
    paramContext = new Matrix();
    int i = bГГ04130413041304130413;
    switch (i * (bйй0439йййй() + i) % bГ041304130413041304130413)
    {
    default: 
      bГГ04130413041304130413 = b0439йййййй();
      bй0439ййййй = b0439йййййй();
    }
    this.matrix = paramContext;
    paramContext = new Matrix();
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    this.prevMatrix = paramContext;
    this.m = new float[9];
    this.normalizedScale = 1.0F;
    if (this.mScaleType == null) {
      this.mScaleType = ImageView.ScaleType.FIT_CENTER;
    }
    i = b0439йййййй();
    switch (i * (b0413Г04130413041304130413 + i) % bГ041304130413041304130413)
    {
    default: 
      bГГ04130413041304130413 = b0439йййййй();
      bй0439ййййй = 80;
    }
    this.minScale = 1.0F;
    this.maxScale = 3.0F;
    this.superMinScale = (0.75F * this.minScale);
    this.superMaxScale = (1.25F * this.maxScale);
    setImageMatrix(this.matrix);
    setScaleType(ImageView.ScaleType.MATRIX);
    setState(ovoooo.NONE);
    this.onDrawReady = false;
    super.setOnTouchListener(new PrivateOnTouchListener(null));
  }
  
  /* Error */
  private PointF transformCoordBitmapToTouch(float paramFloat1, float paramFloat2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   4: aload_0
    //   5: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   8: invokevirtual 334	android/graphics/Matrix:getValues	([F)V
    //   11: aload_0
    //   12: invokevirtual 269	com/liveperson/infra/ui/view/ui/TouchImageView:getDrawable	()Landroid/graphics/drawable/Drawable;
    //   15: invokevirtual 274	android/graphics/drawable/Drawable:getIntrinsicWidth	()I
    //   18: i2f
    //   19: fstore 4
    //   21: aload_0
    //   22: invokevirtual 269	com/liveperson/infra/ui/view/ui/TouchImageView:getDrawable	()Landroid/graphics/drawable/Drawable;
    //   25: invokevirtual 277	android/graphics/drawable/Drawable:getIntrinsicHeight	()I
    //   28: istore 6
    //   30: iload 6
    //   32: i2f
    //   33: fstore_3
    //   34: fload_1
    //   35: fload 4
    //   37: fdiv
    //   38: fstore_1
    //   39: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   42: istore 6
    //   44: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   47: istore 7
    //   49: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   52: istore 8
    //   54: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   57: istore 9
    //   59: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   62: istore 10
    //   64: iload 6
    //   66: iload 7
    //   68: iadd
    //   69: iload 8
    //   71: imul
    //   72: iload 9
    //   74: irem
    //   75: iload 10
    //   77: if_icmpeq +46 -> 123
    //   80: bipush 47
    //   82: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   85: bipush 9
    //   87: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   90: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   93: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   96: iadd
    //   97: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   100: imul
    //   101: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   104: irem
    //   105: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   108: if_icmpeq +15 -> 123
    //   111: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   114: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   117: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   120: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   123: fload_2
    //   124: fload_3
    //   125: fdiv
    //   126: fstore_2
    //   127: aload_0
    //   128: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   131: iconst_2
    //   132: faload
    //   133: fstore_3
    //   134: aload_0
    //   135: invokespecial 165	com/liveperson/infra/ui/view/ui/TouchImageView:getImageWidth	()F
    //   138: fstore 4
    //   140: aload_0
    //   141: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   144: iconst_5
    //   145: faload
    //   146: fstore 5
    //   148: new 440	android/graphics/PointF
    //   151: dup
    //   152: fload_1
    //   153: fload 4
    //   155: fmul
    //   156: fload_3
    //   157: fadd
    //   158: fload_2
    //   159: aload_0
    //   160: invokespecial 181	com/liveperson/infra/ui/view/ui/TouchImageView:getImageHeight	()F
    //   163: fmul
    //   164: fload 5
    //   166: fadd
    //   167: invokespecial 442	android/graphics/PointF:<init>	(FF)V
    //   170: astore 11
    //   172: aload 11
    //   174: areturn
    //   175: astore 11
    //   177: aload 11
    //   179: athrow
    //   180: astore 11
    //   182: aload 11
    //   184: athrow
    //   185: astore 11
    //   187: aload 11
    //   189: athrow
    //   190: astore 11
    //   192: aload 11
    //   194: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	195	0	this	TouchImageView
    //   0	195	1	paramFloat1	float
    //   0	195	2	paramFloat2	float
    //   33	124	3	f1	float
    //   19	135	4	f2	float
    //   146	19	5	f3	float
    //   28	41	6	i	int
    //   47	22	7	j	int
    //   52	20	8	k	int
    //   57	18	9	n	int
    //   62	16	10	i1	int
    //   170	3	11	localPointF	PointF
    //   175	3	11	localException1	Exception
    //   180	3	11	localException2	Exception
    //   185	3	11	localException3	Exception
    //   190	3	11	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	30	175	java/lang/Exception
    //   80	90	180	java/lang/Exception
    //   177	180	180	java/lang/Exception
    //   187	190	180	java/lang/Exception
    //   127	172	185	java/lang/Exception
    //   39	64	190	java/lang/Exception
  }
  
  /* Error */
  private PointF transformCoordTouchToBitmap(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   4: aload_0
    //   5: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   8: invokevirtual 334	android/graphics/Matrix:getValues	([F)V
    //   11: aload_0
    //   12: invokevirtual 269	com/liveperson/infra/ui/view/ui/TouchImageView:getDrawable	()Landroid/graphics/drawable/Drawable;
    //   15: invokevirtual 274	android/graphics/drawable/Drawable:getIntrinsicWidth	()I
    //   18: i2f
    //   19: fstore 7
    //   21: aload_0
    //   22: invokevirtual 269	com/liveperson/infra/ui/view/ui/TouchImageView:getDrawable	()Landroid/graphics/drawable/Drawable;
    //   25: invokevirtual 277	android/graphics/drawable/Drawable:getIntrinsicHeight	()I
    //   28: i2f
    //   29: fstore 6
    //   31: aload_0
    //   32: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   35: iconst_2
    //   36: faload
    //   37: fstore 4
    //   39: aload_0
    //   40: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   43: iconst_5
    //   44: faload
    //   45: fstore 5
    //   47: fload_1
    //   48: fload 4
    //   50: fsub
    //   51: fload 7
    //   53: fmul
    //   54: aload_0
    //   55: invokespecial 165	com/liveperson/infra/ui/view/ui/TouchImageView:getImageWidth	()F
    //   58: fdiv
    //   59: fstore 4
    //   61: aload_0
    //   62: invokespecial 181	com/liveperson/infra/ui/view/ui/TouchImageView:getImageHeight	()F
    //   65: fstore_1
    //   66: fload_2
    //   67: fload 5
    //   69: fsub
    //   70: fload 6
    //   72: fmul
    //   73: fload_1
    //   74: fdiv
    //   75: fstore 5
    //   77: fload 4
    //   79: fstore_2
    //   80: fload 5
    //   82: fstore_1
    //   83: iload_3
    //   84: ifeq +79 -> 163
    //   87: fload 4
    //   89: fconst_0
    //   90: invokestatic 351	java/lang/Math:max	(FF)F
    //   93: fstore_1
    //   94: goto +126 -> 220
    //   97: fload_1
    //   98: fload 7
    //   100: invokestatic 354	java/lang/Math:min	(FF)F
    //   103: fstore_2
    //   104: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   107: istore 8
    //   109: iload 8
    //   111: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   114: iload 8
    //   116: iadd
    //   117: imul
    //   118: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   121: irem
    //   122: tableswitch	default:+18->140, 0:+29->151
    //   140: bipush 34
    //   142: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   145: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   148: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   151: fload 5
    //   153: fconst_0
    //   154: invokestatic 351	java/lang/Math:max	(FF)F
    //   157: fload 6
    //   159: invokestatic 354	java/lang/Math:min	(FF)F
    //   162: fstore_1
    //   163: new 440	android/graphics/PointF
    //   166: dup
    //   167: fload_2
    //   168: fload_1
    //   169: invokespecial 442	android/graphics/PointF:<init>	(FF)V
    //   172: astore 9
    //   174: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   177: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   180: iadd
    //   181: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   184: imul
    //   185: invokestatic 157	com/liveperson/infra/ui/view/ui/TouchImageView:b04390439ййййй	()I
    //   188: irem
    //   189: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   192: if_icmpeq +15 -> 207
    //   195: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   198: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   201: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   204: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   207: aload 9
    //   209: areturn
    //   210: astore 9
    //   212: aload 9
    //   214: athrow
    //   215: astore 9
    //   217: aload 9
    //   219: athrow
    //   220: iconst_1
    //   221: tableswitch	default:+23->244, 0:+-1->220, 1:+-124->97
    //   244: iconst_1
    //   245: tableswitch	default:+23->268, 0:+-25->220, 1:+-148->97
    //   268: goto -24 -> 244
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	271	0	this	TouchImageView
    //   0	271	1	paramFloat1	float
    //   0	271	2	paramFloat2	float
    //   0	271	3	paramBoolean	boolean
    //   37	51	4	f1	float
    //   45	107	5	f2	float
    //   29	129	6	f3	float
    //   19	80	7	f4	float
    //   107	11	8	i	int
    //   172	36	9	localPointF	PointF
    //   210	3	9	localException1	Exception
    //   215	3	9	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	47	210	java/lang/Exception
    //   87	94	210	java/lang/Exception
    //   97	104	210	java/lang/Exception
    //   151	163	210	java/lang/Exception
    //   47	66	215	java/lang/Exception
    //   163	174	215	java/lang/Exception
  }
  
  private void translateMatrixAfterRotate(int paramInt1, float paramFloat1, float paramFloat2, float paramFloat3, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramFloat3 < paramInt3) {}
    while (paramFloat1 <= 0.0F)
    {
      try
      {
        arrayOfFloat1 = this.m;
        paramFloat1 = paramInt3;
        paramFloat2 = paramInt4;
        float[] arrayOfFloat3 = this.m;
        paramInt2 = bГГ04130413041304130413;
        switch (paramInt2 * (b0413Г04130413041304130413 + paramInt2) % bГ041304130413041304130413)
        {
        default: 
          bГГ04130413041304130413 = b0439йййййй();
          bй0439ййййй = 80;
        }
        arrayOfFloat1[paramInt1] = ((paramFloat1 - paramFloat2 * arrayOfFloat3[0]) * 0.5F);
        return;
      }
      catch (Exception localException1)
      {
        try
        {
          paramFloat1 = Math.abs(paramFloat1);
          paramFloat1 = (paramFloat1 + paramInt2 * 0.5F) / paramFloat2;
          float[] arrayOfFloat1 = this.m;
          paramFloat2 = paramInt3;
          if ((bГГ04130413041304130413 + b0413Г04130413041304130413) * bГГ04130413041304130413 % b04390439ййййй() != bй0439ййййй)
          {
            bГГ04130413041304130413 = 61;
            bй0439ййййй = 60;
          }
          arrayOfFloat1[paramInt1] = (-(paramFloat1 * paramFloat3 - paramFloat2 * 0.5F));
          return;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      localException1[paramInt1] = (-((paramFloat3 - paramFloat1) * 0.5F));
      return;
    }
    float[] arrayOfFloat2 = this.m;
    paramFloat1 = paramInt3;
    switch (0)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    this.matrix.getValues(this.m);
    float f1 = this.m[2];
    float f2 = getImageWidth();
    int i = bГГ04130413041304130413;
    switch (i * (b0413Г04130413041304130413 + i) % b04390439ййййй())
    {
    default: 
      bГГ04130413041304130413 = 79;
      bй0439ййййй = 13;
    }
    if (f2 < this.viewWidth) {}
    float f3;
    do
    {
      do
      {
        return false;
      } while ((f1 >= -1.0F) && (paramInt < 0));
      f1 = Math.abs(f1);
      f2 = this.viewWidth;
      f3 = getImageWidth();
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
    } while ((f1 + f2 + 1.0F >= f3) && (paramInt > 0));
    if ((bГГ04130413041304130413 + b0413Г04130413041304130413) * bГГ04130413041304130413 % bГ041304130413041304130413 != bй0439ййййй)
    {
      bГГ04130413041304130413 = 47;
      bй0439ййййй = 43;
    }
    return true;
  }
  
  public boolean canScrollHorizontallyFroyo(int paramInt)
  {
    int i = bГГ04130413041304130413;
    switch (i * (b0413Г04130413041304130413 + i) % bГ041304130413041304130413)
    {
    default: 
      bГГ04130413041304130413 = b0439йййййй();
      bй0439ййййй = 97;
      i = bГГ04130413041304130413;
      switch (i * (b0413Г04130413041304130413 + i) % b04390439ййййй())
      {
      default: 
        bГГ04130413041304130413 = 83;
        bй0439ййййй = b0439йййййй();
      }
      break;
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    try
    {
      boolean bool = canScrollHorizontally(paramInt);
      return bool;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public float getCurrentZoom()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      bГГ04130413041304130413 = b0439йййййй();
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
    }
    return this.normalizedScale;
  }
  
  public float getMaxZoom()
  {
    try
    {
      float f = this.maxScale;
      return f;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public float getMinZoom()
  {
    // Byte code:
    //   0: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   3: istore_2
    //   4: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   7: istore_3
    //   8: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   11: istore 4
    //   13: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   16: istore 5
    //   18: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +57 -> 91
    //   37: bipush 37
    //   39: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   42: bipush 26
    //   44: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   47: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   50: istore_2
    //   51: iload_2
    //   52: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   55: iload_2
    //   56: iadd
    //   57: imul
    //   58: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   61: irem
    //   62: tableswitch	default:+18->80, 0:+29->91
    //   80: bipush 10
    //   82: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   85: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   88: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   91: aload_0
    //   92: getfield 257	com/liveperson/infra/ui/view/ui/TouchImageView:minScale	F
    //   95: fstore_1
    //   96: fload_1
    //   97: freturn
    //   98: astore 7
    //   100: aload 7
    //   102: athrow
    //   103: astore 7
    //   105: aload 7
    //   107: athrow
    //   108: astore 7
    //   110: aload 7
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	TouchImageView
    //   95	2	1	f	float
    //   3	55	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	n	int
    //   21	14	6	i1	int
    //   98	3	7	localException1	Exception
    //   103	3	7	localException2	Exception
    //   108	3	7	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   91	96	98	java/lang/Exception
    //   0	18	103	java/lang/Exception
    //   37	42	103	java/lang/Exception
    //   100	103	103	java/lang/Exception
    //   18	23	108	java/lang/Exception
    //   42	47	108	java/lang/Exception
  }
  
  public ImageView.ScaleType getScaleType()
  {
    int i = bГГ04130413041304130413;
    switch (i * (b0413Г04130413041304130413 + i) % bГ041304130413041304130413)
    {
    default: 
      bГГ04130413041304130413 = 57;
      bй0439ййййй = b0439йййййй();
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    try
    {
      ImageView.ScaleType localScaleType = this.mScaleType;
      i = bГГ04130413041304130413;
      switch (i * (b0413Г04130413041304130413 + i) % b04390439ййййй())
      {
      default: 
        bГГ04130413041304130413 = b0439йййййй();
        bй0439ййййй = b0439йййййй();
      }
      return localScaleType;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public PointF getScrollPosition()
  {
    Object localObject3 = getDrawable();
    if (localObject3 == null)
    {
      return null;
      bГГ04130413041304130413 = b0439йййййй();
      bй0439ййййй = b0439йййййй();
      Object localObject1;
      Object localObject2;
      localObject3 = transformCoordTouchToBitmap(localObject1, localObject2, true);
      ((PointF)localObject3).x /= i;
      ((PointF)localObject3).y /= j;
      return localObject3;
    }
    int i = ((Drawable)localObject3).getIntrinsicWidth();
    int j = bГГ04130413041304130413;
    switch (j * (b0413Г04130413041304130413 + j) % bГ041304130413041304130413)
    {
    default: 
      bГГ04130413041304130413 = b0439йййййй();
      bй0439ййййй = b0439йййййй();
    }
    j = ((Drawable)localObject3).getIntrinsicHeight();
    float f1 = this.viewWidth / 2;
    float f2 = this.viewHeight / 2;
    int k = bГГ04130413041304130413;
    switch (k * (bйй0439йййй() + k) % bГ041304130413041304130413)
    {
    }
    switch (1)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  public RectF getZoomedRect()
  {
    if (this.mScaleType == ImageView.ScaleType.FIT_XY) {
      throw new UnsupportedOperationException(gguuuu.bк043Aккк043Aкк043A043A("\017\016\036\005\033\034\033\024\024\003\027\026(\\^V&(.Z/2.//36((d=0<1i\021\025!-')", 'ó', 'Ì', '\001'));
    }
    Object localObject = transformCoordTouchToBitmap(0.0F, 0.0F, true);
    PointF localPointF = transformCoordTouchToBitmap(this.viewWidth, this.viewHeight, true);
    float f1 = getDrawable().getIntrinsicWidth();
    float f2 = getDrawable().getIntrinsicHeight();
    localObject = new RectF(((PointF)localObject).x / f1, ((PointF)localObject).y / f2, localPointF.x / f1, localPointF.y / f2);
    if ((bГГ04130413041304130413 + bйй0439йййй()) * bГГ04130413041304130413 % bГ041304130413041304130413 != bй0439ййййй)
    {
      bГГ04130413041304130413 = b0439йййййй();
      bй0439ййййй = 63;
    }
    int i = bГГ04130413041304130413;
    switch (i * (b0413Г04130413041304130413 + i) % bГ041304130413041304130413)
    {
    default: 
      bГГ04130413041304130413 = b0439йййййй();
      bй0439ййййй = b0439йййййй();
    }
    return localObject;
  }
  
  /* Error */
  public boolean isZoomed()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 254	com/liveperson/infra/ui/view/ui/TouchImageView:normalizedScale	F
    //   4: fstore_1
    //   5: fload_1
    //   6: fconst_1
    //   7: fcmpl
    //   8: ifeq +110 -> 118
    //   11: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   14: istore_2
    //   15: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   18: istore_3
    //   19: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   22: istore 4
    //   24: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   27: istore 5
    //   29: iload 5
    //   31: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   34: iload 5
    //   36: iadd
    //   37: imul
    //   38: invokestatic 157	com/liveperson/infra/ui/view/ui/TouchImageView:b04390439ййййй	()I
    //   41: irem
    //   42: tableswitch	default:+18->60, 0:+29->71
    //   60: bipush 97
    //   62: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   65: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   68: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   71: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   74: istore 5
    //   76: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   79: istore 6
    //   81: iload_2
    //   82: iload_3
    //   83: iadd
    //   84: iload 4
    //   86: imul
    //   87: iload 5
    //   89: irem
    //   90: iload 6
    //   92: if_icmpeq +14 -> 106
    //   95: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   98: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   101: bipush 48
    //   103: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   106: iconst_1
    //   107: ireturn
    //   108: astore 7
    //   110: aload 7
    //   112: athrow
    //   113: astore 7
    //   115: aload 7
    //   117: athrow
    //   118: iconst_0
    //   119: ireturn
    //   120: astore 7
    //   122: aload 7
    //   124: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	TouchImageView
    //   4	2	1	f	float
    //   14	70	2	i	int
    //   18	66	3	j	int
    //   22	65	4	k	int
    //   27	63	5	n	int
    //   79	14	6	i1	int
    //   108	3	7	localException1	Exception
    //   113	3	7	localException2	Exception
    //   120	3	7	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	108	java/lang/Exception
    //   11	24	113	java/lang/Exception
    //   71	81	113	java/lang/Exception
    //   110	113	113	java/lang/Exception
    //   95	106	120	java/lang/Exception
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void onDraw(android.graphics.Canvas paramCanvas)
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_1
    //   2: putfield 431	com/liveperson/infra/ui/view/ui/TouchImageView:onDrawReady	Z
    //   5: aload_0
    //   6: iconst_1
    //   7: putfield 309	com/liveperson/infra/ui/view/ui/TouchImageView:imageRenderedAtLeastOnce	Z
    //   10: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   13: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   16: iadd
    //   17: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   20: imul
    //   21: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   24: irem
    //   25: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   28: if_icmpeq +15 -> 43
    //   31: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   34: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   37: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   40: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   43: aload_0
    //   44: getfield 484	com/liveperson/infra/ui/view/ui/TouchImageView:delayedZoomVariables	Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;
    //   47: astore 7
    //   49: aload 7
    //   51: ifnull +92 -> 143
    //   54: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   57: istore 4
    //   59: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   62: istore 5
    //   64: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   67: istore 6
    //   69: iload 4
    //   71: iload 5
    //   73: iadd
    //   74: iload 6
    //   76: imul
    //   77: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   80: irem
    //   81: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   84: if_icmpeq +14 -> 98
    //   87: bipush 39
    //   89: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   92: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   95: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   98: aload_0
    //   99: getfield 484	com/liveperson/infra/ui/view/ui/TouchImageView:delayedZoomVariables	Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;
    //   102: getfield 487	com/liveperson/infra/ui/view/ui/TouchImageView$vooooo:b0449щщ0449щ044904490449щ	F
    //   105: fstore_2
    //   106: aload_0
    //   107: getfield 484	com/liveperson/infra/ui/view/ui/TouchImageView:delayedZoomVariables	Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;
    //   110: getfield 490	com/liveperson/infra/ui/view/ui/TouchImageView$vooooo:b044904490449щщ044904490449щ	F
    //   113: fstore_3
    //   114: aload_0
    //   115: getfield 484	com/liveperson/infra/ui/view/ui/TouchImageView:delayedZoomVariables	Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;
    //   118: astore 7
    //   120: aload_0
    //   121: fload_2
    //   122: fload_3
    //   123: aload 7
    //   125: getfield 493	com/liveperson/infra/ui/view/ui/TouchImageView$vooooo:bщщщ0449щ044904490449щ	F
    //   128: aload_0
    //   129: getfield 484	com/liveperson/infra/ui/view/ui/TouchImageView:delayedZoomVariables	Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;
    //   132: getfield 496	com/liveperson/infra/ui/view/ui/TouchImageView$vooooo:bщ0449щ0449щ044904490449щ	Landroid/widget/ImageView$ScaleType;
    //   135: invokevirtual 500	com/liveperson/infra/ui/view/ui/TouchImageView:setZoom	(FFFLandroid/widget/ImageView$ScaleType;)V
    //   138: aload_0
    //   139: aconst_null
    //   140: putfield 484	com/liveperson/infra/ui/view/ui/TouchImageView:delayedZoomVariables	Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;
    //   143: aload_0
    //   144: aload_1
    //   145: invokespecial 502	android/widget/ImageView:onDraw	(Landroid/graphics/Canvas;)V
    //   148: return
    //   149: astore_1
    //   150: aload_1
    //   151: athrow
    //   152: astore_1
    //   153: aload_1
    //   154: athrow
    //   155: astore_1
    //   156: aload_1
    //   157: athrow
    //   158: astore_1
    //   159: aload_1
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	TouchImageView
    //   0	161	1	paramCanvas	android.graphics.Canvas
    //   105	17	2	f1	float
    //   113	10	3	f2	float
    //   57	17	4	i	int
    //   62	12	5	j	int
    //   67	10	6	k	int
    //   47	77	7	localVooooo	vooooo
    // Exception table:
    //   from	to	target	type
    //   0	10	149	java/lang/Exception
    //   43	49	149	java/lang/Exception
    //   98	120	149	java/lang/Exception
    //   69	98	152	java/lang/Exception
    //   150	152	152	java/lang/Exception
    //   156	158	152	java/lang/Exception
    //   120	143	155	java/lang/Exception
    //   143	148	155	java/lang/Exception
    //   54	69	158	java/lang/Exception
  }
  
  /* Error */
  public void onMeasure(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 269	com/liveperson/infra/ui/view/ui/TouchImageView:getDrawable	()Landroid/graphics/drawable/Drawable;
    //   4: astore 7
    //   6: aload 7
    //   8: ifnull +19 -> 27
    //   11: aload 7
    //   13: invokevirtual 274	android/graphics/drawable/Drawable:getIntrinsicWidth	()I
    //   16: ifeq +11 -> 27
    //   19: aload 7
    //   21: invokevirtual 277	android/graphics/drawable/Drawable:getIntrinsicHeight	()I
    //   24: ifne +10 -> 34
    //   27: aload_0
    //   28: iconst_0
    //   29: iconst_0
    //   30: invokevirtual 507	com/liveperson/infra/ui/view/ui/TouchImageView:setMeasuredDimension	(II)V
    //   33: return
    //   34: aload 7
    //   36: invokevirtual 274	android/graphics/drawable/Drawable:getIntrinsicWidth	()I
    //   39: istore_3
    //   40: aload 7
    //   42: invokevirtual 277	android/graphics/drawable/Drawable:getIntrinsicHeight	()I
    //   45: istore 4
    //   47: iload_1
    //   48: invokestatic 513	android/view/View$MeasureSpec:getSize	(I)I
    //   51: istore 5
    //   53: iload_1
    //   54: invokestatic 516	android/view/View$MeasureSpec:getMode	(I)I
    //   57: istore_1
    //   58: iload_2
    //   59: invokestatic 513	android/view/View$MeasureSpec:getSize	(I)I
    //   62: istore 6
    //   64: iload_2
    //   65: invokestatic 516	android/view/View$MeasureSpec:getMode	(I)I
    //   68: istore_2
    //   69: aload_0
    //   70: aload_0
    //   71: iload_1
    //   72: iload 5
    //   74: iload_3
    //   75: invokespecial 518	com/liveperson/infra/ui/view/ui/TouchImageView:setViewSize	(III)I
    //   78: putfield 159	com/liveperson/infra/ui/view/ui/TouchImageView:viewWidth	I
    //   81: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   84: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   87: iadd
    //   88: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   91: imul
    //   92: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   95: irem
    //   96: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   99: if_icmpeq +14 -> 113
    //   102: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   105: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   108: bipush 39
    //   110: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   113: aload_0
    //   114: aload_0
    //   115: iload_2
    //   116: iload 6
    //   118: iload 4
    //   120: invokespecial 518	com/liveperson/infra/ui/view/ui/TouchImageView:setViewSize	(III)I
    //   123: putfield 177	com/liveperson/infra/ui/view/ui/TouchImageView:viewHeight	I
    //   126: aload_0
    //   127: getfield 159	com/liveperson/infra/ui/view/ui/TouchImageView:viewWidth	I
    //   130: istore_1
    //   131: aload_0
    //   132: iload_1
    //   133: aload_0
    //   134: getfield 177	com/liveperson/infra/ui/view/ui/TouchImageView:viewHeight	I
    //   137: invokevirtual 507	com/liveperson/infra/ui/view/ui/TouchImageView:setMeasuredDimension	(II)V
    //   140: aload_0
    //   141: invokespecial 520	com/liveperson/infra/ui/view/ui/TouchImageView:fitImageToView	()V
    //   144: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   147: istore_1
    //   148: iload_1
    //   149: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   152: iload_1
    //   153: iadd
    //   154: imul
    //   155: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   158: irem
    //   159: tableswitch	default:+17->176, 0:+48->207
    //   176: bipush 89
    //   178: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   181: bipush 99
    //   183: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   186: return
    //   187: astore 7
    //   189: aload 7
    //   191: athrow
    //   192: astore 7
    //   194: aload 7
    //   196: athrow
    //   197: astore 7
    //   199: aload 7
    //   201: athrow
    //   202: astore 7
    //   204: aload 7
    //   206: athrow
    //   207: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	this	TouchImageView
    //   0	208	1	paramInt1	int
    //   0	208	2	paramInt2	int
    //   39	36	3	i	int
    //   45	74	4	j	int
    //   51	22	5	k	int
    //   62	55	6	n	int
    //   4	37	7	localDrawable	Drawable
    //   187	3	7	localException1	Exception
    //   192	3	7	localException2	Exception
    //   197	3	7	localException3	Exception
    //   202	3	7	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	187	java/lang/Exception
    //   11	27	187	java/lang/Exception
    //   27	33	187	java/lang/Exception
    //   34	47	187	java/lang/Exception
    //   53	69	187	java/lang/Exception
    //   131	144	187	java/lang/Exception
    //   189	192	192	java/lang/Exception
    //   199	202	192	java/lang/Exception
    //   47	53	197	java/lang/Exception
    //   69	81	197	java/lang/Exception
    //   113	131	197	java/lang/Exception
    //   81	113	202	java/lang/Exception
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof Bundle))
    {
      paramParcelable = (Bundle)paramParcelable;
      this.normalizedScale = paramParcelable.getFloat(gguuuu.bк043Aккк043Aкк043A043A("-\032.\034\t\030\025\037\027", 'C', 'û', '\000'));
      this.m = paramParcelable.getFloatArray(gguuuu.bккккк043Aкк043A043A("TI]\\Td", '"', '\001'));
      this.prevMatrix.setValues(this.m);
      if ((bГГ04130413041304130413 + b0413Г04130413041304130413) * bГГ04130413041304130413 % bГ041304130413041304130413 != bй0439ййййй)
      {
        bГГ04130413041304130413 = b0439йййййй();
        bй0439ййййй = 14;
      }
      this.prevMatchViewHeight = paramParcelable.getFloat(gguuuu.bк043Aккк043Aкк043A043A("eZn^dSgdwIglkmz", 's', '\004', '\003'));
      this.prevMatchViewWidth = paramParcelable.getFloat(gguuuu.bккккк043Aкк043A043A("tgygkXjevUf`ob", '»', '\003'));
      this.prevViewHeight = paramParcelable.getInt(gguuuu.bк043Aккк043Aкк043A043A("~pk|Lhkhhs", 'ó', '\003', '\002'));
      int i = bГГ04130413041304130413;
      switch (i * (b0413Г04130413041304130413 + i) % bГ041304130413041304130413)
      {
      default: 
        bГГ04130413041304130413 = 47;
        bй0439ййййй = 57;
      }
      this.prevViewWidth = paramParcelable.getInt(gguuuu.bк043Aккк043Aкк043A043A("~pk|[lfuh", 'Î', 'W', '\000'));
      this.imageRenderedAtLeastOnce = paramParcelable.getBoolean(gguuuu.bккккк043Aкк043A043A(">C8?>,@JACQEE", '\034', '\001'));
      super.onRestoreInstanceState(paramParcelable.getParcelable(gguuuu.bккккк043Aкк043A043A("gkoo[g[\\IiUgW", '\001', '\003')));
      return;
    }
    super.onRestoreInstanceState(paramParcelable);
  }
  
  public Parcelable onSaveInstanceState()
  {
    try
    {
      localBundle = new Bundle();
      localBundle.putParcelable(gguuuu.bккккк043Aкк043A043A("\037#''\023\037\023\024\001!\r\037\017", 'Â', '\002'), super.onSaveInstanceState());
      localBundle.putFloat(gguuuu.bккккк043Aкк043A043A("jYo_N_^jd", 'õ', '\000'), this.normalizedScale);
    }
    catch (Exception localException1)
    {
      try
      {
        Bundle localBundle;
        int j;
        int k;
        int n;
        int i1;
        bГГ04130413041304130413 = b0439йййййй();
        bй0439ййййй = 24;
        localBundle.putFloat(str, this.matchViewHeight);
        if ((bГГ04130413041304130413 + b0413Г04130413041304130413) * bГГ04130413041304130413 % bГ041304130413041304130413 != bй0439ййййй)
        {
          bГГ04130413041304130413 = 92;
          bй0439ййййй = 9;
        }
        localBundle.putFloat(gguuuu.bккккк043Aкк043A043A("3&8&*\027)$5\024%\037.!", '¹', '\005'), this.matchViewWidth);
        localBundle.putInt(gguuuu.bккккк043Aкк043A043A("i[VgFWQ`S", '', '\005'), this.viewWidth);
        String str = gguuuu.bк043Aккк043Aкк043A043A("fXSd4PSPP[", '\022', '}', '\002');
        int i = this.viewHeight;
        localBundle.putInt(str, i);
        this.matrix.getValues(this.m);
        localBundle.putFloatArray(gguuuu.bккккк043Aкк043A043A("5(:7-;", '\034', '\003'), this.m);
        localBundle.putBoolean(gguuuu.bккккк043Aкк043A043A("eh[`]I[cXXdVT", '', '\005'), this.imageRenderedAtLeastOnce);
        return localBundle;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    str = gguuuu.bккккк043Aкк043A043A("\026\013\037\017\025\004\030\025(y\030\035\034\036+", '(', '\000');
    i = bГГ04130413041304130413;
    j = b0413Г04130413041304130413;
    k = bГГ04130413041304130413;
    n = bГ041304130413041304130413;
    i1 = bй0439ййййй;
    if ((i + j) * k % n != i1) {}
    switch (0)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  /* Error */
  public void resetZoom()
  {
    // Byte code:
    //   0: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 86
    //   34: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   37: bipush 21
    //   39: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   42: aload_0
    //   43: fconst_1
    //   44: putfield 254	com/liveperson/infra/ui/view/ui/TouchImageView:normalizedScale	F
    //   47: aload_0
    //   48: invokespecial 520	com/liveperson/infra/ui/view/ui/TouchImageView:fitImageToView	()V
    //   51: return
    //   52: astore_2
    //   53: aload_2
    //   54: athrow
    //   55: astore_2
    //   56: aload_2
    //   57: athrow
    //   58: astore_2
    //   59: aload_2
    //   60: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	61	0	this	TouchImageView
    //   3	8	1	i	int
    //   52	2	2	localException1	Exception
    //   55	2	2	localException2	Exception
    //   58	2	2	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   42	47	52	java/lang/Exception
    //   53	55	55	java/lang/Exception
    //   59	61	55	java/lang/Exception
    //   47	51	58	java/lang/Exception
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    if ((bГГ04130413041304130413 + bйй0439йййй()) * bГГ04130413041304130413 % bГ041304130413041304130413 != bй0439ййййй)
    {
      bГГ04130413041304130413 = 97;
      bй0439ййййй = 19;
    }
    if ((bГГ04130413041304130413 + b0413Г04130413041304130413) * bГГ04130413041304130413 % bГ041304130413041304130413 != bй0439ййййй)
    {
      bГГ04130413041304130413 = 48;
      bй0439ййййй = 19;
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    super.setImageBitmap(paramBitmap);
    savePreviousImageValues();
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    fitImageToView();
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    super.setImageDrawable(paramDrawable);
    savePreviousImageValues();
    fitImageToView();
  }
  
  /* Error */
  public void setImageResource(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: invokespecial 616	android/widget/ImageView:setImageResource	(I)V
    //   5: aload_0
    //   6: invokespecial 330	com/liveperson/infra/ui/view/ui/TouchImageView:savePreviousImageValues	()V
    //   9: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   12: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   15: iadd
    //   16: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   19: imul
    //   20: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   23: irem
    //   24: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   27: if_icmpeq +48 -> 75
    //   30: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   33: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   36: iadd
    //   37: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   40: imul
    //   41: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   44: irem
    //   45: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   48: if_icmpeq +15 -> 63
    //   51: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   54: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   57: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   60: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   63: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   66: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   69: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   72: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   75: aload_0
    //   76: invokespecial 520	com/liveperson/infra/ui/view/ui/TouchImageView:fitImageToView	()V
    //   79: return
    //   80: astore_2
    //   81: aload_2
    //   82: athrow
    //   83: astore_2
    //   84: aload_2
    //   85: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	this	TouchImageView
    //   0	86	1	paramInt	int
    //   80	2	2	localException1	Exception
    //   83	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	80	java/lang/Exception
    //   75	79	80	java/lang/Exception
    //   5	9	83	java/lang/Exception
  }
  
  public void setImageURI(Uri paramUri)
  {
    if ((bГГ04130413041304130413 + bйй0439йййй()) * bГГ04130413041304130413 % bГ041304130413041304130413 != bй0439ййййй)
    {
      bГГ04130413041304130413 = 10;
      bй0439ййййй = 47;
    }
    try
    {
      if ((bГГ04130413041304130413 + b0413Г04130413041304130413) * bГГ04130413041304130413 % bГ041304130413041304130413 != bй0439ййййй)
      {
        bГГ04130413041304130413 = 65;
        bй0439ййййй = 98;
      }
      super.setImageURI(paramUri);
      savePreviousImageValues();
      fitImageToView();
      return;
    }
    catch (Exception paramUri)
    {
      throw paramUri;
    }
  }
  
  public void setMaxZoom(float paramFloat)
  {
    int i = bГГ04130413041304130413;
    switch (i * (b0413Г04130413041304130413 + i) % bГ041304130413041304130413)
    {
    default: 
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      bГГ04130413041304130413 = 52;
      bй0439ййййй = 57;
    }
    this.maxScale = paramFloat;
    paramFloat = this.maxScale;
    if ((bГГ04130413041304130413 + bйй0439йййй()) * bГГ04130413041304130413 % b04390439ййййй() != bй0439ййййй)
    {
      bГГ04130413041304130413 = 79;
      bй0439ййййй = 88;
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    this.superMaxScale = (1.25F * paramFloat);
  }
  
  /* Error */
  public void setMinZoom(float paramFloat)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: fload_1
    //   4: putfield 257	com/liveperson/infra/ui/view/ui/TouchImageView:minScale	F
    //   7: iload_2
    //   8: iconst_0
    //   9: idiv
    //   10: istore_2
    //   11: goto -4 -> 7
    //   14: astore_3
    //   15: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   18: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   21: aload_0
    //   22: getfield 257	com/liveperson/infra/ui/view/ui/TouchImageView:minScale	F
    //   25: fstore_1
    //   26: aload_0
    //   27: ldc 42
    //   29: fload_1
    //   30: fmul
    //   31: putfield 388	com/liveperson/infra/ui/view/ui/TouchImageView:superMinScale	F
    //   34: return
    //   35: astore_3
    //   36: aload_3
    //   37: athrow
    //   38: astore_3
    //   39: aload_3
    //   40: athrow
    //   41: astore_3
    //   42: aload_3
    //   43: athrow
    //   44: astore_3
    //   45: aload_3
    //   46: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	47	0	this	TouchImageView
    //   0	47	1	paramFloat	float
    //   1	10	2	i	int
    //   14	1	3	localException1	Exception
    //   35	2	3	localException2	Exception
    //   38	2	3	localException3	Exception
    //   41	2	3	localException4	Exception
    //   44	2	3	localException5	Exception
    // Exception table:
    //   from	to	target	type
    //   7	11	14	java/lang/Exception
    //   2	7	35	java/lang/Exception
    //   26	34	35	java/lang/Exception
    //   36	38	38	java/lang/Exception
    //   42	44	38	java/lang/Exception
    //   21	26	41	java/lang/Exception
    //   15	21	44	java/lang/Exception
  }
  
  public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener paramOnDoubleTapListener)
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
        switch (1)
        {
        }
      }
    }
    this.doubleTapListener = paramOnDoubleTapListener;
    int i = bГГ04130413041304130413;
    switch (i * (bйй0439йййй() + i) % bГ041304130413041304130413)
    {
    default: 
      i = bГГ04130413041304130413;
      switch (i * (b0413Г04130413041304130413 + i) % bГ041304130413041304130413)
      {
      default: 
        bГГ04130413041304130413 = b0439йййййй();
        bй0439ййййй = 54;
      }
      bГГ04130413041304130413 = 17;
      bй0439ййййй = b0439йййййй();
    }
  }
  
  public void setOnTouchImageViewListener(oovooo paramOovooo)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    int i = bГГ04130413041304130413;
    if ((bГГ04130413041304130413 + b0413Г04130413041304130413) * bГГ04130413041304130413 % bГ041304130413041304130413 != bй0439ййййй)
    {
      bГГ04130413041304130413 = b0439йййййй();
      bй0439ййййй = b0439йййййй();
    }
    if ((i + bйй0439йййй()) * bГГ04130413041304130413 % bГ041304130413041304130413 != bй0439ййййй)
    {
      bГГ04130413041304130413 = 83;
      bй0439ййййй = b0439йййййй();
    }
    try
    {
      this.userTouchListener = paramOnTouchListener;
      return;
    }
    catch (Exception paramOnTouchListener)
    {
      throw paramOnTouchListener;
    }
  }
  
  public void setScaleType(ImageView.ScaleType paramScaleType)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void setScrollPosition(float paramFloat1, float paramFloat2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 254	com/liveperson/infra/ui/view/ui/TouchImageView:normalizedScale	F
    //   4: fstore_3
    //   5: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   8: istore 4
    //   10: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   13: istore 5
    //   15: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   18: istore 6
    //   20: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   23: istore 7
    //   25: invokestatic 175	com/liveperson/infra/ui/view/ui/TouchImageView:b0439й0439йййй	()I
    //   28: istore 8
    //   30: iload 4
    //   32: iload 5
    //   34: iadd
    //   35: iload 6
    //   37: imul
    //   38: iload 7
    //   40: irem
    //   41: iload 8
    //   43: if_icmpeq +14 -> 57
    //   46: bipush 15
    //   48: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   51: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   54: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   57: aload_0
    //   58: fload_3
    //   59: fload_1
    //   60: fload_2
    //   61: invokevirtual 631	com/liveperson/infra/ui/view/ui/TouchImageView:setZoom	(FFF)V
    //   64: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   67: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   70: iadd
    //   71: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   74: imul
    //   75: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   78: irem
    //   79: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   82: if_icmpeq +14 -> 96
    //   85: bipush 96
    //   87: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   90: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   93: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   96: return
    //   97: astore 9
    //   99: aload 9
    //   101: athrow
    //   102: astore 9
    //   104: aload 9
    //   106: athrow
    //   107: astore 9
    //   109: aload 9
    //   111: athrow
    //   112: astore 9
    //   114: aload 9
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	TouchImageView
    //   0	117	1	paramFloat1	float
    //   0	117	2	paramFloat2	float
    //   4	55	3	f	float
    //   8	27	4	i	int
    //   13	22	5	j	int
    //   18	20	6	k	int
    //   23	18	7	n	int
    //   28	16	8	i1	int
    //   97	3	9	localException1	Exception
    //   102	3	9	localException2	Exception
    //   107	3	9	localException3	Exception
    //   112	3	9	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	97	java/lang/Exception
    //   5	30	102	java/lang/Exception
    //   99	102	102	java/lang/Exception
    //   109	112	102	java/lang/Exception
    //   57	64	107	java/lang/Exception
    //   46	57	112	java/lang/Exception
  }
  
  public void setZoom(float paramFloat)
  {
    setZoom(paramFloat, 0.5F, 0.5F);
    int i = bГГ04130413041304130413;
    switch (i * (bйй0439йййй() + i) % b04390439ййййй())
    {
    default: 
      bГГ04130413041304130413 = b0439йййййй();
      bй0439ййййй = 23;
    }
  }
  
  /* Error */
  public void setZoom(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    // Byte code:
    //   0: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   3: invokestatic 101	com/liveperson/infra/ui/view/ui/TouchImageView:bйй0439йййй	()I
    //   6: iadd
    //   7: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   10: imul
    //   11: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   14: irem
    //   15: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   24: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   27: bipush 99
    //   29: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   32: aload_0
    //   33: getfield 285	com/liveperson/infra/ui/view/ui/TouchImageView:mScaleType	Landroid/widget/ImageView$ScaleType;
    //   36: astore 5
    //   38: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   41: istore 4
    //   43: iload 4
    //   45: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   48: iload 4
    //   50: iadd
    //   51: imul
    //   52: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   55: irem
    //   56: tableswitch	default:+20->76, 0:+31->87
    //   76: bipush 18
    //   78: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   81: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   84: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   87: aload_0
    //   88: fload_1
    //   89: fload_2
    //   90: fload_3
    //   91: aload 5
    //   93: invokevirtual 500	com/liveperson/infra/ui/view/ui/TouchImageView:setZoom	(FFFLandroid/widget/ImageView$ScaleType;)V
    //   96: return
    //   97: astore 5
    //   99: aload 5
    //   101: athrow
    //   102: astore 5
    //   104: aload 5
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	TouchImageView
    //   0	107	1	paramFloat1	float
    //   0	107	2	paramFloat2	float
    //   0	107	3	paramFloat3	float
    //   41	11	4	i	int
    //   36	56	5	localScaleType	ImageView.ScaleType
    //   97	3	5	localException1	Exception
    //   102	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	38	97	java/lang/Exception
    //   87	96	102	java/lang/Exception
  }
  
  /* Error */
  public void setZoom(float paramFloat1, float paramFloat2, float paramFloat3, ImageView.ScaleType paramScaleType)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 431	com/liveperson/infra/ui/view/ui/TouchImageView:onDrawReady	Z
    //   4: ifne +21 -> 25
    //   7: aload_0
    //   8: new 23	com/liveperson/infra/ui/view/ui/TouchImageView$vooooo
    //   11: dup
    //   12: aload_0
    //   13: fload_1
    //   14: fload_2
    //   15: fload_3
    //   16: aload 4
    //   18: invokespecial 634	com/liveperson/infra/ui/view/ui/TouchImageView$vooooo:<init>	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V
    //   21: putfield 484	com/liveperson/infra/ui/view/ui/TouchImageView:delayedZoomVariables	Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;
    //   24: return
    //   25: aload 4
    //   27: aload_0
    //   28: getfield 285	com/liveperson/infra/ui/view/ui/TouchImageView:mScaleType	Landroid/widget/ImageView$ScaleType;
    //   31: if_acmpeq +9 -> 40
    //   34: aload_0
    //   35: aload 4
    //   37: invokevirtual 426	com/liveperson/infra/ui/view/ui/TouchImageView:setScaleType	(Landroid/widget/ImageView$ScaleType;)V
    //   40: aload_0
    //   41: invokevirtual 636	com/liveperson/infra/ui/view/ui/TouchImageView:resetZoom	()V
    //   44: fload_1
    //   45: f2d
    //   46: dstore 5
    //   48: aload_0
    //   49: getfield 159	com/liveperson/infra/ui/view/ui/TouchImageView:viewWidth	I
    //   52: iconst_2
    //   53: idiv
    //   54: i2f
    //   55: fstore_1
    //   56: aload_0
    //   57: getfield 177	com/liveperson/infra/ui/view/ui/TouchImageView:viewHeight	I
    //   60: iconst_2
    //   61: idiv
    //   62: istore 8
    //   64: iload 8
    //   66: i2f
    //   67: fstore 7
    //   69: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   72: istore 8
    //   74: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   77: istore 9
    //   79: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   82: istore 10
    //   84: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   87: istore 11
    //   89: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   92: istore 12
    //   94: iload 8
    //   96: iload 9
    //   98: iadd
    //   99: iload 10
    //   101: imul
    //   102: iload 11
    //   104: irem
    //   105: iload 12
    //   107: if_icmpeq +14 -> 121
    //   110: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   113: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   116: bipush 54
    //   118: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   121: aload_0
    //   122: dload 5
    //   124: fload_1
    //   125: fload 7
    //   127: iconst_1
    //   128: invokespecial 200	com/liveperson/infra/ui/view/ui/TouchImageView:scaleImage	(DFFZ)V
    //   131: aload_0
    //   132: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   135: aload_0
    //   136: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   139: invokevirtual 334	android/graphics/Matrix:getValues	([F)V
    //   142: aload_0
    //   143: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   146: iconst_2
    //   147: aload_0
    //   148: invokespecial 165	com/liveperson/infra/ui/view/ui/TouchImageView:getImageWidth	()F
    //   151: fload_2
    //   152: fmul
    //   153: aload_0
    //   154: getfield 159	com/liveperson/infra/ui/view/ui/TouchImageView:viewWidth	I
    //   157: i2f
    //   158: ldc_w 443
    //   161: fmul
    //   162: fsub
    //   163: fneg
    //   164: fastore
    //   165: aload_0
    //   166: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   169: astore 4
    //   171: aload_0
    //   172: invokespecial 181	com/liveperson/infra/ui/view/ui/TouchImageView:getImageHeight	()F
    //   175: fstore_1
    //   176: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   179: istore 8
    //   181: iload 8
    //   183: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   186: iload 8
    //   188: iadd
    //   189: imul
    //   190: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   193: irem
    //   194: tableswitch	default:+18->212, 0:+30->224
    //   212: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   215: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   218: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   221: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   224: aload 4
    //   226: iconst_5
    //   227: fload_1
    //   228: fload_3
    //   229: fmul
    //   230: aload_0
    //   231: getfield 177	com/liveperson/infra/ui/view/ui/TouchImageView:viewHeight	I
    //   234: i2f
    //   235: ldc_w 443
    //   238: fmul
    //   239: fsub
    //   240: fneg
    //   241: fastore
    //   242: iconst_0
    //   243: tableswitch	default:+21->264, 0:+48->291, 1:+-1->242
    //   264: iconst_0
    //   265: tableswitch	default:+23->288, 0:+26->291, 1:+-23->242
    //   288: goto -24 -> 264
    //   291: aload_0
    //   292: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   295: aload_0
    //   296: getfield 233	com/liveperson/infra/ui/view/ui/TouchImageView:m	[F
    //   299: invokevirtual 345	android/graphics/Matrix:setValues	([F)V
    //   302: aload_0
    //   303: invokespecial 190	com/liveperson/infra/ui/view/ui/TouchImageView:fixTrans	()V
    //   306: aload_0
    //   307: aload_0
    //   308: getfield 185	com/liveperson/infra/ui/view/ui/TouchImageView:matrix	Landroid/graphics/Matrix;
    //   311: invokevirtual 323	com/liveperson/infra/ui/view/ui/TouchImageView:setImageMatrix	(Landroid/graphics/Matrix;)V
    //   314: return
    //   315: astore 4
    //   317: aload 4
    //   319: athrow
    //   320: astore 4
    //   322: aload 4
    //   324: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	325	0	this	TouchImageView
    //   0	325	1	paramFloat1	float
    //   0	325	2	paramFloat2	float
    //   0	325	3	paramFloat3	float
    //   0	325	4	paramScaleType	ImageView.ScaleType
    //   46	77	5	d	double
    //   67	59	7	f	float
    //   62	128	8	i	int
    //   77	22	9	j	int
    //   82	20	10	k	int
    //   87	18	11	n	int
    //   92	16	12	i1	int
    // Exception table:
    //   from	to	target	type
    //   40	44	315	java/lang/Exception
    //   69	94	315	java/lang/Exception
    //   291	314	315	java/lang/Exception
    //   0	24	320	java/lang/Exception
    //   25	40	320	java/lang/Exception
    //   48	64	320	java/lang/Exception
    //   110	121	320	java/lang/Exception
    //   121	176	320	java/lang/Exception
    //   224	242	320	java/lang/Exception
  }
  
  /* Error */
  public void setZoom(TouchImageView paramTouchImageView)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 638	com/liveperson/infra/ui/view/ui/TouchImageView:getScrollPosition	()Landroid/graphics/PointF;
    //   4: astore 10
    //   6: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   9: istore 5
    //   11: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   14: istore 6
    //   16: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   19: istore 7
    //   21: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   24: istore 8
    //   26: invokestatic 175	com/liveperson/infra/ui/view/ui/TouchImageView:b0439й0439йййй	()I
    //   29: istore 9
    //   31: iload 5
    //   33: iload 6
    //   35: iadd
    //   36: iload 7
    //   38: imul
    //   39: iload 8
    //   41: irem
    //   42: iload 9
    //   44: if_icmpeq +14 -> 58
    //   47: invokestatic 108	com/liveperson/infra/ui/view/ui/TouchImageView:b0439йййййй	()I
    //   50: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   53: bipush 42
    //   55: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   58: aload_1
    //   59: invokevirtual 640	com/liveperson/infra/ui/view/ui/TouchImageView:getCurrentZoom	()F
    //   62: fstore_2
    //   63: iconst_0
    //   64: tableswitch	default:+24->88, 0:+51->115, 1:+-1->63
    //   88: iconst_0
    //   89: tableswitch	default:+23->112, 0:+26->115, 1:+-26->63
    //   112: goto -24 -> 88
    //   115: aload 10
    //   117: getfield 463	android/graphics/PointF:x	F
    //   120: fstore_3
    //   121: aload 10
    //   123: getfield 466	android/graphics/PointF:y	F
    //   126: fstore 4
    //   128: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   131: getstatic 140	com/liveperson/infra/ui/view/ui/TouchImageView:b0413Г04130413041304130413	I
    //   134: iadd
    //   135: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   138: imul
    //   139: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:bГ041304130413041304130413	I
    //   142: irem
    //   143: getstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   146: if_icmpeq +13 -> 159
    //   149: bipush 95
    //   151: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView:bГГ04130413041304130413	I
    //   154: bipush 28
    //   156: putstatic 105	com/liveperson/infra/ui/view/ui/TouchImageView:bй0439ййййй	I
    //   159: aload_0
    //   160: fload_2
    //   161: fload_3
    //   162: fload 4
    //   164: aload_1
    //   165: invokevirtual 642	com/liveperson/infra/ui/view/ui/TouchImageView:getScaleType	()Landroid/widget/ImageView$ScaleType;
    //   168: invokevirtual 500	com/liveperson/infra/ui/view/ui/TouchImageView:setZoom	(FFFLandroid/widget/ImageView$ScaleType;)V
    //   171: return
    //   172: astore_1
    //   173: aload_1
    //   174: athrow
    //   175: astore_1
    //   176: aload_1
    //   177: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	TouchImageView
    //   0	178	1	paramTouchImageView	TouchImageView
    //   62	99	2	f1	float
    //   120	42	3	f2	float
    //   126	37	4	f3	float
    //   9	27	5	i	int
    //   14	22	6	j	int
    //   19	20	7	k	int
    //   24	18	8	n	int
    //   29	16	9	i1	int
    //   4	118	10	localPointF	PointF
    // Exception table:
    //   from	to	target	type
    //   0	31	172	java/lang/Exception
    //   58	63	172	java/lang/Exception
    //   159	171	172	java/lang/Exception
    //   47	58	175	java/lang/Exception
    //   115	128	175	java/lang/Exception
  }
  
  private class PrivateOnTouchListener
    implements View.OnTouchListener
  {
    public static int b04390439й04390439й0439 = 1;
    public static int b0439йй04390439й0439 = 51;
    public static int bй0439й04390439й0439 = 0;
    public static int bйй043904390439й0439 = 2;
    private PointF last = new PointF();
    
    private PrivateOnTouchListener() {}
    
    public static int b0439й043904390439й0439()
    {
      return 32;
    }
    
    public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
    {
      for (;;)
      {
        try
        {
          TouchImageView.access$1000(TouchImageView.this).onTouchEvent(paramMotionEvent);
          TouchImageView.access$1100(TouchImageView.this).onTouchEvent(paramMotionEvent);
          localObject1 = new PointF(paramMotionEvent.getX(), paramMotionEvent.getY());
          if (TouchImageView.access$600(TouchImageView.this) != TouchImageView.ovoooo.NONE) {
            localObject2 = TouchImageView.this;
          }
          try
          {
            if ((TouchImageView.access$600((TouchImageView)localObject2) == TouchImageView.ovoooo.DRAG) || (TouchImageView.access$600(TouchImageView.this) == TouchImageView.ovoooo.FLING)) {
              switch (paramMotionEvent.getAction())
              {
              }
            }
          }
          catch (Exception paramView)
          {
            try
            {
              float f3;
              float f4;
              float f1;
              float f2;
              float f5;
              if ((b0439йй04390439й0439 + b04390439й04390439й0439) * b0439йй04390439й0439 % bйй043904390439й0439 != bй0439й04390439й0439)
              {
                b0439йй04390439й0439 = 50;
                bй0439й04390439й0439 = b0439й043904390439й0439();
              }
              ((Matrix)localObject2).postTranslate(f3, f1);
              TouchImageView.access$1900(TouchImageView.this);
              this.last.set(((PointF)localObject1).x, ((PointF)localObject1).y);
            }
            catch (Exception paramView)
            {
              throw paramView;
            }
            paramView = paramView;
            throw paramView;
          }
          TouchImageView.this.setImageMatrix(TouchImageView.access$1800(TouchImageView.this));
          localObject1 = TouchImageView.this;
          if (TouchImageView.access$2000((TouchImageView)localObject1) != null) {
            TouchImageView.access$2000(TouchImageView.this).onTouch(paramView, paramMotionEvent);
          }
          if (TouchImageView.access$2100(TouchImageView.this) != null)
          {
            TouchImageView.access$2100(TouchImageView.this).b04280428Ш0428ШШ0428Ш0428Ш();
            if ((b0439йй04390439й0439 + b04390439й04390439й0439) * b0439йй04390439й0439 % bйй043904390439й0439 != bй0439й04390439й0439)
            {
              b0439йй04390439й0439 = b0439й043904390439й0439();
              bй0439й04390439й0439 = b0439й043904390439й0439();
            }
          }
          return true;
        }
        catch (Exception paramView)
        {
          Object localObject1;
          Object localObject2;
          throw paramView;
        }
        if (TouchImageView.access$600(TouchImageView.this) == TouchImageView.ovoooo.DRAG)
        {
          f3 = ((PointF)localObject1).x;
          f4 = this.last.x;
          f1 = ((PointF)localObject1).y;
          f2 = this.last.y;
          f3 = TouchImageView.access$1500(TouchImageView.this, f3 - f4, TouchImageView.access$1300(TouchImageView.this), TouchImageView.access$1400(TouchImageView.this));
          localObject2 = TouchImageView.this;
          f4 = TouchImageView.access$1600(TouchImageView.this);
          f5 = TouchImageView.access$1700(TouchImageView.this);
          f1 = TouchImageView.access$1500((TouchImageView)localObject2, f1 - f2, f4, f5);
          localObject2 = TouchImageView.access$1800(TouchImageView.this);
          TouchImageView.access$1200(TouchImageView.this, TouchImageView.ovoooo.NONE);
          continue;
          this.last.set((PointF)localObject1);
          if (TouchImageView.access$400(TouchImageView.this) != null) {
            TouchImageView.access$400(TouchImageView.this).b042804280428ШШШ0428Ш0428Ш();
          }
          TouchImageView.access$1200(TouchImageView.this, TouchImageView.ovoooo.DRAG);
        }
      }
    }
  }
  
  @TargetApi(9)
  private class ooovoo
  {
    public static int b04490449щщщщ04490449щ = 0;
    public static int b0449щ0449щщщ04490449щ = 1;
    public static int bщ0449щщщщ04490449щ = 17;
    public static int bщщ0449щщщ04490449щ = 2;
    public OverScroller b044904490449044904490449щ0449щ;
    public boolean bщ04490449044904490449щ0449щ;
    public Scroller bщщщщщщ04490449щ;
    
    public ooovoo(Context paramContext)
    {
      if (Build.VERSION.SDK_INT < 9)
      {
        this.bщ04490449044904490449щ0449щ = true;
        this.bщщщщщщ04490449щ = new Scroller(paramContext);
        return;
      }
      this.bщ04490449044904490449щ0449щ = false;
      this.b044904490449044904490449щ0449щ = new OverScroller(paramContext);
    }
    
    public static int b042804280428Ш04280428ШШ0428Ш()
    {
      return 2;
    }
    
    public static int b0428Ш0428Ш04280428ШШ0428Ш()
    {
      return 51;
    }
    
    public static int bШ04280428Ш04280428ШШ0428Ш()
    {
      return 1;
    }
    
    public static int bШШШ042804280428ШШ0428Ш()
    {
      return 0;
    }
    
    public void b04280428Ш042804280428ШШ0428Ш(boolean paramBoolean)
    {
      boolean bool = this.bщ04490449044904490449щ0449щ;
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          if ((bщ0449щщщщ04490449щ + b0449щ0449щщщ04490449щ) * bщ0449щщщщ04490449щ % bщщ0449щщщ04490449щ != bШШШ042804280428ШШ0428Ш())
          {
            bщ0449щщщщ04490449щ = 62;
            b04490449щщщщ04490449щ = b0428Ш0428Ш04280428ШШ0428Ш();
          }
          switch (0)
          {
          }
        }
      }
      if (bool)
      {
        this.bщщщщщщ04490449щ.forceFinished(paramBoolean);
        return;
        this.b044904490449044904490449щ0449щ.forceFinished(paramBoolean);
        return;
      }
      int i = bщ0449щщщщ04490449щ;
      switch (i * (b0449щ0449щщщ04490449щ + i) % bщщ0449щщщ04490449щ)
      {
      default: 
        bщ0449щщщщ04490449щ = b0428Ш0428Ш04280428ШШ0428Ш();
        b04490449щщщщ04490449щ = b0428Ш0428Ш04280428ШШ0428Ш();
      }
      switch (1)
      {
      }
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    
    /* Error */
    public int b0428Ш0428042804280428ШШ0428Ш()
    {
      // Byte code:
      //   0: getstatic 63	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщ0449щщщщ04490449щ	I
      //   3: getstatic 65	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b0449щ0449щщщ04490449щ	I
      //   6: iadd
      //   7: getstatic 63	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщ0449щщщщ04490449щ	I
      //   10: imul
      //   11: getstatic 67	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщщ0449щщщ04490449щ	I
      //   14: irem
      //   15: getstatic 73	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b04490449щщщщ04490449щ	I
      //   18: if_icmpeq +15 -> 33
      //   21: invokestatic 71	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b0428Ш0428Ш04280428ШШ0428Ш	()I
      //   24: putstatic 63	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщ0449щщщщ04490449щ	I
      //   27: invokestatic 71	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b0428Ш0428Ш04280428ШШ0428Ш	()I
      //   30: putstatic 73	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b04490449щщщщ04490449щ	I
      //   33: aload_0
      //   34: getfield 41	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщ04490449044904490449щ0449щ	Z
      //   37: istore 6
      //   39: iload 6
      //   41: ifeq +17 -> 58
      //   44: aload_0
      //   45: getfield 48	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщщщщщщ04490449щ	Landroid/widget/Scroller;
      //   48: astore 7
      //   50: aload 7
      //   52: invokevirtual 83	android/widget/Scroller:getCurrY	()I
      //   55: istore_1
      //   56: iload_1
      //   57: ireturn
      //   58: getstatic 63	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщ0449щщщщ04490449щ	I
      //   61: istore_1
      //   62: getstatic 65	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b0449щ0449щщщ04490449щ	I
      //   65: istore_2
      //   66: getstatic 63	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщ0449щщщщ04490449щ	I
      //   69: istore_3
      //   70: invokestatic 85	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b042804280428Ш04280428ШШ0428Ш	()I
      //   73: istore 4
      //   75: getstatic 73	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b04490449щщщщ04490449щ	I
      //   78: istore 5
      //   80: iload_1
      //   81: iload_2
      //   82: iadd
      //   83: iload_3
      //   84: imul
      //   85: iload 4
      //   87: irem
      //   88: iload 5
      //   90: if_icmpeq +15 -> 105
      //   93: invokestatic 71	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b0428Ш0428Ш04280428ШШ0428Ш	()I
      //   96: putstatic 63	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщ0449щщщщ04490449щ	I
      //   99: invokestatic 71	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b0428Ш0428Ш04280428ШШ0428Ш	()I
      //   102: putstatic 73	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b04490449щщщщ04490449щ	I
      //   105: aload_0
      //   106: getfield 53	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b044904490449044904490449щ0449щ	Landroid/widget/OverScroller;
      //   109: invokevirtual 86	android/widget/OverScroller:getCurrY	()I
      //   112: istore_1
      //   113: iload_1
      //   114: ireturn
      //   115: astore 7
      //   117: aload 7
      //   119: athrow
      //   120: astore 7
      //   122: aload 7
      //   124: athrow
      //   125: astore 7
      //   127: aload 7
      //   129: athrow
      //   130: astore 7
      //   132: aload 7
      //   134: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	135	0	this	ooovoo
      //   55	59	1	i	int
      //   65	18	2	j	int
      //   69	16	3	k	int
      //   73	15	4	m	int
      //   78	13	5	n	int
      //   37	3	6	bool	boolean
      //   48	3	7	localScroller	Scroller
      //   115	3	7	localException1	Exception
      //   120	3	7	localException2	Exception
      //   125	3	7	localException3	Exception
      //   130	3	7	localException4	Exception
      // Exception table:
      //   from	to	target	type
      //   33	39	115	java/lang/Exception
      //   50	56	115	java/lang/Exception
      //   93	105	120	java/lang/Exception
      //   117	120	120	java/lang/Exception
      //   127	130	120	java/lang/Exception
      //   44	50	125	java/lang/Exception
      //   105	113	125	java/lang/Exception
      //   58	80	130	java/lang/Exception
    }
    
    public boolean b0428ШШ042804280428ШШ0428Ш()
    {
      if (this.bщ04490449044904490449щ0449щ) {
        return this.bщщщщщщ04490449щ.computeScrollOffset();
      }
      OverScroller localOverScroller = this.b044904490449044904490449щ0449щ;
      if ((bщ0449щщщщ04490449щ + b0449щ0449щщщ04490449щ) * bщ0449щщщщ04490449щ % bщщ0449щщщ04490449щ != bШШШ042804280428ШШ0428Ш())
      {
        bщ0449щщщщ04490449щ = b0428Ш0428Ш04280428ШШ0428Ш();
        b04490449щщщщ04490449щ = b0428Ш0428Ш04280428ШШ0428Ш();
      }
      localOverScroller.computeScrollOffset();
      return this.b044904490449044904490449щ0449щ.computeScrollOffset();
    }
    
    public boolean bШ04280428042804280428ШШ0428Ш()
    {
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      boolean bool1;
      if (this.bщ04490449044904490449щ0449щ)
      {
        int i = bщ0449щщщщ04490449щ;
        switch (i * (b0449щ0449щщщ04490449щ + i) % bщщ0449щщщ04490449щ)
        {
        default: 
          bщ0449щщщщ04490449щ = 65;
          b04490449щщщщ04490449щ = b0428Ш0428Ш04280428ШШ0428Ш();
        }
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
        bool1 = this.bщщщщщщ04490449щ.isFinished();
      }
      boolean bool2;
      do
      {
        return bool1;
        bool2 = this.b044904490449044904490449щ0449щ.isFinished();
        bool1 = bool2;
      } while ((bщ0449щщщщ04490449щ + b0449щ0449щщщ04490449щ) * bщ0449щщщщ04490449щ % b042804280428Ш04280428ШШ0428Ш() == b04490449щщщщ04490449щ);
      bщ0449щщщщ04490449щ = b0428Ш0428Ш04280428ШШ0428Ш();
      b04490449щщщщ04490449щ = b0428Ш0428Ш04280428ШШ0428Ш();
      return bool2;
    }
    
    /* Error */
    public void bШ0428Ш042804280428ШШ0428Ш(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
    {
      // Byte code:
      //   0: getstatic 63	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщ0449щщщщ04490449щ	I
      //   3: istore 9
      //   5: iload 9
      //   7: getstatic 65	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b0449щ0449щщщ04490449щ	I
      //   10: iload 9
      //   12: iadd
      //   13: imul
      //   14: getstatic 67	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщщ0449щщщ04490449щ	I
      //   17: irem
      //   18: tableswitch	default:+18->36, 0:+29->47
      //   36: bipush 58
      //   38: putstatic 63	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщ0449щщщщ04490449щ	I
      //   41: invokestatic 71	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b0428Ш0428Ш04280428ШШ0428Ш	()I
      //   44: putstatic 73	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b04490449щщщщ04490449щ	I
      //   47: aload_0
      //   48: getfield 41	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщ04490449044904490449щ0449щ	Z
      //   51: istore 10
      //   53: iload 10
      //   55: ifeq +55 -> 110
      //   58: getstatic 63	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщ0449щщщщ04490449щ	I
      //   61: getstatic 65	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b0449щ0449щщщ04490449щ	I
      //   64: iadd
      //   65: getstatic 63	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщ0449щщщщ04490449щ	I
      //   68: imul
      //   69: getstatic 67	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщщ0449щщщ04490449щ	I
      //   72: irem
      //   73: getstatic 73	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b04490449щщщщ04490449щ	I
      //   76: if_icmpeq +13 -> 89
      //   79: iconst_4
      //   80: putstatic 63	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщ0449щщщщ04490449щ	I
      //   83: invokestatic 71	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b0428Ш0428Ш04280428ШШ0428Ш	()I
      //   86: putstatic 73	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b04490449щщщщ04490449щ	I
      //   89: aload_0
      //   90: getfield 48	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bщщщщщщ04490449щ	Landroid/widget/Scroller;
      //   93: iload_1
      //   94: iload_2
      //   95: iload_3
      //   96: iload 4
      //   98: iload 5
      //   100: iload 6
      //   102: iload 7
      //   104: iload 8
      //   106: invokevirtual 102	android/widget/Scroller:fling	(IIIIIIII)V
      //   109: return
      //   110: aload_0
      //   111: getfield 53	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b044904490449044904490449щ0449щ	Landroid/widget/OverScroller;
      //   114: astore 11
      //   116: aload 11
      //   118: iload_1
      //   119: iload_2
      //   120: iload_3
      //   121: iload 4
      //   123: iload 5
      //   125: iload 6
      //   127: iload 7
      //   129: iload 8
      //   131: invokevirtual 103	android/widget/OverScroller:fling	(IIIIIIII)V
      //   134: return
      //   135: astore 11
      //   137: aload 11
      //   139: athrow
      //   140: astore 11
      //   142: aload 11
      //   144: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	145	0	this	ooovoo
      //   0	145	1	paramInt1	int
      //   0	145	2	paramInt2	int
      //   0	145	3	paramInt3	int
      //   0	145	4	paramInt4	int
      //   0	145	5	paramInt5	int
      //   0	145	6	paramInt6	int
      //   0	145	7	paramInt7	int
      //   0	145	8	paramInt8	int
      //   3	11	9	i	int
      //   51	3	10	bool	boolean
      //   114	3	11	localOverScroller	OverScroller
      //   135	3	11	localException1	Exception
      //   140	3	11	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   116	134	135	java/lang/Exception
      //   47	53	140	java/lang/Exception
      //   89	109	140	java/lang/Exception
      //   110	116	140	java/lang/Exception
    }
    
    public int bШШ0428042804280428ШШ0428Ш()
    {
      if (this.bщ04490449044904490449щ0449щ)
      {
        if ((bщ0449щщщщ04490449щ + b0449щ0449щщщ04490449щ) * bщ0449щщщщ04490449щ % bщщ0449щщщ04490449щ != b04490449щщщщ04490449щ)
        {
          bщ0449щщщщ04490449щ = 98;
          b04490449щщщщ04490449щ = b0428Ш0428Ш04280428ШШ0428Ш();
        }
        return this.bщщщщщщ04490449щ.getCurrX();
      }
      return this.b044904490449044904490449щ0449щ.getCurrX();
    }
  }
  
  public static abstract interface oovooo
  {
    public abstract void b04280428Ш0428ШШ0428Ш0428Ш();
  }
  
  private static enum ovoooo
  {
    /* Error */
    static
    {
      // Byte code:
      //   0: new 2	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo
      //   3: dup
      //   4: ldc 22
      //   6: bipush 57
      //   8: bipush 49
      //   10: iconst_3
      //   11: invokestatic 28	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   14: iconst_0
      //   15: invokespecial 32	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:<init>	(Ljava/lang/String;I)V
      //   18: putstatic 34	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:NONE	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   21: new 2	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo
      //   24: dup
      //   25: ldc 36
      //   27: bipush 17
      //   29: iconst_2
      //   30: invokestatic 40	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   33: iconst_1
      //   34: invokespecial 32	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:<init>	(Ljava/lang/String;I)V
      //   37: putstatic 42	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:DRAG	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   40: new 2	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo
      //   43: dup
      //   44: ldc 44
      //   46: sipush 196
      //   49: sipush 226
      //   52: iconst_2
      //   53: invokestatic 28	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   56: iconst_2
      //   57: invokespecial 32	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:<init>	(Ljava/lang/String;I)V
      //   60: astore 5
      //   62: invokestatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:bШ042804280428ШШ0428Ш0428Ш	()I
      //   65: istore_0
      //   66: invokestatic 51	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:b0428Ш04280428ШШ0428Ш0428Ш	()I
      //   69: istore_1
      //   70: invokestatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:bШ042804280428ШШ0428Ш0428Ш	()I
      //   73: istore_2
      //   74: invokestatic 54	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:bШШШШ0428Ш0428Ш0428Ш	()I
      //   77: istore_3
      //   78: invokestatic 57	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:b0428042804280428ШШ0428Ш0428Ш	()I
      //   81: istore 4
      //   83: iload_0
      //   84: iload_1
      //   85: iadd
      //   86: iload_2
      //   87: imul
      //   88: iload_3
      //   89: irem
      //   90: iload 4
      //   92: if_icmpeq +24 -> 116
      //   95: invokestatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:bШ042804280428ШШ0428Ш0428Ш	()I
      //   98: invokestatic 51	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:b0428Ш04280428ШШ0428Ш0428Ш	()I
      //   101: iadd
      //   102: invokestatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:bШ042804280428ШШ0428Ш0428Ш	()I
      //   105: imul
      //   106: invokestatic 54	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:bШШШШ0428Ш0428Ш0428Ш	()I
      //   109: irem
      //   110: invokestatic 57	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:b0428042804280428ШШ0428Ш0428Ш	()I
      //   113: if_icmpeq +3 -> 116
      //   116: aload 5
      //   118: putstatic 59	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:ZOOM	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   121: new 2	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo
      //   124: dup
      //   125: ldc 61
      //   127: sipush 189
      //   130: iconst_3
      //   131: invokestatic 40	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   134: iconst_3
      //   135: invokespecial 32	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:<init>	(Ljava/lang/String;I)V
      //   138: putstatic 63	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:FLING	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   141: new 2	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo
      //   144: dup
      //   145: ldc 65
      //   147: sipush 134
      //   150: sipush 148
      //   153: iconst_2
      //   154: invokestatic 28	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   157: iconst_4
      //   158: invokespecial 32	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:<init>	(Ljava/lang/String;I)V
      //   161: putstatic 67	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:ANIMATE_ZOOM	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   164: getstatic 34	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:NONE	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   167: astore 5
      //   169: iconst_5
      //   170: anewarray 2	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo
      //   173: dup
      //   174: iconst_0
      //   175: aload 5
      //   177: aastore
      //   178: dup
      //   179: iconst_1
      //   180: getstatic 42	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:DRAG	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   183: aastore
      //   184: dup
      //   185: iconst_2
      //   186: getstatic 59	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:ZOOM	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   189: aastore
      //   190: dup
      //   191: iconst_3
      //   192: getstatic 63	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:FLING	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   195: aastore
      //   196: dup
      //   197: iconst_4
      //   198: getstatic 67	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:ANIMATE_ZOOM	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   201: aastore
      //   202: putstatic 69	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:$VALUES	[Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   205: return
      //   206: astore 5
      //   208: aload 5
      //   210: athrow
      //   211: astore 5
      //   213: aload 5
      //   215: athrow
      //   216: astore 5
      //   218: aload 5
      //   220: athrow
      //   221: astore 5
      //   223: aload 5
      //   225: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   65	21	0	i	int
      //   69	17	1	j	int
      //   73	15	2	k	int
      //   77	13	3	m	int
      //   81	12	4	n	int
      //   60	116	5	localOvoooo	ovoooo
      //   206	3	5	localException1	Exception
      //   211	3	5	localException2	Exception
      //   216	3	5	localException3	Exception
      //   221	3	5	localException4	Exception
      // Exception table:
      //   from	to	target	type
      //   0	62	206	java/lang/Exception
      //   116	141	206	java/lang/Exception
      //   164	169	206	java/lang/Exception
      //   208	211	211	java/lang/Exception
      //   218	221	211	java/lang/Exception
      //   141	164	216	java/lang/Exception
      //   169	205	216	java/lang/Exception
      //   62	83	221	java/lang/Exception
    }
    
    private ovoooo() {}
    
    public static int b0428042804280428ШШ0428Ш0428Ш()
    {
      return 0;
    }
    
    public static int b0428Ш04280428ШШ0428Ш0428Ш()
    {
      return 1;
    }
    
    /* Error */
    public static ovoooo b0428ШШШ0428Ш0428Ш0428Ш(String paramString)
    {
      // Byte code:
      //   0: ldc 2
      //   2: aload_0
      //   3: invokestatic 78	java/lang/Enum:valueOf	(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
      //   6: astore_0
      //   7: invokestatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:bШ042804280428ШШ0428Ш0428Ш	()I
      //   10: invokestatic 51	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:b0428Ш04280428ШШ0428Ш0428Ш	()I
      //   13: iadd
      //   14: invokestatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:bШ042804280428ШШ0428Ш0428Ш	()I
      //   17: imul
      //   18: invokestatic 54	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:bШШШШ0428Ш0428Ш0428Ш	()I
      //   21: irem
      //   22: invokestatic 57	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:b0428042804280428ШШ0428Ш0428Ш	()I
      //   25: if_icmpeq +24 -> 49
      //   28: invokestatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:bШ042804280428ШШ0428Ш0428Ш	()I
      //   31: invokestatic 51	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:b0428Ш04280428ШШ0428Ш0428Ш	()I
      //   34: iadd
      //   35: invokestatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:bШ042804280428ШШ0428Ш0428Ш	()I
      //   38: imul
      //   39: invokestatic 54	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:bШШШШ0428Ш0428Ш0428Ш	()I
      //   42: irem
      //   43: invokestatic 57	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:b0428042804280428ШШ0428Ш0428Ш	()I
      //   46: if_icmpeq +3 -> 49
      //   49: aload_0
      //   50: checkcast 2	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo
      //   53: astore_0
      //   54: aload_0
      //   55: areturn
      //   56: astore_0
      //   57: aload_0
      //   58: athrow
      //   59: astore_0
      //   60: aload_0
      //   61: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	62	0	paramString	String
      // Exception table:
      //   from	to	target	type
      //   49	54	56	java/lang/Exception
      //   0	7	59	java/lang/Exception
    }
    
    public static int bШ042804280428ШШ0428Ш0428Ш()
    {
      return 1;
    }
    
    public static int bШШШШ0428Ш0428Ш0428Ш()
    {
      return 2;
    }
  }
  
  private class ovvooo
    implements Runnable
  {
    public static int b04490449щ04490449щ04490449щ = 2;
    public static int b0449щщ04490449щ04490449щ = 70;
    public static int bщ0449щ04490449щ04490449щ = 1;
    public static int bщщ044904490449щ04490449щ;
    public TouchImageView.ooovoo b044904490449щ0449щ04490449щ;
    public int b0449щ0449щ0449щ04490449щ;
    public int bщ04490449щ0449щ04490449щ;
    
    public ovvooo(int paramInt1, int paramInt2)
    {
      TouchImageView.access$1200(TouchImageView.this, TouchImageView.ovoooo.FLING);
      this.b044904490449щ0449щ04490449щ = new TouchImageView.ooovoo(TouchImageView.this, TouchImageView.access$2600(TouchImageView.this));
      TouchImageView.access$1800(TouchImageView.this).getValues(TouchImageView.access$2700(TouchImageView.this));
      int i = (int)TouchImageView.access$2700(TouchImageView.this)[2];
      int j = (int)TouchImageView.access$2700(TouchImageView.this)[5];
      int k;
      int m;
      int n;
      int i1;
      if (TouchImageView.access$1400(TouchImageView.this) > TouchImageView.access$1300(TouchImageView.this))
      {
        k = TouchImageView.access$1300(TouchImageView.this) - (int)TouchImageView.access$1400(TouchImageView.this);
        m = 0;
        if (TouchImageView.access$1700(TouchImageView.this) <= TouchImageView.access$1600(TouchImageView.this)) {
          break label162;
        }
        n = TouchImageView.access$1600(TouchImageView.this) - (int)TouchImageView.access$1700(TouchImageView.this);
        i1 = 0;
      }
      for (;;)
      {
        this.b044904490449щ0449щ04490449щ.bШ0428Ш042804280428ШШ0428Ш(i, j, paramInt1, paramInt2, k, m, n, i1);
        this.b0449щ0449щ0449щ04490449щ = i;
        this.bщ04490449щ0449щ04490449щ = j;
        return;
        k = i;
        m = i;
        break;
        label162:
        i1 = j;
        n = j;
      }
    }
    
    public static int bШ04280428ШШШ0428Ш0428Ш()
    {
      return 28;
    }
    
    /* Error */
    public void b042804280428ШШШ0428Ш0428Ш()
    {
      // Byte code:
      //   0: getstatic 95	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b0449щщ04490449щ04490449щ	I
      //   3: istore_1
      //   4: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщ0449щ04490449щ04490449щ	I
      //   7: istore_2
      //   8: iload_1
      //   9: iload_2
      //   10: iload_1
      //   11: iadd
      //   12: imul
      //   13: getstatic 99	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b04490449щ04490449щ04490449щ	I
      //   16: irem
      //   17: tableswitch	default:+153->170, 0:+61->78
      //   36: invokestatic 101	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bШ04280428ШШШ0428Ш0428Ш	()I
      //   39: putstatic 95	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b0449щщ04490449щ04490449щ	I
      //   42: invokestatic 101	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bШ04280428ШШШ0428Ш0428Ш	()I
      //   45: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщ0449щ04490449щ04490449щ	I
      //   48: getstatic 95	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b0449щщ04490449щ04490449щ	I
      //   51: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщ0449щ04490449щ04490449щ	I
      //   54: iadd
      //   55: getstatic 95	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b0449щщ04490449щ04490449щ	I
      //   58: imul
      //   59: getstatic 99	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b04490449щ04490449щ04490449щ	I
      //   62: irem
      //   63: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщщ044904490449щ04490449щ	I
      //   66: if_icmpeq +12 -> 78
      //   69: iconst_5
      //   70: putstatic 95	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b0449щщ04490449щ04490449щ	I
      //   73: bipush 46
      //   75: putstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщщ044904490449щ04490449щ	I
      //   78: aload_0
      //   79: getfield 51	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b044904490449щ0449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;
      //   82: astore_3
      //   83: iconst_1
      //   84: tableswitch	default:+24->108, 0:+-1->83, 1:+51->135
      //   108: iconst_0
      //   109: tableswitch	default:+23->132, 0:+26->135, 1:+-26->83
      //   132: goto -24 -> 108
      //   135: aload_3
      //   136: ifnull +27 -> 163
      //   139: aload_0
      //   140: getfield 27	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщщщ04490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   143: astore_3
      //   144: getstatic 106	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:NONE	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   147: astore 4
      //   149: aload_3
      //   150: aload 4
      //   152: invokestatic 40	com/liveperson/infra/ui/view/ui/TouchImageView:access$1200	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;)V
      //   155: aload_0
      //   156: getfield 51	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b044904490449щ0449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;
      //   159: iconst_1
      //   160: invokevirtual 110	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b04280428Ш042804280428ШШ0428Ш	(Z)V
      //   163: return
      //   164: astore_3
      //   165: aload_3
      //   166: athrow
      //   167: astore_3
      //   168: aload_3
      //   169: athrow
      //   170: goto -134 -> 36
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	173	0	this	ovvooo
      //   3	10	1	i	int
      //   7	5	2	j	int
      //   82	68	3	localObject	Object
      //   164	2	3	localException1	Exception
      //   167	2	3	localException2	Exception
      //   147	4	4	localOvoooo	TouchImageView.ovoooo
      // Exception table:
      //   from	to	target	type
      //   0	8	164	java/lang/Exception
      //   78	83	164	java/lang/Exception
      //   149	163	164	java/lang/Exception
      //   8	36	167	java/lang/Exception
      //   36	48	167	java/lang/Exception
      //   139	149	167	java/lang/Exception
    }
    
    /* Error */
    public void run()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 27	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщщщ04490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   4: invokestatic 115	com/liveperson/infra/ui/view/ui/TouchImageView:access$2100	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;
      //   7: ifnull +15 -> 22
      //   10: aload_0
      //   11: getfield 27	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщщщ04490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   14: invokestatic 115	com/liveperson/infra/ui/view/ui/TouchImageView:access$2100	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;
      //   17: invokeinterface 120 1 0
      //   22: aload_0
      //   23: getfield 51	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b044904490449щ0449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;
      //   26: invokevirtual 124	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bШ04280428042804280428ШШ0428Ш	()Z
      //   29: istore 7
      //   31: iload 7
      //   33: ifeq +24 -> 57
      //   36: new 126	java/lang/NullPointerException
      //   39: dup
      //   40: invokespecial 127	java/lang/NullPointerException:<init>	()V
      //   43: athrow
      //   44: astore 8
      //   46: bipush 16
      //   48: putstatic 95	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b0449щщ04490449щ04490449щ	I
      //   51: aload_0
      //   52: aconst_null
      //   53: putfield 51	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b044904490449щ0449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;
      //   56: return
      //   57: aload_0
      //   58: getfield 51	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b044904490449щ0449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;
      //   61: invokevirtual 130	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b0428ШШ042804280428ШШ0428Ш	()Z
      //   64: ifeq -8 -> 56
      //   67: aload_0
      //   68: getfield 51	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b044904490449щ0449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;
      //   71: invokevirtual 133	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:bШШ0428042804280428ШШ0428Ш	()I
      //   74: istore_3
      //   75: aload_0
      //   76: getfield 51	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b044904490449щ0449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;
      //   79: invokevirtual 136	com/liveperson/infra/ui/view/ui/TouchImageView$ooovoo:b0428Ш0428042804280428ШШ0428Ш	()I
      //   82: istore 5
      //   84: aload_0
      //   85: getfield 85	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b0449щ0449щ0449щ04490449щ	I
      //   88: istore 4
      //   90: aload_0
      //   91: getfield 87	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщ04490449щ0449щ04490449щ	I
      //   94: istore 6
      //   96: aload_0
      //   97: iload_3
      //   98: putfield 85	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b0449щ0449щ0449щ04490449щ	I
      //   101: aload_0
      //   102: iload 5
      //   104: putfield 87	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщ04490449щ0449щ04490449щ	I
      //   107: aload_0
      //   108: getfield 27	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщщщ04490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   111: invokestatic 55	com/liveperson/infra/ui/view/ui/TouchImageView:access$1800	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/graphics/Matrix;
      //   114: astore 8
      //   116: iload_3
      //   117: iload 4
      //   119: isub
      //   120: i2f
      //   121: fstore_1
      //   122: iload 5
      //   124: iload 6
      //   126: isub
      //   127: i2f
      //   128: fstore_2
      //   129: aload 8
      //   131: fload_1
      //   132: fload_2
      //   133: invokevirtual 140	android/graphics/Matrix:postTranslate	(FF)Z
      //   136: pop
      //   137: aload_0
      //   138: getfield 27	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщщщ04490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   141: invokestatic 144	com/liveperson/infra/ui/view/ui/TouchImageView:access$1900	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)V
      //   144: aload_0
      //   145: getfield 27	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщщщ04490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   148: astore 8
      //   150: aload_0
      //   151: getfield 27	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщщщ04490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   154: astore 9
      //   156: aload 9
      //   158: invokestatic 55	com/liveperson/infra/ui/view/ui/TouchImageView:access$1800	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/graphics/Matrix;
      //   161: astore 9
      //   163: aload 8
      //   165: aload 9
      //   167: invokevirtual 148	com/liveperson/infra/ui/view/ui/TouchImageView:setImageMatrix	(Landroid/graphics/Matrix;)V
      //   170: aload_0
      //   171: getfield 27	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщщщ04490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   174: aload_0
      //   175: invokestatic 152	com/liveperson/infra/ui/view/ui/TouchImageView:access$500	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Ljava/lang/Runnable;)V
      //   178: getstatic 95	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b0449щщ04490449щ04490449щ	I
      //   181: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщ0449щ04490449щ04490449щ	I
      //   184: iadd
      //   185: getstatic 95	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b0449щщ04490449щ04490449щ	I
      //   188: imul
      //   189: getstatic 99	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b04490449щ04490449щ04490449щ	I
      //   192: irem
      //   193: getstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщщ044904490449щ04490449щ	I
      //   196: if_icmpeq -140 -> 56
      //   199: bipush 51
      //   201: putstatic 95	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:b0449щщ04490449щ04490449щ	I
      //   204: invokestatic 101	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bШ04280428ШШШ0428Ш0428Ш	()I
      //   207: putstatic 103	com/liveperson/infra/ui/view/ui/TouchImageView$ovvooo:bщщ044904490449щ04490449щ	I
      //   210: return
      //   211: astore 8
      //   213: aload 8
      //   215: athrow
      //   216: astore 8
      //   218: aload 8
      //   220: athrow
      //   221: astore 8
      //   223: aload 8
      //   225: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	226	0	this	ovvooo
      //   121	11	1	f1	float
      //   128	5	2	f2	float
      //   74	46	3	i	int
      //   88	32	4	j	int
      //   82	45	5	k	int
      //   94	33	6	m	int
      //   29	3	7	bool	boolean
      //   44	1	8	localException1	Exception
      //   114	50	8	localObject1	Object
      //   211	3	8	localException2	Exception
      //   216	3	8	localException3	Exception
      //   221	3	8	localException4	Exception
      //   154	12	9	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   36	44	44	java/lang/Exception
      //   0	22	211	java/lang/Exception
      //   22	31	211	java/lang/Exception
      //   51	56	211	java/lang/Exception
      //   90	101	211	java/lang/Exception
      //   129	156	211	java/lang/Exception
      //   163	178	211	java/lang/Exception
      //   46	51	216	java/lang/Exception
      //   213	216	216	java/lang/Exception
      //   223	226	216	java/lang/Exception
      //   57	90	221	java/lang/Exception
      //   101	116	221	java/lang/Exception
      //   156	163	221	java/lang/Exception
    }
  }
  
  private class vooooo
  {
    public float b044904490449щщ044904490449щ;
    public float b0449щщ0449щ044904490449щ;
    public ImageView.ScaleType bщ0449щ0449щ044904490449щ;
    public float bщщщ0449щ044904490449щ;
    
    public vooooo(float paramFloat1, float paramFloat2, float paramFloat3, ImageView.ScaleType paramScaleType)
    {
      this.b0449щщ0449щ044904490449щ = paramFloat1;
      this.b044904490449щщ044904490449щ = paramFloat2;
      this.bщщщ0449щ044904490449щ = paramFloat3;
      this.bщ0449щ0449щ044904490449щ = paramScaleType;
    }
  }
  
  private class vovooo
    extends GestureDetector.SimpleOnGestureListener
  {
    public static int b04490449044904490449щ04490449щ = 1;
    public static int b0449щщщщ044904490449щ = 2;
    public static int bщ0449044904490449щ04490449щ = 85;
    public static int bщщщщщ044904490449щ;
    
    private vovooo() {}
    
    public static int b0428ШШ0428ШШ0428Ш0428Ш()
    {
      return 2;
    }
    
    public static int bШ0428Ш0428ШШ0428Ш0428Ш()
    {
      return 1;
    }
    
    public static int bШШШ0428ШШ0428Ш0428Ш()
    {
      return 41;
    }
    
    /* Error */
    public boolean onDoubleTap(MotionEvent paramMotionEvent)
    {
      // Byte code:
      //   0: iconst_0
      //   1: istore 7
      //   3: aload_0
      //   4: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b0449щ044904490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   7: invokestatic 40	com/liveperson/infra/ui/view/ui/TouchImageView:access$300	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
      //   10: ifnull +22 -> 32
      //   13: aload_0
      //   14: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b0449щ044904490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   17: invokestatic 40	com/liveperson/infra/ui/view/ui/TouchImageView:access$300	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
      //   20: astore 8
      //   22: aload 8
      //   24: aload_1
      //   25: invokeinterface 44 2 0
      //   30: istore 7
      //   32: aload_0
      //   33: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b0449щ044904490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   36: invokestatic 48	com/liveperson/infra/ui/view/ui/TouchImageView:access$600	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   39: getstatic 54	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:NONE	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   42: if_acmpne +74 -> 116
      //   45: aload_0
      //   46: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b0449щ044904490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   49: astore 8
      //   51: aload 8
      //   53: invokestatic 58	com/liveperson/infra/ui/view/ui/TouchImageView:access$700	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
      //   56: fstore_2
      //   57: aload_0
      //   58: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b0449щ044904490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   61: invokestatic 61	com/liveperson/infra/ui/view/ui/TouchImageView:access$800	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
      //   64: fstore_3
      //   65: fload_2
      //   66: fload_3
      //   67: fcmpl
      //   68: ifne +51 -> 119
      //   71: aload_0
      //   72: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b0449щ044904490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   75: astore 8
      //   77: aload 8
      //   79: invokestatic 64	com/liveperson/infra/ui/view/ui/TouchImageView:access$900	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
      //   82: fstore_2
      //   83: new 66	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo
      //   86: dup
      //   87: aload_0
      //   88: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b0449щ044904490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   91: fload_2
      //   92: aload_1
      //   93: invokevirtual 72	android/view/MotionEvent:getX	()F
      //   96: aload_1
      //   97: invokevirtual 75	android/view/MotionEvent:getY	()F
      //   100: iconst_0
      //   101: invokespecial 78	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:<init>	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FFFZ)V
      //   104: astore_1
      //   105: aload_0
      //   106: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b0449щ044904490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   109: aload_1
      //   110: invokestatic 82	com/liveperson/infra/ui/view/ui/TouchImageView:access$500	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Ljava/lang/Runnable;)V
      //   113: iconst_1
      //   114: istore 7
      //   116: iload 7
      //   118: ireturn
      //   119: aload_0
      //   120: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b0449щ044904490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   123: invokestatic 61	com/liveperson/infra/ui/view/ui/TouchImageView:access$800	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
      //   126: fstore_2
      //   127: iconst_3
      //   128: istore 4
      //   130: iload 4
      //   132: iconst_0
      //   133: idiv
      //   134: istore 5
      //   136: getstatic 84	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:bщ0449044904490449щ04490449щ	I
      //   139: istore 6
      //   141: iload 5
      //   143: istore 4
      //   145: iload 6
      //   147: getstatic 86	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b04490449044904490449щ04490449щ	I
      //   150: iload 6
      //   152: iadd
      //   153: imul
      //   154: invokestatic 88	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b0428ШШ0428ШШ0428Ш0428Ш	()I
      //   157: irem
      //   158: tableswitch	default:+18->176, 0:+-28->130
      //   176: invokestatic 90	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:bШШШ0428ШШ0428Ш0428Ш	()I
      //   179: putstatic 84	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:bщ0449044904490449щ04490449щ	I
      //   182: bipush 95
      //   184: putstatic 86	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b04490449044904490449щ04490449щ	I
      //   187: iload 5
      //   189: istore 4
      //   191: goto -61 -> 130
      //   194: astore_1
      //   195: aload_1
      //   196: athrow
      //   197: astore_1
      //   198: aload_1
      //   199: athrow
      //   200: astore 8
      //   202: goto -119 -> 83
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	205	0	this	vovooo
      //   0	205	1	paramMotionEvent	MotionEvent
      //   56	71	2	f1	float
      //   64	3	3	f2	float
      //   128	62	4	i	int
      //   134	54	5	j	int
      //   139	15	6	k	int
      //   1	116	7	bool	boolean
      //   20	58	8	localObject	Object
      //   200	1	8	localException	Exception
      // Exception table:
      //   from	to	target	type
      //   3	22	194	java/lang/Exception
      //   51	65	194	java/lang/Exception
      //   77	83	194	java/lang/Exception
      //   83	113	194	java/lang/Exception
      //   22	32	197	java/lang/Exception
      //   32	51	197	java/lang/Exception
      //   71	77	197	java/lang/Exception
      //   119	127	197	java/lang/Exception
      //   130	136	200	java/lang/Exception
    }
    
    public boolean onDoubleTapEvent(MotionEvent paramMotionEvent)
    {
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      try
      {
        int i;
        if (TouchImageView.access$300(TouchImageView.this) != null)
        {
          boolean bool = TouchImageView.access$300(TouchImageView.this).onDoubleTapEvent(paramMotionEvent);
          if (bool) {
            i = 5;
          }
        }
        return true;
      }
      catch (Exception paramMotionEvent)
      {
        try
        {
          for (;;)
          {
            i /= 0;
          }
          if ((bщ0449044904490449щ04490449щ + b04490449044904490449щ04490449щ) * bщ0449044904490449щ04490449щ % b0449щщщщ044904490449щ != bщщщщщ044904490449щ)
          {
            bщ0449044904490449щ04490449щ = 26;
            bщщщщщ044904490449щ = 70;
          }
          return false;
        }
        catch (Exception paramMotionEvent)
        {
          bщ0449044904490449щ04490449щ = 70;
          try
          {
            throw new NullPointerException();
          }
          catch (Exception paramMotionEvent)
          {
            bщ0449044904490449щ04490449щ = bШШШ0428ШШ0428Ш0428Ш();
            try
            {
              throw new NullPointerException();
            }
            catch (Exception paramMotionEvent)
            {
              bщ0449044904490449щ04490449щ = 20;
            }
          }
        }
        paramMotionEvent = paramMotionEvent;
        throw paramMotionEvent;
      }
    }
    
    public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
    {
      TouchImageView localTouchImageView = TouchImageView.this;
      if ((bШШШ0428ШШ0428Ш0428Ш() + b04490449044904490449щ04490449щ) * bШШШ0428ШШ0428Ш0428Ш() % b0449щщщщ044904490449щ != bщщщщщ044904490449щ)
      {
        bщ0449044904490449щ04490449щ = bШШШ0428ШШ0428Ш0428Ш();
        bщщщщщ044904490449щ = bШШШ0428ШШ0428Ш0428Ш();
      }
      if (TouchImageView.access$400(localTouchImageView) != null) {
        TouchImageView.access$400(TouchImageView.this).b042804280428ШШШ0428Ш0428Ш();
      }
      if ((bщ0449044904490449щ04490449щ + bШ0428Ш0428ШШ0428Ш0428Ш()) * bщ0449044904490449щ04490449щ % b0428ШШ0428ШШ0428Ш0428Ш() != bщщщщщ044904490449щ)
      {
        bщ0449044904490449щ04490449щ = bШШШ0428ШШ0428Ш0428Ш();
        bщщщщщ044904490449щ = 67;
      }
      TouchImageView.access$402(TouchImageView.this, new TouchImageView.ovvooo(TouchImageView.this, (int)paramFloat1, (int)paramFloat2));
      TouchImageView.access$500(TouchImageView.this, TouchImageView.access$400(TouchImageView.this));
      return super.onFling(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
    }
    
    public void onLongPress(MotionEvent paramMotionEvent)
    {
      if ((bщ0449044904490449щ04490449щ + b04490449044904490449щ04490449щ) * bщ0449044904490449щ04490449щ % b0449щщщщ044904490449щ != bщщщщщ044904490449щ)
      {
        bщ0449044904490449щ04490449щ = bШШШ0428ШШ0428Ш0428Ш();
        bщщщщщ044904490449щ = bШШШ0428ШШ0428Ш0428Ш();
      }
      try
      {
        TouchImageView.this.performLongClick();
        return;
      }
      catch (Exception paramMotionEvent)
      {
        throw paramMotionEvent;
      }
    }
    
    /* Error */
    public boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b0449щ044904490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   4: astore 8
      //   6: aload 8
      //   8: invokestatic 40	com/liveperson/infra/ui/view/ui/TouchImageView:access$300	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
      //   11: ifnull +113 -> 124
      //   14: aload_0
      //   15: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b0449щ044904490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   18: invokestatic 40	com/liveperson/infra/ui/view/ui/TouchImageView:access$300	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
      //   21: aload_1
      //   22: invokeinterface 131 2 0
      //   27: istore 7
      //   29: getstatic 84	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:bщ0449044904490449щ04490449щ	I
      //   32: istore_2
      //   33: getstatic 86	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b04490449044904490449щ04490449щ	I
      //   36: istore_3
      //   37: getstatic 84	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:bщ0449044904490449щ04490449щ	I
      //   40: istore 4
      //   42: getstatic 95	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b0449щщщщ044904490449щ	I
      //   45: istore 5
      //   47: getstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:bщщщщщ044904490449щ	I
      //   50: istore 6
      //   52: iload_2
      //   53: iload_3
      //   54: iadd
      //   55: iload 4
      //   57: imul
      //   58: iload 5
      //   60: irem
      //   61: iload 6
      //   63: if_icmpeq +58 -> 121
      //   66: getstatic 84	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:bщ0449044904490449щ04490449щ	I
      //   69: istore_2
      //   70: iload_2
      //   71: getstatic 86	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b04490449044904490449щ04490449щ	I
      //   74: iload_2
      //   75: iadd
      //   76: imul
      //   77: getstatic 95	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b0449щщщщ044904490449щ	I
      //   80: irem
      //   81: tableswitch	default:+19->100, 0:+30->111
      //   100: invokestatic 90	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:bШШШ0428ШШ0428Ш0428Ш	()I
      //   103: putstatic 84	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:bщ0449044904490449щ04490449щ	I
      //   106: bipush 43
      //   108: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:bщщщщщ044904490449щ	I
      //   111: bipush 67
      //   113: putstatic 84	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:bщ0449044904490449щ04490449щ	I
      //   116: bipush 23
      //   118: putstatic 97	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:bщщщщщ044904490449щ	I
      //   121: iload 7
      //   123: ireturn
      //   124: aload_0
      //   125: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vovooo:b0449щ044904490449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   128: invokevirtual 134	com/liveperson/infra/ui/view/ui/TouchImageView:performClick	()Z
      //   131: istore 7
      //   133: iload 7
      //   135: ireturn
      //   136: astore_1
      //   137: aload_1
      //   138: athrow
      //   139: astore_1
      //   140: aload_1
      //   141: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	142	0	this	vovooo
      //   0	142	1	paramMotionEvent	MotionEvent
      //   32	45	2	i	int
      //   36	19	3	j	int
      //   40	18	4	k	int
      //   45	16	5	m	int
      //   50	14	6	n	int
      //   27	107	7	bool	boolean
      //   4	3	8	localTouchImageView	TouchImageView
      // Exception table:
      //   from	to	target	type
      //   6	52	136	java/lang/Exception
      //   111	121	136	java/lang/Exception
      //   0	6	139	java/lang/Exception
      //   124	133	139	java/lang/Exception
    }
  }
  
  private class vvoooo
    extends ScaleGestureDetector.SimpleOnScaleGestureListener
  {
    public static int b04490449щщщ044904490449щ = 30;
    public static int b0449щ0449щщ044904490449щ = 1;
    public static int bщ04490449щщ044904490449щ = 2;
    public static int bщщ0449щщ044904490449щ;
    
    private vvoooo() {}
    
    public static int bШШ04280428ШШ0428Ш0428Ш()
    {
      return 3;
    }
    
    /* Error */
    public boolean onScale(ScaleGestureDetector paramScaleGestureDetector)
    {
      // Byte code:
      //   0: iconst_0
      //   1: istore 6
      //   3: aload_0
      //   4: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   7: astore 7
      //   9: aload_1
      //   10: invokevirtual 40	android/view/ScaleGestureDetector:getScaleFactor	()F
      //   13: f2d
      //   14: dstore_2
      //   15: aload_1
      //   16: invokevirtual 43	android/view/ScaleGestureDetector:getFocusX	()F
      //   19: fstore 4
      //   21: aload_1
      //   22: invokevirtual 46	android/view/ScaleGestureDetector:getFocusY	()F
      //   25: fstore 5
      //   27: getstatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b04490449щщщ044904490449щ	I
      //   30: getstatic 50	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b0449щ0449щщ044904490449щ	I
      //   33: iadd
      //   34: getstatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b04490449щщщ044904490449щ	I
      //   37: imul
      //   38: getstatic 52	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ04490449щщ044904490449щ	I
      //   41: irem
      //   42: getstatic 54	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщщ0449щщ044904490449щ	I
      //   45: if_icmpeq +15 -> 60
      //   48: invokestatic 56	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bШШ04280428ШШ0428Ш0428Ш	()I
      //   51: putstatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b04490449щщщ044904490449щ	I
      //   54: invokestatic 56	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bШШ04280428ШШ0428Ш0428Ш	()I
      //   57: putstatic 54	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщщ0449щщ044904490449щ	I
      //   60: aload 7
      //   62: dload_2
      //   63: fload 4
      //   65: fload 5
      //   67: iconst_1
      //   68: invokestatic 60	com/liveperson/infra/ui/view/ui/TouchImageView:access$2200	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;DFFZ)V
      //   71: aload_0
      //   72: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   75: invokestatic 64	com/liveperson/infra/ui/view/ui/TouchImageView:access$2100	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;
      //   78: astore_1
      //   79: aload_1
      //   80: ifnull +37 -> 117
      //   83: aload_0
      //   84: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   87: invokestatic 64	com/liveperson/infra/ui/view/ui/TouchImageView:access$2100	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;
      //   90: invokeinterface 69 1 0
      //   95: iload 6
      //   97: iconst_0
      //   98: idiv
      //   99: istore 6
      //   101: goto -6 -> 95
      //   104: astore_1
      //   105: aload_1
      //   106: athrow
      //   107: astore_1
      //   108: aload_1
      //   109: athrow
      //   110: astore_1
      //   111: aload_1
      //   112: athrow
      //   113: astore_1
      //   114: aload_1
      //   115: athrow
      //   116: astore_1
      //   117: iconst_1
      //   118: ireturn
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	119	0	this	vvoooo
      //   0	119	1	paramScaleGestureDetector	ScaleGestureDetector
      //   14	49	2	d	double
      //   19	45	4	f1	float
      //   25	41	5	f2	float
      //   1	99	6	i	int
      //   7	54	7	localTouchImageView	TouchImageView
      // Exception table:
      //   from	to	target	type
      //   3	27	104	java/lang/Exception
      //   83	95	104	java/lang/Exception
      //   105	107	107	java/lang/Exception
      //   60	79	110	java/lang/Exception
      //   111	113	113	java/lang/Exception
      //   95	101	116	java/lang/Exception
    }
    
    /* Error */
    public boolean onScaleBegin(ScaleGestureDetector paramScaleGestureDetector)
    {
      // Byte code:
      //   0: getstatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b04490449щщщ044904490449щ	I
      //   3: istore_2
      //   4: getstatic 50	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b0449щ0449щщ044904490449щ	I
      //   7: istore_3
      //   8: getstatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b04490449щщщ044904490449щ	I
      //   11: istore 4
      //   13: getstatic 52	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ04490449щщ044904490449щ	I
      //   16: istore 5
      //   18: getstatic 54	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщщ0449щщ044904490449щ	I
      //   21: istore 6
      //   23: iload_2
      //   24: iload_3
      //   25: iadd
      //   26: iload 4
      //   28: imul
      //   29: iload 5
      //   31: irem
      //   32: iload 6
      //   34: if_icmpeq +59 -> 93
      //   37: getstatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b04490449щщщ044904490449щ	I
      //   40: istore_2
      //   41: iload_2
      //   42: getstatic 50	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b0449щ0449щщ044904490449щ	I
      //   45: iload_2
      //   46: iadd
      //   47: imul
      //   48: getstatic 52	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ04490449щщ044904490449щ	I
      //   51: irem
      //   52: tableswitch	default:+20->72, 0:+30->82
      //   72: iconst_0
      //   73: putstatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b04490449щщщ044904490449щ	I
      //   76: invokestatic 56	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bШШ04280428ШШ0428Ш0428Ш	()I
      //   79: putstatic 54	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщщ0449щщ044904490449щ	I
      //   82: invokestatic 56	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bШШ04280428ШШ0428Ш0428Ш	()I
      //   85: putstatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b04490449щщщ044904490449щ	I
      //   88: bipush 97
      //   90: putstatic 54	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщщ0449щщ044904490449щ	I
      //   93: aload_0
      //   94: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   97: getstatic 76	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:ZOOM	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   100: invokestatic 80	com/liveperson/infra/ui/view/ui/TouchImageView:access$1200	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;)V
      //   103: iconst_1
      //   104: ireturn
      //   105: astore_1
      //   106: aload_1
      //   107: athrow
      //   108: astore_1
      //   109: aload_1
      //   110: athrow
      //   111: astore_1
      //   112: aload_1
      //   113: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	114	0	this	vvoooo
      //   0	114	1	paramScaleGestureDetector	ScaleGestureDetector
      //   3	45	2	i	int
      //   7	19	3	j	int
      //   11	18	4	k	int
      //   16	16	5	m	int
      //   21	14	6	n	int
      // Exception table:
      //   from	to	target	type
      //   93	103	105	java/lang/Exception
      //   106	108	108	java/lang/Exception
      //   0	23	111	java/lang/Exception
      //   82	93	111	java/lang/Exception
    }
    
    /* Error */
    public void onScaleEnd(ScaleGestureDetector paramScaleGestureDetector)
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore 6
      //   3: aload_0
      //   4: aload_1
      //   5: invokespecial 84	android/view/ScaleGestureDetector$SimpleOnScaleGestureListener:onScaleEnd	(Landroid/view/ScaleGestureDetector;)V
      //   8: aload_0
      //   9: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   12: getstatic 87	com/liveperson/infra/ui/view/ui/TouchImageView$ovoooo:NONE	Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
      //   15: invokestatic 80	com/liveperson/infra/ui/view/ui/TouchImageView:access$1200	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;)V
      //   18: invokestatic 56	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bШШ04280428ШШ0428Ш0428Ш	()I
      //   21: getstatic 50	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b0449щ0449щщ044904490449щ	I
      //   24: iadd
      //   25: invokestatic 56	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bШШ04280428ШШ0428Ш0428Ш	()I
      //   28: imul
      //   29: getstatic 52	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ04490449щщ044904490449щ	I
      //   32: irem
      //   33: getstatic 54	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщщ0449щщ044904490449щ	I
      //   36: if_icmpeq +12 -> 48
      //   39: bipush 88
      //   41: putstatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b04490449щщщ044904490449щ	I
      //   44: iconst_2
      //   45: putstatic 54	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщщ0449щщ044904490449щ	I
      //   48: aload_0
      //   49: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   52: invokestatic 91	com/liveperson/infra/ui/view/ui/TouchImageView:access$700	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
      //   55: fstore_2
      //   56: aload_0
      //   57: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   60: astore_1
      //   61: aload_1
      //   62: invokestatic 91	com/liveperson/infra/ui/view/ui/TouchImageView:access$700	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
      //   65: fstore_3
      //   66: aload_0
      //   67: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   70: invokestatic 94	com/liveperson/infra/ui/view/ui/TouchImageView:access$900	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
      //   73: fstore 4
      //   75: fload_3
      //   76: fload 4
      //   78: fcmpl
      //   79: ifle +103 -> 182
      //   82: aload_0
      //   83: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   86: invokestatic 94	com/liveperson/infra/ui/view/ui/TouchImageView:access$900	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
      //   89: fstore_3
      //   90: iload 6
      //   92: istore 5
      //   94: fload_3
      //   95: fstore_2
      //   96: getstatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b04490449щщщ044904490449щ	I
      //   99: getstatic 50	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b0449щ0449щщ044904490449щ	I
      //   102: iadd
      //   103: getstatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b04490449щщщ044904490449щ	I
      //   106: imul
      //   107: getstatic 52	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ04490449щщ044904490449щ	I
      //   110: irem
      //   111: getstatic 54	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщщ0449щщ044904490449щ	I
      //   114: if_icmpeq +20 -> 134
      //   117: bipush 62
      //   119: putstatic 48	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:b04490449щщщ044904490449щ	I
      //   122: invokestatic 56	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bШШ04280428ШШ0428Ш0428Ш	()I
      //   125: putstatic 54	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщщ0449щщ044904490449щ	I
      //   128: fload_3
      //   129: fstore_2
      //   130: iload 6
      //   132: istore 5
      //   134: iload 5
      //   136: ifeq +93 -> 229
      //   139: new 96	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo
      //   142: dup
      //   143: aload_0
      //   144: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   147: fload_2
      //   148: aload_0
      //   149: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   152: invokestatic 100	com/liveperson/infra/ui/view/ui/TouchImageView:access$1300	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)I
      //   155: iconst_2
      //   156: idiv
      //   157: i2f
      //   158: aload_0
      //   159: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   162: invokestatic 103	com/liveperson/infra/ui/view/ui/TouchImageView:access$1600	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)I
      //   165: iconst_2
      //   166: idiv
      //   167: i2f
      //   168: iconst_1
      //   169: invokespecial 106	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:<init>	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FFFZ)V
      //   172: astore_1
      //   173: aload_0
      //   174: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   177: aload_1
      //   178: invokestatic 110	com/liveperson/infra/ui/view/ui/TouchImageView:access$500	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Ljava/lang/Runnable;)V
      //   181: return
      //   182: aload_0
      //   183: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   186: invokestatic 91	com/liveperson/infra/ui/view/ui/TouchImageView:access$700	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
      //   189: fstore_3
      //   190: fload_3
      //   191: aload_0
      //   192: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   195: invokestatic 113	com/liveperson/infra/ui/view/ui/TouchImageView:access$800	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
      //   198: fcmpg
      //   199: ifge +24 -> 223
      //   202: aload_0
      //   203: getfield 21	com/liveperson/infra/ui/view/ui/TouchImageView$vvoooo:bщ0449щщщ044904490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   206: invokestatic 113	com/liveperson/infra/ui/view/ui/TouchImageView:access$800	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
      //   209: fstore_2
      //   210: iload 6
      //   212: istore 5
      //   214: goto -80 -> 134
      //   217: astore_1
      //   218: aload_1
      //   219: athrow
      //   220: astore_1
      //   221: aload_1
      //   222: athrow
      //   223: iconst_0
      //   224: istore 5
      //   226: goto -92 -> 134
      //   229: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	230	0	this	vvoooo
      //   0	230	1	paramScaleGestureDetector	ScaleGestureDetector
      //   55	155	2	f1	float
      //   65	126	3	f2	float
      //   73	4	4	f3	float
      //   92	133	5	i	int
      //   1	210	6	j	int
      // Exception table:
      //   from	to	target	type
      //   3	18	217	java/lang/Exception
      //   48	61	217	java/lang/Exception
      //   82	90	217	java/lang/Exception
      //   139	181	217	java/lang/Exception
      //   182	190	217	java/lang/Exception
      //   61	75	220	java/lang/Exception
      //   190	210	220	java/lang/Exception
    }
  }
  
  private class vvvooo
    implements Runnable
  {
    public static int b04490449щщ0449щ04490449щ = 2;
    public static int b0449щщщ0449щ04490449щ = 45;
    private static final float bщ04490449щщщ04490449щ = 500.0F;
    public static int bщ0449щщ0449щ04490449щ = 1;
    public static int bщщ0449щ0449щ04490449щ;
    private float b0449044904490449щщ04490449щ;
    private float b044904490449щщщ04490449щ;
    private long b04490449щ0449щщ04490449щ;
    private float b0449щ04490449щщ04490449щ;
    private PointF b0449щщ0449щщ04490449щ;
    private boolean bщ044904490449щщ04490449щ;
    private AccelerateDecelerateInterpolator bщ0449щ0449щщ04490449щ = new AccelerateDecelerateInterpolator();
    private PointF bщщ04490449щщ04490449щ;
    private float bщщщ0449щщ04490449щ;
    
    public vvvooo(float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean)
    {
      TouchImageView.access$1200(TouchImageView.this, TouchImageView.ovoooo.ANIMATE_ZOOM);
      this.b04490449щ0449щщ04490449щ = System.currentTimeMillis();
      this.b0449щ04490449щщ04490449щ = TouchImageView.access$700(TouchImageView.this);
      this.b0449044904490449щщ04490449щ = paramFloat1;
      this.bщ044904490449щщ04490449щ = paramBoolean;
      PointF localPointF = TouchImageView.access$2300(TouchImageView.this, paramFloat2, paramFloat3, false);
      this.b044904490449щщщ04490449щ = localPointF.x;
      this.bщщщ0449щщ04490449щ = localPointF.y;
      this.bщщ04490449щщ04490449щ = TouchImageView.access$2400(TouchImageView.this, this.b044904490449щщщ04490449щ, this.bщщщ0449щщ04490449щ);
      this.b0449щщ0449щщ04490449щ = new PointF(TouchImageView.access$1300(TouchImageView.this) / 2, TouchImageView.access$1600(TouchImageView.this) / 2);
    }
    
    public static int b042804280428042804280428ШШ0428Ш()
    {
      return 2;
    }
    
    private double b04280428ШШШШ0428Ш0428Ш(float paramFloat)
    {
      double d = this.b0449щ04490449щщ04490449щ + (this.b0449044904490449щщ04490449щ - this.b0449щ04490449щщ04490449щ) * paramFloat;
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          if ((b0449щщщ0449щ04490449щ + bщ0449щщ0449щ04490449щ) * b0449щщщ0449щ04490449щ % b04490449щщ0449щ04490449щ != bщщ0449щ0449щ04490449щ)
          {
            b0449щщщ0449щ04490449щ = bШ0428ШШШШ0428Ш0428Ш();
            bщщ0449щ0449щ04490449щ = bШ0428ШШШШ0428Ш0428Ш();
          }
          switch (0)
          {
          }
        }
      }
      d /= TouchImageView.access$700(TouchImageView.this);
      if ((b0449щщщ0449щ04490449щ + bщ0449щщ0449щ04490449щ) * b0449щщщ0449щ04490449щ % b04490449щщ0449щ04490449щ != b0428ШШШШШ0428Ш0428Ш())
      {
        b0449щщщ0449щ04490449щ = 57;
        bщ0449щщ0449щ04490449щ = 69;
      }
      return d;
    }
    
    /* Error */
    private void b0428Ш0428ШШШ0428Ш0428Ш(float paramFloat)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 97	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bщщ04490449щщ04490449щ	Landroid/graphics/PointF;
      //   4: getfield 84	android/graphics/PointF:x	F
      //   7: fstore_2
      //   8: aload_0
      //   9: getfield 109	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:b0449щщ0449щщ04490449щ	Landroid/graphics/PointF;
      //   12: astore 10
      //   14: aload 10
      //   16: getfield 84	android/graphics/PointF:x	F
      //   19: fstore_3
      //   20: aload_0
      //   21: getfield 97	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bщщ04490449щщ04490449щ	Landroid/graphics/PointF;
      //   24: getfield 84	android/graphics/PointF:x	F
      //   27: fstore 4
      //   29: aload_0
      //   30: getfield 97	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bщщ04490449щщ04490449щ	Landroid/graphics/PointF;
      //   33: astore 10
      //   35: aload 10
      //   37: getfield 89	android/graphics/PointF:y	F
      //   40: fstore 5
      //   42: aload_0
      //   43: getfield 109	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:b0449щщ0449щщ04490449щ	Landroid/graphics/PointF;
      //   46: getfield 89	android/graphics/PointF:y	F
      //   49: fstore 6
      //   51: aload_0
      //   52: getfield 97	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bщщ04490449щщ04490449щ	Landroid/graphics/PointF;
      //   55: getfield 89	android/graphics/PointF:y	F
      //   58: fstore 7
      //   60: aload_0
      //   61: getfield 39	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bщщщщ0449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   64: astore 10
      //   66: aload_0
      //   67: getfield 86	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:b044904490449щщщ04490449щ	F
      //   70: fstore 8
      //   72: getstatic 116	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:b0449щщщ0449щ04490449щ	I
      //   75: istore 9
      //   77: iload 9
      //   79: getstatic 118	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bщ0449щщ0449щ04490449щ	I
      //   82: iload 9
      //   84: iadd
      //   85: imul
      //   86: invokestatic 134	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:b042804280428042804280428ШШ0428Ш	()I
      //   89: irem
      //   90: tableswitch	default:+18->108, 0:+29->119
      //   108: bipush 13
      //   110: putstatic 116	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:b0449щщщ0449щ04490449щ	I
      //   113: invokestatic 125	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bШ0428ШШШШ0428Ш0428Ш	()I
      //   116: putstatic 122	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bщщ0449щ0449щ04490449щ	I
      //   119: aload 10
      //   121: fload 8
      //   123: aload_0
      //   124: getfield 91	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bщщщ0449щщ04490449щ	F
      //   127: invokestatic 95	com/liveperson/infra/ui/view/ui/TouchImageView:access$2400	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FF)Landroid/graphics/PointF;
      //   130: astore 10
      //   132: invokestatic 125	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bШ0428ШШШШ0428Ш0428Ш	()I
      //   135: getstatic 118	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bщ0449щщ0449щ04490449щ	I
      //   138: iadd
      //   139: invokestatic 125	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bШ0428ШШШШ0428Ш0428Ш	()I
      //   142: imul
      //   143: getstatic 120	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:b04490449щщ0449щ04490449щ	I
      //   146: irem
      //   147: invokestatic 128	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:b0428ШШШШШ0428Ш0428Ш	()I
      //   150: if_icmpeq +15 -> 165
      //   153: invokestatic 125	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bШ0428ШШШШ0428Ш0428Ш	()I
      //   156: putstatic 116	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:b0449щщщ0449щ04490449щ	I
      //   159: invokestatic 125	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bШ0428ШШШШ0428Ш0428Ш	()I
      //   162: putstatic 122	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bщщ0449щ0449щ04490449щ	I
      //   165: aload_0
      //   166: getfield 39	com/liveperson/infra/ui/view/ui/TouchImageView$vvvooo:bщщщщ0449щ04490449щ	Lcom/liveperson/infra/ui/view/ui/TouchImageView;
      //   169: invokestatic 138	com/liveperson/infra/ui/view/ui/TouchImageView:access$1800	(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/graphics/Matrix;
      //   172: astore 11
      //   174: aload 10
      //   176: getfield 84	android/graphics/PointF:x	F
      //   179: fstore 8
      //   181: aload 11
      //   183: fload_2
      //   184: fload_3
      //   185: fload 4
      //   187: fsub
      //   188: fload_1
      //   189: fmul
      //   190: fadd
      //   191: fload 8
      //   193: fsub
      //   194: fload 6
      //   196: fload 7
      //   198: fsub
      //   199: fload_1
      //   200: fmul
      //   201: fload 5
      //   203: fadd
      //   204: aload 10
      //   206: getfield 89	android/graphics/PointF:y	F
      //   209: fsub
      //   210: invokevirtual 144	android/graphics/Matrix:postTranslate	(FF)Z
      //   213: pop
      //   214: return
      //   215: astore 10
      //   217: aload 10
      //   219: athrow
      //   220: astore 10
      //   222: iconst_1
      //   223: tableswitch	default:+21->244, 0:+-1->222, 1:+48->271
      //   244: iconst_0
      //   245: tableswitch	default:+23->268, 0:+26->271, 1:+-23->222
      //   268: goto -24 -> 244
      //   271: aload 10
      //   273: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	274	0	this	vvvooo
      //   0	274	1	paramFloat	float
      //   7	177	2	f1	float
      //   19	166	3	f2	float
      //   27	159	4	f3	float
      //   40	162	5	f4	float
      //   49	146	6	f5	float
      //   58	139	7	f6	float
      //   70	122	8	f7	float
      //   75	11	9	i	int
      //   12	193	10	localObject	Object
      //   215	3	10	localException1	Exception
      //   220	52	10	localException2	Exception
      //   172	10	11	localMatrix	Matrix
      // Exception table:
      //   from	to	target	type
      //   0	14	215	java/lang/Exception
      //   35	72	215	java/lang/Exception
      //   119	132	215	java/lang/Exception
      //   181	214	215	java/lang/Exception
      //   14	35	220	java/lang/Exception
      //   165	181	220	java/lang/Exception
    }
    
    public static int b0428ШШШШШ0428Ш0428Ш()
    {
      return 0;
    }
    
    public static int bШ0428ШШШШ0428Ш0428Ш()
    {
      return 28;
    }
    
    private float bШШ0428ШШШ0428Ш0428Ш()
    {
      float f = (float)(System.currentTimeMillis() - this.b04490449щ0449щщ04490449щ);
      if ((b0449щщщ0449щ04490449щ + bщ0449щщ0449щ04490449щ) * b0449щщщ0449щ04490449щ % b04490449щщ0449щ04490449щ != bщщ0449щ0449щ04490449щ)
      {
        b0449щщщ0449щ04490449щ = 22;
        bщщ0449щ0449щ04490449щ = bШ0428ШШШШ0428Ш0428Ш();
      }
      if ((b0449щщщ0449щ04490449щ + bщ0449щщ0449щ04490449щ) * b0449щщщ0449щ04490449щ % b04490449щщ0449щ04490449щ != b0428ШШШШШ0428Ш0428Ш())
      {
        b0449щщщ0449щ04490449щ = 4;
        bщщ0449щ0449щ04490449щ = bШ0428ШШШШ0428Ш0428Ш();
      }
      f = Math.min(1.0F, f / 500.0F);
      return this.bщ0449щ0449щщ04490449щ.getInterpolation(f);
    }
    
    public static int bШШШШШШ0428Ш0428Ш()
    {
      return 1;
    }
    
    public void run()
    {
      try
      {
        float f = bШШ0428ШШШ0428Ш0428Ш();
        double d = b04280428ШШШШ0428Ш0428Ш(f);
        TouchImageView.access$2200(TouchImageView.this, d, this.b044904490449щщщ04490449щ, this.bщщщ0449щщ04490449щ, this.bщ044904490449щщ04490449щ);
        b0428Ш0428ШШШ0428Ш0428Ш(f);
        TouchImageView.access$2500(TouchImageView.this);
        TouchImageView.this.setImageMatrix(TouchImageView.access$1800(TouchImageView.this));
        Object localObject = TouchImageView.access$2100(TouchImageView.this);
        if (localObject != null) {
          switch (1)
          {
          case 0: 
          default: 
            for (;;)
            {
              switch (0)
              {
              }
            }
          }
        }
        for (;;)
        {
          try
          {
            localObject = TouchImageView.this;
            TouchImageView.access$2100((TouchImageView)localObject).b04280428Ш0428ШШ0428Ш0428Ш();
            if ((b0449щщщ0449щ04490449щ + bщ0449щщ0449щ04490449щ) * b0449щщщ0449щ04490449щ % b04490449щщ0449щ04490449щ != bщщ0449щ0449щ04490449щ)
            {
              b0449щщщ0449щ04490449щ = bШ0428ШШШШ0428Ш0428Ш();
              bщщ0449щ0449щ04490449щ = bШ0428ШШШШ0428Ш0428Ш();
            }
            if (f < 1.0F)
            {
              TouchImageView.access$500(TouchImageView.this, this);
              return;
            }
            TouchImageView.access$1200(TouchImageView.this, TouchImageView.ovoooo.NONE);
            int i = b0449щщщ0449щ04490449щ;
            int j = bШШШШШШ0428Ш0428Ш();
            switch (i * (j + i) % b04490449щщ0449щ04490449щ)
            {
            case 0: 
              b0449щщщ0449щ04490449щ = bШ0428ШШШШ0428Ш0428Ш();
              bщщ0449щ0449щ04490449щ = 80;
              return;
            }
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
}
