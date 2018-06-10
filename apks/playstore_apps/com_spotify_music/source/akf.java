import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import java.util.ArrayList;

public final class akf
  implements Runnable
{
  public int a;
  public int b;
  public OverScroller c;
  private Interpolator e = RecyclerView.N;
  private boolean f = false;
  private boolean g = false;
  
  public akf(RecyclerView paramRecyclerView)
  {
    this.c = new OverScroller(paramRecyclerView.getContext(), RecyclerView.N);
  }
  
  public final int a(int paramInt1, int paramInt2)
  {
    int j = Math.abs(paramInt1);
    int k = Math.abs(paramInt2);
    int i;
    if (j > k) {
      i = 1;
    } else {
      i = 0;
    }
    int m = (int)Math.sqrt(0.0D);
    paramInt2 = (int)Math.sqrt(paramInt1 * paramInt1 + paramInt2 * paramInt2);
    if (i != 0) {
      paramInt1 = this.d.getWidth();
    } else {
      paramInt1 = this.d.getHeight();
    }
    int n = paramInt1 / 2;
    float f2 = paramInt2;
    float f1 = paramInt1;
    float f3 = Math.min(1.0F, f2 * 1.0F / f1);
    f2 = n;
    f3 = (float)Math.sin((f3 - 0.5F) * 0.47123894F);
    if (m > 0)
    {
      paramInt1 = 4 * Math.round(1000.0F * Math.abs((f2 + f3 * f2) / m));
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
  
  public final void a()
  {
    if (this.f)
    {
      this.g = true;
      return;
    }
    this.d.removeCallbacks(this);
    ui.a(this.d, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramInt1, paramInt2, paramInt3, RecyclerView.N);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
  {
    if (this.e != paramInterpolator)
    {
      this.e = paramInterpolator;
      this.c = new OverScroller(this.d.getContext(), paramInterpolator);
    }
    this.d.a(2);
    this.b = 0;
    this.a = 0;
    this.c.startScroll(0, 0, paramInt1, paramInt2, paramInt3);
    if (Build.VERSION.SDK_INT < 23) {
      this.c.computeScrollOffset();
    }
    a();
  }
  
  public final void b()
  {
    this.d.removeCallbacks(this);
    this.c.abortAnimation();
  }
  
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   4: getfield 130	android/support/v7/widget/RecyclerView:m	Lajo;
    //   7: ifnonnull +8 -> 15
    //   10: aload_0
    //   11: invokevirtual 132	akf:b	()V
    //   14: return
    //   15: aload_0
    //   16: iconst_0
    //   17: putfield 36	akf:g	Z
    //   20: aload_0
    //   21: iconst_1
    //   22: putfield 34	akf:f	Z
    //   25: aload_0
    //   26: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   29: invokevirtual 134	android/support/v7/widget/RecyclerView:d	()V
    //   32: aload_0
    //   33: getfield 47	akf:c	Landroid/widget/OverScroller;
    //   36: astore 13
    //   38: aload_0
    //   39: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   42: getfield 130	android/support/v7/widget/RecyclerView:m	Lajo;
    //   45: getfield 140	ajo:l	Lakb;
    //   48: astore 14
    //   50: aload 13
    //   52: invokevirtual 120	android/widget/OverScroller:computeScrollOffset	()Z
    //   55: ifeq +937 -> 992
    //   58: aload_0
    //   59: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   62: invokestatic 143	android/support/v7/widget/RecyclerView:a	(Landroid/support/v7/widget/RecyclerView;)[I
    //   65: astore 15
    //   67: aload 13
    //   69: invokevirtual 146	android/widget/OverScroller:getCurrX	()I
    //   72: istore 11
    //   74: aload 13
    //   76: invokevirtual 149	android/widget/OverScroller:getCurrY	()I
    //   79: istore 12
    //   81: iload 11
    //   83: aload_0
    //   84: getfield 107	akf:a	I
    //   87: isub
    //   88: istore_2
    //   89: iload 12
    //   91: aload_0
    //   92: getfield 105	akf:b	I
    //   95: isub
    //   96: istore_1
    //   97: aload_0
    //   98: iload 11
    //   100: putfield 107	akf:a	I
    //   103: aload_0
    //   104: iload 12
    //   106: putfield 105	akf:b	I
    //   109: iload_2
    //   110: istore 6
    //   112: iload_1
    //   113: istore 5
    //   115: aload_0
    //   116: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   119: iload_2
    //   120: iload_1
    //   121: aload 15
    //   123: aconst_null
    //   124: iconst_1
    //   125: invokevirtual 152	android/support/v7/widget/RecyclerView:a	(II[I[II)Z
    //   128: ifeq +19 -> 147
    //   131: iload_2
    //   132: aload 15
    //   134: iconst_0
    //   135: iaload
    //   136: isub
    //   137: istore 6
    //   139: iload_1
    //   140: aload 15
    //   142: iconst_1
    //   143: iaload
    //   144: isub
    //   145: istore 5
    //   147: aload_0
    //   148: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   151: getfield 155	android/support/v7/widget/RecyclerView:l	Laje;
    //   154: ifnull +305 -> 459
    //   157: aload_0
    //   158: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   161: invokevirtual 157	android/support/v7/widget/RecyclerView:e	()V
    //   164: aload_0
    //   165: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   168: invokevirtual 160	android/support/v7/widget/RecyclerView:k	()V
    //   171: ldc -94
    //   173: invokestatic 167	rn:a	(Ljava/lang/String;)V
    //   176: aload_0
    //   177: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   180: astore 15
    //   182: aload_0
    //   183: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   186: getfield 170	android/support/v7/widget/RecyclerView:I	Lake;
    //   189: astore 16
    //   191: aload 15
    //   193: invokevirtual 173	android/support/v7/widget/RecyclerView:o	()V
    //   196: iload 6
    //   198: ifeq +38 -> 236
    //   201: aload_0
    //   202: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   205: getfield 130	android/support/v7/widget/RecyclerView:m	Lajo;
    //   208: iload 6
    //   210: aload_0
    //   211: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   214: getfield 176	android/support/v7/widget/RecyclerView:d	Lajx;
    //   217: aload_0
    //   218: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   221: getfield 170	android/support/v7/widget/RecyclerView:I	Lake;
    //   224: invokevirtual 179	ajo:a	(ILajx;Lake;)I
    //   227: istore_1
    //   228: iload 6
    //   230: iload_1
    //   231: isub
    //   232: istore_2
    //   233: goto +7 -> 240
    //   236: iconst_0
    //   237: istore_1
    //   238: iload_1
    //   239: istore_2
    //   240: iload 5
    //   242: ifeq +39 -> 281
    //   245: aload_0
    //   246: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   249: getfield 130	android/support/v7/widget/RecyclerView:m	Lajo;
    //   252: iload 5
    //   254: aload_0
    //   255: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   258: getfield 176	android/support/v7/widget/RecyclerView:d	Lajx;
    //   261: aload_0
    //   262: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   265: getfield 170	android/support/v7/widget/RecyclerView:I	Lake;
    //   268: invokevirtual 181	ajo:b	(ILajx;Lake;)I
    //   271: istore_3
    //   272: iload 5
    //   274: iload_3
    //   275: isub
    //   276: istore 4
    //   278: goto +8 -> 286
    //   281: iconst_0
    //   282: istore_3
    //   283: iload_3
    //   284: istore 4
    //   286: invokestatic 182	rn:a	()V
    //   289: aload_0
    //   290: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   293: invokevirtual 185	android/support/v7/widget/RecyclerView:s	()V
    //   296: aload_0
    //   297: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   300: iconst_1
    //   301: invokevirtual 188	android/support/v7/widget/RecyclerView:b	(Z)V
    //   304: aload_0
    //   305: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   308: iconst_0
    //   309: invokevirtual 190	android/support/v7/widget/RecyclerView:a	(Z)V
    //   312: iload_1
    //   313: istore 7
    //   315: iload_2
    //   316: istore 10
    //   318: iload_3
    //   319: istore 9
    //   321: iload 4
    //   323: istore 8
    //   325: aload 14
    //   327: ifnull +149 -> 476
    //   330: iload_1
    //   331: istore 7
    //   333: iload_2
    //   334: istore 10
    //   336: iload_3
    //   337: istore 9
    //   339: iload 4
    //   341: istore 8
    //   343: aload 14
    //   345: getfield 194	akb:e	Z
    //   348: ifne +128 -> 476
    //   351: iload_1
    //   352: istore 7
    //   354: iload_2
    //   355: istore 10
    //   357: iload_3
    //   358: istore 9
    //   360: iload 4
    //   362: istore 8
    //   364: aload 14
    //   366: getfield 195	akb:f	Z
    //   369: ifeq +107 -> 476
    //   372: aload_0
    //   373: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   376: getfield 170	android/support/v7/widget/RecyclerView:I	Lake;
    //   379: invokevirtual 199	ake:a	()I
    //   382: istore 7
    //   384: iload 7
    //   386: ifne +24 -> 410
    //   389: aload 14
    //   391: invokevirtual 201	akb:c	()V
    //   394: iload_1
    //   395: istore 7
    //   397: iload_2
    //   398: istore 10
    //   400: iload_3
    //   401: istore 9
    //   403: iload 4
    //   405: istore 8
    //   407: goto +69 -> 476
    //   410: aload 14
    //   412: getfield 202	akb:b	I
    //   415: iload 7
    //   417: if_icmplt +12 -> 429
    //   420: aload 14
    //   422: iload 7
    //   424: iconst_1
    //   425: isub
    //   426: putfield 202	akb:b	I
    //   429: aload 14
    //   431: iload 6
    //   433: iload_2
    //   434: isub
    //   435: iload 5
    //   437: iload 4
    //   439: isub
    //   440: invokestatic 205	akb:a	(Lakb;II)V
    //   443: iload_1
    //   444: istore 7
    //   446: iload_2
    //   447: istore 10
    //   449: iload_3
    //   450: istore 9
    //   452: iload 4
    //   454: istore 8
    //   456: goto +20 -> 476
    //   459: iconst_0
    //   460: istore 7
    //   462: iload 7
    //   464: istore_1
    //   465: iload_1
    //   466: istore_2
    //   467: iload_2
    //   468: istore 8
    //   470: iload_2
    //   471: istore 9
    //   473: iload_1
    //   474: istore 10
    //   476: aload_0
    //   477: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   480: getfield 208	android/support/v7/widget/RecyclerView:o	Ljava/util/ArrayList;
    //   483: invokevirtual 213	java/util/ArrayList:isEmpty	()Z
    //   486: ifne +10 -> 496
    //   489: aload_0
    //   490: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   493: invokevirtual 216	android/support/v7/widget/RecyclerView:invalidate	()V
    //   496: aload_0
    //   497: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   500: invokevirtual 219	android/support/v7/widget/RecyclerView:getOverScrollMode	()I
    //   503: iconst_2
    //   504: if_icmpeq +14 -> 518
    //   507: aload_0
    //   508: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   511: iload 6
    //   513: iload 5
    //   515: invokevirtual 222	android/support/v7/widget/RecyclerView:c	(II)V
    //   518: aload_0
    //   519: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   522: iload 7
    //   524: iload 9
    //   526: iload 10
    //   528: iload 8
    //   530: aconst_null
    //   531: iconst_1
    //   532: invokevirtual 225	android/support/v7/widget/RecyclerView:a	(IIII[II)Z
    //   535: ifne +231 -> 766
    //   538: iload 10
    //   540: ifne +8 -> 548
    //   543: iload 8
    //   545: ifeq +221 -> 766
    //   548: aload 13
    //   550: invokevirtual 229	android/widget/OverScroller:getCurrVelocity	()F
    //   553: f2i
    //   554: istore_2
    //   555: iload 10
    //   557: iload 11
    //   559: if_icmpeq +24 -> 583
    //   562: iload 10
    //   564: ifge +9 -> 573
    //   567: iload_2
    //   568: ineg
    //   569: istore_1
    //   570: goto +15 -> 585
    //   573: iload 10
    //   575: ifle +8 -> 583
    //   578: iload_2
    //   579: istore_1
    //   580: goto +5 -> 585
    //   583: iconst_0
    //   584: istore_1
    //   585: iload 8
    //   587: iload 12
    //   589: if_icmpeq +22 -> 611
    //   592: iload 8
    //   594: ifge +9 -> 603
    //   597: iload_2
    //   598: ineg
    //   599: istore_2
    //   600: goto +13 -> 613
    //   603: iload 8
    //   605: ifle +6 -> 611
    //   608: goto +5 -> 613
    //   611: iconst_0
    //   612: istore_2
    //   613: aload_0
    //   614: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   617: invokevirtual 219	android/support/v7/widget/RecyclerView:getOverScrollMode	()I
    //   620: iconst_2
    //   621: if_icmpeq +102 -> 723
    //   624: aload_0
    //   625: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   628: astore 15
    //   630: iload_1
    //   631: ifge +21 -> 652
    //   634: aload 15
    //   636: invokevirtual 231	android/support/v7/widget/RecyclerView:g	()V
    //   639: aload 15
    //   641: getfield 235	android/support/v7/widget/RecyclerView:w	Landroid/widget/EdgeEffect;
    //   644: iload_1
    //   645: ineg
    //   646: invokevirtual 240	android/widget/EdgeEffect:onAbsorb	(I)V
    //   649: goto +21 -> 670
    //   652: iload_1
    //   653: ifle +17 -> 670
    //   656: aload 15
    //   658: invokevirtual 243	android/support/v7/widget/RecyclerView:h	()V
    //   661: aload 15
    //   663: getfield 246	android/support/v7/widget/RecyclerView:y	Landroid/widget/EdgeEffect;
    //   666: iload_1
    //   667: invokevirtual 240	android/widget/EdgeEffect:onAbsorb	(I)V
    //   670: iload_2
    //   671: ifge +21 -> 692
    //   674: aload 15
    //   676: invokevirtual 249	android/support/v7/widget/RecyclerView:i	()V
    //   679: aload 15
    //   681: getfield 252	android/support/v7/widget/RecyclerView:x	Landroid/widget/EdgeEffect;
    //   684: iload_2
    //   685: ineg
    //   686: invokevirtual 240	android/widget/EdgeEffect:onAbsorb	(I)V
    //   689: goto +21 -> 710
    //   692: iload_2
    //   693: ifle +17 -> 710
    //   696: aload 15
    //   698: invokevirtual 255	android/support/v7/widget/RecyclerView:j	()V
    //   701: aload 15
    //   703: getfield 258	android/support/v7/widget/RecyclerView:z	Landroid/widget/EdgeEffect;
    //   706: iload_2
    //   707: invokevirtual 240	android/widget/EdgeEffect:onAbsorb	(I)V
    //   710: iload_1
    //   711: ifne +7 -> 718
    //   714: iload_2
    //   715: ifeq +8 -> 723
    //   718: aload 15
    //   720: invokestatic 261	ui:c	(Landroid/view/View;)V
    //   723: iload_1
    //   724: ifne +18 -> 742
    //   727: iload 10
    //   729: iload 11
    //   731: if_icmpeq +11 -> 742
    //   734: aload 13
    //   736: invokevirtual 264	android/widget/OverScroller:getFinalX	()I
    //   739: ifne +27 -> 766
    //   742: iload_2
    //   743: ifne +18 -> 761
    //   746: iload 8
    //   748: iload 12
    //   750: if_icmpeq +11 -> 761
    //   753: aload 13
    //   755: invokevirtual 267	android/widget/OverScroller:getFinalY	()I
    //   758: ifne +8 -> 766
    //   761: aload 13
    //   763: invokevirtual 125	android/widget/OverScroller:abortAnimation	()V
    //   766: iload 7
    //   768: ifne +8 -> 776
    //   771: iload 9
    //   773: ifeq +14 -> 787
    //   776: aload_0
    //   777: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   780: iload 7
    //   782: iload 9
    //   784: invokevirtual 269	android/support/v7/widget/RecyclerView:f	(II)V
    //   787: aload_0
    //   788: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   791: invokestatic 272	android/support/v7/widget/RecyclerView:b	(Landroid/support/v7/widget/RecyclerView;)Z
    //   794: ifne +10 -> 804
    //   797: aload_0
    //   798: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   801: invokevirtual 216	android/support/v7/widget/RecyclerView:invalidate	()V
    //   804: iload 5
    //   806: ifeq +28 -> 834
    //   809: aload_0
    //   810: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   813: getfield 130	android/support/v7/widget/RecyclerView:m	Lajo;
    //   816: invokevirtual 274	ajo:e	()Z
    //   819: ifeq +15 -> 834
    //   822: iload 9
    //   824: iload 5
    //   826: if_icmpne +8 -> 834
    //   829: iconst_1
    //   830: istore_1
    //   831: goto +5 -> 836
    //   834: iconst_0
    //   835: istore_1
    //   836: iload 6
    //   838: ifeq +28 -> 866
    //   841: aload_0
    //   842: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   845: getfield 130	android/support/v7/widget/RecyclerView:m	Lajo;
    //   848: invokevirtual 276	ajo:d	()Z
    //   851: ifeq +15 -> 866
    //   854: iload 7
    //   856: iload 6
    //   858: if_icmpne +8 -> 866
    //   861: iconst_1
    //   862: istore_2
    //   863: goto +5 -> 868
    //   866: iconst_0
    //   867: istore_2
    //   868: iload 6
    //   870: ifne +8 -> 878
    //   873: iload 5
    //   875: ifeq +19 -> 894
    //   878: iload_2
    //   879: ifne +15 -> 894
    //   882: iload_1
    //   883: ifeq +6 -> 889
    //   886: goto +8 -> 894
    //   889: iconst_0
    //   890: istore_1
    //   891: goto +5 -> 896
    //   894: iconst_1
    //   895: istore_1
    //   896: aload 13
    //   898: invokevirtual 279	android/widget/OverScroller:isFinished	()Z
    //   901: ifne +59 -> 960
    //   904: iload_1
    //   905: ifne +20 -> 925
    //   908: aload_0
    //   909: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   912: invokevirtual 283	android/support/v7/widget/RecyclerView:u	()Lty;
    //   915: iconst_1
    //   916: invokevirtual 288	ty:a	(I)Z
    //   919: ifne +6 -> 925
    //   922: goto +38 -> 960
    //   925: aload_0
    //   926: invokevirtual 122	akf:a	()V
    //   929: aload_0
    //   930: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   933: getfield 292	android/support/v7/widget/RecyclerView:G	Laig;
    //   936: ifnull +56 -> 992
    //   939: aload_0
    //   940: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   943: getfield 292	android/support/v7/widget/RecyclerView:G	Laig;
    //   946: aload_0
    //   947: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   950: iload 6
    //   952: iload 5
    //   954: invokevirtual 297	aig:a	(Landroid/support/v7/widget/RecyclerView;II)V
    //   957: goto +35 -> 992
    //   960: aload_0
    //   961: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   964: iconst_0
    //   965: invokevirtual 103	android/support/v7/widget/RecyclerView:a	(I)V
    //   968: invokestatic 300	android/support/v7/widget/RecyclerView:v	()Z
    //   971: ifeq +13 -> 984
    //   974: aload_0
    //   975: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   978: getfield 304	android/support/v7/widget/RecyclerView:H	Laih;
    //   981: invokevirtual 307	aih:a	()V
    //   984: aload_0
    //   985: getfield 22	akf:d	Landroid/support/v7/widget/RecyclerView;
    //   988: iconst_1
    //   989: invokevirtual 309	android/support/v7/widget/RecyclerView:g	(I)V
    //   992: aload 14
    //   994: ifnull +36 -> 1030
    //   997: aload 14
    //   999: getfield 194	akb:e	Z
    //   1002: ifeq +13 -> 1015
    //   1005: aload 14
    //   1007: iconst_0
    //   1008: iconst_0
    //   1009: invokestatic 205	akb:a	(Lakb;II)V
    //   1012: goto +3 -> 1015
    //   1015: aload_0
    //   1016: getfield 36	akf:g	Z
    //   1019: ifne +11 -> 1030
    //   1022: aload 14
    //   1024: invokevirtual 201	akb:c	()V
    //   1027: goto +3 -> 1030
    //   1030: aload_0
    //   1031: iconst_0
    //   1032: putfield 34	akf:f	Z
    //   1035: aload_0
    //   1036: getfield 36	akf:g	Z
    //   1039: ifeq +7 -> 1046
    //   1042: aload_0
    //   1043: invokevirtual 122	akf:a	()V
    //   1046: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1047	0	this	akf
    //   96	809	1	i	int
    //   88	791	2	j	int
    //   271	179	3	k	int
    //   276	177	4	m	int
    //   113	840	5	n	int
    //   110	841	6	i1	int
    //   313	546	7	i2	int
    //   323	428	8	i3	int
    //   319	508	9	i4	int
    //   316	416	10	i5	int
    //   72	660	11	i6	int
    //   79	672	12	i7	int
    //   36	861	13	localOverScroller	OverScroller
    //   48	975	14	localAkb	akb
    //   65	654	15	localObject	Object
    //   189	1	16	localAke	ake
  }
}
