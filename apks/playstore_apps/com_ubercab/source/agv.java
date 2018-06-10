import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import java.util.ArrayList;

public class agv
  implements Runnable
{
  Interpolator a = RecyclerView.H;
  private int c;
  private int d;
  private OverScroller e;
  private boolean f = false;
  private boolean g = false;
  
  public agv(RecyclerView paramRecyclerView)
  {
    this.e = new OverScroller(paramRecyclerView.getContext(), RecyclerView.H);
  }
  
  private float a(float paramFloat)
  {
    return (float)Math.sin((paramFloat - 0.5F) * 0.47123894F);
  }
  
  private int b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = Math.abs(paramInt1);
    int k = Math.abs(paramInt2);
    int i;
    if (j > k) {
      i = 1;
    } else {
      i = 0;
    }
    paramInt3 = (int)Math.sqrt(paramInt3 * paramInt3 + paramInt4 * paramInt4);
    paramInt2 = (int)Math.sqrt(paramInt1 * paramInt1 + paramInt2 * paramInt2);
    if (i != 0) {
      paramInt1 = this.b.getWidth();
    } else {
      paramInt1 = this.b.getHeight();
    }
    paramInt4 = paramInt1 / 2;
    float f2 = paramInt2;
    float f1 = paramInt1;
    float f3 = Math.min(1.0F, f2 * 1.0F / f1);
    f2 = paramInt4;
    f3 = a(f3);
    if (paramInt3 > 0)
    {
      paramInt1 = Math.round(Math.abs((f2 + f3 * f2) / paramInt3) * 1000.0F) * 4;
    }
    else
    {
      if (i != 0) {
        paramInt1 = j;
      } else {
        paramInt1 = k;
      }
      paramInt1 = (int)((paramInt1 / f1 + 1.0F) * 300.0F);
    }
    return Math.min(paramInt1, 2000);
  }
  
  private void c()
  {
    this.g = false;
    this.f = true;
  }
  
  private void d()
  {
    this.f = false;
    if (this.g) {
      a();
    }
  }
  
  void a()
  {
    if (this.f)
    {
      this.g = true;
      return;
    }
    this.b.removeCallbacks(this);
    tb.a(this.b, this);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    this.b.c(2);
    this.d = 0;
    this.c = 0;
    this.e.fling(0, 0, paramInt1, paramInt2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
    a();
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramInt1, paramInt2, paramInt3, RecyclerView.H);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a(paramInt1, paramInt2, b(paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
  {
    if (this.a != paramInterpolator)
    {
      this.a = paramInterpolator;
      this.e = new OverScroller(this.b.getContext(), paramInterpolator);
    }
    this.b.c(2);
    this.d = 0;
    this.c = 0;
    this.e.startScroll(0, 0, paramInt1, paramInt2, paramInt3);
    if (Build.VERSION.SDK_INT < 23) {
      this.e.computeScrollOffset();
    }
    a();
  }
  
  public void a(int paramInt1, int paramInt2, Interpolator paramInterpolator)
  {
    int i = b(paramInt1, paramInt2, 0, 0);
    Interpolator localInterpolator = paramInterpolator;
    if (paramInterpolator == null) {
      localInterpolator = RecyclerView.H;
    }
    a(paramInt1, paramInt2, i, localInterpolator);
  }
  
  public void b()
  {
    this.b.removeCallbacks(this);
    this.e.abortAnimation();
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    a(paramInt1, paramInt2, 0, 0);
  }
  
  public void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   4: getfield 148	android/support/v7/widget/RecyclerView:m	Lage;
    //   7: ifnonnull +8 -> 15
    //   10: aload_0
    //   11: invokevirtual 150	agv:b	()V
    //   14: return
    //   15: aload_0
    //   16: invokespecial 152	agv:c	()V
    //   19: aload_0
    //   20: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   23: invokevirtual 155	android/support/v7/widget/RecyclerView:h	()V
    //   26: aload_0
    //   27: getfield 47	agv:e	Landroid/widget/OverScroller;
    //   30: astore 13
    //   32: aload_0
    //   33: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   36: getfield 148	android/support/v7/widget/RecyclerView:m	Lage;
    //   39: getfield 161	age:t	Lagq;
    //   42: astore 14
    //   44: aload 13
    //   46: invokevirtual 137	android/widget/OverScroller:computeScrollOffset	()Z
    //   49: ifeq +862 -> 911
    //   52: aload_0
    //   53: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   56: invokestatic 164	android/support/v7/widget/RecyclerView:a	(Landroid/support/v7/widget/RecyclerView;)[I
    //   59: astore 15
    //   61: aload 13
    //   63: invokevirtual 167	android/widget/OverScroller:getCurrX	()I
    //   66: istore 11
    //   68: aload 13
    //   70: invokevirtual 170	android/widget/OverScroller:getCurrY	()I
    //   73: istore 12
    //   75: iload 11
    //   77: aload_0
    //   78: getfield 109	agv:c	I
    //   81: isub
    //   82: istore_2
    //   83: iload 12
    //   85: aload_0
    //   86: getfield 107	agv:d	I
    //   89: isub
    //   90: istore_1
    //   91: aload_0
    //   92: iload 11
    //   94: putfield 109	agv:c	I
    //   97: aload_0
    //   98: iload 12
    //   100: putfield 107	agv:d	I
    //   103: iload_2
    //   104: istore 6
    //   106: iload_1
    //   107: istore 5
    //   109: aload_0
    //   110: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   113: iload_2
    //   114: iload_1
    //   115: aload 15
    //   117: aconst_null
    //   118: iconst_1
    //   119: invokevirtual 173	android/support/v7/widget/RecyclerView:a	(II[I[II)Z
    //   122: ifeq +19 -> 141
    //   125: iload_2
    //   126: aload 15
    //   128: iconst_0
    //   129: iaload
    //   130: isub
    //   131: istore 6
    //   133: iload_1
    //   134: aload 15
    //   136: iconst_1
    //   137: iaload
    //   138: isub
    //   139: istore 5
    //   141: aload_0
    //   142: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   145: getfield 177	android/support/v7/widget/RecyclerView:l	Lafu;
    //   148: ifnull +328 -> 476
    //   151: aload_0
    //   152: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   155: invokevirtual 180	android/support/v7/widget/RecyclerView:i	()V
    //   158: aload_0
    //   159: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   162: invokevirtual 183	android/support/v7/widget/RecyclerView:q	()V
    //   165: ldc -71
    //   167: invokestatic 190	qf:a	(Ljava/lang/String;)V
    //   170: aload_0
    //   171: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   174: aload_0
    //   175: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   178: getfield 194	android/support/v7/widget/RecyclerView:B	Lagt;
    //   181: invokevirtual 197	android/support/v7/widget/RecyclerView:a	(Lagt;)V
    //   184: iload 6
    //   186: ifeq +38 -> 224
    //   189: aload_0
    //   190: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   193: getfield 148	android/support/v7/widget/RecyclerView:m	Lage;
    //   196: iload 6
    //   198: aload_0
    //   199: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   202: getfield 200	android/support/v7/widget/RecyclerView:d	Lagn;
    //   205: aload_0
    //   206: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   209: getfield 194	android/support/v7/widget/RecyclerView:B	Lagt;
    //   212: invokevirtual 203	age:a	(ILagn;Lagt;)I
    //   215: istore_1
    //   216: iload 6
    //   218: iload_1
    //   219: isub
    //   220: istore_2
    //   221: goto +7 -> 228
    //   224: iconst_0
    //   225: istore_1
    //   226: iconst_0
    //   227: istore_2
    //   228: iload 5
    //   230: ifeq +39 -> 269
    //   233: aload_0
    //   234: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   237: getfield 148	android/support/v7/widget/RecyclerView:m	Lage;
    //   240: iload 5
    //   242: aload_0
    //   243: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   246: getfield 200	android/support/v7/widget/RecyclerView:d	Lagn;
    //   249: aload_0
    //   250: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   253: getfield 194	android/support/v7/widget/RecyclerView:B	Lagt;
    //   256: invokevirtual 205	age:b	(ILagn;Lagt;)I
    //   259: istore_3
    //   260: iload 5
    //   262: iload_3
    //   263: isub
    //   264: istore 4
    //   266: goto +8 -> 274
    //   269: iconst_0
    //   270: istore_3
    //   271: iconst_0
    //   272: istore 4
    //   274: invokestatic 206	qf:a	()V
    //   277: aload_0
    //   278: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   281: invokevirtual 209	android/support/v7/widget/RecyclerView:D	()V
    //   284: aload_0
    //   285: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   288: invokevirtual 212	android/support/v7/widget/RecyclerView:r	()V
    //   291: aload_0
    //   292: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   295: iconst_0
    //   296: invokevirtual 215	android/support/v7/widget/RecyclerView:b	(Z)V
    //   299: iload_1
    //   300: istore 7
    //   302: iload_2
    //   303: istore 10
    //   305: iload_3
    //   306: istore 9
    //   308: iload 4
    //   310: istore 8
    //   312: aload 14
    //   314: ifnull +174 -> 488
    //   317: iload_1
    //   318: istore 7
    //   320: iload_2
    //   321: istore 10
    //   323: iload_3
    //   324: istore 9
    //   326: iload 4
    //   328: istore 8
    //   330: aload 14
    //   332: invokevirtual 219	agq:g	()Z
    //   335: ifne +153 -> 488
    //   338: iload_1
    //   339: istore 7
    //   341: iload_2
    //   342: istore 10
    //   344: iload_3
    //   345: istore 9
    //   347: iload 4
    //   349: istore 8
    //   351: aload 14
    //   353: invokevirtual 221	agq:h	()Z
    //   356: ifeq +132 -> 488
    //   359: aload_0
    //   360: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   363: getfield 194	android/support/v7/widget/RecyclerView:B	Lagt;
    //   366: invokevirtual 225	agt:e	()I
    //   369: istore 7
    //   371: iload 7
    //   373: ifne +24 -> 397
    //   376: aload 14
    //   378: invokevirtual 227	agq:f	()V
    //   381: iload_1
    //   382: istore 7
    //   384: iload_2
    //   385: istore 10
    //   387: iload_3
    //   388: istore 9
    //   390: iload 4
    //   392: istore 8
    //   394: goto +94 -> 488
    //   397: aload 14
    //   399: invokevirtual 229	agq:i	()I
    //   402: iload 7
    //   404: if_icmplt +42 -> 446
    //   407: aload 14
    //   409: iload 7
    //   411: iconst_1
    //   412: isub
    //   413: invokevirtual 231	agq:d	(I)V
    //   416: aload 14
    //   418: iload 6
    //   420: iload_2
    //   421: isub
    //   422: iload 5
    //   424: iload 4
    //   426: isub
    //   427: invokestatic 234	agq:a	(Lagq;II)V
    //   430: iload_1
    //   431: istore 7
    //   433: iload_2
    //   434: istore 10
    //   436: iload_3
    //   437: istore 9
    //   439: iload 4
    //   441: istore 8
    //   443: goto +45 -> 488
    //   446: aload 14
    //   448: iload 6
    //   450: iload_2
    //   451: isub
    //   452: iload 5
    //   454: iload 4
    //   456: isub
    //   457: invokestatic 234	agq:a	(Lagq;II)V
    //   460: iload_1
    //   461: istore 7
    //   463: iload_2
    //   464: istore 10
    //   466: iload_3
    //   467: istore 9
    //   469: iload 4
    //   471: istore 8
    //   473: goto +15 -> 488
    //   476: iconst_0
    //   477: istore 7
    //   479: iconst_0
    //   480: istore 10
    //   482: iconst_0
    //   483: istore 9
    //   485: iconst_0
    //   486: istore 8
    //   488: aload_0
    //   489: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   492: getfield 238	android/support/v7/widget/RecyclerView:o	Ljava/util/ArrayList;
    //   495: invokevirtual 243	java/util/ArrayList:isEmpty	()Z
    //   498: ifne +10 -> 508
    //   501: aload_0
    //   502: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   505: invokevirtual 246	android/support/v7/widget/RecyclerView:invalidate	()V
    //   508: aload_0
    //   509: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   512: invokevirtual 249	android/support/v7/widget/RecyclerView:getOverScrollMode	()I
    //   515: iconst_2
    //   516: if_icmpeq +14 -> 530
    //   519: aload_0
    //   520: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   523: iload 6
    //   525: iload 5
    //   527: invokevirtual 251	android/support/v7/widget/RecyclerView:c	(II)V
    //   530: aload_0
    //   531: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   534: iload 7
    //   536: iload 9
    //   538: iload 10
    //   540: iload 8
    //   542: aconst_null
    //   543: iconst_1
    //   544: invokevirtual 254	android/support/v7/widget/RecyclerView:a	(IIII[II)Z
    //   547: ifne +141 -> 688
    //   550: iload 10
    //   552: ifne +8 -> 560
    //   555: iload 8
    //   557: ifeq +131 -> 688
    //   560: aload 13
    //   562: invokevirtual 258	android/widget/OverScroller:getCurrVelocity	()F
    //   565: f2i
    //   566: istore_2
    //   567: iload 10
    //   569: iload 11
    //   571: if_icmpeq +24 -> 595
    //   574: iload 10
    //   576: ifge +9 -> 585
    //   579: iload_2
    //   580: ineg
    //   581: istore_1
    //   582: goto +15 -> 597
    //   585: iload 10
    //   587: ifle +8 -> 595
    //   590: iload_2
    //   591: istore_1
    //   592: goto +5 -> 597
    //   595: iconst_0
    //   596: istore_1
    //   597: iload 8
    //   599: iload 12
    //   601: if_icmpeq +22 -> 623
    //   604: iload 8
    //   606: ifge +9 -> 615
    //   609: iload_2
    //   610: ineg
    //   611: istore_2
    //   612: goto +13 -> 625
    //   615: iload 8
    //   617: ifle +6 -> 623
    //   620: goto +5 -> 625
    //   623: iconst_0
    //   624: istore_2
    //   625: aload_0
    //   626: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   629: invokevirtual 249	android/support/v7/widget/RecyclerView:getOverScrollMode	()I
    //   632: iconst_2
    //   633: if_icmpeq +12 -> 645
    //   636: aload_0
    //   637: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   640: iload_1
    //   641: iload_2
    //   642: invokevirtual 260	android/support/v7/widget/RecyclerView:d	(II)V
    //   645: iload_1
    //   646: ifne +18 -> 664
    //   649: iload 10
    //   651: iload 11
    //   653: if_icmpeq +11 -> 664
    //   656: aload 13
    //   658: invokevirtual 263	android/widget/OverScroller:getFinalX	()I
    //   661: ifne +27 -> 688
    //   664: iload_2
    //   665: ifne +18 -> 683
    //   668: iload 8
    //   670: iload 12
    //   672: if_icmpeq +11 -> 683
    //   675: aload 13
    //   677: invokevirtual 266	android/widget/OverScroller:getFinalY	()I
    //   680: ifne +8 -> 688
    //   683: aload 13
    //   685: invokevirtual 141	android/widget/OverScroller:abortAnimation	()V
    //   688: iload 7
    //   690: ifne +8 -> 698
    //   693: iload 9
    //   695: ifeq +14 -> 709
    //   698: aload_0
    //   699: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   702: iload 7
    //   704: iload 9
    //   706: invokevirtual 268	android/support/v7/widget/RecyclerView:i	(II)V
    //   709: aload_0
    //   710: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   713: invokestatic 271	android/support/v7/widget/RecyclerView:b	(Landroid/support/v7/widget/RecyclerView;)Z
    //   716: ifne +10 -> 726
    //   719: aload_0
    //   720: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   723: invokevirtual 246	android/support/v7/widget/RecyclerView:invalidate	()V
    //   726: iload 5
    //   728: ifeq +28 -> 756
    //   731: aload_0
    //   732: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   735: getfield 148	android/support/v7/widget/RecyclerView:m	Lage;
    //   738: invokevirtual 273	age:e	()Z
    //   741: ifeq +15 -> 756
    //   744: iload 9
    //   746: iload 5
    //   748: if_icmpne +8 -> 756
    //   751: iconst_1
    //   752: istore_1
    //   753: goto +5 -> 758
    //   756: iconst_0
    //   757: istore_1
    //   758: iload 6
    //   760: ifeq +28 -> 788
    //   763: aload_0
    //   764: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   767: getfield 148	android/support/v7/widget/RecyclerView:m	Lage;
    //   770: invokevirtual 275	age:d	()Z
    //   773: ifeq +15 -> 788
    //   776: iload 7
    //   778: iload 6
    //   780: if_icmpne +8 -> 788
    //   783: iconst_1
    //   784: istore_2
    //   785: goto +5 -> 790
    //   788: iconst_0
    //   789: istore_2
    //   790: iload 6
    //   792: ifne +8 -> 800
    //   795: iload 5
    //   797: ifeq +19 -> 816
    //   800: iload_2
    //   801: ifne +15 -> 816
    //   804: iload_1
    //   805: ifeq +6 -> 811
    //   808: goto +8 -> 816
    //   811: iconst_0
    //   812: istore_1
    //   813: goto +5 -> 818
    //   816: iconst_1
    //   817: istore_1
    //   818: aload 13
    //   820: invokevirtual 278	android/widget/OverScroller:isFinished	()Z
    //   823: ifne +56 -> 879
    //   826: iload_1
    //   827: ifne +17 -> 844
    //   830: aload_0
    //   831: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   834: iconst_1
    //   835: invokevirtual 281	android/support/v7/widget/RecyclerView:l	(I)Z
    //   838: ifne +6 -> 844
    //   841: goto +38 -> 879
    //   844: aload_0
    //   845: invokevirtual 92	agv:a	()V
    //   848: aload_0
    //   849: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   852: getfield 285	android/support/v7/widget/RecyclerView:z	Laeu;
    //   855: ifnull +56 -> 911
    //   858: aload_0
    //   859: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   862: getfield 285	android/support/v7/widget/RecyclerView:z	Laeu;
    //   865: aload_0
    //   866: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   869: iload 6
    //   871: iload 5
    //   873: invokevirtual 290	aeu:a	(Landroid/support/v7/widget/RecyclerView;II)V
    //   876: goto +35 -> 911
    //   879: aload_0
    //   880: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   883: iconst_0
    //   884: invokevirtual 105	android/support/v7/widget/RecyclerView:c	(I)V
    //   887: invokestatic 293	android/support/v7/widget/RecyclerView:G	()Z
    //   890: ifeq +13 -> 903
    //   893: aload_0
    //   894: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   897: getfield 297	android/support/v7/widget/RecyclerView:A	Laev;
    //   900: invokevirtual 300	aev:a	()V
    //   903: aload_0
    //   904: getfield 22	agv:b	Landroid/support/v7/widget/RecyclerView;
    //   907: iconst_1
    //   908: invokevirtual 302	android/support/v7/widget/RecyclerView:a	(I)V
    //   911: aload 14
    //   913: ifnull +30 -> 943
    //   916: aload 14
    //   918: invokevirtual 219	agq:g	()Z
    //   921: ifeq +10 -> 931
    //   924: aload 14
    //   926: iconst_0
    //   927: iconst_0
    //   928: invokestatic 234	agq:a	(Lagq;II)V
    //   931: aload_0
    //   932: getfield 36	agv:g	Z
    //   935: ifne +8 -> 943
    //   938: aload 14
    //   940: invokevirtual 227	agq:f	()V
    //   943: aload_0
    //   944: invokespecial 304	agv:d	()V
    //   947: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	948	0	this	agv
    //   90	737	1	i	int
    //   82	719	2	j	int
    //   259	208	3	k	int
    //   264	206	4	m	int
    //   107	765	5	n	int
    //   104	766	6	i1	int
    //   300	481	7	i2	int
    //   310	363	8	i3	int
    //   306	443	9	i4	int
    //   303	351	10	i5	int
    //   66	588	11	i6	int
    //   73	600	12	i7	int
    //   30	789	13	localOverScroller	OverScroller
    //   42	897	14	localAgq	agq
    //   59	76	15	arrayOfInt	int[]
  }
}
