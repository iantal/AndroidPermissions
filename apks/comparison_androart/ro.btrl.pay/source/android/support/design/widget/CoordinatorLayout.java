package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import o.ǀ;
import o.ˠ;
import o.Γ;
import o.ϲ;
import o.ϳ;
import o.т;
import o.ເ;
import o.ᑊ.ˊ;
import o.ᑊ.ˋ;
import o.ᔆ;
import o.⁀;
import o.丨.if;
import o.丨.ˋ;
import o.灬;
import o.ﬧ;
import o.ﭤ;

public class CoordinatorLayout
  extends ViewGroup
  implements ϲ
{
  private static char[] ʽॱ;
  private static int ˉ;
  static final Class<?>[] ˊ;
  private static boolean ˊˊ;
  private static int ˊˋ;
  private static int ˊᐝ;
  static final Comparator<View> ˋ;
  private static boolean ˋˊ;
  static final String ˎ;
  static final ThreadLocal<Map<String, Constructor<if>>> ॱ;
  private static final 丨.if<Rect> ॱॱ;
  private final List<View> ʻ;
  private View ʻॱ;
  private final List<View> ʼ;
  private final ϳ ʼॱ;
  private final List<View> ʽ;
  private ˠ ʾ;
  private Drawable ʿ;
  private boolean ˈ;
  private final int[] ˊॱ;
  private boolean ˋॱ;
  ViewGroup.OnHierarchyChangeListener ˏ;
  private int[] ˏॱ;
  private boolean ͺ;
  private Paint ॱˊ;
  private ເ ॱˋ;
  private boolean ॱˎ;
  private ˏ ॱᐝ;
  private final ﬧ<View> ᐝ;
  private View ᐝॱ;
  
  static
  {
    break label187;
    Object localObject = ((Package)localObject).getName();
    ˎ = (String)localObject;
    if (Build.VERSION.SDK_INT < 21) {
      break label108;
    }
    for (;;)
    {
      label26:
      break label63;
      label29:
      localObject = null;
      break label52;
      label34:
      int i = 0;
      break label160;
      ˋ = new IF();
      break label239;
      label52:
      break;
      label58:
      label63:
      label103:
      label108:
      label115:
      label160:
      label187:
      label214:
      label239:
      do
      {
        break label26;
        i = 1;
        break label214;
        for (;;)
        {
          ˊ = new Class[] { Context.class, AttributeSet.class };
          ॱ = new ThreadLocal();
          ॱॱ = new 丨.ˋ(12);
          return;
          i = 1;
          break;
          ˋ = null;
        }
        i = 0;
        for (;;)
        {
          localObject = ((Package)localObject).getName();
          i = 18 / 0;
          break;
          i = ˊˋ + 73;
          ˉ = i % 128;
          if (i % 2 == 0) {
            break label58;
          }
          break label115;
          switch (i)
          {
          }
          break label29;
          ˊˋ = 0;
          ˉ = 1;
          ʼ();
          localObject = CoordinatorLayout.class.getPackage();
          if (localObject != null) {
            break label34;
          }
          break label103;
          switch (i)
          {
          }
        }
        i = ˊˋ + 3;
        ˉ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  public CoordinatorLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CoordinatorLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ᑊ.ˊ.coordinatorLayoutStyle);
  }
  
  /* Error */
  public CoordinatorLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    // Byte code:
    //   0: goto +78 -> 78
    //   3: aload_0
    //   4: getfield 152	android/support/design/widget/CoordinatorLayout:ˏॱ	[I
    //   7: astore_1
    //   8: aload_0
    //   9: getfield 152	android/support/design/widget/CoordinatorLayout:ˏॱ	[I
    //   12: astore 7
    //   14: aload_1
    //   15: iload 5
    //   17: aload 7
    //   19: iload 5
    //   21: iaload
    //   22: i2f
    //   23: fload 4
    //   25: fmul
    //   26: f2i
    //   27: iastore
    //   28: iload 5
    //   30: iconst_1
    //   31: iadd
    //   32: istore 5
    //   34: goto +156 -> 190
    //   37: iconst_1
    //   38: istore_3
    //   39: goto +258 -> 297
    //   42: goto +116 -> 158
    //   45: aload_1
    //   46: invokevirtual 156	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   49: astore_1
    //   50: aload_0
    //   51: aload_1
    //   52: iload 5
    //   54: invokevirtual 162	android/content/res/Resources:getIntArray	(I)[I
    //   57: putfield 152	android/support/design/widget/CoordinatorLayout:ˏॱ	[I
    //   60: aload_1
    //   61: invokevirtual 166	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
    //   64: getfield 172	android/util/DisplayMetrics:density	F
    //   67: fstore 4
    //   69: aload_0
    //   70: getfield 152	android/support/design/widget/CoordinatorLayout:ˏॱ	[I
    //   73: arraylength
    //   74: istore_3
    //   75: goto +106 -> 181
    //   78: aload_0
    //   79: aload_1
    //   80: aload_2
    //   81: iload_3
    //   82: invokespecial 173	android/view/ViewGroup:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   85: aload_0
    //   86: new 175	java/util/ArrayList
    //   89: dup
    //   90: invokespecial 176	java/util/ArrayList:<init>	()V
    //   93: putfield 178	android/support/design/widget/CoordinatorLayout:ʻ	Ljava/util/List;
    //   96: aload_0
    //   97: new 180	o/ﬧ
    //   100: dup
    //   101: invokespecial 181	o/ﬧ:<init>	()V
    //   104: putfield 183	android/support/design/widget/CoordinatorLayout:ᐝ	Lo/ﬧ;
    //   107: aload_0
    //   108: new 175	java/util/ArrayList
    //   111: dup
    //   112: invokespecial 176	java/util/ArrayList:<init>	()V
    //   115: putfield 185	android/support/design/widget/CoordinatorLayout:ʼ	Ljava/util/List;
    //   118: aload_0
    //   119: new 175	java/util/ArrayList
    //   122: dup
    //   123: invokespecial 176	java/util/ArrayList:<init>	()V
    //   126: putfield 187	android/support/design/widget/CoordinatorLayout:ʽ	Ljava/util/List;
    //   129: aload_0
    //   130: iconst_2
    //   131: newarray int
    //   133: putfield 189	android/support/design/widget/CoordinatorLayout:ˊॱ	[I
    //   136: aload_0
    //   137: new 191	o/ϳ
    //   140: dup
    //   141: aload_0
    //   142: invokespecial 194	o/ϳ:<init>	(Landroid/view/ViewGroup;)V
    //   145: putfield 196	android/support/design/widget/CoordinatorLayout:ʼॱ	Lo/ϳ;
    //   148: iload_3
    //   149: ifne +6 -> 155
    //   152: goto +255 -> 407
    //   155: goto +98 -> 253
    //   158: getstatic 201	o/ᑊ$ˋ:CoordinatorLayout_keylines	I
    //   161: istore_3
    //   162: aload_2
    //   163: iload_3
    //   164: iconst_0
    //   165: invokevirtual 207	android/content/res/TypedArray:getResourceId	(II)I
    //   168: istore 5
    //   170: iload 5
    //   172: ifeq +6 -> 178
    //   175: goto +276 -> 451
    //   178: goto +162 -> 340
    //   181: iconst_0
    //   182: istore 5
    //   184: goto +144 -> 328
    //   187: astore_1
    //   188: aload_1
    //   189: athrow
    //   190: goto +138 -> 328
    //   193: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   196: bipush 121
    //   198: iadd
    //   199: istore_3
    //   200: iload_3
    //   201: sipush 128
    //   204: irem
    //   205: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   208: iload_3
    //   209: iconst_2
    //   210: irem
    //   211: ifne +6 -> 217
    //   214: goto +209 -> 423
    //   217: goto -175 -> 42
    //   220: aload_1
    //   221: invokevirtual 156	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   224: astore_1
    //   225: aload_0
    //   226: aload_1
    //   227: iload 5
    //   229: invokevirtual 162	android/content/res/Resources:getIntArray	(I)[I
    //   232: putfield 152	android/support/design/widget/CoordinatorLayout:ˏॱ	[I
    //   235: aload_1
    //   236: invokevirtual 166	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
    //   239: getfield 172	android/util/DisplayMetrics:density	F
    //   242: fstore 4
    //   244: aload_0
    //   245: getfield 152	android/support/design/widget/CoordinatorLayout:ˏॱ	[I
    //   248: arraylength
    //   249: istore_3
    //   250: goto -69 -> 181
    //   253: aload_1
    //   254: aload_2
    //   255: getstatic 210	o/ᑊ$ˋ:CoordinatorLayout	[I
    //   258: iload_3
    //   259: iconst_0
    //   260: invokevirtual 214	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   263: astore_2
    //   264: goto +192 -> 456
    //   267: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   270: bipush 125
    //   272: iadd
    //   273: istore 6
    //   275: iload 6
    //   277: sipush 128
    //   280: irem
    //   281: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   284: iload 6
    //   286: iconst_2
    //   287: irem
    //   288: ifne +6 -> 294
    //   291: goto -288 -> 3
    //   294: goto -291 -> 3
    //   297: iload_3
    //   298: tableswitch	default:+22->320, 0:+-78->220, 1:+-253->45
    //   320: goto -100 -> 220
    //   323: iconst_0
    //   324: istore_3
    //   325: goto -28 -> 297
    //   328: iload 5
    //   330: iload_3
    //   331: if_icmpge +6 -> 337
    //   334: goto -67 -> 267
    //   337: goto +11 -> 348
    //   340: iconst_0
    //   341: istore_3
    //   342: goto +84 -> 426
    //   345: astore_1
    //   346: aload_1
    //   347: athrow
    //   348: aload_0
    //   349: aload_2
    //   350: getstatic 217	o/ᑊ$ˋ:CoordinatorLayout_statusBarBackground	I
    //   353: invokevirtual 221	android/content/res/TypedArray:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   356: putfield 223	android/support/design/widget/CoordinatorLayout:ʿ	Landroid/graphics/drawable/Drawable;
    //   359: aload_2
    //   360: invokevirtual 226	android/content/res/TypedArray:recycle	()V
    //   363: aload_0
    //   364: invokespecial 228	android/support/design/widget/CoordinatorLayout:ʻ	()V
    //   367: aload_0
    //   368: new 25	android/support/design/widget/CoordinatorLayout$ˋ
    //   371: dup
    //   372: aload_0
    //   373: invokespecial 231	android/support/design/widget/CoordinatorLayout$ˋ:<init>	(Landroid/support/design/widget/CoordinatorLayout;)V
    //   376: invokespecial 235	android/view/ViewGroup:setOnHierarchyChangeListener	(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    //   379: return
    //   380: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   383: bipush 45
    //   385: iadd
    //   386: istore_3
    //   387: iload_3
    //   388: sipush 128
    //   391: irem
    //   392: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   395: iload_3
    //   396: iconst_2
    //   397: irem
    //   398: ifne +6 -> 404
    //   401: goto -364 -> 37
    //   404: goto -81 -> 323
    //   407: aload_1
    //   408: aload_2
    //   409: getstatic 210	o/ᑊ$ˋ:CoordinatorLayout	[I
    //   412: iconst_0
    //   413: getstatic 240	o/ᑊ$If:Widget_Support_CoordinatorLayout	I
    //   416: invokevirtual 214	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   419: astore_2
    //   420: goto -227 -> 193
    //   423: goto -381 -> 42
    //   426: iload_3
    //   427: tableswitch	default:+21->448, 0:+-79->348, 1:+-47->380
    //   448: goto -68 -> 380
    //   451: iconst_1
    //   452: istore_3
    //   453: goto -27 -> 426
    //   456: goto -298 -> 158
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	459	0	this	CoordinatorLayout
    //   0	459	1	paramContext	Context
    //   0	459	2	paramAttributeSet	AttributeSet
    //   0	459	3	paramInt	int
    //   23	1	4	localObject	Object
    //   67	176	4	f	float
    //   15	317	5	i	int
    //   273	15	6	j	int
    //   12	6	7	arrayOfInt	int[]
    // Exception table:
    //   from	to	target	type
    //   3	8	187	java/lang/Exception
    //   8	14	187	java/lang/Exception
    //   158	162	187	java/lang/Exception
    //   162	170	187	java/lang/Exception
    //   8	14	345	java/lang/Exception
  }
  
  private void ʻ()
  {
    break label156;
    int i;
    for (;;)
    {
      i = 1;
      break label202;
      return;
      i = 28;
      break label102;
      label15:
      i = 27 / 0;
      label20:
      return;
      while (this.ʾ == null)
      {
        this.ʾ = new ˠ()
        {
          public ເ ॱ(View paramAnonymousView, ເ paramAnonymousເ)
          {
            return CoordinatorLayout.this.ˊ(paramAnonymousເ);
          }
        };
        break;
      }
      break;
      label49:
      т.ˊ(this, null);
      i = ˉ + 29;
      ˊˋ = i % 128;
      if (i % 2 != 0) {
        break label151;
      }
    }
    т.ˊ(this, this.ʾ);
    setSystemUiVisibility(1280);
    return;
    return;
    return;
    label102:
    label131:
    label151:
    label156:
    label159:
    label186:
    label202:
    label227:
    label252:
    for (;;)
    {
      break label159;
      switch (i)
      {
      }
      break label15;
      for (;;)
      {
        if (Build.VERSION.SDK_INT < 21) {
          break label252;
        }
        break label186;
        do
        {
          i = 87;
          break;
          i = 0;
          break label202;
          break label227;
          i = ˉ + 51;
          ˊˋ = i % 128;
        } while (i % 2 != 0);
        break;
        if (т.ॱᐝ(this)) {
          break label20;
        }
        break label49;
        do
        {
          break label131;
          switch (i)
          {
          }
          break;
          i = ˉ + 13;
          ˊˋ = i % 128;
        } while (i % 2 != 0);
      }
    }
  }
  
  /* Error */
  private void ʻ(View paramView, int paramInt)
  {
    // Byte code:
    //   0: goto +233 -> 233
    //   3: goto +68 -> 71
    //   6: iload_3
    //   7: lookupswitch	default:+25->32, 48:+203->210, 67:+37->44
    //   32: goto +12 -> 44
    //   35: astore_1
    //   36: aload_1
    //   37: athrow
    //   38: bipush 67
    //   40: istore_3
    //   41: goto -35 -> 6
    //   44: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   47: bipush 101
    //   49: iadd
    //   50: istore_3
    //   51: iload_3
    //   52: sipush 128
    //   55: irem
    //   56: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   59: iload_3
    //   60: iconst_2
    //   61: irem
    //   62: ifeq +6 -> 68
    //   65: goto +110 -> 175
    //   68: goto +137 -> 205
    //   71: aload_1
    //   72: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   75: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   78: astore 4
    //   80: aload 4
    //   82: getfield 263	android/support/design/widget/CoordinatorLayout$iF:ʻ	I
    //   85: iload_2
    //   86: if_icmpeq +6 -> 92
    //   89: goto -51 -> 38
    //   92: goto +52 -> 144
    //   95: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   98: bipush 117
    //   100: iadd
    //   101: istore_3
    //   102: iload_3
    //   103: sipush 128
    //   106: irem
    //   107: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   110: iload_3
    //   111: iconst_2
    //   112: irem
    //   113: ifne +6 -> 119
    //   116: goto -113 -> 3
    //   119: goto -48 -> 71
    //   122: aload 4
    //   124: getfield 263	android/support/design/widget/CoordinatorLayout$iF:ʻ	I
    //   127: istore_3
    //   128: aload_1
    //   129: iload_2
    //   130: iload_3
    //   131: ishl
    //   132: invokestatic 265	o/т:ˏ	(Landroid/view/View;I)V
    //   135: aload 4
    //   137: iload_2
    //   138: putfield 263	android/support/design/widget/CoordinatorLayout$iF:ʻ	I
    //   141: goto +69 -> 210
    //   144: bipush 48
    //   146: istore_3
    //   147: goto -141 -> 6
    //   150: iload_3
    //   151: tableswitch	default:+21->172, 0:+-29->122, 1:+29->180
    //   172: goto -50 -> 122
    //   175: iconst_0
    //   176: istore_3
    //   177: goto -27 -> 150
    //   180: aload 4
    //   182: getfield 263	android/support/design/widget/CoordinatorLayout$iF:ʻ	I
    //   185: istore_3
    //   186: aload_1
    //   187: iload_2
    //   188: iload_3
    //   189: isub
    //   190: invokestatic 265	o/т:ˏ	(Landroid/view/View;I)V
    //   193: aload 4
    //   195: iload_2
    //   196: putfield 263	android/support/design/widget/CoordinatorLayout$iF:ʻ	I
    //   199: goto +11 -> 210
    //   202: astore_1
    //   203: aload_1
    //   204: athrow
    //   205: iconst_1
    //   206: istore_3
    //   207: goto -57 -> 150
    //   210: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   213: bipush 43
    //   215: iadd
    //   216: istore_2
    //   217: iload_2
    //   218: sipush 128
    //   221: irem
    //   222: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   225: iload_2
    //   226: iconst_2
    //   227: irem
    //   228: ifne +4 -> 232
    //   231: return
    //   232: return
    //   233: goto -138 -> 95
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	236	0	this	CoordinatorLayout
    //   0	236	1	paramView	View
    //   0	236	2	paramInt	int
    //   6	201	3	i	int
    //   78	116	4	localIF	iF
    // Exception table:
    //   from	to	target	type
    //   122	128	35	java/lang/Exception
    //   128	135	35	java/lang/Exception
    //   135	141	35	java/lang/Exception
    //   186	199	35	java/lang/Exception
    //   128	135	202	java/lang/Exception
    //   180	186	202	java/lang/Exception
  }
  
  static void ʼ()
  {
    ˋˊ = true;
    ˊˊ = true;
    ʽॱ = new char[] { 181, 214, 135, 210, 204, 224, 211, 208, 213, 218, 203, 205, 217 };
    ˊᐝ = 103;
  }
  
  /* Error */
  private void ʽ()
  {
    // Byte code:
    //   0: goto +253 -> 253
    //   3: aload_0
    //   4: iload_1
    //   5: invokevirtual 290	android/support/design/widget/CoordinatorLayout:getChildAt	(I)Landroid/view/View;
    //   8: astore 7
    //   10: aload 6
    //   12: aload_0
    //   13: aload 5
    //   15: aload 7
    //   17: invokevirtual 293	android/support/design/widget/CoordinatorLayout$iF:ॱ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    //   20: ifeq +6 -> 26
    //   23: goto +238 -> 261
    //   26: goto +356 -> 382
    //   29: iload_3
    //   30: lookupswitch	default:+26->56, 36:+323->353, 42:+394->424
    //   56: goto +368 -> 424
    //   59: aload_0
    //   60: getfield 183	android/support/design/widget/CoordinatorLayout:ᐝ	Lo/ﬧ;
    //   63: aload 7
    //   65: invokevirtual 296	o/ﬧ:ॱ	(Ljava/lang/Object;)Z
    //   68: ifne +6 -> 74
    //   71: goto +289 -> 360
    //   74: goto +165 -> 239
    //   77: goto -18 -> 59
    //   80: astore 5
    //   82: aload 5
    //   84: athrow
    //   85: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   88: bipush 11
    //   90: iadd
    //   91: istore_1
    //   92: iload_1
    //   93: sipush 128
    //   96: irem
    //   97: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   100: iload_1
    //   101: iconst_2
    //   102: irem
    //   103: ifeq +6 -> 109
    //   106: goto +161 -> 267
    //   109: goto +88 -> 197
    //   112: aload_0
    //   113: iload_2
    //   114: invokevirtual 290	android/support/design/widget/CoordinatorLayout:getChildAt	(I)Landroid/view/View;
    //   117: astore 5
    //   119: aload_0
    //   120: aload 5
    //   122: invokevirtual 299	android/support/design/widget/CoordinatorLayout:ˋ	(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$iF;
    //   125: astore 6
    //   127: aload 6
    //   129: aload_0
    //   130: aload 5
    //   132: invokevirtual 302	android/support/design/widget/CoordinatorLayout$iF:ˏ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    //   135: pop
    //   136: aload_0
    //   137: getfield 183	android/support/design/widget/CoordinatorLayout:ᐝ	Lo/ﬧ;
    //   140: aload 5
    //   142: invokevirtual 305	o/ﬧ:ˏ	(Ljava/lang/Object;)V
    //   145: iconst_0
    //   146: istore_1
    //   147: goto +10 -> 157
    //   150: iload_2
    //   151: iconst_1
    //   152: iadd
    //   153: istore_2
    //   154: goto +73 -> 227
    //   157: iload_1
    //   158: iload 4
    //   160: if_icmpge +6 -> 166
    //   163: goto +288 -> 451
    //   166: goto +133 -> 299
    //   169: goto +70 -> 239
    //   172: aload_0
    //   173: getfield 178	android/support/design/widget/CoordinatorLayout:ʻ	Ljava/util/List;
    //   176: aload_0
    //   177: getfield 183	android/support/design/widget/CoordinatorLayout:ᐝ	Lo/ﬧ;
    //   180: invokevirtual 308	o/ﬧ:ॱ	()Ljava/util/ArrayList;
    //   183: invokeinterface 314 2 0
    //   188: pop
    //   189: aload_0
    //   190: getfield 178	android/support/design/widget/CoordinatorLayout:ʻ	Ljava/util/List;
    //   193: invokestatic 320	java/util/Collections:reverse	(Ljava/util/List;)V
    //   196: return
    //   197: aload_0
    //   198: getfield 178	android/support/design/widget/CoordinatorLayout:ʻ	Ljava/util/List;
    //   201: invokeinterface 323 1 0
    //   206: aload_0
    //   207: getfield 183	android/support/design/widget/CoordinatorLayout:ᐝ	Lo/ﬧ;
    //   210: invokevirtual 325	o/ﬧ:ˋ	()V
    //   213: iconst_0
    //   214: istore_2
    //   215: aload_0
    //   216: invokevirtual 329	android/support/design/widget/CoordinatorLayout:getChildCount	()I
    //   219: istore 4
    //   221: goto +6 -> 227
    //   224: goto +129 -> 353
    //   227: iload_2
    //   228: iload 4
    //   230: if_icmpge +6 -> 236
    //   233: goto +164 -> 397
    //   236: goto -64 -> 172
    //   239: aload_0
    //   240: getfield 183	android/support/design/widget/CoordinatorLayout:ᐝ	Lo/ﬧ;
    //   243: aload 7
    //   245: aload 5
    //   247: invokevirtual 332	o/ﬧ:ˏ	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   250: goto +144 -> 394
    //   253: goto -168 -> 85
    //   256: astore 5
    //   258: aload 5
    //   260: athrow
    //   261: bipush 42
    //   263: istore_3
    //   264: goto -235 -> 29
    //   267: goto -70 -> 197
    //   270: iload_1
    //   271: lookupswitch	default:+25->296, 9:+-159->112, 86:+44->315
    //   296: goto +19 -> 315
    //   299: iconst_1
    //   300: istore_3
    //   301: goto +152 -> 453
    //   304: iload_1
    //   305: iload_2
    //   306: if_icmpne +6 -> 312
    //   309: goto -85 -> 224
    //   312: goto -309 -> 3
    //   315: aload_0
    //   316: iload_2
    //   317: invokevirtual 290	android/support/design/widget/CoordinatorLayout:getChildAt	(I)Landroid/view/View;
    //   320: astore 5
    //   322: aload_0
    //   323: aload 5
    //   325: invokevirtual 299	android/support/design/widget/CoordinatorLayout:ˋ	(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$iF;
    //   328: astore 6
    //   330: aload 6
    //   332: aload_0
    //   333: aload 5
    //   335: invokevirtual 302	android/support/design/widget/CoordinatorLayout$iF:ˏ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    //   338: pop
    //   339: aload_0
    //   340: getfield 183	android/support/design/widget/CoordinatorLayout:ᐝ	Lo/ﬧ;
    //   343: aload 5
    //   345: invokevirtual 305	o/ﬧ:ˏ	(Ljava/lang/Object;)V
    //   348: iconst_0
    //   349: istore_1
    //   350: goto -193 -> 157
    //   353: iload_1
    //   354: iconst_1
    //   355: iadd
    //   356: istore_1
    //   357: goto -200 -> 157
    //   360: aload_0
    //   361: getfield 183	android/support/design/widget/CoordinatorLayout:ᐝ	Lo/ﬧ;
    //   364: astore 8
    //   366: aload 8
    //   368: aload 7
    //   370: invokevirtual 305	o/ﬧ:ˏ	(Ljava/lang/Object;)V
    //   373: goto -204 -> 169
    //   376: bipush 86
    //   378: istore_1
    //   379: goto -109 -> 270
    //   382: bipush 36
    //   384: istore_3
    //   385: goto -356 -> 29
    //   388: bipush 9
    //   390: istore_1
    //   391: goto -121 -> 270
    //   394: goto -41 -> 353
    //   397: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   400: bipush 13
    //   402: iadd
    //   403: istore_1
    //   404: iload_1
    //   405: sipush 128
    //   408: irem
    //   409: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   412: iload_1
    //   413: iconst_2
    //   414: irem
    //   415: ifeq +6 -> 421
    //   418: goto -30 -> 388
    //   421: goto -45 -> 376
    //   424: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   427: bipush 125
    //   429: iadd
    //   430: istore_3
    //   431: iload_3
    //   432: sipush 128
    //   435: irem
    //   436: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   439: iload_3
    //   440: iconst_2
    //   441: irem
    //   442: ifne +6 -> 448
    //   445: goto -368 -> 77
    //   448: goto -389 -> 59
    //   451: iconst_0
    //   452: istore_3
    //   453: iload_3
    //   454: tableswitch	default:+22->476, 0:+-150->304, 1:+-304->150
    //   476: goto -172 -> 304
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	479	0	this	CoordinatorLayout
    //   4	411	1	i	int
    //   113	204	2	j	int
    //   29	425	3	k	int
    //   158	73	4	m	int
    //   13	1	5	localView1	View
    //   80	3	5	localException1	Exception
    //   117	129	5	localView2	View
    //   256	3	5	localException2	Exception
    //   320	24	5	localView3	View
    //   10	321	6	localIF	iF
    //   8	361	7	localView4	View
    //   364	3	8	localﬧ	ﬧ
    // Exception table:
    //   from	to	target	type
    //   119	127	80	java/lang/Exception
    //   360	366	80	java/lang/Exception
    //   112	119	256	java/lang/Exception
    //   119	127	256	java/lang/Exception
    //   127	145	256	java/lang/Exception
    //   366	373	256	java/lang/Exception
  }
  
  private static int ˊ(int paramInt)
  {
    break label168;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label163;
        label31:
        i = 0;
      }
    }
    label36:
    int i = 0;
    break label135;
    return paramInt;
    label110:
    label130:
    label135:
    label163:
    label168:
    for (;;)
    {
      i = ˊˋ + 61;
      ˉ = i % 128;
      if (i % 2 != 0) {
        break label110;
      }
      i = null.length;
      if (paramInt == 0) {
        break label203;
      }
      for (;;)
      {
        i = ˊˋ + 31;
        ˉ = i % 128;
        if (i % 2 == 0) {
          break label31;
        }
        break label130;
        if (paramInt != 0)
        {
          break label36;
          i = 2;
          break label171;
        }
        i = 1;
        break label135;
        i = 1;
        break;
        switch (i)
        {
        }
      }
      return paramInt;
      return 17;
    }
    for (;;)
    {
      label171:
      switch (i)
      {
      }
      break;
      label203:
      i = 80;
    }
  }
  
  private boolean ˊ(MotionEvent paramMotionEvent, int paramInt)
  {
    break label612;
    MotionEvent localMotionEvent;
    label20:
    boolean bool2;
    label31:
    int n;
    int j;
    if localIf;
    View localView;
    label76:
    boolean bool1;
    List localList;
    int i;
    label155:
    label162:
    label173:
    label176:
    iF localIF;
    if (localMotionEvent != null)
    {
      break label482;
      break label254;
      break label173;
      for (;;)
      {
        if (bool2) {
          break label575;
        }
        break label155;
        n = 34 / 0;
        if (j != 0) {
          break label756;
        }
        break label428;
        bool2 = localIf.ˎ(this, localView, paramMotionEvent);
        continue;
        localIf.ˋ(this, localView, localMotionEvent);
        break;
        switch (paramInt)
        {
        case 0: 
        default: 
          bool2 = bool1;
        }
      }
      bool1 = true;
      j = 1;
      localMotionEvent = null;
      try
      {
        k = paramMotionEvent.getActionMasked();
        try
        {
          localList = this.ʼ;
          ˋ(localList);
          m = localList.size();
          i = 0;
        }
        catch (Exception paramMotionEvent)
        {
          throw paramMotionEvent;
        }
        j = 62;
      }
      catch (Exception paramMotionEvent)
      {
        int k;
        int m;
        boolean bool3;
        throw paramMotionEvent;
      }
      if (bool3) {
        break label726;
      }
      break label835;
      break label799;
      bool2 = localIF.ˋ();
      bool3 = localIF.ॱ(this, localView);
      if (!bool3)
      {
        break label763;
        label204:
        n = 99;
        break label769;
        for (;;)
        {
          localList.clear();
          return bool1;
          label221:
          break label835;
          label224:
          n = ˊˋ + 43;
          ˉ = n % 128;
          if (n % 2 == 0) {
            break label31;
          }
          break label842;
          label254:
          if (j != 0)
          {
            break label835;
            label265:
            bool1 = false;
            j = 0;
            localMotionEvent = null;
            k = paramMotionEvent.getActionMasked();
            localList = this.ʼ;
            ˋ(localList);
            m = localList.size();
            i = 0;
            break label312;
            label306:
            break label407;
            label309:
            break label660;
            label312:
            if (i < m) {
              break label582;
            }
            continue;
            switch (j)
            {
            default: 
              label324:
              break label763;
              bool2 = localIf.ˋ(this, localView, paramMotionEvent);
              break label20;
            }
          }
        }
        label368:
        label379:
        label404:
        label407:
        label418:
        label425:
        label428:
        label435:
        for (;;)
        {
          if (!bool2) {
            break label714;
          }
          break label829;
          if (k != 0) {
            break label511;
          }
          break label441;
          localIf.ˎ(this, localView, localMotionEvent);
          break label425;
          break label835;
          if (localIf != null) {
            break;
          }
          break label835;
          n = 10;
          break label769;
          break label173;
          n = 71;
          break label864;
        }
      }
    }
    for (;;)
    {
      label441:
      if (bool1)
      {
        break label176;
        j = ˉ + 35;
        ˊˋ = j % 128;
        if (j % 2 != 0) {
          break label435;
        }
        break label368;
        for (;;)
        {
          label482:
          switch (paramInt)
          {
          }
          break label173;
          label511:
          n = ˊˋ + 101;
          ˉ = n % 128;
          if (n % 2 == 0) {
            break label306;
          }
          break label407;
          for (;;)
          {
            bool1 = bool2;
            switch (j)
            {
            case 62: 
            default: 
              break label701;
              label575:
              j = 33;
            }
          }
          label582:
          n = ˉ + 51;
          ˊˋ = n % 128;
          if (n % 2 != 0) {
            break label309;
          }
          break label660;
          label612:
          i = ˊˋ + 103;
          ˉ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break label265;
          long l = SystemClock.uptimeMillis();
          localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        }
        label660:
        localView = (View)localList.get(i);
        localIF = (iF)localView.getLayoutParams();
        localIf = localIF.ˎ();
        if (!bool1) {
          break label224;
        }
        break label379;
        label701:
        this.ᐝॱ = localView;
        bool1 = bool2;
        break label176;
        label714:
        j = 1;
        break label324;
        j = 1;
        break label162;
        label726:
        n = ˉ + 49;
        ˊˋ = n % 128;
        if (n % 2 != 0) {
          break;
        }
        break;
        label756:
        n = 43;
        break label864;
        label763:
        j = 0;
        break label162;
        label769:
        switch (n)
        {
        }
        continue;
        label799:
        n = ˉ + 41;
        ˊˋ = n % 128;
        if (n % 2 != 0) {
          break label404;
        }
        break label221;
        label829:
        j = 0;
        break label324;
        label835:
        i += 1;
        break label312;
        label842:
        if (j != 0) {
          break label204;
        }
        break label418;
      }
      if (localIf != null) {
        break label76;
      }
      break label176;
      label864:
      switch (n)
      {
      }
    }
  }
  
  /* Error */
  private static int ˋ(int paramInt)
  {
    // Byte code:
    //   0: goto +14 -> 14
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: astore_3
    //   7: aload_3
    //   8: athrow
    //   9: iconst_1
    //   10: istore_2
    //   11: goto +65 -> 76
    //   14: goto +122 -> 136
    //   17: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   20: bipush 73
    //   22: iadd
    //   23: istore_1
    //   24: iload_1
    //   25: sipush 128
    //   28: irem
    //   29: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   32: iload_1
    //   33: iconst_2
    //   34: irem
    //   35: ifeq +6 -> 41
    //   38: goto +35 -> 73
    //   41: goto +92 -> 133
    //   44: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   47: istore_1
    //   48: iload_1
    //   49: bipush 81
    //   51: iadd
    //   52: istore_1
    //   53: iload_1
    //   54: sipush 128
    //   57: irem
    //   58: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   61: iload_1
    //   62: iconst_2
    //   63: irem
    //   64: ifeq +6 -> 70
    //   67: goto +82 -> 149
    //   70: goto +118 -> 188
    //   73: goto -32 -> 41
    //   76: iload_0
    //   77: istore_1
    //   78: iload_2
    //   79: tableswitch	default:+21->100, 0:+91->170, 1:+-35->44
    //   100: iload_0
    //   101: istore_1
    //   102: goto +68 -> 170
    //   105: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   108: istore_1
    //   109: iload_1
    //   110: bipush 119
    //   112: iadd
    //   113: istore_1
    //   114: iload_1
    //   115: sipush 128
    //   118: irem
    //   119: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   122: iload_1
    //   123: iconst_2
    //   124: irem
    //   125: ifne +6 -> 131
    //   128: goto +101 -> 229
    //   131: iload_0
    //   132: ireturn
    //   133: goto -28 -> 105
    //   136: iload_0
    //   137: bipush 7
    //   139: iand
    //   140: ifne +6 -> 146
    //   143: goto -134 -> 9
    //   146: goto +37 -> 183
    //   149: goto +39 -> 188
    //   152: iconst_0
    //   153: istore_2
    //   154: goto +43 -> 197
    //   157: iload_1
    //   158: bipush 48
    //   160: ior
    //   161: istore_0
    //   162: goto -145 -> 17
    //   165: iconst_1
    //   166: istore_2
    //   167: goto +30 -> 197
    //   170: iload_1
    //   171: bipush 112
    //   173: iand
    //   174: ifne +6 -> 180
    //   177: goto -25 -> 152
    //   180: goto -15 -> 165
    //   183: iconst_0
    //   184: istore_2
    //   185: goto -109 -> 76
    //   188: iload_0
    //   189: ldc_w 375
    //   192: ior
    //   193: istore_1
    //   194: goto -24 -> 170
    //   197: iload_1
    //   198: istore_0
    //   199: iload_2
    //   200: tableswitch	default:+24->224, 0:+-43->157, 1:+-67->133
    //   224: iload_1
    //   225: istore_0
    //   226: goto -93 -> 133
    //   229: iload_0
    //   230: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	231	0	paramInt	int
    //   23	202	1	i	int
    //   10	190	2	j	int
    //   3	2	3	localException1	Exception
    //   6	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   44	48	3	java/lang/Exception
    //   105	109	3	java/lang/Exception
    //   114	122	3	java/lang/Exception
    //   53	61	6	java/lang/Exception
  }
  
  /* Error */
  private static String ˋ(int[] paramArrayOfInt, char[] paramArrayOfChar, byte[] paramArrayOfByte, int paramInt)
  {
    // Byte code:
    //   0: goto +373 -> 373
    //   3: aload_0
    //   4: iload 4
    //   6: aload 9
    //   8: aload_1
    //   9: iload 7
    //   11: iconst_1
    //   12: isub
    //   13: iload 4
    //   15: isub
    //   16: caload
    //   17: iload_3
    //   18: isub
    //   19: caload
    //   20: iload 6
    //   22: isub
    //   23: i2c
    //   24: castore
    //   25: iload 4
    //   27: iconst_1
    //   28: iadd
    //   29: istore 4
    //   31: goto +391 -> 422
    //   34: iload 5
    //   36: lookupswitch	default:+28->64, 8:+-33->3, 90:+239->275
    //   64: goto -61 -> 3
    //   67: astore_0
    //   68: aload_0
    //   69: athrow
    //   70: iload 5
    //   72: tableswitch	default:+24->96, 0:+160->232, 1:+241->313
    //   96: goto +217 -> 313
    //   99: bipush 90
    //   101: istore 5
    //   103: goto -69 -> 34
    //   106: goto +82 -> 188
    //   109: goto +298 -> 407
    //   112: aload_0
    //   113: iload 4
    //   115: aload 9
    //   117: aload_2
    //   118: iload 7
    //   120: iconst_0
    //   121: irem
    //   122: iload 4
    //   124: imul
    //   125: baload
    //   126: iload_3
    //   127: isub
    //   128: caload
    //   129: iload 6
    //   131: irem
    //   132: i2c
    //   133: castore
    //   134: iload 4
    //   136: bipush 107
    //   138: iadd
    //   139: istore 4
    //   141: goto -35 -> 106
    //   144: aload_2
    //   145: arraylength
    //   146: istore 7
    //   148: iload 7
    //   150: newarray char
    //   152: astore_0
    //   153: iconst_0
    //   154: istore 4
    //   156: goto +32 -> 188
    //   159: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   162: iconst_5
    //   163: iadd
    //   164: istore 7
    //   166: iload 7
    //   168: sipush 128
    //   171: irem
    //   172: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   175: iload 7
    //   177: iconst_2
    //   178: irem
    //   179: ifeq +6 -> 185
    //   182: goto +253 -> 435
    //   185: goto +125 -> 310
    //   188: iload 4
    //   190: iload 7
    //   192: if_icmpge +6 -> 198
    //   195: goto +274 -> 469
    //   198: goto +46 -> 244
    //   201: aload_1
    //   202: iload 4
    //   204: aload 9
    //   206: aload_0
    //   207: iload 5
    //   209: iconst_1
    //   210: isub
    //   211: iload 4
    //   213: isub
    //   214: iaload
    //   215: iload_3
    //   216: isub
    //   217: caload
    //   218: iload 6
    //   220: isub
    //   221: i2c
    //   222: castore
    //   223: iload 4
    //   225: iconst_1
    //   226: iadd
    //   227: istore 4
    //   229: goto +114 -> 343
    //   232: new 378	java/lang/String
    //   235: dup
    //   236: aload_0
    //   237: invokespecial 381	java/lang/String:<init>	([C)V
    //   240: areturn
    //   241: astore_0
    //   242: aload_0
    //   243: athrow
    //   244: iconst_0
    //   245: istore 5
    //   247: goto -177 -> 70
    //   250: getstatic 269	android/support/design/widget/CoordinatorLayout:ˊˊ	Z
    //   253: ifeq +6 -> 259
    //   256: goto +154 -> 410
    //   259: goto +179 -> 438
    //   262: iload 4
    //   264: iload 5
    //   266: if_icmpge +6 -> 272
    //   269: goto -68 -> 201
    //   272: goto +181 -> 453
    //   275: new 378	java/lang/String
    //   278: dup
    //   279: aload_0
    //   280: invokespecial 381	java/lang/String:<init>	([C)V
    //   283: areturn
    //   284: getstatic 284	android/support/design/widget/CoordinatorLayout:ʽॱ	[C
    //   287: astore 9
    //   289: getstatic 286	android/support/design/widget/CoordinatorLayout:ˊᐝ	I
    //   292: istore 6
    //   294: getstatic 267	android/support/design/widget/CoordinatorLayout:ˋˊ	Z
    //   297: istore 8
    //   299: iload 8
    //   301: ifeq +6 -> 307
    //   304: goto -160 -> 144
    //   307: goto -57 -> 250
    //   310: goto -48 -> 262
    //   313: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   316: bipush 89
    //   318: iadd
    //   319: istore 5
    //   321: iload 5
    //   323: sipush 128
    //   326: irem
    //   327: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   330: iload 5
    //   332: iconst_2
    //   333: irem
    //   334: ifeq +6 -> 340
    //   337: goto -225 -> 112
    //   340: goto +36 -> 376
    //   343: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   346: bipush 51
    //   348: iadd
    //   349: istore 7
    //   351: iload 7
    //   353: sipush 128
    //   356: irem
    //   357: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   360: iload 7
    //   362: iconst_2
    //   363: irem
    //   364: ifne +6 -> 370
    //   367: goto -258 -> 109
    //   370: goto +37 -> 407
    //   373: goto -89 -> 284
    //   376: aload_0
    //   377: iload 4
    //   379: aload 9
    //   381: aload_2
    //   382: iload 7
    //   384: iconst_1
    //   385: isub
    //   386: iload 4
    //   388: isub
    //   389: baload
    //   390: iload_3
    //   391: iadd
    //   392: caload
    //   393: iload 6
    //   395: isub
    //   396: i2c
    //   397: castore
    //   398: iload 4
    //   400: iconst_1
    //   401: iadd
    //   402: istore 4
    //   404: goto -298 -> 106
    //   407: goto -145 -> 262
    //   410: aload_1
    //   411: arraylength
    //   412: istore 7
    //   414: iload 7
    //   416: newarray char
    //   418: astore_0
    //   419: iconst_0
    //   420: istore 4
    //   422: iload 4
    //   424: iload 7
    //   426: if_icmpge +6 -> 432
    //   429: goto +33 -> 462
    //   432: goto -333 -> 99
    //   435: goto -173 -> 262
    //   438: aload_0
    //   439: arraylength
    //   440: istore 5
    //   442: iload 5
    //   444: newarray char
    //   446: astore_1
    //   447: iconst_0
    //   448: istore 4
    //   450: goto -291 -> 159
    //   453: new 378	java/lang/String
    //   456: dup
    //   457: aload_1
    //   458: invokespecial 381	java/lang/String:<init>	([C)V
    //   461: areturn
    //   462: bipush 8
    //   464: istore 5
    //   466: goto -432 -> 34
    //   469: iconst_1
    //   470: istore 5
    //   472: goto -402 -> 70
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	475	0	paramArrayOfInt	int[]
    //   0	475	1	paramArrayOfChar	char[]
    //   0	475	2	paramArrayOfByte	byte[]
    //   0	475	3	paramInt	int
    //   4	445	4	i	int
    //   34	437	5	j	int
    //   20	376	6	k	int
    //   9	418	7	m	int
    //   297	3	8	bool	boolean
    //   6	374	9	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   289	294	67	java/lang/Exception
    //   284	289	241	java/lang/Exception
    //   289	294	241	java/lang/Exception
    //   294	299	241	java/lang/Exception
  }
  
  /* Error */
  private void ˋ(View paramView, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: goto +3 -> 3
    //   3: goto +92 -> 95
    //   6: iload 6
    //   8: iconst_0
    //   9: iadd
    //   10: istore_3
    //   11: goto +184 -> 195
    //   14: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   17: bipush 49
    //   19: iadd
    //   20: istore_3
    //   21: iload_3
    //   22: sipush 128
    //   25: irem
    //   26: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   29: iload_3
    //   30: iconst_2
    //   31: irem
    //   32: ifeq +6 -> 38
    //   35: goto +376 -> 411
    //   38: goto +329 -> 367
    //   41: goto +112 -> 153
    //   44: iload 6
    //   46: iconst_2
    //   47: idiv
    //   48: iconst_0
    //   49: iadd
    //   50: istore_3
    //   51: goto +144 -> 195
    //   54: iconst_0
    //   55: istore 4
    //   57: goto +9 -> 66
    //   60: goto +135 -> 195
    //   63: astore_1
    //   64: aload_1
    //   65: athrow
    //   66: iload_2
    //   67: istore_3
    //   68: iload 4
    //   70: tableswitch	default:+22->92, 0:+242->312, 1:+-56->14
    //   92: goto -78 -> 14
    //   95: aload_1
    //   96: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   99: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   102: astore 10
    //   104: aload 10
    //   106: getfield 384	android/support/design/widget/CoordinatorLayout$iF:ˎ	I
    //   109: invokestatic 386	android/support/design/widget/CoordinatorLayout:ॱ	(I)I
    //   112: iload_3
    //   113: invokestatic 390	o/ǀ:ˏ	(II)I
    //   116: istore 9
    //   118: aload_0
    //   119: invokevirtual 393	android/support/design/widget/CoordinatorLayout:getWidth	()I
    //   122: istore 8
    //   124: aload_0
    //   125: invokevirtual 396	android/support/design/widget/CoordinatorLayout:getHeight	()I
    //   128: istore 7
    //   130: aload_1
    //   131: invokevirtual 399	android/view/View:getMeasuredWidth	()I
    //   134: istore 5
    //   136: aload_1
    //   137: invokevirtual 402	android/view/View:getMeasuredHeight	()I
    //   140: istore 6
    //   142: iload_3
    //   143: iconst_1
    //   144: if_icmpne +6 -> 150
    //   147: goto +244 -> 391
    //   150: goto -96 -> 54
    //   153: iload 9
    //   155: bipush 112
    //   157: iand
    //   158: lookupswitch	default:+34->192, 16:+-114->44, 48:+-98->60, 80:+-152->6
    //   192: goto -132 -> 60
    //   195: aload_0
    //   196: invokevirtual 405	android/support/design/widget/CoordinatorLayout:getPaddingLeft	()I
    //   199: aload 10
    //   201: getfield 408	android/support/design/widget/CoordinatorLayout$iF:leftMargin	I
    //   204: iadd
    //   205: iload_2
    //   206: iload 8
    //   208: aload_0
    //   209: invokevirtual 411	android/support/design/widget/CoordinatorLayout:getPaddingRight	()I
    //   212: isub
    //   213: iload 5
    //   215: isub
    //   216: aload 10
    //   218: getfield 414	android/support/design/widget/CoordinatorLayout$iF:rightMargin	I
    //   221: isub
    //   222: invokestatic 419	java/lang/Math:min	(II)I
    //   225: invokestatic 422	java/lang/Math:max	(II)I
    //   228: istore_2
    //   229: aload_0
    //   230: invokevirtual 425	android/support/design/widget/CoordinatorLayout:getPaddingTop	()I
    //   233: aload 10
    //   235: getfield 428	android/support/design/widget/CoordinatorLayout$iF:topMargin	I
    //   238: iadd
    //   239: iload_3
    //   240: iload 7
    //   242: aload_0
    //   243: invokevirtual 431	android/support/design/widget/CoordinatorLayout:getPaddingBottom	()I
    //   246: isub
    //   247: iload 6
    //   249: isub
    //   250: aload 10
    //   252: getfield 434	android/support/design/widget/CoordinatorLayout$iF:bottomMargin	I
    //   255: isub
    //   256: invokestatic 419	java/lang/Math:min	(II)I
    //   259: invokestatic 422	java/lang/Math:max	(II)I
    //   262: istore_3
    //   263: aload_1
    //   264: iload_2
    //   265: iload_3
    //   266: iload_2
    //   267: iload 5
    //   269: iadd
    //   270: iload_3
    //   271: iload 6
    //   273: iadd
    //   274: invokevirtual 438	android/view/View:layout	(IIII)V
    //   277: return
    //   278: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   281: istore 4
    //   283: iload 4
    //   285: bipush 67
    //   287: iadd
    //   288: istore 4
    //   290: iload 4
    //   292: sipush 128
    //   295: irem
    //   296: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   299: iload 4
    //   301: iconst_2
    //   302: irem
    //   303: ifeq +6 -> 309
    //   306: goto +149 -> 455
    //   309: goto +99 -> 408
    //   312: aload_0
    //   313: iload_3
    //   314: invokespecial 440	android/support/design/widget/CoordinatorLayout:ˎ	(I)I
    //   317: iload 5
    //   319: isub
    //   320: istore_2
    //   321: iconst_0
    //   322: istore_3
    //   323: iload 9
    //   325: bipush 7
    //   327: iand
    //   328: tableswitch	default:+36->364, 1:+45->373, 2:+-287->41, 3:+-287->41, 4:+-287->41, 5:+72->400
    //   364: goto -323 -> 41
    //   367: bipush 87
    //   369: istore_3
    //   370: goto +55 -> 425
    //   373: iload_2
    //   374: iload 5
    //   376: iconst_2
    //   377: idiv
    //   378: iadd
    //   379: istore_2
    //   380: goto -102 -> 278
    //   383: iload 8
    //   385: iload_2
    //   386: isub
    //   387: istore_3
    //   388: goto -76 -> 312
    //   391: iconst_1
    //   392: istore 4
    //   394: goto -328 -> 66
    //   397: astore_1
    //   398: aload_1
    //   399: athrow
    //   400: iload_2
    //   401: iload 5
    //   403: iadd
    //   404: istore_2
    //   405: goto -252 -> 153
    //   408: goto -255 -> 153
    //   411: bipush 22
    //   413: istore_3
    //   414: goto +11 -> 425
    //   417: iload 8
    //   419: iload_2
    //   420: iushr
    //   421: istore_3
    //   422: goto -110 -> 312
    //   425: iload_3
    //   426: lookupswitch	default:+26->452, 22:+-9->417, 87:+-43->383
    //   452: goto -69 -> 383
    //   455: goto -47 -> 408
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	458	0	this	CoordinatorLayout
    //   0	458	1	paramView	View
    //   0	458	2	paramInt1	int
    //   0	458	3	paramInt2	int
    //   55	338	4	i	int
    //   134	270	5	j	int
    //   6	268	6	k	int
    //   128	119	7	m	int
    //   122	299	8	n	int
    //   116	212	9	i1	int
    //   102	149	10	localIF	iF
    // Exception table:
    //   from	to	target	type
    //   278	283	63	java/lang/Exception
    //   290	299	397	java/lang/Exception
  }
  
  /* Error */
  private void ˋ(View paramView, int paramInt1, Rect paramRect1, Rect paramRect2, iF paramIF, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: goto +515 -> 515
    //   3: aload_3
    //   4: getfield 446	android/graphics/Rect:top	I
    //   7: istore_2
    //   8: goto +148 -> 156
    //   11: bipush 73
    //   13: istore_2
    //   14: goto +414 -> 428
    //   17: goto +176 -> 193
    //   20: aload 5
    //   22: getfield 384	android/support/design/widget/CoordinatorLayout$iF:ˎ	I
    //   25: invokestatic 448	android/support/design/widget/CoordinatorLayout:ˊ	(I)I
    //   28: iload_2
    //   29: invokestatic 390	o/ǀ:ˏ	(II)I
    //   32: istore 9
    //   34: aload 5
    //   36: getfield 450	android/support/design/widget/CoordinatorLayout$iF:ˋ	I
    //   39: invokestatic 452	android/support/design/widget/CoordinatorLayout:ˋ	(I)I
    //   42: iload_2
    //   43: invokestatic 390	o/ǀ:ˏ	(II)I
    //   46: istore 10
    //   48: iload 10
    //   50: bipush 7
    //   52: iand
    //   53: tableswitch	default:+35->88, 1:+278->331, 2:+336->389, 3:+336->389, 4:+336->389, 5:+453->506
    //   88: goto +301 -> 389
    //   91: goto +427 -> 518
    //   94: goto -74 -> 20
    //   97: aload_3
    //   98: getfield 446	android/graphics/Rect:top	I
    //   101: aload_3
    //   102: invokevirtual 455	android/graphics/Rect:height	()I
    //   105: iconst_2
    //   106: idiv
    //   107: iadd
    //   108: istore_2
    //   109: goto +409 -> 518
    //   112: iload 9
    //   114: lookupswitch	default:+26->140, 36:+-97->17, 77:+39->153
    //   140: goto -123 -> 17
    //   143: iload_2
    //   144: iload 7
    //   146: iconst_2
    //   147: idiv
    //   148: isub
    //   149: istore_2
    //   150: goto +43 -> 193
    //   153: goto +40 -> 193
    //   156: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   159: bipush 63
    //   161: iadd
    //   162: istore 10
    //   164: iload 10
    //   166: sipush 128
    //   169: irem
    //   170: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   173: iload 10
    //   175: iconst_2
    //   176: irem
    //   177: ifeq +6 -> 183
    //   180: goto +61 -> 241
    //   183: goto -92 -> 91
    //   186: iconst_2
    //   187: iconst_3
    //   188: idiv
    //   189: istore_2
    //   190: goto +60 -> 250
    //   193: aload 4
    //   195: iload 8
    //   197: iload_2
    //   198: iload 8
    //   200: iload 6
    //   202: iadd
    //   203: iload_2
    //   204: iload 7
    //   206: iadd
    //   207: invokevirtual 458	android/graphics/Rect:set	(IIII)V
    //   210: return
    //   211: iload 8
    //   213: iload 6
    //   215: iconst_2
    //   216: idiv
    //   217: isub
    //   218: istore 8
    //   220: goto +239 -> 459
    //   223: bipush 77
    //   225: istore 9
    //   227: goto -115 -> 112
    //   230: goto +229 -> 459
    //   233: aload_3
    //   234: getfield 461	android/graphics/Rect:bottom	I
    //   237: istore_2
    //   238: goto +280 -> 518
    //   241: goto -150 -> 91
    //   244: goto +154 -> 398
    //   247: astore_1
    //   248: aload_1
    //   249: athrow
    //   250: iload 10
    //   252: bipush 112
    //   254: iand
    //   255: lookupswitch	default:+33->288, 16:+-158->97, 48:+-252->3, 80:+-22->233
    //   288: goto -285 -> 3
    //   291: iload 8
    //   293: iload 6
    //   295: isub
    //   296: istore 8
    //   298: goto +161 -> 459
    //   301: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   304: bipush 81
    //   306: iadd
    //   307: istore 8
    //   309: iload 8
    //   311: sipush 128
    //   314: irem
    //   315: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   318: iload 8
    //   320: iconst_2
    //   321: irem
    //   322: ifne +6 -> 328
    //   325: goto -231 -> 94
    //   328: goto -308 -> 20
    //   331: aload_3
    //   332: getfield 464	android/graphics/Rect:left	I
    //   335: aload_3
    //   336: invokevirtual 467	android/graphics/Rect:width	()I
    //   339: iconst_2
    //   340: idiv
    //   341: iadd
    //   342: istore 8
    //   344: goto +18 -> 362
    //   347: bipush 36
    //   349: istore 9
    //   351: goto -239 -> 112
    //   354: iload_2
    //   355: iload 7
    //   357: isub
    //   358: istore_2
    //   359: goto -166 -> 193
    //   362: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   365: bipush 23
    //   367: iadd
    //   368: istore_2
    //   369: iload_2
    //   370: sipush 128
    //   373: irem
    //   374: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   377: iload_2
    //   378: iconst_2
    //   379: irem
    //   380: ifne +6 -> 386
    //   383: goto +179 -> 562
    //   386: goto -375 -> 11
    //   389: aload_3
    //   390: getfield 464	android/graphics/Rect:left	I
    //   393: istore 8
    //   395: goto -145 -> 250
    //   398: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   401: bipush 35
    //   403: iadd
    //   404: istore 9
    //   406: iload 9
    //   408: sipush 128
    //   411: irem
    //   412: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   415: iload 9
    //   417: iconst_2
    //   418: irem
    //   419: ifne +6 -> 425
    //   422: goto -199 -> 223
    //   425: goto -78 -> 347
    //   428: iload_2
    //   429: lookupswitch	default:+27->456, 70:+-243->186, 73:+74->503
    //   456: goto -270 -> 186
    //   459: iload 9
    //   461: bipush 112
    //   463: iand
    //   464: lookupswitch	default:+36->500, 16:+-321->143, 48:+-110->354, 80:+-220->244
    //   500: goto -146 -> 354
    //   503: goto -253 -> 250
    //   506: aload_3
    //   507: getfield 470	android/graphics/Rect:right	I
    //   510: istore 8
    //   512: goto -262 -> 250
    //   515: goto -214 -> 301
    //   518: iload 9
    //   520: bipush 7
    //   522: iand
    //   523: tableswitch	default:+33->556, 1:+-312->211, 2:+-232->291, 3:+-232->291, 4:+-232->291, 5:+-293->230
    //   556: goto -265 -> 291
    //   559: astore_1
    //   560: aload_1
    //   561: athrow
    //   562: bipush 70
    //   564: istore_2
    //   565: goto -137 -> 428
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	568	0	this	CoordinatorLayout
    //   0	568	1	paramView	View
    //   0	568	2	paramInt1	int
    //   0	568	3	paramRect1	Rect
    //   0	568	4	paramRect2	Rect
    //   0	568	5	paramIF	iF
    //   0	568	6	paramInt2	int
    //   0	568	7	paramInt3	int
    //   195	316	8	i	int
    //   32	491	9	j	int
    //   46	209	10	k	int
    // Exception table:
    //   from	to	target	type
    //   406	415	247	java/lang/Exception
    //   506	512	247	java/lang/Exception
    //   398	406	559	java/lang/Exception
    //   406	415	559	java/lang/Exception
  }
  
  /* Error */
  private void ˋ(List<View> paramList)
  {
    // Byte code:
    //   0: goto +286 -> 286
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+132->136, 1:+193->197
    //   28: goto +169 -> 197
    //   31: return
    //   32: astore_1
    //   33: aload_1
    //   34: athrow
    //   35: iload 5
    //   37: ifeq +6 -> 43
    //   40: goto +120 -> 160
    //   43: goto +77 -> 120
    //   46: goto +64 -> 110
    //   49: iconst_0
    //   50: istore_2
    //   51: iload_2
    //   52: tableswitch	default:+24->76, 0:+25->77, 1:+237->289
    //   76: return
    //   77: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   80: bipush 81
    //   82: iadd
    //   83: istore_2
    //   84: iload_2
    //   85: sipush 128
    //   88: irem
    //   89: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   92: iload_2
    //   93: iconst_2
    //   94: irem
    //   95: ifeq +6 -> 101
    //   98: goto -52 -> 46
    //   101: goto +9 -> 110
    //   104: goto -69 -> 35
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    //   110: aload_1
    //   111: getstatic 105	android/support/design/widget/CoordinatorLayout:ˋ	Ljava/util/Comparator;
    //   114: invokestatic 474	java/util/Collections:sort	(Ljava/util/List;Ljava/util/Comparator;)V
    //   117: goto -86 -> 31
    //   120: iload_2
    //   121: istore 4
    //   123: goto +98 -> 221
    //   126: iload_2
    //   127: iflt +6 -> 133
    //   130: goto +126 -> 256
    //   133: goto +157 -> 290
    //   136: aload_1
    //   137: invokeinterface 323 1 0
    //   142: aload_0
    //   143: invokevirtual 477	android/support/design/widget/CoordinatorLayout:isChildrenDrawingOrderEnabled	()Z
    //   146: istore 5
    //   148: aload_0
    //   149: invokevirtual 329	android/support/design/widget/CoordinatorLayout:getChildCount	()I
    //   152: istore_3
    //   153: iload_3
    //   154: iconst_1
    //   155: isub
    //   156: istore_2
    //   157: goto -31 -> 126
    //   160: aload_0
    //   161: iload_3
    //   162: iload_2
    //   163: invokevirtual 480	android/support/design/widget/CoordinatorLayout:getChildDrawingOrder	(II)I
    //   166: istore 4
    //   168: goto +53 -> 221
    //   171: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   174: iconst_3
    //   175: iadd
    //   176: istore_2
    //   177: iload_2
    //   178: sipush 128
    //   181: irem
    //   182: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   185: iload_2
    //   186: iconst_2
    //   187: irem
    //   188: ifeq +6 -> 194
    //   191: goto +50 -> 241
    //   194: goto +52 -> 246
    //   197: aload_1
    //   198: invokeinterface 323 1 0
    //   203: aload_0
    //   204: invokevirtual 477	android/support/design/widget/CoordinatorLayout:isChildrenDrawingOrderEnabled	()Z
    //   207: istore 5
    //   209: aload_0
    //   210: invokevirtual 329	android/support/design/widget/CoordinatorLayout:getChildCount	()I
    //   213: istore_3
    //   214: iload_3
    //   215: iconst_0
    //   216: ishl
    //   217: istore_2
    //   218: goto -92 -> 126
    //   221: aload_1
    //   222: aload_0
    //   223: iload 4
    //   225: invokevirtual 290	android/support/design/widget/CoordinatorLayout:getChildAt	(I)Landroid/view/View;
    //   228: invokeinterface 483 2 0
    //   233: pop
    //   234: iload_2
    //   235: iconst_1
    //   236: isub
    //   237: istore_2
    //   238: goto -112 -> 126
    //   241: iconst_1
    //   242: istore_2
    //   243: goto -240 -> 3
    //   246: iconst_0
    //   247: istore_2
    //   248: goto -245 -> 3
    //   251: iconst_1
    //   252: istore_2
    //   253: goto -202 -> 51
    //   256: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   259: bipush 123
    //   261: iadd
    //   262: istore 4
    //   264: iload 4
    //   266: sipush 128
    //   269: irem
    //   270: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   273: iload 4
    //   275: iconst_2
    //   276: irem
    //   277: ifne +6 -> 283
    //   280: goto -176 -> 104
    //   283: goto -248 -> 35
    //   286: goto -115 -> 171
    //   289: return
    //   290: getstatic 105	android/support/design/widget/CoordinatorLayout:ˋ	Ljava/util/Comparator;
    //   293: ifnull +6 -> 299
    //   296: goto -247 -> 49
    //   299: goto -48 -> 251
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	302	0	this	CoordinatorLayout
    //   0	302	1	paramList	List<View>
    //   3	250	2	i	int
    //   152	65	3	j	int
    //   121	156	4	k	int
    //   35	173	5	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   197	203	32	java/lang/Exception
    //   203	209	32	java/lang/Exception
    //   209	214	32	java/lang/Exception
    //   136	142	107	java/lang/Exception
    //   142	153	107	java/lang/Exception
  }
  
  /* Error */
  private int ˎ(int paramInt)
  {
    // Byte code:
    //   0: goto +226 -> 226
    //   3: iconst_0
    //   4: istore_1
    //   5: goto +191 -> 196
    //   8: bipush 6
    //   10: istore_2
    //   11: goto +21 -> 32
    //   14: aload_0
    //   15: getfield 152	android/support/design/widget/CoordinatorLayout:ˏॱ	[I
    //   18: ifnonnull +6 -> 24
    //   21: goto +210 -> 231
    //   24: goto +420 -> 444
    //   27: aconst_null
    //   28: arraylength
    //   29: istore_1
    //   30: iconst_0
    //   31: ireturn
    //   32: iload_2
    //   33: lookupswitch	default:+27->60, 6:+89->122, 23:+148->181
    //   60: goto +121 -> 181
    //   63: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   66: iconst_3
    //   67: iadd
    //   68: istore_1
    //   69: iload_1
    //   70: sipush 128
    //   73: irem
    //   74: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   77: iload_1
    //   78: iconst_2
    //   79: irem
    //   80: ifeq +6 -> 86
    //   83: goto -80 -> 3
    //   86: goto +82 -> 168
    //   89: bipush 23
    //   91: istore_2
    //   92: goto -60 -> 32
    //   95: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   98: bipush 17
    //   100: iadd
    //   101: istore_2
    //   102: iload_2
    //   103: sipush 128
    //   106: irem
    //   107: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   110: iload_2
    //   111: iconst_2
    //   112: irem
    //   113: ifeq +6 -> 119
    //   116: goto +59 -> 175
    //   119: goto -105 -> 14
    //   122: new 487	java/lang/StringBuilder
    //   125: dup
    //   126: invokespecial 488	java/lang/StringBuilder:<init>	()V
    //   129: astore_3
    //   130: aload_3
    //   131: ldc_w 490
    //   134: invokevirtual 494	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: astore_3
    //   138: aload_3
    //   139: iload_1
    //   140: invokevirtual 497	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   143: astore_3
    //   144: ldc_w 498
    //   147: aload_3
    //   148: ldc_w 500
    //   151: invokevirtual 494	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: aload_0
    //   155: invokevirtual 503	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   158: invokevirtual 506	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   161: invokestatic 512	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   164: pop
    //   165: goto +8 -> 173
    //   168: iconst_1
    //   169: istore_1
    //   170: goto +26 -> 196
    //   173: iconst_0
    //   174: ireturn
    //   175: goto -161 -> 14
    //   178: astore_3
    //   179: aload_3
    //   180: athrow
    //   181: iload_1
    //   182: aload_0
    //   183: getfield 152	android/support/design/widget/CoordinatorLayout:ˏॱ	[I
    //   186: arraylength
    //   187: if_icmplt +6 -> 193
    //   190: goto -68 -> 122
    //   193: goto +261 -> 454
    //   196: iload_1
    //   197: tableswitch	default:+23->220, 0:+-170->27, 1:+32->229
    //   220: goto +9 -> 229
    //   223: astore_3
    //   224: aload_3
    //   225: athrow
    //   226: goto -131 -> 95
    //   229: iconst_0
    //   230: ireturn
    //   231: ldc_w 498
    //   234: new 487	java/lang/StringBuilder
    //   237: dup
    //   238: invokespecial 488	java/lang/StringBuilder:<init>	()V
    //   241: aconst_null
    //   242: aconst_null
    //   243: bipush 24
    //   245: newarray byte
    //   247: dup
    //   248: iconst_0
    //   249: ldc_w 513
    //   252: bastore
    //   253: dup
    //   254: iconst_1
    //   255: ldc_w 514
    //   258: bastore
    //   259: dup
    //   260: iconst_2
    //   261: ldc_w 515
    //   264: bastore
    //   265: dup
    //   266: iconst_3
    //   267: ldc_w 516
    //   270: bastore
    //   271: dup
    //   272: iconst_4
    //   273: ldc_w 513
    //   276: bastore
    //   277: dup
    //   278: iconst_5
    //   279: ldc_w 517
    //   282: bastore
    //   283: dup
    //   284: bipush 6
    //   286: ldc_w 518
    //   289: bastore
    //   290: dup
    //   291: bipush 7
    //   293: ldc_w 519
    //   296: bastore
    //   297: dup
    //   298: bipush 8
    //   300: ldc_w 520
    //   303: bastore
    //   304: dup
    //   305: bipush 9
    //   307: ldc_w 516
    //   310: bastore
    //   311: dup
    //   312: bipush 10
    //   314: ldc_w 518
    //   317: bastore
    //   318: dup
    //   319: bipush 11
    //   321: ldc_w 517
    //   324: bastore
    //   325: dup
    //   326: bipush 12
    //   328: ldc_w 513
    //   331: bastore
    //   332: dup
    //   333: bipush 13
    //   335: ldc_w 521
    //   338: bastore
    //   339: dup
    //   340: bipush 14
    //   342: ldc_w 518
    //   345: bastore
    //   346: dup
    //   347: bipush 15
    //   349: ldc_w 519
    //   352: bastore
    //   353: dup
    //   354: bipush 16
    //   356: ldc_w 520
    //   359: bastore
    //   360: dup
    //   361: bipush 17
    //   363: ldc_w 522
    //   366: bastore
    //   367: dup
    //   368: bipush 18
    //   370: ldc_w 523
    //   373: bastore
    //   374: dup
    //   375: bipush 19
    //   377: ldc_w 518
    //   380: bastore
    //   381: dup
    //   382: bipush 20
    //   384: ldc_w 524
    //   387: bastore
    //   388: dup
    //   389: bipush 21
    //   391: ldc_w 513
    //   394: bastore
    //   395: dup
    //   396: bipush 22
    //   398: ldc_w 515
    //   401: bastore
    //   402: dup
    //   403: bipush 23
    //   405: ldc_w 525
    //   408: bastore
    //   409: bipush 127
    //   411: invokestatic 527	android/support/design/widget/CoordinatorLayout:ˋ	([I[C[BI)Ljava/lang/String;
    //   414: invokevirtual 530	java/lang/String:intern	()Ljava/lang/String;
    //   417: invokevirtual 494	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   420: aload_0
    //   421: invokevirtual 503	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   424: ldc_w 532
    //   427: invokevirtual 494	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   430: iload_1
    //   431: invokevirtual 497	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   434: invokevirtual 506	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   437: invokestatic 512	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   440: pop
    //   441: goto -378 -> 63
    //   444: iload_1
    //   445: iflt +6 -> 451
    //   448: goto -359 -> 89
    //   451: goto -443 -> 8
    //   454: aload_0
    //   455: getfield 152	android/support/design/widget/CoordinatorLayout:ˏॱ	[I
    //   458: iload_1
    //   459: iaload
    //   460: istore_1
    //   461: iload_1
    //   462: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	463	0	this	CoordinatorLayout
    //   0	463	1	paramInt	int
    //   10	103	2	i	int
    //   129	19	3	localStringBuilder	StringBuilder
    //   178	2	3	localException1	Exception
    //   223	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   454	461	178	java/lang/Exception
    //   130	138	223	java/lang/Exception
    //   138	144	223	java/lang/Exception
    //   144	165	223	java/lang/Exception
  }
  
  private static void ˎ(Rect paramRect)
  {
    break label171;
    return;
    int i = 0;
    label48:
    label146:
    label171:
    for (;;)
    {
      i = ˉ + 1;
      ˊˋ = i % 128;
      if (i % 2 == 0) {
        break label48;
      }
      i = 0;
      break label146;
      throw new NullPointerException();
      i = 1;
      break label146;
      do
      {
        i = 1;
        switch (i)
        {
        }
        break;
        paramRect.setEmpty();
        ॱॱ.ॱ(paramRect);
        i = ˊˋ + 33;
        ˉ = i % 128;
      } while (i % 2 == 0);
      break;
      for (;;)
      {
        paramRect.setEmpty();
        ॱॱ.ॱ(paramRect);
        i = 38 / 0;
        break;
        switch (i)
        {
        }
      }
    }
  }
  
  /* Error */
  private void ˎ(iF paramIF, Rect paramRect, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: bipush 38
    //   5: iconst_0
    //   6: idiv
    //   7: istore_3
    //   8: return
    //   9: goto +176 -> 185
    //   12: bipush 14
    //   14: istore_3
    //   15: iload_3
    //   16: lookupswitch	default:+28->44, 14:+-13->3, 52:+41->57
    //   44: return
    //   45: astore_1
    //   46: aload_1
    //   47: athrow
    //   48: goto +10 -> 58
    //   51: bipush 52
    //   53: istore_3
    //   54: goto -39 -> 15
    //   57: return
    //   58: aload_0
    //   59: invokevirtual 393	android/support/design/widget/CoordinatorLayout:getWidth	()I
    //   62: istore 6
    //   64: aload_0
    //   65: invokevirtual 396	android/support/design/widget/CoordinatorLayout:getHeight	()I
    //   68: istore 5
    //   70: aload_0
    //   71: invokevirtual 405	android/support/design/widget/CoordinatorLayout:getPaddingLeft	()I
    //   74: aload_1
    //   75: getfield 408	android/support/design/widget/CoordinatorLayout$iF:leftMargin	I
    //   78: iadd
    //   79: aload_2
    //   80: getfield 464	android/graphics/Rect:left	I
    //   83: iload 6
    //   85: aload_0
    //   86: invokevirtual 411	android/support/design/widget/CoordinatorLayout:getPaddingRight	()I
    //   89: isub
    //   90: iload_3
    //   91: isub
    //   92: aload_1
    //   93: getfield 414	android/support/design/widget/CoordinatorLayout$iF:rightMargin	I
    //   96: isub
    //   97: invokestatic 419	java/lang/Math:min	(II)I
    //   100: invokestatic 422	java/lang/Math:max	(II)I
    //   103: istore 6
    //   105: aload_0
    //   106: invokevirtual 425	android/support/design/widget/CoordinatorLayout:getPaddingTop	()I
    //   109: aload_1
    //   110: getfield 428	android/support/design/widget/CoordinatorLayout$iF:topMargin	I
    //   113: iadd
    //   114: aload_2
    //   115: getfield 446	android/graphics/Rect:top	I
    //   118: iload 5
    //   120: aload_0
    //   121: invokevirtual 431	android/support/design/widget/CoordinatorLayout:getPaddingBottom	()I
    //   124: isub
    //   125: iload 4
    //   127: isub
    //   128: aload_1
    //   129: getfield 434	android/support/design/widget/CoordinatorLayout$iF:bottomMargin	I
    //   132: isub
    //   133: invokestatic 419	java/lang/Math:min	(II)I
    //   136: invokestatic 422	java/lang/Math:max	(II)I
    //   139: istore 5
    //   141: aload_2
    //   142: iload 6
    //   144: iload 5
    //   146: iload 6
    //   148: iload_3
    //   149: iadd
    //   150: iload 5
    //   152: iload 4
    //   154: iadd
    //   155: invokevirtual 458	android/graphics/Rect:set	(IIII)V
    //   158: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   161: bipush 11
    //   163: iadd
    //   164: istore_3
    //   165: iload_3
    //   166: sipush 128
    //   169: irem
    //   170: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   173: iload_3
    //   174: iconst_2
    //   175: irem
    //   176: ifne +6 -> 182
    //   179: goto -167 -> 12
    //   182: goto -131 -> 51
    //   185: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   188: bipush 83
    //   190: iadd
    //   191: istore 5
    //   193: iload 5
    //   195: sipush 128
    //   198: irem
    //   199: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   202: iload 5
    //   204: iconst_2
    //   205: irem
    //   206: ifne +6 -> 212
    //   209: goto -161 -> 48
    //   212: goto -154 -> 58
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	CoordinatorLayout
    //   0	215	1	paramIF	iF
    //   0	215	2	paramRect	Rect
    //   0	215	3	paramInt1	int
    //   0	215	4	paramInt2	int
    //   68	138	5	i	int
    //   62	88	6	j	int
    // Exception table:
    //   from	to	target	type
    //   158	165	45	java/lang/Exception
    //   165	173	45	java/lang/Exception
  }
  
  private void ˎ(View paramView, int paramInt)
  {
    break label139;
    int i;
    switch (i)
    {
    default: 
      break label287;
      label35:
      i = ˊˋ + 81;
      ˉ = i % 128;
      if (i % 2 != 0)
      {
        break label362;
        for (;;)
        {
          i = 4 / 4;
          break;
          label69:
          i = ˉ + 107;
          ˊˋ = i % 128;
          if (i % 2 == 0) {
            break;
          }
        }
      }
      break;
    }
    try
    {
      т.ॱᐝ(paramView);
      throw new NullPointerException();
    }
    catch (Exception paramView)
    {
      label117:
      label122:
      label139:
      label148:
      label161:
      label225:
      label255:
      label261:
      label287:
      label362:
      label373:
      throw paramView;
    }
    for (;;)
    {
      i = 0;
      break label261;
      i = 5;
      break;
      boolean bool = т.ॱᐝ(this);
      if (bool) {
        break label35;
      }
      break label161;
      break label373;
      i = 15;
      break label225;
      iF localIF;
      Rect localRect1;
      if (т.ॱᐝ(paramView))
      {
        break label255;
        Rect localRect2 = ᐝ();
        ǀ.ˎ(ˋ(localIF.ˎ), paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), localRect1, localRect2, paramInt);
        paramView.layout(localRect2.left, localRect2.top, localRect2.right, localRect2.bottom);
        ˎ(localRect1);
        ˎ(localRect2);
      }
      for (;;)
      {
        switch (i)
        {
        }
        break label148;
        break label117;
        i = 22;
        break;
        switch (i)
        {
        }
        break label122;
        localRect1.left += this.ॱˋ.ˏ();
        localRect1.top += this.ॱˋ.ˊ();
        localRect1.right -= this.ॱˋ.ˎ();
        localRect1.bottom -= this.ॱˋ.ॱ();
        break label69;
        i = 82;
      }
      do
      {
        i = 1;
        break;
        localIF = (iF)paramView.getLayoutParams();
        localRect1 = ᐝ();
        localRect1.set(getPaddingLeft() + localIF.leftMargin, getPaddingTop() + localIF.topMargin, getWidth() - getPaddingRight() - localIF.rightMargin, getHeight() - getPaddingBottom() - localIF.bottomMargin);
      } while (this.ॱˋ != null);
    }
  }
  
  /* Error */
  private void ˎ(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +228 -> 228
    //   3: goto +204 -> 207
    //   6: goto +276 -> 282
    //   9: goto +261 -> 270
    //   12: iload_3
    //   13: tableswitch	default:+23->36, 0:+218->231, 1:+167->180
    //   36: goto +144 -> 180
    //   39: iconst_0
    //   40: istore_3
    //   41: goto -29 -> 12
    //   44: aload 9
    //   46: invokevirtual 565	android/view/MotionEvent:recycle	()V
    //   49: goto +107 -> 156
    //   52: aload 8
    //   54: aload_0
    //   55: aload 7
    //   57: aload 9
    //   59: invokevirtual 337	android/support/design/widget/CoordinatorLayout$if:ˎ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    //   62: pop
    //   63: goto -19 -> 44
    //   66: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   69: bipush 69
    //   71: iadd
    //   72: istore_3
    //   73: iload_3
    //   74: sipush 128
    //   77: irem
    //   78: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   81: iload_3
    //   82: iconst_2
    //   83: irem
    //   84: ifeq +6 -> 90
    //   87: goto -84 -> 3
    //   90: goto +117 -> 207
    //   93: goto -41 -> 52
    //   96: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   99: bipush 71
    //   101: iadd
    //   102: istore_3
    //   103: iload_3
    //   104: sipush 128
    //   107: irem
    //   108: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   111: iload_3
    //   112: iconst_2
    //   113: irem
    //   114: ifeq +6 -> 120
    //   117: goto -24 -> 93
    //   120: goto -68 -> 52
    //   123: astore 7
    //   125: aload 7
    //   127: athrow
    //   128: iload_3
    //   129: lookupswitch	default:+27->156, 55:+200->329, 82:+27->156
    //   156: iload_2
    //   157: iconst_1
    //   158: iadd
    //   159: istore_2
    //   160: goto +110 -> 270
    //   163: bipush 82
    //   165: istore_3
    //   166: goto -38 -> 128
    //   169: iconst_1
    //   170: istore_3
    //   171: goto -159 -> 12
    //   174: bipush 55
    //   176: istore_3
    //   177: goto -49 -> 128
    //   180: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   183: bipush 109
    //   185: iadd
    //   186: istore_3
    //   187: iload_3
    //   188: sipush 128
    //   191: irem
    //   192: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   195: iload_3
    //   196: iconst_2
    //   197: irem
    //   198: ifeq +6 -> 204
    //   201: goto -195 -> 6
    //   204: goto +78 -> 282
    //   207: aload_0
    //   208: iload_2
    //   209: invokevirtual 290	android/support/design/widget/CoordinatorLayout:getChildAt	(I)Landroid/view/View;
    //   212: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   215: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   218: invokevirtual 566	android/support/design/widget/CoordinatorLayout$iF:ʼ	()V
    //   221: iload_2
    //   222: iconst_1
    //   223: iadd
    //   224: istore_2
    //   225: goto +25 -> 250
    //   228: goto +90 -> 318
    //   231: iconst_0
    //   232: istore_2
    //   233: goto +17 -> 250
    //   236: aload 8
    //   238: aload_0
    //   239: aload 7
    //   241: aload 9
    //   243: invokevirtual 339	android/support/design/widget/CoordinatorLayout$if:ˋ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    //   246: pop
    //   247: goto -203 -> 44
    //   250: iload_2
    //   251: iload 4
    //   253: if_icmpge +6 -> 259
    //   256: goto -190 -> 66
    //   259: aload_0
    //   260: aconst_null
    //   261: putfield 374	android/support/design/widget/CoordinatorLayout:ᐝॱ	Landroid/view/View;
    //   264: aload_0
    //   265: iconst_0
    //   266: putfield 568	android/support/design/widget/CoordinatorLayout:ͺ	Z
    //   269: return
    //   270: iload_2
    //   271: iload 4
    //   273: if_icmpge +6 -> 279
    //   276: goto -107 -> 169
    //   279: goto -240 -> 39
    //   282: aload_0
    //   283: iload_2
    //   284: invokevirtual 290	android/support/design/widget/CoordinatorLayout:getChildAt	(I)Landroid/view/View;
    //   287: astore 7
    //   289: aload 7
    //   291: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   294: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   297: invokevirtual 372	android/support/design/widget/CoordinatorLayout$iF:ˎ	()Landroid/support/design/widget/CoordinatorLayout$if;
    //   300: astore 8
    //   302: aload 8
    //   304: ifnull +6 -> 310
    //   307: goto -133 -> 174
    //   310: goto -147 -> 163
    //   313: astore 7
    //   315: aload 7
    //   317: athrow
    //   318: aload_0
    //   319: invokevirtual 329	android/support/design/widget/CoordinatorLayout:getChildCount	()I
    //   322: istore 4
    //   324: iconst_0
    //   325: istore_2
    //   326: goto -317 -> 9
    //   329: invokestatic 361	android/os/SystemClock:uptimeMillis	()J
    //   332: lstore 5
    //   334: lload 5
    //   336: lload 5
    //   338: iconst_3
    //   339: fconst_0
    //   340: fconst_0
    //   341: iconst_0
    //   342: invokestatic 365	android/view/MotionEvent:obtain	(JJIFFI)Landroid/view/MotionEvent;
    //   345: astore 9
    //   347: iload_1
    //   348: ifeq +6 -> 354
    //   351: goto -255 -> 96
    //   354: goto -118 -> 236
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	357	0	this	CoordinatorLayout
    //   0	357	1	paramBoolean	boolean
    //   156	170	2	i	int
    //   12	186	3	j	int
    //   251	72	4	k	int
    //   332	5	5	l	long
    //   55	1	7	localView1	View
    //   123	117	7	localException1	Exception
    //   287	3	7	localView2	View
    //   313	3	7	localException2	Exception
    //   52	251	8	localIf	if
    //   44	302	9	localMotionEvent	MotionEvent
    // Exception table:
    //   from	to	target	type
    //   52	63	123	java/lang/Exception
    //   318	324	313	java/lang/Exception
  }
  
  /* Error */
  private ເ ˏ(ເ paramເ)
  {
    // Byte code:
    //   0: goto +248 -> 248
    //   3: iconst_0
    //   4: istore_2
    //   5: aload_0
    //   6: invokevirtual 329	android/support/design/widget/CoordinatorLayout:getChildCount	()I
    //   9: istore 4
    //   11: goto +362 -> 373
    //   14: goto +43 -> 57
    //   17: aload_1
    //   18: astore 5
    //   20: iload_3
    //   21: tableswitch	default:+23->44, 0:+297->318, 1:+63->84
    //   44: goto +40 -> 84
    //   47: goto +239 -> 286
    //   50: iconst_0
    //   51: istore_3
    //   52: goto +202 -> 254
    //   55: aload_1
    //   56: areturn
    //   57: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   60: bipush 123
    //   62: iadd
    //   63: istore_2
    //   64: iload_2
    //   65: sipush 128
    //   68: irem
    //   69: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   72: iload_2
    //   73: iconst_2
    //   74: irem
    //   75: ifeq +6 -> 81
    //   78: goto +116 -> 194
    //   81: goto +331 -> 412
    //   84: aload 7
    //   86: aload_0
    //   87: aload 6
    //   89: aload_1
    //   90: invokevirtual 572	android/support/design/widget/CoordinatorLayout$if:ˏ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Lo/ເ;)Lo/ເ;
    //   93: astore 5
    //   95: aload 5
    //   97: invokevirtual 574	o/ເ:ʼ	()Z
    //   100: ifeq +6 -> 106
    //   103: goto -89 -> 14
    //   106: goto +212 -> 318
    //   109: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   112: bipush 109
    //   114: iadd
    //   115: istore_2
    //   116: iload_2
    //   117: sipush 128
    //   120: irem
    //   121: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   124: iload_2
    //   125: iconst_2
    //   126: irem
    //   127: ifne +6 -> 133
    //   130: goto +121 -> 251
    //   133: aload 5
    //   135: areturn
    //   136: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   139: bipush 115
    //   141: iadd
    //   142: istore_3
    //   143: iload_3
    //   144: sipush 128
    //   147: irem
    //   148: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   151: iload_3
    //   152: iconst_2
    //   153: irem
    //   154: ifne +6 -> 160
    //   157: goto -110 -> 47
    //   160: goto +126 -> 286
    //   163: bipush 96
    //   165: istore_2
    //   166: iload_2
    //   167: lookupswitch	default:+25->192, 67:+-112->55, 96:+161->328
    //   192: aload_1
    //   193: areturn
    //   194: goto -113 -> 81
    //   197: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   200: bipush 81
    //   202: iadd
    //   203: istore_2
    //   204: iload_2
    //   205: sipush 128
    //   208: irem
    //   209: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   212: iload_2
    //   213: iconst_2
    //   214: irem
    //   215: ifne +6 -> 221
    //   218: goto -55 -> 163
    //   221: goto +180 -> 401
    //   224: aload_0
    //   225: iload_2
    //   226: invokevirtual 290	android/support/design/widget/CoordinatorLayout:getChildAt	(I)Landroid/view/View;
    //   229: astore 6
    //   231: aload 6
    //   233: invokestatic 254	o/т:ॱᐝ	(Landroid/view/View;)Z
    //   236: ifeq +6 -> 242
    //   239: goto -103 -> 136
    //   242: aload_1
    //   243: astore 5
    //   245: goto +73 -> 318
    //   248: goto +98 -> 346
    //   251: aload 5
    //   253: areturn
    //   254: aload_1
    //   255: astore 5
    //   257: iload_3
    //   258: tableswitch	default:+22->280, 0:+-34->224, 1:+154->412
    //   280: aload_1
    //   281: astore 5
    //   283: goto +129 -> 412
    //   286: aload 6
    //   288: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   291: astore 5
    //   293: aload 5
    //   295: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   298: astore 5
    //   300: aload 5
    //   302: invokevirtual 372	android/support/design/widget/CoordinatorLayout$iF:ˎ	()Landroid/support/design/widget/CoordinatorLayout$if;
    //   305: astore 7
    //   307: aload 7
    //   309: ifnull +6 -> 315
    //   312: goto +29 -> 341
    //   315: goto +92 -> 407
    //   318: iload_2
    //   319: iconst_1
    //   320: iadd
    //   321: istore_2
    //   322: aload 5
    //   324: astore_1
    //   325: goto +48 -> 373
    //   328: bipush 79
    //   330: iconst_0
    //   331: idiv
    //   332: istore_2
    //   333: aload_1
    //   334: areturn
    //   335: astore_1
    //   336: aload_1
    //   337: athrow
    //   338: astore_1
    //   339: aload_1
    //   340: athrow
    //   341: iconst_1
    //   342: istore_3
    //   343: goto -326 -> 17
    //   346: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   349: bipush 21
    //   351: iadd
    //   352: istore_2
    //   353: iload_2
    //   354: sipush 128
    //   357: irem
    //   358: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   361: iload_2
    //   362: iconst_2
    //   363: irem
    //   364: ifne +6 -> 370
    //   367: goto +31 -> 398
    //   370: goto +15 -> 385
    //   373: iload_2
    //   374: iload 4
    //   376: if_icmpge +6 -> 382
    //   379: goto -329 -> 50
    //   382: goto +33 -> 415
    //   385: aload_1
    //   386: invokevirtual 574	o/ເ:ʼ	()Z
    //   389: ifeq +6 -> 395
    //   392: goto -195 -> 197
    //   395: goto -392 -> 3
    //   398: goto -13 -> 385
    //   401: bipush 67
    //   403: istore_2
    //   404: goto -238 -> 166
    //   407: iconst_0
    //   408: istore_3
    //   409: goto -392 -> 17
    //   412: goto -303 -> 109
    //   415: iconst_1
    //   416: istore_3
    //   417: goto -163 -> 254
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	420	0	this	CoordinatorLayout
    //   0	420	1	paramເ	ເ
    //   4	400	2	i	int
    //   20	397	3	j	int
    //   9	368	4	k	int
    //   18	305	5	localObject	Object
    //   87	200	6	localView	View
    //   84	224	7	localIf	if
    // Exception table:
    //   from	to	target	type
    //   5	11	335	java/lang/Exception
    //   109	116	335	java/lang/Exception
    //   116	124	335	java/lang/Exception
    //   116	124	338	java/lang/Exception
    //   286	293	338	java/lang/Exception
    //   293	300	338	java/lang/Exception
  }
  
  private static int ॱ(int paramInt)
  {
    break label144;
    label39:
    int i;
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        break label152;
        break label106;
        paramInt = 0;
        continue;
        i = ˊˋ + 75;
        ˉ = i % 128;
        if (i % 2 == 0) {
          break label103;
        }
        label63:
        if (paramInt == 0) {
          break label147;
        }
        break label137;
        label73:
        paramInt = 1;
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        break label142;
        break label63;
        paramInt = ˉ + 109;
        ˊˋ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break label73;
        }
        break;
        return 8388661;
        i = 0;
        break;
      case 0: 
        label103:
        label106:
        label137:
        label142:
        return paramInt;
        label144:
        break label39;
        label147:
        i = 1;
      }
    }
    label152:
    return 8388661;
  }
  
  static if ॱ(Context paramContext, AttributeSet paramAttributeSet, String paramString)
  {
    for (;;)
    {
      Constructor localConstructor;
      label26:
      int i;
      try
      {
        paramContext = (if)localConstructor.newInstance(new Object[] { paramContext, paramAttributeSet });
        return paramContext;
      }
      catch (Exception paramContext)
      {
        throw new RuntimeException("Could not inflate Behavior subclass " + paramString, paramContext);
      }
      break label480;
      label29:
      label59:
      Object localObject;
      switch (i)
      {
      case 84: 
      default: 
        break label387;
        switch (i)
        {
        default: 
          break label258;
          localConstructor = (Constructor)((Map)localObject).get(paramString);
          if (localConstructor != null)
          {
            break label375;
            continue;
            i = 1;
            continue;
            switch (i)
            {
            default: 
              break label425;
              if (!TextUtils.isEmpty(paramString)) {
                if (paramString.indexOf('.') < 0)
                {
                  break label313;
                  localObject = (Map)ॱ.get();
                  if (localObject == null) {
                    break label355;
                  }
                }
                else
                {
                  i = 60;
                  continue;
                  i = 0;
                }
              }
              break;
            }
          }
          break;
        case 0: 
          for (;;)
          {
            if (!paramString.startsWith("."))
            {
              break label164;
              break label179;
            }
            paramString = paramContext.getPackageName() + paramString;
            break label179;
            i = ˉ + 45;
            ˊˋ = i % 128;
            if (i % 2 != 0) {
              break;
            }
            break label483;
            i = 40;
            break label119;
            switch (i)
            {
            }
          }
        case 1: 
          label119:
          label164:
          label179:
          label258:
          label313:
          label319:
          i = 40 / 0;
          continue;
          label355:
          localObject = new HashMap();
          ॱ.set(localObject);
          continue;
          label375:
          i = 84;
          continue;
        }
        label381:
        break;
      }
      label387:
      label425:
      label480:
      label483:
      label488:
      do
      {
        break label26;
        localConstructor = paramContext.getClassLoader().loadClass(paramString).getConstructor(ˊ);
        localConstructor.setAccessible(true);
        ((Map)localObject).put(paramString, localConstructor);
        break;
        return null;
        if (TextUtils.isEmpty(ˎ)) {
          break label381;
        }
        paramString = ˎ + '.' + paramString;
        break label488;
        i = 1;
        break label319;
        i = 65;
        break label29;
        break label179;
        i = 0;
        break label59;
        i = ˊˋ + 115;
        ˉ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  private void ॱ(View paramView, int paramInt)
  {
    break label139;
    int i;
    iF localIF;
    switch (i)
    {
    default: 
      return;
      try
      {
        i = localIF.ʼ;
      }
      catch (Exception paramView)
      {
        label55:
        throw paramView;
      }
      try
      {
        т.ˋ(paramView, paramInt - i);
        localIF.ʼ = paramInt;
      }
      catch (Exception paramView)
      {
        label90:
        throw paramView;
      }
      i = 35;
      switch (i)
      {
      case 78: 
      default: 
        break label176;
        paramInt = 1;
      }
      break;
    }
    for (;;)
    {
      i = 67;
      break;
      for (;;)
      {
        return;
        label102:
        i = 78;
        break;
        label111:
        switch (paramInt)
        {
        }
      }
      label139:
      break label233;
      label142:
      paramInt = ˉ + 15;
      ˊˋ = paramInt % 128;
      if (paramInt % 2 == 0)
      {
        break label90;
        return;
      }
      label176:
      label233:
      do
      {
        i = 36;
        break;
        i = localIF.ʼ;
        i = paramInt / i;
        т.ˋ(paramView, i);
        localIF.ʼ = paramInt;
        break label142;
        return;
        i = ˉ + 9;
        ˊˋ = i % 128;
        if (i % 2 != 0) {
          break label55;
        }
        break label102;
        paramInt = 0;
        break label111;
        localIF = (iF)paramView.getLayoutParams();
      } while (localIF.ʼ != paramInt);
    }
  }
  
  /* Error */
  private void ॱ(View paramView, Rect paramRect, int paramInt)
  {
    // Byte code:
    //   0: goto +209 -> 209
    //   3: aload 12
    //   5: getfield 464	android/graphics/Rect:left	I
    //   8: aload 11
    //   10: getfield 408	android/support/design/widget/CoordinatorLayout$iF:leftMargin	I
    //   13: isub
    //   14: aload 11
    //   16: getfield 648	android/support/design/widget/CoordinatorLayout$iF:ʼ	I
    //   19: isub
    //   20: istore 7
    //   22: iload 7
    //   24: aload_2
    //   25: getfield 464	android/graphics/Rect:left	I
    //   28: if_icmpge +6 -> 34
    //   31: goto +572 -> 603
    //   34: goto +291 -> 325
    //   37: iload_3
    //   38: istore 4
    //   40: iload 5
    //   42: lookupswitch	default:+26->68, 12:+220->262, 96:+1129->1171
    //   68: iload_3
    //   69: istore 4
    //   71: goto +191 -> 262
    //   74: iconst_0
    //   75: istore 4
    //   77: goto +294 -> 371
    //   80: iconst_1
    //   81: istore 4
    //   83: goto +410 -> 493
    //   86: iload 6
    //   88: bipush 80
    //   90: iand
    //   91: bipush 80
    //   93: if_icmpne +6 -> 99
    //   96: goto +390 -> 486
    //   99: goto +336 -> 435
    //   102: bipush 23
    //   104: istore 4
    //   106: goto +235 -> 341
    //   109: aload_1
    //   110: invokestatic 653	o/т:ʾ	(Landroid/view/View;)Z
    //   113: ifne +6 -> 119
    //   116: goto +23 -> 139
    //   119: goto +802 -> 921
    //   122: aload_0
    //   123: aload_1
    //   124: aload_2
    //   125: getfield 464	android/graphics/Rect:left	I
    //   128: iload 7
    //   130: isub
    //   131: invokespecial 655	android/support/design/widget/CoordinatorLayout:ॱ	(Landroid/view/View;I)V
    //   134: iconst_1
    //   135: istore_3
    //   136: goto +336 -> 472
    //   139: return
    //   140: aload_0
    //   141: invokevirtual 396	android/support/design/widget/CoordinatorLayout:getHeight	()I
    //   144: aload 12
    //   146: getfield 461	android/graphics/Rect:bottom	I
    //   149: isub
    //   150: aload 11
    //   152: getfield 434	android/support/design/widget/CoordinatorLayout$iF:bottomMargin	I
    //   155: isub
    //   156: aload 11
    //   158: getfield 263	android/support/design/widget/CoordinatorLayout$iF:ʻ	I
    //   161: iadd
    //   162: istore 4
    //   164: iload 4
    //   166: aload_2
    //   167: getfield 461	android/graphics/Rect:bottom	I
    //   170: if_icmpge +6 -> 176
    //   173: goto +450 -> 623
    //   176: iload_3
    //   177: istore 4
    //   179: goto +83 -> 262
    //   182: aload 12
    //   184: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   187: return
    //   188: astore_1
    //   189: aload_1
    //   190: athrow
    //   191: aload_0
    //   192: aload_1
    //   193: iload 4
    //   195: aload_2
    //   196: getfield 461	android/graphics/Rect:bottom	I
    //   199: isub
    //   200: invokespecial 657	android/support/design/widget/CoordinatorLayout:ʻ	(Landroid/view/View;I)V
    //   203: iconst_1
    //   204: istore 4
    //   206: goto +56 -> 262
    //   209: goto -100 -> 109
    //   212: goto +886 -> 1098
    //   215: bipush 45
    //   217: istore_3
    //   218: goto +353 -> 571
    //   221: iload 5
    //   223: istore_3
    //   224: iload 4
    //   226: lookupswitch	default:+26->252, 13:+-104->122, 31:+246->472
    //   252: goto -130 -> 122
    //   255: bipush 15
    //   257: istore 4
    //   259: goto +878 -> 1137
    //   262: iload 4
    //   264: ifne +6 -> 270
    //   267: goto +848 -> 1115
    //   270: goto +33 -> 303
    //   273: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   276: bipush 59
    //   278: iadd
    //   279: istore_3
    //   280: iload_3
    //   281: sipush 128
    //   284: irem
    //   285: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   288: iload_3
    //   289: iconst_2
    //   290: irem
    //   291: ifeq +6 -> 297
    //   294: goto -82 -> 212
    //   297: goto +801 -> 1098
    //   300: goto -160 -> 140
    //   303: iconst_0
    //   304: istore 5
    //   306: iload 6
    //   308: iconst_3
    //   309: iand
    //   310: iconst_3
    //   311: if_icmpne +6 -> 317
    //   314: goto +492 -> 806
    //   317: goto -62 -> 255
    //   320: iconst_3
    //   321: istore_3
    //   322: goto +249 -> 571
    //   325: bipush 31
    //   327: istore 4
    //   329: goto -108 -> 221
    //   332: aload_0
    //   333: aload_1
    //   334: iconst_0
    //   335: invokespecial 655	android/support/design/widget/CoordinatorLayout:ॱ	(Landroid/view/View;I)V
    //   338: goto -156 -> 182
    //   341: iload 4
    //   343: lookupswitch	default:+25->368, 23:+589->932, 93:+270->613
    //   368: goto +564 -> 932
    //   371: iload 4
    //   373: tableswitch	default:+23->396, 0:+153->526, 1:+623->996
    //   396: goto +600 -> 996
    //   399: bipush 11
    //   401: istore 4
    //   403: iload 4
    //   405: lookupswitch	default:+27->432, 11:+869->1274, 34:+719->1124
    //   432: goto +842 -> 1274
    //   435: bipush 12
    //   437: istore 5
    //   439: goto -402 -> 37
    //   442: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   445: bipush 47
    //   447: iadd
    //   448: istore 4
    //   450: iload 4
    //   452: sipush 128
    //   455: irem
    //   456: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   459: iload 4
    //   461: iconst_2
    //   462: irem
    //   463: ifeq +6 -> 469
    //   466: goto +203 -> 669
    //   469: goto +556 -> 1025
    //   472: iload 6
    //   474: iconst_5
    //   475: iand
    //   476: iconst_5
    //   477: if_icmpne +6 -> 483
    //   480: goto +183 -> 663
    //   483: goto -403 -> 80
    //   486: bipush 96
    //   488: istore 5
    //   490: goto -453 -> 37
    //   493: iload_3
    //   494: istore 5
    //   496: iload 4
    //   498: tableswitch	default:+22->520, 0:+-56->442, 1:+262->760
    //   520: goto -78 -> 442
    //   523: goto +741 -> 1264
    //   526: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   529: bipush 113
    //   531: iadd
    //   532: istore_3
    //   533: iload_3
    //   534: sipush 128
    //   537: irem
    //   538: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   541: iload_3
    //   542: iconst_2
    //   543: irem
    //   544: ifeq +6 -> 550
    //   547: goto +266 -> 813
    //   550: goto +107 -> 657
    //   553: aload_0
    //   554: aload_1
    //   555: iload 4
    //   557: aload_2
    //   558: getfield 461	android/graphics/Rect:bottom	I
    //   561: isub
    //   562: invokespecial 657	android/support/design/widget/CoordinatorLayout:ʻ	(Landroid/view/View;I)V
    //   565: iconst_1
    //   566: istore 4
    //   568: goto -306 -> 262
    //   571: iload_3
    //   572: lookupswitch	default:+28->600, 3:+-240->332, 45:+-390->182
    //   600: goto -268 -> 332
    //   603: bipush 13
    //   605: istore 4
    //   607: goto -386 -> 221
    //   610: astore_1
    //   611: aload_1
    //   612: athrow
    //   613: aload 12
    //   615: aload 9
    //   617: invokevirtual 659	android/graphics/Rect:set	(Landroid/graphics/Rect;)V
    //   620: goto +617 -> 1237
    //   623: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   626: bipush 41
    //   628: iadd
    //   629: istore_3
    //   630: iload_3
    //   631: sipush 128
    //   634: irem
    //   635: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   638: iload_3
    //   639: iconst_2
    //   640: irem
    //   641: ifeq +6 -> 647
    //   644: goto -453 -> 191
    //   647: goto -94 -> 553
    //   650: bipush 34
    //   652: istore 4
    //   654: goto -251 -> 403
    //   657: aload 12
    //   659: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   662: return
    //   663: iconst_0
    //   664: istore 4
    //   666: goto -173 -> 493
    //   669: aload_0
    //   670: invokevirtual 393	android/support/design/widget/CoordinatorLayout:getWidth	()I
    //   673: aload 12
    //   675: getfield 470	android/graphics/Rect:right	I
    //   678: isub
    //   679: aload 11
    //   681: getfield 414	android/support/design/widget/CoordinatorLayout$iF:rightMargin	I
    //   684: iadd
    //   685: aload 11
    //   687: getfield 648	android/support/design/widget/CoordinatorLayout$iF:ʼ	I
    //   690: isub
    //   691: istore 4
    //   693: iload 4
    //   695: aload_2
    //   696: getfield 470	android/graphics/Rect:right	I
    //   699: if_icmpge +9 -> 708
    //   702: iload 4
    //   704: istore_3
    //   705: goto +84 -> 789
    //   708: iload_3
    //   709: istore 5
    //   711: goto +49 -> 760
    //   714: new 661	java/lang/IllegalArgumentException
    //   717: dup
    //   718: new 487	java/lang/StringBuilder
    //   721: dup
    //   722: invokespecial 488	java/lang/StringBuilder:<init>	()V
    //   725: ldc_w 663
    //   728: invokevirtual 494	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   731: aload 12
    //   733: invokevirtual 666	android/graphics/Rect:toShortString	()Ljava/lang/String;
    //   736: invokevirtual 494	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   739: ldc_w 668
    //   742: invokevirtual 494	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   745: aload 9
    //   747: invokevirtual 666	android/graphics/Rect:toShortString	()Ljava/lang/String;
    //   750: invokevirtual 494	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   753: invokevirtual 506	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   756: invokespecial 671	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   759: athrow
    //   760: iload 5
    //   762: ifne +6 -> 768
    //   765: goto -445 -> 320
    //   768: goto -553 -> 215
    //   771: aload 10
    //   773: aload_0
    //   774: aload_1
    //   775: aload 12
    //   777: invokevirtual 674	android/support/design/widget/CoordinatorLayout$if:ˋ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    //   780: ifeq +6 -> 786
    //   783: goto +41 -> 824
    //   786: goto -173 -> 613
    //   789: aload_0
    //   790: aload_1
    //   791: iload_3
    //   792: aload_2
    //   793: getfield 470	android/graphics/Rect:right	I
    //   796: isub
    //   797: invokespecial 655	android/support/design/widget/CoordinatorLayout:ॱ	(Landroid/view/View;I)V
    //   800: iconst_1
    //   801: istore 5
    //   803: goto -43 -> 760
    //   806: bipush 26
    //   808: istore 4
    //   810: goto +327 -> 1137
    //   813: aload 12
    //   815: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   818: bipush 49
    //   820: iconst_0
    //   821: idiv
    //   822: istore_3
    //   823: return
    //   824: aload 9
    //   826: aload 12
    //   828: invokevirtual 678	android/graphics/Rect:contains	(Landroid/graphics/Rect;)Z
    //   831: ifne +6 -> 837
    //   834: goto -120 -> 714
    //   837: goto +65 -> 902
    //   840: aload_1
    //   841: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   844: astore 9
    //   846: aload 9
    //   848: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   851: astore 11
    //   853: aload 11
    //   855: invokevirtual 372	android/support/design/widget/CoordinatorLayout$iF:ˎ	()Landroid/support/design/widget/CoordinatorLayout$if;
    //   858: astore 10
    //   860: invokestatic 546	android/support/design/widget/CoordinatorLayout:ᐝ	()Landroid/graphics/Rect;
    //   863: astore 12
    //   865: invokestatic 546	android/support/design/widget/CoordinatorLayout:ᐝ	()Landroid/graphics/Rect;
    //   868: astore 9
    //   870: aload 9
    //   872: aload_1
    //   873: invokevirtual 681	android/view/View:getLeft	()I
    //   876: aload_1
    //   877: invokevirtual 684	android/view/View:getTop	()I
    //   880: aload_1
    //   881: invokevirtual 687	android/view/View:getRight	()I
    //   884: aload_1
    //   885: invokevirtual 690	android/view/View:getBottom	()I
    //   888: invokevirtual 458	android/graphics/Rect:set	(IIII)V
    //   891: aload 10
    //   893: ifnull +6 -> 899
    //   896: goto -794 -> 102
    //   899: goto +368 -> 1267
    //   902: aload 9
    //   904: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   907: aload 12
    //   909: invokevirtual 692	android/graphics/Rect:isEmpty	()Z
    //   912: ifeq +6 -> 918
    //   915: goto -841 -> 74
    //   918: goto +283 -> 1201
    //   921: aload_1
    //   922: invokevirtual 693	android/view/View:getWidth	()I
    //   925: ifle +6 -> 931
    //   928: goto +279 -> 1207
    //   931: return
    //   932: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   935: bipush 35
    //   937: iadd
    //   938: istore 4
    //   940: iload 4
    //   942: sipush 128
    //   945: irem
    //   946: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   949: iload 4
    //   951: iconst_2
    //   952: irem
    //   953: ifne +6 -> 959
    //   956: goto +114 -> 1070
    //   959: goto -188 -> 771
    //   962: aload 12
    //   964: getfield 446	android/graphics/Rect:top	I
    //   967: aload 11
    //   969: getfield 428	android/support/design/widget/CoordinatorLayout$iF:topMargin	I
    //   972: isub
    //   973: aload 11
    //   975: getfield 263	android/support/design/widget/CoordinatorLayout$iF:ʻ	I
    //   978: isub
    //   979: istore 4
    //   981: iload 4
    //   983: aload_2
    //   984: getfield 446	android/graphics/Rect:top	I
    //   987: if_icmpge +6 -> 993
    //   990: goto -717 -> 273
    //   993: goto -907 -> 86
    //   996: aload 11
    //   998: getfield 695	android/support/design/widget/CoordinatorLayout$iF:ʽ	I
    //   1001: iload_3
    //   1002: invokestatic 390	o/ǀ:ˏ	(II)I
    //   1005: istore 6
    //   1007: iconst_0
    //   1008: istore_3
    //   1009: iload 6
    //   1011: bipush 48
    //   1013: iand
    //   1014: bipush 48
    //   1016: if_icmpne +6 -> 1022
    //   1019: goto -57 -> 962
    //   1022: goto -936 -> 86
    //   1025: aload_0
    //   1026: invokevirtual 393	android/support/design/widget/CoordinatorLayout:getWidth	()I
    //   1029: aload 12
    //   1031: getfield 470	android/graphics/Rect:right	I
    //   1034: isub
    //   1035: aload 11
    //   1037: getfield 414	android/support/design/widget/CoordinatorLayout$iF:rightMargin	I
    //   1040: isub
    //   1041: aload 11
    //   1043: getfield 648	android/support/design/widget/CoordinatorLayout$iF:ʼ	I
    //   1046: iadd
    //   1047: istore 4
    //   1049: iload 4
    //   1051: aload_2
    //   1052: getfield 470	android/graphics/Rect:right	I
    //   1055: if_icmpge +9 -> 1064
    //   1058: iload 4
    //   1060: istore_3
    //   1061: goto -272 -> 789
    //   1064: iload_3
    //   1065: istore 5
    //   1067: goto -307 -> 760
    //   1070: aload 10
    //   1072: aload_0
    //   1073: aload_1
    //   1074: aload 12
    //   1076: invokevirtual 674	android/support/design/widget/CoordinatorLayout$if:ˋ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    //   1079: istore 8
    //   1081: bipush 9
    //   1083: iconst_0
    //   1084: idiv
    //   1085: istore 4
    //   1087: iload 8
    //   1089: ifeq +6 -> 1095
    //   1092: goto -268 -> 824
    //   1095: goto -482 -> 613
    //   1098: aload_0
    //   1099: aload_1
    //   1100: aload_2
    //   1101: getfield 446	android/graphics/Rect:top	I
    //   1104: iload 4
    //   1106: isub
    //   1107: invokespecial 657	android/support/design/widget/CoordinatorLayout:ʻ	(Landroid/view/View;I)V
    //   1110: iconst_1
    //   1111: istore_3
    //   1112: goto -1026 -> 86
    //   1115: aload_0
    //   1116: aload_1
    //   1117: iconst_0
    //   1118: invokespecial 657	android/support/design/widget/CoordinatorLayout:ʻ	(Landroid/view/View;I)V
    //   1121: goto -818 -> 303
    //   1124: aload_1
    //   1125: invokevirtual 696	android/view/View:getHeight	()I
    //   1128: pop
    //   1129: new 535	java/lang/NullPointerException
    //   1132: dup
    //   1133: invokespecial 536	java/lang/NullPointerException:<init>	()V
    //   1136: athrow
    //   1137: iload 5
    //   1139: istore_3
    //   1140: iload 4
    //   1142: lookupswitch	default:+26->1168, 15:+-670->472, 26:+-1139->3
    //   1168: goto -1165 -> 3
    //   1171: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   1174: bipush 73
    //   1176: iadd
    //   1177: istore 4
    //   1179: iload 4
    //   1181: sipush 128
    //   1184: irem
    //   1185: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   1188: iload 4
    //   1190: iconst_2
    //   1191: irem
    //   1192: ifne +6 -> 1198
    //   1195: goto -895 -> 300
    //   1198: goto -1058 -> 140
    //   1201: iconst_1
    //   1202: istore 4
    //   1204: goto -833 -> 371
    //   1207: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   1210: bipush 49
    //   1212: iadd
    //   1213: istore 4
    //   1215: iload 4
    //   1217: sipush 128
    //   1220: irem
    //   1221: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   1224: iload 4
    //   1226: iconst_2
    //   1227: irem
    //   1228: ifeq +6 -> 1234
    //   1231: goto -581 -> 650
    //   1234: goto -835 -> 399
    //   1237: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   1240: bipush 121
    //   1242: iadd
    //   1243: istore 4
    //   1245: iload 4
    //   1247: sipush 128
    //   1250: irem
    //   1251: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   1254: iload 4
    //   1256: iconst_2
    //   1257: irem
    //   1258: ifne +6 -> 1264
    //   1261: goto -738 -> 523
    //   1264: goto -362 -> 902
    //   1267: bipush 93
    //   1269: istore 4
    //   1271: goto -930 -> 341
    //   1274: aload_1
    //   1275: invokevirtual 696	android/view/View:getHeight	()I
    //   1278: ifgt +4 -> 1282
    //   1281: return
    //   1282: goto -442 -> 840
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1285	0	this	CoordinatorLayout
    //   0	1285	1	paramView	View
    //   0	1285	2	paramRect	Rect
    //   0	1285	3	paramInt	int
    //   38	1232	4	i	int
    //   40	1098	5	j	int
    //   86	928	6	k	int
    //   20	111	7	m	int
    //   1079	9	8	bool	boolean
    //   615	288	9	localObject	Object
    //   771	300	10	localIf	if
    //   8	1034	11	localIF	iF
    //   3	1072	12	localRect	Rect
    // Exception table:
    //   from	to	target	type
    //   846	853	188	java/lang/Exception
    //   840	846	610	java/lang/Exception
    //   846	853	610	java/lang/Exception
    //   853	860	610	java/lang/Exception
    //   860	865	610	java/lang/Exception
    //   865	870	610	java/lang/Exception
    //   870	891	610	java/lang/Exception
  }
  
  /* Error */
  private void ॱ(View paramView1, View paramView2, int paramInt)
  {
    // Byte code:
    //   0: goto +118 -> 118
    //   3: goto +4 -> 7
    //   6: return
    //   7: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   10: bipush 75
    //   12: iadd
    //   13: istore_3
    //   14: iload_3
    //   15: sipush 128
    //   18: irem
    //   19: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   22: iload_3
    //   23: iconst_2
    //   24: irem
    //   25: ifeq +6 -> 31
    //   28: goto -22 -> 6
    //   31: return
    //   32: astore_1
    //   33: aload 5
    //   35: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   38: aload 6
    //   40: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   43: aload_1
    //   44: athrow
    //   45: aload_1
    //   46: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   49: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   52: astore 5
    //   54: invokestatic 546	android/support/design/widget/CoordinatorLayout:ᐝ	()Landroid/graphics/Rect;
    //   57: astore 5
    //   59: invokestatic 546	android/support/design/widget/CoordinatorLayout:ᐝ	()Landroid/graphics/Rect;
    //   62: astore 6
    //   64: aload_0
    //   65: aload_2
    //   66: aload 5
    //   68: invokevirtual 700	android/support/design/widget/CoordinatorLayout:ˋ	(Landroid/view/View;Landroid/graphics/Rect;)V
    //   71: aload_0
    //   72: aload_1
    //   73: iload_3
    //   74: aload 5
    //   76: aload 6
    //   78: invokevirtual 703	android/support/design/widget/CoordinatorLayout:ˊ	(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    //   81: aload_1
    //   82: aload 6
    //   84: getfield 464	android/graphics/Rect:left	I
    //   87: aload 6
    //   89: getfield 446	android/graphics/Rect:top	I
    //   92: aload 6
    //   94: getfield 470	android/graphics/Rect:right	I
    //   97: aload 6
    //   99: getfield 461	android/graphics/Rect:bottom	I
    //   102: invokevirtual 438	android/view/View:layout	(IIII)V
    //   105: aload 5
    //   107: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   110: aload 6
    //   112: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   115: goto -112 -> 3
    //   118: goto +6 -> 124
    //   121: goto -76 -> 45
    //   124: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   127: bipush 103
    //   129: iadd
    //   130: istore 4
    //   132: iload 4
    //   134: sipush 128
    //   137: irem
    //   138: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   141: iload 4
    //   143: iconst_2
    //   144: irem
    //   145: ifne +6 -> 151
    //   148: goto -27 -> 121
    //   151: goto -106 -> 45
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	CoordinatorLayout
    //   0	154	1	paramView1	View
    //   0	154	2	paramView2	View
    //   0	154	3	paramInt	int
    //   130	15	4	i	int
    //   33	73	5	localObject	Object
    //   38	73	6	localRect	Rect
    // Exception table:
    //   from	to	target	type
    //   64	105	32	finally
  }
  
  private boolean ॱ(View paramView)
  {
    boolean bool;
    for (;;)
    {
      try
      {
        ﬧ localﬧ = this.ᐝ;
        bool = localﬧ.ˎ(paramView);
      }
      catch (Exception paramView)
      {
        throw paramView;
      }
      i = 1;
      switch (i)
      {
      case 1: 
      default: 
        break;
      }
      bool = this.ᐝ.ˎ(paramView);
      i = null.length;
      break;
      do
      {
        i = 0;
        break;
        i = ˉ + 9;
        ˊˋ = i % 128;
      } while (i % 2 != 0);
    }
    int i = ˉ + 95;
    ˊˋ = i % 128;
    if (i % 2 != 0) {
      return bool;
    }
    return bool;
  }
  
  private static Rect ᐝ()
  {
    int i;
    Rect localRect;
    for (;;)
    {
      i = 1;
      break;
      localRect = (Rect)ॱॱ.ˊ();
      if (localRect == null) {
        break label136;
      }
      break label133;
      i = ˊˋ + 5;
      ˉ = i % 128;
      if (i % 2 == 0) {
        break label147;
      }
      break label114;
      i = 0 / 0;
      return localRect;
      label62:
      i = ˉ + 23;
      ˊˋ = i % 128;
      if (i % 2 != 0) {
        break label126;
      }
    }
    switch (i)
    {
    case 0: 
    default: 
      label89:
      return localRect;
      label114:
      i = 9;
      break;
    }
    for (;;)
    {
      break label133;
      break label133;
      label126:
      i = 0;
      break label89;
      return localRect;
      label133:
      break label62;
      label136:
      localRect = new Rect();
      break;
      label147:
      i = 68;
      switch (i)
      {
      }
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    break label116;
    for (;;)
    {
      i = 1;
      break;
      if ((paramLayoutParams instanceof iF)) {
        break label228;
      }
    }
    do
    {
      break;
      i = ˊˋ + 33;
      ˉ = i % 128;
    } while (i % 2 == 0);
    boolean bool = true;
    break label113;
    int i = 0;
    switch (i)
    {
    default: 
      return bool;
      switch (i)
      {
      }
      break;
    case 91: 
      for (;;)
      {
        label58:
        label86:
        bool = false;
        label113:
        break label148;
        label116:
        break;
        do
        {
          break;
          i = ˉ + 3;
          ˊˋ = i % 128;
        } while (i % 2 != 0);
        break label233;
        label148:
        i = ˉ + 99;
        ˊˋ = i % 128;
        if (i % 2 == 0) {
          break label222;
        }
        i = 91;
        break label58;
        i = 36 / 0;
        return bool;
        label188:
        switch (i)
        {
        }
      }
    }
    return bool;
    for (;;)
    {
      i = 1;
      break label188;
      label222:
      i = 52;
      break label58;
      label228:
      i = 0;
      break label86;
      label233:
      if (super.checkLayoutParams(paramLayoutParams)) {
        break;
      }
    }
  }
  
  /* Error */
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    // Byte code:
    //   0: goto +99 -> 99
    //   3: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   6: bipush 101
    //   8: iadd
    //   9: istore 7
    //   11: iload 7
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   20: iload 7
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +610 -> 637
    //   30: goto +444 -> 474
    //   33: iload 7
    //   35: tableswitch	default:+21->56, 0:+557->592, 1:+97->132
    //   56: goto +536 -> 592
    //   59: aload 10
    //   61: astore 9
    //   63: iload 7
    //   65: lookupswitch	default:+27->92, 56:+298->363, 82:+527->592
    //   92: aload 10
    //   94: astore 9
    //   96: goto +267 -> 363
    //   99: goto -96 -> 3
    //   102: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   105: bipush 81
    //   107: iadd
    //   108: istore 7
    //   110: iload 7
    //   112: sipush 128
    //   115: irem
    //   116: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   119: iload 7
    //   121: iconst_2
    //   122: irem
    //   123: ifne +6 -> 129
    //   126: goto +505 -> 631
    //   129: goto +289 -> 418
    //   132: aload_0
    //   133: getfield 716	android/support/design/widget/CoordinatorLayout:ॱˊ	Landroid/graphics/Paint;
    //   136: astore 10
    //   138: aload 10
    //   140: ifnonnull +6 -> 146
    //   143: goto +248 -> 391
    //   146: goto +381 -> 527
    //   149: aload_1
    //   150: aload_0
    //   151: invokevirtual 405	android/support/design/widget/CoordinatorLayout:getPaddingLeft	()I
    //   154: i2f
    //   155: aload_0
    //   156: invokevirtual 425	android/support/design/widget/CoordinatorLayout:getPaddingTop	()I
    //   159: i2f
    //   160: aload_0
    //   161: invokevirtual 393	android/support/design/widget/CoordinatorLayout:getWidth	()I
    //   164: aload_0
    //   165: invokevirtual 411	android/support/design/widget/CoordinatorLayout:getPaddingRight	()I
    //   168: isub
    //   169: i2f
    //   170: aload_0
    //   171: invokevirtual 396	android/support/design/widget/CoordinatorLayout:getHeight	()I
    //   174: aload_0
    //   175: invokevirtual 431	android/support/design/widget/CoordinatorLayout:getPaddingBottom	()I
    //   178: isub
    //   179: i2f
    //   180: aload_0
    //   181: getfield 716	android/support/design/widget/CoordinatorLayout:ॱˊ	Landroid/graphics/Paint;
    //   184: invokevirtual 722	android/graphics/Canvas:drawRect	(FFFFLandroid/graphics/Paint;)V
    //   187: aload_1
    //   188: iload 8
    //   190: invokevirtual 725	android/graphics/Canvas:restoreToCount	(I)V
    //   193: goto +47 -> 240
    //   196: bipush 67
    //   198: istore 7
    //   200: goto +400 -> 600
    //   203: aload_1
    //   204: aload_2
    //   205: invokevirtual 681	android/view/View:getLeft	()I
    //   208: i2f
    //   209: aload_2
    //   210: invokevirtual 684	android/view/View:getTop	()I
    //   213: i2f
    //   214: aload_2
    //   215: invokevirtual 687	android/view/View:getRight	()I
    //   218: i2f
    //   219: aload_2
    //   220: invokevirtual 690	android/view/View:getBottom	()I
    //   223: i2f
    //   224: getstatic 731	android/graphics/Region$Op:DIFFERENCE	Landroid/graphics/Region$Op;
    //   227: invokevirtual 735	android/graphics/Canvas:clipRect	(FFFFLandroid/graphics/Region$Op;)Z
    //   230: pop
    //   231: bipush 74
    //   233: iconst_0
    //   234: idiv
    //   235: istore 7
    //   237: goto +43 -> 280
    //   240: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   243: bipush 75
    //   245: iadd
    //   246: istore 7
    //   248: iload 7
    //   250: sipush 128
    //   253: irem
    //   254: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   257: iload 7
    //   259: iconst_2
    //   260: irem
    //   261: ifeq +6 -> 267
    //   264: goto +233 -> 497
    //   267: goto +319 -> 586
    //   270: astore_1
    //   271: aload_1
    //   272: athrow
    //   273: bipush 56
    //   275: istore 7
    //   277: goto -218 -> 59
    //   280: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   283: bipush 103
    //   285: iadd
    //   286: istore 7
    //   288: iload 7
    //   290: sipush 128
    //   293: irem
    //   294: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   297: iload 7
    //   299: iconst_2
    //   300: irem
    //   301: ifne +6 -> 307
    //   304: goto -108 -> 196
    //   307: goto +154 -> 461
    //   310: aload_2
    //   311: invokevirtual 681	android/view/View:getLeft	()I
    //   314: istore 7
    //   316: iload 7
    //   318: i2f
    //   319: fstore 5
    //   321: aload_2
    //   322: invokevirtual 684	android/view/View:getTop	()I
    //   325: istore 7
    //   327: iload 7
    //   329: i2f
    //   330: fstore 6
    //   332: aload_1
    //   333: fload 5
    //   335: fload 6
    //   337: aload_2
    //   338: invokevirtual 687	android/view/View:getRight	()I
    //   341: i2f
    //   342: aload_2
    //   343: invokevirtual 690	android/view/View:getBottom	()I
    //   346: i2f
    //   347: getstatic 731	android/graphics/Region$Op:DIFFERENCE	Landroid/graphics/Region$Op;
    //   350: invokevirtual 735	android/graphics/Canvas:clipRect	(FFFFLandroid/graphics/Region$Op;)Z
    //   353: pop
    //   354: goto -74 -> 280
    //   357: iconst_0
    //   358: istore 7
    //   360: goto +140 -> 500
    //   363: aload 9
    //   365: getfield 738	android/support/design/widget/CoordinatorLayout$iF:ˏ	Landroid/support/design/widget/CoordinatorLayout$if;
    //   368: aload_0
    //   369: aload_2
    //   370: invokevirtual 741	android/support/design/widget/CoordinatorLayout$if:ॱ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)F
    //   373: fstore 5
    //   375: fload 5
    //   377: fconst_0
    //   378: fcmpl
    //   379: ifle +6 -> 385
    //   382: goto +23 -> 405
    //   385: goto +70 -> 455
    //   388: goto -239 -> 149
    //   391: aload_0
    //   392: new 743	android/graphics/Paint
    //   395: dup
    //   396: invokespecial 744	android/graphics/Paint:<init>	()V
    //   399: putfield 716	android/support/design/widget/CoordinatorLayout:ॱˊ	Landroid/graphics/Paint;
    //   402: goto +125 -> 527
    //   405: iconst_1
    //   406: istore 7
    //   408: goto -375 -> 33
    //   411: bipush 82
    //   413: istore 7
    //   415: goto -356 -> 59
    //   418: iconst_0
    //   419: istore 7
    //   421: goto +6 -> 427
    //   424: goto -275 -> 149
    //   427: iload 7
    //   429: tableswitch	default:+23->452, 0:+-119->310, 1:+-226->203
    //   452: goto -249 -> 203
    //   455: iconst_0
    //   456: istore 7
    //   458: goto -425 -> 33
    //   461: bipush 13
    //   463: istore 7
    //   465: goto +135 -> 600
    //   468: iconst_1
    //   469: istore 7
    //   471: goto +29 -> 500
    //   474: aload_2
    //   475: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   478: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   481: astore 10
    //   483: aload 10
    //   485: getfield 738	android/support/design/widget/CoordinatorLayout$iF:ˏ	Landroid/support/design/widget/CoordinatorLayout$if;
    //   488: ifnull +6 -> 494
    //   491: goto -218 -> 273
    //   494: goto -83 -> 411
    //   497: goto +89 -> 586
    //   500: iload 7
    //   502: tableswitch	default:+22->524, 0:+-400->102, 1:+-353->149
    //   524: goto -422 -> 102
    //   527: aload_0
    //   528: getfield 716	android/support/design/widget/CoordinatorLayout:ॱˊ	Landroid/graphics/Paint;
    //   531: aload 9
    //   533: getfield 738	android/support/design/widget/CoordinatorLayout$iF:ˏ	Landroid/support/design/widget/CoordinatorLayout$if;
    //   536: aload_0
    //   537: aload_2
    //   538: invokevirtual 747	android/support/design/widget/CoordinatorLayout$if:ˏ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    //   541: invokevirtual 750	android/graphics/Paint:setColor	(I)V
    //   544: aload_0
    //   545: getfield 716	android/support/design/widget/CoordinatorLayout:ॱˊ	Landroid/graphics/Paint;
    //   548: ldc_w 751
    //   551: fload 5
    //   553: fmul
    //   554: invokestatic 755	java/lang/Math:round	(F)I
    //   557: iconst_0
    //   558: sipush 255
    //   561: invokestatic 760	o/ſ:ˋ	(III)I
    //   564: invokevirtual 763	android/graphics/Paint:setAlpha	(I)V
    //   567: aload_1
    //   568: invokevirtual 766	android/graphics/Canvas:save	()I
    //   571: istore 8
    //   573: aload_2
    //   574: invokevirtual 769	android/view/View:isOpaque	()Z
    //   577: ifeq +6 -> 583
    //   580: goto -223 -> 357
    //   583: goto -115 -> 468
    //   586: goto +6 -> 592
    //   589: astore_1
    //   590: aload_1
    //   591: athrow
    //   592: aload_0
    //   593: aload_1
    //   594: aload_2
    //   595: lload_3
    //   596: invokespecial 771	android/view/ViewGroup:drawChild	(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    //   599: ireturn
    //   600: iload 7
    //   602: lookupswitch	default:+26->628, 13:+-214->388, 67:+-178->424
    //   628: goto -204 -> 424
    //   631: iconst_1
    //   632: istore 7
    //   634: goto -207 -> 427
    //   637: aload_2
    //   638: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   641: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   644: astore_1
    //   645: aload_1
    //   646: getfield 738	android/support/design/widget/CoordinatorLayout$iF:ˏ	Landroid/support/design/widget/CoordinatorLayout$if;
    //   649: astore_1
    //   650: new 535	java/lang/NullPointerException
    //   653: dup
    //   654: invokespecial 536	java/lang/NullPointerException:<init>	()V
    //   657: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	658	0	this	CoordinatorLayout
    //   0	658	1	paramCanvas	Canvas
    //   0	658	2	paramView	View
    //   0	658	3	paramLong	long
    //   319	233	5	f1	float
    //   330	6	6	f2	float
    //   9	624	7	i	int
    //   188	384	8	j	int
    //   61	471	9	localObject1	Object
    //   59	425	10	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   102	110	270	java/lang/Exception
    //   110	119	270	java/lang/Exception
    //   132	138	270	java/lang/Exception
    //   110	119	589	java/lang/Exception
    //   310	316	589	java/lang/Exception
    //   321	327	589	java/lang/Exception
    //   332	354	589	java/lang/Exception
  }
  
  /* Error */
  protected void drawableStateChanged()
  {
    // Byte code:
    //   0: goto +111 -> 111
    //   3: iload_1
    //   4: lookupswitch	default:+28->32, 39:+110->114, 78:+234->238
    //   32: goto +82 -> 114
    //   35: astore 4
    //   37: aload 4
    //   39: athrow
    //   40: return
    //   41: iconst_0
    //   42: istore_2
    //   43: goto +158 -> 201
    //   46: bipush 39
    //   48: istore_1
    //   49: goto -46 -> 3
    //   52: goto +120 -> 172
    //   55: iconst_1
    //   56: istore_2
    //   57: goto +144 -> 201
    //   60: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   63: istore_1
    //   64: iload_1
    //   65: bipush 57
    //   67: iadd
    //   68: istore_1
    //   69: iload_1
    //   70: sipush 128
    //   73: irem
    //   74: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   77: iload_1
    //   78: iconst_2
    //   79: irem
    //   80: ifeq +6 -> 86
    //   83: goto +70 -> 153
    //   86: goto -40 -> 46
    //   89: iload_1
    //   90: ifeq +6 -> 96
    //   93: goto -33 -> 60
    //   96: return
    //   97: aload 5
    //   99: invokevirtual 777	android/graphics/drawable/Drawable:isStateful	()Z
    //   102: ifeq +6 -> 108
    //   105: goto +177 -> 282
    //   108: goto +125 -> 233
    //   111: goto +144 -> 255
    //   114: aload_0
    //   115: invokevirtual 780	android/support/design/widget/CoordinatorLayout:invalidate	()V
    //   118: goto -78 -> 40
    //   121: iload_3
    //   122: istore_1
    //   123: iload_2
    //   124: tableswitch	default:+24->148, 0:+-35->89, 1:+35->159
    //   148: iload_3
    //   149: istore_1
    //   150: goto -61 -> 89
    //   153: bipush 78
    //   155: istore_1
    //   156: goto -153 -> 3
    //   159: aload 5
    //   161: aload 4
    //   163: invokevirtual 784	android/graphics/drawable/Drawable:setState	([I)Z
    //   166: iconst_0
    //   167: ior
    //   168: istore_1
    //   169: goto -80 -> 89
    //   172: aload_0
    //   173: invokespecial 786	android/view/ViewGroup:drawableStateChanged	()V
    //   176: aload_0
    //   177: invokevirtual 790	android/support/design/widget/CoordinatorLayout:getDrawableState	()[I
    //   180: astore 4
    //   182: iconst_0
    //   183: istore_3
    //   184: aload_0
    //   185: getfield 223	android/support/design/widget/CoordinatorLayout:ʿ	Landroid/graphics/drawable/Drawable;
    //   188: astore 5
    //   190: aload 5
    //   192: ifnull +6 -> 198
    //   195: goto -154 -> 41
    //   198: goto -143 -> 55
    //   201: iload_3
    //   202: istore_1
    //   203: iload_2
    //   204: tableswitch	default:+24->228, 0:+-107->97, 1:+-115->89
    //   228: iload_3
    //   229: istore_1
    //   230: goto -141 -> 89
    //   233: iconst_0
    //   234: istore_2
    //   235: goto -114 -> 121
    //   238: aload_0
    //   239: invokevirtual 780	android/support/design/widget/CoordinatorLayout:invalidate	()V
    //   242: new 535	java/lang/NullPointerException
    //   245: dup
    //   246: invokespecial 536	java/lang/NullPointerException:<init>	()V
    //   249: athrow
    //   250: astore 4
    //   252: aload 4
    //   254: athrow
    //   255: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   258: bipush 9
    //   260: iadd
    //   261: istore_1
    //   262: iload_1
    //   263: sipush 128
    //   266: irem
    //   267: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   270: iload_1
    //   271: iconst_2
    //   272: irem
    //   273: ifne +6 -> 279
    //   276: goto -224 -> 52
    //   279: goto -107 -> 172
    //   282: iconst_1
    //   283: istore_2
    //   284: goto -163 -> 121
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	287	0	this	CoordinatorLayout
    //   3	153	1	i	int
    //   168	62	1	bool	boolean
    //   261	12	1	j	int
    //   42	242	2	k	int
    //   121	108	3	m	int
    //   35	127	4	localException1	Exception
    //   180	1	4	arrayOfInt	int[]
    //   250	3	4	localException2	Exception
    //   97	94	5	localDrawable	Drawable
    // Exception table:
    //   from	to	target	type
    //   60	64	35	java/lang/Exception
    //   238	250	35	java/lang/Exception
    //   69	77	250	java/lang/Exception
  }
  
  public int getNestedScrollAxes()
  {
    break label27;
    throw new NullPointerException();
    int i = 0;
    for (;;)
    {
      label16:
      int j = this.ʼॱ.ˊ();
      break label40;
      label27:
      break label94;
      label30:
      i = 1;
      break label67;
      return j;
      label40:
      label67:
      label94:
      do
      {
        break label16;
        i = ˊˋ + 109;
        ˉ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break label30;
        switch (i)
        {
        }
        return j;
        i = ˉ + 25;
        ˊˋ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  /* Error */
  protected int getSuggestedMinimumHeight()
  {
    // Byte code:
    //   0: goto +35 -> 35
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   9: istore_1
    //   10: iload_1
    //   11: bipush 27
    //   13: iadd
    //   14: istore_1
    //   15: iload_1
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   23: iload_1
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +38 -> 67
    //   32: goto +75 -> 107
    //   35: goto -29 -> 6
    //   38: iload_1
    //   39: lookupswitch	default:+25->64, 18:+51->90, 74:+34->73
    //   64: goto +9 -> 73
    //   67: bipush 74
    //   69: istore_1
    //   70: goto -32 -> 38
    //   73: aload_0
    //   74: invokespecial 808	android/view/ViewGroup:getSuggestedMinimumHeight	()I
    //   77: aload_0
    //   78: invokevirtual 425	android/support/design/widget/CoordinatorLayout:getPaddingTop	()I
    //   81: aload_0
    //   82: invokevirtual 431	android/support/design/widget/CoordinatorLayout:getPaddingBottom	()I
    //   85: imul
    //   86: invokestatic 422	java/lang/Math:max	(II)I
    //   89: ireturn
    //   90: aload_0
    //   91: invokespecial 808	android/view/ViewGroup:getSuggestedMinimumHeight	()I
    //   94: aload_0
    //   95: invokevirtual 425	android/support/design/widget/CoordinatorLayout:getPaddingTop	()I
    //   98: aload_0
    //   99: invokevirtual 431	android/support/design/widget/CoordinatorLayout:getPaddingBottom	()I
    //   102: iadd
    //   103: invokestatic 422	java/lang/Math:max	(II)I
    //   106: ireturn
    //   107: bipush 18
    //   109: istore_1
    //   110: goto -72 -> 38
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	CoordinatorLayout
    //   9	101	1	i	int
    //   3	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   6	10	3	java/lang/Exception
    //   15	23	3	java/lang/Exception
  }
  
  /* Error */
  protected int getSuggestedMinimumWidth()
  {
    // Byte code:
    //   0: goto +92 -> 92
    //   3: iload_1
    //   4: lookupswitch	default:+28->32, 0:+99->103, 34:+86->90
    //   32: iload_2
    //   33: ireturn
    //   34: aload_0
    //   35: invokespecial 811	android/view/ViewGroup:getSuggestedMinimumWidth	()I
    //   38: aload_0
    //   39: invokevirtual 405	android/support/design/widget/CoordinatorLayout:getPaddingLeft	()I
    //   42: aload_0
    //   43: invokevirtual 411	android/support/design/widget/CoordinatorLayout:getPaddingRight	()I
    //   46: iadd
    //   47: invokestatic 422	java/lang/Math:max	(II)I
    //   50: istore_2
    //   51: goto +12 -> 63
    //   54: bipush 34
    //   56: istore_1
    //   57: goto -54 -> 3
    //   60: astore_3
    //   61: aload_3
    //   62: athrow
    //   63: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   66: bipush 9
    //   68: iadd
    //   69: istore_1
    //   70: iload_1
    //   71: sipush 128
    //   74: irem
    //   75: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   78: iload_1
    //   79: iconst_2
    //   80: irem
    //   81: ifeq +6 -> 87
    //   84: goto +14 -> 98
    //   87: goto -33 -> 54
    //   90: iload_2
    //   91: ireturn
    //   92: goto +19 -> 111
    //   95: astore_3
    //   96: aload_3
    //   97: athrow
    //   98: iconst_0
    //   99: istore_1
    //   100: goto -97 -> 3
    //   103: new 535	java/lang/NullPointerException
    //   106: dup
    //   107: invokespecial 536	java/lang/NullPointerException:<init>	()V
    //   110: athrow
    //   111: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   114: istore_1
    //   115: iload_1
    //   116: bipush 97
    //   118: iadd
    //   119: istore_1
    //   120: iload_1
    //   121: sipush 128
    //   124: irem
    //   125: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   128: iload_1
    //   129: iconst_2
    //   130: irem
    //   131: ifeq +6 -> 137
    //   134: goto +6 -> 140
    //   137: goto -103 -> 34
    //   140: goto -106 -> 34
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	CoordinatorLayout
    //   3	128	1	i	int
    //   32	59	2	j	int
    //   60	2	3	localException1	Exception
    //   95	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   111	115	60	java/lang/Exception
    //   120	128	95	java/lang/Exception
  }
  
  public void onAttachedToWindow()
  {
    break label191;
    super.onAttachedToWindow();
    ˎ(false);
    for (;;)
    {
      try
      {
        boolean bool = this.ॱˎ;
        if (bool) {
          break;
        }
      }
      catch (Exception localException1)
      {
        label42:
        ˏ localˏ;
        label62:
        label89:
        throw localException1;
      }
      this.ॱᐝ = new ˏ();
      break label367;
      localˏ = this.ॱᐝ;
      i = 24 / 0;
      if (localˏ != null)
      {
        break label367;
        i = ˊˋ + 11;
        ˉ = i % 128;
        if (i % 2 == 0) {
          break label381;
        }
      }
      try
      {
        localˏ = this.ॱᐝ;
        if (localˏ == null) {}
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
    т.ˊॱ(this);
    break label183;
    int i = ˊˋ + 65;
    ˉ = i % 128;
    if (i % 2 != 0)
    {
      break label233;
      т.ॱᐝ(this);
      throw new NullPointerException();
    }
    for (;;)
    {
      switch (i)
      {
      case 70: 
      default: 
        break;
      case 5: 
        for (;;)
        {
          label151:
          label183:
          this.ˋॱ = true;
          break label344;
          label191:
          break label267;
          i = 67;
          break label236;
          label206:
          i = ˉ + 71;
          ˊˋ = i % 128;
          if (i % 2 != 0) {
            break label42;
          }
          break label89;
          label233:
          i = 6;
          switch (i)
          {
          case 67: 
          default: 
            break label294;
            i = ˉ + 37;
            ˊˋ = i % 128;
            if (i % 2 != 0) {
              break;
            }
            break;
          case 6: 
            label236:
            label267:
            label294:
            if (т.ॱᐝ(this)) {
              break label62;
            }
          }
        }
        for (;;)
        {
          if (this.ॱˋ != null)
          {
            i = 5;
            break label151;
            super.onAttachedToWindow();
            ˎ(false);
            if (this.ॱˎ) {
              break label206;
            }
            continue;
            label344:
            i = ˊˋ + 97;
            ˉ = i % 128;
            if (i % 2 == 0) {
              return;
            }
            return;
            label367:
            getViewTreeObserver().addOnPreDrawListener(this.ॱᐝ);
            continue;
            label381:
            break;
          }
        }
        i = 70;
      }
    }
  }
  
  /* Error */
  public void onDetachedFromWindow()
  {
    // Byte code:
    //   0: goto +280 -> 280
    //   3: aload_0
    //   4: invokespecial 839	android/view/ViewGroup:onDetachedFromWindow	()V
    //   7: aload_0
    //   8: iconst_0
    //   9: invokespecial 816	android/support/design/widget/CoordinatorLayout:ˎ	(Z)V
    //   12: aload_0
    //   13: getfield 818	android/support/design/widget/CoordinatorLayout:ॱˎ	Z
    //   16: istore_2
    //   17: iload_2
    //   18: ifeq +6 -> 24
    //   21: goto +64 -> 85
    //   24: goto +48 -> 72
    //   27: bipush 40
    //   29: istore_1
    //   30: goto +168 -> 198
    //   33: iconst_1
    //   34: istore_1
    //   35: goto +13 -> 48
    //   38: iconst_0
    //   39: istore_1
    //   40: goto +129 -> 169
    //   43: astore_3
    //   44: aload_3
    //   45: athrow
    //   46: iconst_0
    //   47: istore_1
    //   48: iload_1
    //   49: tableswitch	default:+23->72, 0:+49->98, 1:+23->72
    //   72: aload_0
    //   73: getfield 841	android/support/design/widget/CoordinatorLayout:ʻॱ	Landroid/view/View;
    //   76: ifnull +6 -> 82
    //   79: goto +61 -> 140
    //   82: goto +173 -> 255
    //   85: aload_0
    //   86: getfield 821	android/support/design/widget/CoordinatorLayout:ॱᐝ	Landroid/support/design/widget/CoordinatorLayout$ˏ;
    //   89: ifnull +6 -> 95
    //   92: goto -46 -> 46
    //   95: goto -62 -> 33
    //   98: aload_0
    //   99: invokevirtual 830	android/support/design/widget/CoordinatorLayout:getViewTreeObserver	()Landroid/view/ViewTreeObserver;
    //   102: astore_3
    //   103: aload_3
    //   104: aload_0
    //   105: getfield 821	android/support/design/widget/CoordinatorLayout:ॱᐝ	Landroid/support/design/widget/CoordinatorLayout$ˏ;
    //   108: invokevirtual 844	android/view/ViewTreeObserver:removeOnPreDrawListener	(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    //   111: goto -39 -> 72
    //   114: return
    //   115: astore_3
    //   116: aload_3
    //   117: athrow
    //   118: aload_0
    //   119: invokespecial 839	android/view/ViewGroup:onDetachedFromWindow	()V
    //   122: aload_0
    //   123: iconst_0
    //   124: invokespecial 816	android/support/design/widget/CoordinatorLayout:ˎ	(Z)V
    //   127: aload_0
    //   128: getfield 818	android/support/design/widget/CoordinatorLayout:ॱˎ	Z
    //   131: ifeq +6 -> 137
    //   134: goto -96 -> 38
    //   137: goto +170 -> 307
    //   140: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   143: istore_1
    //   144: iload_1
    //   145: bipush 31
    //   147: iadd
    //   148: istore_1
    //   149: iload_1
    //   150: sipush 128
    //   153: irem
    //   154: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   157: iload_1
    //   158: iconst_2
    //   159: irem
    //   160: ifne +6 -> 166
    //   163: goto +62 -> 225
    //   166: goto +97 -> 263
    //   169: iload_1
    //   170: tableswitch	default:+22->192, 0:+-85->85, 1:+-98->72
    //   192: goto -107 -> 85
    //   195: bipush 21
    //   197: istore_1
    //   198: iload_1
    //   199: lookupswitch	default:+25->224, 21:+-85->114, 40:+75->274
    //   224: return
    //   225: goto +38 -> 263
    //   228: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   231: bipush 23
    //   233: iadd
    //   234: istore_1
    //   235: iload_1
    //   236: sipush 128
    //   239: irem
    //   240: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   243: iload_1
    //   244: iconst_2
    //   245: irem
    //   246: ifeq +6 -> 252
    //   249: goto -222 -> 27
    //   252: goto -57 -> 195
    //   255: aload_0
    //   256: iconst_0
    //   257: putfield 826	android/support/design/widget/CoordinatorLayout:ˋॱ	Z
    //   260: goto -32 -> 228
    //   263: aload_0
    //   264: aload_0
    //   265: getfield 841	android/support/design/widget/CoordinatorLayout:ʻॱ	Landroid/view/View;
    //   268: invokevirtual 847	android/support/design/widget/CoordinatorLayout:onStopNestedScroll	(Landroid/view/View;)V
    //   271: goto -16 -> 255
    //   274: bipush 63
    //   276: iconst_0
    //   277: idiv
    //   278: istore_1
    //   279: return
    //   280: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   283: bipush 47
    //   285: iadd
    //   286: istore_1
    //   287: iload_1
    //   288: sipush 128
    //   291: irem
    //   292: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   295: iload_1
    //   296: iconst_2
    //   297: irem
    //   298: ifne +6 -> 304
    //   301: goto -183 -> 118
    //   304: goto -301 -> 3
    //   307: iconst_1
    //   308: istore_1
    //   309: goto -140 -> 169
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	312	0	this	CoordinatorLayout
    //   29	280	1	i	int
    //   16	2	2	bool	boolean
    //   43	2	3	localException1	Exception
    //   102	2	3	localViewTreeObserver	ViewTreeObserver
    //   115	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   12	17	43	java/lang/Exception
    //   98	103	43	java/lang/Exception
    //   103	111	43	java/lang/Exception
    //   149	157	43	java/lang/Exception
    //   140	144	115	java/lang/Exception
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    break label270;
    int j;
    label42:
    int i;
    for (;;)
    {
      switch (j)
      {
      default: 
        break;
        if (this.ʿ == null) {
          return;
        }
        break;
      case 0: 
        this.ʿ.setBounds(0, 0, getWidth(), i);
        this.ʿ.draw(paramCanvas);
        return;
        try
        {
          i = ˉ;
          i += 101;
          ˊˋ = i % 128;
          if (i % 2 == 0)
          {
            break label149;
            i = ˊˋ + 65;
            ˉ = i % 128;
            if (i % 2 == 0) {
              break label247;
            }
            break label273;
          }
          else
          {
            super.onDraw(paramCanvas);
            boolean bool = this.ˈ;
            i = 36 / 0;
            if (bool) {
              break label191;
            }
            return;
          }
          label149:
          super.onDraw(paramCanvas);
          if (this.ˈ) {
            break label191;
          }
          return;
        }
        catch (Exception paramCanvas)
        {
          label165:
          throw paramCanvas;
        }
        paramCanvas = this.ʿ;
        throw new NullPointerException();
        j = 0;
      }
    }
    for (;;)
    {
      label186:
      i = 0;
      break label42;
      try
      {
        label191:
        i = ˊˋ;
        i += 21;
        ˉ = i % 128;
        if (i % 2 == 0) {
          break label165;
        }
      }
      catch (Exception paramCanvas)
      {
        label226:
        label245:
        label247:
        throw paramCanvas;
      }
      return;
      for (;;)
      {
        j = 1;
        break;
        if (i > 0) {
          break label245;
        }
      }
      label270:
      label273:
      do
      {
        ເ localເ;
        do
        {
          i = this.ॱˋ.ˊ();
          break label226;
          break;
          localເ = this.ॱˋ;
          i = null.length;
        } while (localເ != null);
        break label186;
        break;
      } while (this.ॱˋ != null);
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool;
    label14:
    int i;
    int j;
    for (;;)
    {
      bool = ˊ(paramMotionEvent, 0);
      break label175;
      switch (i)
      {
      default: 
        break;
      }
      for (;;)
      {
        if (j == 3) {
          break label116;
        }
        break label243;
        label54:
        i = 48;
        break;
        ˎ(true);
        break label142;
        label68:
        break label134;
        i = ˊˋ + 111;
        ˉ = i % 128;
        if (i % 2 == 0) {
          break label213;
        }
      }
      label98:
      label116:
      label122:
      label131:
      for (;;)
      {
        j = paramMotionEvent.getActionMasked();
        if (j == 0) {
          break label216;
        }
        break;
        break label186;
        i = 93;
        break label145;
        i = 34;
        break label14;
        return bool;
      }
      label134:
      ˎ(true);
    }
    label142:
    return bool;
    for (;;)
    {
      label145:
      switch (i)
      {
      }
      return bool;
      label175:
      if (j != 1) {
        break label122;
      }
      break label54;
      label186:
      i = ˉ + 11;
      ˊˋ = i % 128;
      if (i % 2 != 0) {
        break label131;
      }
      break label98;
      label213:
      break;
      label216:
      i = ˉ + 15;
      ˊˋ = i % 128;
      if (i % 2 != 0) {
        break label68;
      }
      break label134;
      label243:
      i = 3;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    break label207;
    paramInt3 = т.ˊ(this);
    paramInt4 = this.ʻ.size();
    paramInt1 = 0;
    break label251;
    label25:
    paramInt1 = ˊˋ + 73;
    ˉ = paramInt1 % 128;
    if (paramInt1 % 2 != 0) {
      return;
    }
    if localIf;
    for (;;)
    {
      try
      {
        paramInt2 = ˉ;
        paramInt2 += 65;
        ˊˋ = paramInt2 % 128;
        View localView1;
        if (paramInt2 % 2 == 0)
        {
          paramInt2 = 0;
          continue;
          if (!localIf.ˋ(this, localView1, paramInt3)) {
            break label187;
          }
          break label210;
        }
        switch (paramInt2)
        {
        default: 
          break;
        case 0: 
          localView1 = (View)this.ʻ.get(paramInt1);
          if (localView1.getVisibility() != 8) {
            break label222;
          }
          label162:
          break label210;
          paramInt2 = 1;
          continue;
          label170:
          if (paramInt1 < paramInt4) {
            break label217;
          }
          break;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      label187:
      ˏ(localException, paramInt3);
      break label210;
      label198:
      break label25;
      paramInt1 = 81 / 0;
      return;
      label207:
      break;
      label210:
      paramInt1 += 1;
    }
    label217:
    paramInt2 = 0;
    for (;;)
    {
      label222:
      localIf = ((iF)localException.getLayoutParams()).ˎ();
      if (localIf != null) {
        break;
      }
      break label187;
      paramInt2 = 1;
      break label254;
      label251:
      break label170;
      label254:
      switch (paramInt2)
      {
      }
      break label198;
      View localView2 = (View)this.ʻ.get(paramInt1);
      if (localView2.getVisibility() == 39) {
        break label162;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    break label1386;
    int n;
    int j;
    int i;
    int m;
    int k;
    label21:
    int i3;
    int i10;
    int i12;
    iF localIF;
    int i4;
    int i11;
    int i13;
    int i5;
    int i1;
    label125:
    label155:
    label170:
    label202:
    label219:
    label244:
    if localIf;
    label267:
    int i9;
    label298:
    label301:
    int i14;
    label348:
    label391:
    label396:
    int i6;
    int i7;
    int i8;
    label453:
    label465:
    label499:
    label529:
    label583:
    label586:
    label617:
    label675:
    int i15;
    if (n != 0)
    {
      i = j;
      k = m;
    }
    else
    {
      break label1017;
      i = 0;
      break label1075;
      j = null.length;
      if (n != 0)
      {
        j = i;
        break label1017;
      }
      break label453;
      View localView;
      for (;;)
      {
        i3 = Math.max(i3, localView.getMeasuredWidth() + (i10 + i12) + localIF.leftMargin + localIF.rightMargin);
        i4 = Math.max(i4, localView.getMeasuredHeight() + (i11 + i13) + localIF.topMargin + localIF.bottomMargin);
        i5 = View.combineMeasuredStates(i5, localView.getMeasuredState());
        break label617;
        i1 = 0;
        break label202;
        j = ˊˋ + 89;
        ˉ = j % 128;
        if (j % 2 == 0) {
          break;
        }
        break label1265;
        ˋ(localView, i, j, k, 0);
      }
      label691:
      label703:
      label704:
      label731:
      for (;;)
      {
        try
        {
          i = ˊˋ;
          i += 13;
          try
          {
            ˉ = i % 128;
            if (i % 2 == 0) {
              break label1381;
            }
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
          continue;
          int i19 = this.ʻ.size();
          int i2 = 0;
          continue;
          continue;
          continue;
          break label731;
          m = 76;
          break label1154;
          n = 0;
          break label915;
          break label915;
          if (!localIf.ˏ(this, localView, i, j, k, 0)) {
            break label1107;
          }
          continue;
          n = 1;
          continue;
          i = k;
          k = m;
          break label999;
          if (n != 0) {
            break label691;
          }
          j = i9;
          break label1237;
          continue;
          i = ˎ(localIF.ˊ);
          k = ǀ.ˏ(ॱ(localIF.ˎ), i14) & 0x7;
          if (k == 3)
          {
            j = i;
            m = k;
            break;
          }
          break label795;
          j = 0;
          continue;
          localView = (View)this.ʻ.get(i2);
          if (localView.getVisibility() == 8) {
            continue;
          }
          break label1320;
          i = 1;
          break label1075;
          i = 0;
          break label887;
          j = i6;
          m = i7;
          i = i6;
          k = i7;
          switch (i8)
          {
          case 1: 
          default: 
            i = i6;
            k = i7;
            break label795;
            m = 55;
            continue;
            if (k == 5) {
              break label1187;
            }
            break label1198;
            i8 = 1;
            continue;
            switch (j)
            {
            }
            break label125;
            j = 1;
            continue;
            i2 += 1;
            continue;
            i = k;
            k = m;
            break label999;
            switch (i)
            {
            }
            continue;
            setMeasuredDimension(View.resolveSizeAndState(i3, paramInt1, 0xFF000000 & i5), View.resolveSizeAndState(i4, paramInt2, i5 << 16));
            return;
            break label820;
            boolean bool = т.ॱᐝ(localException1);
            if (!bool) {
              break label813;
            }
            break label1148;
            if (i2 < i19) {
              continue;
            }
            continue;
            i = ˉ + 43;
            ˊˋ = i % 128;
            if (i % 2 != 0) {
              continue;
            }
            continue;
            switch (m)
            {
            }
            break;
          }
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        if (i15 == 0)
        {
          break label21;
          j = Math.max(0, i - i10);
          break label1237;
          break label752;
          i = ˉ + 69;
          ˊˋ = i % 128;
          if (i % 2 != 0) {
            break label1276;
          }
          break label746;
        }
      }
      label734:
      k = 38;
      break label1034;
    }
    for (;;)
    {
      i = 1;
      break label887;
      label746:
      i1 = 1;
      break label202;
      label752:
      if (т.ॱᐝ(this)) {
        break label704;
      }
      break;
      label765:
      m = ˊˋ + 21;
      ˉ = m % 128;
      if (m % 2 == 0) {
        break label219;
      }
      break label244;
      label795:
      if (k == 5) {
        break label348;
      }
      break label499;
      label807:
      i8 = 0;
      break label396;
      label813:
      m = 53;
      for (;;)
      {
        label820:
        k = this.ॱˋ.ˏ();
        i6 = this.ॱˋ.ˎ();
        i = this.ॱˋ.ˊ();
        m = this.ॱˋ.ॱ();
        k = View.MeasureSpec.makeMeasureSpec(i16 - (k + i6), i15);
        m = View.MeasureSpec.makeMeasureSpec(i18 - (i + m), i17);
        break label170;
        label887:
        switch (i)
        {
        }
        break label267;
        label915:
        i15 = View.MeasureSpec.getMode(paramInt1);
        int i16 = View.MeasureSpec.getSize(paramInt1);
        int i17 = View.MeasureSpec.getMode(paramInt2);
        int i18 = View.MeasureSpec.getSize(paramInt2);
        i3 = getSuggestedMinimumWidth();
        i4 = getSuggestedMinimumHeight();
        i5 = 0;
        if (this.ॱˋ != null) {
          break label703;
        }
        break;
        for (;;)
        {
          switch (m)
          {
          default: 
            break;
          case 5: 
            label999:
            localIf = localIF.ˎ();
            if (localIf != null) {
              break label765;
            }
            break label155;
            label1017:
            j = Math.max(0, i16 - i12 - j);
            break label1237;
            label1034:
            j = i9;
            switch (k)
            {
            case 38: 
            default: 
              j = i9;
              break label1237;
              label1075:
              j = i9;
              switch (i)
              {
              default: 
                break label1121;
                m = 73;
                break;
                m = 45;
                break;
              case 1: 
                label1107:
                label1114:
                label1121:
                i = ˊˋ + 37;
                ˉ = i % 128;
                if (i % 2 == 0) {
                  break label1279;
                }
                break label301;
                label1148:
                m = 5;
              }
              break;
            }
            break;
          }
        }
        label1154:
        j = i;
        switch (m)
        {
        }
        break label453;
        label1187:
        if (n == 0) {
          break label691;
        }
        label1198:
        if (k == 3) {
          break label734;
        }
        break label1258;
        i = ˉ + 87;
        ˊˋ = i % 128;
        if (i % 2 != 0) {
          break label583;
        }
      }
      for (;;)
      {
        label1237:
        i = paramInt1;
        k = paramInt2;
        if (i1 != 0) {
          break label1351;
        }
        break label999;
        i = 1;
        break label529;
        label1258:
        k = 9;
        break label1034;
        label1265:
        if (n != 0) {
          break label1114;
        }
        break;
        label1276:
        break label746;
        label1279:
        i6 = ˎ(localIF.ˊ);
        i7 = ǀ.ˏ(ॱ(localIF.ˎ), i14) & 0x5A;
        if (i7 == 2) {
          break label465;
        }
        break label807;
        label1320:
        localIF = (iF)localException2.getLayoutParams();
        i9 = 0;
        if (localIF.ˊ >= 0) {
          break label675;
        }
        j = i9;
      }
      label1351:
      m = ˉ + 25;
      ˊˋ = m % 128;
      if (m % 2 != 0) {
        break label298;
      }
      break label586;
      label1381:
      i = 0;
      break label529;
      label1386:
      ʽ();
      ˏ();
      i10 = getPaddingLeft();
      i11 = getPaddingTop();
      i12 = getPaddingRight();
      i13 = getPaddingBottom();
      i14 = т.ˊ(this);
      if (i14 == 1) {
        break label391;
      }
    }
  }
  
  /* Error */
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +301 -> 301
    //   3: bipush 7
    //   5: istore 6
    //   7: goto +224 -> 231
    //   10: iload 8
    //   12: istore 9
    //   14: goto +461 -> 475
    //   17: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   20: bipush 109
    //   22: iadd
    //   23: istore 6
    //   25: iload 6
    //   27: sipush 128
    //   30: irem
    //   31: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   34: iload 6
    //   36: iconst_2
    //   37: irem
    //   38: ifeq +6 -> 44
    //   41: goto +6 -> 47
    //   44: goto +444 -> 488
    //   47: iconst_4
    //   48: istore 6
    //   50: goto +488 -> 538
    //   53: bipush 7
    //   55: istore 5
    //   57: goto +385 -> 442
    //   60: iload 5
    //   62: iload 7
    //   64: if_icmpge +6 -> 70
    //   67: goto -64 -> 3
    //   70: goto +83 -> 153
    //   73: iload 8
    //   75: istore 9
    //   77: goto +398 -> 475
    //   80: aload 11
    //   82: aload_0
    //   83: aload 10
    //   85: aload_1
    //   86: fload_2
    //   87: fload_3
    //   88: iload 4
    //   90: invokevirtual 920	android/support/design/widget/CoordinatorLayout$if:ˋ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    //   93: istore 9
    //   95: iload 8
    //   97: iload 9
    //   99: ior
    //   100: istore 8
    //   102: goto +280 -> 382
    //   105: aload 11
    //   107: invokevirtual 372	android/support/design/widget/CoordinatorLayout$iF:ˎ	()Landroid/support/design/widget/CoordinatorLayout$if;
    //   110: astore 11
    //   112: aload 11
    //   114: ifnull +6 -> 120
    //   117: goto +43 -> 160
    //   120: goto +49 -> 169
    //   123: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   126: bipush 95
    //   128: iadd
    //   129: istore 6
    //   131: iload 6
    //   133: sipush 128
    //   136: irem
    //   137: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   140: iload 6
    //   142: iconst_2
    //   143: irem
    //   144: ifeq +6 -> 150
    //   147: goto +232 -> 379
    //   150: goto -77 -> 73
    //   153: bipush 70
    //   155: istore 6
    //   157: goto +74 -> 231
    //   160: iconst_1
    //   161: istore 6
    //   163: goto +32 -> 195
    //   166: astore_1
    //   167: aload_1
    //   168: athrow
    //   169: iconst_0
    //   170: istore 6
    //   172: goto +23 -> 195
    //   175: iload 8
    //   177: ifeq +6 -> 183
    //   180: goto -127 -> 53
    //   183: goto +312 -> 495
    //   186: goto +118 -> 304
    //   189: goto -66 -> 123
    //   192: astore_1
    //   193: aload_1
    //   194: athrow
    //   195: iload 8
    //   197: istore 9
    //   199: iload 6
    //   201: tableswitch	default:+23->224, 0:+274->475, 1:+211->412
    //   224: iload 8
    //   226: istore 9
    //   228: goto +247 -> 475
    //   231: iload 6
    //   233: lookupswitch	default:+27->260, 7:+119->352, 70:+-58->175
    //   260: goto -85 -> 175
    //   263: aload_0
    //   264: iconst_1
    //   265: invokevirtual 922	android/support/design/widget/CoordinatorLayout:ˏ	(I)V
    //   268: iload 8
    //   270: ireturn
    //   271: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   274: bipush 13
    //   276: iadd
    //   277: istore 6
    //   279: iload 6
    //   281: sipush 128
    //   284: irem
    //   285: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   288: iload 6
    //   290: iconst_2
    //   291: irem
    //   292: ifeq +6 -> 298
    //   295: goto -109 -> 186
    //   298: goto +6 -> 304
    //   301: goto +222 -> 523
    //   304: goto -244 -> 60
    //   307: goto -290 -> 17
    //   310: iload 8
    //   312: istore 9
    //   314: goto +161 -> 475
    //   317: iload 8
    //   319: istore 9
    //   321: goto +154 -> 475
    //   324: aload 10
    //   326: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   329: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   332: astore 11
    //   334: aload 11
    //   336: iconst_0
    //   337: invokevirtual 925	android/support/design/widget/CoordinatorLayout$iF:ˋ	(I)Z
    //   340: ifne +6 -> 346
    //   343: goto -36 -> 307
    //   346: goto -241 -> 105
    //   349: iload 8
    //   351: ireturn
    //   352: aload_0
    //   353: iload 5
    //   355: invokevirtual 290	android/support/design/widget/CoordinatorLayout:getChildAt	(I)Landroid/view/View;
    //   358: astore 10
    //   360: aload 10
    //   362: invokevirtual 874	android/view/View:getVisibility	()I
    //   365: bipush 8
    //   367: if_icmpne +6 -> 373
    //   370: goto -181 -> 189
    //   373: goto -49 -> 324
    //   376: goto -366 -> 10
    //   379: goto -306 -> 73
    //   382: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   385: bipush 55
    //   387: iadd
    //   388: istore 6
    //   390: iload 6
    //   392: sipush 128
    //   395: irem
    //   396: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   399: iload 6
    //   401: iconst_2
    //   402: irem
    //   403: ifeq +6 -> 409
    //   406: goto -30 -> 376
    //   409: goto -399 -> 10
    //   412: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   415: bipush 25
    //   417: iadd
    //   418: istore 6
    //   420: iload 6
    //   422: sipush 128
    //   425: irem
    //   426: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   429: iload 6
    //   431: iconst_2
    //   432: irem
    //   433: ifeq +6 -> 439
    //   436: goto +66 -> 502
    //   439: goto -359 -> 80
    //   442: iload 5
    //   444: lookupswitch	default:+28->472, 7:+-181->263, 28:+-95->349
    //   472: goto -209 -> 263
    //   475: iload 5
    //   477: iconst_1
    //   478: iadd
    //   479: istore 5
    //   481: iload 9
    //   483: istore 8
    //   485: goto -425 -> 60
    //   488: bipush 20
    //   490: istore 6
    //   492: goto +46 -> 538
    //   495: bipush 28
    //   497: istore 5
    //   499: goto -57 -> 442
    //   502: iload 8
    //   504: aload 11
    //   506: aload_0
    //   507: aload 10
    //   509: aload_1
    //   510: fload_2
    //   511: fload_3
    //   512: iload 4
    //   514: invokevirtual 920	android/support/design/widget/CoordinatorLayout$if:ˋ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    //   517: iand
    //   518: istore 8
    //   520: goto -138 -> 382
    //   523: iconst_0
    //   524: istore 8
    //   526: aload_0
    //   527: invokevirtual 329	android/support/design/widget/CoordinatorLayout:getChildCount	()I
    //   530: istore 7
    //   532: iconst_0
    //   533: istore 5
    //   535: goto -264 -> 271
    //   538: iload 6
    //   540: lookupswitch	default:+28->568, 4:+-230->310, 20:+-223->317
    //   568: goto -258 -> 310
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	571	0	this	CoordinatorLayout
    //   0	571	1	paramView	View
    //   0	571	2	paramFloat1	float
    //   0	571	3	paramFloat2	float
    //   0	571	4	paramBoolean	boolean
    //   55	479	5	i	int
    //   5	534	6	j	int
    //   62	469	7	k	int
    //   10	515	8	bool1	boolean
    //   12	470	9	bool2	boolean
    //   83	425	10	localView	View
    //   80	425	11	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   271	279	166	java/lang/Exception
    //   279	288	166	java/lang/Exception
    //   412	429	166	java/lang/Exception
    //   80	95	192	java/lang/Exception
    //   105	112	192	java/lang/Exception
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    for (;;)
    {
      View localView;
      Object localObject = (iF)localView.getLayoutParams();
      if (((iF)localObject).ˋ(0)) {
        break label352;
      }
      int j;
      label62:
      boolean bool1;
      boolean bool2;
      label69:
      int i;
      switch (j)
      {
      default: 
        break label370;
        break label179;
        bool2 = bool1;
        for (;;)
        {
          try
          {
            j = ˊˋ;
            j += 71;
            try
            {
              ˉ = j % 128;
              if (j % 2 == 0) {
                break label62;
              }
              continue;
              bool2 = bool1;
              switch (j)
              {
              default: 
                continue;
                j = 73;
                continue;
                j = 1;
                continue;
                int k;
                if (i >= k)
                {
                  continue;
                  return bool1;
                  j = 85;
                  break;
                  bool1 = false;
                  k = getChildCount();
                  i = 0;
                  continue;
                  bool2 = bool1 | ((if)localObject).ˏ(this, localView, paramView, paramFloat1, paramFloat2);
                  continue;
                  bool2 = bool1;
                  continue;
                  j = ˊˋ + 105;
                  ˉ = j % 128;
                  if (j % 2 == 0) {
                    continue;
                  }
                }
                break;
              case 73: 
                i += 1;
                bool1 = bool2;
                continue;
                j = 0;
              }
            }
            catch (Exception paramView)
            {
              throw paramView;
            }
            j = 78;
          }
          catch (Exception paramView)
          {
            throw paramView;
          }
          j = 14;
          continue;
          switch (j)
          {
          }
          continue;
          j = ˉ;
          j += 55;
          ˊˋ = j % 128;
          if (j % 2 != 0) {
            break label69;
          }
          continue;
          localObject = ((iF)localObject).ˎ();
          if (localObject != null) {}
        }
      case 78: 
        localView = getChildAt(i);
        if (localView.getVisibility() == 8) {}
        break;
      case 85: 
        label179:
        label352:
        label370:
        do
        {
          bool2 = bool1;
          break;
          localView = getChildAt(i);
        } while (localView.getVisibility() == 76);
      }
    }
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    break label67;
    ˏ(paramView, paramInt1, paramInt2, paramArrayOfInt, 0);
    for (;;)
    {
      int i;
      try
      {
        paramInt1 = ˉ + 29;
        ˊˋ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          return;
        }
        return;
      }
      catch (Exception paramView)
      {
        label67:
        throw paramView;
      }
      switch (i)
      {
      case 0: 
      default: 
        break;
        i = ˊˋ + 123;
        ˉ = i % 128;
        if (i % 2 != 0) {
          i = 0;
        } else {
          i = 1;
        }
        break;
      case 1: 
        ˏ(paramView, paramInt1, paramInt2, paramArrayOfInt, 0);
      }
    }
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    for (;;)
    {
      try
      {
        paramInt1 = ˉ;
        paramInt1 += 75;
        try
        {
          ˊˋ = paramInt1 % 128;
          if (paramInt1 % 2 != 0) {
            continue;
          }
          return;
        }
        catch (Exception paramView)
        {
          throw paramView;
        }
        i = ˊˋ;
        i += 23;
        ˉ = i % 128;
        if (i % 2 != 0)
        {
          break label95;
          ˏ(paramView, paramInt1, paramInt2, paramInt3, paramInt4, 0);
          continue;
          return;
        }
        i = 1;
      }
      catch (Exception paramView)
      {
        throw paramView;
      }
      continue;
      label95:
      int i = 0;
      break label116;
      ˏ(paramView, paramInt1, paramInt2, paramInt3, paramInt4, 1);
      continue;
      label116:
      switch (i)
      {
      }
    }
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    for (;;)
    {
      int i;
      switch (i)
      {
      default: 
        break;
      case 0: 
        try
        {
          ˊ(paramView1, paramView2, paramInt, 0);
          return;
        }
        catch (Exception paramView1)
        {
          throw paramView1;
        }
        i = ˊˋ;
        i += 107;
        ˉ = i % 128;
        if (i % 2 != 0) {
          i = 0;
        }
        break;
      case 1: 
        ˊ(paramView1, paramView2, paramInt, 0);
        return;
        i = 1;
      }
    }
  }
  
  /* Error */
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    // Byte code:
    //   0: goto +73 -> 73
    //   3: iconst_1
    //   4: istore 4
    //   6: goto +425 -> 431
    //   9: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   12: bipush 83
    //   14: iadd
    //   15: istore_2
    //   16: iload_2
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   24: iload_2
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto +63 -> 93
    //   33: goto +49 -> 82
    //   36: aload_0
    //   37: iload_2
    //   38: invokevirtual 290	android/support/design/widget/CoordinatorLayout:getChildAt	(I)Landroid/view/View;
    //   41: astore 8
    //   43: aload 8
    //   45: invokevirtual 948	android/view/View:getId	()I
    //   48: istore 5
    //   50: aload_0
    //   51: aload 8
    //   53: invokevirtual 299	android/support/design/widget/CoordinatorLayout:ˋ	(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$iF;
    //   56: invokevirtual 372	android/support/design/widget/CoordinatorLayout$iF:ˎ	()Landroid/support/design/widget/CoordinatorLayout$if;
    //   59: astore 9
    //   61: iload 5
    //   63: iconst_m1
    //   64: if_icmpeq +6 -> 70
    //   67: goto +290 -> 357
    //   70: goto -67 -> 3
    //   73: goto +75 -> 148
    //   76: bipush 42
    //   78: istore_2
    //   79: goto +160 -> 239
    //   82: bipush 63
    //   84: istore_2
    //   85: goto +122 -> 207
    //   88: iload_3
    //   89: istore_2
    //   90: goto +74 -> 164
    //   93: bipush 35
    //   95: istore_2
    //   96: goto +111 -> 207
    //   99: aload_0
    //   100: iload_2
    //   101: invokevirtual 290	android/support/design/widget/CoordinatorLayout:getChildAt	(I)Landroid/view/View;
    //   104: astore_1
    //   105: aload_1
    //   106: invokevirtual 948	android/view/View:getId	()I
    //   109: istore_3
    //   110: aload_0
    //   111: aload_1
    //   112: invokevirtual 299	android/support/design/widget/CoordinatorLayout:ˋ	(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$iF;
    //   115: invokevirtual 372	android/support/design/widget/CoordinatorLayout$iF:ˎ	()Landroid/support/design/widget/CoordinatorLayout$if;
    //   118: astore 7
    //   120: bipush 50
    //   122: iconst_0
    //   123: idiv
    //   124: istore 4
    //   126: iload_3
    //   127: iconst_m1
    //   128: if_icmpeq +6 -> 134
    //   131: goto +6 -> 137
    //   134: goto +258 -> 392
    //   137: aload 7
    //   139: ifnull +6 -> 145
    //   142: goto +227 -> 369
    //   145: goto +247 -> 392
    //   148: aload_1
    //   149: instanceof 28
    //   152: ifne +6 -> 158
    //   155: goto -79 -> 76
    //   158: bipush 19
    //   160: istore_2
    //   161: goto +78 -> 239
    //   164: iload_2
    //   165: iload 6
    //   167: if_icmpge +6 -> 173
    //   170: goto +7 -> 177
    //   173: return
    //   174: astore_1
    //   175: aload_1
    //   176: athrow
    //   177: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   180: bipush 31
    //   182: iadd
    //   183: istore_3
    //   184: iload_3
    //   185: sipush 128
    //   188: irem
    //   189: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   192: iload_3
    //   193: iconst_2
    //   194: irem
    //   195: ifne +6 -> 201
    //   198: goto +165 -> 363
    //   201: bipush 32
    //   203: istore_3
    //   204: goto +195 -> 399
    //   207: iload_2
    //   208: lookupswitch	default:+28->236, 35:+129->337, 63:+-120->88
    //   236: goto +101 -> 337
    //   239: iload_2
    //   240: lookupswitch	default:+28->268, 19:+31->271, 42:+237->477
    //   268: goto +209 -> 477
    //   271: aload_1
    //   272: checkcast 28	android/support/design/widget/CoordinatorLayout$ˎ
    //   275: astore_1
    //   276: aload_0
    //   277: aload_1
    //   278: invokevirtual 951	android/support/design/widget/CoordinatorLayout$ˎ:ˏ	()Landroid/os/Parcelable;
    //   281: invokespecial 953	android/view/ViewGroup:onRestoreInstanceState	(Landroid/os/Parcelable;)V
    //   284: aload_1
    //   285: getfield 956	android/support/design/widget/CoordinatorLayout$ˎ:ˊ	Landroid/util/SparseArray;
    //   288: astore 10
    //   290: iconst_0
    //   291: istore_2
    //   292: aload_0
    //   293: invokevirtual 329	android/support/design/widget/CoordinatorLayout:getChildCount	()I
    //   296: istore 6
    //   298: goto -134 -> 164
    //   301: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   304: bipush 115
    //   306: iadd
    //   307: istore_3
    //   308: iload_3
    //   309: sipush 128
    //   312: irem
    //   313: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   316: iload_3
    //   317: iconst_2
    //   318: irem
    //   319: ifeq +6 -> 325
    //   322: goto +20 -> 342
    //   325: aload 7
    //   327: aload_0
    //   328: aload_1
    //   329: aload 8
    //   331: invokevirtual 959	android/support/design/widget/CoordinatorLayout$if:ॱ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    //   334: goto +58 -> 392
    //   337: iload_3
    //   338: istore_2
    //   339: goto -175 -> 164
    //   342: aload 7
    //   344: aload_0
    //   345: aload_1
    //   346: aload 8
    //   348: invokevirtual 959	android/support/design/widget/CoordinatorLayout$if:ॱ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    //   351: aconst_null
    //   352: arraylength
    //   353: istore_3
    //   354: goto +38 -> 392
    //   357: iconst_0
    //   358: istore 4
    //   360: goto +71 -> 431
    //   363: bipush 44
    //   365: istore_3
    //   366: goto +33 -> 399
    //   369: aload 10
    //   371: iload_3
    //   372: invokevirtual 962	android/util/SparseArray:get	(I)Ljava/lang/Object;
    //   375: astore 8
    //   377: aload 8
    //   379: checkcast 964	android/os/Parcelable
    //   382: astore 8
    //   384: aload 8
    //   386: ifnull +6 -> 392
    //   389: goto -88 -> 301
    //   392: iload_2
    //   393: iconst_1
    //   394: iadd
    //   395: istore_3
    //   396: goto -387 -> 9
    //   399: iload_3
    //   400: lookupswitch	default:+28->428, 32:+-364->36, 44:+-301->99
    //   428: goto -329 -> 99
    //   431: aload 8
    //   433: astore_1
    //   434: iload 5
    //   436: istore_3
    //   437: aload 9
    //   439: astore 7
    //   441: iload 4
    //   443: tableswitch	default:+21->464, 0:+-306->137, 1:+-51->392
    //   464: aload 8
    //   466: astore_1
    //   467: iload 5
    //   469: istore_3
    //   470: aload 9
    //   472: astore 7
    //   474: goto -337 -> 137
    //   477: aload_0
    //   478: aload_1
    //   479: invokespecial 953	android/view/ViewGroup:onRestoreInstanceState	(Landroid/os/Parcelable;)V
    //   482: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	483	0	this	CoordinatorLayout
    //   0	483	1	paramParcelable	Parcelable
    //   15	380	2	i	int
    //   88	382	3	j	int
    //   4	438	4	k	int
    //   48	420	5	m	int
    //   165	132	6	n	int
    //   118	355	7	localIf1	if
    //   41	424	8	localObject	Object
    //   59	412	9	localIf2	if
    //   288	82	10	localSparseArray	SparseArray
    // Exception table:
    //   from	to	target	type
    //   325	334	174	java/lang/Exception
    //   369	377	174	java/lang/Exception
    //   377	384	174	java/lang/Exception
  }
  
  /* Error */
  protected Parcelable onSaveInstanceState()
  {
    // Byte code:
    //   0: goto +252 -> 252
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +13 -> 18
    //   8: iconst_0
    //   9: istore_2
    //   10: goto +318 -> 328
    //   13: astore 5
    //   15: aload 5
    //   17: athrow
    //   18: iload_2
    //   19: lookupswitch	default:+25->44, 1:+299->318, 48:+206->225
    //   44: goto +274 -> 318
    //   47: iconst_1
    //   48: istore_2
    //   49: goto +56 -> 105
    //   52: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   55: bipush 47
    //   57: iadd
    //   58: istore_2
    //   59: iload_2
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   67: iload_2
    //   68: iconst_2
    //   69: irem
    //   70: ifne +6 -> 76
    //   73: goto +224 -> 297
    //   76: goto +221 -> 297
    //   79: aload 6
    //   81: aload_0
    //   82: aload 5
    //   84: invokevirtual 968	android/support/design/widget/CoordinatorLayout$if:ˋ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    //   87: astore 6
    //   89: bipush 62
    //   91: iconst_0
    //   92: idiv
    //   93: istore_2
    //   94: aload 6
    //   96: ifnull +6 -> 102
    //   99: goto +193 -> 292
    //   102: goto -94 -> 8
    //   105: iload_2
    //   106: tableswitch	default:+22->128, 0:+212->318, 1:+-54->52
    //   128: goto -76 -> 52
    //   131: new 28	android/support/design/widget/CoordinatorLayout$ˎ
    //   134: dup
    //   135: aload_0
    //   136: invokespecial 970	android/view/ViewGroup:onSaveInstanceState	()Landroid/os/Parcelable;
    //   139: invokespecial 972	android/support/design/widget/CoordinatorLayout$ˎ:<init>	(Landroid/os/Parcelable;)V
    //   142: astore 7
    //   144: new 961	android/util/SparseArray
    //   147: dup
    //   148: invokespecial 973	android/util/SparseArray:<init>	()V
    //   151: astore 8
    //   153: iconst_0
    //   154: istore_1
    //   155: aload_0
    //   156: invokevirtual 329	android/support/design/widget/CoordinatorLayout:getChildCount	()I
    //   159: istore_3
    //   160: goto +95 -> 255
    //   163: aload_0
    //   164: iload_1
    //   165: invokevirtual 290	android/support/design/widget/CoordinatorLayout:getChildAt	(I)Landroid/view/View;
    //   168: astore 5
    //   170: aload 5
    //   172: invokevirtual 948	android/view/View:getId	()I
    //   175: istore 4
    //   177: aload 5
    //   179: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   182: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   185: invokevirtual 372	android/support/design/widget/CoordinatorLayout$iF:ˎ	()Landroid/support/design/widget/CoordinatorLayout$if;
    //   188: astore 6
    //   190: iload 4
    //   192: iconst_m1
    //   193: if_icmpeq +6 -> 199
    //   196: goto -149 -> 47
    //   199: goto +67 -> 266
    //   202: astore 5
    //   204: aload 5
    //   206: athrow
    //   207: bipush 48
    //   209: istore_2
    //   210: goto -192 -> 18
    //   213: aload 8
    //   215: iload 4
    //   217: aload 5
    //   219: invokevirtual 976	android/util/SparseArray:append	(ILjava/lang/Object;)V
    //   222: goto +103 -> 325
    //   225: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   228: bipush 7
    //   230: iadd
    //   231: istore_2
    //   232: iload_2
    //   233: sipush 128
    //   236: irem
    //   237: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   240: iload_2
    //   241: iconst_2
    //   242: irem
    //   243: ifne +6 -> 249
    //   246: goto -167 -> 79
    //   249: goto +22 -> 271
    //   252: goto -121 -> 131
    //   255: iload_1
    //   256: iload_3
    //   257: if_icmpge +6 -> 263
    //   260: goto -97 -> 163
    //   263: goto +45 -> 308
    //   266: iconst_0
    //   267: istore_2
    //   268: goto -163 -> 105
    //   271: aload 6
    //   273: aload_0
    //   274: aload 5
    //   276: invokevirtual 968	android/support/design/widget/CoordinatorLayout$if:ˋ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    //   279: astore 5
    //   281: aload 5
    //   283: ifnull +6 -> 289
    //   286: goto -73 -> 213
    //   289: goto +29 -> 318
    //   292: iconst_1
    //   293: istore_2
    //   294: goto +34 -> 328
    //   297: aload 6
    //   299: ifnull +6 -> 305
    //   302: goto -95 -> 207
    //   305: goto -302 -> 3
    //   308: aload 7
    //   310: aload 8
    //   312: putfield 956	android/support/design/widget/CoordinatorLayout$ˎ:ˊ	Landroid/util/SparseArray;
    //   315: aload 7
    //   317: areturn
    //   318: iload_1
    //   319: iconst_1
    //   320: iadd
    //   321: istore_1
    //   322: goto -67 -> 255
    //   325: goto -7 -> 318
    //   328: aload 6
    //   330: astore 5
    //   332: iload_2
    //   333: tableswitch	default:+23->356, 0:+-15->318, 1:+-120->213
    //   356: aload 6
    //   358: astore 5
    //   360: goto -147 -> 213
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	363	0	this	CoordinatorLayout
    //   154	168	1	i	int
    //   4	329	2	j	int
    //   159	99	3	k	int
    //   175	41	4	m	int
    //   13	70	5	localException1	Exception
    //   168	10	5	localView	View
    //   202	73	5	localException2	Exception
    //   279	80	5	localObject1	Object
    //   79	278	6	localObject2	Object
    //   142	174	7	localˎ	ˎ
    //   151	160	8	localSparseArray	SparseArray
    // Exception table:
    //   from	to	target	type
    //   52	59	13	java/lang/Exception
    //   59	67	13	java/lang/Exception
    //   79	94	13	java/lang/Exception
    //   271	281	202	java/lang/Exception
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    break label85;
    int i = ˉ + 107;
    ˊˋ = i % 128;
    if (i % 2 == 0) {
      break label39;
    }
    i = 1;
    break label101;
    label39:
    i = 0;
    break label101;
    label45:
    paramInt = ˊˋ + 121;
    ˉ = paramInt % 128;
    boolean bool;
    if (paramInt % 2 == 0) {
      return bool;
    }
    return bool;
    for (;;)
    {
      bool = ˎ(paramView1, paramView2, paramInt, 0);
      break label45;
      label85:
      break;
      bool = ˎ(paramView1, paramView2, paramInt, 0);
      break label45;
      label101:
      switch (i)
      {
      }
    }
  }
  
  public void onStopNestedScroll(View paramView)
  {
    break label67;
    ˊ(paramView, 0);
    label67:
    for (;;)
    {
      try
      {
        i = ˊˋ;
        i += 103;
        ˉ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
      catch (Exception paramView)
      {
        throw paramView;
      }
      int i = ˉ + 119;
      ˊˋ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
    }
  }
  
  /* Error */
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    // Byte code:
    //   0: goto +473 -> 473
    //   3: iload 6
    //   5: aload_0
    //   6: aload_1
    //   7: invokespecial 986	android/view/ViewGroup:onTouchEvent	(Landroid/view/MotionEvent;)Z
    //   10: ixor
    //   11: istore 6
    //   13: aload 11
    //   15: astore_1
    //   16: goto +82 -> 98
    //   19: iload 4
    //   21: istore 7
    //   23: goto +276 -> 299
    //   26: bipush 32
    //   28: istore_2
    //   29: goto +146 -> 175
    //   32: iload_3
    //   33: ifne +6 -> 39
    //   36: goto +597 -> 633
    //   39: goto +594 -> 633
    //   42: aload_1
    //   43: invokevirtual 565	android/view/MotionEvent:recycle	()V
    //   46: aconst_null
    //   47: arraylength
    //   48: istore_2
    //   49: goto +338 -> 387
    //   52: bipush 61
    //   54: istore_2
    //   55: goto +120 -> 175
    //   58: bipush 70
    //   60: istore_2
    //   61: goto +487 -> 548
    //   64: iload_2
    //   65: lookupswitch	default:+27->92, 5:+373->438, 63:+322->387
    //   92: goto +346 -> 438
    //   95: goto +217 -> 312
    //   98: iload 6
    //   100: ifne +6 -> 106
    //   103: goto -45 -> 58
    //   106: goto +160 -> 266
    //   109: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   112: bipush 105
    //   114: iadd
    //   115: istore_2
    //   116: iload_2
    //   117: sipush 128
    //   120: irem
    //   121: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   124: iload_2
    //   125: iconst_2
    //   126: irem
    //   127: ifne +6 -> 133
    //   130: goto +335 -> 465
    //   133: goto -101 -> 32
    //   136: bipush 7
    //   138: istore_2
    //   139: goto +504 -> 643
    //   142: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   145: bipush 55
    //   147: iadd
    //   148: istore_2
    //   149: iload_2
    //   150: sipush 128
    //   153: irem
    //   154: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   157: iload_2
    //   158: iconst_2
    //   159: irem
    //   160: ifeq +6 -> 166
    //   163: goto +76 -> 239
    //   166: goto +205 -> 371
    //   169: bipush 9
    //   171: istore_2
    //   172: goto +169 -> 341
    //   175: iload_2
    //   176: lookupswitch	default:+28->204, 32:+443->619, 61:+403->579
    //   204: goto +375 -> 579
    //   207: aload_1
    //   208: invokevirtual 565	android/view/MotionEvent:recycle	()V
    //   211: goto +176 -> 387
    //   214: iconst_5
    //   215: istore_2
    //   216: goto -152 -> 64
    //   219: invokestatic 361	android/os/SystemClock:uptimeMillis	()J
    //   222: lstore 9
    //   224: lload 9
    //   226: lload 9
    //   228: iconst_3
    //   229: fconst_0
    //   230: fconst_0
    //   231: iconst_0
    //   232: invokestatic 365	android/view/MotionEvent:obtain	(JJIFFI)Landroid/view/MotionEvent;
    //   235: astore_1
    //   236: goto -141 -> 95
    //   239: aload 12
    //   241: aload_0
    //   242: aload_0
    //   243: getfield 374	android/support/design/widget/CoordinatorLayout:ᐝॱ	Landroid/view/View;
    //   246: aload_1
    //   247: invokevirtual 339	android/support/design/widget/CoordinatorLayout$if:ˋ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    //   250: istore 4
    //   252: new 535	java/lang/NullPointerException
    //   255: dup
    //   256: invokespecial 536	java/lang/NullPointerException:<init>	()V
    //   259: athrow
    //   260: bipush 90
    //   262: istore_2
    //   263: goto +78 -> 341
    //   266: bipush 11
    //   268: istore_2
    //   269: goto +279 -> 548
    //   272: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   275: bipush 11
    //   277: iadd
    //   278: istore_2
    //   279: iload_2
    //   280: sipush 128
    //   283: irem
    //   284: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   287: iload_2
    //   288: iconst_2
    //   289: irem
    //   290: ifne +6 -> 296
    //   293: goto -33 -> 260
    //   296: goto -127 -> 169
    //   299: aload_0
    //   300: getfield 374	android/support/design/widget/CoordinatorLayout:ᐝॱ	Landroid/view/View;
    //   303: ifnonnull +6 -> 309
    //   306: goto -254 -> 52
    //   309: goto -283 -> 26
    //   312: aload_0
    //   313: aload_1
    //   314: invokespecial 986	android/view/ViewGroup:onTouchEvent	(Landroid/view/MotionEvent;)Z
    //   317: pop
    //   318: goto -220 -> 98
    //   321: invokestatic 361	android/os/SystemClock:uptimeMillis	()J
    //   324: lstore 9
    //   326: lload 9
    //   328: lload 9
    //   330: iconst_4
    //   331: fconst_0
    //   332: fconst_2
    //   333: iconst_1
    //   334: invokestatic 365	android/view/MotionEvent:obtain	(JJIFFI)Landroid/view/MotionEvent;
    //   337: astore_1
    //   338: goto -243 -> 95
    //   341: iload_2
    //   342: lookupswitch	default:+26->368, 9:+-123->219, 90:+-21->321
    //   368: goto -149 -> 219
    //   371: aload 12
    //   373: aload_0
    //   374: aload_0
    //   375: getfield 374	android/support/design/widget/CoordinatorLayout:ᐝॱ	Landroid/view/View;
    //   378: aload_1
    //   379: invokevirtual 339	android/support/design/widget/CoordinatorLayout$if:ˋ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    //   382: istore 6
    //   384: goto -365 -> 19
    //   387: iload_3
    //   388: iconst_1
    //   389: if_icmpeq +6 -> 395
    //   392: goto +134 -> 526
    //   395: goto +142 -> 537
    //   398: bipush 63
    //   400: istore_2
    //   401: goto -337 -> 64
    //   404: aload_0
    //   405: getfield 374	android/support/design/widget/CoordinatorLayout:ᐝॱ	Landroid/view/View;
    //   408: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   411: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   414: invokevirtual 372	android/support/design/widget/CoordinatorLayout$iF:ˎ	()Landroid/support/design/widget/CoordinatorLayout$if;
    //   417: astore 12
    //   419: aload 12
    //   421: ifnull +6 -> 427
    //   424: goto -282 -> 142
    //   427: iload 8
    //   429: istore 6
    //   431: iload 4
    //   433: istore 7
    //   435: goto -136 -> 299
    //   438: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   441: bipush 111
    //   443: iadd
    //   444: istore_2
    //   445: iload_2
    //   446: sipush 128
    //   449: irem
    //   450: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   453: iload_2
    //   454: iconst_2
    //   455: irem
    //   456: ifeq +6 -> 462
    //   459: goto -417 -> 42
    //   462: goto -255 -> 207
    //   465: new 535	java/lang/NullPointerException
    //   468: dup
    //   469: invokespecial 536	java/lang/NullPointerException:<init>	()V
    //   472: athrow
    //   473: iconst_0
    //   474: istore 8
    //   476: iconst_0
    //   477: istore 4
    //   479: aconst_null
    //   480: astore 11
    //   482: aload_1
    //   483: invokevirtual 344	android/view/MotionEvent:getActionMasked	()I
    //   486: istore_3
    //   487: aload_0
    //   488: getfield 374	android/support/design/widget/CoordinatorLayout:ᐝॱ	Landroid/view/View;
    //   491: ifnonnull +6 -> 497
    //   494: goto +6 -> 500
    //   497: goto -93 -> 404
    //   500: aload_0
    //   501: aload_1
    //   502: iconst_1
    //   503: invokespecial 863	android/support/design/widget/CoordinatorLayout:ˊ	(Landroid/view/MotionEvent;I)Z
    //   506: istore 4
    //   508: iload 4
    //   510: istore 5
    //   512: iload 4
    //   514: ifeq +6 -> 520
    //   517: goto +178 -> 695
    //   520: goto -384 -> 136
    //   523: goto -251 -> 272
    //   526: iload_3
    //   527: iconst_3
    //   528: if_icmpne +6 -> 534
    //   531: goto +6 -> 537
    //   534: iload 6
    //   536: ireturn
    //   537: aload_0
    //   538: iconst_0
    //   539: invokespecial 816	android/support/design/widget/CoordinatorLayout:ˎ	(Z)V
    //   542: iload 6
    //   544: ireturn
    //   545: astore_1
    //   546: aload_1
    //   547: athrow
    //   548: iload_2
    //   549: lookupswitch	default:+27->576, 11:+84->633, 70:+-440->109
    //   576: goto -467 -> 109
    //   579: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   582: bipush 99
    //   584: iadd
    //   585: istore_2
    //   586: iload_2
    //   587: sipush 128
    //   590: irem
    //   591: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   594: iload_2
    //   595: iconst_2
    //   596: irem
    //   597: ifeq +6 -> 603
    //   600: goto -597 -> 3
    //   603: iload 6
    //   605: aload_0
    //   606: aload_1
    //   607: invokespecial 986	android/view/ViewGroup:onTouchEvent	(Landroid/view/MotionEvent;)Z
    //   610: ior
    //   611: istore 6
    //   613: aload 11
    //   615: astore_1
    //   616: goto -518 -> 98
    //   619: iload 7
    //   621: ifeq +6 -> 627
    //   624: goto -101 -> 523
    //   627: aload 11
    //   629: astore_1
    //   630: goto -532 -> 98
    //   633: aload_1
    //   634: ifnull +6 -> 640
    //   637: goto -423 -> 214
    //   640: goto -242 -> 398
    //   643: iload 8
    //   645: istore 6
    //   647: iload 5
    //   649: istore 7
    //   651: iload 5
    //   653: istore 4
    //   655: iload_2
    //   656: lookupswitch	default:+28->684, 7:+-357->299, 21:+-252->404
    //   684: iload 8
    //   686: istore 6
    //   688: iload 5
    //   690: istore 7
    //   692: goto -393 -> 299
    //   695: bipush 21
    //   697: istore_2
    //   698: goto -55 -> 643
    //   701: astore_1
    //   702: aload_1
    //   703: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	704	0	this	CoordinatorLayout
    //   0	704	1	paramMotionEvent	MotionEvent
    //   28	670	2	i	int
    //   32	497	3	j	int
    //   19	635	4	bool1	boolean
    //   510	179	5	bool2	boolean
    //   3	684	6	bool3	boolean
    //   21	670	7	bool4	boolean
    //   427	258	8	bool5	boolean
    //   222	107	9	l	long
    //   13	615	11	localObject	Object
    //   239	181	12	localIf	if
    // Exception table:
    //   from	to	target	type
    //   207	211	545	java/lang/Exception
    //   42	46	701	java/lang/Exception
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    break label91;
    return super.requestChildRectangleOnScreen(paramView, paramRect, paramBoolean);
    int i;
    if localIf;
    for (;;)
    {
      i = ˊˋ + 79;
      ˉ = i % 128;
      if (i % 2 != 0) {
        break label211;
      } else {
        return true;
      }
      do
      {
        i = 0;
        break;
        localIf = ((iF)paramView.getLayoutParams()).ˎ();
      } while (localIf != null);
      break label231;
      i = 5;
      break label151;
      label81:
      i = 87;
      break label151;
      label91:
      label121:
      do
      {
        break label213;
        i = ˉ + 41;
        ˊˋ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break;
        i = ˊˋ + 121;
        ˉ = i % 128;
      } while (i % 2 == 0);
      break label213;
      label151:
      switch (i)
      {
      }
    }
    for (;;)
    {
      switch (i)
      {
      }
      break label121;
      label211:
      return true;
      label213:
      if (localIf.ˋ(this, paramView, paramRect, paramBoolean)) {
        break label81;
      }
      break;
      label231:
      i = 1;
    }
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    break label87;
    int i = ˊˋ + 55;
    ˉ = i % 128;
    if (i % 2 != 0)
    {
      return;
      switch (i)
      {
      default: 
        label28:
        break;
      }
    }
    for (;;)
    {
      try
      {
        i = ˊˋ + 63;
        ˉ = i % 128;
        if (i % 2 != 0)
        {
          continue;
          return;
          label87:
          continue;
          i = 83;
          break label28;
          i = 1;
          switch (i)
          {
          default: 
            continue;
            super.requestDisallowInterceptTouchEvent(paramBoolean);
            i = 58 / 0;
            if (!paramBoolean)
            {
              continue;
              super.requestDisallowInterceptTouchEvent(paramBoolean);
              if (paramBoolean) {
                continue;
              }
            }
          case 1: 
            break;
          case 0: 
            ˎ(false);
            this.ͺ = true;
            continue;
            i = 0;
            break;
          }
        }
        i = 49;
        break label28;
        switch (i)
        {
        case 1: 
        default: 
          continue;
          i = 1;
          break;
        case 0: 
          paramBoolean = this.ͺ;
          if (paramBoolean) {}
          i = 0;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
  }
  
  /* Error */
  public void setFitsSystemWindows(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +24 -> 24
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: astore_3
    //   7: aload_3
    //   8: athrow
    //   9: aload_0
    //   10: iload_1
    //   11: invokespecial 999	android/view/ViewGroup:setFitsSystemWindows	(Z)V
    //   14: aload_0
    //   15: invokespecial 228	android/support/design/widget/CoordinatorLayout:ʻ	()V
    //   18: bipush 91
    //   20: iconst_0
    //   21: idiv
    //   22: istore_2
    //   23: return
    //   24: goto +43 -> 67
    //   27: iconst_1
    //   28: istore_2
    //   29: goto +13 -> 42
    //   32: aload_0
    //   33: iload_1
    //   34: invokespecial 999	android/view/ViewGroup:setFitsSystemWindows	(Z)V
    //   37: aload_0
    //   38: invokespecial 228	android/support/design/widget/CoordinatorLayout:ʻ	()V
    //   41: return
    //   42: iload_2
    //   43: tableswitch	default:+21->64, 0:+-34->9, 1:+-11->32
    //   64: goto -32 -> 32
    //   67: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   70: istore_2
    //   71: iload_2
    //   72: bipush 69
    //   74: iadd
    //   75: istore_2
    //   76: iload_2
    //   77: sipush 128
    //   80: irem
    //   81: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   84: iload_2
    //   85: iconst_2
    //   86: irem
    //   87: ifne +6 -> 93
    //   90: goto +6 -> 96
    //   93: goto -66 -> 27
    //   96: iconst_0
    //   97: istore_2
    //   98: goto -56 -> 42
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	CoordinatorLayout
    //   0	101	1	paramBoolean	boolean
    //   22	76	2	i	int
    //   3	2	3	localException1	Exception
    //   6	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   67	71	3	java/lang/Exception
    //   76	84	6	java/lang/Exception
  }
  
  public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener)
  {
    break label88;
    label3:
    int i;
    for (;;)
    {
      i = ˊˋ + 59;
      ˉ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break label101;
      this.ˏ = paramOnHierarchyChangeListener;
      i = null.length;
    }
    for (;;)
    {
      switch (i)
      {
      case 0: 
      default: 
        break;
        throw new NullPointerException();
      case 1: 
        this.ˏ = paramOnHierarchyChangeListener;
        break label3;
        i = 1;
        break label103;
        label88:
        break label129;
        label91:
        i = 0;
      }
    }
    for (;;)
    {
      i = 1;
      break;
      label101:
      i = 0;
      switch (i)
      {
      case 1: 
      default: 
        label103:
        return;
        label129:
        i = ˉ + 37;
        ˊˋ = i % 128;
        if (i % 2 != 0) {
          break label91;
        }
      }
    }
  }
  
  public void setStatusBarBackground(Drawable paramDrawable)
  {
    break label286;
    boolean bool;
    paramDrawable.setVisible(bool, false);
    this.ʿ.setCallback(this);
    break label406;
    label21:
    label42:
    Object localObject;
    int i;
    if (!this.ʿ.isStateful())
    {
      break label377;
      paramDrawable = null;
      break label414;
      localObject = this.ʿ;
      i = 89 / 0;
      if (localObject != null) {
        break label289;
      }
      break label383;
      label64:
      this.ʿ.setCallback(null);
    }
    for (;;)
    {
      try
      {
        paramDrawable = this.ʿ;
        localObject = getDrawableState();
        paramDrawable.setState((int[])localObject);
        continue;
        break label383;
        ﭤ.ˎ(this.ʿ, т.ˊ(this));
        paramDrawable = this.ʿ;
        if (getVisibility() != 0) {
          continue;
        }
        try
        {
          paramDrawable = paramDrawable.mutate();
        }
        catch (Exception paramDrawable)
        {
          throw paramDrawable;
        }
        bool = true;
        break;
        i = ˊˋ + 81;
        ˉ = i % 128;
        if (i % 2 != 0)
        {
          continue;
          i = 41;
          continue;
          bool = false;
          break;
          this.ʿ.setCallback(null);
          i = 61 / 0;
          continue;
        }
        continue;
        i = 25;
        continue;
        continue;
        if (this.ʿ == paramDrawable)
        {
          return;
          switch (i)
          {
          }
          continue;
          label251:
          i = ˊˋ;
          i += 111;
          ˉ = i % 128;
          if (i % 2 == 0) {
            break label411;
          }
          break label21;
          break label414;
          label286:
          continue;
          label289:
          i = ˉ + 119;
          ˊˋ = i % 128;
          if (i % 2 != 0) {
            continue;
          }
          break label64;
          switch (i)
          {
          }
        }
      }
      catch (Exception paramDrawable)
      {
        throw paramDrawable;
      }
      i = ˊˋ + 97;
      ˉ = i % 128;
      if (i % 2 == 0) {
        break label42;
      }
      break label393;
      label377:
      i = 88;
      continue;
      for (;;)
      {
        label383:
        if (paramDrawable == null)
        {
          break;
          label393:
          if (this.ʿ != null) {
            break label289;
          }
          continue;
          for (;;)
          {
            label406:
            т.ˏ(this);
            return;
            label411:
            break;
            label414:
            this.ʿ = paramDrawable;
            if (this.ʿ != null) {
              break label251;
            }
          }
        }
      }
      i = 96;
      continue;
      i = ˉ + 53;
      ˊˋ = i % 128;
      if (i % 2 != 0) {}
    }
  }
  
  public void setStatusBarBackgroundColor(int paramInt)
  {
    break label41;
    paramInt = ˉ + 37;
    ˊˋ = paramInt % 128;
    if (paramInt % 2 != 0) {
      return;
    }
    return;
    label41:
    for (;;)
    {
      setStatusBarBackground(new ColorDrawable(paramInt));
      break;
    }
  }
  
  public void setStatusBarBackgroundResource(int paramInt)
  {
    break label142;
    int i = ˊˋ + 103;
    ˉ = i % 128;
    if (i % 2 != 0)
    {
      break label180;
      label30:
      paramInt = 0;
      break label105;
      label35:
      i = 1;
      break label190;
    }
    for (;;)
    {
      try
      {
        setStatusBarBackground((Drawable)localObject1);
        return;
      }
      catch (Exception localException2)
      {
        Object localObject1;
        label105:
        label142:
        throw localException2;
      }
      i = ˊˋ + 19;
      ˉ = i % 128;
      if (i % 2 != 0)
      {
        continue;
        break label180;
      }
      try
      {
        localObject1 = getContext();
        localObject1 = ᔆ.ˎ((Context)localObject1, paramInt);
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      paramInt = 1;
      continue;
      continue;
      paramInt = 4 / 5;
      continue;
      switch (paramInt)
      {
      case 0: 
      default: 
        continue;
        i = 0;
        break;
      }
      continue;
      break;
      Object localObject2 = null;
      paramInt = ˉ + 119;
      ˊˋ = paramInt % 128;
      if (paramInt % 2 != 0) {
        break label30;
      }
      continue;
      continue;
      label180:
      if (paramInt == 0)
      {
        break label35;
        label190:
        switch (i)
        {
        }
      }
    }
  }
  
  /* Error */
  public void setVisibility(int paramInt)
  {
    // Byte code:
    //   0: goto +95 -> 95
    //   3: bipush 66
    //   5: istore_1
    //   6: goto +8 -> 14
    //   9: iconst_0
    //   10: istore_1
    //   11: goto +59 -> 70
    //   14: iload_1
    //   15: lookupswitch	default:+25->40, 66:+54->69, 82:+166->181
    //   40: return
    //   41: return
    //   42: astore 4
    //   44: aload 4
    //   46: athrow
    //   47: aload_0
    //   48: getfield 223	android/support/design/widget/CoordinatorLayout:ʿ	Landroid/graphics/drawable/Drawable;
    //   51: invokevirtual 1043	android/graphics/drawable/Drawable:isVisible	()Z
    //   54: istore_3
    //   55: aconst_null
    //   56: arraylength
    //   57: istore_1
    //   58: iload_3
    //   59: iload_2
    //   60: if_icmpeq +6 -> 66
    //   63: goto +107 -> 170
    //   66: goto -63 -> 3
    //   69: return
    //   70: iload_1
    //   71: tableswitch	default:+21->92, 0:+65->136, 1:+21->92
    //   92: goto +117 -> 209
    //   95: aload_0
    //   96: iload_1
    //   97: invokespecial 1045	android/view/ViewGroup:setVisibility	(I)V
    //   100: iload_1
    //   101: ifne +6 -> 107
    //   104: goto +35 -> 139
    //   107: iconst_0
    //   108: istore_2
    //   109: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   112: bipush 23
    //   114: iadd
    //   115: istore_1
    //   116: iload_1
    //   117: sipush 128
    //   120: irem
    //   121: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   124: iload_1
    //   125: iconst_2
    //   126: irem
    //   127: ifne +6 -> 133
    //   130: goto +46 -> 176
    //   133: goto -124 -> 9
    //   136: goto +73 -> 209
    //   139: iconst_1
    //   140: istore_2
    //   141: goto +68 -> 209
    //   144: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   147: iconst_5
    //   148: iadd
    //   149: istore_1
    //   150: iload_1
    //   151: sipush 128
    //   154: irem
    //   155: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   158: iload_1
    //   159: iconst_2
    //   160: irem
    //   161: ifne +6 -> 167
    //   164: goto -117 -> 47
    //   167: goto +27 -> 194
    //   170: bipush 82
    //   172: istore_1
    //   173: goto -159 -> 14
    //   176: iconst_1
    //   177: istore_1
    //   178: goto -108 -> 70
    //   181: aload_0
    //   182: getfield 223	android/support/design/widget/CoordinatorLayout:ʿ	Landroid/graphics/drawable/Drawable;
    //   185: iload_2
    //   186: iconst_0
    //   187: invokevirtual 1007	android/graphics/drawable/Drawable:setVisible	(ZZ)Z
    //   190: pop
    //   191: goto -150 -> 41
    //   194: aload_0
    //   195: getfield 223	android/support/design/widget/CoordinatorLayout:ʿ	Landroid/graphics/drawable/Drawable;
    //   198: invokevirtual 1043	android/graphics/drawable/Drawable:isVisible	()Z
    //   201: iload_2
    //   202: if_icmpeq +6 -> 208
    //   205: goto -24 -> 181
    //   208: return
    //   209: aload_0
    //   210: getfield 223	android/support/design/widget/CoordinatorLayout:ʿ	Landroid/graphics/drawable/Drawable;
    //   213: astore 4
    //   215: aload 4
    //   217: ifnull +6 -> 223
    //   220: goto -76 -> 144
    //   223: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	224	0	this	CoordinatorLayout
    //   0	224	1	paramInt	int
    //   59	144	2	bool1	boolean
    //   54	7	3	bool2	boolean
    //   42	3	4	localException	Exception
    //   213	3	4	localDrawable	Drawable
    // Exception table:
    //   from	to	target	type
    //   209	215	42	java/lang/Exception
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    break label29;
    int i = ˊˋ + 53;
    ˉ = i % 128;
    boolean bool;
    if (i % 2 != 0)
    {
      return bool;
      label29:
      break label134;
      switch (i)
      {
      default: 
        label32:
        break;
      }
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
        return bool;
      case 1: 
        bool = true;
        break label131;
        label98:
        break label117;
        bool = false;
        break label131;
        label106:
        i = 17;
        break label32;
        label112:
        i = 0;
        continue;
        for (;;)
        {
          label117:
          if (!super.verifyDrawable(paramDrawable)) {
            break label112;
          }
          break label161;
          label131:
          break;
          label134:
          i = ˊˋ + 67;
          ˉ = i % 128;
          if (i % 2 == 0) {
            break label98;
          }
        }
        label161:
        i = 1;
      }
    }
    for (;;)
    {
      i = 71;
      break;
      if (paramDrawable == this.ʿ) {
        break label106;
      }
    }
  }
  
  protected iF ˊ()
  {
    break label37;
    iF localIF;
    return localIF;
    int i = 1;
    for (;;)
    {
      i = ˉ + 31;
      ˊˋ = i % 128;
      if (i % 2 == 0)
      {
        break;
        label37:
        break label71;
      }
      for (;;)
      {
        switch (i)
        {
        case 1: 
        default: 
          return localIF;
          i = 0;
        }
      }
      label71:
      localIF = new iF(-2, -2);
    }
    i = 71 / 0;
    return localIF;
  }
  
  public List<View> ˊ(View paramView)
  {
    for (;;)
    {
      Object localObject;
      paramView = (View)localObject;
      switch (i)
      {
      default: 
        paramView = (View)localObject;
        break;
        label37:
        i = 0;
        break;
      }
      try
      {
        label42:
        localObject = this.ʽ;
        ((List)localObject).addAll(paramView);
        for (;;)
        {
          i = 62;
          break;
          break label208;
          i = ˊˋ + 23;
          ˉ = i % 128;
          if (i % 2 != 0)
          {
            break label37;
            try
            {
              label97:
              localObject = this.ᐝ;
              localObject = ((ﬧ)localObject).ˊ(paramView);
              this.ʽ.clear();
              if (localObject != null) {
                break label202;
              }
            }
            catch (Exception paramView)
            {
              throw paramView;
            }
          }
          for (;;)
          {
            paramView = (View)localObject;
            switch (i)
            {
            case 9: 
            default: 
              paramView = (View)localObject;
              break label42;
              for (;;)
              {
                switch (i)
                {
                case 0: 
                default: 
                  break label97;
                  i = 1;
                }
              }
              i = 90;
              continue;
              label202:
              i = 9;
            }
          }
          label208:
          paramView = this.ʽ;
          break label252;
          localObject = this.ᐝ.ˊ(paramView);
          this.ʽ.clear();
          i = 31 / 0;
          if (localObject == null) {
            break label246;
          }
        }
      }
      catch (Exception paramView)
      {
        label246:
        throw paramView;
      }
      label252:
      int i = ˊˋ + 25;
      ˉ = i % 128;
      if (i % 2 == 0) {
        return paramView;
      }
      return paramView;
      i = 68;
    }
  }
  
  final ເ ˊ(ເ paramເ)
  {
    break label129;
    int i = ˉ + 77;
    ˊˋ = i % 128;
    if (i % 2 == 0) {
      break label519;
    }
    for (;;)
    {
      try
      {
        ເ localເ = this.ॱˋ;
        try
        {
          bool = ⁀.ˊ(localເ, paramເ);
          i = null.length;
          if (bool)
          {
            continue;
            i = 1;
            continue;
            continue;
            continue;
            if (getBackground() == null) {
              continue;
            }
            continue;
            i = 0;
            continue;
            localເ = paramເ;
          }
          switch (i)
          {
          default: 
            continue;
            i = 8;
            continue;
            label129:
            continue;
            if (!⁀.ˊ(this.ॱˋ, paramເ)) {
              continue;
            }
            localເ = paramເ;
            continue;
            switch (i)
            {
            default: 
              continue;
              i = ˉ + 109;
              ˊˋ = i % 128;
              if (i % 2 != 0) {
                break;
              }
              continue;
              i = 24;
              continue;
              i = 0;
              continue;
              bool = false;
              break;
            case 0: 
              bool = false;
              continue;
              i = 76;
              break label488;
            }
            break;
          }
        }
        catch (Exception paramເ)
        {
          throw paramເ;
        }
        boolean bool = true;
        continue;
        i = ˉ + 55;
        ˊˋ = i % 128;
        if (i % 2 != 0) {
          continue;
        }
        continue;
        i = ˊˋ + 113;
        ˉ = i % 128;
        if (i % 2 != 0)
        {
          continue;
          this.ˈ = bool;
          if (!this.ˈ) {
            continue;
          }
          continue;
        }
        switch (i)
        {
        default: 
          continue;
          i = 35;
          break label488;
          i = 1;
          break;
        case 1: 
          bool = false;
          setWillNotDraw(bool);
          localເ = ˏ(paramເ);
          requestLayout();
          continue;
          i = ˉ + 25;
          ˊˋ = i % 128;
          if (i % 2 == 0)
          {
            break label485;
            i = paramເ.ˊ();
            int j = 59 / 0;
            if (i > 0) {
              continue;
            }
            continue;
            return localເ;
            this.ॱˋ = paramເ;
            if (paramເ != null) {
              break;
            }
            continue;
          }
          break;
        case 0: 
          i = ˊˋ + 93;
          ˉ = i % 128;
          if (i % 2 == 0) {
            continue;
          }
          continue;
          bool = true;
          continue;
          continue;
        }
      }
      catch (Exception paramເ)
      {
        throw paramເ;
      }
      label485:
      label488:
      switch (i)
      {
      }
      continue;
      label519:
      if (paramເ.ˊ() > 0) {}
    }
  }
  
  /* Error */
  public void ˊ(View paramView, int paramInt)
  {
    // Byte code:
    //   0: goto +184 -> 184
    //   3: goto +235 -> 238
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: iconst_0
    //   10: istore_3
    //   11: goto +92 -> 103
    //   14: iconst_0
    //   15: istore 5
    //   17: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   20: bipush 7
    //   22: iadd
    //   23: istore 4
    //   25: iload 4
    //   27: sipush 128
    //   30: irem
    //   31: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   34: iload 4
    //   36: iconst_2
    //   37: irem
    //   38: ifeq +6 -> 44
    //   41: goto +184 -> 225
    //   44: goto +229 -> 273
    //   47: aload 8
    //   49: invokevirtual 372	android/support/design/widget/CoordinatorLayout$iF:ˎ	()Landroid/support/design/widget/CoordinatorLayout$if;
    //   52: astore 6
    //   54: aload 6
    //   56: ifnull +6 -> 62
    //   59: goto +72 -> 131
    //   62: goto +264 -> 326
    //   65: iconst_1
    //   66: istore_3
    //   67: goto +36 -> 103
    //   70: iload 5
    //   72: istore 4
    //   74: goto +170 -> 244
    //   77: iload 4
    //   79: tableswitch	default:+21->100, 0:+98->177, 1:+240->319
    //   100: goto +77 -> 177
    //   103: iload_3
    //   104: tableswitch	default:+24->128, 0:+236->340, 1:+152->256
    //   128: goto +128 -> 256
    //   131: aload 6
    //   133: aload_0
    //   134: aload 7
    //   136: aload_1
    //   137: iload_2
    //   138: invokevirtual 1075	android/support/design/widget/CoordinatorLayout$if:ˎ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    //   141: goto +185 -> 326
    //   144: aload_0
    //   145: iload 4
    //   147: invokevirtual 290	android/support/design/widget/CoordinatorLayout:getChildAt	(I)Landroid/view/View;
    //   150: astore 7
    //   152: aload 7
    //   154: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   157: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   160: astore 8
    //   162: aload 8
    //   164: iload_2
    //   165: invokevirtual 925	android/support/design/widget/CoordinatorLayout$iF:ˋ	(I)Z
    //   168: ifne +6 -> 174
    //   171: goto -168 -> 3
    //   174: goto -127 -> 47
    //   177: iload 5
    //   179: istore 4
    //   181: goto +63 -> 244
    //   184: goto +101 -> 285
    //   187: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   190: istore 4
    //   192: iload 4
    //   194: bipush 39
    //   196: iadd
    //   197: istore 4
    //   199: iload 4
    //   201: sipush 128
    //   204: irem
    //   205: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   208: iload 4
    //   210: iconst_2
    //   211: irem
    //   212: ifne +6 -> 218
    //   215: goto +97 -> 312
    //   218: bipush 36
    //   220: istore 4
    //   222: goto +144 -> 366
    //   225: iconst_0
    //   226: istore 4
    //   228: goto -151 -> 77
    //   231: iload 5
    //   233: istore 4
    //   235: goto +9 -> 244
    //   238: goto +119 -> 357
    //   241: astore_1
    //   242: aload_1
    //   243: athrow
    //   244: iload 4
    //   246: iload_3
    //   247: if_icmpge +6 -> 253
    //   250: goto -106 -> 144
    //   253: goto +26 -> 279
    //   256: aload_0
    //   257: getfield 196	android/support/design/widget/CoordinatorLayout:ʼॱ	Lo/ϳ;
    //   260: aload_1
    //   261: iload_2
    //   262: invokevirtual 1076	o/ϳ:ˋ	(Landroid/view/View;I)V
    //   265: aload_0
    //   266: invokevirtual 329	android/support/design/widget/CoordinatorLayout:getChildCount	()I
    //   269: istore_3
    //   270: goto -256 -> 14
    //   273: iconst_1
    //   274: istore 4
    //   276: goto -199 -> 77
    //   279: aload_0
    //   280: aconst_null
    //   281: putfield 841	android/support/design/widget/CoordinatorLayout:ʻॱ	Landroid/view/View;
    //   284: return
    //   285: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   288: bipush 81
    //   290: iadd
    //   291: istore_3
    //   292: iload_3
    //   293: sipush 128
    //   296: irem
    //   297: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   300: iload_3
    //   301: iconst_2
    //   302: irem
    //   303: ifeq +6 -> 309
    //   306: goto -297 -> 9
    //   309: goto -244 -> 65
    //   312: bipush 81
    //   314: istore 4
    //   316: goto +50 -> 366
    //   319: iload 5
    //   321: istore 4
    //   323: goto -79 -> 244
    //   326: aload 8
    //   328: iload_2
    //   329: invokevirtual 1078	android/support/design/widget/CoordinatorLayout$iF:ॱ	(I)V
    //   332: aload 8
    //   334: invokevirtual 1079	android/support/design/widget/CoordinatorLayout$iF:ʽ	()V
    //   337: goto +20 -> 357
    //   340: aload_0
    //   341: getfield 196	android/support/design/widget/CoordinatorLayout:ʼॱ	Lo/ϳ;
    //   344: aload_1
    //   345: iload_2
    //   346: invokevirtual 1076	o/ϳ:ˋ	(Landroid/view/View;I)V
    //   349: aload_0
    //   350: invokevirtual 329	android/support/design/widget/CoordinatorLayout:getChildCount	()I
    //   353: istore_3
    //   354: goto -340 -> 14
    //   357: iload 4
    //   359: iconst_1
    //   360: iadd
    //   361: istore 5
    //   363: goto -176 -> 187
    //   366: iload 4
    //   368: lookupswitch	default:+28->396, 36:+-137->231, 81:+-298->70
    //   396: goto -326 -> 70
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	399	0	this	CoordinatorLayout
    //   0	399	1	paramView	View
    //   0	399	2	paramInt	int
    //   10	344	3	i	int
    //   23	344	4	j	int
    //   15	347	5	k	int
    //   52	80	6	localIf	if
    //   134	19	7	localView	View
    //   47	286	8	localIF	iF
    // Exception table:
    //   from	to	target	type
    //   187	192	6	java/lang/Exception
    //   199	208	241	java/lang/Exception
  }
  
  /* Error */
  void ˊ(View paramView, int paramInt, Rect paramRect1, Rect paramRect2)
  {
    // Byte code:
    //   0: goto +125 -> 125
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: new 535	java/lang/NullPointerException
    //   9: dup
    //   10: invokespecial 536	java/lang/NullPointerException:<init>	()V
    //   13: athrow
    //   14: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   17: bipush 125
    //   19: iadd
    //   20: istore 5
    //   22: iload 5
    //   24: sipush 128
    //   27: irem
    //   28: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   31: iload 5
    //   33: iconst_2
    //   34: irem
    //   35: ifeq +6 -> 41
    //   38: goto +120 -> 158
    //   41: goto +6 -> 47
    //   44: astore_1
    //   45: aload_1
    //   46: athrow
    //   47: aload_1
    //   48: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   51: astore 7
    //   53: aload 7
    //   55: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   58: astore 7
    //   60: aload_1
    //   61: invokevirtual 399	android/view/View:getMeasuredWidth	()I
    //   64: istore 5
    //   66: aload_1
    //   67: invokevirtual 402	android/view/View:getMeasuredHeight	()I
    //   70: istore 6
    //   72: aload_0
    //   73: aload_1
    //   74: iload_2
    //   75: aload_3
    //   76: aload 4
    //   78: aload 7
    //   80: iload 5
    //   82: iload 6
    //   84: invokespecial 1081	android/support/design/widget/CoordinatorLayout:ˋ	(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$iF;II)V
    //   87: aload_0
    //   88: aload 7
    //   90: aload 4
    //   92: iload 5
    //   94: iload 6
    //   96: invokespecial 1083	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/support/design/widget/CoordinatorLayout$iF;Landroid/graphics/Rect;II)V
    //   99: goto +29 -> 128
    //   102: iload_2
    //   103: tableswitch	default:+21->124, 0:+-97->6, 1:+54->157
    //   124: return
    //   125: goto -111 -> 14
    //   128: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   131: bipush 59
    //   133: iadd
    //   134: istore_2
    //   135: iload_2
    //   136: sipush 128
    //   139: irem
    //   140: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   143: iload_2
    //   144: iconst_2
    //   145: irem
    //   146: ifeq +6 -> 152
    //   149: goto +12 -> 161
    //   152: iconst_1
    //   153: istore_2
    //   154: goto -52 -> 102
    //   157: return
    //   158: goto -111 -> 47
    //   161: iconst_0
    //   162: istore_2
    //   163: goto -61 -> 102
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	CoordinatorLayout
    //   0	166	1	paramView	View
    //   0	166	2	paramInt	int
    //   0	166	3	paramRect1	Rect
    //   0	166	4	paramRect2	Rect
    //   20	73	5	i	int
    //   70	25	6	j	int
    //   51	38	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   53	60	3	java/lang/Exception
    //   60	66	3	java/lang/Exception
    //   66	99	3	java/lang/Exception
    //   47	53	44	java/lang/Exception
  }
  
  /* Error */
  public void ˊ(View paramView1, View paramView2, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: goto +24 -> 24
    //   3: goto +77 -> 80
    //   6: aload 10
    //   8: invokevirtual 372	android/support/design/widget/CoordinatorLayout$iF:ˎ	()Landroid/support/design/widget/CoordinatorLayout$if;
    //   11: astore 10
    //   13: aload 10
    //   15: ifnull +6 -> 21
    //   18: goto +305 -> 323
    //   21: goto +37 -> 58
    //   24: goto +238 -> 262
    //   27: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   30: bipush 103
    //   32: iadd
    //   33: istore 6
    //   35: iload 6
    //   37: sipush 128
    //   40: irem
    //   41: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   44: iload 6
    //   46: iconst_2
    //   47: irem
    //   48: ifne +6 -> 54
    //   51: goto -48 -> 3
    //   54: goto +26 -> 80
    //   57: return
    //   58: iconst_0
    //   59: istore 6
    //   61: goto +93 -> 154
    //   64: astore_1
    //   65: aload_1
    //   66: athrow
    //   67: goto +123 -> 190
    //   70: bipush 56
    //   72: istore 6
    //   74: goto +217 -> 291
    //   77: goto +65 -> 142
    //   80: aload 10
    //   82: aload_0
    //   83: aload 9
    //   85: aload_1
    //   86: aload_2
    //   87: iload_3
    //   88: iload 4
    //   90: invokevirtual 1086	android/support/design/widget/CoordinatorLayout$if:ˋ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    //   93: goto +49 -> 142
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    //   99: iload 5
    //   101: iload 7
    //   103: if_icmpge +6 -> 109
    //   106: goto +77 -> 183
    //   109: goto -39 -> 70
    //   112: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   115: bipush 21
    //   117: iadd
    //   118: istore 6
    //   120: iload 6
    //   122: sipush 128
    //   125: irem
    //   126: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   129: iload 6
    //   131: iconst_2
    //   132: irem
    //   133: ifne +6 -> 139
    //   136: goto +15 -> 151
    //   139: goto +12 -> 151
    //   142: iload 5
    //   144: iconst_1
    //   145: iadd
    //   146: istore 5
    //   148: goto -36 -> 112
    //   151: goto -52 -> 99
    //   154: iload 6
    //   156: tableswitch	default:+24->180, 0:+-14->142, 1:+-129->27
    //   180: goto -38 -> 142
    //   183: bipush 25
    //   185: istore 6
    //   187: goto +104 -> 291
    //   190: aload_0
    //   191: iload 5
    //   193: invokevirtual 290	android/support/design/widget/CoordinatorLayout:getChildAt	(I)Landroid/view/View;
    //   196: astore 9
    //   198: aload 9
    //   200: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   203: astore 10
    //   205: aload 10
    //   207: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   210: astore 10
    //   212: aload 10
    //   214: iload 4
    //   216: invokevirtual 925	android/support/design/widget/CoordinatorLayout$iF:ˋ	(I)Z
    //   219: istore 8
    //   221: iload 8
    //   223: ifne +6 -> 229
    //   226: goto -149 -> 77
    //   229: goto -223 -> 6
    //   232: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   235: bipush 23
    //   237: iadd
    //   238: istore 6
    //   240: iload 6
    //   242: sipush 128
    //   245: irem
    //   246: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   249: iload 6
    //   251: iconst_2
    //   252: irem
    //   253: ifne +6 -> 259
    //   256: goto -189 -> 67
    //   259: goto -69 -> 190
    //   262: aload_0
    //   263: getfield 196	android/support/design/widget/CoordinatorLayout:ʼॱ	Lo/ϳ;
    //   266: aload_1
    //   267: aload_2
    //   268: iload_3
    //   269: iload 4
    //   271: invokevirtual 1087	o/ϳ:ˊ	(Landroid/view/View;Landroid/view/View;II)V
    //   274: aload_0
    //   275: aload_2
    //   276: putfield 841	android/support/design/widget/CoordinatorLayout:ʻॱ	Landroid/view/View;
    //   279: aload_0
    //   280: invokevirtual 329	android/support/design/widget/CoordinatorLayout:getChildCount	()I
    //   283: istore 7
    //   285: iconst_0
    //   286: istore 5
    //   288: goto -189 -> 99
    //   291: iload 6
    //   293: lookupswitch	default:+27->320, 25:+-61->232, 56:+-236->57
    //   320: goto -88 -> 232
    //   323: iconst_1
    //   324: istore 6
    //   326: goto -172 -> 154
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	329	0	this	CoordinatorLayout
    //   0	329	1	paramView1	View
    //   0	329	2	paramView2	View
    //   0	329	3	paramInt1	int
    //   0	329	4	paramInt2	int
    //   99	188	5	i	int
    //   33	292	6	j	int
    //   101	183	7	k	int
    //   219	3	8	bool	boolean
    //   83	116	9	localView	View
    //   6	207	10	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   190	198	64	java/lang/Exception
    //   198	205	64	java/lang/Exception
    //   205	212	64	java/lang/Exception
    //   212	221	64	java/lang/Exception
    //   205	212	96	java/lang/Exception
  }
  
  public iF ˋ(AttributeSet paramAttributeSet)
  {
    for (;;)
    {
      int i = ˊˋ + 91;
      ˉ = i % 128;
      if (i % 2 != 0) {
        return paramAttributeSet;
      }
      return paramAttributeSet;
      paramAttributeSet = new iF(getContext(), paramAttributeSet);
    }
  }
  
  /* Error */
  iF ˋ(View paramView)
  {
    // Byte code:
    //   0: goto +93 -> 93
    //   3: aload 6
    //   5: aload_1
    //   6: invokevirtual 1091	android/support/design/widget/CoordinatorLayout$iF:ˏ	(Landroid/support/design/widget/CoordinatorLayout$if;)V
    //   9: aload 6
    //   11: iconst_1
    //   12: putfield 1093	android/support/design/widget/CoordinatorLayout$iF:ॱ	Z
    //   15: goto +137 -> 152
    //   18: goto +53 -> 71
    //   21: ldc_w 498
    //   24: ldc_w 1095
    //   27: invokestatic 512	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   30: pop
    //   31: aload 4
    //   33: astore_1
    //   34: goto -31 -> 3
    //   37: aload 6
    //   39: aload_1
    //   40: invokeinterface 1098 1 0
    //   45: iconst_0
    //   46: anewarray 107	java/lang/Class
    //   49: invokevirtual 1101	java/lang/Class:getDeclaredConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   52: iconst_0
    //   53: anewarray 578	java/lang/Object
    //   56: invokevirtual 584	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   59: checkcast 19	android/support/design/widget/CoordinatorLayout$if
    //   62: invokevirtual 1091	android/support/design/widget/CoordinatorLayout$iF:ˏ	(Landroid/support/design/widget/CoordinatorLayout$if;)V
    //   65: goto +403 -> 468
    //   68: astore_1
    //   69: aload_1
    //   70: athrow
    //   71: aload 4
    //   73: ifnull +6 -> 79
    //   76: goto +182 -> 258
    //   79: goto +205 -> 284
    //   82: aload_1
    //   83: invokevirtual 1104	java/lang/Object:getClass	()Ljava/lang/Class;
    //   86: astore 4
    //   88: aconst_null
    //   89: astore_1
    //   90: goto +387 -> 477
    //   93: goto +415 -> 508
    //   96: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   99: bipush 81
    //   101: iadd
    //   102: istore_2
    //   103: iload_2
    //   104: sipush 128
    //   107: irem
    //   108: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   111: iload_2
    //   112: iconst_2
    //   113: irem
    //   114: ifeq +6 -> 120
    //   117: goto +11 -> 128
    //   120: goto +325 -> 445
    //   123: iconst_0
    //   124: istore_2
    //   125: goto +202 -> 327
    //   128: aload_1
    //   129: instanceof 22
    //   132: istore_3
    //   133: aconst_null
    //   134: arraylength
    //   135: istore_2
    //   136: iload_3
    //   137: ifeq +6 -> 143
    //   140: goto -17 -> 123
    //   143: goto +136 -> 279
    //   146: bipush 32
    //   148: istore_2
    //   149: goto +75 -> 224
    //   152: aload 6
    //   154: areturn
    //   155: aload 5
    //   157: astore_1
    //   158: aload 5
    //   160: astore 4
    //   162: iload_2
    //   163: lookupswitch	default:+25->188, 5:+-142->21, 65:+-160->3
    //   188: aload 5
    //   190: astore 4
    //   192: goto -171 -> 21
    //   195: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   198: istore_2
    //   199: iload_2
    //   200: bipush 65
    //   202: iadd
    //   203: istore_2
    //   204: iload_2
    //   205: sipush 128
    //   208: irem
    //   209: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   212: iload_2
    //   213: iconst_2
    //   214: irem
    //   215: ifeq +6 -> 221
    //   218: goto +262 -> 480
    //   221: goto +145 -> 366
    //   224: iload_2
    //   225: lookupswitch	default:+27->252, 17:+-143->82, 32:+-30->195
    //   252: goto -57 -> 195
    //   255: goto +187 -> 442
    //   258: aload 4
    //   260: ldc 13
    //   262: invokevirtual 1108	java/lang/Class:getAnnotation	(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    //   265: checkcast 13	android/support/design/widget/CoordinatorLayout$If
    //   268: astore_1
    //   269: aload_1
    //   270: ifnonnull +6 -> 276
    //   273: goto +185 -> 458
    //   276: goto +8 -> 284
    //   279: iconst_1
    //   280: istore_2
    //   281: goto +46 -> 327
    //   284: aload_1
    //   285: ifnull +6 -> 291
    //   288: goto -251 -> 37
    //   291: goto +177 -> 468
    //   294: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   297: bipush 9
    //   299: iadd
    //   300: istore_2
    //   301: iload_2
    //   302: sipush 128
    //   305: irem
    //   306: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   309: iload_2
    //   310: iconst_2
    //   311: irem
    //   312: ifne +6 -> 318
    //   315: goto -60 -> 255
    //   318: goto +124 -> 442
    //   321: bipush 65
    //   323: istore_2
    //   324: goto -169 -> 155
    //   327: iload_2
    //   328: tableswitch	default:+24->352, 0:+-133->195, 1:+-246->82
    //   352: goto -270 -> 82
    //   355: bipush 17
    //   357: istore_2
    //   358: goto -134 -> 224
    //   361: iconst_5
    //   362: istore_2
    //   363: goto -208 -> 155
    //   366: aload_1
    //   367: checkcast 22	android/support/design/widget/CoordinatorLayout$ˊ
    //   370: invokeinterface 1110 1 0
    //   375: astore 5
    //   377: aload 5
    //   379: ifnonnull +6 -> 385
    //   382: goto -21 -> 361
    //   385: goto -64 -> 321
    //   388: astore 4
    //   390: ldc_w 498
    //   393: new 487	java/lang/StringBuilder
    //   396: dup
    //   397: invokespecial 488	java/lang/StringBuilder:<init>	()V
    //   400: ldc_w 1112
    //   403: invokevirtual 494	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   406: aload_1
    //   407: invokeinterface 1098 1 0
    //   412: invokevirtual 1113	java/lang/Class:getName	()Ljava/lang/String;
    //   415: invokevirtual 494	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   418: ldc_w 1115
    //   421: invokevirtual 494	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   424: ldc_w 1117
    //   427: invokevirtual 494	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   430: invokevirtual 506	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   433: aload 4
    //   435: invokestatic 1120	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   438: pop
    //   439: goto +29 -> 468
    //   442: aload 6
    //   444: areturn
    //   445: aload_1
    //   446: instanceof 22
    //   449: ifeq +6 -> 455
    //   452: goto -306 -> 146
    //   455: goto -100 -> 355
    //   458: aload 4
    //   460: invokevirtual 1123	java/lang/Class:getSuperclass	()Ljava/lang/Class;
    //   463: astore 4
    //   465: goto -447 -> 18
    //   468: aload 6
    //   470: iconst_1
    //   471: putfield 1093	android/support/design/widget/CoordinatorLayout$iF:ॱ	Z
    //   474: goto -180 -> 294
    //   477: goto -406 -> 71
    //   480: aload_1
    //   481: checkcast 22	android/support/design/widget/CoordinatorLayout$ˊ
    //   484: invokeinterface 1110 1 0
    //   489: astore_1
    //   490: bipush 56
    //   492: iconst_0
    //   493: idiv
    //   494: istore_2
    //   495: aload_1
    //   496: ifnonnull +9 -> 505
    //   499: aload_1
    //   500: astore 4
    //   502: goto -481 -> 21
    //   505: goto -502 -> 3
    //   508: aload_1
    //   509: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   512: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   515: astore 6
    //   517: aload 6
    //   519: getfield 1093	android/support/design/widget/CoordinatorLayout$iF:ॱ	Z
    //   522: ifne +6 -> 528
    //   525: goto -429 -> 96
    //   528: aload 6
    //   530: areturn
    //   531: astore_1
    //   532: aload_1
    //   533: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	534	0	this	CoordinatorLayout
    //   0	534	1	paramView	View
    //   102	393	2	i	int
    //   132	5	3	bool	boolean
    //   31	228	4	localObject1	Object
    //   388	71	4	localException	Exception
    //   463	38	4	localObject2	Object
    //   155	223	5	localIf	if
    //   3	526	6	localIF	iF
    // Exception table:
    //   from	to	target	type
    //   21	31	68	java/lang/Exception
    //   37	65	388	java/lang/Exception
    //   195	199	531	java/lang/Exception
  }
  
  void ˋ()
  {
    break label183;
    int i;
    for (;;)
    {
      i = 59;
      break label109;
      break label186;
      label12:
      getViewTreeObserver().removeOnPreDrawListener(this.ॱᐝ);
      i = 60 / 0;
      break label166;
      if (this.ˋॱ) {
        break;
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 0: 
      default: 
        break label12;
        i = 1;
        continue;
        i = 33;
        break label109;
        i = ˉ + 19;
        ˊˋ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break;
        switch (i)
        {
        }
      case 1: 
        label71:
        label109:
        label166:
        label183:
        label186:
        while (this.ॱᐝ != null)
        {
          i = ˉ + 65;
          ˊˋ = i % 128;
          if (i % 2 != 0) {
            break label202;
          }
          break label71;
          for (;;)
          {
            break;
            getViewTreeObserver().removeOnPreDrawListener(this.ॱᐝ);
          }
          break;
        }
        this.ॱˎ = false;
        return;
        label202:
        i = 0;
      }
    }
  }
  
  /* Error */
  void ˋ(View paramView, int paramInt)
  {
    // Byte code:
    //   0: goto +166 -> 166
    //   3: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   6: istore_2
    //   7: iload_2
    //   8: bipush 73
    //   10: iadd
    //   11: istore_2
    //   12: iload_2
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   20: iload_2
    //   21: iconst_2
    //   22: irem
    //   23: ifeq +6 -> 29
    //   26: goto +189 -> 215
    //   29: goto +442 -> 471
    //   32: iload_2
    //   33: ifeq +6 -> 39
    //   36: goto +83 -> 119
    //   39: goto +414 -> 453
    //   42: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   45: istore_3
    //   46: iload_3
    //   47: bipush 73
    //   49: iadd
    //   50: istore_3
    //   51: iload_3
    //   52: sipush 128
    //   55: irem
    //   56: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   59: iload_3
    //   60: iconst_2
    //   61: irem
    //   62: ifne +6 -> 68
    //   65: goto +32 -> 97
    //   68: goto +101 -> 169
    //   71: iload 4
    //   73: ifeq +6 -> 79
    //   76: goto +24 -> 100
    //   79: goto +102 -> 181
    //   82: bipush 17
    //   84: istore_2
    //   85: goto +402 -> 487
    //   88: aload_1
    //   89: iload 4
    //   91: invokestatic 265	o/т:ˏ	(Landroid/view/View;I)V
    //   94: goto -52 -> 42
    //   97: goto +72 -> 169
    //   100: iconst_1
    //   101: istore_3
    //   102: goto +85 -> 187
    //   105: bipush 75
    //   107: istore_2
    //   108: goto +379 -> 487
    //   111: aload_1
    //   112: iload_3
    //   113: invokestatic 650	o/т:ˋ	(Landroid/view/View;I)V
    //   116: goto +274 -> 390
    //   119: aload 11
    //   121: invokevirtual 372	android/support/design/widget/CoordinatorLayout$iF:ˎ	()Landroid/support/design/widget/CoordinatorLayout$if;
    //   124: astore 7
    //   126: aload 7
    //   128: ifnull +6 -> 134
    //   131: goto -26 -> 105
    //   134: goto -52 -> 82
    //   137: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   140: istore_2
    //   141: iload_2
    //   142: bipush 47
    //   144: iadd
    //   145: istore_2
    //   146: iload_2
    //   147: sipush 128
    //   150: irem
    //   151: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   154: iload_2
    //   155: iconst_2
    //   156: irem
    //   157: ifne +6 -> 163
    //   160: goto +15 -> 175
    //   163: goto +235 -> 398
    //   166: goto +358 -> 524
    //   169: goto -137 -> 32
    //   172: astore_1
    //   173: aload_1
    //   174: athrow
    //   175: bipush 78
    //   177: istore_2
    //   178: goto +223 -> 401
    //   181: iconst_0
    //   182: istore_3
    //   183: goto +4 -> 187
    //   186: return
    //   187: iload_3
    //   188: tableswitch	default:+24->212, 0:+-156->32, 1:+-100->88
    //   212: goto -180 -> 32
    //   215: aload 7
    //   217: aload_0
    //   218: aload_1
    //   219: aload 11
    //   221: getfield 1125	android/support/design/widget/CoordinatorLayout$iF:ͺ	Landroid/view/View;
    //   224: invokevirtual 1127	android/support/design/widget/CoordinatorLayout$if:ˎ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    //   227: pop
    //   228: bipush 13
    //   230: iconst_0
    //   231: idiv
    //   232: istore_2
    //   233: goto +220 -> 453
    //   236: invokestatic 546	android/support/design/widget/CoordinatorLayout:ᐝ	()Landroid/graphics/Rect;
    //   239: astore 8
    //   241: invokestatic 546	android/support/design/widget/CoordinatorLayout:ᐝ	()Landroid/graphics/Rect;
    //   244: astore 9
    //   246: invokestatic 546	android/support/design/widget/CoordinatorLayout:ᐝ	()Landroid/graphics/Rect;
    //   249: astore 10
    //   251: aload_0
    //   252: aload 11
    //   254: getfield 1125	android/support/design/widget/CoordinatorLayout$iF:ͺ	Landroid/view/View;
    //   257: aload 8
    //   259: invokevirtual 700	android/support/design/widget/CoordinatorLayout:ˋ	(Landroid/view/View;Landroid/graphics/Rect;)V
    //   262: aload_0
    //   263: aload_1
    //   264: iconst_0
    //   265: aload 9
    //   267: invokevirtual 1130	android/support/design/widget/CoordinatorLayout:ॱ	(Landroid/view/View;ZLandroid/graphics/Rect;)V
    //   270: aload_1
    //   271: invokevirtual 399	android/view/View:getMeasuredWidth	()I
    //   274: istore_3
    //   275: aload_1
    //   276: invokevirtual 402	android/view/View:getMeasuredHeight	()I
    //   279: istore 4
    //   281: aload_0
    //   282: aload_1
    //   283: iload_2
    //   284: aload 8
    //   286: aload 10
    //   288: aload 11
    //   290: iload_3
    //   291: iload 4
    //   293: invokespecial 1081	android/support/design/widget/CoordinatorLayout:ˋ	(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$iF;II)V
    //   296: aload 10
    //   298: getfield 464	android/graphics/Rect:left	I
    //   301: aload 9
    //   303: getfield 464	android/graphics/Rect:left	I
    //   306: if_icmpne +6 -> 312
    //   309: goto -172 -> 137
    //   312: goto +207 -> 519
    //   315: aload 10
    //   317: getfield 446	android/graphics/Rect:top	I
    //   320: istore_2
    //   321: aload 9
    //   323: getfield 446	android/graphics/Rect:top	I
    //   326: istore 5
    //   328: aconst_null
    //   329: arraylength
    //   330: istore 6
    //   332: iload_2
    //   333: iload 5
    //   335: if_icmpeq +6 -> 341
    //   338: goto +181 -> 519
    //   341: goto +52 -> 393
    //   344: aload_0
    //   345: aload 11
    //   347: aload 10
    //   349: iload_3
    //   350: iload 4
    //   352: invokespecial 1083	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/support/design/widget/CoordinatorLayout$iF;Landroid/graphics/Rect;II)V
    //   355: aload 10
    //   357: getfield 464	android/graphics/Rect:left	I
    //   360: aload 9
    //   362: getfield 464	android/graphics/Rect:left	I
    //   365: isub
    //   366: istore_3
    //   367: aload 10
    //   369: getfield 446	android/graphics/Rect:top	I
    //   372: aload 9
    //   374: getfield 446	android/graphics/Rect:top	I
    //   377: isub
    //   378: istore 4
    //   380: iload_3
    //   381: ifeq +6 -> 387
    //   384: goto -273 -> 111
    //   387: goto -316 -> 71
    //   390: goto -319 -> 71
    //   393: iconst_0
    //   394: istore_2
    //   395: goto -51 -> 344
    //   398: bipush 25
    //   400: istore_2
    //   401: iload_2
    //   402: lookupswitch	default:+26->428, 25:+32->434, 78:+-87->315
    //   428: goto +6 -> 434
    //   431: astore_1
    //   432: aload_1
    //   433: athrow
    //   434: aload 10
    //   436: getfield 446	android/graphics/Rect:top	I
    //   439: aload 9
    //   441: getfield 446	android/graphics/Rect:top	I
    //   444: if_icmpeq +6 -> 450
    //   447: goto +72 -> 519
    //   450: goto -57 -> 393
    //   453: aload 8
    //   455: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   458: aload 9
    //   460: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   463: aload 10
    //   465: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   468: goto -282 -> 186
    //   471: aload 7
    //   473: aload_0
    //   474: aload_1
    //   475: aload 11
    //   477: getfield 1125	android/support/design/widget/CoordinatorLayout$iF:ͺ	Landroid/view/View;
    //   480: invokevirtual 1127	android/support/design/widget/CoordinatorLayout$if:ˎ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    //   483: pop
    //   484: goto -31 -> 453
    //   487: iload_2
    //   488: lookupswitch	default:+28->516, 17:+-35->453, 75:+-485->3
    //   516: goto -63 -> 453
    //   519: iconst_1
    //   520: istore_2
    //   521: goto -177 -> 344
    //   524: aload_1
    //   525: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   528: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   531: astore 11
    //   533: aload 11
    //   535: getfield 1125	android/support/design/widget/CoordinatorLayout$iF:ͺ	Landroid/view/View;
    //   538: ifnull +6 -> 544
    //   541: goto -305 -> 236
    //   544: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	545	0	this	CoordinatorLayout
    //   0	545	1	paramView	View
    //   0	545	2	paramInt	int
    //   45	336	3	i	int
    //   71	308	4	j	int
    //   326	10	5	k	int
    //   330	1	6	m	int
    //   124	348	7	localIf	if
    //   239	215	8	localRect1	Rect
    //   244	215	9	localRect2	Rect
    //   249	215	10	localRect3	Rect
    //   119	415	11	localIF	iF
    // Exception table:
    //   from	to	target	type
    //   3	7	172	java/lang/Exception
    //   42	46	172	java/lang/Exception
    //   137	141	172	java/lang/Exception
    //   12	20	431	java/lang/Exception
    //   146	154	431	java/lang/Exception
  }
  
  /* Error */
  public void ˋ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    // Byte code:
    //   0: goto +104 -> 104
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iconst_0
    //   7: istore 6
    //   9: goto +6 -> 15
    //   12: iconst_1
    //   13: istore 6
    //   15: iload 6
    //   17: tableswitch	default:+23->40, 0:+26->43, 1:+73->90
    //   40: goto +50 -> 90
    //   43: aload_0
    //   44: aload_1
    //   45: iload_2
    //   46: iload_3
    //   47: iload 4
    //   49: iload 5
    //   51: invokevirtual 1133	android/support/design/widget/CoordinatorLayout:measureChildWithMargins	(Landroid/view/View;IIII)V
    //   54: aconst_null
    //   55: arraylength
    //   56: istore_2
    //   57: goto +50 -> 107
    //   60: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   63: bipush 97
    //   65: iadd
    //   66: istore 6
    //   68: iload 6
    //   70: sipush 128
    //   73: irem
    //   74: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   77: iload 6
    //   79: iconst_2
    //   80: irem
    //   81: ifeq +6 -> 87
    //   84: goto -78 -> 6
    //   87: goto -75 -> 12
    //   90: aload_0
    //   91: aload_1
    //   92: iload_2
    //   93: iload_3
    //   94: iload 4
    //   96: iload 5
    //   98: invokevirtual 1133	android/support/design/widget/CoordinatorLayout:measureChildWithMargins	(Landroid/view/View;IIII)V
    //   101: goto +6 -> 107
    //   104: goto -44 -> 60
    //   107: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   110: bipush 47
    //   112: iadd
    //   113: istore_2
    //   114: iload_2
    //   115: sipush 128
    //   118: irem
    //   119: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   122: iload_2
    //   123: iconst_2
    //   124: irem
    //   125: ifeq +6 -> 131
    //   128: goto +7 -> 135
    //   131: return
    //   132: astore_1
    //   133: aload_1
    //   134: athrow
    //   135: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	CoordinatorLayout
    //   0	136	1	paramView	View
    //   0	136	2	paramInt1	int
    //   0	136	3	paramInt2	int
    //   0	136	4	paramInt3	int
    //   0	136	5	paramInt4	int
    //   7	74	6	i	int
    // Exception table:
    //   from	to	target	type
    //   90	101	3	java/lang/Exception
    //   43	54	132	java/lang/Exception
  }
  
  void ˋ(View paramView, Rect paramRect)
  {
    break label67;
    return;
    int i = 1;
    label41:
    label67:
    for (;;)
    {
      i = ˊˋ + 105;
      ˉ = i % 128;
      if (i % 2 != 0) {
        break label107;
      }
      i = 0;
      break;
      switch (i)
      {
      case 0: 
      default: 
        break label117;
      }
    }
    label70:
    Γ.ˋ(this, paramView, paramRect);
    break label136;
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        break label70;
        label107:
        i = 1;
      }
    }
    for (;;)
    {
      i = 0;
      break label41;
      label117:
      throw new NullPointerException();
      Γ.ˋ(this, paramView, paramRect);
      i = 45 / 0;
      label136:
      i = ˉ + 47;
      ˊˋ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
  }
  
  /* Error */
  public List<View> ˎ(View paramView)
  {
    // Byte code:
    //   0: goto +99 -> 99
    //   3: iload_2
    //   4: lookupswitch	default:+28->32, 58:+216->220, 71:+209->213
    //   32: goto +181 -> 213
    //   35: aload_0
    //   36: getfield 187	android/support/design/widget/CoordinatorLayout:ʽ	Ljava/util/List;
    //   39: aload_1
    //   40: invokeinterface 314 2 0
    //   45: pop
    //   46: goto +23 -> 69
    //   49: bipush 67
    //   51: istore_2
    //   52: goto +75 -> 127
    //   55: aload_0
    //   56: getfield 187	android/support/design/widget/CoordinatorLayout:ʽ	Ljava/util/List;
    //   59: astore_1
    //   60: goto +197 -> 257
    //   63: bipush 58
    //   65: istore_2
    //   66: goto -63 -> 3
    //   69: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   72: bipush 9
    //   74: iadd
    //   75: istore_2
    //   76: iload_2
    //   77: sipush 128
    //   80: irem
    //   81: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   84: iload_2
    //   85: iconst_2
    //   86: irem
    //   87: ifeq +6 -> 93
    //   90: goto +161 -> 251
    //   93: goto +78 -> 171
    //   96: goto -41 -> 55
    //   99: aload_0
    //   100: getfield 183	android/support/design/widget/CoordinatorLayout:ᐝ	Lo/ﬧ;
    //   103: aload_1
    //   104: invokevirtual 1140	o/ﬧ:ˋ	(Ljava/lang/Object;)Ljava/util/List;
    //   107: astore_1
    //   108: aload_0
    //   109: getfield 187	android/support/design/widget/CoordinatorLayout:ʽ	Ljava/util/List;
    //   112: invokeinterface 323 1 0
    //   117: aload_1
    //   118: ifnull +6 -> 124
    //   121: goto -72 -> 49
    //   124: goto +56 -> 180
    //   127: iload_2
    //   128: lookupswitch	default:+28->156, 33:+-73->55, 67:+58->186
    //   156: goto +30 -> 186
    //   159: goto -104 -> 55
    //   162: bipush 71
    //   164: istore_2
    //   165: goto -162 -> 3
    //   168: astore_1
    //   169: aload_1
    //   170: athrow
    //   171: bipush 26
    //   173: istore_2
    //   174: goto +48 -> 222
    //   177: goto -142 -> 35
    //   180: bipush 33
    //   182: istore_2
    //   183: goto -56 -> 127
    //   186: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   189: bipush 125
    //   191: iadd
    //   192: istore_2
    //   193: iload_2
    //   194: sipush 128
    //   197: irem
    //   198: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   201: iload_2
    //   202: iconst_2
    //   203: irem
    //   204: ifeq +6 -> 210
    //   207: goto -30 -> 177
    //   210: goto -175 -> 35
    //   213: bipush 24
    //   215: iconst_0
    //   216: idiv
    //   217: istore_2
    //   218: aload_1
    //   219: areturn
    //   220: aload_1
    //   221: areturn
    //   222: iload_2
    //   223: lookupswitch	default:+25->248, 26:+-64->159, 38:+-127->96
    //   248: goto -152 -> 96
    //   251: bipush 38
    //   253: istore_2
    //   254: goto -32 -> 222
    //   257: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   260: bipush 39
    //   262: iadd
    //   263: istore_2
    //   264: iload_2
    //   265: sipush 128
    //   268: irem
    //   269: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   272: iload_2
    //   273: iconst_2
    //   274: irem
    //   275: ifne +6 -> 281
    //   278: goto -116 -> 162
    //   281: goto -218 -> 63
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	284	0	this	CoordinatorLayout
    //   0	284	1	paramView	View
    //   3	272	2	i	int
    // Exception table:
    //   from	to	target	type
    //   186	193	168	java/lang/Exception
    //   193	201	168	java/lang/Exception
  }
  
  /* Error */
  public final ເ ˎ()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +35 -> 38
    //   6: goto +45 -> 51
    //   9: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   12: bipush 31
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifeq +6 -> 33
    //   30: goto +19 -> 49
    //   33: aload_2
    //   34: areturn
    //   35: astore_2
    //   36: aload_2
    //   37: athrow
    //   38: aload_0
    //   39: getfield 553	android/support/design/widget/CoordinatorLayout:ॱˋ	Lo/ເ;
    //   42: astore_2
    //   43: goto -34 -> 9
    //   46: astore_2
    //   47: aload_2
    //   48: athrow
    //   49: aload_2
    //   50: areturn
    //   51: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   54: bipush 53
    //   56: iadd
    //   57: istore_1
    //   58: iload_1
    //   59: sipush 128
    //   62: irem
    //   63: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   66: iload_1
    //   67: iconst_2
    //   68: irem
    //   69: ifeq +6 -> 75
    //   72: goto -69 -> 3
    //   75: goto -37 -> 38
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	CoordinatorLayout
    //   15	54	1	i	int
    //   33	1	2	localເ1	ເ
    //   35	2	2	localException1	Exception
    //   42	1	2	localເ2	ເ
    //   46	4	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   58	66	35	java/lang/Exception
    //   51	58	46	java/lang/Exception
    //   58	66	46	java/lang/Exception
  }
  
  void ˎ(View paramView, Rect paramRect)
  {
    break label21;
    int i = 92;
    for (;;)
    {
      ((iF)paramView.getLayoutParams()).ॱ(paramRect);
      return;
      label21:
      do
      {
        i = 34;
        break;
        i = ˊˋ + 5;
        ˉ = i % 128;
      } while (i % 2 == 0);
      break;
      ((iF)paramView.getLayoutParams()).ॱ(paramRect);
      i = 74 / 0;
      return;
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public boolean ˎ(View paramView1, View paramView2, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: goto +240 -> 240
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iload 8
    //   8: ireturn
    //   9: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   12: bipush 15
    //   14: iadd
    //   15: istore 6
    //   17: iload 6
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   26: iload 6
    //   28: iconst_2
    //   29: irem
    //   30: ifeq +6 -> 36
    //   33: goto +198 -> 231
    //   36: goto +138 -> 174
    //   39: iload 5
    //   41: iconst_1
    //   42: iadd
    //   43: istore 5
    //   45: goto +254 -> 299
    //   48: aload 12
    //   50: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   53: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   56: astore 10
    //   58: aload 10
    //   60: invokevirtual 372	android/support/design/widget/CoordinatorLayout$iF:ˎ	()Landroid/support/design/widget/CoordinatorLayout$if;
    //   63: astore 11
    //   65: aload 11
    //   67: ifnull +6 -> 73
    //   70: goto +164 -> 234
    //   73: goto +179 -> 252
    //   76: astore_1
    //   77: aload_1
    //   78: athrow
    //   79: goto -40 -> 39
    //   82: iconst_0
    //   83: istore 8
    //   85: aload_0
    //   86: invokevirtual 329	android/support/design/widget/CoordinatorLayout:getChildCount	()I
    //   89: istore 7
    //   91: iconst_0
    //   92: istore 5
    //   94: goto +164 -> 258
    //   97: aload 11
    //   99: aload_0
    //   100: aload 12
    //   102: aload_1
    //   103: aload_2
    //   104: iload_3
    //   105: iload 4
    //   107: invokevirtual 1146	android/support/design/widget/CoordinatorLayout$if:ˎ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    //   110: istore 9
    //   112: iload 8
    //   114: iload 9
    //   116: ior
    //   117: istore 8
    //   119: aload 10
    //   121: iload 4
    //   123: iload 9
    //   125: invokevirtual 1149	android/support/design/widget/CoordinatorLayout$iF:ˊ	(IZ)V
    //   128: goto +115 -> 243
    //   131: iconst_0
    //   132: istore 6
    //   134: goto +137 -> 271
    //   137: iload 6
    //   139: tableswitch	default:+21->160, 0:+59->198, 1:+24->163
    //   160: goto +38 -> 198
    //   163: aload 10
    //   165: iload 4
    //   167: iconst_0
    //   168: invokevirtual 1149	android/support/design/widget/CoordinatorLayout$iF:ˊ	(IZ)V
    //   171: goto -132 -> 39
    //   174: aload_0
    //   175: iload 5
    //   177: invokevirtual 290	android/support/design/widget/CoordinatorLayout:getChildAt	(I)Landroid/view/View;
    //   180: astore 12
    //   182: aload 12
    //   184: invokevirtual 874	android/view/View:getVisibility	()I
    //   187: bipush 8
    //   189: if_icmpne +6 -> 195
    //   192: goto -113 -> 79
    //   195: goto -147 -> 48
    //   198: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   201: bipush 21
    //   203: iadd
    //   204: istore 6
    //   206: iload 6
    //   208: sipush 128
    //   211: irem
    //   212: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   215: iload 6
    //   217: iconst_2
    //   218: irem
    //   219: ifne +6 -> 225
    //   222: goto +6 -> 228
    //   225: goto -128 -> 97
    //   228: goto -131 -> 97
    //   231: goto -57 -> 174
    //   234: iconst_0
    //   235: istore 6
    //   237: goto -100 -> 137
    //   240: goto -158 -> 82
    //   243: goto -204 -> 39
    //   246: iconst_1
    //   247: istore 6
    //   249: goto +22 -> 271
    //   252: iconst_1
    //   253: istore 6
    //   255: goto -118 -> 137
    //   258: iload 5
    //   260: iload 7
    //   262: if_icmpge +6 -> 268
    //   265: goto -134 -> 131
    //   268: goto -22 -> 246
    //   271: iload 6
    //   273: tableswitch	default:+23->296, 0:+-264->9, 1:+-267->6
    //   296: iload 8
    //   298: ireturn
    //   299: goto -41 -> 258
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	302	0	this	CoordinatorLayout
    //   0	302	1	paramView1	View
    //   0	302	2	paramView2	View
    //   0	302	3	paramInt1	int
    //   0	302	4	paramInt2	int
    //   39	224	5	i	int
    //   15	257	6	j	int
    //   89	174	7	k	int
    //   6	291	8	bool1	boolean
    //   110	14	9	bool2	boolean
    //   56	108	10	localIF	iF
    //   63	35	11	localIf	if
    //   48	135	12	localView	View
    // Exception table:
    //   from	to	target	type
    //   85	91	3	java/lang/Exception
    //   9	17	76	java/lang/Exception
    //   17	26	76	java/lang/Exception
  }
  
  /* Error */
  void ˏ()
  {
    // Byte code:
    //   0: goto +95 -> 95
    //   3: goto +285 -> 288
    //   6: bipush 83
    //   8: istore_1
    //   9: goto +245 -> 254
    //   12: iload_1
    //   13: tableswitch	default:+23->36, 0:+-10->3, 1:+191->204
    //   36: goto -33 -> 3
    //   39: iload 4
    //   41: ifeq +6 -> 47
    //   44: goto +311 -> 355
    //   47: goto +102 -> 149
    //   50: iconst_1
    //   51: istore_1
    //   52: goto -40 -> 12
    //   55: bipush 12
    //   57: istore_1
    //   58: goto +267 -> 325
    //   61: iload_1
    //   62: iconst_1
    //   63: iadd
    //   64: istore_1
    //   65: goto +252 -> 317
    //   68: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   71: bipush 73
    //   73: iadd
    //   74: istore_1
    //   75: iload_1
    //   76: sipush 128
    //   79: irem
    //   80: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   83: iload_1
    //   84: iconst_2
    //   85: irem
    //   86: ifeq +6 -> 92
    //   89: goto -39 -> 50
    //   92: goto +215 -> 307
    //   95: goto +146 -> 241
    //   98: aload_0
    //   99: invokevirtual 1150	android/support/design/widget/CoordinatorLayout:ˋ	()V
    //   102: return
    //   103: iload_1
    //   104: iload_3
    //   105: if_icmpge +6 -> 111
    //   108: goto +73 -> 181
    //   111: goto +177 -> 288
    //   114: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   117: bipush 73
    //   119: iadd
    //   120: istore_1
    //   121: iload_1
    //   122: sipush 128
    //   125: irem
    //   126: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   129: iload_1
    //   130: iconst_2
    //   131: irem
    //   132: ifne +6 -> 138
    //   135: goto +231 -> 366
    //   138: goto -132 -> 6
    //   141: goto +179 -> 320
    //   144: astore 6
    //   146: aload 6
    //   148: athrow
    //   149: iconst_1
    //   150: istore_1
    //   151: goto +56 -> 207
    //   154: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   157: bipush 119
    //   159: iadd
    //   160: istore_1
    //   161: iload_1
    //   162: sipush 128
    //   165: irem
    //   166: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   169: iload_1
    //   170: iconst_2
    //   171: irem
    //   172: ifeq +6 -> 178
    //   175: goto -34 -> 141
    //   178: goto +142 -> 320
    //   181: aload_0
    //   182: aload_0
    //   183: iload_1
    //   184: invokevirtual 290	android/support/design/widget/CoordinatorLayout:getChildAt	(I)Landroid/view/View;
    //   187: invokespecial 1152	android/support/design/widget/CoordinatorLayout:ॱ	(Landroid/view/View;)Z
    //   190: ifeq +6 -> 196
    //   193: goto +167 -> 360
    //   196: goto -135 -> 61
    //   199: iload_2
    //   200: istore_1
    //   201: goto -98 -> 103
    //   204: goto +84 -> 288
    //   207: iload_1
    //   208: tableswitch	default:+24->232, 0:+-54->154, 1:+-110->98
    //   232: goto -78 -> 154
    //   235: bipush 94
    //   237: istore_1
    //   238: goto +87 -> 325
    //   241: iconst_0
    //   242: istore 4
    //   244: aload_0
    //   245: invokevirtual 329	android/support/design/widget/CoordinatorLayout:getChildCount	()I
    //   248: istore_3
    //   249: iconst_0
    //   250: istore_2
    //   251: goto -137 -> 114
    //   254: iload_1
    //   255: lookupswitch	default:+25->280, 42:+57->312, 83:+-56->199
    //   280: goto -81 -> 199
    //   283: astore 6
    //   285: aload 6
    //   287: athrow
    //   288: aload_0
    //   289: getfield 818	android/support/design/widget/CoordinatorLayout:ॱˎ	Z
    //   292: istore 5
    //   294: iload 4
    //   296: iload 5
    //   298: if_icmpeq +6 -> 304
    //   301: goto -246 -> 55
    //   304: goto -69 -> 235
    //   307: iconst_0
    //   308: istore_1
    //   309: goto -297 -> 12
    //   312: iload_2
    //   313: istore_1
    //   314: goto -211 -> 103
    //   317: goto -214 -> 103
    //   320: aload_0
    //   321: invokevirtual 1154	android/support/design/widget/CoordinatorLayout:ॱ	()V
    //   324: return
    //   325: iload_1
    //   326: lookupswitch	default:+26->352, 12:+-287->39, 94:+46->372
    //   352: goto -313 -> 39
    //   355: iconst_0
    //   356: istore_1
    //   357: goto -150 -> 207
    //   360: iconst_1
    //   361: istore 4
    //   363: goto -295 -> 68
    //   366: bipush 42
    //   368: istore_1
    //   369: goto -115 -> 254
    //   372: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	373	0	this	CoordinatorLayout
    //   8	361	1	i	int
    //   199	114	2	j	int
    //   104	145	3	k	int
    //   39	323	4	bool1	boolean
    //   292	7	5	bool2	boolean
    //   144	3	6	localException1	Exception
    //   283	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   154	161	144	java/lang/Exception
    //   161	169	144	java/lang/Exception
    //   161	169	283	java/lang/Exception
    //   288	294	283	java/lang/Exception
    //   320	324	283	java/lang/Exception
  }
  
  /* Error */
  final void ˏ(int paramInt)
  {
    // Byte code:
    //   0: goto +295 -> 295
    //   3: aload_0
    //   4: getfield 178	android/support/design/widget/CoordinatorLayout:ʻ	Ljava/util/List;
    //   7: iload_3
    //   8: invokeinterface 369 2 0
    //   13: checkcast 257	android/view/View
    //   16: astore 13
    //   18: aload 13
    //   20: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   23: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   26: astore 14
    //   28: aload 14
    //   30: invokevirtual 372	android/support/design/widget/CoordinatorLayout$iF:ˎ	()Landroid/support/design/widget/CoordinatorLayout$if;
    //   33: astore 15
    //   35: aload 15
    //   37: ifnull +6 -> 43
    //   40: goto +37 -> 77
    //   43: goto +765 -> 808
    //   46: aload_0
    //   47: aload 12
    //   49: aload 11
    //   51: invokevirtual 1156	android/support/design/widget/CoordinatorLayout:ॱ	(Landroid/view/View;Landroid/graphics/Rect;)V
    //   54: aload 11
    //   56: aload 10
    //   58: invokevirtual 1159	android/graphics/Rect:equals	(Ljava/lang/Object;)Z
    //   61: ifeq +6 -> 67
    //   64: goto +595 -> 659
    //   67: goto +171 -> 238
    //   70: bipush 62
    //   72: istore 4
    //   74: goto +507 -> 581
    //   77: aload 15
    //   79: aload_0
    //   80: aload 13
    //   82: aload 12
    //   84: invokevirtual 1160	android/support/design/widget/CoordinatorLayout$if:ॱ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    //   87: ifeq +6 -> 93
    //   90: goto +731 -> 821
    //   93: goto -23 -> 70
    //   96: iload_1
    //   97: iconst_2
    //   98: if_icmpeq +6 -> 104
    //   101: goto +300 -> 401
    //   104: goto +887 -> 991
    //   107: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   110: bipush 7
    //   112: iadd
    //   113: istore 4
    //   115: iload 4
    //   117: sipush 128
    //   120: irem
    //   121: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   124: iload 4
    //   126: iconst_2
    //   127: irem
    //   128: ifeq +6 -> 134
    //   131: goto +369 -> 500
    //   134: goto -131 -> 3
    //   137: iconst_1
    //   138: istore 4
    //   140: goto +308 -> 448
    //   143: astore 9
    //   145: aload 9
    //   147: athrow
    //   148: iload_1
    //   149: iconst_1
    //   150: if_icmpne +6 -> 156
    //   153: goto +337 -> 490
    //   156: goto +652 -> 808
    //   159: aload 14
    //   161: invokevirtual 1162	android/support/design/widget/CoordinatorLayout$iF:ᐝ	()Z
    //   164: ifeq +6 -> 170
    //   167: goto +336 -> 503
    //   170: goto +745 -> 915
    //   173: aload_0
    //   174: aload 12
    //   176: iload 5
    //   178: invokevirtual 1163	android/support/design/widget/CoordinatorLayout:ˋ	(Landroid/view/View;I)V
    //   181: goto +613 -> 794
    //   184: goto +77 -> 261
    //   187: aload 15
    //   189: aload_0
    //   190: aload 13
    //   192: aload 12
    //   194: invokevirtual 1166	android/support/design/widget/CoordinatorLayout$if:ˊ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    //   197: iconst_1
    //   198: istore 8
    //   200: goto -52 -> 148
    //   203: iload_3
    //   204: lookupswitch	default:+28->232, 10:+-108->96, 43:+458->662
    //   232: goto -136 -> 96
    //   235: goto +334 -> 569
    //   238: aload_0
    //   239: aload 12
    //   241: aload 10
    //   243: invokevirtual 1168	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/view/View;Landroid/graphics/Rect;)V
    //   246: goto +437 -> 683
    //   249: bipush 43
    //   251: istore_3
    //   252: goto -49 -> 203
    //   255: bipush 10
    //   257: istore_3
    //   258: goto -55 -> 203
    //   261: iload_3
    //   262: bipush 7
    //   264: iand
    //   265: lookupswitch	default:+27->292, 3:+162->427, 5:+440->705
    //   292: goto +394 -> 686
    //   295: goto +327 -> 622
    //   298: goto -202 -> 96
    //   301: aload_0
    //   302: getfield 178	android/support/design/widget/CoordinatorLayout:ʻ	Ljava/util/List;
    //   305: iload_3
    //   306: invokeinterface 369 2 0
    //   311: checkcast 257	android/view/View
    //   314: astore 13
    //   316: aload 14
    //   318: getfield 1170	android/support/design/widget/CoordinatorLayout$iF:ˊॱ	Landroid/view/View;
    //   321: aload 13
    //   323: if_acmpne +6 -> 329
    //   326: goto +533 -> 859
    //   329: goto +465 -> 794
    //   332: aload 12
    //   334: invokevirtual 874	android/view/View:getVisibility	()I
    //   337: bipush 8
    //   339: if_icmpne +6 -> 345
    //   342: goto +597 -> 939
    //   345: goto +77 -> 422
    //   348: aload 9
    //   350: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   353: aload 10
    //   355: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   358: aload 11
    //   360: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   363: return
    //   364: aload 10
    //   366: invokevirtual 692	android/graphics/Rect:isEmpty	()Z
    //   369: ifne +6 -> 375
    //   372: goto +570 -> 942
    //   375: goto +325 -> 700
    //   378: aload_0
    //   379: aload 12
    //   381: iconst_1
    //   382: aload 10
    //   384: invokevirtual 1130	android/support/design/widget/CoordinatorLayout:ॱ	(Landroid/view/View;ZLandroid/graphics/Rect;)V
    //   387: aload 14
    //   389: getfield 1172	android/support/design/widget/CoordinatorLayout$iF:ॱॱ	I
    //   392: ifeq +6 -> 398
    //   395: goto -31 -> 364
    //   398: goto +288 -> 686
    //   401: iconst_1
    //   402: istore_3
    //   403: goto +108 -> 511
    //   406: aload_0
    //   407: aload 12
    //   409: aload 9
    //   411: iload 5
    //   413: invokespecial 1174	android/support/design/widget/CoordinatorLayout:ॱ	(Landroid/view/View;Landroid/graphics/Rect;I)V
    //   416: goto -118 -> 298
    //   419: goto -246 -> 173
    //   422: iconst_0
    //   423: istore_3
    //   424: goto +187 -> 611
    //   427: aload 9
    //   429: aload 9
    //   431: getfield 464	android/graphics/Rect:left	I
    //   434: aload 10
    //   436: getfield 470	android/graphics/Rect:right	I
    //   439: invokestatic 422	java/lang/Math:max	(II)I
    //   442: putfield 464	android/graphics/Rect:left	I
    //   445: goto +241 -> 686
    //   448: iload 4
    //   450: tableswitch	default:+22->472, 0:+-291->159, 1:+465->915
    //   472: goto +443 -> 915
    //   475: aload 15
    //   477: aload_0
    //   478: aload 13
    //   480: aload 12
    //   482: invokevirtual 1127	android/support/design/widget/CoordinatorLayout$if:ˎ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    //   485: istore 8
    //   487: goto -339 -> 148
    //   490: aload 14
    //   492: iload 8
    //   494: invokevirtual 1176	android/support/design/widget/CoordinatorLayout$iF:ॱ	(Z)V
    //   497: goto +311 -> 808
    //   500: goto -497 -> 3
    //   503: aload 14
    //   505: invokevirtual 1079	android/support/design/widget/CoordinatorLayout$iF:ʽ	()V
    //   508: goto +300 -> 808
    //   511: iload_3
    //   512: tableswitch	default:+24->536, 0:+289->801, 1:+-466->46
    //   536: goto -490 -> 46
    //   539: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   542: bipush 17
    //   544: iadd
    //   545: istore 4
    //   547: iload 4
    //   549: sipush 128
    //   552: irem
    //   553: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   556: iload 4
    //   558: iconst_2
    //   559: irem
    //   560: ifne +6 -> 566
    //   563: goto +215 -> 778
    //   566: goto +451 -> 1017
    //   569: iload_2
    //   570: iload 6
    //   572: if_icmpge +6 -> 578
    //   575: goto +168 -> 743
    //   578: goto -230 -> 348
    //   581: iload 4
    //   583: lookupswitch	default:+25->608, 62:+225->808, 67:+-44->539
    //   608: goto -69 -> 539
    //   611: iload_3
    //   612: iload_2
    //   613: if_icmpge +6 -> 619
    //   616: goto -315 -> 301
    //   619: goto -241 -> 378
    //   622: aload_0
    //   623: invokestatic 868	o/т:ˊ	(Landroid/view/View;)I
    //   626: istore 5
    //   628: aload_0
    //   629: getfield 178	android/support/design/widget/CoordinatorLayout:ʻ	Ljava/util/List;
    //   632: invokeinterface 349 1 0
    //   637: istore 6
    //   639: invokestatic 546	android/support/design/widget/CoordinatorLayout:ᐝ	()Landroid/graphics/Rect;
    //   642: astore 9
    //   644: invokestatic 546	android/support/design/widget/CoordinatorLayout:ᐝ	()Landroid/graphics/Rect;
    //   647: astore 10
    //   649: invokestatic 546	android/support/design/widget/CoordinatorLayout:ᐝ	()Landroid/graphics/Rect;
    //   652: astore 11
    //   654: iconst_0
    //   655: istore_2
    //   656: goto -421 -> 235
    //   659: goto +17 -> 676
    //   662: aload 12
    //   664: invokevirtual 874	android/view/View:getVisibility	()I
    //   667: ifne +6 -> 673
    //   670: goto -264 -> 406
    //   673: goto -577 -> 96
    //   676: iload_2
    //   677: iconst_1
    //   678: iadd
    //   679: istore_2
    //   680: goto -111 -> 569
    //   683: goto +118 -> 801
    //   686: aload 14
    //   688: getfield 695	android/support/design/widget/CoordinatorLayout$iF:ʽ	I
    //   691: ifeq +6 -> 697
    //   694: goto -445 -> 249
    //   697: goto -442 -> 255
    //   700: iconst_1
    //   701: istore_3
    //   702: goto +131 -> 833
    //   705: aload 9
    //   707: getfield 470	android/graphics/Rect:right	I
    //   710: istore_3
    //   711: aload_0
    //   712: invokevirtual 393	android/support/design/widget/CoordinatorLayout:getWidth	()I
    //   715: istore 4
    //   717: aload 10
    //   719: getfield 464	android/graphics/Rect:left	I
    //   722: istore 7
    //   724: iload_3
    //   725: iload 4
    //   727: iload 7
    //   729: isub
    //   730: invokestatic 422	java/lang/Math:max	(II)I
    //   733: istore_3
    //   734: aload 9
    //   736: iload_3
    //   737: putfield 470	android/graphics/Rect:right	I
    //   740: goto -54 -> 686
    //   743: aload_0
    //   744: getfield 178	android/support/design/widget/CoordinatorLayout:ʻ	Ljava/util/List;
    //   747: iload_2
    //   748: invokeinterface 369 2 0
    //   753: checkcast 257	android/view/View
    //   756: astore 12
    //   758: aload 12
    //   760: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   763: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   766: astore 14
    //   768: iload_1
    //   769: ifne +6 -> 775
    //   772: goto -440 -> 332
    //   775: goto -353 -> 422
    //   778: bipush 34
    //   780: iconst_0
    //   781: idiv
    //   782: istore 4
    //   784: iload_1
    //   785: ifne +6 -> 791
    //   788: goto +27 -> 815
    //   791: goto -654 -> 137
    //   794: iload_3
    //   795: iconst_1
    //   796: iadd
    //   797: istore_3
    //   798: goto -187 -> 611
    //   801: iload_2
    //   802: iconst_1
    //   803: iadd
    //   804: istore_3
    //   805: goto +222 -> 1027
    //   808: iload_3
    //   809: iconst_1
    //   810: iadd
    //   811: istore_3
    //   812: goto +215 -> 1027
    //   815: iconst_0
    //   816: istore 4
    //   818: goto -370 -> 448
    //   821: bipush 67
    //   823: istore 4
    //   825: goto -244 -> 581
    //   828: astore 9
    //   830: aload 9
    //   832: athrow
    //   833: iload_3
    //   834: tableswitch	default:+22->856, 0:+113->947, 1:+-148->686
    //   856: goto -170 -> 686
    //   859: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   862: bipush 117
    //   864: iadd
    //   865: istore 4
    //   867: iload 4
    //   869: sipush 128
    //   872: irem
    //   873: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   876: iload 4
    //   878: iconst_2
    //   879: irem
    //   880: ifeq +6 -> 886
    //   883: goto -464 -> 419
    //   886: goto -713 -> 173
    //   889: aload 9
    //   891: aload 9
    //   893: getfield 461	android/graphics/Rect:bottom	I
    //   896: aload_0
    //   897: invokevirtual 396	android/support/design/widget/CoordinatorLayout:getHeight	()I
    //   900: aload 10
    //   902: getfield 446	android/graphics/Rect:top	I
    //   905: isub
    //   906: invokestatic 422	java/lang/Math:max	(II)I
    //   909: putfield 461	android/graphics/Rect:bottom	I
    //   912: goto -728 -> 184
    //   915: iload_1
    //   916: lookupswitch	default:+20->936, 2:+-729->187
    //   936: goto -461 -> 475
    //   939: goto -263 -> 676
    //   942: iconst_0
    //   943: istore_3
    //   944: goto -111 -> 833
    //   947: aload 14
    //   949: getfield 1172	android/support/design/widget/CoordinatorLayout$iF:ॱॱ	I
    //   952: iload 5
    //   954: invokestatic 390	o/ǀ:ˏ	(II)I
    //   957: istore_3
    //   958: iload_3
    //   959: bipush 112
    //   961: iand
    //   962: lookupswitch	default:+26->988, 48:+34->996, 80:+-73->889
    //   988: goto -727 -> 261
    //   991: iconst_0
    //   992: istore_3
    //   993: goto -482 -> 511
    //   996: aload 9
    //   998: aload 9
    //   1000: getfield 446	android/graphics/Rect:top	I
    //   1003: aload 10
    //   1005: getfield 461	android/graphics/Rect:bottom	I
    //   1008: invokestatic 422	java/lang/Math:max	(II)I
    //   1011: putfield 446	android/graphics/Rect:top	I
    //   1014: goto -753 -> 261
    //   1017: iload_1
    //   1018: ifne +6 -> 1024
    //   1021: goto -862 -> 159
    //   1024: goto -109 -> 915
    //   1027: iload_3
    //   1028: iload 6
    //   1030: if_icmpge +6 -> 1036
    //   1033: goto -926 -> 107
    //   1036: goto -360 -> 676
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1039	0	this	CoordinatorLayout
    //   0	1039	1	paramInt	int
    //   569	235	2	i	int
    //   7	1024	3	j	int
    //   72	808	4	k	int
    //   176	777	5	m	int
    //   570	461	6	n	int
    //   722	8	7	i1	int
    //   198	295	8	bool	boolean
    //   143	287	9	localException1	Exception
    //   642	93	9	localRect1	Rect
    //   828	171	9	localException2	Exception
    //   56	948	10	localObject	Object
    //   49	604	11	localRect2	Rect
    //   47	712	12	localView1	View
    //   16	463	13	localView2	View
    //   26	922	14	localIF	iF
    //   33	443	15	localIf	if
    // Exception table:
    //   from	to	target	type
    //   711	717	143	java/lang/Exception
    //   705	711	828	java/lang/Exception
    //   711	717	828	java/lang/Exception
    //   717	724	828	java/lang/Exception
    //   724	734	828	java/lang/Exception
    //   734	740	828	java/lang/Exception
  }
  
  /* Error */
  public void ˏ(View paramView)
  {
    // Byte code:
    //   0: goto +309 -> 309
    //   3: aload 7
    //   5: invokeinterface 349 1 0
    //   10: istore_3
    //   11: iload_2
    //   12: iload_3
    //   13: if_icmpge +6 -> 19
    //   16: goto +115 -> 131
    //   19: goto +107 -> 126
    //   22: iload_2
    //   23: iconst_1
    //   24: iadd
    //   25: istore_2
    //   26: goto -23 -> 3
    //   29: iload_3
    //   30: lookupswitch	default:+26->56, 2:+142->172, 87:+106->136
    //   56: goto +80 -> 136
    //   59: iconst_0
    //   60: istore_3
    //   61: goto +163 -> 224
    //   64: aload 7
    //   66: iload_2
    //   67: invokeinterface 369 2 0
    //   72: checkcast 257	android/view/View
    //   75: astore 5
    //   77: aload 5
    //   79: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   82: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   85: invokevirtual 372	android/support/design/widget/CoordinatorLayout$iF:ˎ	()Landroid/support/design/widget/CoordinatorLayout$if;
    //   88: astore 6
    //   90: aload 6
    //   92: ifnull +6 -> 98
    //   95: goto +218 -> 313
    //   98: goto -39 -> 59
    //   101: aload_0
    //   102: getfield 183	android/support/design/widget/CoordinatorLayout:ᐝ	Lo/ﬧ;
    //   105: aload_1
    //   106: invokevirtual 1055	o/ﬧ:ˊ	(Ljava/lang/Object;)Ljava/util/List;
    //   109: astore 7
    //   111: aload 7
    //   113: ifnull +6 -> 119
    //   116: goto +90 -> 206
    //   119: return
    //   120: goto +155 -> 275
    //   123: goto -59 -> 64
    //   126: iconst_0
    //   127: istore_3
    //   128: goto +47 -> 175
    //   131: iconst_1
    //   132: istore_3
    //   133: goto +42 -> 175
    //   136: goto -114 -> 22
    //   139: goto -136 -> 3
    //   142: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   145: bipush 123
    //   147: iadd
    //   148: istore_3
    //   149: iload_3
    //   150: sipush 128
    //   153: irem
    //   154: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   157: iload_3
    //   158: iconst_2
    //   159: irem
    //   160: ifne +6 -> 166
    //   163: goto -40 -> 123
    //   166: goto -102 -> 64
    //   169: astore_1
    //   170: aload_1
    //   171: athrow
    //   172: goto -150 -> 22
    //   175: iload_3
    //   176: tableswitch	default:+24->200, 0:+136->312, 1:+-34->142
    //   200: goto -58 -> 142
    //   203: goto -200 -> 3
    //   206: aload 7
    //   208: invokeinterface 1177 1 0
    //   213: istore 4
    //   215: iload 4
    //   217: ifne +6 -> 223
    //   220: goto +31 -> 251
    //   223: return
    //   224: iload_3
    //   225: tableswitch	default:+23->248, 0:+-203->22, 1:+93->318
    //   248: goto -226 -> 22
    //   251: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   254: bipush 121
    //   256: iadd
    //   257: istore_2
    //   258: iload_2
    //   259: sipush 128
    //   262: irem
    //   263: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   266: iload_2
    //   267: iconst_2
    //   268: irem
    //   269: ifeq +6 -> 275
    //   272: goto -152 -> 120
    //   275: iconst_0
    //   276: istore_2
    //   277: goto +57 -> 334
    //   280: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   283: bipush 23
    //   285: iadd
    //   286: istore_3
    //   287: iload_3
    //   288: sipush 128
    //   291: irem
    //   292: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   295: iload_3
    //   296: iconst_2
    //   297: irem
    //   298: ifeq +6 -> 304
    //   301: goto +60 -> 361
    //   304: iconst_2
    //   305: istore_3
    //   306: goto -277 -> 29
    //   309: goto -208 -> 101
    //   312: return
    //   313: iconst_1
    //   314: istore_3
    //   315: goto -91 -> 224
    //   318: aload 6
    //   320: aload_0
    //   321: aload 5
    //   323: aload_1
    //   324: invokevirtual 1127	android/support/design/widget/CoordinatorLayout$if:ˎ	(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    //   327: pop
    //   328: goto -48 -> 280
    //   331: astore_1
    //   332: aload_1
    //   333: athrow
    //   334: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   337: bipush 105
    //   339: iadd
    //   340: istore_3
    //   341: iload_3
    //   342: sipush 128
    //   345: irem
    //   346: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   349: iload_3
    //   350: iconst_2
    //   351: irem
    //   352: ifne +6 -> 358
    //   355: goto -216 -> 139
    //   358: goto -155 -> 203
    //   361: bipush 87
    //   363: istore_3
    //   364: goto -335 -> 29
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	367	0	this	CoordinatorLayout
    //   0	367	1	paramView	View
    //   11	266	2	i	int
    //   10	354	3	j	int
    //   213	3	4	bool	boolean
    //   75	247	5	localView	View
    //   88	231	6	localIf	if
    //   3	204	7	localList	List
    // Exception table:
    //   from	to	target	type
    //   206	215	169	java/lang/Exception
    //   3	11	331	java/lang/Exception
    //   318	328	331	java/lang/Exception
  }
  
  public void ˏ(View paramView, int paramInt)
  {
    break label48;
    break label51;
    iF localIF;
    label47:
    label48:
    for (;;)
    {
      i = ˉ + 71;
      ˊˋ = i % 128;
      if (i % 2 != 0) {
        break label77;
      }
      break label143;
      if (localIF.ˊ >= 0) {
        break;
      }
      break label169;
      return;
    }
    label51:
    ॱ(paramView, localIF.ͺ, paramInt);
    break label252;
    int i = 10;
    break label111;
    label71:
    i = 89;
    for (;;)
    {
      label77:
      switch (i)
      {
      case 89: 
      default: 
        break label192;
        switch (i)
        {
        default: 
          label111:
          break label185;
          label143:
          localIF = (iF)paramView.getLayoutParams();
          if (localIF.ˊ()) {}
          break;
        }
        break;
      }
      label169:
      label185:
      label192:
      label252:
      do
      {
        break label47;
        i = 2;
        break label111;
        throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        ˎ(paramView, paramInt);
        return;
        i = ˊˋ + 97;
        ˉ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break;
        try
        {
          ˋ(paramView, localIF.ˊ, paramInt);
          return;
        }
        catch (Exception paramView)
        {
          View localView;
          throw paramView;
        }
        localView = localIF.ͺ;
        if (localView != null) {
          break label279;
        }
        break label71;
        paramInt = ˉ + 87;
        ˊˋ = paramInt % 128;
      } while (paramInt % 2 != 0);
      break label47;
      label279:
      i = 87;
    }
  }
  
  public void ˏ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    break label58;
    break label164;
    break label73;
    label9:
    paramInt1 = 34;
    break label295;
    label15:
    int j;
    int m;
    int k;
    if (j >= m)
    {
      break label394;
      k = ˉ + 55;
      ˊˋ = k % 128;
      if (k % 2 == 0)
      {
        break label353;
        label58:
        break label176;
        label61:
        break label164;
        label64:
        paramInt1 = 26;
      }
    }
    for (;;)
    {
      break label15;
      label73:
      break label15;
      label76:
      k = ˊˋ + 27;
      ˉ = k % 128;
      if (k % 2 != 0)
      {
        continue;
        View localView;
        label164:
        label176:
        label191:
        label197:
        label203:
        label217:
        Object localObject;
        for (;;)
        {
          try
          {
            localView = getChildAt(j);
            try
            {
              k = localView.getVisibility();
              if (k == 45) {
                break label61;
              }
            }
            catch (Exception paramView)
            {
              throw paramView;
            }
            k = ˊˋ + 11;
            ˉ = k % 128;
            if (k % 2 == 0) {
              break;
            }
          }
          catch (Exception paramView)
          {
            throw paramView;
          }
          j += 1;
          continue;
          m = getChildCount();
          int i = 0;
          j = 0;
          break label76;
          ˏ(1);
          return;
          ˏ(1);
          return;
          if (i != 0) {
            break label9;
          }
          break label64;
          localObject = (iF)localView.getLayoutParams();
          if (!((iF)localObject).ˋ(paramInt5)) {
            break label391;
          }
          break label434;
          label243:
          ((if)localObject).ˎ(this, localView, paramView, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
          i = 1;
        }
        for (;;)
        {
          switch (k)
          {
          case 0: 
          default: 
            label266:
            break;
            switch (paramInt1)
            {
            case 26: 
            default: 
              label295:
              return;
            }
            break;
          }
          localView = getChildAt(j);
          k = localView.getVisibility();
          if (k == 8) {
            break;
          }
          break label217;
          label353:
          k = 1;
        }
        for (;;)
        {
          switch (k)
          {
          }
          break label203;
          label391:
          break;
          label394:
          k = 42;
          continue;
          paramInt1 = ˊˋ + 47;
          ˉ = paramInt1 % 128;
          if (paramInt1 % 2 == 0) {
            break label197;
          }
          break label191;
          k = 0;
          break label266;
          label434:
          localObject = ((iF)localObject).ˎ();
          if (localObject != null) {
            break label243;
          }
          break;
          k = 51;
        }
      }
    }
  }
  
  public void ˏ(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    break label364;
    for (;;)
    {
      i = Math.max(i, this.ˊॱ[0]);
      break label372;
      try
      {
        ˏ(1);
      }
      catch (Exception paramView)
      {
        throw paramView;
      }
      k += 1;
      break label511;
      break label372;
      return;
      label40:
      m = ˊˋ + 11;
      ˉ = m % 128;
      if (m % 2 == 0) {
        break label355;
      }
    }
    label70:
    int m = 1;
    break label412;
    label102:
    label139:
    label155:
    Object localObject1;
    label198:
    Object localObject2;
    do
    {
      break;
      paramArrayOfInt[0] = i;
      paramArrayOfInt[1] = j;
      if (m == 0)
      {
        break label595;
        paramInt1 = null.length;
        return;
      }
      paramInt1 = 7;
      break label524;
      paramInt1 = ˉ + 87;
      ˊˋ = paramInt1 % 128;
      if (paramInt1 % 2 == 0)
      {
        break label224;
        j = Math.max(j, this.ˊॱ[1]);
        break label388;
        break;
      }
      try
      {
        localObject1 = this.ˊॱ;
        m = localObject1[0];
        i = Math.min(i, m);
      }
      catch (Exception paramView)
      {
        throw paramView;
      }
      paramInt1 = 0;
      break label484;
      ˏ(1);
      break label315;
      localObject2 = (iF)((View)localObject1).getLayoutParams();
    } while (!((iF)localObject2).ˋ(paramInt3));
    break label394;
    label224:
    paramInt1 = 1;
    break label484;
    label229:
    int i = 0;
    int j = 0;
    m = 0;
    int i1 = getChildCount();
    int k = 0;
    break label511;
    label282:
    int n;
    label315:
    for (;;)
    {
      paramInt1 = ˉ + 11;
      ˊˋ = paramInt1 % 128;
      if (paramInt1 % 2 == 0) {
        break label367;
      }
      paramInt1 = 1;
      break;
      switch (n)
      {
      case 51: 
      default: 
        break label555;
      }
    }
    for (;;)
    {
      n = 51;
      break label282;
      label328:
      switch (paramInt1)
      {
      }
      break label102;
      label355:
      break;
      label364:
      label367:
      label372:
      label388:
      label394:
      label412:
      label484:
      label511:
      do
      {
        n = 5;
        break label282;
        break label229;
        paramInt1 = 0;
        break label328;
        if (paramInt2 > 0) {
          break label139;
        }
        break label579;
        for (;;)
        {
          m = 0;
          break label412;
          m = 1;
          break;
          localObject2 = ((iF)localObject2).ˎ();
          if (localObject2 == null)
          {
            break;
            switch (m)
            {
            }
            break label40;
          }
          int[] arrayOfInt = this.ˊॱ;
          this.ˊॱ[1] = 0;
          arrayOfInt[0] = 0;
          ((if)localObject2).ˊ(this, (View)localObject1, paramView, paramInt1, paramInt2, this.ˊॱ, paramInt3);
          if (paramInt1 > 0) {
            break label70;
          }
        }
        switch (paramInt1)
        {
        }
        break;
      } while (k < i1);
    }
    for (;;)
    {
      label524:
      switch (paramInt1)
      {
      }
      break;
      label555:
      localObject1 = getChildAt(k);
      if (((View)localObject1).getVisibility() == 8) {
        break label155;
      }
      break label198;
      label579:
      j = Math.min(j, this.ˊॱ[1]);
      break label388;
      label595:
      paramInt1 = 42;
    }
  }
  
  /* Error */
  public boolean ˏ(View paramView, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: goto +151 -> 151
    //   3: bipush 68
    //   5: istore 4
    //   7: goto +114 -> 121
    //   10: astore 6
    //   12: aload_1
    //   13: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   16: aload 6
    //   18: athrow
    //   19: astore_1
    //   20: aload_1
    //   21: athrow
    //   22: invokestatic 546	android/support/design/widget/CoordinatorLayout:ᐝ	()Landroid/graphics/Rect;
    //   25: astore 6
    //   27: aload_0
    //   28: aload_1
    //   29: aload 6
    //   31: invokevirtual 700	android/support/design/widget/CoordinatorLayout:ˋ	(Landroid/view/View;Landroid/graphics/Rect;)V
    //   34: aload 6
    //   36: astore_1
    //   37: aload 6
    //   39: iload_2
    //   40: iload_3
    //   41: invokevirtual 1200	android/graphics/Rect:contains	(II)Z
    //   44: istore 5
    //   46: aload 6
    //   48: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   51: goto +6 -> 57
    //   54: astore_1
    //   55: aload_1
    //   56: athrow
    //   57: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   60: bipush 19
    //   62: iadd
    //   63: istore_2
    //   64: iload_2
    //   65: sipush 128
    //   68: irem
    //   69: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   72: iload_2
    //   73: iconst_2
    //   74: irem
    //   75: ifne +6 -> 81
    //   78: goto +110 -> 188
    //   81: iload 5
    //   83: ireturn
    //   84: invokestatic 546	android/support/design/widget/CoordinatorLayout:ᐝ	()Landroid/graphics/Rect;
    //   87: astore 6
    //   89: aload_0
    //   90: aload_1
    //   91: aload 6
    //   93: invokevirtual 700	android/support/design/widget/CoordinatorLayout:ˋ	(Landroid/view/View;Landroid/graphics/Rect;)V
    //   96: aload 6
    //   98: astore_1
    //   99: aload 6
    //   101: iload_2
    //   102: iload_3
    //   103: invokevirtual 1200	android/graphics/Rect:contains	(II)Z
    //   106: istore 5
    //   108: aload 6
    //   110: invokestatic 551	android/support/design/widget/CoordinatorLayout:ˎ	(Landroid/graphics/Rect;)V
    //   113: bipush 91
    //   115: iconst_0
    //   116: idiv
    //   117: istore_2
    //   118: goto -61 -> 57
    //   121: iload 4
    //   123: lookupswitch	default:+25->148, 10:+-101->22, 68:+-39->84
    //   148: goto -64 -> 84
    //   151: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   154: istore 4
    //   156: iload 4
    //   158: iconst_1
    //   159: iadd
    //   160: istore 4
    //   162: iload 4
    //   164: sipush 128
    //   167: irem
    //   168: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   171: iload 4
    //   173: iconst_2
    //   174: irem
    //   175: ifne +6 -> 181
    //   178: goto -175 -> 3
    //   181: bipush 10
    //   183: istore 4
    //   185: goto -64 -> 121
    //   188: iload 5
    //   190: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	191	0	this	CoordinatorLayout
    //   0	191	1	paramView	View
    //   0	191	2	paramInt1	int
    //   0	191	3	paramInt2	int
    //   5	179	4	i	int
    //   44	145	5	bool	boolean
    //   10	7	6	localObject	Object
    //   25	84	6	localRect	Rect
    // Exception table:
    //   from	to	target	type
    //   37	46	10	finally
    //   99	108	10	finally
    //   162	171	19	java/lang/Exception
    //   151	156	54	java/lang/Exception
  }
  
  /* Error */
  protected iF ॱ(ViewGroup.LayoutParams paramLayoutParams)
  {
    // Byte code:
    //   0: goto +101 -> 101
    //   3: getstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   6: iconst_3
    //   7: iadd
    //   8: istore_2
    //   9: iload_2
    //   10: sipush 128
    //   13: irem
    //   14: putstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   17: iload_2
    //   18: iconst_2
    //   19: irem
    //   20: ifeq +6 -> 26
    //   23: goto +8 -> 31
    //   26: aload_1
    //   27: areturn
    //   28: astore_1
    //   29: aload_1
    //   30: athrow
    //   31: aload_1
    //   32: areturn
    //   33: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   36: istore_2
    //   37: iload_2
    //   38: bipush 29
    //   40: iadd
    //   41: istore_2
    //   42: iload_2
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   50: iload_2
    //   51: iconst_2
    //   52: irem
    //   53: ifne +6 -> 59
    //   56: goto +48 -> 104
    //   59: goto +45 -> 104
    //   62: astore_1
    //   63: aload_1
    //   64: athrow
    //   65: new 16	android/support/design/widget/CoordinatorLayout$iF
    //   68: dup
    //   69: aload_1
    //   70: invokespecial 1203	android/support/design/widget/CoordinatorLayout$iF:<init>	(Landroid/view/ViewGroup$LayoutParams;)V
    //   73: areturn
    //   74: new 16	android/support/design/widget/CoordinatorLayout$iF
    //   77: dup
    //   78: aload_1
    //   79: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   82: invokespecial 1206	android/support/design/widget/CoordinatorLayout$iF:<init>	(Landroid/support/design/widget/CoordinatorLayout$iF;)V
    //   85: astore_1
    //   86: goto -83 -> 3
    //   89: new 16	android/support/design/widget/CoordinatorLayout$iF
    //   92: dup
    //   93: aload_1
    //   94: checkcast 1208	android/view/ViewGroup$MarginLayoutParams
    //   97: invokespecial 1211	android/support/design/widget/CoordinatorLayout$iF:<init>	(Landroid/view/ViewGroup$MarginLayoutParams;)V
    //   100: areturn
    //   101: goto -68 -> 33
    //   104: aload_1
    //   105: instanceof 16
    //   108: ifeq +6 -> 114
    //   111: goto -37 -> 74
    //   114: aload_1
    //   115: instanceof 1208
    //   118: ifeq +6 -> 124
    //   121: goto -32 -> 89
    //   124: goto -59 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	CoordinatorLayout
    //   0	127	1	paramLayoutParams	ViewGroup.LayoutParams
    //   8	45	2	i	int
    // Exception table:
    //   from	to	target	type
    //   33	37	28	java/lang/Exception
    //   42	50	62	java/lang/Exception
    //   74	86	62	java/lang/Exception
  }
  
  void ॱ()
  {
    break label135;
    int i = 1;
    break label69;
    if (!this.ˋॱ)
    {
      break label209;
      throw new NullPointerException();
    }
    for (;;)
    {
      try
      {
        i = ˊˋ + 69;
        try
        {
          ˉ = i % 128;
          if (i % 2 == 0) {
            break label218;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        this.ॱˎ = true;
        continue;
        i = 2;
        continue;
        switch (i)
        {
        case 1: 
        default: 
          return;
          this.ॱᐝ = new ˏ();
          continue;
          i = ˊˋ + 69;
          ˉ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break;
        case 0: 
          label69:
          label135:
          return;
          i = 0;
          continue;
          getViewTreeObserver().addOnPreDrawListener(this.ॱᐝ);
          break;
        }
        switch (i)
        {
        case 79: 
        default: 
          break;
        case 2: 
          localˏ = this.ॱᐝ;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      ˏ localˏ;
      if (localˏ != null)
      {
        continue;
        label209:
        i = 79;
      }
    }
    label218:
    for (;;)
    {
      break;
    }
  }
  
  /* Error */
  void ॱ(View paramView, Rect paramRect)
  {
    // Byte code:
    //   0: goto +47 -> 47
    //   3: iconst_0
    //   4: istore_3
    //   5: goto +6 -> 11
    //   8: astore_1
    //   9: aload_1
    //   10: athrow
    //   11: iload_3
    //   12: tableswitch	default:+24->36, 0:+38->50, 1:+108->120
    //   36: goto +14 -> 50
    //   39: astore_1
    //   40: aload_1
    //   41: athrow
    //   42: iconst_1
    //   43: istore_3
    //   44: goto -33 -> 11
    //   47: goto +46 -> 93
    //   50: aload_1
    //   51: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   54: astore_1
    //   55: aload_1
    //   56: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   59: astore_1
    //   60: aload_2
    //   61: aload_1
    //   62: invokevirtual 1213	android/support/design/widget/CoordinatorLayout$iF:ॱ	()Landroid/graphics/Rect;
    //   65: invokevirtual 659	android/graphics/Rect:set	(Landroid/graphics/Rect;)V
    //   68: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   71: istore_3
    //   72: iload_3
    //   73: bipush 11
    //   75: iadd
    //   76: istore_3
    //   77: iload_3
    //   78: sipush 128
    //   81: irem
    //   82: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   85: iload_3
    //   86: iconst_2
    //   87: irem
    //   88: ifne +4 -> 92
    //   91: return
    //   92: return
    //   93: getstatic 127	android/support/design/widget/CoordinatorLayout:ˊˋ	I
    //   96: bipush 85
    //   98: iadd
    //   99: istore_3
    //   100: iload_3
    //   101: sipush 128
    //   104: irem
    //   105: putstatic 129	android/support/design/widget/CoordinatorLayout:ˉ	I
    //   108: iload_3
    //   109: iconst_2
    //   110: irem
    //   111: ifne +6 -> 117
    //   114: goto -72 -> 42
    //   117: goto -114 -> 3
    //   120: aload_2
    //   121: aload_1
    //   122: invokevirtual 261	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   125: checkcast 16	android/support/design/widget/CoordinatorLayout$iF
    //   128: invokevirtual 1213	android/support/design/widget/CoordinatorLayout$iF:ॱ	()Landroid/graphics/Rect;
    //   131: invokevirtual 659	android/graphics/Rect:set	(Landroid/graphics/Rect;)V
    //   134: bipush 19
    //   136: iconst_0
    //   137: idiv
    //   138: istore_3
    //   139: goto -71 -> 68
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	CoordinatorLayout
    //   0	142	1	paramView	View
    //   0	142	2	paramRect	Rect
    //   4	135	3	i	int
    // Exception table:
    //   from	to	target	type
    //   50	55	8	java/lang/Exception
    //   55	60	8	java/lang/Exception
    //   60	68	8	java/lang/Exception
    //   77	85	8	java/lang/Exception
    //   55	60	39	java/lang/Exception
    //   68	72	39	java/lang/Exception
  }
  
  void ॱ(View paramView, boolean paramBoolean, Rect paramRect)
  {
    break label110;
    int i;
    switch (i)
    {
    default: 
      break;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
        ˋ(paramView, paramRect);
        break label189;
        return;
        return;
      case 1: 
        for (;;)
        {
          try
          {
            boolean bool = paramView.isLayoutRequested();
            if (!bool) {
              break label153;
            }
            paramRect.setEmpty();
            return;
          }
          catch (Exception paramView)
          {
            label95:
            label110:
            throw paramView;
          }
          i = 0;
          break;
          if (paramView.getVisibility() == 8) {
            break label219;
          }
        }
      }
      for (;;)
      {
        paramRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
        return;
        if (paramBoolean) {
          break;
        }
      }
      for (;;)
      {
        i = 0;
        break;
        label153:
        i = ˉ + 85;
        ˊˋ = i % 128;
        if (i % 2 != 0) {
          break label95;
        }
        break label95;
        label189:
        do
        {
          i = 1;
          break;
          i = ˉ + 35;
          ˊˋ = i % 128;
        } while (i % 2 != 0);
      }
      label219:
      i = 1;
    }
  }
  
  static class IF
    implements Comparator<View>
  {
    IF() {}
    
    public int ॱ(View paramView1, View paramView2)
    {
      float f1 = т.ʼॱ(paramView1);
      float f2 = т.ʼॱ(paramView2);
      if (f1 > f2) {
        return -1;
      }
      if (f1 < f2) {
        return 1;
      }
      return 0;
    }
  }
  
  @Deprecated
  @Retention(RetentionPolicy.RUNTIME)
  public static @interface If
  {
    Class<? extends CoordinatorLayout.if> ˎ();
  }
  
  public static class iF
    extends ViewGroup.MarginLayoutParams
  {
    int ʻ;
    private boolean ʻॱ;
    int ʼ;
    public int ʽ = 0;
    public int ˊ = -1;
    View ˊॱ;
    public int ˋ = 0;
    private boolean ˋॱ;
    public int ˎ = 0;
    CoordinatorLayout.if ˏ;
    Object ˏॱ;
    View ͺ;
    boolean ॱ = false;
    final Rect ॱˊ = new Rect();
    private boolean ॱˋ;
    public int ॱॱ = 0;
    private boolean ॱᐝ;
    int ᐝ = -1;
    
    public iF(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    iF(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, ᑊ.ˋ.CoordinatorLayout_Layout);
      this.ˎ = localTypedArray.getInteger(ᑊ.ˋ.CoordinatorLayout_Layout_android_layout_gravity, 0);
      this.ᐝ = localTypedArray.getResourceId(ᑊ.ˋ.CoordinatorLayout_Layout_layout_anchor, -1);
      this.ˋ = localTypedArray.getInteger(ᑊ.ˋ.CoordinatorLayout_Layout_layout_anchorGravity, 0);
      this.ˊ = localTypedArray.getInteger(ᑊ.ˋ.CoordinatorLayout_Layout_layout_keyline, -1);
      this.ॱॱ = localTypedArray.getInt(ᑊ.ˋ.CoordinatorLayout_Layout_layout_insetEdge, 0);
      this.ʽ = localTypedArray.getInt(ᑊ.ˋ.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
      this.ॱ = localTypedArray.hasValue(ᑊ.ˋ.CoordinatorLayout_Layout_layout_behavior);
      if (this.ॱ) {
        this.ˏ = CoordinatorLayout.ॱ(paramContext, paramAttributeSet, localTypedArray.getString(ᑊ.ˋ.CoordinatorLayout_Layout_layout_behavior));
      }
      localTypedArray.recycle();
      if (this.ˏ != null) {
        this.ˏ.ˎ(this);
      }
    }
    
    public iF(iF paramIF)
    {
      super();
    }
    
    public iF(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public iF(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    private void ˊ(View paramView, CoordinatorLayout paramCoordinatorLayout)
    {
      this.ͺ = paramCoordinatorLayout.findViewById(this.ᐝ);
      if (this.ͺ != null)
      {
        if (this.ͺ == paramCoordinatorLayout)
        {
          if (paramCoordinatorLayout.isInEditMode())
          {
            this.ˊॱ = null;
            this.ͺ = null;
            return;
          }
          throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
        }
        View localView = this.ͺ;
        for (ViewParent localViewParent = this.ͺ.getParent(); (localViewParent != paramCoordinatorLayout) && (localViewParent != null); localViewParent = localViewParent.getParent())
        {
          if (localViewParent == paramView)
          {
            if (paramCoordinatorLayout.isInEditMode())
            {
              this.ˊॱ = null;
              this.ͺ = null;
              return;
            }
            throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
          }
          if ((localViewParent instanceof View)) {
            localView = (View)localViewParent;
          }
        }
        this.ˊॱ = localView;
        return;
      }
      if (paramCoordinatorLayout.isInEditMode())
      {
        this.ˊॱ = null;
        this.ͺ = null;
        return;
      }
      throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + paramCoordinatorLayout.getResources().getResourceName(this.ᐝ) + " to anchor view " + paramView);
    }
    
    private boolean ˊ(View paramView, int paramInt)
    {
      int i = ǀ.ˏ(((iF)paramView.getLayoutParams()).ॱॱ, paramInt);
      return (i != 0) && ((ǀ.ˏ(this.ʽ, paramInt) & i) == i);
    }
    
    private boolean ˋ(View paramView, CoordinatorLayout paramCoordinatorLayout)
    {
      if (this.ͺ.getId() != this.ᐝ) {
        return false;
      }
      View localView = this.ͺ;
      for (ViewParent localViewParent = this.ͺ.getParent(); localViewParent != paramCoordinatorLayout; localViewParent = localViewParent.getParent())
      {
        if ((localViewParent == null) || (localViewParent == paramView))
        {
          this.ˊॱ = null;
          this.ͺ = null;
          return false;
        }
        if ((localViewParent instanceof View)) {
          localView = (View)localViewParent;
        }
      }
      this.ˊॱ = localView;
      return true;
    }
    
    void ʼ()
    {
      this.ˋॱ = false;
    }
    
    void ʽ()
    {
      this.ॱˋ = false;
    }
    
    void ˊ(int paramInt, boolean paramBoolean)
    {
      switch (paramInt)
      {
      default: 
        return;
      case 0: 
        this.ʻॱ = paramBoolean;
        return;
      }
      this.ॱᐝ = paramBoolean;
    }
    
    boolean ˊ()
    {
      return (this.ͺ == null) && (this.ᐝ != -1);
    }
    
    boolean ˋ()
    {
      if (this.ˏ == null) {
        this.ˋॱ = false;
      }
      return this.ˋॱ;
    }
    
    boolean ˋ(int paramInt)
    {
      switch (paramInt)
      {
      default: 
        break;
      case 0: 
        return this.ʻॱ;
      case 1: 
        return this.ॱᐝ;
      }
      return false;
    }
    
    public CoordinatorLayout.if ˎ()
    {
      return this.ˏ;
    }
    
    public int ˏ()
    {
      return this.ᐝ;
    }
    
    View ˏ(CoordinatorLayout paramCoordinatorLayout, View paramView)
    {
      if (this.ᐝ == -1)
      {
        this.ˊॱ = null;
        this.ͺ = null;
        return null;
      }
      if ((this.ͺ == null) || (!ˋ(paramView, paramCoordinatorLayout))) {
        ˊ(paramView, paramCoordinatorLayout);
      }
      return this.ͺ;
    }
    
    public void ˏ(CoordinatorLayout.if paramIf)
    {
      if (this.ˏ != paramIf)
      {
        if (this.ˏ != null) {
          this.ˏ.ˊ();
        }
        this.ˏ = paramIf;
        this.ˏॱ = null;
        this.ॱ = true;
        if (paramIf != null) {
          paramIf.ˎ(this);
        }
      }
    }
    
    Rect ॱ()
    {
      return this.ॱˊ;
    }
    
    void ॱ(int paramInt)
    {
      ˊ(paramInt, false);
    }
    
    void ॱ(Rect paramRect)
    {
      this.ॱˊ.set(paramRect);
    }
    
    void ॱ(boolean paramBoolean)
    {
      this.ॱˋ = paramBoolean;
    }
    
    boolean ॱ(CoordinatorLayout paramCoordinatorLayout, View paramView)
    {
      if (this.ˋॱ) {
        return true;
      }
      boolean bool2 = this.ˋॱ;
      if (this.ˏ != null) {
        bool1 = this.ˏ.ˊ(paramCoordinatorLayout, paramView);
      } else {
        bool1 = false;
      }
      boolean bool1 = bool2 | bool1;
      this.ˋॱ = bool1;
      return bool1;
    }
    
    boolean ॱ(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
    {
      return (paramView2 == this.ˊॱ) || (ˊ(paramView2, т.ˊ(paramCoordinatorLayout))) || ((this.ˏ != null) && (this.ˏ.ॱ(paramCoordinatorLayout, paramView1, paramView2)));
    }
    
    boolean ᐝ()
    {
      return this.ॱˋ;
    }
  }
  
  public static abstract class if<V extends View>
  {
    public if() {}
    
    public if(Context paramContext, AttributeSet paramAttributeSet) {}
    
    public void ˊ() {}
    
    public void ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView) {}
    
    public void ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
    {
      if (paramInt3 == 0) {
        ˎ(paramCoordinatorLayout, paramV, paramView, paramInt1, paramInt2, paramArrayOfInt);
      }
    }
    
    public boolean ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV)
    {
      return ॱ(paramCoordinatorLayout, paramV) > 0.0F;
    }
    
    public Parcelable ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV)
    {
      return View.BaseSavedState.EMPTY_STATE;
    }
    
    @Deprecated
    public void ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt) {}
    
    public void ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt1, int paramInt2)
    {
      if (paramInt2 == 0) {
        ˋ(paramCoordinatorLayout, paramV, paramView1, paramView2, paramInt1);
      }
    }
    
    public boolean ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
    {
      return false;
    }
    
    public boolean ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, Rect paramRect)
    {
      return false;
    }
    
    public boolean ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, Rect paramRect, boolean paramBoolean)
    {
      return false;
    }
    
    public boolean ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
    {
      return false;
    }
    
    public boolean ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
    {
      return false;
    }
    
    public void ˎ(CoordinatorLayout.iF paramIF) {}
    
    public void ˎ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt)
    {
      if (paramInt == 0) {
        ˏ(paramCoordinatorLayout, paramV, paramView);
      }
    }
    
    @Deprecated
    public void ˎ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
    
    public void ˎ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      if (paramInt5 == 0) {
        ˎ(paramCoordinatorLayout, paramV, paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      }
    }
    
    @Deprecated
    public void ˎ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt) {}
    
    public boolean ˎ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
    {
      return false;
    }
    
    public boolean ˎ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
    {
      return false;
    }
    
    public boolean ˎ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt1, int paramInt2)
    {
      if (paramInt2 == 0) {
        return ˏ(paramCoordinatorLayout, paramV, paramView1, paramView2, paramInt1);
      }
      return false;
    }
    
    public int ˏ(CoordinatorLayout paramCoordinatorLayout, V paramV)
    {
      return -16777216;
    }
    
    public ເ ˏ(CoordinatorLayout paramCoordinatorLayout, V paramV, ເ paramເ)
    {
      return paramເ;
    }
    
    @Deprecated
    public void ˏ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView) {}
    
    public boolean ˏ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return false;
    }
    
    public boolean ˏ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
    {
      return false;
    }
    
    @Deprecated
    public boolean ˏ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView1, View paramView2, int paramInt)
    {
      return false;
    }
    
    public float ॱ(CoordinatorLayout paramCoordinatorLayout, V paramV)
    {
      return 0.0F;
    }
    
    public void ॱ(CoordinatorLayout paramCoordinatorLayout, V paramV, Parcelable paramParcelable) {}
    
    public boolean ॱ(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView)
    {
      return false;
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract CoordinatorLayout.if ˋ();
  }
  
  class ˋ
    implements ViewGroup.OnHierarchyChangeListener
  {
    ˋ() {}
    
    public void onChildViewAdded(View paramView1, View paramView2)
    {
      if (CoordinatorLayout.this.ˏ != null) {
        CoordinatorLayout.this.ˏ.onChildViewAdded(paramView1, paramView2);
      }
    }
    
    public void onChildViewRemoved(View paramView1, View paramView2)
    {
      CoordinatorLayout.this.ˏ(2);
      if (CoordinatorLayout.this.ˏ != null) {
        CoordinatorLayout.this.ˏ.onChildViewRemoved(paramView1, paramView2);
      }
    }
  }
  
  protected static class ˎ
    extends 灬
  {
    public static final Parcelable.Creator<ˎ> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public CoordinatorLayout.ˎ ˋ(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new CoordinatorLayout.ˎ(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public CoordinatorLayout.ˎ[] ˋ(int paramAnonymousInt)
      {
        return new CoordinatorLayout.ˎ[paramAnonymousInt];
      }
      
      public CoordinatorLayout.ˎ ˏ(Parcel paramAnonymousParcel)
      {
        return new CoordinatorLayout.ˎ(paramAnonymousParcel, null);
      }
    };
    SparseArray<Parcelable> ˊ;
    
    public ˎ(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      int j = paramParcel.readInt();
      int[] arrayOfInt = new int[j];
      paramParcel.readIntArray(arrayOfInt);
      paramParcel = paramParcel.readParcelableArray(paramClassLoader);
      this.ˊ = new SparseArray(j);
      int i = 0;
      while (i < j)
      {
        this.ˊ.append(arrayOfInt[i], paramParcel[i]);
        i += 1;
      }
    }
    
    public ˎ(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      int i;
      if (this.ˊ != null) {
        i = this.ˊ.size();
      } else {
        i = 0;
      }
      paramParcel.writeInt(i);
      int[] arrayOfInt = new int[i];
      Parcelable[] arrayOfParcelable = new Parcelable[i];
      int j = 0;
      while (j < i)
      {
        arrayOfInt[j] = this.ˊ.keyAt(j);
        arrayOfParcelable[j] = ((Parcelable)this.ˊ.valueAt(j));
        j += 1;
      }
      paramParcel.writeIntArray(arrayOfInt);
      paramParcel.writeParcelableArray(arrayOfParcelable, paramInt);
    }
  }
  
  class ˏ
    implements ViewTreeObserver.OnPreDrawListener
  {
    ˏ() {}
    
    public boolean onPreDraw()
    {
      CoordinatorLayout.this.ˏ(0);
      return true;
    }
  }
}
