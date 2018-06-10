package com.mobile.ui.common.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.IBinder;
import android.support.annotation.ColorInt;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.support.annotation.StringRes;
import android.support.design.R.dimen;
import android.support.design.R.style;
import android.support.v4.util.Pools.Pool;
import android.support.v4.util.Pools.SimplePool;
import android.support.v4.util.Pools.SynchronizedPool;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.PointerIconCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.DecorView;
import android.support.v4.view.ViewPager.OnAdapterChangeListener;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.support.v7.app.ActionBar.Tab;
import android.support.v7.content.res.AppCompatResources;
import android.support.v7.widget.TintTypedArray;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout.LayoutParams;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kkkkkk.gguuuu;

@ViewPager.DecorView
public class TabLayout
  extends HorizontalScrollView
{
  private static final int ANIMATION_DURATION = 300;
  private static final int[] APPCOMPAT_CHECK_ATTRS = tmp56_54;
  public static final TabLayout.qqiiqi.qiqqii DEFAULT_ANIMATOR_CREATOR = new TabLayout.qqiiqi.qiqqii()
  {
    public static int b041A041A041AКККККК041A = 1;
    public static int b041AК041AКККККК041A = 70;
    public static int bК041A041AКККККК041A = 0;
    public static int bККК041AККККК041A = 2;
    
    public static int b0410А0410А0410ААААА()
    {
      return 7;
    }
    
    /* Error */
    public TabLayout.qqiiqi bА04100410А0410ААААА()
    {
      // Byte code:
      //   0: getstatic 33	android/os/Build$VERSION:SDK_INT	I
      //   3: bipush 12
      //   5: if_icmplt +136 -> 141
      //   8: new 35	com/mobile/ui/common/view/TabLayout$qqqiii
      //   11: dup
      //   12: invokespecial 36	com/mobile/ui/common/view/TabLayout$qqqiii:<init>	()V
      //   15: astore 6
      //   17: new 38	com/mobile/ui/common/view/TabLayout$qqiiqi
      //   20: dup
      //   21: aload 6
      //   23: invokespecial 41	com/mobile/ui/common/view/TabLayout$qqiiqi:<init>	(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;)V
      //   26: astore 6
      //   28: getstatic 43	com/mobile/ui/common/view/TabLayout$1:b041AК041AКККККК041A	I
      //   31: istore_1
      //   32: getstatic 45	com/mobile/ui/common/view/TabLayout$1:b041A041A041AКККККК041A	I
      //   35: istore_2
      //   36: getstatic 43	com/mobile/ui/common/view/TabLayout$1:b041AК041AКККККК041A	I
      //   39: istore_3
      //   40: getstatic 47	com/mobile/ui/common/view/TabLayout$1:bККК041AККККК041A	I
      //   43: istore 4
      //   45: getstatic 49	com/mobile/ui/common/view/TabLayout$1:bК041A041AКККККК041A	I
      //   48: istore 5
      //   50: iload_1
      //   51: iload_2
      //   52: iadd
      //   53: iload_3
      //   54: imul
      //   55: iload 4
      //   57: irem
      //   58: iload 5
      //   60: if_icmpeq +63 -> 123
      //   63: invokestatic 51	com/mobile/ui/common/view/TabLayout$1:b0410А0410А0410ААААА	()I
      //   66: istore_1
      //   67: iload_1
      //   68: putstatic 43	com/mobile/ui/common/view/TabLayout$1:b041AК041AКККККК041A	I
      //   71: invokestatic 51	com/mobile/ui/common/view/TabLayout$1:b0410А0410А0410ААААА	()I
      //   74: putstatic 49	com/mobile/ui/common/view/TabLayout$1:bК041A041AКККККК041A	I
      //   77: getstatic 43	com/mobile/ui/common/view/TabLayout$1:b041AК041AКККККК041A	I
      //   80: istore_1
      //   81: iload_1
      //   82: getstatic 45	com/mobile/ui/common/view/TabLayout$1:b041A041A041AКККККК041A	I
      //   85: iload_1
      //   86: iadd
      //   87: imul
      //   88: getstatic 47	com/mobile/ui/common/view/TabLayout$1:bККК041AККККК041A	I
      //   91: irem
      //   92: tableswitch	default:+20->112, 0:+31->123
      //   112: invokestatic 51	com/mobile/ui/common/view/TabLayout$1:b0410А0410А0410ААААА	()I
      //   115: putstatic 43	com/mobile/ui/common/view/TabLayout$1:b041AК041AКККККК041A	I
      //   118: bipush 67
      //   120: putstatic 49	com/mobile/ui/common/view/TabLayout$1:bК041A041AКККККК041A	I
      //   123: aload 6
      //   125: areturn
      //   126: astore 6
      //   128: aload 6
      //   130: athrow
      //   131: astore 6
      //   133: aload 6
      //   135: athrow
      //   136: astore 6
      //   138: aload 6
      //   140: athrow
      //   141: new 53	com/mobile/ui/common/view/TabLayout$qiiqii
      //   144: dup
      //   145: invokespecial 54	com/mobile/ui/common/view/TabLayout$qiiqii:<init>	()V
      //   148: astore 6
      //   150: goto -133 -> 17
      //   153: astore 6
      //   155: aload 6
      //   157: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	158	0	this	1
      //   31	57	1	i	int
      //   35	18	2	j	int
      //   39	16	3	k	int
      //   43	15	4	m	int
      //   48	13	5	n	int
      //   15	109	6	localObject	Object
      //   126	3	6	localException1	Exception
      //   131	3	6	localException2	Exception
      //   136	3	6	localException3	Exception
      //   148	1	6	localQiiqii	TabLayout.qiiqii
      //   153	3	6	localException4	Exception
      // Exception table:
      //   from	to	target	type
      //   0	17	126	java/lang/Exception
      //   17	28	126	java/lang/Exception
      //   28	45	131	java/lang/Exception
      //   63	67	131	java/lang/Exception
      //   128	131	131	java/lang/Exception
      //   138	141	131	java/lang/Exception
      //   141	150	136	java/lang/Exception
      //   45	50	153	java/lang/Exception
      //   67	77	153	java/lang/Exception
    }
  };
  public static final int DEFAULT_GAP_TEXT_ICON = 8;
  private static final int DEFAULT_HEIGHT = 48;
  private static final int DEFAULT_HEIGHT_WITH_TEXT_ICON = 72;
  public static final int FIXED_WRAP_GUTTER_MIN = 16;
  public static final int GRAVITY_CENTER = 1;
  public static final int GRAVITY_FILL = 0;
  private static final int INVALID_WIDTH = -1;
  public static final int MODE_FIXED = 1;
  public static final int MODE_SCROLLABLE = 0;
  public static final int MOTION_NON_ADJACENT_OFFSET = 24;
  private static final int TAB_MIN_WIDTH_MARGIN = 56;
  public static int b042BЫ042B042B042B042BЫ042B = 2;
  public static int b042BЫЫ042B042B042BЫ042B = 1;
  public static int bЫЫ042B042B042B042BЫ042B = 0;
  public static int bЫЫЫ042B042B042BЫ042B = 86;
  private static final Pools.Pool<iqqiqi> sTabPool = new Pools.SynchronizedPool(16);
  private qiqqqi mAdapterChangeListener;
  private int mContentInsetStart;
  private iqiqqi mCurrentVpSelectedListener;
  public int mMode;
  private iiqiqi mPageChangeListener;
  private PagerAdapter mPagerAdapter;
  private DataSetObserver mPagerAdapterObserver;
  private final int mRequestedTabMaxWidth;
  private final int mRequestedTabMinWidth;
  private qqiiqi mScrollAnimator;
  private final int mScrollableTabMinWidth;
  private iqiqqi mSelectedListener;
  private final ArrayList<iqiqqi> mSelectedListeners = new ArrayList();
  private iqqiqi mSelectedTab;
  private boolean mSetupViewPagerImplicitly;
  public final int mTabBackgroundResId;
  public int mTabGravity;
  public int mTabMaxWidth = Integer.MAX_VALUE;
  public int mTabPaddingBottom;
  public int mTabPaddingEnd;
  public int mTabPaddingStart;
  public int mTabPaddingTop;
  public final SlidingTabStrip mTabStrip;
  public int mTabTextAppearance;
  public ColorStateList mTabTextColors;
  public float mTabTextMultiLineSize;
  public float mTabTextSize;
  private final Pools.Pool<TabView> mTabViewPool = new Pools.SimplePool(12);
  private final ArrayList<iqqiqi> mTabs = new ArrayList();
  public ViewPager mViewPager;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: new 6	com/mobile/ui/common/view/TabLayout$1
    //   3: dup
    //   4: invokespecial 183	com/mobile/ui/common/view/TabLayout$1:<init>	()V
    //   7: putstatic 185	com/mobile/ui/common/view/TabLayout:DEFAULT_ANIMATOR_CREATOR	Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qiqqii;
    //   10: new 187	android/support/v4/util/Pools$SynchronizedPool
    //   13: dup
    //   14: bipush 16
    //   16: invokespecial 190	android/support/v4/util/Pools$SynchronizedPool:<init>	(I)V
    //   19: putstatic 192	com/mobile/ui/common/view/TabLayout:sTabPool	Landroid/support/v4/util/Pools$Pool;
    //   22: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   25: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   28: iadd
    //   29: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   32: imul
    //   33: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   36: irem
    //   37: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   40: if_icmpeq +13 -> 53
    //   43: bipush 57
    //   45: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   48: bipush 23
    //   50: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   53: iconst_1
    //   54: newarray int
    //   56: dup
    //   57: iconst_0
    //   58: getstatic 205	android/support/v7/appcompat/R$attr:colorPrimary	I
    //   61: iastore
    //   62: putstatic 207	com/mobile/ui/common/view/TabLayout:APPCOMPAT_CHECK_ATTRS	[I
    //   65: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   68: istore_0
    //   69: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   72: istore_1
    //   73: invokestatic 211	com/mobile/ui/common/view/TabLayout:bЫ042BЫ042B042B042BЫ042B	()I
    //   76: istore_2
    //   77: iload_0
    //   78: iload_1
    //   79: iload_0
    //   80: iadd
    //   81: imul
    //   82: iload_2
    //   83: irem
    //   84: tableswitch	default:+20->104, 0:+31->115
    //   104: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   107: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   110: bipush 8
    //   112: putstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   115: return
    //   116: astore_3
    //   117: aload_3
    //   118: athrow
    //   119: astore_3
    //   120: aload_3
    //   121: athrow
    //   122: astore_3
    //   123: aload_3
    //   124: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   68	14	0	i	int
    //   72	9	1	j	int
    //   76	8	2	k	int
    //   116	2	3	localException1	Exception
    //   119	2	3	localException2	Exception
    //   122	2	3	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	22	116	java/lang/Exception
    //   53	65	116	java/lang/Exception
    //   104	110	119	java/lang/Exception
    //   117	119	119	java/lang/Exception
    //   65	77	122	java/lang/Exception
    //   110	115	122	java/lang/Exception
  }
  
  public TabLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TabLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TabLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    checkAppCompatTheme(paramContext);
    setHorizontalScrollBarEnabled(false);
    this.mTabStrip = new SlidingTabStrip(paramContext);
    super.addView(this.mTabStrip, 0, new FrameLayout.LayoutParams(-2, -1));
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, android.support.design.R.styleable.TabLayout, paramInt, R.style.Widget_Design_TabLayout);
    this.mTabStrip.setSelectedIndicatorHeight(paramAttributeSet.getDimensionPixelSize(android.support.design.R.styleable.TabLayout_tabIndicatorHeight, 0));
    this.mTabStrip.setSelectedIndicatorColor(paramAttributeSet.getColor(android.support.design.R.styleable.TabLayout_tabIndicatorColor, 0));
    paramInt = paramAttributeSet.getDimensionPixelSize(android.support.design.R.styleable.TabLayout_tabPadding, 0);
    this.mTabPaddingBottom = paramInt;
    this.mTabPaddingEnd = paramInt;
    this.mTabPaddingTop = paramInt;
    this.mTabPaddingStart = paramInt;
    this.mTabPaddingStart = paramAttributeSet.getDimensionPixelSize(android.support.design.R.styleable.TabLayout_tabPaddingStart, this.mTabPaddingStart);
    this.mTabPaddingTop = paramAttributeSet.getDimensionPixelSize(android.support.design.R.styleable.TabLayout_tabPaddingTop, this.mTabPaddingTop);
    this.mTabPaddingEnd = paramAttributeSet.getDimensionPixelSize(android.support.design.R.styleable.TabLayout_tabPaddingEnd, this.mTabPaddingEnd);
    this.mTabPaddingBottom = paramAttributeSet.getDimensionPixelSize(android.support.design.R.styleable.TabLayout_tabPaddingBottom, this.mTabPaddingBottom);
    this.mTabTextAppearance = paramAttributeSet.getResourceId(android.support.design.R.styleable.TabLayout_tabTextAppearance, R.style.TextAppearance_Design_Tab);
    paramContext = paramContext.obtainStyledAttributes(this.mTabTextAppearance, android.support.v7.appcompat.R.styleable.TextAppearance);
    try
    {
      this.mTabTextSize = paramContext.getDimensionPixelSize(android.support.v7.appcompat.R.styleable.TextAppearance_android_textSize, 0);
      this.mTabTextColors = paramContext.getColorStateList(android.support.v7.appcompat.R.styleable.TextAppearance_android_textColor);
      paramContext.recycle();
      if (paramAttributeSet.hasValue(android.support.design.R.styleable.TabLayout_tabTextColor)) {
        this.mTabTextColors = paramAttributeSet.getColorStateList(android.support.design.R.styleable.TabLayout_tabTextColor);
      }
      if (paramAttributeSet.hasValue(android.support.design.R.styleable.TabLayout_tabSelectedTextColor))
      {
        paramInt = paramAttributeSet.getColor(android.support.design.R.styleable.TabLayout_tabSelectedTextColor, 0);
        this.mTabTextColors = createColorStateList(this.mTabTextColors.getDefaultColor(), paramInt);
      }
      this.mRequestedTabMinWidth = paramAttributeSet.getDimensionPixelSize(android.support.design.R.styleable.TabLayout_tabMinWidth, -1);
      this.mRequestedTabMaxWidth = paramAttributeSet.getDimensionPixelSize(android.support.design.R.styleable.TabLayout_tabMaxWidth, -1);
      this.mTabBackgroundResId = paramAttributeSet.getResourceId(android.support.design.R.styleable.TabLayout_tabBackground, 0);
      this.mContentInsetStart = paramAttributeSet.getDimensionPixelSize(android.support.design.R.styleable.TabLayout_tabContentStart, 0);
      this.mMode = paramAttributeSet.getInt(android.support.design.R.styleable.TabLayout_tabMode, 1);
      this.mTabGravity = paramAttributeSet.getInt(android.support.design.R.styleable.TabLayout_tabGravity, 0);
      paramAttributeSet.recycle();
      paramContext = getResources();
      this.mTabTextMultiLineSize = paramContext.getDimensionPixelSize(R.dimen.design_tab_text_size_2line);
      this.mScrollableTabMinWidth = paramContext.getDimensionPixelSize(R.dimen.design_tab_scrollable_min_width);
      applyModeAndGravity();
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private void addTabFromItemView(@NonNull TabItem paramTabItem)
  {
    iqqiqi localIqqiqi = newTab();
    if (paramTabItem.mText != null) {
      localIqqiqi.b0410ААААА0410ААА(paramTabItem.mText);
    }
    if (paramTabItem.mIcon != null) {
      localIqqiqi.b0410А0410041004100410АААА(paramTabItem.mIcon);
    }
    if (paramTabItem.mCustomLayout != 0) {
      localIqqiqi.bА0410А041004100410АААА(paramTabItem.mCustomLayout);
    }
    if (!TextUtils.isEmpty(paramTabItem.getContentDescription()))
    {
      if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
      {
        int i = bЫЫЫ042B042B042BЫ042B;
        switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
        {
        default: 
          bЫЫЫ042B042B042BЫ042B = 91;
          bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        }
        bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      }
      localIqqiqi.b0410АА041004100410АААА(paramTabItem.getContentDescription());
    }
    addTab(localIqqiqi);
  }
  
  /* Error */
  private void addTabView(iqqiqi paramIqqiqi)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 484	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041A041AК041A041AККК041A	Lcom/mobile/ui/common/view/TabLayout$TabView;
    //   4: astore 7
    //   6: aload_0
    //   7: getfield 250	com/mobile/ui/common/view/TabLayout:mTabStrip	Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
    //   10: astore 8
    //   12: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   15: istore_2
    //   16: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   19: istore_3
    //   20: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   23: istore 4
    //   25: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   28: istore 5
    //   30: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   33: istore 6
    //   35: iload_2
    //   36: iload_3
    //   37: iadd
    //   38: iload 4
    //   40: imul
    //   41: iload 5
    //   43: irem
    //   44: iload 6
    //   46: if_icmpeq +60 -> 106
    //   49: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   52: istore_2
    //   53: iload_2
    //   54: invokestatic 487	com/mobile/ui/common/view/TabLayout:bЫ042B042B042B042B042BЫ042B	()I
    //   57: iload_2
    //   58: iadd
    //   59: imul
    //   60: invokestatic 211	com/mobile/ui/common/view/TabLayout:bЫ042BЫ042B042B042BЫ042B	()I
    //   63: irem
    //   64: tableswitch	default:+20->84, 0:+32->96
    //   84: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   87: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   90: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   93: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   96: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   99: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   102: iconst_2
    //   103: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   106: aload 8
    //   108: aload 7
    //   110: aload_1
    //   111: invokevirtual 490	com/mobile/ui/common/view/TabLayout$iqqiqi:bА0410АА04100410АААА	()I
    //   114: aload_0
    //   115: invokespecial 494	com/mobile/ui/common/view/TabLayout:createLayoutParamsForTabs	()Landroid/widget/LinearLayout$LayoutParams;
    //   118: invokevirtual 495	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:addView	(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    //   121: return
    //   122: astore_1
    //   123: aload_1
    //   124: athrow
    //   125: astore_1
    //   126: aload_1
    //   127: athrow
    //   128: astore_1
    //   129: aload_1
    //   130: athrow
    //   131: astore_1
    //   132: aload_1
    //   133: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	this	TabLayout
    //   0	134	1	paramIqqiqi	iqqiqi
    //   15	45	2	i	int
    //   19	19	3	j	int
    //   23	18	4	k	int
    //   28	16	5	m	int
    //   33	14	6	n	int
    //   4	105	7	localTabView	TabView
    //   10	97	8	localSlidingTabStrip	SlidingTabStrip
    // Exception table:
    //   from	to	target	type
    //   0	12	122	java/lang/Exception
    //   96	106	125	java/lang/Exception
    //   123	125	125	java/lang/Exception
    //   129	131	125	java/lang/Exception
    //   106	121	128	java/lang/Exception
    //   12	35	131	java/lang/Exception
  }
  
  private void addViewInternal(View paramView)
  {
    if ((paramView instanceof TabItem))
    {
      paramView = (TabItem)paramView;
      int i = b042B042BЫ042B042B042BЫ042B();
      int j = b042BЫЫ042B042B042BЫ042B;
      int k = b042B042BЫ042B042B042BЫ042B();
      if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % bЫ042BЫ042B042B042BЫ042B() != bЫЫ042B042B042B042BЫ042B)
      {
        bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        bЫЫ042B042B042B042BЫ042B = 49;
      }
      if ((i + j) * k % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
      {
        bЫЫЫ042B042B042BЫ042B = 36;
        bЫЫ042B042B042B042BЫ042B = 76;
      }
      addTabFromItemView(paramView);
      return;
      throw paramView;
    }
    paramView = new IllegalArgumentException(gguuuu.bккккк043Aкк043A043A("Qqp~&[ikSqz.x~\005\007t\003x{\0138|{\n<\004?\002\006\007\t\tE\033\027H}\f\016x\017(\037&&", 'ÿ', '\004'));
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
  
  private void animateToTab(int paramInt)
  {
    if (paramInt == -1) {
      return;
    }
    try
    {
      IBinder localIBinder = getWindowToken();
      if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
      {
        bЫЫЫ042B042B042BЫ042B = 99;
        bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      }
      if (localIBinder != null) {}
      try
      {
        boolean bool = ViewCompat.isLaidOut(this);
        if (bool)
        {
          bool = this.mTabStrip.childrenNeedLayout();
          if (!bool) {}
        }
        else
        {
          i = bЫЫЫ042B042B042BЫ042B;
          switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
          {
          default: 
            bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
            bЫЫ042B042B042B042BЫ042B = 35;
          }
          setScrollPosition(paramInt, 0.0F, true);
          return;
        }
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      int i = getScrollX();
      int j = calculateScrollXForTab(paramInt, 0.0F);
      if (i != j)
      {
        ensureScrollAnimator();
        this.mScrollAnimator.b0410041004100410А04100410ААА(i, j);
        this.mScrollAnimator.b0410ААА041004100410ААА();
      }
      this.mTabStrip.animateIndicatorToPosition(paramInt, 300);
      return;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
  
  /* Error */
  private void applyModeAndGravity()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: getfield 402	com/mobile/ui/common/view/TabLayout:mMode	I
    //   6: istore_2
    //   7: iload_2
    //   8: ifne +66 -> 74
    //   11: aload_0
    //   12: getfield 394	com/mobile/ui/common/view/TabLayout:mContentInsetStart	I
    //   15: istore_1
    //   16: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   19: istore_2
    //   20: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   23: istore_3
    //   24: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   27: istore 4
    //   29: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   32: istore 5
    //   34: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   37: istore 6
    //   39: iload_2
    //   40: iload_3
    //   41: iadd
    //   42: iload 4
    //   44: imul
    //   45: iload 5
    //   47: irem
    //   48: iload 6
    //   50: if_icmpeq +13 -> 63
    //   53: bipush 77
    //   55: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   58: bipush 79
    //   60: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   63: iconst_0
    //   64: iload_1
    //   65: aload_0
    //   66: getfield 307	com/mobile/ui/common/view/TabLayout:mTabPaddingStart	I
    //   69: isub
    //   70: invokestatic 557	java/lang/Math:max	(II)I
    //   73: istore_1
    //   74: aload_0
    //   75: getfield 250	com/mobile/ui/common/view/TabLayout:mTabStrip	Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
    //   78: iload_1
    //   79: iconst_0
    //   80: iconst_0
    //   81: iconst_0
    //   82: invokestatic 561	android/support/v4/view/ViewCompat:setPaddingRelative	(Landroid/view/View;IIII)V
    //   85: aload_0
    //   86: getfield 402	com/mobile/ui/common/view/TabLayout:mMode	I
    //   89: tableswitch	default:+118->207, 0:+85->174, 1:+29->118
    //   112: aload_0
    //   113: iconst_1
    //   114: invokevirtual 564	com/mobile/ui/common/view/TabLayout:updateTabViews	(Z)V
    //   117: return
    //   118: aload_0
    //   119: getfield 250	com/mobile/ui/common/view/TabLayout:mTabStrip	Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
    //   122: iconst_1
    //   123: invokevirtual 567	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:setGravity	(I)V
    //   126: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   129: istore_1
    //   130: iload_1
    //   131: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   134: iload_1
    //   135: iadd
    //   136: imul
    //   137: invokestatic 211	com/mobile/ui/common/view/TabLayout:bЫ042BЫ042B042B042BЫ042B	()I
    //   140: irem
    //   141: tableswitch	default:+19->160, 0:+-29->112
    //   160: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   163: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   166: bipush 59
    //   168: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   171: goto -59 -> 112
    //   174: aload_0
    //   175: getfield 250	com/mobile/ui/common/view/TabLayout:mTabStrip	Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
    //   178: ldc_w 568
    //   181: invokevirtual 567	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:setGravity	(I)V
    //   184: goto -72 -> 112
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
    //   207: goto -95 -> 112
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	TabLayout
    //   1	136	1	i	int
    //   6	36	2	j	int
    //   23	19	3	k	int
    //   27	18	4	m	int
    //   32	16	5	n	int
    //   37	14	6	i1	int
    //   187	3	7	localException1	Exception
    //   192	3	7	localException2	Exception
    //   197	3	7	localException3	Exception
    //   202	3	7	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   11	16	187	java/lang/Exception
    //   118	126	187	java/lang/Exception
    //   174	184	187	java/lang/Exception
    //   24	39	192	java/lang/Exception
    //   189	192	192	java/lang/Exception
    //   199	202	192	java/lang/Exception
    //   2	7	197	java/lang/Exception
    //   63	74	197	java/lang/Exception
    //   74	112	197	java/lang/Exception
    //   112	117	197	java/lang/Exception
    //   16	24	202	java/lang/Exception
    //   53	63	202	java/lang/Exception
  }
  
  public static int b042B042BЫ042B042B042BЫ042B()
  {
    return 27;
  }
  
  public static int b042BЫ042B042BЫЫ042B042B()
  {
    return 0;
  }
  
  public static int bЫ042B042B042B042B042BЫ042B()
  {
    return 1;
  }
  
  public static int bЫ042BЫ042B042B042BЫ042B()
  {
    return 2;
  }
  
  /* Error */
  private int calculateScrollXForTab(int paramInt, float paramFloat)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: iconst_0
    //   3: istore 4
    //   5: aload_0
    //   6: getfield 402	com/mobile/ui/common/view/TabLayout:mMode	I
    //   9: istore 5
    //   11: iload 5
    //   13: ifne +165 -> 178
    //   16: aload_0
    //   17: getfield 250	com/mobile/ui/common/view/TabLayout:mTabStrip	Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
    //   20: iload_1
    //   21: invokevirtual 573	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:getChildAt	(I)Landroid/view/View;
    //   24: astore 8
    //   26: iload_1
    //   27: iconst_1
    //   28: iadd
    //   29: aload_0
    //   30: getfield 250	com/mobile/ui/common/view/TabLayout:mTabStrip	Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
    //   33: invokevirtual 576	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:getChildCount	()I
    //   36: if_icmpge +203 -> 239
    //   39: aload_0
    //   40: getfield 250	com/mobile/ui/common/view/TabLayout:mTabStrip	Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
    //   43: iload_1
    //   44: iconst_1
    //   45: iadd
    //   46: invokevirtual 573	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:getChildAt	(I)Landroid/view/View;
    //   49: astore 7
    //   51: aload 8
    //   53: ifnull +237 -> 290
    //   56: aload 8
    //   58: invokevirtual 581	android/view/View:getWidth	()I
    //   61: istore_1
    //   62: iload 4
    //   64: istore_3
    //   65: aload 7
    //   67: ifnull +9 -> 76
    //   70: aload 7
    //   72: invokevirtual 581	android/view/View:getWidth	()I
    //   75: istore_3
    //   76: aload 8
    //   78: invokevirtual 584	android/view/View:getLeft	()I
    //   81: istore 4
    //   83: iload_1
    //   84: iconst_2
    //   85: idiv
    //   86: istore 5
    //   88: aload_0
    //   89: invokevirtual 585	com/mobile/ui/common/view/TabLayout:getWidth	()I
    //   92: iconst_2
    //   93: idiv
    //   94: istore 6
    //   96: iload 4
    //   98: iload 5
    //   100: iadd
    //   101: iload 6
    //   103: isub
    //   104: istore 4
    //   106: aload_0
    //   107: invokevirtual 588	com/mobile/ui/common/view/TabLayout:getDividerWidth	()I
    //   110: istore 5
    //   112: iload_3
    //   113: iload_1
    //   114: iadd
    //   115: iload 5
    //   117: iconst_2
    //   118: imul
    //   119: iadd
    //   120: i2f
    //   121: ldc_w 589
    //   124: fmul
    //   125: fload_2
    //   126: fmul
    //   127: f2i
    //   128: istore_1
    //   129: aload_0
    //   130: invokestatic 593	android/support/v4/view/ViewCompat:getLayoutDirection	(Landroid/view/View;)I
    //   133: istore_3
    //   134: iload_3
    //   135: ifne +45 -> 180
    //   138: iload_1
    //   139: iload 4
    //   141: iadd
    //   142: istore_1
    //   143: iload_1
    //   144: istore_3
    //   145: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   148: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   151: iadd
    //   152: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   155: imul
    //   156: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   159: irem
    //   160: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   163: if_icmpeq +15 -> 178
    //   166: bipush 75
    //   168: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   171: bipush 49
    //   173: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   176: iload_1
    //   177: istore_3
    //   178: iload_3
    //   179: ireturn
    //   180: iload 4
    //   182: iload_1
    //   183: isub
    //   184: istore_1
    //   185: iload_1
    //   186: istore_3
    //   187: iconst_1
    //   188: tableswitch	default:+24->212, 0:+-3->185, 1:+-10->178
    //   212: iload_1
    //   213: istore_3
    //   214: iconst_1
    //   215: tableswitch	default:+21->236, 0:+-30->185, 1:+-37->178
    //   236: goto -24 -> 212
    //   239: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   242: istore_1
    //   243: iload_1
    //   244: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   247: iload_1
    //   248: iadd
    //   249: imul
    //   250: invokestatic 211	com/mobile/ui/common/view/TabLayout:bЫ042BЫ042B042B042BЫ042B	()I
    //   253: irem
    //   254: tableswitch	default:+18->272, 0:+51->305
    //   272: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   275: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   278: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   281: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   284: aconst_null
    //   285: astore 7
    //   287: goto -236 -> 51
    //   290: iconst_0
    //   291: istore_1
    //   292: goto -230 -> 62
    //   295: astore 7
    //   297: aload 7
    //   299: athrow
    //   300: astore 7
    //   302: aload 7
    //   304: athrow
    //   305: aconst_null
    //   306: astore 7
    //   308: goto -257 -> 51
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	311	0	this	TabLayout
    //   0	311	1	paramInt	int
    //   0	311	2	paramFloat	float
    //   1	213	3	i	int
    //   3	181	4	j	int
    //   9	110	5	k	int
    //   94	10	6	m	int
    //   49	237	7	localView1	View
    //   295	3	7	localException1	Exception
    //   300	3	7	localException2	Exception
    //   306	1	7	localObject	Object
    //   24	53	8	localView2	View
    // Exception table:
    //   from	to	target	type
    //   5	11	295	java/lang/Exception
    //   26	51	295	java/lang/Exception
    //   56	62	295	java/lang/Exception
    //   76	96	295	java/lang/Exception
    //   129	134	295	java/lang/Exception
    //   16	26	300	java/lang/Exception
    //   70	76	300	java/lang/Exception
    //   106	112	300	java/lang/Exception
  }
  
  private static void checkAppCompatTheme(Context paramContext)
  {
    int i = 1;
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
    for (;;)
    {
      try
      {
        paramContext = paramContext.obtainStyledAttributes(APPCOMPAT_CHECK_ATTRS);
        int j = bЫЫЫ042B042B042BЫ042B;
        switch (j * (b042BЫЫ042B042B042BЫ042B + j) % b042BЫ042B042B042B042BЫ042B)
        {
        default: 
          bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
          bЫЫ042B042B042B042BЫ042B = 69;
        }
        j = bЫЫЫ042B042B042BЫ042B;
        switch (j * (b042BЫЫ042B042B042BЫ042B + j) % bЫ042BЫ042B042B042BЫ042B())
        {
        default: 
          bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
          bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        }
        if (!paramContext.hasValue(0))
        {
          paramContext.recycle();
          if (i != 0) {
            try
            {
              throw new IllegalArgumentException(gguuuu.bккккк043Aкк043A043A("h\0072\002yzz7\r\t:\021\020\003>\001@u\013\t\022\013Th\031\032m\033\032\036\020$P&\033\031\"\033V_(,Z \"1\"%/&$29nf?2>3kA64o57F=<DvDB<M=OW\r", '', '\000'));
            }
            catch (Exception paramContext)
            {
              throw paramContext;
            }
          }
          return;
        }
      }
      catch (Exception paramContext)
      {
        throw paramContext;
      }
      i = 0;
    }
  }
  
  private void configureTab(iqqiqi paramIqqiqi, int paramInt)
  {
    for (;;)
    {
      try
      {
        paramIqqiqi.bА04100410041004100410АААА(paramInt);
        this.mTabs.add(paramInt, paramIqqiqi);
        i = this.mTabs.size();
        paramInt += 1;
      }
      catch (Exception paramIqqiqi)
      {
        try
        {
          int i;
          ((iqqiqi)this.mTabs.get(paramInt)).bА04100410041004100410АААА(paramInt);
          paramInt += 1;
          int j = bЫЫЫ042B042B042BЫ042B;
          switch (j * (b042BЫЫ042B042B042BЫ042B + j) % bЫ042BЫ042B042B042BЫ042B())
          {
          default: 
            bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
            bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
          }
        }
        catch (Exception paramIqqiqi)
        {
          throw paramIqqiqi;
        }
        paramIqqiqi = paramIqqiqi;
        throw paramIqqiqi;
      }
      if (paramInt < i)
      {
        j = b042B042BЫ042B042B042BЫ042B();
        switch (j * (b042BЫЫ042B042B042BЫ042B + j) % bЫ042BЫ042B042B042BЫ042B())
        {
        default: 
          bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
          bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        }
      }
      return;
    }
  }
  
  public static float constrain(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 < paramFloat2) {
      paramFloat1 = paramFloat2;
    }
    for (;;)
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
      return paramFloat1;
      if (paramFloat1 > paramFloat3) {}
      try
      {
        i = bЫЫЫ042B042B042BЫ042B;
        int j = b042BЫЫ042B042B042BЫ042B;
        int k = b042BЫ042B042B042B042BЫ042B;
        paramFloat1 = paramFloat3;
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
        bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        i = b042B042BЫ042B042B042BЫ042B();
        bЫЫ042B042B042B042BЫ042B = i;
        i = bЫЫЫ042B042B042BЫ042B;
        paramFloat1 = paramFloat3;
        switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
        {
        }
        bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        bЫЫ042B042B042B042BЫ042B = 94;
        paramFloat1 = paramFloat3;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
  
  public static qqiiqi createAnimator()
  {
    int i = bЫЫЫ042B042B042BЫ042B;
    switch (i * (bЫ042B042B042B042B042BЫ042B() + i) % b042BЫ042B042B042B042BЫ042B)
    {
    default: 
      if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
      {
        bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
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
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = 32;
    }
    try
    {
      qqiiqi localQqiiqi = DEFAULT_ANIMATOR_CREATOR.bА04100410А0410ААААА();
      return localQqiiqi;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  private static ColorStateList createColorStateList(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: getstatic 624	com/mobile/ui/common/view/TabLayout:SELECTED_STATE_SET	[I
    //   3: astore_3
    //   4: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   7: istore_2
    //   8: iload_2
    //   9: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   12: iload_2
    //   13: iadd
    //   14: imul
    //   15: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+28->47
    //   36: bipush 44
    //   38: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   41: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   44: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   47: iconst_1
    //   48: tableswitch	default:+24->72, 0:+-1->47, 1:+51->99
    //   72: iconst_1
    //   73: tableswitch	default:+23->96, 0:+-26->47, 1:+26->99
    //   96: goto -24 -> 72
    //   99: getstatic 627	com/mobile/ui/common/view/TabLayout:EMPTY_STATE_SET	[I
    //   102: astore 4
    //   104: new 367	android/content/res/ColorStateList
    //   107: dup
    //   108: iconst_2
    //   109: anewarray 628	[I
    //   112: dup
    //   113: iconst_0
    //   114: aload_3
    //   115: aastore
    //   116: dup
    //   117: iconst_1
    //   118: aload 4
    //   120: aastore
    //   121: iconst_2
    //   122: newarray int
    //   124: dup
    //   125: iconst_0
    //   126: iload_1
    //   127: iastore
    //   128: dup
    //   129: iconst_1
    //   130: iload_0
    //   131: iastore
    //   132: invokespecial 631	android/content/res/ColorStateList:<init>	([[I[I)V
    //   135: astore_3
    //   136: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   139: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   142: iadd
    //   143: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   146: imul
    //   147: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   150: irem
    //   151: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   154: if_icmpeq +13 -> 167
    //   157: bipush 8
    //   159: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   162: bipush 20
    //   164: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   167: aload_3
    //   168: areturn
    //   169: astore_3
    //   170: aload_3
    //   171: athrow
    //   172: astore_3
    //   173: aload_3
    //   174: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	paramInt1	int
    //   0	175	1	paramInt2	int
    //   7	8	2	i	int
    //   3	165	3	localObject	Object
    //   169	2	3	localException1	Exception
    //   172	2	3	localException2	Exception
    //   102	17	4	arrayOfInt	int[]
    // Exception table:
    //   from	to	target	type
    //   104	136	169	java/lang/Exception
    //   0	4	172	java/lang/Exception
    //   99	104	172	java/lang/Exception
  }
  
  private LinearLayout.LayoutParams createLayoutParamsForTabs()
  {
    int i = bЫЫЫ042B042B042BЫ042B;
    switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
    }
    try
    {
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -1);
      updateTabViewLayoutParams(localLayoutParams);
      return localLayoutParams;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  private TabView createTabView(@NonNull iqqiqi paramIqqiqi)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 235	com/mobile/ui/common/view/TabLayout:mTabViewPool	Landroid/support/v4/util/Pools$Pool;
    //   4: astore_3
    //   5: aload_3
    //   6: ifnull +140 -> 146
    //   9: aload_0
    //   10: getfield 235	com/mobile/ui/common/view/TabLayout:mTabViewPool	Landroid/support/v4/util/Pools$Pool;
    //   13: invokeinterface 646 1 0
    //   18: checkcast 20	com/mobile/ui/common/view/TabLayout$TabView
    //   21: astore_3
    //   22: aload_3
    //   23: astore 4
    //   25: aload_3
    //   26: ifnonnull +17 -> 43
    //   29: new 20	com/mobile/ui/common/view/TabLayout$TabView
    //   32: dup
    //   33: aload_0
    //   34: aload_0
    //   35: invokevirtual 650	com/mobile/ui/common/view/TabLayout:getContext	()Landroid/content/Context;
    //   38: invokespecial 651	com/mobile/ui/common/view/TabLayout$TabView:<init>	(Lcom/mobile/ui/common/view/TabLayout;Landroid/content/Context;)V
    //   41: astore 4
    //   43: aload 4
    //   45: aload_1
    //   46: invokevirtual 654	com/mobile/ui/common/view/TabLayout$TabView:setTab	(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    //   49: aload 4
    //   51: iconst_1
    //   52: invokevirtual 657	com/mobile/ui/common/view/TabLayout$TabView:setFocusable	(Z)V
    //   55: aload_0
    //   56: invokevirtual 660	com/mobile/ui/common/view/TabLayout:getTabMinWidth	()I
    //   59: istore_2
    //   60: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   63: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   66: iadd
    //   67: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   70: imul
    //   71: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   74: irem
    //   75: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   78: if_icmpeq +14 -> 92
    //   81: bipush 46
    //   83: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   86: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   89: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   92: aload 4
    //   94: iload_2
    //   95: invokevirtual 663	com/mobile/ui/common/view/TabLayout$TabView:setMinimumWidth	(I)V
    //   98: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   101: istore_2
    //   102: iload_2
    //   103: invokestatic 487	com/mobile/ui/common/view/TabLayout:bЫ042B042B042B042B042BЫ042B	()I
    //   106: iload_2
    //   107: iadd
    //   108: imul
    //   109: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   112: irem
    //   113: tableswitch	default:+19->132, 0:+30->143
    //   132: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   135: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   138: bipush 38
    //   140: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   143: aload 4
    //   145: areturn
    //   146: aconst_null
    //   147: astore 4
    //   149: aload 4
    //   151: astore_3
    //   152: iconst_0
    //   153: tableswitch	default:+23->176, 0:+-131->22, 1:+-4->149
    //   176: aload 4
    //   178: astore_3
    //   179: iconst_0
    //   180: tableswitch	default:+24->204, 0:+-158->22, 1:+-31->149
    //   204: goto -28 -> 176
    //   207: astore_1
    //   208: aload_1
    //   209: athrow
    //   210: astore_1
    //   211: aload_1
    //   212: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	213	0	this	TabLayout
    //   0	213	1	paramIqqiqi	iqqiqi
    //   59	50	2	i	int
    //   4	175	3	localObject1	Object
    //   23	154	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   9	22	207	java/lang/Exception
    //   29	43	207	java/lang/Exception
    //   43	60	207	java/lang/Exception
    //   0	5	210	java/lang/Exception
    //   92	98	210	java/lang/Exception
  }
  
  private void dispatchTabReselected(@NonNull iqqiqi paramIqqiqi)
  {
    if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
    {
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = 88;
    }
    for (;;)
    {
      try
      {
        int i = this.mSelectedListeners.size() - 1;
        if (i >= 0)
        {
          ArrayList localArrayList = this.mSelectedListeners;
          try
          {
            ((iqiqqi)localArrayList.get(i)).onTabReselected(paramIqqiqi);
            i -= 1;
          }
          catch (Exception paramIqqiqi)
          {
            try
            {
              int j = bЫЫЫ042B042B042BЫ042B;
              int k = b042BЫЫ042B042B042BЫ042B;
              int m = b042BЫ042B042B042B042BЫ042B;
              switch (j * (k + j) % m)
              {
              }
            }
            catch (Exception paramIqqiqi)
            {
              throw paramIqqiqi;
            }
            try
            {
              bЫЫЫ042B042B042BЫ042B = 68;
              bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
            }
            catch (Exception paramIqqiqi)
            {
              throw paramIqqiqi;
            }
            paramIqqiqi = paramIqqiqi;
            throw paramIqqiqi;
          }
        }
        return;
      }
      catch (Exception paramIqqiqi)
      {
        throw paramIqqiqi;
      }
    }
  }
  
  private void dispatchTabSelected(@NonNull iqqiqi paramIqqiqi)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void dispatchTabUnselected(@NonNull iqqiqi paramIqqiqi)
  {
    for (;;)
    {
      try
      {
        int i = this.mSelectedListeners.size();
        i -= 1;
        if (i >= 0) {
          try
          {
            ArrayList localArrayList = this.mSelectedListeners;
            ((iqiqqi)localArrayList.get(i)).onTabUnselected(paramIqqiqi);
            if ((b042B042BЫ042B042B042BЫ042B() + b042BЫЫ042B042B042BЫ042B) * b042B042BЫ042B042B042BЫ042B() % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
            {
              bЫЫЫ042B042B042BЫ042B = 54;
              bЫЫ042B042B042B042BЫ042B = 16;
            }
            i -= 1;
          }
          catch (Exception paramIqqiqi)
          {
            try
            {
              j = bЫЫЫ042B042B042BЫ042B;
              k = bЫ042B042B042B042B042BЫ042B();
            }
            catch (Exception paramIqqiqi)
            {
              int j;
              int k;
              throw paramIqqiqi;
            }
            try
            {
              switch (j * (k + j) % b042BЫ042B042B042B042BЫ042B)
              {
              case 0: 
                bЫЫЫ042B042B042BЫ042B = 18;
                bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
              }
            }
            catch (Exception paramIqqiqi)
            {
              throw paramIqqiqi;
            }
            paramIqqiqi = paramIqqiqi;
            throw paramIqqiqi;
          }
        }
        return;
      }
      catch (Exception paramIqqiqi)
      {
        throw paramIqqiqi;
      }
    }
  }
  
  private void ensureScrollAnimator()
  {
    try
    {
      qqiiqi localQqiiqi = this.mScrollAnimator;
      int i = bЫЫЫ042B042B042BЫ042B;
      int j = b042BЫЫ042B042B042BЫ042B;
      int k = bЫЫЫ042B042B042BЫ042B;
      int m = b042BЫ042B042B042B042BЫ042B;
      int n = bЫЫ042B042B042B042BЫ042B;
      if ((i + j) * k % m != n) {
        if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
        {
          bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
          bЫЫ042B042B042B042BЫ042B = 86;
        }
      }
      TabLayout.qqiiqi.iqqqii local2;
      switch (0)
      {
      }
    }
    catch (Exception localException1)
    {
      try
      {
        bЫЫЫ042B042B042BЫ042B = 29;
        bЫЫ042B042B042B042BЫ042B = 29;
        if (localQqiiqi == null)
        {
          localQqiiqi = createAnimator();
          this.mScrollAnimator = localQqiiqi;
          this.mScrollAnimator.bАААА041004100410ААА(iiqqqi.b041AК041AК041AКККК041A);
          this.mScrollAnimator.b0410А04100410А04100410ААА(300L);
          localQqiiqi = this.mScrollAnimator;
          local2 = new TabLayout.qqiiqi.iqqqii()
          {
            public static int b041A041AК041AККККК041A = 2;
            public static int bК041AК041AККККК041A = 54;
            public static int bКК041A041AККККК041A;
            
            public static int b041004100410А0410ААААА()
            {
              return 93;
            }
            
            public static int bААА04100410ААААА()
            {
              return 1;
            }
            
            public void b0410АА04100410ААААА(TabLayout.qqiiqi paramAnonymousQqiiqi)
            {
              TabLayout localTabLayout = TabLayout.this;
              if ((bК041AК041AККККК041A + bААА04100410ААААА()) * bК041AК041AККККК041A % b041A041AК041AККККК041A != bКК041A041AККККК041A)
              {
                bК041AК041AККККК041A = 21;
                bКК041A041AККККК041A = b041004100410А0410ААААА();
              }
              localTabLayout.scrollTo(paramAnonymousQqiiqi.bА0410А0410А04100410ААА(), 0);
              int i = bК041AК041AККККК041A;
              switch (i * (bААА04100410ААААА() + i) % b041A041AК041AККККК041A)
              {
              default: 
                bК041AК041AККККК041A = 68;
                b041A041AК041AККККК041A = 0;
              }
            }
          };
          break label156;
          localQqiiqi.b0410АААА04100410ААА(local2);
        }
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    for (;;)
    {
      label156:
      switch (0)
      {
      }
    }
  }
  
  private int getDefaultHeight()
  {
    int k = 0;
    int m = this.mTabs.size();
    int i = 0;
    for (;;)
    {
      int j = k;
      if (i < m)
      {
        Object localObject = this.mTabs.get(i);
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
        localObject = (iqqiqi)localObject;
        if ((localObject != null) && (((iqqiqi)localObject).b0410ААА04100410АААА() != null) && (!TextUtils.isEmpty(((iqqiqi)localObject).bАА0410А04100410АААА()))) {
          j = 1;
        }
      }
      else
      {
        if (j != 0) {
          i = 72;
        }
        do
        {
          return i;
          i = 48;
        } while ((bЫЫЫ042B042B042BЫ042B + bЫ042B042B042B042B042BЫ042B()) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B == bЫЫ042B042B042B042BЫ042B);
        bЫЫЫ042B042B042BЫ042B = 77;
        bЫЫ042B042B042B042BЫ042B = 59;
        return 48;
      }
      i += 1;
    }
  }
  
  private float getScrollPosition()
  {
    int i = bЫЫЫ042B042B042BЫ042B;
    switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = 34;
    }
    return this.mTabStrip.getIndicatorPosition();
  }
  
  /* Error */
  private int getTabScrollRange()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 250	com/mobile/ui/common/view/TabLayout:mTabStrip	Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
    //   4: invokevirtual 717	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:getWidth	()I
    //   7: istore_1
    //   8: aload_0
    //   9: invokevirtual 585	com/mobile/ui/common/view/TabLayout:getWidth	()I
    //   12: istore_2
    //   13: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   16: istore_3
    //   17: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   20: istore 4
    //   22: invokestatic 211	com/mobile/ui/common/view/TabLayout:bЫ042BЫ042B042B042BЫ042B	()I
    //   25: istore 5
    //   27: iload_3
    //   28: iload 4
    //   30: iload_3
    //   31: iadd
    //   32: imul
    //   33: iload 5
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+31->67
    //   56: bipush 77
    //   58: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   61: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   64: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   67: aload_0
    //   68: invokevirtual 720	com/mobile/ui/common/view/TabLayout:getPaddingLeft	()I
    //   71: istore_3
    //   72: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   75: istore 4
    //   77: iload 4
    //   79: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   82: iload 4
    //   84: iadd
    //   85: imul
    //   86: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   89: irem
    //   90: tableswitch	default:+18->108, 0:+30->120
    //   108: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   111: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   114: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   117: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   120: aload_0
    //   121: invokevirtual 723	com/mobile/ui/common/view/TabLayout:getPaddingRight	()I
    //   124: istore 4
    //   126: iconst_0
    //   127: iload_1
    //   128: iload_2
    //   129: isub
    //   130: iload_3
    //   131: isub
    //   132: iload 4
    //   134: isub
    //   135: invokestatic 557	java/lang/Math:max	(II)I
    //   138: istore_1
    //   139: iload_1
    //   140: ireturn
    //   141: astore 6
    //   143: aload 6
    //   145: athrow
    //   146: astore 6
    //   148: aload 6
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	TabLayout
    //   7	133	1	i	int
    //   12	118	2	j	int
    //   16	116	3	k	int
    //   20	115	4	m	int
    //   25	11	5	n	int
    //   141	3	6	localException1	Exception
    //   146	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	27	141	java/lang/Exception
    //   67	72	141	java/lang/Exception
    //   120	126	141	java/lang/Exception
    //   56	67	146	java/lang/Exception
    //   126	139	146	java/lang/Exception
  }
  
  private void removeTabViewAt(int paramInt)
  {
    int i = 5;
    TabView localTabView = (TabView)this.mTabStrip.getChildAt(paramInt);
    try
    {
      for (;;)
      {
        int j = i / 0;
        i = j;
        if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
        {
          bЫЫЫ042B042B042BЫ042B = 96;
          bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
          i = j;
        }
      }
      return;
    }
    catch (Exception localException)
    {
      bЫЫЫ042B042B042BЫ042B = 55;
      this.mTabStrip.removeViewAt(paramInt);
      if (localTabView != null)
      {
        localTabView.reset();
        this.mTabViewPool.release(localTabView);
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
      requestLayout();
    }
  }
  
  /* Error */
  private void setSelectedTabView(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 250	com/mobile/ui/common/view/TabLayout:mTabStrip	Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
    //   4: invokevirtual 576	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:getChildCount	()I
    //   7: istore_3
    //   8: iload_1
    //   9: iload_3
    //   10: if_icmpge +151 -> 161
    //   13: iconst_0
    //   14: istore_2
    //   15: iload_2
    //   16: iload_3
    //   17: if_icmpge +144 -> 161
    //   20: aload_0
    //   21: getfield 250	com/mobile/ui/common/view/TabLayout:mTabStrip	Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
    //   24: iload_2
    //   25: invokevirtual 573	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:getChildAt	(I)Landroid/view/View;
    //   28: astore 10
    //   30: iload_2
    //   31: iload_1
    //   32: if_icmpne +20 -> 52
    //   35: iconst_1
    //   36: istore 9
    //   38: aload 10
    //   40: iload 9
    //   42: invokevirtual 741	android/view/View:setSelected	(Z)V
    //   45: iload_2
    //   46: iconst_1
    //   47: iadd
    //   48: istore_2
    //   49: goto -34 -> 15
    //   52: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   55: istore 4
    //   57: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   60: istore 5
    //   62: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   65: istore 6
    //   67: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   70: istore 7
    //   72: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   75: istore 8
    //   77: iload 4
    //   79: iload 5
    //   81: iadd
    //   82: iload 6
    //   84: imul
    //   85: iload 7
    //   87: irem
    //   88: iload 8
    //   90: if_icmpeq +45 -> 135
    //   93: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   96: invokestatic 487	com/mobile/ui/common/view/TabLayout:bЫ042B042B042B042B042BЫ042B	()I
    //   99: iadd
    //   100: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   103: imul
    //   104: invokestatic 211	com/mobile/ui/common/view/TabLayout:bЫ042BЫ042B042B042BЫ042B	()I
    //   107: irem
    //   108: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   111: if_icmpeq +14 -> 125
    //   114: bipush 47
    //   116: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   119: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   122: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   125: bipush 40
    //   127: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   130: bipush 43
    //   132: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   135: iconst_0
    //   136: istore 9
    //   138: goto -100 -> 38
    //   141: astore 10
    //   143: aload 10
    //   145: athrow
    //   146: astore 10
    //   148: aload 10
    //   150: athrow
    //   151: astore 10
    //   153: aload 10
    //   155: athrow
    //   156: astore 10
    //   158: aload 10
    //   160: athrow
    //   161: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	162	0	this	TabLayout
    //   0	162	1	paramInt	int
    //   14	35	2	i	int
    //   7	11	3	j	int
    //   55	27	4	k	int
    //   60	22	5	m	int
    //   65	20	6	n	int
    //   70	18	7	i1	int
    //   75	16	8	i2	int
    //   36	101	9	bool	boolean
    //   28	11	10	localView	View
    //   141	3	10	localException1	Exception
    //   146	3	10	localException2	Exception
    //   151	3	10	localException3	Exception
    //   156	3	10	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	141	java/lang/Exception
    //   38	45	141	java/lang/Exception
    //   52	77	146	java/lang/Exception
    //   125	130	146	java/lang/Exception
    //   143	146	146	java/lang/Exception
    //   20	30	151	java/lang/Exception
    //   130	135	156	java/lang/Exception
    //   153	156	156	java/lang/Exception
  }
  
  private void setupWithViewPager(@Nullable ViewPager paramViewPager, boolean paramBoolean1, boolean paramBoolean2)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void updateAllTabs()
  {
    int j = this.mTabs.size();
    int i = 0;
    while (i < j)
    {
      ArrayList localArrayList = this.mTabs;
      if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
      {
        bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      }
      ((iqqiqi)localArrayList.get(i)).bА0410АААА0410ААА();
      if ((bЫЫЫ042B042B042BЫ042B + bЫ042B042B042B042B042BЫ042B()) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
      {
        bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        bЫЫ042B042B042B042BЫ042B = 37;
      }
      i += 1;
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
  }
  
  private void updateTabViewLayoutParams(LinearLayout.LayoutParams paramLayoutParams)
  {
    if ((this.mMode == 1) && (this.mTabGravity == 0))
    {
      paramLayoutParams.width = 0;
      paramLayoutParams.weight = 1.0F;
      do
      {
        return;
        paramLayoutParams.width = -2;
        paramLayoutParams.weight = 0.0F;
      } while ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B == bЫЫ042B042B042B042BЫ042B);
      int i = bЫЫЫ042B042B042BЫ042B;
      switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
      {
      default: 
        bЫЫЫ042B042B042BЫ042B = 99;
        bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      }
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = 1;
      return;
    }
    switch (0)
    {
    }
    for (;;)
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
      switch (0)
      {
      }
    }
  }
  
  /* Error */
  public void addOnTabSelectedListener(@NonNull iqiqqi paramIqiqqi)
  {
    // Byte code:
    //   0: iconst_5
    //   1: istore_2
    //   2: aload_0
    //   3: getfield 230	com/mobile/ui/common/view/TabLayout:mSelectedListeners	Ljava/util/ArrayList;
    //   6: aload_1
    //   7: invokevirtual 759	java/util/ArrayList:contains	(Ljava/lang/Object;)Z
    //   10: ifne +27 -> 37
    //   13: aload_0
    //   14: getfield 230	com/mobile/ui/common/view/TabLayout:mSelectedListeners	Ljava/util/ArrayList;
    //   17: astore_3
    //   18: aload_3
    //   19: aload_1
    //   20: invokevirtual 761	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   23: pop
    //   24: iload_2
    //   25: iconst_0
    //   26: idiv
    //   27: istore_2
    //   28: goto -4 -> 24
    //   31: astore_1
    //   32: bipush 53
    //   34: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   37: return
    //   38: astore_1
    //   39: aload_1
    //   40: athrow
    //   41: astore_1
    //   42: aload_1
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	this	TabLayout
    //   0	44	1	paramIqiqqi	iqiqqi
    //   1	27	2	i	int
    //   17	2	3	localArrayList	ArrayList
    // Exception table:
    //   from	to	target	type
    //   24	28	31	java/lang/Exception
    //   2	18	38	java/lang/Exception
    //   18	24	41	java/lang/Exception
  }
  
  /* Error */
  public void addTab(@NonNull iqqiqi paramIqqiqi)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 228	com/mobile/ui/common/view/TabLayout:mTabs	Ljava/util/ArrayList;
    //   4: invokevirtual 763	java/util/ArrayList:isEmpty	()Z
    //   7: istore_3
    //   8: aload_0
    //   9: aload_1
    //   10: iload_3
    //   11: invokevirtual 766	com/mobile/ui/common/view/TabLayout:addTab	(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;Z)V
    //   14: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   17: istore_2
    //   18: iload_2
    //   19: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   22: iload_2
    //   23: iadd
    //   24: imul
    //   25: invokestatic 211	com/mobile/ui/common/view/TabLayout:bЫ042BЫ042B042B042BЫ042B	()I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+74->103
    //   48: bipush 65
    //   50: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   53: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   56: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   59: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   62: istore_2
    //   63: iload_2
    //   64: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   67: iload_2
    //   68: iadd
    //   69: imul
    //   70: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+29->103
    //   92: bipush 86
    //   94: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   97: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   100: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   103: return
    //   104: astore_1
    //   105: aload_1
    //   106: athrow
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	TabLayout
    //   0	110	1	paramIqqiqi	iqqiqi
    //   17	53	2	i	int
    //   7	4	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   0	8	104	java/lang/Exception
    //   8	14	107	java/lang/Exception
  }
  
  public void addTab(@NonNull iqqiqi paramIqqiqi, int paramInt)
  {
    int i = bЫЫЫ042B042B042BЫ042B;
    switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = 15;
      bЫЫ042B042B042B042BЫ042B = 19;
      i = bЫЫЫ042B042B042BЫ042B;
      switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
      {
      default: 
        bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        bЫЫ042B042B042B042BЫ042B = 71;
      }
      break;
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
    addTab(paramIqqiqi, paramInt, this.mTabs.isEmpty());
  }
  
  public void addTab(@NonNull iqqiqi paramIqqiqi, int paramInt, boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void addTab(@NonNull iqqiqi paramIqqiqi, boolean paramBoolean)
  {
    int i = bЫЫЫ042B042B042BЫ042B;
    switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = 44;
      bЫЫ042B042B042B042BЫ042B = 90;
    }
    addTab(paramIqqiqi, this.mTabs.size(), paramBoolean);
  }
  
  public void addView(View paramView)
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
    addViewInternal(paramView);
    if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
    {
      bЫЫЫ042B042B042BЫ042B = 47;
      bЫЫ042B042B042B042BЫ042B = 95;
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
      if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
      {
        bЫЫЫ042B042B042BЫ042B = 48;
        bЫЫ042B042B042B042BЫ042B = 8;
      }
    }
  }
  
  public void addView(View paramView, int paramInt)
  {
    if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
    {
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = 0;
      paramInt = bЫЫЫ042B042B042BЫ042B;
      switch (paramInt * (b042BЫЫ042B042B042BЫ042B + paramInt) % b042BЫ042B042B042B042BЫ042B)
      {
      default: 
        bЫЫЫ042B042B042BЫ042B = 45;
        bЫЫ042B042B042B042BЫ042B = 63;
      }
    }
    try
    {
      addViewInternal(paramView);
      return;
    }
    catch (Exception paramView)
    {
      throw paramView;
    }
  }
  
  /* Error */
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: iload_2
    //   3: iconst_0
    //   4: idiv
    //   5: istore_2
    //   6: goto -4 -> 2
    //   9: astore_3
    //   10: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   13: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   16: iconst_3
    //   17: istore_2
    //   18: iload_2
    //   19: iconst_0
    //   20: idiv
    //   21: istore_2
    //   22: goto -4 -> 18
    //   25: astore_3
    //   26: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   29: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   32: aload_0
    //   33: aload_1
    //   34: invokespecial 771	com/mobile/ui/common/view/TabLayout:addViewInternal	(Landroid/view/View;)V
    //   37: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	TabLayout
    //   0	38	1	paramView	View
    //   0	38	2	paramInt	int
    //   0	38	3	paramLayoutParams	ViewGroup.LayoutParams
    // Exception table:
    //   from	to	target	type
    //   2	6	9	java/lang/Exception
    //   18	22	25	java/lang/Exception
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    int i = bЫЫЫ042B042B042BЫ042B;
    int j = b042BЫЫ042B042B042BЫ042B;
    int k = bЫЫЫ042B042B042BЫ042B;
    int m = b042BЫ042B042B042B042BЫ042B;
    int n = bЫЫ042B042B042B042BЫ042B;
    if ((bЫЫЫ042B042B042BЫ042B + bЫ042B042B042B042B042BЫ042B()) * bЫЫЫ042B042B042BЫ042B % bЫ042BЫ042B042B042BЫ042B() != b042BЫ042B042BЫЫ042B042B())
    {
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
    }
    if ((i + j) * k % m != n)
    {
      bЫЫЫ042B042B042BЫ042B = 3;
      bЫЫ042B042B042B042BЫ042B = 27;
    }
    try
    {
      addViewInternal(paramView);
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
      return;
    }
    catch (Exception paramView)
    {
      throw paramView;
    }
  }
  
  public void clearOnTabSelectedListeners()
  {
    if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
    {
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
    }
    try
    {
      this.mSelectedListeners.clear();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public int dpToPx(int paramInt)
  {
    if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
    {
      int i = bЫЫЫ042B042B042BЫ042B;
      switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
      {
      default: 
        bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      }
      bЫЫЫ042B042B042BЫ042B = 24;
      bЫЫ042B042B042B042BЫ042B = 70;
    }
    float f1 = getResources().getDisplayMetrics().density;
    float f2 = paramInt;
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
    return Math.round(f1 * f2);
  }
  
  /* Error */
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    // Byte code:
    //   0: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   3: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   6: iadd
    //   7: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   10: imul
    //   11: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   14: irem
    //   15: invokestatic 775	com/mobile/ui/common/view/TabLayout:b042BЫ042B042BЫЫ042B042B	()I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 42
    //   23: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   26: bipush 58
    //   28: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   31: iconst_1
    //   32: tableswitch	default:+24->56, 0:+-1->31, 1:+51->83
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+26->83, 1:+-26->31
    //   80: goto -24 -> 56
    //   83: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   86: istore_2
    //   87: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   90: istore_3
    //   91: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   94: istore 4
    //   96: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   99: istore 5
    //   101: invokestatic 775	com/mobile/ui/common/view/TabLayout:b042BЫ042B042BЫЫ042B042B	()I
    //   104: istore 6
    //   106: iload_2
    //   107: iload_3
    //   108: iadd
    //   109: iload 4
    //   111: imul
    //   112: iload 5
    //   114: irem
    //   115: iload 6
    //   117: if_icmpeq +14 -> 131
    //   120: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   123: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   126: bipush 95
    //   128: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   131: aload_0
    //   132: invokevirtual 802	com/mobile/ui/common/view/TabLayout:generateDefaultLayoutParams	()Landroid/widget/FrameLayout$LayoutParams;
    //   135: astore_1
    //   136: aload_1
    //   137: areturn
    //   138: astore_1
    //   139: aload_1
    //   140: athrow
    //   141: astore_1
    //   142: aload_1
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	TabLayout
    //   0	144	1	paramAttributeSet	AttributeSet
    //   86	23	2	i	int
    //   90	19	3	j	int
    //   94	18	4	k	int
    //   99	16	5	m	int
    //   104	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   83	106	138	java/lang/Exception
    //   131	136	138	java/lang/Exception
    //   120	131	141	java/lang/Exception
  }
  
  public int getDividerWidth()
  {
    if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
    {
      bЫЫЫ042B042B042BЫ042B = 19;
      bЫЫ042B042B042B042BЫ042B = 71;
    }
    int i = bЫЫЫ042B042B042BЫ042B;
    switch (i * (b042BЫЫ042B042B042BЫ042B + i) % bЫ042BЫ042B042B042BЫ042B())
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = 7;
      bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
    }
    return 0;
  }
  
  /* Error */
  public int getSelectedTabPosition()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 805	com/mobile/ui/common/view/TabLayout:mSelectedTab	Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    //   4: astore 4
    //   6: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   9: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   12: iadd
    //   13: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   16: imul
    //   17: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   20: irem
    //   21: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   24: if_icmpeq +12 -> 36
    //   27: iconst_1
    //   28: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   31: bipush 35
    //   33: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   36: aload 4
    //   38: ifnull +11 -> 49
    //   41: aload_0
    //   42: getfield 805	com/mobile/ui/common/view/TabLayout:mSelectedTab	Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    //   45: invokevirtual 490	com/mobile/ui/common/view/TabLayout$iqqiqi:bА0410АА04100410АААА	()I
    //   48: ireturn
    //   49: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   52: istore_1
    //   53: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   56: istore_2
    //   57: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   60: istore_3
    //   61: iload_1
    //   62: iload_2
    //   63: iload_1
    //   64: iadd
    //   65: imul
    //   66: iload_3
    //   67: irem
    //   68: tableswitch	default:+20->88, 0:+30->98
    //   88: bipush 31
    //   90: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   93: bipush 76
    //   95: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   98: iconst_0
    //   99: tableswitch	default:+21->120, 0:+58->157, 1:+-1->98
    //   120: iconst_0
    //   121: tableswitch	default:+23->144, 0:+36->157, 1:+-23->98
    //   144: goto -24 -> 120
    //   147: astore 4
    //   149: aload 4
    //   151: athrow
    //   152: astore 4
    //   154: aload 4
    //   156: athrow
    //   157: iconst_m1
    //   158: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	159	0	this	TabLayout
    //   52	14	1	i	int
    //   56	9	2	j	int
    //   60	8	3	k	int
    //   4	33	4	localIqqiqi	iqqiqi
    //   147	3	4	localException1	Exception
    //   152	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	147	java/lang/Exception
    //   41	49	147	java/lang/Exception
    //   49	61	147	java/lang/Exception
    //   88	98	152	java/lang/Exception
  }
  
  @Nullable
  public iqqiqi getTabAt(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getTabCount()))
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
      localObject = null;
      return localObject;
    }
    iqqiqi localIqqiqi = (iqqiqi)this.mTabs.get(paramInt);
    paramInt = bЫЫЫ042B042B042BЫ042B;
    Object localObject = localIqqiqi;
    switch (paramInt * (b042BЫЫ042B042B042BЫ042B + paramInt) % bЫ042BЫ042B042B042BЫ042B())
    {
    }
    bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
    bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
    paramInt = bЫЫЫ042B042B042BЫ042B;
    localObject = localIqqiqi;
    switch (paramInt * (b042BЫЫ042B042B042BЫ042B + paramInt) % b042BЫ042B042B042B042BЫ042B)
    {
    }
    bЫЫЫ042B042B042BЫ042B = 23;
    bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
    return localIqqiqi;
  }
  
  public int getTabCount()
  {
    try
    {
      if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
      {
        bЫЫЫ042B042B042BЫ042B = 53;
        bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      }
      int i = this.mTabs.size();
      int j = bЫЫЫ042B042B042BЫ042B;
      switch (j * (b042BЫЫ042B042B042BЫ042B + j) % b042BЫ042B042B042B042BЫ042B)
      {
      default: 
        bЫЫЫ042B042B042BЫ042B = 58;
        bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      }
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
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public int getTabGravity()
  {
    int i = bЫЫЫ042B042B042BЫ042B;
    switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
    }
    return this.mTabGravity;
  }
  
  public int getTabMaxWidth()
  {
    int i = b042B042BЫ042B042B042BЫ042B();
    switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = 72;
      bЫЫ042B042B042B042BЫ042B = 52;
    }
    i = this.mTabMaxWidth;
    int j = bЫЫЫ042B042B042BЫ042B;
    switch (j * (b042BЫЫ042B042B042BЫ042B + j) % b042BЫ042B042B042B042BЫ042B)
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = 87;
      bЫЫ042B042B042B042BЫ042B = 14;
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
    return i;
  }
  
  public int getTabMinWidth()
  {
    int i = 0;
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
    try
    {
      if (this.mRequestedTabMinWidth != -1)
      {
        j = this.mRequestedTabMinWidth;
        k = bЫЫЫ042B042B042BЫ042B;
        m = b042BЫЫ042B042B042BЫ042B;
        i = bЫЫЫ042B042B042BЫ042B;
        switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
        {
        default: 
          bЫЫЫ042B042B042BЫ042B = 53;
          bЫЫ042B042B042B042BЫ042B = 41;
        }
        i = j;
        if ((k + m) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != b042BЫ042B042BЫЫ042B042B())
        {
          bЫЫЫ042B042B042BЫ042B = 48;
          bЫЫ042B042B042B042BЫ042B = 63;
          i = j;
        }
      }
      while (this.mMode != 0)
      {
        int j;
        int k;
        int m;
        return i;
      }
      i = this.mScrollableTabMinWidth;
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public int getTabMode()
  {
    int i = bЫЫЫ042B042B042BЫ042B;
    switch (i * (b042BЫЫ042B042B042BЫ042B + i) % bЫ042BЫ042B042B042BЫ042B())
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
    }
    i = this.mMode;
    int j = bЫЫЫ042B042B042BЫ042B;
    switch (j * (b042BЫЫ042B042B042BЫ042B + j) % b042BЫ042B042B042B042BЫ042B)
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = 88;
    }
    return i;
  }
  
  /* Error */
  @Nullable
  public ColorStateList getTabTextColors()
  {
    // Byte code:
    //   0: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   3: istore_1
    //   4: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   7: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   10: iadd
    //   11: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   14: imul
    //   15: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   18: irem
    //   19: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   22: if_icmpeq +14 -> 36
    //   25: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   28: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   31: bipush 64
    //   33: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   36: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   39: istore_2
    //   40: iload_1
    //   41: iload_2
    //   42: iadd
    //   43: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   46: imul
    //   47: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   50: irem
    //   51: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   54: if_icmpeq +14 -> 68
    //   57: bipush 25
    //   59: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   62: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   65: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   68: aload_0
    //   69: getfield 352	com/mobile/ui/common/view/TabLayout:mTabTextColors	Landroid/content/res/ColorStateList;
    //   72: astore_3
    //   73: aload_3
    //   74: areturn
    //   75: astore_3
    //   76: aload_3
    //   77: athrow
    //   78: astore_3
    //   79: aload_3
    //   80: athrow
    //   81: astore_3
    //   82: aload_3
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	TabLayout
    //   3	40	1	i	int
    //   39	4	2	j	int
    //   72	2	3	localColorStateList	ColorStateList
    //   75	2	3	localException1	Exception
    //   78	2	3	localException2	Exception
    //   81	2	3	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   68	73	75	java/lang/Exception
    //   36	40	78	java/lang/Exception
    //   76	78	78	java/lang/Exception
    //   0	4	81	java/lang/Exception
    //   40	68	81	java/lang/Exception
  }
  
  /* Error */
  @NonNull
  public iqqiqi newTab()
  {
    // Byte code:
    //   0: getstatic 192	com/mobile/ui/common/view/TabLayout:sTabPool	Landroid/support/v4/util/Pools$Pool;
    //   3: invokeinterface 646 1 0
    //   8: checkcast 35	com/mobile/ui/common/view/TabLayout$iqqiqi
    //   11: astore_3
    //   12: aload_3
    //   13: astore_2
    //   14: aload_3
    //   15: ifnonnull +11 -> 26
    //   18: new 35	com/mobile/ui/common/view/TabLayout$iqqiqi
    //   21: dup
    //   22: invokespecial 816	com/mobile/ui/common/view/TabLayout$iqqiqi:<init>	()V
    //   25: astore_2
    //   26: aload_2
    //   27: aload_0
    //   28: putfield 820	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AКК041A041AККК041A	Lcom/mobile/ui/common/view/TabLayout;
    //   31: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   34: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   37: iadd
    //   38: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   41: imul
    //   42: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   45: irem
    //   46: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   49: if_icmpeq +15 -> 64
    //   52: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   55: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   58: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   61: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   64: aload_2
    //   65: aload_0
    //   66: aload_2
    //   67: invokespecial 822	com/mobile/ui/common/view/TabLayout:createTabView	(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)Lcom/mobile/ui/common/view/TabLayout$TabView;
    //   70: putfield 484	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041A041AК041A041AККК041A	Lcom/mobile/ui/common/view/TabLayout$TabView;
    //   73: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   76: istore_1
    //   77: iload_1
    //   78: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   81: iload_1
    //   82: iadd
    //   83: imul
    //   84: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   87: irem
    //   88: tableswitch	default:+20->108, 0:+30->118
    //   108: bipush 43
    //   110: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   113: bipush 7
    //   115: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   118: aload_2
    //   119: areturn
    //   120: astore_2
    //   121: aload_2
    //   122: athrow
    //   123: astore_2
    //   124: aload_2
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	TabLayout
    //   76	8	1	i	int
    //   13	106	2	localIqqiqi1	iqqiqi
    //   120	2	2	localException1	Exception
    //   123	2	2	localException2	Exception
    //   11	4	3	localIqqiqi2	iqqiqi
    // Exception table:
    //   from	to	target	type
    //   0	12	120	java/lang/Exception
    //   18	26	120	java/lang/Exception
    //   64	73	120	java/lang/Exception
    //   26	31	123	java/lang/Exception
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.mViewPager == null)
    {
      ViewParent localViewParent = getParent();
      boolean bool = localViewParent instanceof ViewPager;
      if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
      {
        bЫЫЫ042B042B042BЫ042B = 51;
        bЫЫ042B042B042B042BЫ042B = 13;
      }
      if (bool) {
        setupWithViewPager((ViewPager)localViewParent, true, true);
      }
    }
  }
  
  /* Error */
  public void onDetachedFromWindow()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 838	android/widget/HorizontalScrollView:onDetachedFromWindow	()V
    //   4: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   7: istore_1
    //   8: iload_1
    //   9: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   12: iload_1
    //   13: iadd
    //   14: imul
    //   15: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+27->46
    //   36: bipush 99
    //   38: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   41: bipush 29
    //   43: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   46: aload_0
    //   47: getfield 840	com/mobile/ui/common/view/TabLayout:mSetupViewPagerImplicitly	Z
    //   50: ifeq +58 -> 108
    //   53: aload_0
    //   54: aconst_null
    //   55: invokevirtual 843	com/mobile/ui/common/view/TabLayout:setupWithViewPager	(Landroid/support/v4/view/ViewPager;)V
    //   58: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   61: istore_1
    //   62: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   65: istore_2
    //   66: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   69: istore_3
    //   70: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   73: istore 4
    //   75: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   78: istore 5
    //   80: iload_1
    //   81: iload_2
    //   82: iadd
    //   83: iload_3
    //   84: imul
    //   85: iload 4
    //   87: irem
    //   88: iload 5
    //   90: if_icmpeq +13 -> 103
    //   93: bipush 76
    //   95: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   98: bipush 43
    //   100: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   103: aload_0
    //   104: iconst_0
    //   105: putfield 840	com/mobile/ui/common/view/TabLayout:mSetupViewPagerImplicitly	Z
    //   108: return
    //   109: astore 6
    //   111: aload 6
    //   113: athrow
    //   114: astore 6
    //   116: aload 6
    //   118: athrow
    //   119: astore 6
    //   121: aload 6
    //   123: athrow
    //   124: astore 6
    //   126: aload 6
    //   128: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	TabLayout
    //   7	76	1	i	int
    //   65	18	2	j	int
    //   69	16	3	k	int
    //   73	15	4	m	int
    //   78	13	5	n	int
    //   109	3	6	localException1	Exception
    //   114	3	6	localException2	Exception
    //   119	3	6	localException3	Exception
    //   124	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	109	java/lang/Exception
    //   46	58	109	java/lang/Exception
    //   58	62	114	java/lang/Exception
    //   93	103	114	java/lang/Exception
    //   111	114	114	java/lang/Exception
    //   121	124	114	java/lang/Exception
    //   103	108	119	java/lang/Exception
    //   62	80	124	java/lang/Exception
  }
  
  /* Error */
  public void onMeasure(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: iconst_0
    //   4: istore 5
    //   6: aload_0
    //   7: aload_0
    //   8: invokespecial 846	com/mobile/ui/common/view/TabLayout:getDefaultHeight	()I
    //   11: invokevirtual 848	com/mobile/ui/common/view/TabLayout:dpToPx	(I)I
    //   14: aload_0
    //   15: invokevirtual 851	com/mobile/ui/common/view/TabLayout:getPaddingTop	()I
    //   18: iadd
    //   19: aload_0
    //   20: invokevirtual 854	com/mobile/ui/common/view/TabLayout:getPaddingBottom	()I
    //   23: iadd
    //   24: istore_3
    //   25: iload_2
    //   26: invokestatic 859	android/view/View$MeasureSpec:getMode	(I)I
    //   29: lookupswitch	default:+355->384, -2147483648:+207->236, 0:+295->324
    //   56: iload_1
    //   57: invokestatic 862	android/view/View$MeasureSpec:getSize	(I)I
    //   60: istore_3
    //   61: iload_1
    //   62: invokestatic 859	android/view/View$MeasureSpec:getMode	(I)I
    //   65: ifeq +73 -> 138
    //   68: aload_0
    //   69: getfield 384	com/mobile/ui/common/view/TabLayout:mRequestedTabMaxWidth	I
    //   72: ifle +263 -> 335
    //   75: aload_0
    //   76: getfield 384	com/mobile/ui/common/view/TabLayout:mRequestedTabMaxWidth	I
    //   79: istore_3
    //   80: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   83: istore 6
    //   85: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   88: istore 7
    //   90: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   93: istore 8
    //   95: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   98: istore 9
    //   100: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   103: istore 10
    //   105: iload 6
    //   107: iload 7
    //   109: iadd
    //   110: iload 8
    //   112: imul
    //   113: iload 9
    //   115: irem
    //   116: iload 10
    //   118: if_icmpeq +15 -> 133
    //   121: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   124: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   127: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   130: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   133: aload_0
    //   134: iload_3
    //   135: putfield 238	com/mobile/ui/common/view/TabLayout:mTabMaxWidth	I
    //   138: aload_0
    //   139: iload_1
    //   140: iload_2
    //   141: invokespecial 864	android/widget/HorizontalScrollView:onMeasure	(II)V
    //   144: aload_0
    //   145: invokevirtual 865	com/mobile/ui/common/view/TabLayout:getChildCount	()I
    //   148: istore_1
    //   149: iload_1
    //   150: iconst_1
    //   151: if_icmpne +236 -> 387
    //   154: aload_0
    //   155: iconst_0
    //   156: invokevirtual 866	com/mobile/ui/common/view/TabLayout:getChildAt	(I)Landroid/view/View;
    //   159: astore 11
    //   161: aload_0
    //   162: getfield 402	com/mobile/ui/common/view/TabLayout:mMode	I
    //   165: istore_1
    //   166: iload_1
    //   167: tableswitch	default:+21->188, 0:+180->347, 1:+137->304
    //   188: iload 5
    //   190: istore_1
    //   191: iload_1
    //   192: ifeq +195 -> 387
    //   195: aload_0
    //   196: invokevirtual 851	com/mobile/ui/common/view/TabLayout:getPaddingTop	()I
    //   199: istore_1
    //   200: iload_2
    //   201: iload_1
    //   202: aload_0
    //   203: invokevirtual 854	com/mobile/ui/common/view/TabLayout:getPaddingBottom	()I
    //   206: iadd
    //   207: aload 11
    //   209: invokevirtual 870	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   212: getfield 875	android/view/ViewGroup$LayoutParams:height	I
    //   215: invokestatic 879	com/mobile/ui/common/view/TabLayout:getChildMeasureSpec	(III)I
    //   218: istore_1
    //   219: aload 11
    //   221: aload_0
    //   222: invokevirtual 882	com/mobile/ui/common/view/TabLayout:getMeasuredWidth	()I
    //   225: ldc_w 883
    //   228: invokestatic 886	android/view/View$MeasureSpec:makeMeasureSpec	(II)I
    //   231: iload_1
    //   232: invokevirtual 889	android/view/View:measure	(II)V
    //   235: return
    //   236: iload_3
    //   237: iload_2
    //   238: invokestatic 862	android/view/View$MeasureSpec:getSize	(I)I
    //   241: invokestatic 892	java/lang/Math:min	(II)I
    //   244: ldc_w 883
    //   247: invokestatic 886	android/view/View$MeasureSpec:makeMeasureSpec	(II)I
    //   250: istore_3
    //   251: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   254: istore 6
    //   256: iload_3
    //   257: istore_2
    //   258: iload 6
    //   260: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   263: iload 6
    //   265: iadd
    //   266: imul
    //   267: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   270: irem
    //   271: tableswitch	default:+17->288, 0:+-215->56
    //   288: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   291: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   294: bipush 76
    //   296: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   299: iload_3
    //   300: istore_2
    //   301: goto -245 -> 56
    //   304: iload 5
    //   306: istore_1
    //   307: aload 11
    //   309: invokevirtual 893	android/view/View:getMeasuredWidth	()I
    //   312: aload_0
    //   313: invokevirtual 882	com/mobile/ui/common/view/TabLayout:getMeasuredWidth	()I
    //   316: if_icmpeq -125 -> 191
    //   319: iconst_1
    //   320: istore_1
    //   321: goto -130 -> 191
    //   324: iload_3
    //   325: ldc_w 883
    //   328: invokestatic 886	android/view/View$MeasureSpec:makeMeasureSpec	(II)I
    //   331: istore_2
    //   332: goto -276 -> 56
    //   335: iload_3
    //   336: aload_0
    //   337: bipush 56
    //   339: invokevirtual 848	com/mobile/ui/common/view/TabLayout:dpToPx	(I)I
    //   342: isub
    //   343: istore_3
    //   344: goto -264 -> 80
    //   347: aload 11
    //   349: invokevirtual 893	android/view/View:getMeasuredWidth	()I
    //   352: istore_1
    //   353: aload_0
    //   354: invokevirtual 882	com/mobile/ui/common/view/TabLayout:getMeasuredWidth	()I
    //   357: istore_3
    //   358: iload_1
    //   359: iload_3
    //   360: if_icmpge +9 -> 369
    //   363: iload 4
    //   365: istore_1
    //   366: goto -175 -> 191
    //   369: iconst_0
    //   370: istore_1
    //   371: goto -5 -> 366
    //   374: astore 11
    //   376: aload 11
    //   378: athrow
    //   379: astore 11
    //   381: aload 11
    //   383: athrow
    //   384: goto -328 -> 56
    //   387: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	388	0	this	TabLayout
    //   0	388	1	paramInt1	int
    //   0	388	2	paramInt2	int
    //   24	337	3	i	int
    //   1	363	4	j	int
    //   4	301	5	k	int
    //   83	184	6	m	int
    //   88	22	7	n	int
    //   93	20	8	i1	int
    //   98	18	9	i2	int
    //   103	16	10	i3	int
    //   159	189	11	localView	View
    //   374	3	11	localException1	Exception
    //   379	3	11	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   6	56	374	java/lang/Exception
    //   56	80	374	java/lang/Exception
    //   80	105	374	java/lang/Exception
    //   133	138	374	java/lang/Exception
    //   138	149	374	java/lang/Exception
    //   161	166	374	java/lang/Exception
    //   200	235	374	java/lang/Exception
    //   236	251	374	java/lang/Exception
    //   121	133	379	java/lang/Exception
    //   154	161	379	java/lang/Exception
    //   195	200	379	java/lang/Exception
    //   307	319	379	java/lang/Exception
    //   324	332	379	java/lang/Exception
    //   335	344	379	java/lang/Exception
    //   347	358	379	java/lang/Exception
  }
  
  public void populateFromPagerAdapter()
  {
    removeAllTabs();
    if (this.mPagerAdapter != null)
    {
      int j = this.mPagerAdapter.getCount();
      int i = 0;
      while (i < j)
      {
        addTab(newTab().b0410ААААА0410ААА(this.mPagerAdapter.getPageTitle(i)), false);
        i += 1;
      }
      if ((this.mViewPager != null) && (j > 0))
      {
        i = this.mViewPager.getCurrentItem();
        if ((i != getSelectedTabPosition()) && (i < getTabCount())) {
          selectTab(getTabAt(i));
        }
      }
    }
  }
  
  public void removeAllTabs()
  {
    for (;;)
    {
      try
      {
        i = this.mTabStrip.getChildCount() - 1;
        if (i >= 0)
        {
          removeTabViewAt(i);
          i -= 1;
          continue;
          if (!bool) {
            continue;
          }
          localObject = (iqqiqi)localIterator.next();
          localIterator.remove();
        }
      }
      catch (Exception localException1)
      {
        int i;
        boolean bool;
        Iterator localIterator;
        Object localObject;
        int j;
        int k;
        int m;
        throw localException1;
      }
      try
      {
        ((iqqiqi)localObject).bА04100410А04100410АААА();
        sTabPool.release(localObject);
        bool = localIterator.hasNext();
        i = bЫЫЫ042B042B042BЫ042B;
        switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
        {
        }
        bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        bЫЫ042B042B042B042BЫ042B = 25;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localObject = this.mTabs;
      i = bЫЫЫ042B042B042BЫ042B;
      j = bЫ042B042B042B042B042BЫ042B();
      k = bЫЫЫ042B042B042BЫ042B;
      m = b042BЫ042B042B042B042BЫ042B;
      switch (1)
      {
      case 0: 
      default: 
        switch (1)
        {
        }
        break;
      }
      if ((i + j) * k % m != bЫЫ042B042B042B042BЫ042B)
      {
        bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      }
      localIterator = ((ArrayList)localObject).iterator();
    }
    this.mSelectedTab = null;
  }
  
  public void removeOnTabSelectedListener(@NonNull iqiqqi paramIqiqqi)
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
    ArrayList localArrayList = this.mSelectedListeners;
    if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
    {
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = 39;
      int i = bЫЫЫ042B042B042BЫ042B;
      switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
      {
      default: 
        bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      }
    }
    localArrayList.remove(paramIqiqqi);
  }
  
  public void removeTab(iqqiqi paramIqqiqi)
  {
    try
    {
      TabLayout localTabLayout = paramIqqiqi.b041A041AКК041A041AККК041A;
      if (localTabLayout != this) {}
      i = bЫЫЫ042B042B042BЫ042B;
    }
    catch (Exception paramIqqiqi)
    {
      try
      {
        paramIqqiqi = new IllegalArgumentException(gguuuu.bккккк043Aкк043A043A("$00l0:/<g559c%'-/-%\\0*Y-  )T\b\024\024|\021(\035\" X", '', '\003'));
        throw paramIqqiqi;
      }
      catch (Exception paramIqqiqi)
      {
        int i;
        int j;
        int k;
        int m;
        int n;
        throw paramIqqiqi;
      }
      paramIqqiqi = paramIqqiqi;
      throw paramIqqiqi;
    }
    j = b042BЫЫ042B042B042BЫ042B;
    k = bЫЫЫ042B042B042BЫ042B;
    m = b042BЫ042B042B042B042BЫ042B;
    n = bЫЫ042B042B042B042BЫ042B;
    if ((i + j) * k % m != n)
    {
      i = bЫЫЫ042B042B042BЫ042B;
      switch (i * (b042BЫЫ042B042B042BЫ042B + i) % bЫ042BЫ042B042B042BЫ042B())
      {
      default: 
        bЫЫЫ042B042B042BЫ042B = 40;
        bЫЫ042B042B042B042BЫ042B = 85;
      }
      bЫЫЫ042B042B042BЫ042B = 21;
      bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
    }
    removeTabAt(paramIqqiqi.bА0410АА04100410АААА());
  }
  
  public void removeTabAt(int paramInt)
  {
    if (this.mSelectedTab != null) {}
    for (int i = this.mSelectedTab.bА0410АА04100410АААА();; i = 0)
    {
      removeTabViewAt(paramInt);
      localObject1 = (iqqiqi)this.mTabs.remove(paramInt);
      if (localObject1 != null)
      {
        ((iqqiqi)localObject1).bА04100410А04100410АААА();
        sTabPool.release(localObject1);
      }
      int k = this.mTabs.size();
      int j = paramInt;
      for (;;)
      {
        if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
        {
          bЫЫЫ042B042B042BЫ042B = 40;
          bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        }
        if (j >= k) {
          break;
        }
        ((iqqiqi)this.mTabs.get(j)).bА04100410041004100410АААА(j);
        j += 1;
      }
    }
    Object localObject2;
    if (i == paramInt)
    {
      if (!this.mTabs.isEmpty()) {
        break label205;
      }
      localObject2 = null;
      paramInt = bЫЫЫ042B042B042BЫ042B;
      localObject1 = localObject2;
      switch (paramInt * (b042BЫЫ042B042B042BЫ042B + paramInt) % b042BЫ042B042B042B042BЫ042B)
      {
      default: 
        bЫЫЫ042B042B042BЫ042B = 62;
        bЫЫ042B042B042B042BЫ042B = 39;
      }
    }
    label205:
    for (Object localObject1 = localObject2;; localObject1 = (iqqiqi)this.mTabs.get(Math.max(0, paramInt - 1)))
    {
      selectTab((iqqiqi)localObject1);
      return;
    }
  }
  
  public void selectTab(iqqiqi paramIqqiqi)
  {
    if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % bЫ042BЫ042B042B042BЫ042B() != bЫЫ042B042B042B042BЫ042B)
    {
      bЫЫЫ042B042B042BЫ042B = 75;
      bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      int i = bЫЫЫ042B042B042BЫ042B;
      switch (i * (bЫ042B042B042B042B042BЫ042B() + i) % b042BЫ042B042B042B042BЫ042B)
      {
      default: 
        bЫЫЫ042B042B042BЫ042B = 15;
        bЫЫ042B042B042B042BЫ042B = 94;
      }
    }
    try
    {
      selectTab(paramIqqiqi, true);
      return;
    }
    catch (Exception paramIqqiqi)
    {
      throw paramIqqiqi;
    }
  }
  
  public void selectTab(iqqiqi paramIqqiqi, boolean paramBoolean)
  {
    iqqiqi localIqqiqi = this.mSelectedTab;
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
    int i;
    if (localIqqiqi == paramIqqiqi)
    {
      if (localIqqiqi != null)
      {
        dispatchTabReselected(paramIqqiqi);
        i = paramIqqiqi.bА0410АА04100410АААА();
        int j = bЫЫЫ042B042B042BЫ042B;
        switch (j * (b042BЫЫ042B042B042BЫ042B + j) % b042BЫ042B042B042B042BЫ042B)
        {
        default: 
          bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
          bЫЫ042B042B042B042BЫ042B = 6;
        }
        animateToTab(i);
      }
      return;
      label129:
      i = -1;
      label131:
      if (paramBoolean)
      {
        if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
        {
          bЫЫЫ042B042B042BЫ042B = 22;
          bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        }
        if (((localIqqiqi != null) && (localIqqiqi.bА0410АА04100410АААА() != -1)) || (i == -1)) {
          break label241;
        }
        setScrollPosition(i, 0.0F, true);
      }
    }
    for (;;)
    {
      if (i != -1) {
        setSelectedTabView(i);
      }
      if (localIqqiqi != null) {
        dispatchTabUnselected(localIqqiqi);
      }
      this.mSelectedTab = paramIqqiqi;
      if (paramIqqiqi == null) {
        break;
      }
      dispatchTabSelected(paramIqqiqi);
      return;
      if (paramIqqiqi == null) {
        break label129;
      }
      i = paramIqqiqi.bА0410АА04100410АААА();
      break label131;
      label241:
      animateToTab(i);
    }
  }
  
  @Deprecated
  public void setOnTabSelectedListener(@Nullable iqiqqi paramIqiqqi)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void setPagerAdapter(@Nullable PagerAdapter paramPagerAdapter, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 899	com/mobile/ui/common/view/TabLayout:mPagerAdapter	Landroid/support/v4/view/PagerAdapter;
    //   4: astore 6
    //   6: aload 6
    //   8: ifnull +73 -> 81
    //   11: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   14: istore_3
    //   15: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   18: istore 4
    //   20: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   23: istore 5
    //   25: iload_3
    //   26: iload 4
    //   28: iload_3
    //   29: iadd
    //   30: imul
    //   31: iload 5
    //   33: irem
    //   34: tableswitch	default:+18->52, 0:+29->63
    //   52: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   55: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   58: bipush 21
    //   60: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   63: aload_0
    //   64: getfield 968	com/mobile/ui/common/view/TabLayout:mPagerAdapterObserver	Landroid/database/DataSetObserver;
    //   67: ifnull +14 -> 81
    //   70: aload_0
    //   71: getfield 899	com/mobile/ui/common/view/TabLayout:mPagerAdapter	Landroid/support/v4/view/PagerAdapter;
    //   74: aload_0
    //   75: getfield 968	com/mobile/ui/common/view/TabLayout:mPagerAdapterObserver	Landroid/database/DataSetObserver;
    //   78: invokevirtual 972	android/support/v4/view/PagerAdapter:unregisterDataSetObserver	(Landroid/database/DataSetObserver;)V
    //   81: aload_0
    //   82: aload_1
    //   83: putfield 899	com/mobile/ui/common/view/TabLayout:mPagerAdapter	Landroid/support/v4/view/PagerAdapter;
    //   86: iload_2
    //   87: ifeq +70 -> 157
    //   90: aload_1
    //   91: ifnull +66 -> 157
    //   94: aload_0
    //   95: getfield 968	com/mobile/ui/common/view/TabLayout:mPagerAdapterObserver	Landroid/database/DataSetObserver;
    //   98: ifnonnull +51 -> 149
    //   101: new 44	com/mobile/ui/common/view/TabLayout$qiiqqi
    //   104: dup
    //   105: aload_0
    //   106: invokespecial 973	com/mobile/ui/common/view/TabLayout$qiiqqi:<init>	(Lcom/mobile/ui/common/view/TabLayout;)V
    //   109: astore 6
    //   111: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   114: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   117: iadd
    //   118: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   121: imul
    //   122: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   125: irem
    //   126: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   129: if_icmpeq +14 -> 143
    //   132: bipush 97
    //   134: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   137: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   140: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   143: aload_0
    //   144: aload 6
    //   146: putfield 968	com/mobile/ui/common/view/TabLayout:mPagerAdapterObserver	Landroid/database/DataSetObserver;
    //   149: aload_1
    //   150: aload_0
    //   151: getfield 968	com/mobile/ui/common/view/TabLayout:mPagerAdapterObserver	Landroid/database/DataSetObserver;
    //   154: invokevirtual 976	android/support/v4/view/PagerAdapter:registerDataSetObserver	(Landroid/database/DataSetObserver;)V
    //   157: aload_0
    //   158: invokevirtual 978	com/mobile/ui/common/view/TabLayout:populateFromPagerAdapter	()V
    //   161: return
    //   162: astore_1
    //   163: aload_1
    //   164: athrow
    //   165: astore_1
    //   166: aload_1
    //   167: athrow
    //   168: astore_1
    //   169: aload_1
    //   170: athrow
    //   171: astore_1
    //   172: aload_1
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	TabLayout
    //   0	174	1	paramPagerAdapter	PagerAdapter
    //   0	174	2	paramBoolean	boolean
    //   14	17	3	i	int
    //   18	12	4	j	int
    //   23	11	5	k	int
    //   4	141	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	6	162	java/lang/Exception
    //   63	81	162	java/lang/Exception
    //   94	111	162	java/lang/Exception
    //   52	63	165	java/lang/Exception
    //   163	165	165	java/lang/Exception
    //   169	171	165	java/lang/Exception
    //   81	86	168	java/lang/Exception
    //   143	149	168	java/lang/Exception
    //   149	157	168	java/lang/Exception
    //   157	161	168	java/lang/Exception
    //   11	25	171	java/lang/Exception
  }
  
  /* Error */
  public void setScrollAnimatorListener(TabLayout.qqiiqi.iiiiqi paramIiiiqi)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 541	com/mobile/ui/common/view/TabLayout:ensureScrollAnimator	()V
    //   4: aload_0
    //   5: getfield 543	com/mobile/ui/common/view/TabLayout:mScrollAnimator	Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
    //   8: astore 7
    //   10: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   13: istore_2
    //   14: iload_2
    //   15: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   18: iload_2
    //   19: iadd
    //   20: imul
    //   21: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   24: irem
    //   25: tableswitch	default:+19->44, 0:+31->56
    //   44: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   47: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   50: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   53: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+50->107, 1:+-47->10
    //   80: iconst_1
    //   81: tableswitch	default:+23->104, 0:+-71->10, 1:+26->107
    //   104: goto -24 -> 80
    //   107: aload 7
    //   109: aload_1
    //   110: invokevirtual 983	com/mobile/ui/common/view/TabLayout$qqiiqi:bААААА04100410ААА	(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;)V
    //   113: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   116: istore_2
    //   117: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   120: istore_3
    //   121: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   124: istore 4
    //   126: invokestatic 211	com/mobile/ui/common/view/TabLayout:bЫ042BЫ042B042B042BЫ042B	()I
    //   129: istore 5
    //   131: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   134: istore 6
    //   136: iload_2
    //   137: iload_3
    //   138: iadd
    //   139: iload 4
    //   141: imul
    //   142: iload 5
    //   144: irem
    //   145: iload 6
    //   147: if_icmpeq +12 -> 159
    //   150: bipush 78
    //   152: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   155: iconst_2
    //   156: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   159: return
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    //   163: astore_1
    //   164: aload_1
    //   165: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	TabLayout
    //   0	166	1	paramIiiiqi	TabLayout.qqiiqi.iiiiqi
    //   13	126	2	i	int
    //   120	19	3	j	int
    //   124	18	4	k	int
    //   129	16	5	m	int
    //   134	14	6	n	int
    //   8	100	7	localQqiiqi	qqiiqi
    // Exception table:
    //   from	to	target	type
    //   0	4	160	java/lang/Exception
    //   107	131	160	java/lang/Exception
    //   150	159	160	java/lang/Exception
    //   4	10	163	java/lang/Exception
    //   131	136	163	java/lang/Exception
  }
  
  public void setScrollPosition(int paramInt, float paramFloat, boolean paramBoolean)
  {
    if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
    {
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = 26;
    }
    try
    {
      setScrollPosition(paramInt, paramFloat, paramBoolean, true);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void setScrollPosition(int paramInt, float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = Math.round(paramInt + paramFloat);
    if ((i < 0) || (i >= this.mTabStrip.getChildCount())) {}
    do
    {
      return;
      if ((b042B042BЫ042B042B042BЫ042B() + b042BЫЫ042B042B042BЫ042B) * b042B042BЫ042B042B042BЫ042B() % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
      {
        bЫЫЫ042B042B042BЫ042B = 80;
        bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      }
      if (paramBoolean2) {
        this.mTabStrip.setIndicatorPositionFromTabPosition(paramInt, paramFloat);
      }
      if ((this.mScrollAnimator != null) && (this.mScrollAnimator.bАА04100410А04100410ААА())) {
        this.mScrollAnimator.bА04100410АА04100410ААА();
      }
      scrollTo(calculateScrollXForTab(paramInt, paramFloat), 0);
    } while (!paramBoolean1);
    setSelectedTabView(i);
  }
  
  public void setSelectedTabIndicatorColor(@ColorInt int paramInt)
  {
    int i = bЫЫЫ042B042B042BЫ042B;
    switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = 30;
      bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
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
    this.mTabStrip.setSelectedIndicatorColor(paramInt);
    paramInt = bЫЫЫ042B042B042BЫ042B;
    switch (paramInt * (b042BЫЫ042B042B042BЫ042B + paramInt) % b042BЫ042B042B042B042BЫ042B)
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = 32;
    }
  }
  
  /* Error */
  public void setSelectedTabIndicatorHeight(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 250	com/mobile/ui/common/view/TabLayout:mTabStrip	Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
    //   4: astore_2
    //   5: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   8: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   11: iadd
    //   12: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   15: imul
    //   16: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   19: irem
    //   20: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   23: if_icmpeq +14 -> 37
    //   26: bipush 34
    //   28: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   31: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   34: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   37: aload_2
    //   38: iload_1
    //   39: invokevirtual 287	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:setSelectedIndicatorHeight	(I)V
    //   42: new 1004	java/lang/NullPointerException
    //   45: dup
    //   46: invokespecial 1005	java/lang/NullPointerException:<init>	()V
    //   49: athrow
    //   50: astore_2
    //   51: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   54: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   57: return
    //   58: astore_2
    //   59: aload_2
    //   60: athrow
    //   61: astore_2
    //   62: aload_2
    //   63: athrow
    //   64: astore_2
    //   65: aload_2
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	TabLayout
    //   0	67	1	paramInt	int
    //   4	34	2	localSlidingTabStrip	SlidingTabStrip
    //   50	1	2	localException1	Exception
    //   58	2	2	localException2	Exception
    //   61	2	2	localException3	Exception
    //   64	2	2	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   42	50	50	java/lang/Exception
    //   0	5	58	java/lang/Exception
    //   37	42	58	java/lang/Exception
    //   59	61	61	java/lang/Exception
    //   51	57	64	java/lang/Exception
  }
  
  /* Error */
  public void setTabGravity(int paramInt)
  {
    // Byte code:
    //   0: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   3: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   6: iadd
    //   7: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   10: imul
    //   11: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   14: irem
    //   15: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 89
    //   23: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   26: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   29: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   32: aload_0
    //   33: getfield 407	com/mobile/ui/common/view/TabLayout:mTabGravity	I
    //   36: istore_2
    //   37: iconst_0
    //   38: tableswitch	default:+22->60, 0:+49->87, 1:+-1->37
    //   60: iconst_0
    //   61: tableswitch	default:+23->84, 0:+26->87, 1:+-24->37
    //   84: goto -24 -> 60
    //   87: iload_2
    //   88: iload_1
    //   89: if_icmpeq +58 -> 147
    //   92: aload_0
    //   93: iload_1
    //   94: putfield 407	com/mobile/ui/common/view/TabLayout:mTabGravity	I
    //   97: aload_0
    //   98: invokespecial 431	com/mobile/ui/common/view/TabLayout:applyModeAndGravity	()V
    //   101: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   104: istore_1
    //   105: iload_1
    //   106: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   109: iload_1
    //   110: iadd
    //   111: imul
    //   112: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   115: irem
    //   116: tableswitch	default:+20->136, 0:+31->147
    //   136: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   139: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   142: bipush 8
    //   144: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   147: return
    //   148: astore_3
    //   149: aload_3
    //   150: athrow
    //   151: astore_3
    //   152: aload_3
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	TabLayout
    //   0	154	1	paramInt	int
    //   36	54	2	i	int
    //   148	2	3	localException1	Exception
    //   151	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   92	101	148	java/lang/Exception
    //   32	37	151	java/lang/Exception
  }
  
  /* Error */
  public void setTabMode(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 402	com/mobile/ui/common/view/TabLayout:mMode	I
    //   4: istore_2
    //   5: iload_1
    //   6: iload_2
    //   7: if_icmpeq +88 -> 95
    //   10: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   13: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   16: iadd
    //   17: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   20: imul
    //   21: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   24: irem
    //   25: invokestatic 775	com/mobile/ui/common/view/TabLayout:b042BЫ042B042BЫЫ042B042B	()I
    //   28: if_icmpeq +14 -> 42
    //   31: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   34: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   37: bipush 11
    //   39: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   42: aload_0
    //   43: iload_1
    //   44: putfield 402	com/mobile/ui/common/view/TabLayout:mMode	I
    //   47: aload_0
    //   48: invokespecial 431	com/mobile/ui/common/view/TabLayout:applyModeAndGravity	()V
    //   51: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   54: istore_1
    //   55: iload_1
    //   56: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   59: iload_1
    //   60: iadd
    //   61: imul
    //   62: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   65: irem
    //   66: tableswitch	default:+18->84, 0:+29->95
    //   84: bipush 27
    //   86: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   89: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   92: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   95: return
    //   96: astore_3
    //   97: aload_3
    //   98: athrow
    //   99: astore_3
    //   100: aload_3
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	TabLayout
    //   0	102	1	paramInt	int
    //   4	4	2	i	int
    //   96	2	3	localException1	Exception
    //   99	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	96	java/lang/Exception
    //   47	51	96	java/lang/Exception
    //   42	47	99	java/lang/Exception
  }
  
  public void setTabTextColors(int paramInt1, int paramInt2)
  {
    ColorStateList localColorStateList = createColorStateList(paramInt1, paramInt2);
    paramInt1 = bЫЫЫ042B042B042BЫ042B;
    switch (paramInt1 * (b042BЫЫ042B042B042BЫ042B + paramInt1) % bЫ042BЫ042B042B042BЫ042B())
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = 17;
    }
    setTabTextColors(localColorStateList);
  }
  
  public void setTabTextColors(@Nullable ColorStateList paramColorStateList)
  {
    try
    {
      ColorStateList localColorStateList = this.mTabTextColors;
      if (localColorStateList != paramColorStateList)
      {
        if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
        {
          bЫЫЫ042B042B042BЫ042B = 3;
          bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        }
        this.mTabTextColors = paramColorStateList;
        updateAllTabs();
        if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != b042BЫ042B042BЫЫ042B042B())
        {
          bЫЫЫ042B042B042BЫ042B = 59;
          bЫЫ042B042B042B042BЫ042B = 48;
        }
      }
      return;
    }
    catch (Exception paramColorStateList)
    {
      throw paramColorStateList;
    }
  }
  
  @Deprecated
  public void setTabsFromPagerAdapter(@Nullable PagerAdapter paramPagerAdapter)
  {
    int i = bЫЫЫ042B042B042BЫ042B;
    switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = 20;
      i = b042B042BЫ042B042B042BЫ042B();
      int j = bЫЫЫ042B042B042BЫ042B;
      switch (j * (b042BЫЫ042B042B042BЫ042B + j) % b042BЫ042B042B042B042BЫ042B)
      {
      default: 
        bЫЫЫ042B042B042BЫ042B = 69;
        bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      }
      bЫЫ042B042B042B042BЫ042B = i;
    }
    try
    {
      setPagerAdapter(paramPagerAdapter, false);
      return;
    }
    catch (Exception paramPagerAdapter)
    {
      throw paramPagerAdapter;
    }
  }
  
  public void setupWithViewPager(@Nullable ViewPager paramViewPager)
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
    int i = bЫЫЫ042B042B042BЫ042B;
    int j = b042B042BЫ042B042B042BЫ042B();
    switch (j * (b042BЫЫ042B042B042BЫ042B + j) % b042BЫ042B042B042B042BЫ042B)
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      bЫЫ042B042B042B042BЫ042B = 52;
    }
    if ((i + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
    {
      bЫЫЫ042B042B042BЫ042B = 1;
      bЫЫ042B042B042B042BЫ042B = 17;
    }
    setupWithViewPager(paramViewPager, true);
  }
  
  public void setupWithViewPager(@Nullable ViewPager paramViewPager, boolean paramBoolean)
  {
    try
    {
      int i = bЫЫЫ042B042B042BЫ042B;
      int j = b042BЫЫ042B042B042BЫ042B;
      if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
      {
        bЫЫЫ042B042B042BЫ042B = 96;
        bЫЫ042B042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
      }
      try
      {
        int k = bЫЫЫ042B042B042BЫ042B;
        int m = b042BЫ042B042B042B042BЫ042B;
        int n = bЫЫ042B042B042B042BЫ042B;
        if ((i + j) * k % m == n) {
          break label99;
        }
        bЫЫЫ042B042B042BЫ042B = b042B042BЫ042B042B042BЫ042B();
        bЫЫ042B042B042B042BЫ042B = 53;
      }
      catch (Exception paramViewPager)
      {
        throw paramViewPager;
      }
      setupWithViewPager(paramViewPager, paramBoolean, false);
      return;
    }
    catch (Exception paramViewPager)
    {
      throw paramViewPager;
    }
    label99:
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
  
  public boolean shouldDelayChildPressedState()
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
    int i = getTabScrollRange();
    if ((bЫЫЫ042B042B042BЫ042B + b042BЫЫ042B042B042BЫ042B) * bЫЫЫ042B042B042BЫ042B % b042BЫ042B042B042B042BЫ042B != bЫЫ042B042B042B042BЫ042B)
    {
      bЫЫЫ042B042B042BЫ042B = 1;
      bЫЫ042B042B042B042BЫ042B = 86;
    }
    if (i > 0) {
      return true;
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
    i = bЫЫЫ042B042B042BЫ042B;
    switch (i * (b042BЫЫ042B042B042BЫ042B + i) % b042BЫ042B042B042B042BЫ042B)
    {
    default: 
      bЫЫЫ042B042B042BЫ042B = 53;
      bЫЫ042B042B042B042BЫ042B = 13;
    }
    return false;
  }
  
  /* Error */
  public void updateTabViews(boolean paramBoolean)
  {
    // Byte code:
    //   0: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   3: getstatic 196	com/mobile/ui/common/view/TabLayout:b042BЫЫ042B042B042BЫ042B	I
    //   6: iadd
    //   7: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   10: imul
    //   11: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   14: irem
    //   15: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 38
    //   23: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   26: bipush 98
    //   28: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   31: iconst_0
    //   32: istore_2
    //   33: iload_2
    //   34: aload_0
    //   35: getfield 250	com/mobile/ui/common/view/TabLayout:mTabStrip	Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
    //   38: invokevirtual 576	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:getChildCount	()I
    //   41: if_icmpge +140 -> 181
    //   44: aload_0
    //   45: getfield 250	com/mobile/ui/common/view/TabLayout:mTabStrip	Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
    //   48: iload_2
    //   49: invokevirtual 573	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:getChildAt	(I)Landroid/view/View;
    //   52: astore_3
    //   53: aload_3
    //   54: aload_0
    //   55: invokevirtual 660	com/mobile/ui/common/view/TabLayout:getTabMinWidth	()I
    //   58: invokevirtual 1024	android/view/View:setMinimumWidth	(I)V
    //   61: aload_3
    //   62: invokevirtual 870	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   65: astore 4
    //   67: iconst_1
    //   68: tableswitch	default:+24->92, 0:+-1->67, 1:+51->119
    //   92: iconst_0
    //   93: tableswitch	default:+23->116, 0:+26->119, 1:+-26->67
    //   116: goto -24 -> 92
    //   119: aload_0
    //   120: aload 4
    //   122: checkcast 633	android/widget/LinearLayout$LayoutParams
    //   125: invokespecial 638	com/mobile/ui/common/view/TabLayout:updateTabViewLayoutParams	(Landroid/widget/LinearLayout$LayoutParams;)V
    //   128: iload_1
    //   129: ifeq +7 -> 136
    //   132: aload_3
    //   133: invokevirtual 1025	android/view/View:requestLayout	()V
    //   136: iload_2
    //   137: iconst_1
    //   138: iadd
    //   139: istore_2
    //   140: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   143: invokestatic 487	com/mobile/ui/common/view/TabLayout:bЫ042B042B042B042B042BЫ042B	()I
    //   146: iadd
    //   147: getstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   150: imul
    //   151: getstatic 198	com/mobile/ui/common/view/TabLayout:b042BЫ042B042B042B042BЫ042B	I
    //   154: irem
    //   155: getstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   158: if_icmpeq +24 -> 182
    //   161: bipush 37
    //   163: putstatic 194	com/mobile/ui/common/view/TabLayout:bЫЫЫ042B042B042BЫ042B	I
    //   166: invokestatic 214	com/mobile/ui/common/view/TabLayout:b042B042BЫ042B042B042BЫ042B	()I
    //   169: putstatic 200	com/mobile/ui/common/view/TabLayout:bЫЫ042B042B042B042BЫ042B	I
    //   172: goto -139 -> 33
    //   175: astore_3
    //   176: aload_3
    //   177: athrow
    //   178: astore_3
    //   179: aload_3
    //   180: athrow
    //   181: return
    //   182: goto -149 -> 33
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	this	TabLayout
    //   0	185	1	paramBoolean	boolean
    //   32	108	2	i	int
    //   52	81	3	localView	View
    //   175	2	3	localException1	Exception
    //   178	2	3	localException2	Exception
    //   65	56	4	localLayoutParams	ViewGroup.LayoutParams
    // Exception table:
    //   from	to	target	type
    //   33	67	175	java/lang/Exception
    //   119	128	178	java/lang/Exception
    //   132	136	178	java/lang/Exception
  }
  
  protected class SlidingTabStrip
    extends LinearLayout
  {
    public static int b042B042B042BЫ042B042B042B042B = 2;
    public static int b042BЫ042BЫ042B042B042B042B = 0;
    public static int bЫ042B042BЫ042B042B042B042B = 1;
    public static int bЫЫ042BЫ042B042B042B042B = 33;
    private TabLayout.qqiiqi mIndicatorAnimator;
    private int mIndicatorLeft = -1;
    private int mIndicatorRight = -1;
    private int mSelectedIndicatorHeight;
    private final Paint mSelectedIndicatorPaint;
    public int mSelectedPosition = -1;
    public float mSelectionOffset;
    
    public SlidingTabStrip(Context paramContext)
    {
      super();
      setWillNotDraw(false);
      this.mSelectedIndicatorPaint = new Paint();
    }
    
    public static int b042BЫЫ042B042B042B042B042B()
    {
      return 1;
    }
    
    public static int bЫ042BЫ042B042B042B042B042B()
    {
      return 2;
    }
    
    public static int bЫЫЫ042B042B042B042B042B()
    {
      return 99;
    }
    
    /* Error */
    private void updateIndicatorPosition()
    {
      // Byte code:
      //   0: iconst_m1
      //   1: istore 4
      //   3: iconst_0
      //   4: tableswitch	default:+24->28, 0:+51->55, 1:+-1->3
      //   28: iconst_0
      //   29: tableswitch	default:+23->52, 0:+26->55, 1:+-26->3
      //   52: goto -24 -> 28
      //   55: aload_0
      //   56: aload_0
      //   57: getfield 41	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mSelectedPosition	I
      //   60: invokevirtual 68	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:getChildAt	(I)Landroid/view/View;
      //   63: astore 11
      //   65: aload 11
      //   67: ifnull +259 -> 326
      //   70: aload 11
      //   72: invokevirtual 73	android/view/View:getWidth	()I
      //   75: istore 5
      //   77: getstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   80: istore 6
      //   82: getstatic 77	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫ042B042BЫ042B042B042B042B	I
      //   85: istore 7
      //   87: getstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   90: istore 8
      //   92: getstatic 79	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042B042B042BЫ042B042B042B042B	I
      //   95: istore 9
      //   97: getstatic 81	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042BЫ042BЫ042B042B042B042B	I
      //   100: istore 10
      //   102: iload 6
      //   104: iload 7
      //   106: iadd
      //   107: iload 8
      //   109: imul
      //   110: iload 9
      //   112: irem
      //   113: iload 10
      //   115: if_icmpeq +14 -> 129
      //   118: bipush 80
      //   120: putstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   123: invokestatic 83	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫЫ042B042B042B042B042B	()I
      //   126: putstatic 81	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042BЫ042BЫ042B042B042B042B	I
      //   129: iload 5
      //   131: ifle +195 -> 326
      //   134: aload 11
      //   136: invokevirtual 86	android/view/View:getLeft	()I
      //   139: istore 7
      //   141: aload 11
      //   143: invokevirtual 89	android/view/View:getRight	()I
      //   146: istore 6
      //   148: getstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   151: istore 4
      //   153: iload 4
      //   155: getstatic 77	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫ042B042BЫ042B042B042B042B	I
      //   158: iload 4
      //   160: iadd
      //   161: imul
      //   162: getstatic 79	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042B042B042BЫ042B042B042B042B	I
      //   165: irem
      //   166: tableswitch	default:+18->184, 0:+27->193
      //   184: iconst_0
      //   185: putstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   188: bipush 82
      //   190: putstatic 81	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042BЫ042BЫ042B042B042B042B	I
      //   193: iload 6
      //   195: istore 4
      //   197: iload 7
      //   199: istore 5
      //   201: aload_0
      //   202: getfield 91	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mSelectionOffset	F
      //   205: fconst_0
      //   206: fcmpl
      //   207: ifle +110 -> 317
      //   210: aload_0
      //   211: getfield 41	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mSelectedPosition	I
      //   214: istore 8
      //   216: iload 6
      //   218: istore 4
      //   220: iload 7
      //   222: istore 5
      //   224: iload 8
      //   226: aload_0
      //   227: invokevirtual 94	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:getChildCount	()I
      //   230: iconst_1
      //   231: isub
      //   232: if_icmpge +85 -> 317
      //   235: aload_0
      //   236: aload_0
      //   237: getfield 41	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mSelectedPosition	I
      //   240: iconst_1
      //   241: iadd
      //   242: invokevirtual 68	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:getChildAt	(I)Landroid/view/View;
      //   245: astore 11
      //   247: aload_0
      //   248: getfield 91	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mSelectionOffset	F
      //   251: fstore_1
      //   252: aload 11
      //   254: invokevirtual 86	android/view/View:getLeft	()I
      //   257: istore 4
      //   259: iload 4
      //   261: i2f
      //   262: fstore_2
      //   263: aload_0
      //   264: getfield 91	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mSelectionOffset	F
      //   267: fstore_3
      //   268: iload 7
      //   270: i2f
      //   271: fconst_1
      //   272: fload_3
      //   273: fsub
      //   274: fmul
      //   275: fload_1
      //   276: fload_2
      //   277: fmul
      //   278: fadd
      //   279: f2i
      //   280: istore 5
      //   282: aload_0
      //   283: getfield 91	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mSelectionOffset	F
      //   286: fstore_1
      //   287: aload 11
      //   289: invokevirtual 89	android/view/View:getRight	()I
      //   292: istore 4
      //   294: iload 4
      //   296: i2f
      //   297: fstore_2
      //   298: aload_0
      //   299: getfield 91	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mSelectionOffset	F
      //   302: fstore_3
      //   303: iload 6
      //   305: i2f
      //   306: fconst_1
      //   307: fload_3
      //   308: fsub
      //   309: fmul
      //   310: fload_2
      //   311: fload_1
      //   312: fmul
      //   313: fadd
      //   314: f2i
      //   315: istore 4
      //   317: aload_0
      //   318: iload 5
      //   320: iload 4
      //   322: invokevirtual 98	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:setIndicatorPosition	(II)V
      //   325: return
      //   326: iconst_m1
      //   327: istore 5
      //   329: goto -12 -> 317
      //   332: astore 11
      //   334: aload 11
      //   336: athrow
      //   337: astore 11
      //   339: aload 11
      //   341: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	342	0	this	SlidingTabStrip
      //   251	61	1	f1	float
      //   262	49	2	f2	float
      //   267	41	3	f3	float
      //   1	320	4	i	int
      //   75	253	5	j	int
      //   80	224	6	k	int
      //   85	184	7	m	int
      //   90	143	8	n	int
      //   95	18	9	i1	int
      //   100	16	10	i2	int
      //   63	225	11	localView	View
      //   332	3	11	localException1	Exception
      //   337	3	11	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   55	65	332	java/lang/Exception
      //   70	102	332	java/lang/Exception
      //   134	148	332	java/lang/Exception
      //   224	259	332	java/lang/Exception
      //   282	287	332	java/lang/Exception
      //   298	303	332	java/lang/Exception
      //   317	325	332	java/lang/Exception
      //   118	129	337	java/lang/Exception
      //   201	216	337	java/lang/Exception
      //   263	268	337	java/lang/Exception
      //   287	294	337	java/lang/Exception
    }
    
    /* Error */
    public void animateIndicatorToPosition(final int paramInt1, int paramInt2)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 101	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mIndicatorAnimator	Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
      //   4: ifnull +24 -> 28
      //   7: aload_0
      //   8: getfield 101	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mIndicatorAnimator	Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
      //   11: invokevirtual 107	com/mobile/ui/common/view/TabLayout$qqiiqi:bАА04100410А04100410ААА	()Z
      //   14: istore 11
      //   16: iload 11
      //   18: ifeq +10 -> 28
      //   21: aload_0
      //   22: getfield 101	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mIndicatorAnimator	Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
      //   25: invokevirtual 110	com/mobile/ui/common/view/TabLayout$qqiiqi:bА04100410АА04100410ААА	()V
      //   28: invokestatic 83	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫЫ042B042B042B042B042B	()I
      //   31: istore_3
      //   32: iload_3
      //   33: invokestatic 112	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042BЫЫ042B042B042B042B042B	()I
      //   36: iload_3
      //   37: iadd
      //   38: imul
      //   39: getstatic 79	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042B042B042BЫ042B042B042B042B	I
      //   42: irem
      //   43: tableswitch	default:+17->60, 0:+27->70
      //   60: bipush 31
      //   62: putstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   65: bipush 84
      //   67: putstatic 81	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042BЫ042BЫ042B042B042B042B	I
      //   70: aload_0
      //   71: invokestatic 118	android/support/v4/view/ViewCompat:getLayoutDirection	(Landroid/view/View;)I
      //   74: istore_3
      //   75: iload_3
      //   76: iconst_1
      //   77: if_icmpne +267 -> 344
      //   80: iconst_1
      //   81: istore_3
      //   82: aload_0
      //   83: iload_1
      //   84: invokevirtual 68	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:getChildAt	(I)Landroid/view/View;
      //   87: astore 12
      //   89: aload 12
      //   91: ifnonnull +212 -> 303
      //   94: aload_0
      //   95: invokespecial 120	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:updateIndicatorPosition	()V
      //   98: return
      //   99: iload 6
      //   101: iload 4
      //   103: iadd
      //   104: istore 4
      //   106: iload 4
      //   108: istore_3
      //   109: iload_3
      //   110: iload 5
      //   112: if_icmpne +10 -> 122
      //   115: iload 4
      //   117: iload 6
      //   119: if_icmpeq -21 -> 98
      //   122: invokestatic 124	com/mobile/ui/common/view/TabLayout:createAnimator	()Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
      //   125: astore 12
      //   127: aload_0
      //   128: aload 12
      //   130: putfield 101	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mIndicatorAnimator	Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
      //   133: aload 12
      //   135: getstatic 130	com/mobile/ui/common/view/TabLayout$iiqqqi:b041AК041AК041AКККК041A	Landroid/view/animation/Interpolator;
      //   138: invokevirtual 134	com/mobile/ui/common/view/TabLayout$qqiiqi:bАААА041004100410ААА	(Landroid/view/animation/Interpolator;)V
      //   141: aload 12
      //   143: iload_2
      //   144: i2l
      //   145: invokevirtual 138	com/mobile/ui/common/view/TabLayout$qqiiqi:b0410А04100410А04100410ААА	(J)V
      //   148: aload 12
      //   150: fconst_0
      //   151: fconst_1
      //   152: invokevirtual 142	com/mobile/ui/common/view/TabLayout$qqiiqi:bА041004100410А04100410ААА	(FF)V
      //   155: aload 12
      //   157: new 9	com/mobile/ui/common/view/TabLayout$SlidingTabStrip$1
      //   160: dup
      //   161: aload_0
      //   162: iload_3
      //   163: iload 5
      //   165: iload 4
      //   167: iload 6
      //   169: invokespecial 145	com/mobile/ui/common/view/TabLayout$SlidingTabStrip$1:<init>	(Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;IIII)V
      //   172: invokevirtual 149	com/mobile/ui/common/view/TabLayout$qqiiqi:b0410АААА04100410ААА	(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;)V
      //   175: aload 12
      //   177: new 11	com/mobile/ui/common/view/TabLayout$SlidingTabStrip$2
      //   180: dup
      //   181: aload_0
      //   182: iload_1
      //   183: invokespecial 152	com/mobile/ui/common/view/TabLayout$SlidingTabStrip$2:<init>	(Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;I)V
      //   186: invokevirtual 156	com/mobile/ui/common/view/TabLayout$qqiiqi:bААААА04100410ААА	(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;)V
      //   189: aload 12
      //   191: invokevirtual 159	com/mobile/ui/common/view/TabLayout$qqiiqi:b0410ААА041004100410ААА	()V
      //   194: return
      //   195: astore 12
      //   197: aload 12
      //   199: athrow
      //   200: aload_0
      //   201: getfield 36	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:this$0	Lcom/mobile/ui/common/view/TabLayout;
      //   204: bipush 24
      //   206: invokevirtual 163	com/mobile/ui/common/view/TabLayout:dpToPx	(I)I
      //   209: istore 4
      //   211: iload_1
      //   212: aload_0
      //   213: getfield 41	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mSelectedPosition	I
      //   216: if_icmpge +70 -> 286
      //   219: iload_3
      //   220: ifeq -121 -> 99
      //   223: iload 5
      //   225: iload 4
      //   227: isub
      //   228: istore 4
      //   230: getstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   233: istore_3
      //   234: invokestatic 112	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042BЫЫ042B042B042B042B042B	()I
      //   237: istore 7
      //   239: getstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   242: istore 8
      //   244: getstatic 79	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042B042B042BЫ042B042B042B042B	I
      //   247: istore 9
      //   249: getstatic 81	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042BЫ042BЫ042B042B042B042B	I
      //   252: istore 10
      //   254: iload_3
      //   255: iload 7
      //   257: iadd
      //   258: iload 8
      //   260: imul
      //   261: iload 9
      //   263: irem
      //   264: iload 10
      //   266: if_icmpeq +101 -> 367
      //   269: bipush 98
      //   271: putstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   274: invokestatic 83	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫЫ042B042B042B042B042B	()I
      //   277: putstatic 81	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042BЫ042BЫ042B042B042B042B	I
      //   280: iload 4
      //   282: istore_3
      //   283: goto -174 -> 109
      //   286: iload_3
      //   287: ifeq +62 -> 349
      //   290: iload 6
      //   292: iload 4
      //   294: iadd
      //   295: istore 4
      //   297: iload 4
      //   299: istore_3
      //   300: goto -191 -> 109
      //   303: aload 12
      //   305: invokevirtual 86	android/view/View:getLeft	()I
      //   308: istore 5
      //   310: aload 12
      //   312: invokevirtual 89	android/view/View:getRight	()I
      //   315: istore 6
      //   317: iload_1
      //   318: aload_0
      //   319: getfield 41	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mSelectedPosition	I
      //   322: isub
      //   323: invokestatic 168	java/lang/Math:abs	(I)I
      //   326: iconst_1
      //   327: if_icmpgt -127 -> 200
      //   330: aload_0
      //   331: getfield 43	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mIndicatorLeft	I
      //   334: istore_3
      //   335: aload_0
      //   336: getfield 45	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mIndicatorRight	I
      //   339: istore 4
      //   341: goto -232 -> 109
      //   344: iconst_0
      //   345: istore_3
      //   346: goto -264 -> 82
      //   349: iload 5
      //   351: iload 4
      //   353: isub
      //   354: istore 4
      //   356: iload 4
      //   358: istore_3
      //   359: goto -250 -> 109
      //   362: astore 12
      //   364: aload 12
      //   366: athrow
      //   367: iload 4
      //   369: istore_3
      //   370: goto -261 -> 109
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	373	0	this	SlidingTabStrip
      //   0	373	1	paramInt1	int
      //   0	373	2	paramInt2	int
      //   31	339	3	i	int
      //   101	267	4	j	int
      //   110	244	5	k	int
      //   99	217	6	m	int
      //   237	21	7	n	int
      //   242	19	8	i1	int
      //   247	17	9	i2	int
      //   252	15	10	i3	int
      //   14	3	11	bool	boolean
      //   87	103	12	localObject	Object
      //   195	116	12	localException1	Exception
      //   362	3	12	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	16	195	java/lang/Exception
      //   82	89	195	java/lang/Exception
      //   94	98	195	java/lang/Exception
      //   127	194	195	java/lang/Exception
      //   200	219	195	java/lang/Exception
      //   230	254	195	java/lang/Exception
      //   303	310	195	java/lang/Exception
      //   317	335	195	java/lang/Exception
      //   21	28	362	java/lang/Exception
      //   70	75	362	java/lang/Exception
      //   122	127	362	java/lang/Exception
      //   269	280	362	java/lang/Exception
      //   310	317	362	java/lang/Exception
      //   335	341	362	java/lang/Exception
    }
    
    public boolean childrenNeedLayout()
    {
      boolean bool2 = false;
      if ((bЫЫ042BЫ042B042B042B042B + b042BЫЫ042B042B042B042B042B()) * bЫЫ042BЫ042B042B042B042B % bЫ042BЫ042B042B042B042B042B() != b042BЫ042BЫ042B042B042B042B)
      {
        bЫЫ042BЫ042B042B042B042B = 93;
        b042BЫ042BЫ042B042B042B042B = bЫЫЫ042B042B042B042B042B();
      }
      int j = getChildCount();
      int i = 0;
      for (;;)
      {
        boolean bool1 = bool2;
        if (i < j)
        {
          if (getChildAt(i).getWidth() <= 0) {
            bool1 = true;
          }
        }
        else {
          return bool1;
        }
        i += 1;
      }
    }
    
    public void draw(Canvas paramCanvas)
    {
      super.draw(paramCanvas);
      if ((this.mIndicatorLeft >= 0) && (this.mIndicatorRight > this.mIndicatorLeft))
      {
        float f1 = this.mIndicatorLeft;
        int i = getHeight();
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
        float f2 = i - this.mSelectedIndicatorHeight;
        float f3 = this.mIndicatorRight;
        if ((bЫЫ042BЫ042B042B042B042B + bЫ042B042BЫ042B042B042B042B) * bЫЫ042BЫ042B042B042B042B % b042B042B042BЫ042B042B042B042B != b042BЫ042BЫ042B042B042B042B)
        {
          bЫЫ042BЫ042B042B042B042B = 12;
          b042BЫ042BЫ042B042B042B042B = bЫЫЫ042B042B042B042B042B();
        }
        if ((bЫЫ042BЫ042B042B042B042B + bЫ042B042BЫ042B042B042B042B) * bЫЫ042BЫ042B042B042B042B % b042B042B042BЫ042B042B042B042B != b042BЫ042BЫ042B042B042B042B)
        {
          bЫЫ042BЫ042B042B042B042B = bЫЫЫ042B042B042B042B042B();
          b042BЫ042BЫ042B042B042B042B = 44;
        }
        paramCanvas.drawRect(f1, f2, f3, getHeight(), this.mSelectedIndicatorPaint);
      }
    }
    
    /* Error */
    public float getIndicatorPosition()
    {
      // Byte code:
      //   0: getstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   3: istore_3
      //   4: iload_3
      //   5: getstatic 77	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫ042B042BЫ042B042B042B042B	I
      //   8: iload_3
      //   9: iadd
      //   10: imul
      //   11: getstatic 79	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042B042B042BЫ042B042B042B042B	I
      //   14: irem
      //   15: tableswitch	default:+85->100, 0:+60->75
      //   32: invokestatic 83	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫЫ042B042B042B042B042B	()I
      //   35: putstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   38: bipush 36
      //   40: putstatic 81	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042BЫ042BЫ042B042B042B042B	I
      //   43: getstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   46: getstatic 77	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫ042B042BЫ042B042B042B042B	I
      //   49: iadd
      //   50: getstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   53: imul
      //   54: getstatic 79	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042B042B042BЫ042B042B042B042B	I
      //   57: irem
      //   58: getstatic 81	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042BЫ042BЫ042B042B042B042B	I
      //   61: if_icmpeq +14 -> 75
      //   64: invokestatic 83	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫЫ042B042B042B042B042B	()I
      //   67: putstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   70: bipush 36
      //   72: putstatic 81	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042BЫ042BЫ042B042B042B042B	I
      //   75: aload_0
      //   76: getfield 41	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mSelectedPosition	I
      //   79: i2f
      //   80: fstore_1
      //   81: aload_0
      //   82: getfield 91	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mSelectionOffset	F
      //   85: fstore_2
      //   86: fload_1
      //   87: fload_2
      //   88: fadd
      //   89: freturn
      //   90: astore 4
      //   92: aload 4
      //   94: athrow
      //   95: astore 4
      //   97: aload 4
      //   99: athrow
      //   100: goto -68 -> 32
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	103	0	this	SlidingTabStrip
      //   80	7	1	f1	float
      //   85	3	2	f2	float
      //   3	8	3	i	int
      //   90	3	4	localException1	Exception
      //   95	3	4	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	32	90	java/lang/Exception
      //   32	38	90	java/lang/Exception
      //   75	86	90	java/lang/Exception
      //   38	43	95	java/lang/Exception
    }
    
    public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if ((bЫЫ042BЫ042B042B042B042B + bЫ042B042BЫ042B042B042B042B) * bЫЫ042BЫ042B042B042B042B % bЫ042BЫ042B042B042B042B042B() != b042BЫ042BЫ042B042B042B042B)
      {
        bЫЫ042BЫ042B042B042B042B = bЫЫЫ042B042B042B042B042B();
        b042BЫ042BЫ042B042B042B042B = 85;
      }
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
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
      if ((this.mIndicatorAnimator != null) && (this.mIndicatorAnimator.bАА04100410А04100410ААА()))
      {
        this.mIndicatorAnimator.bА04100410АА04100410ААА();
        long l = this.mIndicatorAnimator.b04100410А0410А04100410ААА();
        paramInt1 = this.mSelectedPosition;
        float f = this.mIndicatorAnimator.b0410АА0410А04100410ААА();
        animateIndicatorToPosition(paramInt1, Math.round((float)l * (1.0F - f)));
        return;
      }
      updateIndicatorPosition();
    }
    
    public void onMeasure(int paramInt1, int paramInt2)
    {
      for (;;)
      {
        int k;
        try
        {
          super.onMeasure(paramInt1, paramInt2);
          int j;
          int n;
          int i;
          if (View.MeasureSpec.getMode(paramInt1) != 1073741824)
          {
            return;
            LinearLayout.LayoutParams localLayoutParams;
            localLayoutParams.weight = 0.0F;
            j = 1;
            break label332;
            int m = j;
            if (k < n)
            {
              localLayoutParams = (LinearLayout.LayoutParams)getChildAt(k).getLayoutParams();
              if ((localLayoutParams.width == i) && (localLayoutParams.weight == 0.0F)) {
                break label332;
              }
              localLayoutParams.width = i;
              continue;
            }
            try
            {
              TabLayout.this.mTabGravity = 0;
              TabLayout.this.updateTabViews(false);
              m = 1;
              if (m == 0) {
                break label331;
              }
              super.onMeasure(paramInt1, paramInt2);
              paramInt1 = bЫЫ042BЫ042B042B042B042B;
              paramInt2 = b042BЫЫ042B042B042B042B042B();
              i = b042B042B042BЫ042B042B042B042B;
              switch (paramInt1 * (paramInt2 + paramInt1) % i)
              {
              default: 
                bЫЫ042BЫ042B042B042B042B = 7;
                b042BЫ042BЫ042B042B042B042B = 34;
                return;
              }
            }
            catch (Exception localException1)
            {
              throw localException1;
            }
          }
          else
          {
            i = TabLayout.this.mMode;
            if ((bЫЫ042BЫ042B042B042B042B + bЫ042B042BЫ042B042B042B042B) * bЫЫ042BЫ042B042B042B042B % b042B042B042BЫ042B042B042B042B != b042BЫ042BЫ042B042B042B042B)
            {
              bЫЫ042BЫ042B042B042B042B = bЫЫЫ042B042B042B042B042B();
              b042BЫ042BЫ042B042B042B042B = 81;
            }
            if (i == 1)
            {
              i = TabLayout.this.mTabGravity;
              if (i == 1)
              {
                n = getChildCount();
                j = 0;
                i = 0;
                if (j < n)
                {
                  View localView = getChildAt(j);
                  if (localView.getVisibility() == 0)
                  {
                    k = localView.getMeasuredWidth();
                    i = Math.max(i, k);
                    j += 1;
                  }
                }
                else
                {
                  if (i <= 0) {
                    break label331;
                  }
                  j = TabLayout.this.dpToPx(16);
                  k = getMeasuredWidth();
                  if (i * n > k - j * 2) {
                    continue;
                  }
                  k = 0;
                  j = 0;
                  continue;
                }
                continue;
              }
            }
          }
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        label331:
        return;
        label332:
        k += 1;
      }
    }
    
    public void setIndicatorPosition(int paramInt1, int paramInt2)
    {
      int i = 3;
      if ((paramInt1 != this.mIndicatorLeft) || (paramInt2 != this.mIndicatorRight))
      {
        this.mIndicatorLeft = paramInt1;
        this.mIndicatorRight = paramInt2;
        paramInt1 = i;
        for (;;)
        {
          paramInt2 = bЫЫ042BЫ042B042B042B042B;
          switch (paramInt2 * (bЫ042B042BЫ042B042B042B042B + paramInt2) % b042B042B042BЫ042B042B042B042B)
          {
          default: 
            bЫЫ042BЫ042B042B042B042B = 94;
            b042BЫ042BЫ042B042B042B042B = 81;
          }
          try
          {
            paramInt1 /= 0;
          }
          catch (Exception localException)
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
            bЫЫ042BЫ042B042B042B042B = 33;
            ViewCompat.postInvalidateOnAnimation(this);
          }
        }
      }
    }
    
    /* Error */
    public void setIndicatorPositionFromTabPosition(int paramInt, float paramFloat)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 101	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mIndicatorAnimator	Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
      //   4: astore 7
      //   6: aload 7
      //   8: ifnull +63 -> 71
      //   11: invokestatic 83	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫЫ042B042B042B042B042B	()I
      //   14: istore_3
      //   15: iload_3
      //   16: getstatic 77	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫ042B042BЫ042B042B042B042B	I
      //   19: iload_3
      //   20: iadd
      //   21: imul
      //   22: getstatic 79	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042B042B042BЫ042B042B042B042B	I
      //   25: irem
      //   26: tableswitch	default:+18->44, 0:+28->54
      //   44: bipush 49
      //   46: putstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   49: bipush 51
      //   51: putstatic 81	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042BЫ042BЫ042B042B042B042B	I
      //   54: aload_0
      //   55: getfield 101	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mIndicatorAnimator	Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
      //   58: invokevirtual 107	com/mobile/ui/common/view/TabLayout$qqiiqi:bАА04100410А04100410ААА	()Z
      //   61: ifeq +10 -> 71
      //   64: aload_0
      //   65: getfield 101	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mIndicatorAnimator	Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
      //   68: invokevirtual 110	com/mobile/ui/common/view/TabLayout$qqiiqi:bА04100410АА04100410ААА	()V
      //   71: aload_0
      //   72: iload_1
      //   73: putfield 41	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mSelectedPosition	I
      //   76: invokestatic 83	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫЫ042B042B042B042B042B	()I
      //   79: istore_1
      //   80: invokestatic 112	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042BЫЫ042B042B042B042B042B	()I
      //   83: istore_3
      //   84: invokestatic 83	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫЫ042B042B042B042B042B	()I
      //   87: istore 4
      //   89: getstatic 79	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042B042B042BЫ042B042B042B042B	I
      //   92: istore 5
      //   94: getstatic 81	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042BЫ042BЫ042B042B042B042B	I
      //   97: istore 6
      //   99: iload_1
      //   100: iload_3
      //   101: iadd
      //   102: iload 4
      //   104: imul
      //   105: iload 5
      //   107: irem
      //   108: iload 6
      //   110: if_icmpeq +17 -> 127
      //   113: invokestatic 83	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫЫ042B042B042B042B042B	()I
      //   116: putstatic 75	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫ042BЫ042B042B042B042B	I
      //   119: invokestatic 83	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:bЫЫЫ042B042B042B042B042B	()I
      //   122: istore_1
      //   123: iload_1
      //   124: putstatic 81	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:b042BЫ042BЫ042B042B042B042B	I
      //   127: aload_0
      //   128: fload_2
      //   129: putfield 91	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:mSelectionOffset	F
      //   132: aload_0
      //   133: invokespecial 120	com/mobile/ui/common/view/TabLayout$SlidingTabStrip:updateIndicatorPosition	()V
      //   136: return
      //   137: astore 7
      //   139: aload 7
      //   141: athrow
      //   142: astore 7
      //   144: aload 7
      //   146: athrow
      //   147: astore 7
      //   149: aload 7
      //   151: athrow
      //   152: astore 7
      //   154: aload 7
      //   156: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	157	0	this	SlidingTabStrip
      //   0	157	1	paramInt	int
      //   0	157	2	paramFloat	float
      //   14	88	3	i	int
      //   87	18	4	j	int
      //   92	16	5	k	int
      //   97	14	6	m	int
      //   4	3	7	localQqiiqi	TabLayout.qqiiqi
      //   137	3	7	localException1	Exception
      //   142	3	7	localException2	Exception
      //   147	3	7	localException3	Exception
      //   152	3	7	localException4	Exception
      // Exception table:
      //   from	to	target	type
      //   0	6	137	java/lang/Exception
      //   54	71	137	java/lang/Exception
      //   71	76	137	java/lang/Exception
      //   76	84	142	java/lang/Exception
      //   113	123	142	java/lang/Exception
      //   139	142	142	java/lang/Exception
      //   149	152	142	java/lang/Exception
      //   127	136	147	java/lang/Exception
      //   84	99	152	java/lang/Exception
      //   123	127	152	java/lang/Exception
    }
    
    public void setSelectedIndicatorColor(int paramInt)
    {
      try
      {
        if (this.mSelectedIndicatorPaint.getColor() != paramInt)
        {
          this.mSelectedIndicatorPaint.setColor(paramInt);
          if ((bЫЫ042BЫ042B042B042B042B + bЫ042B042BЫ042B042B042B042B) * bЫЫ042BЫ042B042B042B042B % b042B042B042BЫ042B042B042B042B != b042BЫ042BЫ042B042B042B042B)
          {
            bЫЫ042BЫ042B042B042B042B = bЫЫЫ042B042B042B042B042B();
            b042BЫ042BЫ042B042B042B042B = 70;
          }
          ViewCompat.postInvalidateOnAnimation(this);
        }
        return;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    
    public void setSelectedIndicatorHeight(int paramInt)
    {
      if (this.mSelectedIndicatorHeight != paramInt)
      {
        this.mSelectedIndicatorHeight = paramInt;
        ViewCompat.postInvalidateOnAnimation(this);
      }
    }
  }
  
  public static final class TabItem
    extends View
  {
    public final int mCustomLayout;
    public final Drawable mIcon;
    public final CharSequence mText;
    
    public TabItem(Context paramContext)
    {
      this(paramContext, null);
    }
    
    public TabItem(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = TintTypedArray.obtainStyledAttributes(paramContext, paramAttributeSet, android.support.design.R.styleable.TabItem);
      this.mText = paramContext.getText(android.support.design.R.styleable.TabItem_android_text);
      this.mIcon = paramContext.getDrawable(android.support.design.R.styleable.TabItem_android_icon);
      this.mCustomLayout = paramContext.getResourceId(android.support.design.R.styleable.TabItem_android_layout, 0);
      paramContext.recycle();
    }
  }
  
  public class TabView
    extends LinearLayout
    implements View.OnLongClickListener
  {
    public static int b04300430043004300430ааа = 2;
    public static int b0430аааа0430аа = 0;
    public static int bа0430043004300430ааа = 1;
    public static int bаа043004300430ааа = 30;
    private ImageView mCustomIconView;
    private TextView mCustomTextView;
    private View mCustomView;
    private int mDefaultMaxLines = 2;
    private ImageView mIconView;
    private TabLayout.iqqiqi mTab;
    private TextView mTextView;
    
    public TabView(Context paramContext)
    {
      super();
      if (TabLayout.this.mTabBackgroundResId != 0) {
        ViewCompat.setBackground(this, AppCompatResources.getDrawable(paramContext, TabLayout.this.mTabBackgroundResId));
      }
      ViewCompat.setPaddingRelative(this, TabLayout.this.mTabPaddingStart, TabLayout.this.mTabPaddingTop, TabLayout.this.mTabPaddingEnd, TabLayout.this.mTabPaddingBottom);
      setGravity(17);
      setOrientation(1);
      setClickable(true);
      ViewCompat.setPointerIcon(this, PointerIconCompat.getSystemIcon(getContext(), 1002));
    }
    
    private float approximateLineWidth(Layout paramLayout, int paramInt, float paramFloat)
    {
      try
      {
        float f1 = paramLayout.getLineWidth(paramInt);
        if ((bаа043004300430ааа + bа0430043004300430ааа) * bаа043004300430ааа % b04300430043004300430ааа != b0430а043004300430ааа())
        {
          if ((bаа043004300430ааа + bа0430043004300430ааа) * bаа043004300430ааа % bа0430ааа0430аа() != b0430аааа0430аа)
          {
            bаа043004300430ааа = 54;
            b0430аааа0430аа = 17;
          }
          bаа043004300430ааа = bааааа0430аа();
          bа0430043004300430ааа = bааааа0430аа();
        }
        float f2 = paramLayout.getPaint().getTextSize();
        return f1 * (paramFloat / f2);
      }
      catch (Exception paramLayout)
      {
        throw paramLayout;
      }
    }
    
    public static int b043004300430аа0430аа()
    {
      return 1;
    }
    
    public static int b0430а043004300430ааа()
    {
      return 0;
    }
    
    public static int bа0430ааа0430аа()
    {
      return 2;
    }
    
    public static int bааааа0430аа()
    {
      return 67;
    }
    
    /* Error */
    private void updateTextAndIcon(@Nullable TextView paramTextView, @Nullable ImageView paramImageView)
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore 9
      //   3: iconst_0
      //   4: istore 5
      //   6: aload_0
      //   7: getfield 141	com/mobile/ui/common/view/TabLayout$TabView:mTab	Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
      //   10: astore 7
      //   12: aload 7
      //   14: ifnull +367 -> 381
      //   17: aload_0
      //   18: getfield 141	com/mobile/ui/common/view/TabLayout$TabView:mTab	Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
      //   21: invokevirtual 147	com/mobile/ui/common/view/TabLayout$iqqiqi:b0410ААА04100410АААА	()Landroid/graphics/drawable/Drawable;
      //   24: astore 8
      //   26: aload_0
      //   27: getfield 141	com/mobile/ui/common/view/TabLayout$TabView:mTab	Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
      //   30: ifnull +210 -> 240
      //   33: aload_0
      //   34: getfield 141	com/mobile/ui/common/view/TabLayout$TabView:mTab	Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
      //   37: invokevirtual 151	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА0410А04100410АААА	()Ljava/lang/CharSequence;
      //   40: astore 7
      //   42: aload_0
      //   43: getfield 141	com/mobile/ui/common/view/TabLayout$TabView:mTab	Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
      //   46: ifnull +12 -> 58
      //   49: aload_0
      //   50: getfield 141	com/mobile/ui/common/view/TabLayout$TabView:mTab	Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
      //   53: invokevirtual 154	com/mobile/ui/common/view/TabLayout$iqqiqi:b0410041004100410А0410АААА	()Ljava/lang/CharSequence;
      //   56: astore 9
      //   58: aload_2
      //   59: ifnull +30 -> 89
      //   62: aload 8
      //   64: ifnull +182 -> 246
      //   67: aload_2
      //   68: aload 8
      //   70: invokevirtual 160	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
      //   73: aload_2
      //   74: iconst_0
      //   75: invokevirtual 163	android/widget/ImageView:setVisibility	(I)V
      //   78: aload_0
      //   79: iconst_0
      //   80: invokevirtual 164	com/mobile/ui/common/view/TabLayout$TabView:setVisibility	(I)V
      //   83: aload_2
      //   84: aload 9
      //   86: invokevirtual 168	android/widget/ImageView:setContentDescription	(Ljava/lang/CharSequence;)V
      //   89: aload 7
      //   91: invokestatic 174	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
      //   94: ifne +198 -> 292
      //   97: iconst_1
      //   98: istore_3
      //   99: aload_1
      //   100: ifnull +29 -> 129
      //   103: iload_3
      //   104: ifeq +108 -> 212
      //   107: aload_1
      //   108: aload 7
      //   110: invokevirtual 179	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   113: aload_1
      //   114: iconst_0
      //   115: invokevirtual 180	android/widget/TextView:setVisibility	(I)V
      //   118: aload_0
      //   119: iconst_0
      //   120: invokevirtual 164	com/mobile/ui/common/view/TabLayout$TabView:setVisibility	(I)V
      //   123: aload_1
      //   124: aload 9
      //   126: invokevirtual 181	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
      //   129: aload_2
      //   130: ifnull +60 -> 190
      //   133: aload_2
      //   134: invokevirtual 185	android/widget/ImageView:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
      //   137: checkcast 187	android/view/ViewGroup$MarginLayoutParams
      //   140: astore_1
      //   141: iload 5
      //   143: istore 4
      //   145: iload_3
      //   146: ifeq +25 -> 171
      //   149: iload 5
      //   151: istore 4
      //   153: aload_2
      //   154: invokevirtual 190	android/widget/ImageView:getVisibility	()I
      //   157: ifne +14 -> 171
      //   160: aload_0
      //   161: getfield 35	com/mobile/ui/common/view/TabLayout$TabView:this$0	Lcom/mobile/ui/common/view/TabLayout;
      //   164: bipush 8
      //   166: invokevirtual 194	com/mobile/ui/common/view/TabLayout:dpToPx	(I)I
      //   169: istore 4
      //   171: iload 4
      //   173: aload_1
      //   174: getfield 197	android/view/ViewGroup$MarginLayoutParams:bottomMargin	I
      //   177: if_icmpeq +13 -> 190
      //   180: aload_1
      //   181: iload 4
      //   183: putfield 197	android/view/ViewGroup$MarginLayoutParams:bottomMargin	I
      //   186: aload_2
      //   187: invokevirtual 201	android/widget/ImageView:requestLayout	()V
      //   190: iload_3
      //   191: ifne +38 -> 229
      //   194: aload 9
      //   196: invokestatic 174	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
      //   199: istore 6
      //   201: iload 6
      //   203: ifne +26 -> 229
      //   206: aload_0
      //   207: aload_0
      //   208: invokevirtual 205	com/mobile/ui/common/view/TabLayout$TabView:setOnLongClickListener	(Landroid/view/View$OnLongClickListener;)V
      //   211: return
      //   212: aload_1
      //   213: bipush 8
      //   215: invokevirtual 180	android/widget/TextView:setVisibility	(I)V
      //   218: aload_1
      //   219: aconst_null
      //   220: invokevirtual 179	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   223: goto -100 -> 123
      //   226: astore_1
      //   227: aload_1
      //   228: athrow
      //   229: aload_0
      //   230: aconst_null
      //   231: invokevirtual 205	com/mobile/ui/common/view/TabLayout$TabView:setOnLongClickListener	(Landroid/view/View$OnLongClickListener;)V
      //   234: aload_0
      //   235: iconst_0
      //   236: invokevirtual 208	com/mobile/ui/common/view/TabLayout$TabView:setLongClickable	(Z)V
      //   239: return
      //   240: aconst_null
      //   241: astore 7
      //   243: goto -201 -> 42
      //   246: aload_2
      //   247: bipush 8
      //   249: invokevirtual 163	android/widget/ImageView:setVisibility	(I)V
      //   252: aload_2
      //   253: aconst_null
      //   254: invokevirtual 160	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
      //   257: getstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   260: getstatic 111	com/mobile/ui/common/view/TabLayout$TabView:bа0430043004300430ааа	I
      //   263: iadd
      //   264: getstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   267: imul
      //   268: getstatic 113	com/mobile/ui/common/view/TabLayout$TabView:b04300430043004300430ааа	I
      //   271: irem
      //   272: getstatic 122	com/mobile/ui/common/view/TabLayout$TabView:b0430аааа0430аа	I
      //   275: if_icmpeq -192 -> 83
      //   278: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   281: putstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   284: bipush 67
      //   286: putstatic 122	com/mobile/ui/common/view/TabLayout$TabView:b0430аааа0430аа	I
      //   289: goto -206 -> 83
      //   292: iconst_0
      //   293: tableswitch	default:+23->316, 0:+50->343, 1:+-1->292
      //   316: iconst_1
      //   317: tableswitch	default:+23->340, 0:+-25->292, 1:+26->343
      //   340: goto -24 -> 316
      //   343: iconst_3
      //   344: istore_3
      //   345: iload_3
      //   346: iconst_0
      //   347: idiv
      //   348: istore_3
      //   349: goto -4 -> 345
      //   352: astore 8
      //   354: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   357: putstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   360: new 210	java/lang/NullPointerException
      //   363: dup
      //   364: invokespecial 212	java/lang/NullPointerException:<init>	()V
      //   367: athrow
      //   368: astore 8
      //   370: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   373: putstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   376: iconst_0
      //   377: istore_3
      //   378: goto -279 -> 99
      //   381: aconst_null
      //   382: astore 8
      //   384: goto -358 -> 26
      //   387: astore_1
      //   388: aload_1
      //   389: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	390	0	this	TabView
      //   0	390	1	paramTextView	TextView
      //   0	390	2	paramImageView	ImageView
      //   98	280	3	i	int
      //   143	39	4	j	int
      //   4	146	5	k	int
      //   199	3	6	bool	boolean
      //   10	232	7	localObject1	Object
      //   24	45	8	localDrawable	Drawable
      //   352	1	8	localException1	Exception
      //   368	1	8	localException2	Exception
      //   382	1	8	localObject2	Object
      //   1	194	9	localCharSequence	CharSequence
      // Exception table:
      //   from	to	target	type
      //   6	12	226	java/lang/Exception
      //   26	42	226	java/lang/Exception
      //   42	58	226	java/lang/Exception
      //   67	83	226	java/lang/Exception
      //   83	89	226	java/lang/Exception
      //   89	97	226	java/lang/Exception
      //   107	123	226	java/lang/Exception
      //   133	141	226	java/lang/Exception
      //   206	211	226	java/lang/Exception
      //   212	223	226	java/lang/Exception
      //   229	239	226	java/lang/Exception
      //   252	257	226	java/lang/Exception
      //   354	360	226	java/lang/Exception
      //   345	349	352	java/lang/Exception
      //   360	368	368	java/lang/Exception
      //   17	26	387	java/lang/Exception
      //   123	129	387	java/lang/Exception
      //   153	171	387	java/lang/Exception
      //   171	190	387	java/lang/Exception
      //   194	201	387	java/lang/Exception
      //   246	252	387	java/lang/Exception
      //   370	376	387	java/lang/Exception
    }
    
    public TabLayout.iqqiqi getTab()
    {
      if ((bаа043004300430ааа + bа0430043004300430ааа) * bаа043004300430ааа % b04300430043004300430ааа != b0430аааа0430аа)
      {
        bаа043004300430ааа = 53;
        b0430аааа0430аа = 57;
      }
      try
      {
        TabLayout.iqqiqi localIqqiqi = this.mTab;
        return localIqqiqi;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    
    @TargetApi(14)
    public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
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
      super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
      if ((bаа043004300430ааа + bа0430043004300430ааа) * bаа043004300430ааа % b04300430043004300430ааа != b0430аааа0430аа)
      {
        bаа043004300430ааа = 43;
        b0430аааа0430аа = bааааа0430аа();
        int i = bаа043004300430ааа;
        switch (i * (bа0430043004300430ааа + i) % b04300430043004300430ааа)
        {
        default: 
          bаа043004300430ааа = bааааа0430аа();
          b0430аааа0430аа = bааааа0430аа();
        }
      }
      paramAccessibilityEvent.setClassName(ActionBar.Tab.class.getName());
    }
    
    /* Error */
    @TargetApi(14)
    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo paramAccessibilityNodeInfo)
    {
      // Byte code:
      //   0: iconst_1
      //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+94->95
      //   24: getstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   27: istore_2
      //   28: iload_2
      //   29: invokestatic 240	com/mobile/ui/common/view/TabLayout$TabView:b043004300430аа0430аа	()I
      //   32: iload_2
      //   33: iadd
      //   34: imul
      //   35: getstatic 113	com/mobile/ui/common/view/TabLayout$TabView:b04300430043004300430ааа	I
      //   38: irem
      //   39: tableswitch	default:+17->56, 0:+28->67
      //   56: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   59: putstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   62: bipush 44
      //   64: putstatic 122	com/mobile/ui/common/view/TabLayout$TabView:b0430аааа0430аа	I
      //   67: iconst_0
      //   68: tableswitch	default:+24->92, 0:+27->95, 1:+-68->0
      //   92: goto -68 -> 24
      //   95: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   98: istore_2
      //   99: getstatic 111	com/mobile/ui/common/view/TabLayout$TabView:bа0430043004300430ааа	I
      //   102: istore_3
      //   103: iload_2
      //   104: iload_3
      //   105: iadd
      //   106: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   109: imul
      //   110: invokestatic 120	com/mobile/ui/common/view/TabLayout$TabView:bа0430ааа0430аа	()I
      //   113: irem
      //   114: getstatic 122	com/mobile/ui/common/view/TabLayout$TabView:b0430аааа0430аа	I
      //   117: if_icmpeq +16 -> 133
      //   120: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   123: istore_2
      //   124: iload_2
      //   125: putstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   128: bipush 92
      //   130: putstatic 122	com/mobile/ui/common/view/TabLayout$TabView:b0430аааа0430аа	I
      //   133: aload_0
      //   134: aload_1
      //   135: invokespecial 242	android/widget/LinearLayout:onInitializeAccessibilityNodeInfo	(Landroid/view/accessibility/AccessibilityNodeInfo;)V
      //   138: aload_1
      //   139: ldc -32
      //   141: invokevirtual 230	java/lang/Class:getName	()Ljava/lang/String;
      //   144: invokevirtual 245	android/view/accessibility/AccessibilityNodeInfo:setClassName	(Ljava/lang/CharSequence;)V
      //   147: return
      //   148: astore_1
      //   149: aload_1
      //   150: athrow
      //   151: astore_1
      //   152: aload_1
      //   153: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	154	0	this	TabView
      //   0	154	1	paramAccessibilityNodeInfo	android.view.accessibility.AccessibilityNodeInfo
      //   27	98	2	i	int
      //   102	4	3	j	int
      // Exception table:
      //   from	to	target	type
      //   103	124	148	java/lang/Exception
      //   133	147	148	java/lang/Exception
      //   95	103	151	java/lang/Exception
      //   124	133	151	java/lang/Exception
    }
    
    public boolean onLongClick(View paramView)
    {
      int[] arrayOfInt = new int[2];
      Rect localRect = new Rect();
      getLocationOnScreen(arrayOfInt);
      getWindowVisibleDisplayFrame(localRect);
      Context localContext = getContext();
      int i = getWidth();
      int k = getHeight();
      int m = arrayOfInt[1];
      int n = k / 2;
      int j = bаа043004300430ааа;
      switch (j * (bа0430043004300430ааа + j) % b04300430043004300430ааа)
      {
      default: 
        bаа043004300430ааа = bааааа0430аа();
        b0430аааа0430аа = bааааа0430аа();
      }
      j = arrayOfInt[0];
      j = i / 2 + j;
      i = j;
      if (ViewCompat.getLayoutDirection(paramView) == 0) {
        i = localContext.getResources().getDisplayMetrics().widthPixels - j;
      }
      paramView = Toast.makeText(localContext, this.mTab.b0410041004100410А0410АААА(), 0);
      if (m + n < localRect.height())
      {
        j = bаа043004300430ааа;
        switch (j * (bа0430043004300430ааа + j) % b04300430043004300430ааа)
        {
        default: 
          bаа043004300430ааа = 27;
          b0430аааа0430аа = 90;
        }
        paramView.setGravity(8388661, i, arrayOfInt[1] + k - localRect.top);
      }
      for (;;)
      {
        paramView.show();
        return true;
        paramView.setGravity(81, 0, k);
      }
    }
    
    /* Error */
    public void onMeasure(int paramInt1, int paramInt2)
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore 7
      //   3: iload_1
      //   4: invokestatic 311	android/view/View$MeasureSpec:getSize	(I)I
      //   7: istore 6
      //   9: iload_1
      //   10: invokestatic 314	android/view/View$MeasureSpec:getMode	(I)I
      //   13: istore 8
      //   15: aload_0
      //   16: getfield 35	com/mobile/ui/common/view/TabLayout$TabView:this$0	Lcom/mobile/ui/common/view/TabLayout;
      //   19: invokevirtual 317	com/mobile/ui/common/view/TabLayout:getTabMaxWidth	()I
      //   22: istore 9
      //   24: iload_1
      //   25: istore 5
      //   27: iload 9
      //   29: ifle +33 -> 62
      //   32: iload 8
      //   34: ifeq +13 -> 47
      //   37: iload_1
      //   38: istore 5
      //   40: iload 6
      //   42: iload 9
      //   44: if_icmple +18 -> 62
      //   47: aload_0
      //   48: getfield 35	com/mobile/ui/common/view/TabLayout$TabView:this$0	Lcom/mobile/ui/common/view/TabLayout;
      //   51: getfield 320	com/mobile/ui/common/view/TabLayout:mTabMaxWidth	I
      //   54: ldc_w 321
      //   57: invokestatic 325	android/view/View$MeasureSpec:makeMeasureSpec	(II)I
      //   60: istore 5
      //   62: aload_0
      //   63: iload 5
      //   65: iload_2
      //   66: invokespecial 327	android/widget/LinearLayout:onMeasure	(II)V
      //   69: aload_0
      //   70: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   73: ifnull +442 -> 515
      //   76: aload_0
      //   77: invokevirtual 330	com/mobile/ui/common/view/TabLayout$TabView:getResources	()Landroid/content/res/Resources;
      //   80: pop
      //   81: aload_0
      //   82: getfield 35	com/mobile/ui/common/view/TabLayout$TabView:this$0	Lcom/mobile/ui/common/view/TabLayout;
      //   85: getfield 334	com/mobile/ui/common/view/TabLayout:mTabTextSize	F
      //   88: fstore 4
      //   90: aload_0
      //   91: getfield 40	com/mobile/ui/common/view/TabLayout$TabView:mDefaultMaxLines	I
      //   94: istore 6
      //   96: aload_0
      //   97: getfield 336	com/mobile/ui/common/view/TabLayout$TabView:mIconView	Landroid/widget/ImageView;
      //   100: ifnull +309 -> 409
      //   103: aload_0
      //   104: getfield 336	com/mobile/ui/common/view/TabLayout$TabView:mIconView	Landroid/widget/ImageView;
      //   107: invokevirtual 190	android/widget/ImageView:getVisibility	()I
      //   110: istore_1
      //   111: iload_1
      //   112: ifne +297 -> 409
      //   115: iconst_1
      //   116: istore_1
      //   117: fload 4
      //   119: fstore_3
      //   120: aload_0
      //   121: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   124: invokevirtual 337	android/widget/TextView:getTextSize	()F
      //   127: fstore 4
      //   129: getstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   132: istore 6
      //   134: iload 6
      //   136: getstatic 111	com/mobile/ui/common/view/TabLayout$TabView:bа0430043004300430ааа	I
      //   139: iload 6
      //   141: iadd
      //   142: imul
      //   143: getstatic 113	com/mobile/ui/common/view/TabLayout$TabView:b04300430043004300430ааа	I
      //   146: irem
      //   147: tableswitch	default:+17->164, 0:+28->175
      //   164: bipush 42
      //   166: putstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   169: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   172: putstatic 122	com/mobile/ui/common/view/TabLayout$TabView:b0430аааа0430аа	I
      //   175: aload_0
      //   176: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   179: invokevirtual 340	android/widget/TextView:getLineCount	()I
      //   182: istore 8
      //   184: aload_0
      //   185: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   188: invokestatic 346	android/support/v4/widget/TextViewCompat:getMaxLines	(Landroid/widget/TextView;)I
      //   191: istore 6
      //   193: fload_3
      //   194: fload 4
      //   196: fcmpl
      //   197: ifne +17 -> 214
      //   200: iload 6
      //   202: iflt +313 -> 515
      //   205: iload_1
      //   206: iload 6
      //   208: if_icmpeq +307 -> 515
      //   211: goto +252 -> 463
      //   214: iload 7
      //   216: istore 6
      //   218: aload_0
      //   219: getfield 35	com/mobile/ui/common/view/TabLayout$TabView:this$0	Lcom/mobile/ui/common/view/TabLayout;
      //   222: getfield 349	com/mobile/ui/common/view/TabLayout:mMode	I
      //   225: iconst_1
      //   226: if_icmpne +92 -> 318
      //   229: iload 7
      //   231: istore 6
      //   233: fload_3
      //   234: fload 4
      //   236: fcmpl
      //   237: ifle +81 -> 318
      //   240: iload 7
      //   242: istore 6
      //   244: iload 8
      //   246: iconst_1
      //   247: if_icmpne +71 -> 318
      //   250: aload_0
      //   251: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   254: astore 11
      //   256: aload 11
      //   258: invokevirtual 353	android/widget/TextView:getLayout	()Landroid/text/Layout;
      //   261: astore 11
      //   263: aload 11
      //   265: ifnull +50 -> 315
      //   268: aload_0
      //   269: aload 11
      //   271: iconst_0
      //   272: fload_3
      //   273: invokespecial 355	com/mobile/ui/common/view/TabLayout$TabView:approximateLineWidth	(Landroid/text/Layout;IF)F
      //   276: fstore 4
      //   278: aload_0
      //   279: invokevirtual 358	com/mobile/ui/common/view/TabLayout$TabView:getMeasuredWidth	()I
      //   282: istore 8
      //   284: aload_0
      //   285: invokevirtual 361	com/mobile/ui/common/view/TabLayout$TabView:getPaddingLeft	()I
      //   288: istore 9
      //   290: aload_0
      //   291: invokevirtual 364	com/mobile/ui/common/view/TabLayout$TabView:getPaddingRight	()I
      //   294: istore 10
      //   296: iload 7
      //   298: istore 6
      //   300: fload 4
      //   302: iload 8
      //   304: iload 9
      //   306: isub
      //   307: iload 10
      //   309: isub
      //   310: i2f
      //   311: fcmpl
      //   312: ifle +6 -> 318
      //   315: iconst_0
      //   316: istore 6
      //   318: getstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   321: istore 7
      //   323: getstatic 111	com/mobile/ui/common/view/TabLayout$TabView:bа0430043004300430ааа	I
      //   326: istore 8
      //   328: getstatic 113	com/mobile/ui/common/view/TabLayout$TabView:b04300430043004300430ааа	I
      //   331: istore 9
      //   333: iload 7
      //   335: iload 8
      //   337: iload 7
      //   339: iadd
      //   340: imul
      //   341: iload 9
      //   343: irem
      //   344: tableswitch	default:+20->364, 0:+31->375
      //   364: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   367: putstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   370: bipush 99
      //   372: putstatic 122	com/mobile/ui/common/view/TabLayout$TabView:b0430аааа0430аа	I
      //   375: iload 6
      //   377: ifeq +138 -> 515
      //   380: aload_0
      //   381: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   384: iconst_0
      //   385: fload_3
      //   386: invokevirtual 368	android/widget/TextView:setTextSize	(IF)V
      //   389: aload_0
      //   390: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   393: astore 11
      //   395: aload 11
      //   397: iload_1
      //   398: invokevirtual 371	android/widget/TextView:setMaxLines	(I)V
      //   401: aload_0
      //   402: iload 5
      //   404: iload_2
      //   405: invokespecial 327	android/widget/LinearLayout:onMeasure	(II)V
      //   408: return
      //   409: iload 6
      //   411: istore_1
      //   412: fload 4
      //   414: fstore_3
      //   415: aload_0
      //   416: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   419: ifnull -299 -> 120
      //   422: iload 6
      //   424: istore_1
      //   425: fload 4
      //   427: fstore_3
      //   428: aload_0
      //   429: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   432: invokevirtual 340	android/widget/TextView:getLineCount	()I
      //   435: iconst_1
      //   436: if_icmple -316 -> 120
      //   439: aload_0
      //   440: getfield 35	com/mobile/ui/common/view/TabLayout$TabView:this$0	Lcom/mobile/ui/common/view/TabLayout;
      //   443: getfield 374	com/mobile/ui/common/view/TabLayout:mTabTextMultiLineSize	F
      //   446: fstore_3
      //   447: iload 6
      //   449: istore_1
      //   450: goto -330 -> 120
      //   453: astore 11
      //   455: aload 11
      //   457: athrow
      //   458: astore 11
      //   460: aload 11
      //   462: athrow
      //   463: iconst_0
      //   464: tableswitch	default:+24->488, 0:+-250->214, 1:+-1->463
      //   488: iconst_0
      //   489: tableswitch	default:+23->512, 0:+-275->214, 1:+-26->463
      //   512: goto -24 -> 488
      //   515: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	516	0	this	TabView
      //   0	516	1	paramInt1	int
      //   0	516	2	paramInt2	int
      //   119	328	3	f1	float
      //   88	338	4	f2	float
      //   25	378	5	i	int
      //   7	441	6	j	int
      //   1	340	7	k	int
      //   13	327	8	m	int
      //   22	322	9	n	int
      //   294	16	10	i1	int
      //   254	142	11	localObject	Object
      //   453	3	11	localException1	Exception
      //   458	3	11	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   3	24	453	java/lang/Exception
      //   47	62	453	java/lang/Exception
      //   62	81	453	java/lang/Exception
      //   120	129	453	java/lang/Exception
      //   175	193	453	java/lang/Exception
      //   218	229	453	java/lang/Exception
      //   250	256	453	java/lang/Exception
      //   278	284	453	java/lang/Exception
      //   318	333	453	java/lang/Exception
      //   395	408	453	java/lang/Exception
      //   415	422	453	java/lang/Exception
      //   428	447	453	java/lang/Exception
      //   81	111	458	java/lang/Exception
      //   256	263	458	java/lang/Exception
      //   268	278	458	java/lang/Exception
      //   284	296	458	java/lang/Exception
      //   364	375	458	java/lang/Exception
      //   380	395	458	java/lang/Exception
    }
    
    /* Error */
    public boolean performClick()
    {
      // Byte code:
      //   0: aload_0
      //   1: invokespecial 378	android/widget/LinearLayout:performClick	()Z
      //   4: istore 5
      //   6: iload 5
      //   8: istore 4
      //   10: aload_0
      //   11: getfield 141	com/mobile/ui/common/view/TabLayout$TabView:mTab	Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
      //   14: ifnull +95 -> 109
      //   17: iload 5
      //   19: ifne +8 -> 27
      //   22: aload_0
      //   23: iconst_0
      //   24: invokevirtual 381	com/mobile/ui/common/view/TabLayout$TabView:playSoundEffect	(I)V
      //   27: getstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   30: istore_1
      //   31: getstatic 111	com/mobile/ui/common/view/TabLayout$TabView:bа0430043004300430ааа	I
      //   34: istore_2
      //   35: getstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   38: istore_3
      //   39: getstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   42: getstatic 111	com/mobile/ui/common/view/TabLayout$TabView:bа0430043004300430ааа	I
      //   45: iadd
      //   46: getstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   49: imul
      //   50: getstatic 113	com/mobile/ui/common/view/TabLayout$TabView:b04300430043004300430ааа	I
      //   53: irem
      //   54: getstatic 122	com/mobile/ui/common/view/TabLayout$TabView:b0430аааа0430аа	I
      //   57: if_icmpeq +15 -> 72
      //   60: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   63: putstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   66: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   69: putstatic 122	com/mobile/ui/common/view/TabLayout$TabView:b0430аааа0430аа	I
      //   72: iload_1
      //   73: iload_2
      //   74: iadd
      //   75: iload_3
      //   76: imul
      //   77: getstatic 113	com/mobile/ui/common/view/TabLayout$TabView:b04300430043004300430ааа	I
      //   80: irem
      //   81: getstatic 122	com/mobile/ui/common/view/TabLayout$TabView:b0430аааа0430аа	I
      //   84: if_icmpeq +15 -> 99
      //   87: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   90: putstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   93: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   96: putstatic 122	com/mobile/ui/common/view/TabLayout$TabView:b0430аааа0430аа	I
      //   99: aload_0
      //   100: getfield 141	com/mobile/ui/common/view/TabLayout$TabView:mTab	Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
      //   103: invokevirtual 384	com/mobile/ui/common/view/TabLayout$iqqiqi:b041004100410А04100410АААА	()V
      //   106: iconst_1
      //   107: istore 4
      //   109: iload 4
      //   111: ireturn
      //   112: astore 6
      //   114: aload 6
      //   116: athrow
      //   117: astore 6
      //   119: aload 6
      //   121: athrow
      //   122: astore 6
      //   124: aload 6
      //   126: athrow
      //   127: astore 6
      //   129: aload 6
      //   131: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	132	0	this	TabView
      //   30	45	1	i	int
      //   34	41	2	j	int
      //   38	39	3	k	int
      //   8	102	4	bool1	boolean
      //   4	14	5	bool2	boolean
      //   112	3	6	localException1	Exception
      //   117	3	6	localException2	Exception
      //   122	3	6	localException3	Exception
      //   127	3	6	localException4	Exception
      // Exception table:
      //   from	to	target	type
      //   0	6	112	java/lang/Exception
      //   10	17	112	java/lang/Exception
      //   22	27	112	java/lang/Exception
      //   27	35	117	java/lang/Exception
      //   114	117	117	java/lang/Exception
      //   124	127	117	java/lang/Exception
      //   99	106	122	java/lang/Exception
      //   35	39	127	java/lang/Exception
      //   72	99	127	java/lang/Exception
    }
    
    public void reset()
    {
      if ((bаа043004300430ааа + bа0430043004300430ааа) * bаа043004300430ааа % b04300430043004300430ааа != b0430аааа0430аа)
      {
        bаа043004300430ааа = 80;
        b0430аааа0430аа = bааааа0430аа();
      }
      try
      {
        setTab(null);
        if ((bаа043004300430ааа + bа0430043004300430ааа) * bаа043004300430ааа % b04300430043004300430ааа != b0430аааа0430аа)
        {
          bаа043004300430ааа = 30;
          b0430аааа0430аа = 4;
        }
        setSelected(false);
        return;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    
    /* Error */
    public void setSelected(boolean paramBoolean)
    {
      // Byte code:
      //   0: iconst_0
      //   1: istore_3
      //   2: iconst_4
      //   3: istore_2
      //   4: aload_0
      //   5: invokevirtual 395	com/mobile/ui/common/view/TabLayout$TabView:isSelected	()Z
      //   8: istore 4
      //   10: iload 4
      //   12: iload_1
      //   13: if_icmpeq +113 -> 126
      //   16: getstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   19: istore_2
      //   20: iload_2
      //   21: getstatic 111	com/mobile/ui/common/view/TabLayout$TabView:bа0430043004300430ааа	I
      //   24: iload_2
      //   25: iadd
      //   26: imul
      //   27: getstatic 113	com/mobile/ui/common/view/TabLayout$TabView:b04300430043004300430ааа	I
      //   30: irem
      //   31: tableswitch	default:+17->48, 0:+28->59
      //   48: bipush 44
      //   50: putstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   53: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   56: putstatic 122	com/mobile/ui/common/view/TabLayout$TabView:b0430аааа0430аа	I
      //   59: iconst_1
      //   60: istore_2
      //   61: aload_0
      //   62: iload_1
      //   63: invokespecial 396	android/widget/LinearLayout:setSelected	(Z)V
      //   66: iload_2
      //   67: ifeq +13 -> 80
      //   70: iload_1
      //   71: ifeq +9 -> 80
      //   74: aload_0
      //   75: bipush 8
      //   77: invokevirtual 399	com/mobile/ui/common/view/TabLayout$TabView:sendAccessibilityEvent	(I)V
      //   80: aload_0
      //   81: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   84: ifnull +11 -> 95
      //   87: aload_0
      //   88: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   91: iload_1
      //   92: invokevirtual 400	android/widget/TextView:setSelected	(Z)V
      //   95: aload_0
      //   96: getfield 336	com/mobile/ui/common/view/TabLayout$TabView:mIconView	Landroid/widget/ImageView;
      //   99: ifnull +11 -> 110
      //   102: aload_0
      //   103: getfield 336	com/mobile/ui/common/view/TabLayout$TabView:mIconView	Landroid/widget/ImageView;
      //   106: iload_1
      //   107: invokevirtual 401	android/widget/ImageView:setSelected	(Z)V
      //   110: aload_0
      //   111: getfield 403	com/mobile/ui/common/view/TabLayout$TabView:mCustomView	Landroid/view/View;
      //   114: ifnull +11 -> 125
      //   117: aload_0
      //   118: getfield 403	com/mobile/ui/common/view/TabLayout$TabView:mCustomView	Landroid/view/View;
      //   121: iload_1
      //   122: invokevirtual 406	android/view/View:setSelected	(Z)V
      //   125: return
      //   126: iload_2
      //   127: iconst_0
      //   128: idiv
      //   129: istore_2
      //   130: goto -4 -> 126
      //   133: astore 5
      //   135: bipush 30
      //   137: putstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   140: iload_3
      //   141: istore_2
      //   142: goto -81 -> 61
      //   145: astore 5
      //   147: aload 5
      //   149: athrow
      //   150: astore 5
      //   152: aload 5
      //   154: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	155	0	this	TabView
      //   0	155	1	paramBoolean	boolean
      //   3	139	2	i	int
      //   1	140	3	j	int
      //   8	6	4	bool	boolean
      //   133	1	5	localException1	Exception
      //   145	3	5	localException2	Exception
      //   150	3	5	localException3	Exception
      // Exception table:
      //   from	to	target	type
      //   126	130	133	java/lang/Exception
      //   61	66	145	java/lang/Exception
      //   74	80	145	java/lang/Exception
      //   80	95	145	java/lang/Exception
      //   95	110	145	java/lang/Exception
      //   110	125	145	java/lang/Exception
      //   135	140	145	java/lang/Exception
      //   4	10	150	java/lang/Exception
    }
    
    public void setTab(@Nullable TabLayout.iqqiqi paramIqqiqi)
    {
      if (paramIqqiqi != this.mTab)
      {
        if ((bаа043004300430ааа + b043004300430аа0430аа()) * bаа043004300430ааа % b04300430043004300430ааа != b0430а043004300430ааа())
        {
          bаа043004300430ааа = 10;
          b0430аааа0430аа = bааааа0430аа();
        }
        this.mTab = paramIqqiqi;
        update();
      }
    }
    
    /* Error */
    public final void update()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 141	com/mobile/ui/common/view/TabLayout$TabView:mTab	Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
      //   4: astore 8
      //   6: aload 8
      //   8: ifnull +539 -> 547
      //   11: aload 8
      //   13: invokevirtual 413	com/mobile/ui/common/view/TabLayout$iqqiqi:bАААА04100410АААА	()Landroid/view/View;
      //   16: astore 7
      //   18: aload 7
      //   20: ifnull +410 -> 430
      //   23: aload 7
      //   25: invokevirtual 417	android/view/View:getParent	()Landroid/view/ViewParent;
      //   28: astore 9
      //   30: iconst_1
      //   31: tableswitch	default:+21->52, 0:+-1->30, 1:+80->111
      //   52: getstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   55: getstatic 111	com/mobile/ui/common/view/TabLayout$TabView:bа0430043004300430ааа	I
      //   58: iadd
      //   59: getstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   62: imul
      //   63: getstatic 113	com/mobile/ui/common/view/TabLayout$TabView:b04300430043004300430ааа	I
      //   66: irem
      //   67: getstatic 122	com/mobile/ui/common/view/TabLayout$TabView:b0430аааа0430аа	I
      //   70: if_icmpeq +15 -> 85
      //   73: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   76: putstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   79: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   82: putstatic 122	com/mobile/ui/common/view/TabLayout$TabView:b0430аааа0430аа	I
      //   85: iconst_1
      //   86: tableswitch	default:+22->108, 0:+-56->30, 1:+25->111
      //   108: goto -56 -> 52
      //   111: aload 9
      //   113: aload_0
      //   114: if_acmpeq +24 -> 138
      //   117: aload 9
      //   119: ifnull +13 -> 132
      //   122: aload 9
      //   124: checkcast 419	android/view/ViewGroup
      //   127: aload 7
      //   129: invokevirtual 423	android/view/ViewGroup:removeView	(Landroid/view/View;)V
      //   132: aload_0
      //   133: aload 7
      //   135: invokevirtual 426	com/mobile/ui/common/view/TabLayout$TabView:addView	(Landroid/view/View;)V
      //   138: aload_0
      //   139: aload 7
      //   141: putfield 403	com/mobile/ui/common/view/TabLayout$TabView:mCustomView	Landroid/view/View;
      //   144: aload_0
      //   145: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   148: ifnull +12 -> 160
      //   151: aload_0
      //   152: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   155: bipush 8
      //   157: invokevirtual 180	android/widget/TextView:setVisibility	(I)V
      //   160: aload_0
      //   161: getfield 336	com/mobile/ui/common/view/TabLayout$TabView:mIconView	Landroid/widget/ImageView;
      //   164: astore 9
      //   166: aload 9
      //   168: ifnull +24 -> 192
      //   171: aload_0
      //   172: getfield 336	com/mobile/ui/common/view/TabLayout$TabView:mIconView	Landroid/widget/ImageView;
      //   175: astore 9
      //   177: aload 9
      //   179: bipush 8
      //   181: invokevirtual 163	android/widget/ImageView:setVisibility	(I)V
      //   184: aload_0
      //   185: getfield 336	com/mobile/ui/common/view/TabLayout$TabView:mIconView	Landroid/widget/ImageView;
      //   188: aconst_null
      //   189: invokevirtual 160	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
      //   192: aload_0
      //   193: aload 7
      //   195: ldc_w 427
      //   198: invokevirtual 431	android/view/View:findViewById	(I)Landroid/view/View;
      //   201: checkcast 176	android/widget/TextView
      //   204: putfield 433	com/mobile/ui/common/view/TabLayout$TabView:mCustomTextView	Landroid/widget/TextView;
      //   207: aload_0
      //   208: getfield 433	com/mobile/ui/common/view/TabLayout$TabView:mCustomTextView	Landroid/widget/TextView;
      //   211: astore 9
      //   213: aload 9
      //   215: ifnull +14 -> 229
      //   218: aload_0
      //   219: aload_0
      //   220: getfield 433	com/mobile/ui/common/view/TabLayout$TabView:mCustomTextView	Landroid/widget/TextView;
      //   223: invokestatic 346	android/support/v4/widget/TextViewCompat:getMaxLines	(Landroid/widget/TextView;)I
      //   226: putfield 40	com/mobile/ui/common/view/TabLayout$TabView:mDefaultMaxLines	I
      //   229: aload_0
      //   230: aload 7
      //   232: ldc_w 434
      //   235: invokevirtual 431	android/view/View:findViewById	(I)Landroid/view/View;
      //   238: checkcast 156	android/widget/ImageView
      //   241: putfield 436	com/mobile/ui/common/view/TabLayout$TabView:mCustomIconView	Landroid/widget/ImageView;
      //   244: aload_0
      //   245: getfield 403	com/mobile/ui/common/view/TabLayout$TabView:mCustomView	Landroid/view/View;
      //   248: ifnonnull +266 -> 514
      //   251: aload_0
      //   252: getfield 336	com/mobile/ui/common/view/TabLayout$TabView:mIconView	Landroid/widget/ImageView;
      //   255: ifnonnull +36 -> 291
      //   258: aload_0
      //   259: invokevirtual 86	com/mobile/ui/common/view/TabLayout$TabView:getContext	()Landroid/content/Context;
      //   262: invokestatic 442	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
      //   265: getstatic 447	android/support/design/R$layout:design_layout_tab_icon	I
      //   268: aload_0
      //   269: iconst_0
      //   270: invokevirtual 451	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
      //   273: checkcast 156	android/widget/ImageView
      //   276: astore 7
      //   278: aload_0
      //   279: aload 7
      //   281: iconst_0
      //   282: invokevirtual 454	com/mobile/ui/common/view/TabLayout$TabView:addView	(Landroid/view/View;I)V
      //   285: aload_0
      //   286: aload 7
      //   288: putfield 336	com/mobile/ui/common/view/TabLayout$TabView:mIconView	Landroid/widget/ImageView;
      //   291: aload_0
      //   292: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   295: ifnonnull +54 -> 349
      //   298: aload_0
      //   299: invokevirtual 86	com/mobile/ui/common/view/TabLayout$TabView:getContext	()Landroid/content/Context;
      //   302: astore 7
      //   304: aload 7
      //   306: invokestatic 442	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
      //   309: getstatic 457	android/support/design/R$layout:design_layout_tab_text	I
      //   312: aload_0
      //   313: iconst_0
      //   314: invokevirtual 451	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
      //   317: astore 7
      //   319: aload 7
      //   321: checkcast 176	android/widget/TextView
      //   324: astore 7
      //   326: aload_0
      //   327: aload 7
      //   329: invokevirtual 426	com/mobile/ui/common/view/TabLayout$TabView:addView	(Landroid/view/View;)V
      //   332: aload_0
      //   333: aload 7
      //   335: putfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   338: aload_0
      //   339: aload_0
      //   340: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   343: invokestatic 346	android/support/v4/widget/TextViewCompat:getMaxLines	(Landroid/widget/TextView;)I
      //   346: putfield 40	com/mobile/ui/common/view/TabLayout$TabView:mDefaultMaxLines	I
      //   349: aload_0
      //   350: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   353: aload_0
      //   354: getfield 35	com/mobile/ui/common/view/TabLayout$TabView:this$0	Lcom/mobile/ui/common/view/TabLayout;
      //   357: getfield 460	com/mobile/ui/common/view/TabLayout:mTabTextAppearance	I
      //   360: invokestatic 464	android/support/v4/widget/TextViewCompat:setTextAppearance	(Landroid/widget/TextView;I)V
      //   363: aload_0
      //   364: getfield 35	com/mobile/ui/common/view/TabLayout$TabView:this$0	Lcom/mobile/ui/common/view/TabLayout;
      //   367: getfield 468	com/mobile/ui/common/view/TabLayout:mTabTextColors	Landroid/content/res/ColorStateList;
      //   370: ifnull +17 -> 387
      //   373: aload_0
      //   374: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   377: aload_0
      //   378: getfield 35	com/mobile/ui/common/view/TabLayout$TabView:this$0	Lcom/mobile/ui/common/view/TabLayout;
      //   381: getfield 468	com/mobile/ui/common/view/TabLayout:mTabTextColors	Landroid/content/res/ColorStateList;
      //   384: invokevirtual 472	android/widget/TextView:setTextColor	(Landroid/content/res/ColorStateList;)V
      //   387: aload_0
      //   388: getfield 329	com/mobile/ui/common/view/TabLayout$TabView:mTextView	Landroid/widget/TextView;
      //   391: astore 7
      //   393: aload_0
      //   394: getfield 336	com/mobile/ui/common/view/TabLayout$TabView:mIconView	Landroid/widget/ImageView;
      //   397: astore 9
      //   399: aload_0
      //   400: aload 7
      //   402: aload 9
      //   404: invokespecial 474	com/mobile/ui/common/view/TabLayout$TabView:updateTextAndIcon	(Landroid/widget/TextView;Landroid/widget/ImageView;)V
      //   407: aload 8
      //   409: ifnull +144 -> 553
      //   412: aload 8
      //   414: invokevirtual 477	com/mobile/ui/common/view/TabLayout$iqqiqi:b0410А0410А04100410АААА	()Z
      //   417: ifeq +136 -> 553
      //   420: iconst_1
      //   421: istore 6
      //   423: aload_0
      //   424: iload 6
      //   426: invokevirtual 392	com/mobile/ui/common/view/TabLayout$TabView:setSelected	(Z)V
      //   429: return
      //   430: aload_0
      //   431: getfield 403	com/mobile/ui/common/view/TabLayout$TabView:mCustomView	Landroid/view/View;
      //   434: ifnull +16 -> 450
      //   437: aload_0
      //   438: aload_0
      //   439: getfield 403	com/mobile/ui/common/view/TabLayout$TabView:mCustomView	Landroid/view/View;
      //   442: invokevirtual 478	com/mobile/ui/common/view/TabLayout$TabView:removeView	(Landroid/view/View;)V
      //   445: aload_0
      //   446: aconst_null
      //   447: putfield 403	com/mobile/ui/common/view/TabLayout$TabView:mCustomView	Landroid/view/View;
      //   450: aload_0
      //   451: aconst_null
      //   452: putfield 433	com/mobile/ui/common/view/TabLayout$TabView:mCustomTextView	Landroid/widget/TextView;
      //   455: aload_0
      //   456: aconst_null
      //   457: putfield 436	com/mobile/ui/common/view/TabLayout$TabView:mCustomIconView	Landroid/widget/ImageView;
      //   460: getstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   463: istore_1
      //   464: getstatic 111	com/mobile/ui/common/view/TabLayout$TabView:bа0430043004300430ааа	I
      //   467: istore_2
      //   468: getstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   471: istore_3
      //   472: getstatic 113	com/mobile/ui/common/view/TabLayout$TabView:b04300430043004300430ааа	I
      //   475: istore 4
      //   477: invokestatic 117	com/mobile/ui/common/view/TabLayout$TabView:b0430а043004300430ааа	()I
      //   480: istore 5
      //   482: iload_1
      //   483: iload_2
      //   484: iadd
      //   485: iload_3
      //   486: imul
      //   487: iload 4
      //   489: irem
      //   490: iload 5
      //   492: if_icmpeq -248 -> 244
      //   495: invokestatic 125	com/mobile/ui/common/view/TabLayout$TabView:bааааа0430аа	()I
      //   498: putstatic 109	com/mobile/ui/common/view/TabLayout$TabView:bаа043004300430ааа	I
      //   501: bipush 21
      //   503: putstatic 122	com/mobile/ui/common/view/TabLayout$TabView:b0430аааа0430аа	I
      //   506: goto -262 -> 244
      //   509: astore 7
      //   511: aload 7
      //   513: athrow
      //   514: aload_0
      //   515: getfield 433	com/mobile/ui/common/view/TabLayout$TabView:mCustomTextView	Landroid/widget/TextView;
      //   518: ifnonnull +14 -> 532
      //   521: aload_0
      //   522: getfield 436	com/mobile/ui/common/view/TabLayout$TabView:mCustomIconView	Landroid/widget/ImageView;
      //   525: astore 7
      //   527: aload 7
      //   529: ifnull -122 -> 407
      //   532: aload_0
      //   533: aload_0
      //   534: getfield 433	com/mobile/ui/common/view/TabLayout$TabView:mCustomTextView	Landroid/widget/TextView;
      //   537: aload_0
      //   538: getfield 436	com/mobile/ui/common/view/TabLayout$TabView:mCustomIconView	Landroid/widget/ImageView;
      //   541: invokespecial 474	com/mobile/ui/common/view/TabLayout$TabView:updateTextAndIcon	(Landroid/widget/TextView;Landroid/widget/ImageView;)V
      //   544: goto -137 -> 407
      //   547: aconst_null
      //   548: astore 7
      //   550: goto -532 -> 18
      //   553: iconst_0
      //   554: istore 6
      //   556: goto -133 -> 423
      //   559: astore 7
      //   561: aload 7
      //   563: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	564	0	this	TabView
      //   463	22	1	i	int
      //   467	18	2	j	int
      //   471	16	3	k	int
      //   475	15	4	m	int
      //   480	13	5	n	int
      //   421	134	6	bool	boolean
      //   16	385	7	localObject1	Object
      //   509	3	7	localException1	Exception
      //   525	24	7	localImageView	ImageView
      //   559	3	7	localException2	Exception
      //   4	409	8	localIqqiqi	TabLayout.iqqiqi
      //   28	375	9	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   171	177	509	java/lang/Exception
      //   192	213	509	java/lang/Exception
      //   304	319	509	java/lang/Exception
      //   387	399	509	java/lang/Exception
      //   430	450	509	java/lang/Exception
      //   450	464	509	java/lang/Exception
      //   495	506	509	java/lang/Exception
      //   532	544	509	java/lang/Exception
      //   0	6	559	java/lang/Exception
      //   11	18	559	java/lang/Exception
      //   23	30	559	java/lang/Exception
      //   122	132	559	java/lang/Exception
      //   132	138	559	java/lang/Exception
      //   138	160	559	java/lang/Exception
      //   160	166	559	java/lang/Exception
      //   177	192	559	java/lang/Exception
      //   218	229	559	java/lang/Exception
      //   229	244	559	java/lang/Exception
      //   244	291	559	java/lang/Exception
      //   291	304	559	java/lang/Exception
      //   319	349	559	java/lang/Exception
      //   349	387	559	java/lang/Exception
      //   399	407	559	java/lang/Exception
      //   412	420	559	java/lang/Exception
      //   423	429	559	java/lang/Exception
      //   464	482	559	java/lang/Exception
      //   514	527	559	java/lang/Exception
    }
  }
  
  public static class iiqiii
    implements TabLayout.iqiqqi
  {
    public static int b041A041A041A041A041A041A041AКК041A = 0;
    public static int b041AКККККК041AК041A = 2;
    public static int bК041AККККК041AК041A = 26;
    public static int bККККККК041AК041A = 1;
    private final ViewPager bК041A041A041A041A041A041AКК041A;
    
    public iiqiii(ViewPager paramViewPager)
    {
      this.bК041A041A041A041A041A041AКК041A = paramViewPager;
    }
    
    public static int b04100410ААААА0410АА()
    {
      return 9;
    }
    
    public static int b0410А0410АААА0410АА()
    {
      return 1;
    }
    
    public static int bАА0410АААА0410АА()
    {
      return 2;
    }
    
    public void onTabReselected(TabLayout.iqqiqi paramIqqiqi)
    {
      int j = 5;
      int i = j;
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          i = j;
          switch (1)
          {
          }
        }
      }
      try
      {
        for (;;)
        {
          i /= 0;
        }
        return;
      }
      catch (Exception paramIqqiqi) {}
    }
    
    /* Error */
    public void onTabSelected(TabLayout.iqqiqi paramIqqiqi)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 27	com/mobile/ui/common/view/TabLayout$iiqiii:bК041A041A041A041A041A041AКК041A	Landroid/support/v4/view/ViewPager;
      //   4: astore 4
      //   6: aload_1
      //   7: invokevirtual 42	com/mobile/ui/common/view/TabLayout$iqqiqi:bА0410АА04100410АААА	()I
      //   10: istore_2
      //   11: invokestatic 44	com/mobile/ui/common/view/TabLayout$iiqiii:b04100410ААААА0410АА	()I
      //   14: getstatic 46	com/mobile/ui/common/view/TabLayout$iiqiii:bККККККК041AК041A	I
      //   17: iadd
      //   18: invokestatic 44	com/mobile/ui/common/view/TabLayout$iiqiii:b04100410ААААА0410АА	()I
      //   21: imul
      //   22: getstatic 48	com/mobile/ui/common/view/TabLayout$iiqiii:b041AКККККК041AК041A	I
      //   25: irem
      //   26: getstatic 50	com/mobile/ui/common/view/TabLayout$iiqiii:b041A041A041A041A041A041A041AКК041A	I
      //   29: if_icmpeq +51 -> 80
      //   32: getstatic 52	com/mobile/ui/common/view/TabLayout$iiqiii:bК041AККККК041AК041A	I
      //   35: istore_3
      //   36: iload_3
      //   37: invokestatic 54	com/mobile/ui/common/view/TabLayout$iiqiii:b0410А0410АААА0410АА	()I
      //   40: iload_3
      //   41: iadd
      //   42: imul
      //   43: invokestatic 56	com/mobile/ui/common/view/TabLayout$iiqiii:bАА0410АААА0410АА	()I
      //   46: irem
      //   47: tableswitch	default:+17->64, 0:+28->75
      //   64: invokestatic 44	com/mobile/ui/common/view/TabLayout$iiqiii:b04100410ААААА0410АА	()I
      //   67: putstatic 52	com/mobile/ui/common/view/TabLayout$iiqiii:bК041AККККК041AК041A	I
      //   70: bipush 96
      //   72: putstatic 50	com/mobile/ui/common/view/TabLayout$iiqiii:b041A041A041A041A041A041A041AКК041A	I
      //   75: bipush 12
      //   77: putstatic 50	com/mobile/ui/common/view/TabLayout$iiqiii:b041A041A041A041A041A041A041AКК041A	I
      //   80: aload 4
      //   82: iload_2
      //   83: invokevirtual 62	android/support/v4/view/ViewPager:setCurrentItem	(I)V
      //   86: iconst_0
      //   87: tableswitch	default:+21->108, 0:+48->135, 1:+-1->86
      //   108: iconst_0
      //   109: tableswitch	default:+23->132, 0:+26->135, 1:+-23->86
      //   132: goto -24 -> 108
      //   135: return
      //   136: astore_1
      //   137: aload_1
      //   138: athrow
      //   139: astore_1
      //   140: aload_1
      //   141: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	142	0	this	iiqiii
      //   0	142	1	paramIqqiqi	TabLayout.iqqiqi
      //   10	73	2	i	int
      //   35	8	3	j	int
      //   4	77	4	localViewPager	ViewPager
      // Exception table:
      //   from	to	target	type
      //   0	6	136	java/lang/Exception
      //   80	86	136	java/lang/Exception
      //   6	11	139	java/lang/Exception
    }
    
    public void onTabUnselected(TabLayout.iqqiqi paramIqqiqi)
    {
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          int i = bК041AККККК041AК041A;
          switch (i * (b0410А0410АААА0410АА() + i) % b041AКККККК041AК041A)
          {
          default: 
            bК041AККККК041AК041A = b04100410ААААА0410АА();
            b041A041A041A041A041A041A041AКК041A = b04100410ААААА0410АА();
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
          switch (0)
          {
          }
        }
      }
    }
  }
  
  public static class iiqiqi
    implements ViewPager.OnPageChangeListener
  {
    public static int b041A041A041A041A041A041AККК041A = 88;
    public static int b041AККККК041AКК041A = 1;
    public static int bК041AКККК041AКК041A = 2;
    public static int bКККККК041AКК041A;
    private int b041AК041A041A041A041AККК041A;
    private final WeakReference<TabLayout> bК041A041A041A041A041AККК041A;
    private int bКК041A041A041A041AККК041A;
    
    public iiqiqi(TabLayout paramTabLayout)
    {
      this.bК041A041A041A041A041AККК041A = new WeakReference(paramTabLayout);
    }
    
    public static int b04100410АААА0410ААА()
    {
      return 0;
    }
    
    public static int b0410А0410ААА0410ААА()
    {
      return 2;
    }
    
    public static int bАА0410ААА0410ААА()
    {
      return 5;
    }
    
    public void bА04100410ААА0410ААА()
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
      int i = b041A041A041A041A041A041AККК041A;
      switch (i * (b041AККККК041AКК041A + i) % bК041AКККК041AКК041A)
      {
      default: 
        b041A041A041A041A041A041AККК041A = bАА0410ААА0410ААА();
        bКККККК041AКК041A = bАА0410ААА0410ААА();
      }
      if ((b041A041A041A041A041A041AККК041A + b041AККККК041AКК041A) * b041A041A041A041A041A041AККК041A % b0410А0410ААА0410ААА() != b04100410АААА0410ААА())
      {
        b041A041A041A041A041A041AККК041A = 75;
        bКККККК041AКК041A = bАА0410ААА0410ААА();
      }
      this.b041AК041A041A041A041AККК041A = 0;
      this.bКК041A041A041A041AККК041A = 0;
    }
    
    /* Error */
    public void onPageScrollStateChanged(int paramInt)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_0
      //   2: getfield 56	com/mobile/ui/common/view/TabLayout$iiqiqi:b041AК041A041A041A041AККК041A	I
      //   5: putfield 58	com/mobile/ui/common/view/TabLayout$iiqiqi:bКК041A041A041A041AККК041A	I
      //   8: getstatic 42	com/mobile/ui/common/view/TabLayout$iiqiqi:b041A041A041A041A041A041AККК041A	I
      //   11: istore_2
      //   12: getstatic 44	com/mobile/ui/common/view/TabLayout$iiqiqi:b041AККККК041AКК041A	I
      //   15: istore_3
      //   16: getstatic 42	com/mobile/ui/common/view/TabLayout$iiqiqi:b041A041A041A041A041A041AККК041A	I
      //   19: istore 4
      //   21: getstatic 46	com/mobile/ui/common/view/TabLayout$iiqiqi:bК041AКККК041AКК041A	I
      //   24: istore 5
      //   26: getstatic 50	com/mobile/ui/common/view/TabLayout$iiqiqi:bКККККК041AКК041A	I
      //   29: istore 6
      //   31: iload_2
      //   32: iload_3
      //   33: iadd
      //   34: iload 4
      //   36: imul
      //   37: iload 5
      //   39: irem
      //   40: iload 6
      //   42: if_icmpeq +45 -> 87
      //   45: bipush 57
      //   47: putstatic 42	com/mobile/ui/common/view/TabLayout$iiqiqi:b041A041A041A041A041A041AККК041A	I
      //   50: bipush 56
      //   52: putstatic 50	com/mobile/ui/common/view/TabLayout$iiqiqi:bКККККК041AКК041A	I
      //   55: getstatic 42	com/mobile/ui/common/view/TabLayout$iiqiqi:b041A041A041A041A041A041AККК041A	I
      //   58: getstatic 44	com/mobile/ui/common/view/TabLayout$iiqiqi:b041AККККК041AКК041A	I
      //   61: iadd
      //   62: getstatic 42	com/mobile/ui/common/view/TabLayout$iiqiqi:b041A041A041A041A041A041AККК041A	I
      //   65: imul
      //   66: getstatic 46	com/mobile/ui/common/view/TabLayout$iiqiqi:bК041AКККК041AКК041A	I
      //   69: irem
      //   70: getstatic 50	com/mobile/ui/common/view/TabLayout$iiqiqi:bКККККК041AКК041A	I
      //   73: if_icmpeq +14 -> 87
      //   76: bipush 62
      //   78: putstatic 42	com/mobile/ui/common/view/TabLayout$iiqiqi:b041A041A041A041A041A041AККК041A	I
      //   81: invokestatic 48	com/mobile/ui/common/view/TabLayout$iiqiqi:bАА0410ААА0410ААА	()I
      //   84: putstatic 50	com/mobile/ui/common/view/TabLayout$iiqiqi:bКККККК041AКК041A	I
      //   87: aload_0
      //   88: iload_1
      //   89: putfield 56	com/mobile/ui/common/view/TabLayout$iiqiqi:b041AК041A041A041A041AККК041A	I
      //   92: return
      //   93: astore 7
      //   95: aload 7
      //   97: athrow
      //   98: astore 7
      //   100: aload 7
      //   102: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	103	0	this	iiqiqi
      //   0	103	1	paramInt	int
      //   11	23	2	i	int
      //   15	19	3	j	int
      //   19	18	4	k	int
      //   24	16	5	m	int
      //   29	14	6	n	int
      //   93	3	7	localException1	Exception
      //   98	3	7	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	8	93	java/lang/Exception
      //   26	31	93	java/lang/Exception
      //   87	92	93	java/lang/Exception
      //   8	26	98	java/lang/Exception
      //   45	55	98	java/lang/Exception
    }
    
    public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
    {
      boolean bool2 = false;
      paramInt2 = bАА0410ААА0410ААА();
      switch (paramInt2 * (b041AККККК041AКК041A + paramInt2) % b0410А0410ААА0410ААА())
      {
      default: 
        b041A041A041A041A041A041AККК041A = bАА0410ААА0410ААА();
        bКККККК041AКК041A = bАА0410ААА0410ААА();
      }
      TabLayout localTabLayout = (TabLayout)this.bК041A041A041A041A041AККК041A.get();
      if (localTabLayout != null)
      {
        if ((b041A041A041A041A041A041AККК041A + b041AККККК041AКК041A) * b041A041A041A041A041A041AККК041A % bК041AКККК041AКК041A != bКККККК041AКК041A)
        {
          b041A041A041A041A041A041AККК041A = 72;
          bКККККК041AКК041A = 88;
        }
        if ((this.b041AК041A041A041A041AККК041A == 2) && (this.bКК041A041A041A041AККК041A != 1)) {
          break label198;
        }
      }
      label198:
      for (boolean bool1 = true;; bool1 = false)
      {
        paramInt2 = this.b041AК041A041A041A041AККК041A;
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
        if ((paramInt2 != 2) || (this.bКК041A041A041A041AККК041A != 0)) {
          bool2 = true;
        }
        localTabLayout.setScrollPosition(paramInt1, paramFloat, bool1, bool2);
        return;
      }
    }
    
    public void onPageSelected(int paramInt)
    {
      boolean bool2 = false;
      TabLayout localTabLayout = (TabLayout)this.bК041A041A041A041A041AККК041A.get();
      if ((b041A041A041A041A041A041AККК041A + b041AККККК041AКК041A) * b041A041A041A041A041A041AККК041A % bК041AКККК041AКК041A != bКККККК041AКК041A)
      {
        b041A041A041A041A041A041AККК041A = bАА0410ААА0410ААА();
        bКККККК041AКК041A = 87;
      }
      if ((localTabLayout != null) && (localTabLayout.getSelectedTabPosition() != paramInt) && (paramInt < localTabLayout.getTabCount()))
      {
        boolean bool1;
        if (this.b041AК041A041A041A041AККК041A != 0)
        {
          bool1 = bool2;
          if (this.b041AК041A041A041A041AККК041A == 2)
          {
            bool1 = bool2;
            if (this.bКК041A041A041A041AККК041A != 0) {}
          }
        }
        else
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
          bool1 = true;
        }
        if ((b041A041A041A041A041A041AККК041A + b041AККККК041AКК041A) * b041A041A041A041A041A041AККК041A % bК041AКККК041AКК041A != bКККККК041AКК041A)
        {
          b041A041A041A041A041A041AККК041A = bАА0410ААА0410ААА();
          bКККККК041AКК041A = 63;
        }
        localTabLayout.selectTab(localTabLayout.getTabAt(paramInt), bool1);
      }
    }
  }
  
  public static class iiqqqi
  {
    public static final Interpolator b041A041A041AК041AКККК041A;
    public static final Interpolator b041A041AКК041AКККК041A;
    public static final Interpolator b041AК041AК041AКККК041A;
    public static int b041AКК041A041AКККК041A = 28;
    public static final Interpolator bК041A041AК041AКККК041A = new LinearInterpolator();
    public static int bК041AК041A041AКККК041A = 2;
    public static final Interpolator bКК041AК041AКККК041A;
    public static int bККК041A041AКККК041A = 42;
    
    /* Error */
    static
    {
      // Byte code:
      //   0: new 26	android/view/animation/LinearInterpolator
      //   3: dup
      //   4: invokespecial 29	android/view/animation/LinearInterpolator:<init>	()V
      //   7: putstatic 31	com/mobile/ui/common/view/TabLayout$iiqqqi:bК041A041AК041AКККК041A	Landroid/view/animation/Interpolator;
      //   10: new 33	android/support/v4/view/animation/FastOutSlowInInterpolator
      //   13: dup
      //   14: invokespecial 34	android/support/v4/view/animation/FastOutSlowInInterpolator:<init>	()V
      //   17: astore_1
      //   18: getstatic 36	com/mobile/ui/common/view/TabLayout$iiqqqi:bККК041A041AКККК041A	I
      //   21: getstatic 38	com/mobile/ui/common/view/TabLayout$iiqqqi:b041AКК041A041AКККК041A	I
      //   24: iadd
      //   25: getstatic 36	com/mobile/ui/common/view/TabLayout$iiqqqi:bККК041A041AКККК041A	I
      //   28: imul
      //   29: getstatic 40	com/mobile/ui/common/view/TabLayout$iiqqqi:bК041AК041A041AКККК041A	I
      //   32: irem
      //   33: invokestatic 44	com/mobile/ui/common/view/TabLayout$iiqqqi:b04100410041004100410ААААА	()I
      //   36: if_icmpeq +14 -> 50
      //   39: invokestatic 47	com/mobile/ui/common/view/TabLayout$iiqqqi:bААААА0410АААА	()I
      //   42: putstatic 36	com/mobile/ui/common/view/TabLayout$iiqqqi:bККК041A041AКККК041A	I
      //   45: bipush 28
      //   47: putstatic 38	com/mobile/ui/common/view/TabLayout$iiqqqi:b041AКК041A041AКККК041A	I
      //   50: aload_1
      //   51: putstatic 49	com/mobile/ui/common/view/TabLayout$iiqqqi:b041AК041AК041AКККК041A	Landroid/view/animation/Interpolator;
      //   54: new 51	android/support/v4/view/animation/FastOutLinearInInterpolator
      //   57: dup
      //   58: invokespecial 52	android/support/v4/view/animation/FastOutLinearInInterpolator:<init>	()V
      //   61: putstatic 54	com/mobile/ui/common/view/TabLayout$iiqqqi:bКК041AК041AКККК041A	Landroid/view/animation/Interpolator;
      //   64: new 56	android/support/v4/view/animation/LinearOutSlowInInterpolator
      //   67: dup
      //   68: invokespecial 57	android/support/v4/view/animation/LinearOutSlowInInterpolator:<init>	()V
      //   71: astore_1
      //   72: getstatic 36	com/mobile/ui/common/view/TabLayout$iiqqqi:bККК041A041AКККК041A	I
      //   75: istore_0
      //   76: iload_0
      //   77: getstatic 38	com/mobile/ui/common/view/TabLayout$iiqqqi:b041AКК041A041AКККК041A	I
      //   80: iload_0
      //   81: iadd
      //   82: imul
      //   83: getstatic 40	com/mobile/ui/common/view/TabLayout$iiqqqi:bК041AК041A041AКККК041A	I
      //   86: irem
      //   87: tableswitch	default:+17->104, 0:+28->115
      //   104: invokestatic 47	com/mobile/ui/common/view/TabLayout$iiqqqi:bААААА0410АААА	()I
      //   107: putstatic 36	com/mobile/ui/common/view/TabLayout$iiqqqi:bККК041A041AКККК041A	I
      //   110: bipush 61
      //   112: putstatic 38	com/mobile/ui/common/view/TabLayout$iiqqqi:b041AКК041A041AКККК041A	I
      //   115: aload_1
      //   116: putstatic 59	com/mobile/ui/common/view/TabLayout$iiqqqi:b041A041A041AК041AКККК041A	Landroid/view/animation/Interpolator;
      //   119: new 61	android/view/animation/DecelerateInterpolator
      //   122: dup
      //   123: invokespecial 62	android/view/animation/DecelerateInterpolator:<init>	()V
      //   126: astore_1
      //   127: aload_1
      //   128: putstatic 64	com/mobile/ui/common/view/TabLayout$iiqqqi:b041A041AКК041AКККК041A	Landroid/view/animation/Interpolator;
      //   131: return
      //   132: astore_1
      //   133: aload_1
      //   134: athrow
      //   135: astore_1
      //   136: aload_1
      //   137: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   75	8	0	i	int
      //   17	111	1	localObject	Object
      //   132	2	1	localException1	Exception
      //   135	2	1	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	18	132	java/lang/Exception
      //   50	54	132	java/lang/Exception
      //   127	131	132	java/lang/Exception
      //   54	72	135	java/lang/Exception
      //   115	127	135	java/lang/Exception
    }
    
    public iiqqqi() {}
    
    public static int b04100410041004100410ААААА()
    {
      return 0;
    }
    
    public static float b0410АААА0410АААА(float paramFloat1, float paramFloat2, float paramFloat3)
    {
      int i = bККК041A041AКККК041A;
      switch (i * (b041AКК041A041AКККК041A + i) % bК041AК041A041AКККК041A)
      {
      default: 
        bККК041A041AКККК041A = 78;
        b041AКК041A041AКККК041A = bААААА0410АААА();
      }
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
      i = bААААА0410АААА();
      int j = b041AКК041A041AКККК041A;
      int k = bААААА0410АААА();
      int m = bК041AК041A041AКККК041A;
      int n = b04100410041004100410ААААА();
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
      if ((i + j) * k % m != n)
      {
        bККК041A041AКККК041A = 54;
        b041AКК041A041AКККК041A = 40;
      }
      return (paramFloat2 - paramFloat1) * paramFloat3 + paramFloat1;
    }
    
    public static int bА0410ААА0410АААА(int paramInt1, int paramInt2, float paramFloat)
    {
      int i = bККК041A041AКККК041A;
      switch (i * (b041AКК041A041AКККК041A + i) % bК041AК041A041AКККК041A)
      {
      default: 
        bККК041A041AКККК041A = bААААА0410АААА();
        b041AКК041A041AКККК041A = bААААА0410АААА();
      }
      paramInt2 = Math.round((paramInt2 - paramInt1) * paramFloat);
      i = bККК041A041AКККК041A;
      switch (i * (b041AКК041A041AКККК041A + i) % bК041AК041A041AКККК041A)
      {
      default: 
        bККК041A041AКККК041A = 14;
        b041AКК041A041AКККК041A = bААААА0410АААА();
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
      return paramInt2 + paramInt1;
    }
    
    public static int bААААА0410АААА()
    {
      return 35;
    }
  }
  
  public static abstract interface iqiqqi
  {
    public abstract void onTabReselected(TabLayout.iqqiqi paramIqqiqi);
    
    public abstract void onTabSelected(TabLayout.iqqiqi paramIqqiqi);
    
    public abstract void onTabUnselected(TabLayout.iqqiqi paramIqqiqi);
  }
  
  public static final class iqqiqi
  {
    public static final int b041A041A041A041AК041AККК041A = -1;
    public static int b041A041AК041A041A041AККК041A = 0;
    public static int b041AКК041A041A041AККК041A = 1;
    public static int bК041AК041A041A041AККК041A = 2;
    public static int bККК041A041A041AККК041A = 43;
    public TabLayout.TabView b041A041A041AК041A041AККК041A;
    public TabLayout b041A041AКК041A041AККК041A;
    private Object b041AК041AК041A041AККК041A;
    private View b041AККК041A041AККК041A;
    private CharSequence bК041A041AК041A041AККК041A;
    private Drawable bК041AКК041A041AККК041A;
    private int bКК041AК041A041AККК041A = -1;
    private CharSequence bКККК041A041AККК041A;
    
    public iqqiqi() {}
    
    public static int b04100410А0410А0410АААА()
    {
      return 2;
    }
    
    public static int b0410А04100410А0410АААА()
    {
      return 0;
    }
    
    public static int bА041004100410А0410АААА()
    {
      return 1;
    }
    
    public static int bАА04100410А0410АААА()
    {
      return 66;
    }
    
    @NonNull
    public iqqiqi b041004100410041004100410АААА(@Nullable Object paramObject)
    {
      this.b041AК041AК041A041AККК041A = paramObject;
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
      if ((bККК041A041A041AККК041A + b041AКК041A041A041AККК041A) * bККК041A041A041AККК041A % bК041AК041A041A041AККК041A != b041A041AК041A041A041AККК041A)
      {
        int i = bККК041A041A041AККК041A;
        switch (i * (b041AКК041A041A041AККК041A + i) % bК041AК041A041A041AККК041A)
        {
        default: 
          bККК041A041A041AККК041A = 34;
          b041A041AК041A041A041AККК041A = 28;
        }
        bККК041A041A041AККК041A = 19;
        b041A041AК041A041A041AККК041A = 85;
      }
      return this;
    }
    
    @Nullable
    public CharSequence b0410041004100410А0410АААА()
    {
      CharSequence localCharSequence = this.bКККК041A041AККК041A;
      int i = bККК041A041A041AККК041A;
      switch (i * (b041AКК041A041A041AККК041A + i) % bК041AК041A041A041AККК041A)
      {
      default: 
        i = bККК041A041A041AККК041A;
        switch (i * (b041AКК041A041A041AККК041A + i) % bК041AК041A041A041AККК041A)
        {
        default: 
          bККК041A041A041AККК041A = 17;
          b041AКК041A041A041AККК041A = 4;
        }
        bККК041A041A041AККК041A = 96;
        b041AКК041A041A041AККК041A = bАА04100410А0410АААА();
      }
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
      return localCharSequence;
    }
    
    /* Error */
    public void b041004100410А04100410АААА()
    {
      // Byte code:
      //   0: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   3: getstatic 54	com/mobile/ui/common/view/TabLayout$iqqiqi:b041AКК041A041A041AККК041A	I
      //   6: iadd
      //   7: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   10: imul
      //   11: getstatic 56	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041AК041A041A041AККК041A	I
      //   14: irem
      //   15: getstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   18: if_icmpeq +15 -> 33
      //   21: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   24: putstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   27: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   30: putstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   33: aload_0
      //   34: getfield 71	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AКК041A041AККК041A	Lcom/mobile/ui/common/view/TabLayout;
      //   37: ifnonnull +82 -> 119
      //   40: new 73	java/lang/IllegalArgumentException
      //   43: dup
      //   44: ldc 75
      //   46: sipush 251
      //   49: bipush 40
      //   51: iconst_0
      //   52: invokestatic 81	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   55: invokespecial 84	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
      //   58: astore 6
      //   60: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   63: istore_1
      //   64: invokestatic 86	com/mobile/ui/common/view/TabLayout$iqqiqi:bА041004100410А0410АААА	()I
      //   67: istore_2
      //   68: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   71: istore_3
      //   72: getstatic 56	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041AК041A041A041AККК041A	I
      //   75: istore 4
      //   77: getstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   80: istore 5
      //   82: iload_1
      //   83: iload_2
      //   84: iadd
      //   85: iload_3
      //   86: imul
      //   87: iload 4
      //   89: irem
      //   90: iload 5
      //   92: if_icmpeq +14 -> 106
      //   95: bipush 22
      //   97: putstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   100: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   103: putstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   106: aload 6
      //   108: athrow
      //   109: astore 6
      //   111: aload 6
      //   113: athrow
      //   114: astore 6
      //   116: aload 6
      //   118: athrow
      //   119: aload_0
      //   120: getfield 71	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AКК041A041AККК041A	Lcom/mobile/ui/common/view/TabLayout;
      //   123: aload_0
      //   124: invokevirtual 90	com/mobile/ui/common/view/TabLayout:selectTab	(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
      //   127: return
      //   128: astore 6
      //   130: aload 6
      //   132: athrow
      //   133: astore 6
      //   135: aload 6
      //   137: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	138	0	this	iqqiqi
      //   63	22	1	i	int
      //   67	18	2	j	int
      //   71	16	3	k	int
      //   75	15	4	m	int
      //   80	13	5	n	int
      //   58	49	6	localIllegalArgumentException	IllegalArgumentException
      //   109	3	6	localException1	Exception
      //   114	3	6	localException2	Exception
      //   128	3	6	localException3	Exception
      //   133	3	6	localException4	Exception
      // Exception table:
      //   from	to	target	type
      //   106	109	109	java/lang/Exception
      //   119	127	109	java/lang/Exception
      //   95	106	114	java/lang/Exception
      //   111	114	114	java/lang/Exception
      //   130	133	114	java/lang/Exception
      //   33	60	128	java/lang/Exception
      //   60	82	133	java/lang/Exception
    }
    
    /* Error */
    @NonNull
    public iqqiqi b04100410А041004100410АААА(@Nullable View paramView)
    {
      // Byte code:
      //   0: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   3: invokestatic 86	com/mobile/ui/common/view/TabLayout$iqqiqi:bА041004100410А0410АААА	()I
      //   6: iadd
      //   7: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   10: imul
      //   11: invokestatic 94	com/mobile/ui/common/view/TabLayout$iqqiqi:b04100410А0410А0410АААА	()I
      //   14: irem
      //   15: invokestatic 96	com/mobile/ui/common/view/TabLayout$iqqiqi:b0410А04100410А0410АААА	()I
      //   18: if_icmpeq +14 -> 32
      //   21: bipush 23
      //   23: putstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   26: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   29: putstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   32: aload_0
      //   33: aload_1
      //   34: putfield 98	com/mobile/ui/common/view/TabLayout$iqqiqi:b041AККК041A041AККК041A	Landroid/view/View;
      //   37: aload_0
      //   38: invokevirtual 101	com/mobile/ui/common/view/TabLayout$iqqiqi:bА0410АААА0410ААА	()V
      //   41: aload_0
      //   42: areturn
      //   43: astore_1
      //   44: aload_1
      //   45: athrow
      //   46: astore_1
      //   47: aload_1
      //   48: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	49	0	this	iqqiqi
      //   0	49	1	paramView	View
      // Exception table:
      //   from	to	target	type
      //   37	41	43	java/lang/Exception
      //   32	37	46	java/lang/Exception
    }
    
    @Nullable
    public Object b04100410АА04100410АААА()
    {
      Object localObject = this.b041AК041AК041A041AККК041A;
      int i = bККК041A041A041AККК041A;
      int j = bА041004100410А0410АААА();
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
      if ((i + j) * bККК041A041A041AККК041A % bК041AК041A041A041AККК041A != b041A041AК041A041A041AККК041A)
      {
        bККК041A041A041AККК041A = 37;
        b041A041AК041A041A041AККК041A = bАА04100410А0410АААА();
      }
      return localObject;
    }
    
    /* Error */
    @NonNull
    public iqqiqi b0410А0410041004100410АААА(@Nullable Drawable paramDrawable)
    {
      // Byte code:
      //   0: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   3: istore_2
      //   4: getstatic 54	com/mobile/ui/common/view/TabLayout$iqqiqi:b041AКК041A041A041AККК041A	I
      //   7: istore_3
      //   8: getstatic 56	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041AК041A041A041AККК041A	I
      //   11: istore 4
      //   13: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   16: istore 5
      //   18: iload 5
      //   20: invokestatic 86	com/mobile/ui/common/view/TabLayout$iqqiqi:bА041004100410А0410АААА	()I
      //   23: iload 5
      //   25: iadd
      //   26: imul
      //   27: getstatic 56	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041AК041A041A041AККК041A	I
      //   30: irem
      //   31: tableswitch	default:+17->48, 0:+28->59
      //   48: bipush 35
      //   50: putstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   53: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   56: putstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   59: iload_2
      //   60: iload_3
      //   61: iload_2
      //   62: iadd
      //   63: imul
      //   64: iload 4
      //   66: irem
      //   67: tableswitch	default:+17->84, 0:+28->95
      //   84: bipush 93
      //   86: putstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   89: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   92: putstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   95: aload_0
      //   96: aload_1
      //   97: putfield 107	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041AКК041A041AККК041A	Landroid/graphics/drawable/Drawable;
      //   100: iconst_0
      //   101: tableswitch	default:+23->124, 0:+50->151, 1:+-1->100
      //   124: iconst_1
      //   125: tableswitch	default:+23->148, 0:+-25->100, 1:+26->151
      //   148: goto -24 -> 124
      //   151: aload_0
      //   152: invokevirtual 101	com/mobile/ui/common/view/TabLayout$iqqiqi:bА0410АААА0410ААА	()V
      //   155: aload_0
      //   156: areturn
      //   157: astore_1
      //   158: aload_1
      //   159: athrow
      //   160: astore_1
      //   161: aload_1
      //   162: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	163	0	this	iqqiqi
      //   0	163	1	paramDrawable	Drawable
      //   3	61	2	i	int
      //   7	56	3	j	int
      //   11	56	4	k	int
      //   16	11	5	m	int
      // Exception table:
      //   from	to	target	type
      //   84	95	157	java/lang/Exception
      //   95	100	157	java/lang/Exception
      //   0	13	160	java/lang/Exception
      //   151	155	160	java/lang/Exception
    }
    
    public boolean b0410А0410А04100410АААА()
    {
      try
      {
        TabLayout localTabLayout1 = this.b041A041AКК041A041AККК041A;
        if (localTabLayout1 == null)
        {
          if ((bАА04100410А0410АААА() + b041AКК041A041A041AККК041A) * bАА04100410А0410АААА() % bК041AК041A041A041AККК041A != b041A041AК041A041A041AККК041A)
          {
            bККК041A041A041AККК041A = bАА04100410А0410АААА();
            b041A041AК041A041A041AККК041A = 88;
          }
          try
          {
            throw new IllegalArgumentException(gguuuu.bккккк043Aкк043A043A("COO\fYY]\bHZYEFJFD~RL{<y-99\"6MBGE", '\021', '\005'));
          }
          catch (Exception localException1)
          {
            try
            {
              throw localException1;
            }
            catch (Exception localException2)
            {
              throw localException2;
            }
          }
        }
        TabLayout localTabLayout2 = this.b041A041AКК041A041AККК041A;
        int i = localTabLayout2.getSelectedTabPosition();
        int j = this.bКК041AК041A041AККК041A;
        int k;
        int m;
        if (i != j) {
          break label144;
        }
      }
      catch (Exception localException3)
      {
        try
        {
          k = bККК041A041A041AККК041A;
          m = b041AКК041A041A041AККК041A;
          if ((k + m) * bККК041A041A041AККК041A % bК041AК041A041A041AККК041A == b041A041AК041A041A041AККК041A) {
            break label137;
          }
          bККК041A041A041AККК041A = bАА04100410А0410АААА();
          b041A041AК041A041A041AККК041A = 49;
        }
        catch (Exception localException4)
        {
          throw localException4;
        }
        localException3 = localException3;
        throw localException3;
      }
      label137:
      return true;
      label144:
      return false;
    }
    
    /* Error */
    @NonNull
    public iqqiqi b0410АА041004100410АААА(@Nullable CharSequence paramCharSequence)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: putfield 64	com/mobile/ui/common/view/TabLayout$iqqiqi:bКККК041A041AККК041A	Ljava/lang/CharSequence;
      //   5: aload_0
      //   6: invokevirtual 101	com/mobile/ui/common/view/TabLayout$iqqiqi:bА0410АААА0410ААА	()V
      //   9: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   12: istore_2
      //   13: getstatic 54	com/mobile/ui/common/view/TabLayout$iqqiqi:b041AКК041A041A041AККК041A	I
      //   16: istore_3
      //   17: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   20: istore 4
      //   22: getstatic 56	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041AК041A041A041AККК041A	I
      //   25: istore 5
      //   27: getstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   30: istore 6
      //   32: iload_2
      //   33: iload_3
      //   34: iadd
      //   35: iload 4
      //   37: imul
      //   38: iload 5
      //   40: irem
      //   41: iload 6
      //   43: if_icmpeq +56 -> 99
      //   46: bipush 93
      //   48: putstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   51: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   54: istore_2
      //   55: iload_2
      //   56: getstatic 54	com/mobile/ui/common/view/TabLayout$iqqiqi:b041AКК041A041A041AККК041A	I
      //   59: iload_2
      //   60: iadd
      //   61: imul
      //   62: getstatic 56	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041AК041A041A041AККК041A	I
      //   65: irem
      //   66: tableswitch	default:+18->84, 0:+28->94
      //   84: bipush 78
      //   86: putstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   89: bipush 45
      //   91: putstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   94: bipush 82
      //   96: putstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   99: iconst_0
      //   100: tableswitch	default:+24->124, 0:+51->151, 1:+-1->99
      //   124: iconst_0
      //   125: tableswitch	default:+23->148, 0:+26->151, 1:+-26->99
      //   148: goto -24 -> 124
      //   151: aload_0
      //   152: areturn
      //   153: astore_1
      //   154: aload_1
      //   155: athrow
      //   156: astore_1
      //   157: aload_1
      //   158: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	159	0	this	iqqiqi
      //   0	159	1	paramCharSequence	CharSequence
      //   12	50	2	i	int
      //   16	19	3	j	int
      //   20	18	4	k	int
      //   25	16	5	m	int
      //   30	14	6	n	int
      // Exception table:
      //   from	to	target	type
      //   5	9	153	java/lang/Exception
      //   22	32	153	java/lang/Exception
      //   0	5	156	java/lang/Exception
      //   9	22	156	java/lang/Exception
      //   46	51	156	java/lang/Exception
      //   94	99	156	java/lang/Exception
    }
    
    /* Error */
    @Nullable
    public Drawable b0410ААА04100410АААА()
    {
      // Byte code:
      //   0: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   3: istore_1
      //   4: getstatic 54	com/mobile/ui/common/view/TabLayout$iqqiqi:b041AКК041A041A041AККК041A	I
      //   7: istore_2
      //   8: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   11: istore_3
      //   12: getstatic 56	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041AК041A041A041AККК041A	I
      //   15: istore 4
      //   17: getstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   20: istore 5
      //   22: iload_1
      //   23: iload_2
      //   24: iadd
      //   25: iload_3
      //   26: imul
      //   27: iload 4
      //   29: irem
      //   30: iload 5
      //   32: if_icmpeq +47 -> 79
      //   35: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   38: putstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   41: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   44: putstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   47: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   50: invokestatic 86	com/mobile/ui/common/view/TabLayout$iqqiqi:bА041004100410А0410АААА	()I
      //   53: iadd
      //   54: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   57: imul
      //   58: getstatic 56	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041AК041A041A041AККК041A	I
      //   61: irem
      //   62: getstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   65: if_icmpeq +14 -> 79
      //   68: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   71: putstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   74: bipush 66
      //   76: putstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   79: aload_0
      //   80: getfield 107	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041AКК041A041AККК041A	Landroid/graphics/drawable/Drawable;
      //   83: astore 6
      //   85: aload 6
      //   87: areturn
      //   88: astore 6
      //   90: aload 6
      //   92: athrow
      //   93: astore 6
      //   95: aload 6
      //   97: athrow
      //   98: astore 6
      //   100: aload 6
      //   102: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	103	0	this	iqqiqi
      //   3	22	1	i	int
      //   7	18	2	j	int
      //   11	16	3	k	int
      //   15	15	4	m	int
      //   20	13	5	n	int
      //   83	3	6	localDrawable	Drawable
      //   88	3	6	localException1	Exception
      //   93	3	6	localException2	Exception
      //   98	3	6	localException3	Exception
      // Exception table:
      //   from	to	target	type
      //   79	85	88	java/lang/Exception
      //   0	22	93	java/lang/Exception
      //   90	93	93	java/lang/Exception
      //   35	47	98	java/lang/Exception
    }
    
    /* Error */
    @NonNull
    public iqqiqi b0410ААААА0410ААА(@Nullable CharSequence paramCharSequence)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: putfield 125	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041A041AК041A041AККК041A	Ljava/lang/CharSequence;
      //   5: aload_0
      //   6: invokevirtual 101	com/mobile/ui/common/view/TabLayout$iqqiqi:bА0410АААА0410ААА	()V
      //   9: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   12: istore_2
      //   13: iload_2
      //   14: getstatic 54	com/mobile/ui/common/view/TabLayout$iqqiqi:b041AКК041A041A041AККК041A	I
      //   17: iload_2
      //   18: iadd
      //   19: imul
      //   20: getstatic 56	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041AК041A041A041AККК041A	I
      //   23: irem
      //   24: tableswitch	default:+20->44, 0:+64->88
      //   44: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   47: getstatic 54	com/mobile/ui/common/view/TabLayout$iqqiqi:b041AКК041A041A041AККК041A	I
      //   50: iadd
      //   51: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   54: imul
      //   55: getstatic 56	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041AК041A041A041AККК041A	I
      //   58: irem
      //   59: getstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   62: if_icmpeq +14 -> 76
      //   65: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   68: putstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   71: bipush 39
      //   73: putstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   76: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   79: putstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   82: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   85: putstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   88: aload_0
      //   89: areturn
      //   90: astore_1
      //   91: aload_1
      //   92: athrow
      //   93: astore_1
      //   94: aload_1
      //   95: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	96	0	this	iqqiqi
      //   0	96	1	paramCharSequence	CharSequence
      //   12	8	2	i	int
      // Exception table:
      //   from	to	target	type
      //   0	5	90	java/lang/Exception
      //   5	9	93	java/lang/Exception
    }
    
    public void bА04100410041004100410АААА(int paramInt)
    {
      this.bКК041AК041A041AККК041A = paramInt;
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          if ((bАА04100410А0410АААА() + b041AКК041A041A041AККК041A) * bАА04100410А0410АААА() % bК041AК041A041A041AККК041A != b041A041AК041A041A041AККК041A)
          {
            bККК041A041A041AККК041A = 59;
            b041A041AК041A041A041AККК041A = 68;
          }
          switch (0)
          {
          }
        }
      }
      try
      {
        throw new NullPointerException();
      }
      catch (Exception localException)
      {
        bККК041A041A041AККК041A = 26;
      }
    }
    
    public void bА04100410А04100410АААА()
    {
      this.b041A041AКК041A041AККК041A = null;
      this.b041A041A041AК041A041AККК041A = null;
      this.b041AК041AК041A041AККК041A = null;
      this.bК041AКК041A041AККК041A = null;
      this.bК041A041AК041A041AККК041A = null;
      this.bКККК041A041AККК041A = null;
      if ((bККК041A041A041AККК041A + b041AКК041A041A041AККК041A) * bККК041A041A041AККК041A % bК041AК041A041A041AККК041A != b041A041AК041A041A041AККК041A)
      {
        int i = bККК041A041A041AККК041A;
        switch (i * (b041AКК041A041A041AККК041A + i) % bК041AК041A041A041AККК041A)
        {
        default: 
          bККК041A041A041AККК041A = 98;
          b041A041AК041A041A041AККК041A = bАА04100410А0410АААА();
        }
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
        bККК041A041A041AККК041A = bАА04100410А0410АААА();
        b041A041AК041A041A041AККК041A = 72;
      }
      this.bКК041AК041A041AККК041A = -1;
      this.b041AККК041A041AККК041A = null;
    }
    
    /* Error */
    @NonNull
    public iqqiqi bА0410А041004100410АААА(@android.support.annotation.LayoutRes int paramInt)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 133	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041A041AК041A041AККК041A	Lcom/mobile/ui/common/view/TabLayout$TabView;
      //   4: invokevirtual 142	com/mobile/ui/common/view/TabLayout$TabView:getContext	()Landroid/content/Context;
      //   7: invokestatic 148	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
      //   10: astore_3
      //   11: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   14: istore_2
      //   15: iload_2
      //   16: getstatic 54	com/mobile/ui/common/view/TabLayout$iqqiqi:b041AКК041A041A041AККК041A	I
      //   19: iload_2
      //   20: iadd
      //   21: imul
      //   22: getstatic 56	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041AК041A041A041AККК041A	I
      //   25: irem
      //   26: tableswitch	default:+18->44, 0:+29->55
      //   44: bipush 88
      //   46: putstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   49: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   52: putstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   55: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   58: getstatic 54	com/mobile/ui/common/view/TabLayout$iqqiqi:b041AКК041A041A041AККК041A	I
      //   61: iadd
      //   62: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   65: imul
      //   66: getstatic 56	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041AК041A041A041AККК041A	I
      //   69: irem
      //   70: getstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   73: if_icmpeq +14 -> 87
      //   76: bipush 57
      //   78: putstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   81: invokestatic 66	com/mobile/ui/common/view/TabLayout$iqqiqi:bАА04100410А0410АААА	()I
      //   84: putstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   87: aload_0
      //   88: aload_3
      //   89: iload_1
      //   90: aload_0
      //   91: getfield 133	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041A041AК041A041AККК041A	Lcom/mobile/ui/common/view/TabLayout$TabView;
      //   94: iconst_0
      //   95: invokevirtual 152	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
      //   98: invokevirtual 154	com/mobile/ui/common/view/TabLayout$iqqiqi:b04100410А041004100410АААА	(Landroid/view/View;)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
      //   101: astore_3
      //   102: aload_3
      //   103: areturn
      //   104: astore_3
      //   105: aload_3
      //   106: athrow
      //   107: astore_3
      //   108: aload_3
      //   109: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	110	0	this	iqqiqi
      //   0	110	1	paramInt	int
      //   14	8	2	i	int
      //   10	93	3	localObject	Object
      //   104	2	3	localException1	Exception
      //   107	2	3	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	11	104	java/lang/Exception
      //   87	102	107	java/lang/Exception
    }
    
    public int bА0410АА04100410АААА()
    {
      int i = bККК041A041A041AККК041A;
      switch (i * (b041AКК041A041A041AККК041A + i) % bК041AК041A041A041AККК041A)
      {
      default: 
        bККК041A041A041AККК041A = bАА04100410А0410АААА();
        b041A041AК041A041A041AККК041A = 21;
      }
      try
      {
        i = this.bКК041AК041A041AККК041A;
      }
      catch (Exception localException1)
      {
        try
        {
          int j;
          int k = bА041004100410А0410АААА();
          int m = bККК041A041A041AККК041A;
          int n = b04100410А0410А0410АААА();
          if ((j + k) * m % n != b041A041AК041A041A041AККК041A)
          {
            bККК041A041A041AККК041A = bАА04100410А0410АААА();
            b041A041AК041A041A041AККК041A = bАА04100410А0410АААА();
          }
          return i;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      j = bККК041A041A041AККК041A;
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
    
    /* Error */
    public void bА0410АААА0410ААА()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 133	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041A041AК041A041AККК041A	Lcom/mobile/ui/common/view/TabLayout$TabView;
      //   4: astore_2
      //   5: aload_2
      //   6: ifnull +52 -> 58
      //   9: aload_0
      //   10: getfield 133	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041A041AК041A041AККК041A	Lcom/mobile/ui/common/view/TabLayout$TabView;
      //   13: invokevirtual 158	com/mobile/ui/common/view/TabLayout$TabView:update	()V
      //   16: getstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   19: istore_1
      //   20: iload_1
      //   21: getstatic 54	com/mobile/ui/common/view/TabLayout$iqqiqi:b041AКК041A041A041AККК041A	I
      //   24: iload_1
      //   25: iadd
      //   26: imul
      //   27: getstatic 56	com/mobile/ui/common/view/TabLayout$iqqiqi:bК041AК041A041A041AККК041A	I
      //   30: irem
      //   31: tableswitch	default:+17->48, 0:+27->58
      //   48: bipush 42
      //   50: putstatic 52	com/mobile/ui/common/view/TabLayout$iqqiqi:bККК041A041A041AККК041A	I
      //   53: bipush 12
      //   55: putstatic 58	com/mobile/ui/common/view/TabLayout$iqqiqi:b041A041AК041A041A041AККК041A	I
      //   58: return
      //   59: astore_2
      //   60: aload_2
      //   61: athrow
      //   62: astore_2
      //   63: aload_2
      //   64: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	65	0	this	iqqiqi
      //   19	8	1	i	int
      //   4	2	2	localTabView	TabLayout.TabView
      //   59	2	2	localException1	Exception
      //   62	2	2	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	5	59	java/lang/Exception
      //   9	16	62	java/lang/Exception
    }
    
    @NonNull
    public iqqiqi bАА0410041004100410АААА(@DrawableRes int paramInt)
    {
      if (this.b041A041AКК041A041AККК041A == null)
      {
        paramInt = bККК041A041A041AККК041A;
        switch (paramInt * (b041AКК041A041A041AККК041A + paramInt) % bК041AК041A041A041AККК041A)
        {
        default: 
          if ((bККК041A041A041AККК041A + b041AКК041A041A041AККК041A) * bККК041A041A041AККК041A % bК041AК041A041A041AККК041A != b0410А04100410А0410АААА())
          {
            bККК041A041A041AККК041A = bАА04100410А0410АААА();
            b041A041AК041A041A041AККК041A = 21;
          }
          bККК041A041A041AККК041A = bАА04100410А0410АААА();
          b041A041AК041A041A041AККК041A = 55;
        }
        throw new IllegalArgumentException(gguuuu.bк043Aккк043Aкк043A043A("GUW\026egm\032\\pq_bhff#xt&h(]kmXn\b~\006\006", 'G', 'T', '\001'));
      }
      return b0410А0410041004100410АААА(AppCompatResources.getDrawable(this.b041A041AКК041A041AККК041A.getContext(), paramInt));
    }
    
    @Nullable
    public CharSequence bАА0410А04100410АААА()
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
      CharSequence localCharSequence = this.bК041A041AК041A041AККК041A;
      int i = bККК041A041A041AККК041A;
      switch (i * (b041AКК041A041A041AККК041A + i) % bК041AК041A041A041AККК041A)
      {
      default: 
        bККК041A041A041AККК041A = 97;
        b041A041AК041A041A041AККК041A = 67;
      }
      return localCharSequence;
    }
    
    @NonNull
    public iqqiqi bААА041004100410АААА(@StringRes int paramInt)
    {
      if (this.b041A041AКК041A041AККК041A == null) {
        throw new IllegalArgumentException(gguuuu.bк043Aккк043Aкк043A043A("jvv3\001\001\005/o\002\001lmqmk&ys#c!T``I]tinl", 'q', '\b', '\000'));
      }
      if ((bККК041A041A041AККК041A + b041AКК041A041A041AККК041A) * bККК041A041A041AККК041A % bК041AК041A041A041AККК041A != b0410А04100410А0410АААА())
      {
        bККК041A041A041AККК041A = 59;
        b041A041AК041A041A041AККК041A = 89;
      }
      return b0410АА041004100410АААА(this.b041A041AКК041A041AККК041A.getResources().getText(paramInt));
    }
    
    @Nullable
    public View bАААА04100410АААА()
    {
      return this.b041AККК041A041AККК041A;
    }
    
    @NonNull
    public iqqiqi bАААААА0410ААА(@StringRes int paramInt)
    {
      if (this.b041A041AКК041A041AККК041A == null) {
        throw new IllegalArgumentException(gguuuu.bккккк043Aкк043A043A("(68vFHNz=QR@CIGG\004YU\007I\t>LN9Oh_ff", 'Ò', '\000'));
      }
      TabLayout localTabLayout = this.b041A041AКК041A041AККК041A;
      int i = bККК041A041A041AККК041A;
      switch (i * (b041AКК041A041A041AККК041A + i) % b04100410А0410А0410АААА())
      {
      default: 
        bККК041A041A041AККК041A = 78;
        b041A041AК041A041A041AККК041A = 58;
      }
      if ((bККК041A041A041AККК041A + b041AКК041A041A041AККК041A) * bККК041A041A041AККК041A % bК041AК041A041A041AККК041A != b041A041AК041A041A041AККК041A)
      {
        bККК041A041A041AККК041A = bАА04100410А0410АААА();
        b041A041AК041A041A041AККК041A = bАА04100410А0410АААА();
      }
      return b0410ААААА0410ААА(localTabLayout.getResources().getText(paramInt));
    }
  }
  
  public static class qiiqii
    extends TabLayout.qqiiqi.iiqqii
  {
    public static int b041A041A041AКК041A041AКК041A = 2;
    public static int b041AК041AКК041A041AКК041A = 97;
    private static final int b041AКК041A041AК041AКК041A = 10;
    public static int bК041A041AКК041A041AКК041A = 1;
    private static final Handler bК041AК041A041AК041AКК041A;
    private static final int bККК041A041AК041AКК041A = 200;
    public static int bККК041AК041A041AКК041A;
    private Interpolator b041A041A041A041A041AК041AКК041A;
    private float b041A041AК041A041AК041AКК041A;
    private long b041A041AККК041A041AКК041A;
    private final float[] b041AК041A041A041AК041AКК041A = new float[2];
    private ArrayList<TabLayout.qqiiqi.iiqqii.qqiqii> b041AКККК041A041AКК041A;
    private final int[] bК041A041A041A041AК041AКК041A = new int[2];
    private final Runnable bК041AККК041A041AКК041A = new Runnable()
    {
      public static int b041A041AК041AК041A041AКК041A = 1;
      public static int bК041AК041AК041A041AКК041A = 36;
      public static int bКК041A041AК041A041AКК041A = 2;
      
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: iconst_0
        //   1: istore_2
        //   2: getstatic 34	com/mobile/ui/common/view/TabLayout$qiiqii$1:bК041AК041AК041A041AКК041A	I
        //   5: istore_3
        //   6: iload_2
        //   7: istore_1
        //   8: iload_3
        //   9: getstatic 36	com/mobile/ui/common/view/TabLayout$qiiqii$1:b041A041AК041AК041A041AКК041A	I
        //   12: iload_3
        //   13: iadd
        //   14: imul
        //   15: getstatic 38	com/mobile/ui/common/view/TabLayout$qiiqii$1:bКК041A041AК041A041AКК041A	I
        //   18: irem
        //   19: tableswitch	default:+17->36, 0:+28->47
        //   36: bipush 43
        //   38: putstatic 34	com/mobile/ui/common/view/TabLayout$qiiqii$1:bК041AК041AК041A041AКК041A	I
        //   41: iconst_3
        //   42: putstatic 36	com/mobile/ui/common/view/TabLayout$qiiqii$1:b041A041AК041AК041A041AКК041A	I
        //   45: iload_2
        //   46: istore_1
        //   47: iload_1
        //   48: iconst_0
        //   49: idiv
        //   50: istore_1
        //   51: goto -4 -> 47
        //   54: astore 4
        //   56: aload_0
        //   57: getfield 25	com/mobile/ui/common/view/TabLayout$qiiqii$1:b041AКК041AК041A041AКК041A	Lcom/mobile/ui/common/view/TabLayout$qiiqii;
        //   60: invokevirtual 41	com/mobile/ui/common/view/TabLayout$qiiqii:b04100410А0410041004100410ААА	()V
        //   63: return
        //   64: astore 4
        //   66: aload 4
        //   68: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	69	0	this	1
        //   7	44	1	i	int
        //   1	45	2	j	int
        //   5	10	3	k	int
        //   54	1	4	localException1	Exception
        //   64	3	4	localException2	Exception
        // Exception table:
        //   from	to	target	type
        //   47	51	54	java/lang/Exception
        //   56	63	64	java/lang/Exception
      }
    };
    private long bКК041A041A041AК041AКК041A = 200L;
    private ArrayList<TabLayout.qqiiqi.iiqqii.iqiqii> bКК041AКК041A041AКК041A;
    private boolean bККККК041A041AКК041A;
    
    /* Error */
    static
    {
      // Byte code:
      //   0: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   3: istore_0
      //   4: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   7: istore_1
      //   8: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   11: istore_2
      //   12: iload_0
      //   13: iload_1
      //   14: iload_0
      //   15: iadd
      //   16: imul
      //   17: iload_2
      //   18: irem
      //   19: tableswitch	default:+17->36, 0:+61->80
      //   36: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   39: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   42: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   45: putstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   48: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   51: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   54: iadd
      //   55: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   58: imul
      //   59: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   62: irem
      //   63: getstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   66: if_icmpeq +14 -> 80
      //   69: bipush 73
      //   71: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   74: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   77: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   80: new 62	android/os/Handler
      //   83: dup
      //   84: invokestatic 68	android/os/Looper:getMainLooper	()Landroid/os/Looper;
      //   87: invokespecial 72	android/os/Handler:<init>	(Landroid/os/Looper;)V
      //   90: putstatic 74	com/mobile/ui/common/view/TabLayout$qiiqii:bК041AК041A041AК041AКК041A	Landroid/os/Handler;
      //   93: iconst_0
      //   94: tableswitch	default:+22->116, 0:+49->143, 1:+-1->93
      //   116: iconst_1
      //   117: tableswitch	default:+23->140, 0:+-24->93, 1:+26->143
      //   140: goto -24 -> 116
      //   143: return
      //   144: astore_3
      //   145: aload_3
      //   146: athrow
      //   147: astore_3
      //   148: aload_3
      //   149: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   3	14	0	i	int
      //   7	9	1	j	int
      //   11	8	2	k	int
      //   144	2	3	localException1	Exception
      //   147	2	3	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	12	144	java/lang/Exception
      //   80	93	144	java/lang/Exception
      //   36	48	147	java/lang/Exception
    }
    
    public qiiqii() {}
    
    private void b041004100410А041004100410ААА()
    {
      if (this.b041AКККК041A041AКК041A != null)
      {
        int j = this.b041AКККК041A041AКК041A.size();
        int i = 0;
        for (;;)
        {
          if ((b041AК041AКК041A041AКК041A + bК041A041AКК041A041AКК041A) * b041AК041AКК041A041AКК041A % b041A041A041AКК041A041AКК041A != bККК041AК041A041AКК041A)
          {
            b041AК041AКК041A041AКК041A = 99;
            bККК041AК041A041AКК041A = 68;
          }
          if (i >= j) {
            break;
          }
          TabLayout.qqiiqi.iiqqii.qqiqii localQqiqii = (TabLayout.qqiiqi.iiqqii.qqiqii)this.b041AКККК041A041AКК041A.get(i);
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
          localQqiqii.bАА04100410АА0410ААА();
          i += 1;
        }
      }
    }
    
    public static int b04100410АА041004100410ААА()
    {
      return 2;
    }
    
    public static int b0410А0410А041004100410ААА()
    {
      return 39;
    }
    
    private void b0410АА0410041004100410ААА()
    {
      int i = b041AК041AКК041A041AКК041A;
      int j = bК041A041AКК041A041AКК041A;
      int k = b041AК041AКК041A041AКК041A;
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
      if ((i + j) * k % b04100410АА041004100410ААА() != bККК041AК041A041AКК041A)
      {
        b041AК041AКК041A041AКК041A = b0410А0410А041004100410ААА();
        bККК041AК041A041AКК041A = b0410А0410А041004100410ААА();
      }
      if (this.bКК041AКК041A041AКК041A != null)
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
        j = this.bКК041AКК041A041AКК041A.size();
        i = b041AК041AКК041A041AКК041A;
        switch (i * (bК041A041AКК041A041AКК041A + i) % b041A041A041AКК041A041AКК041A)
        {
        default: 
          b041AК041AКК041A041AКК041A = 40;
          bККК041AК041A041AКК041A = b0410А0410А041004100410ААА();
        }
        i = 0;
        while (i < j)
        {
          ((TabLayout.qqiiqi.iiqqii.iqiqii)this.bКК041AКК041A041AКК041A.get(i)).bААА0410АА0410ААА();
          i += 1;
        }
      }
    }
    
    /* Error */
    private void bА04100410А041004100410ААА()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 93	com/mobile/ui/common/view/TabLayout$qiiqii:b041AКККК041A041AКК041A	Ljava/util/ArrayList;
      //   4: ifnull +150 -> 154
      //   7: aload_0
      //   8: getfield 93	com/mobile/ui/common/view/TabLayout$qiiqii:b041AКККК041A041AКК041A	Ljava/util/ArrayList;
      //   11: invokevirtual 98	java/util/ArrayList:size	()I
      //   14: istore_2
      //   15: iconst_0
      //   16: istore_1
      //   17: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   20: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   23: iadd
      //   24: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   27: imul
      //   28: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   31: irem
      //   32: getstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   35: if_icmpeq +15 -> 50
      //   38: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   41: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   44: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   47: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   50: iload_1
      //   51: iload_2
      //   52: if_icmpge +102 -> 154
      //   55: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   58: istore_3
      //   59: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   62: istore 4
      //   64: invokestatic 111	com/mobile/ui/common/view/TabLayout$qiiqii:b04100410АА041004100410ААА	()I
      //   67: istore 5
      //   69: iload_3
      //   70: iload 4
      //   72: iload_3
      //   73: iadd
      //   74: imul
      //   75: iload 5
      //   77: irem
      //   78: tableswitch	default:+18->96, 0:+29->107
      //   96: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   99: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   102: bipush 94
      //   104: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   107: aload_0
      //   108: getfield 93	com/mobile/ui/common/view/TabLayout$qiiqii:b041AКККК041A041AКК041A	Ljava/util/ArrayList;
      //   111: iload_1
      //   112: invokevirtual 102	java/util/ArrayList:get	(I)Ljava/lang/Object;
      //   115: astore 6
      //   117: aload 6
      //   119: checkcast 104	com/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii
      //   122: invokeinterface 122 1 0
      //   127: iload_1
      //   128: iconst_1
      //   129: iadd
      //   130: istore_1
      //   131: goto -114 -> 17
      //   134: astore 6
      //   136: aload 6
      //   138: athrow
      //   139: astore 6
      //   141: aload 6
      //   143: athrow
      //   144: astore 6
      //   146: aload 6
      //   148: athrow
      //   149: astore 6
      //   151: aload 6
      //   153: athrow
      //   154: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	155	0	this	qiiqii
      //   16	115	1	i	int
      //   14	39	2	j	int
      //   58	17	3	k	int
      //   62	12	4	m	int
      //   67	11	5	n	int
      //   115	3	6	localObject	Object
      //   134	3	6	localException1	Exception
      //   139	3	6	localException2	Exception
      //   144	3	6	localException3	Exception
      //   149	3	6	localException4	Exception
      // Exception table:
      //   from	to	target	type
      //   0	15	134	java/lang/Exception
      //   117	127	134	java/lang/Exception
      //   55	59	139	java/lang/Exception
      //   136	139	139	java/lang/Exception
      //   107	117	144	java/lang/Exception
      //   59	69	149	java/lang/Exception
      //   96	107	149	java/lang/Exception
      //   146	149	149	java/lang/Exception
    }
    
    public static int bА0410АА041004100410ААА()
    {
      return 1;
    }
    
    public static int bАА0410А041004100410ААА()
    {
      return 0;
    }
    
    private void bААА0410041004100410ААА()
    {
      ArrayList localArrayList = this.b041AКККК041A041AКК041A;
      if ((b041AК041AКК041A041AКК041A + bК041A041AКК041A041AКК041A) * b041AК041AКК041A041AКК041A % b041A041A041AКК041A041AКК041A != bККК041AК041A041AКК041A)
      {
        b041AК041AКК041A041AКК041A = 51;
        bККК041AК041A041AКК041A = 78;
      }
      if (localArrayList != null)
      {
        localArrayList = this.b041AКККК041A041AКК041A;
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
        int i = b0410А0410А041004100410ААА();
        switch (i * (bА0410АА041004100410ААА() + i) % b041A041A041AКК041A041AКК041A)
        {
        default: 
          b041AК041AКК041A041AКК041A = b0410А0410А041004100410ААА();
          bККК041AК041A041AКК041A = 94;
        }
        int j = localArrayList.size();
        i = 0;
        while (i < j)
        {
          ((TabLayout.qqiiqi.iiqqii.qqiqii)this.b041AКККК041A041AКК041A.get(i)).b0410А04100410АА0410ААА();
          i += 1;
        }
      }
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
    }
    
    public void b04100410041004100410А0410ААА()
    {
      boolean bool = this.bККККК041A041AКК041A;
      if ((b041AК041AКК041A041AКК041A + bК041A041AКК041A041AКК041A) * b041AК041AКК041A041AКК041A % b041A041A041AКК041A041AКК041A != bККК041AК041A041AКК041A)
      {
        b041AК041AКК041A041AКК041A = b0410А0410А041004100410ААА();
        bККК041AК041A041AКК041A = b0410А0410А041004100410ААА();
      }
      if (bool) {
        return;
      }
      Object localObject = this.b041A041A041A041A041AК041AКК041A;
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
              switch (1)
              {
              }
            }
          }
          switch (0)
          {
          }
        }
      }
      if (localObject == null)
      {
        localObject = new AccelerateDecelerateInterpolator();
        int i = b041AК041AКК041A041AКК041A;
        switch (i * (bК041A041AКК041A041AКК041A + i) % b041A041A041AКК041A041AКК041A)
        {
        default: 
          b041AК041AКК041A041AКК041A = b0410А0410А041004100410ААА();
          bККК041AК041A041AКК041A = 25;
        }
        this.b041A041A041A041A041AК041AКК041A = ((Interpolator)localObject);
      }
      this.bККККК041A041AКК041A = true;
      this.b041A041AК041A041AК041AКК041A = 0.0F;
      bА0410А0410041004100410ААА();
    }
    
    public float b041004100410А0410А0410ААА()
    {
      if ((b0410А0410А041004100410ААА() + bК041A041AКК041A041AКК041A) * b0410А0410А041004100410ААА() % b041A041A041AКК041A041AКК041A != bККК041AК041A041AКК041A)
      {
        b041AК041AКК041A041AКК041A = 59;
        bККК041AК041A041AКК041A = b0410А0410А041004100410ААА();
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
      float f = this.b041A041AК041A041AК041AКК041A;
      int i = b0410А0410А041004100410ААА();
      switch (i * (bК041A041AКК041A041AКК041A + i) % b041A041A041AКК041A041AКК041A)
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
        b041AК041AКК041A041AКК041A = 38;
        bККК041AК041A041AКК041A = b0410А0410А041004100410ААА();
      }
      return f;
    }
    
    /* Error */
    public final void b04100410А0410041004100410ААА()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 133	com/mobile/ui/common/view/TabLayout$qiiqii:bККККК041A041AКК041A	Z
      //   4: ifeq +175 -> 179
      //   7: invokestatic 152	android/os/SystemClock:uptimeMillis	()J
      //   10: lstore 4
      //   12: aload_0
      //   13: getfield 154	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041AККК041A041AКК041A	J
      //   16: lstore 6
      //   18: lload 4
      //   20: lload 6
      //   22: lsub
      //   23: l2f
      //   24: fstore_1
      //   25: fload_1
      //   26: aload_0
      //   27: getfield 85	com/mobile/ui/common/view/TabLayout$qiiqii:bКК041A041A041AК041AКК041A	J
      //   30: l2f
      //   31: fdiv
      //   32: fconst_0
      //   33: fconst_1
      //   34: invokestatic 158	com/mobile/ui/common/view/TabLayout:constrain	(FFF)F
      //   37: fstore_2
      //   38: fload_2
      //   39: fstore_1
      //   40: aload_0
      //   41: getfield 135	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041A041A041AК041AКК041A	Landroid/view/animation/Interpolator;
      //   44: ifnull +14 -> 58
      //   47: aload_0
      //   48: getfield 135	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041A041A041AК041AКК041A	Landroid/view/animation/Interpolator;
      //   51: fload_2
      //   52: invokeinterface 164 2 0
      //   57: fstore_1
      //   58: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   61: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   64: iadd
      //   65: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   68: imul
      //   69: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   72: irem
      //   73: getstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   76: if_icmpeq +13 -> 89
      //   79: bipush 60
      //   81: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   84: bipush 55
      //   86: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   89: aload_0
      //   90: fload_1
      //   91: putfield 140	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041AК041A041AК041AКК041A	F
      //   94: aload_0
      //   95: invokespecial 166	com/mobile/ui/common/view/TabLayout$qiiqii:b0410АА0410041004100410ААА	()V
      //   98: invokestatic 152	android/os/SystemClock:uptimeMillis	()J
      //   101: lstore 4
      //   103: aload_0
      //   104: getfield 154	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041AККК041A041AКК041A	J
      //   107: lstore 6
      //   109: aload_0
      //   110: getfield 85	com/mobile/ui/common/view/TabLayout$qiiqii:bКК041A041A041AК041AКК041A	J
      //   113: lstore 8
      //   115: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   118: istore_3
      //   119: iload_3
      //   120: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   123: iload_3
      //   124: iadd
      //   125: imul
      //   126: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   129: irem
      //   130: tableswitch	default:+18->148, 0:+29->159
      //   148: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   151: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   154: bipush 44
      //   156: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   159: lload 4
      //   161: lload 6
      //   163: lload 8
      //   165: ladd
      //   166: lcmp
      //   167: iflt +12 -> 179
      //   170: aload_0
      //   171: iconst_0
      //   172: putfield 133	com/mobile/ui/common/view/TabLayout$qiiqii:bККККК041A041AКК041A	Z
      //   175: aload_0
      //   176: invokespecial 168	com/mobile/ui/common/view/TabLayout$qiiqii:b041004100410А041004100410ААА	()V
      //   179: aload_0
      //   180: getfield 133	com/mobile/ui/common/view/TabLayout$qiiqii:bККККК041A041AКК041A	Z
      //   183: ifeq +21 -> 204
      //   186: getstatic 74	com/mobile/ui/common/view/TabLayout$qiiqii:bК041AК041A041AК041AКК041A	Landroid/os/Handler;
      //   189: astore 10
      //   191: aload 10
      //   193: aload_0
      //   194: getfield 90	com/mobile/ui/common/view/TabLayout$qiiqii:bК041AККК041A041AКК041A	Ljava/lang/Runnable;
      //   197: ldc2_w 169
      //   200: invokevirtual 174	android/os/Handler:postDelayed	(Ljava/lang/Runnable;J)Z
      //   203: pop
      //   204: return
      //   205: astore 10
      //   207: aload 10
      //   209: athrow
      //   210: astore 10
      //   212: aload 10
      //   214: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	215	0	this	qiiqii
      //   24	67	1	f1	float
      //   37	15	2	f2	float
      //   118	8	3	i	int
      //   10	150	4	l1	long
      //   16	146	6	l2	long
      //   113	51	8	l3	long
      //   189	3	10	localHandler	Handler
      //   205	3	10	localException1	Exception
      //   210	3	10	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   25	38	205	java/lang/Exception
      //   40	58	205	java/lang/Exception
      //   58	84	205	java/lang/Exception
      //   89	115	205	java/lang/Exception
      //   170	175	205	java/lang/Exception
      //   179	191	205	java/lang/Exception
      //   0	18	210	java/lang/Exception
      //   84	89	210	java/lang/Exception
      //   175	179	210	java/lang/Exception
      //   191	204	210	java/lang/Exception
    }
    
    public void b04100410А04100410А0410ААА(long paramLong)
    {
      if ((b041AК041AКК041A041AКК041A + bА0410АА041004100410ААА()) * b041AК041AКК041A041AКК041A % b041A041A041AКК041A041AКК041A != bККК041AК041A041AКК041A)
      {
        b041AК041AКК041A041AКК041A = 87;
        bККК041AК041A041AКК041A = b0410А0410А041004100410ААА();
      }
      if ((b041AК041AКК041A041AКК041A + bК041A041AКК041A041AКК041A) * b041AК041AКК041A041AКК041A % b041A041A041AКК041A041AКК041A != bККК041AК041A041AКК041A)
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
        b041AК041AКК041A041AКК041A = 71;
        bККК041AК041A041AКК041A = 75;
      }
      try
      {
        this.bКК041A041A041AК041AКК041A = paramLong;
        return;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    
    /* Error */
    public void b04100410АА0410А0410ААА(TabLayout.qqiiqi.iiqqii.iqiqii paramIqiqii)
    {
      // Byte code:
      //   0: iconst_5
      //   1: istore_2
      //   2: aload_0
      //   3: getfield 113	com/mobile/ui/common/view/TabLayout$qiiqii:bКК041AКК041A041AКК041A	Ljava/util/ArrayList;
      //   6: astore_3
      //   7: aload_3
      //   8: ifnonnull +82 -> 90
      //   11: new 95	java/util/ArrayList
      //   14: dup
      //   15: invokespecial 179	java/util/ArrayList:<init>	()V
      //   18: astore_3
      //   19: iconst_1
      //   20: tableswitch	default:+24->44, 0:+-1->19, 1:+51->71
      //   44: iconst_0
      //   45: tableswitch	default:+23->68, 0:+26->71, 1:+-26->19
      //   68: goto -24 -> 44
      //   71: aload_0
      //   72: aload_3
      //   73: putfield 113	com/mobile/ui/common/view/TabLayout$qiiqii:bКК041AКК041A041AКК041A	Ljava/util/ArrayList;
      //   76: iload_2
      //   77: iconst_0
      //   78: idiv
      //   79: istore_2
      //   80: goto -4 -> 76
      //   83: astore_3
      //   84: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   87: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   90: aload_0
      //   91: getfield 113	com/mobile/ui/common/view/TabLayout$qiiqii:bКК041AКК041A041AКК041A	Ljava/util/ArrayList;
      //   94: aload_1
      //   95: invokevirtual 183	java/util/ArrayList:add	(Ljava/lang/Object;)Z
      //   98: pop
      //   99: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   102: istore_2
      //   103: iload_2
      //   104: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   107: iload_2
      //   108: iadd
      //   109: imul
      //   110: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   113: irem
      //   114: tableswitch	default:+18->132, 0:+30->144
      //   132: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   135: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   138: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   141: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   144: return
      //   145: astore_1
      //   146: aload_1
      //   147: athrow
      //   148: astore_1
      //   149: aload_1
      //   150: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	151	0	this	qiiqii
      //   0	151	1	paramIqiqii	TabLayout.qqiiqi.iiqqii.iqiqii
      //   1	109	2	i	int
      //   6	67	3	localArrayList	ArrayList
      //   83	1	3	localException	Exception
      // Exception table:
      //   from	to	target	type
      //   76	80	83	java/lang/Exception
      //   2	7	145	java/lang/Exception
      //   71	76	145	java/lang/Exception
      //   84	90	145	java/lang/Exception
      //   90	99	145	java/lang/Exception
      //   11	19	148	java/lang/Exception
    }
    
    /* Error */
    public void b0410А041004100410А0410ААА(int paramInt1, int paramInt2)
    {
      // Byte code:
      //   0: iconst_0
      //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
      //   24: iconst_0
      //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
      //   48: goto -24 -> 24
      //   51: aload_0
      //   52: getfield 79	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041A041A041AК041AКК041A	[I
      //   55: iconst_0
      //   56: iload_1
      //   57: iastore
      //   58: aload_0
      //   59: getfield 79	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041A041A041AК041AКК041A	[I
      //   62: astore 7
      //   64: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   67: istore_1
      //   68: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   71: istore_3
      //   72: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   75: istore 4
      //   77: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   80: istore 5
      //   82: getstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   85: istore 6
      //   87: iload_1
      //   88: iload_3
      //   89: iadd
      //   90: iload 4
      //   92: imul
      //   93: iload 5
      //   95: irem
      //   96: iload 6
      //   98: if_icmpeq +45 -> 143
      //   101: bipush 40
      //   103: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   106: bipush 93
      //   108: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   111: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   114: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   117: iadd
      //   118: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   121: imul
      //   122: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   125: irem
      //   126: getstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   129: if_icmpeq +14 -> 143
      //   132: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   135: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   138: bipush 8
      //   140: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   143: aload 7
      //   145: iconst_1
      //   146: iload_2
      //   147: iastore
      //   148: return
      //   149: astore 7
      //   151: aload 7
      //   153: athrow
      //   154: astore 7
      //   156: aload 7
      //   158: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	159	0	this	qiiqii
      //   0	159	1	paramInt1	int
      //   0	159	2	paramInt2	int
      //   71	19	3	i	int
      //   75	18	4	j	int
      //   80	16	5	k	int
      //   85	14	6	m	int
      //   62	82	7	arrayOfInt	int[]
      //   149	3	7	localException1	Exception
      //   154	3	7	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   51	87	149	java/lang/Exception
      //   101	111	154	java/lang/Exception
    }
    
    /* Error */
    public void b0410А0410А0410А0410ААА()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 133	com/mobile/ui/common/view/TabLayout$qiiqii:bККККК041A041AКК041A	Z
      //   4: istore 6
      //   6: iload 6
      //   8: ifeq +160 -> 168
      //   11: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   14: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   17: iadd
      //   18: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   21: imul
      //   22: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   25: irem
      //   26: getstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   29: if_icmpeq +14 -> 43
      //   32: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   35: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   38: bipush 25
      //   40: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   43: iconst_1
      //   44: tableswitch	default:+24->68, 0:+-33->11, 1:+51->95
      //   68: iconst_0
      //   69: tableswitch	default:+23->92, 0:+26->95, 1:+-58->11
      //   92: goto -24 -> 68
      //   95: aload_0
      //   96: iconst_0
      //   97: putfield 133	com/mobile/ui/common/view/TabLayout$qiiqii:bККККК041A041AКК041A	Z
      //   100: getstatic 74	com/mobile/ui/common/view/TabLayout$qiiqii:bК041AК041A041AК041AКК041A	Landroid/os/Handler;
      //   103: aload_0
      //   104: getfield 90	com/mobile/ui/common/view/TabLayout$qiiqii:bК041AККК041A041AКК041A	Ljava/lang/Runnable;
      //   107: invokevirtual 190	android/os/Handler:removeCallbacks	(Ljava/lang/Runnable;)V
      //   110: aload_0
      //   111: fconst_1
      //   112: putfield 140	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041AК041A041AК041AКК041A	F
      //   115: aload_0
      //   116: invokespecial 166	com/mobile/ui/common/view/TabLayout$qiiqii:b0410АА0410041004100410ААА	()V
      //   119: aload_0
      //   120: invokespecial 168	com/mobile/ui/common/view/TabLayout$qiiqii:b041004100410А041004100410ААА	()V
      //   123: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   126: istore_1
      //   127: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   130: istore_2
      //   131: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   134: istore_3
      //   135: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   138: istore 4
      //   140: getstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   143: istore 5
      //   145: iload_1
      //   146: iload_2
      //   147: iadd
      //   148: iload_3
      //   149: imul
      //   150: iload 4
      //   152: irem
      //   153: iload 5
      //   155: if_icmpeq +13 -> 168
      //   158: bipush 53
      //   160: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   163: bipush 65
      //   165: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   168: return
      //   169: astore 7
      //   171: aload 7
      //   173: athrow
      //   174: astore 7
      //   176: aload 7
      //   178: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	179	0	this	qiiqii
      //   126	22	1	i	int
      //   130	18	2	j	int
      //   134	16	3	k	int
      //   138	15	4	m	int
      //   143	13	5	n	int
      //   4	3	6	bool	boolean
      //   169	3	7	localException1	Exception
      //   174	3	7	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	6	169	java/lang/Exception
      //   95	110	169	java/lang/Exception
      //   115	145	169	java/lang/Exception
      //   110	115	174	java/lang/Exception
      //   158	168	174	java/lang/Exception
    }
    
    /* Error */
    public long b0410АА04100410А0410ААА()
    {
      // Byte code:
      //   0: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   3: istore_1
      //   4: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   7: istore_2
      //   8: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   11: istore_3
      //   12: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   15: istore 4
      //   17: iload 4
      //   19: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   22: iload 4
      //   24: iadd
      //   25: imul
      //   26: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   29: irem
      //   30: tableswitch	default:+18->48, 0:+28->58
      //   48: bipush 69
      //   50: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   53: bipush 39
      //   55: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   58: iload_1
      //   59: iload_2
      //   60: iadd
      //   61: iload_3
      //   62: imul
      //   63: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   66: irem
      //   67: getstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   70: if_icmpeq +14 -> 84
      //   73: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   76: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   79: bipush 95
      //   81: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   84: aload_0
      //   85: getfield 85	com/mobile/ui/common/view/TabLayout$qiiqii:bКК041A041A041AК041AКК041A	J
      //   88: lstore 5
      //   90: lload 5
      //   92: lreturn
      //   93: astore 7
      //   95: aload 7
      //   97: athrow
      //   98: astore 7
      //   100: aload 7
      //   102: athrow
      //   103: astore 7
      //   105: aload 7
      //   107: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	108	0	this	qiiqii
      //   3	58	1	i	int
      //   7	54	2	j	int
      //   11	52	3	k	int
      //   15	11	4	m	int
      //   88	3	5	l	long
      //   93	3	7	localException1	Exception
      //   98	3	7	localException2	Exception
      //   103	3	7	localException3	Exception
      // Exception table:
      //   from	to	target	type
      //   84	90	93	java/lang/Exception
      //   0	12	98	java/lang/Exception
      //   95	98	98	java/lang/Exception
      //   58	84	103	java/lang/Exception
    }
    
    public void bА0410041004100410А0410ААА(Interpolator paramInterpolator)
    {
      try
      {
        this.b041A041A041A041A041AК041AКК041A = paramInterpolator;
        return;
      }
      catch (Exception paramInterpolator)
      {
        throw paramInterpolator;
      }
    }
    
    /* Error */
    public float bА04100410А0410А0410ААА()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 81	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041A041A041AК041AКК041A	[F
      //   4: iconst_0
      //   5: faload
      //   6: fstore_1
      //   7: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   10: istore_2
      //   11: iload_2
      //   12: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   15: iload_2
      //   16: iadd
      //   17: imul
      //   18: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   21: irem
      //   22: tableswitch	default:+18->40, 0:+29->51
      //   40: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   43: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   46: bipush 48
      //   48: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   51: iconst_1
      //   52: tableswitch	default:+24->76, 0:+-1->51, 1:+51->103
      //   76: iconst_1
      //   77: tableswitch	default:+23->100, 0:+-26->51, 1:+26->103
      //   100: goto -24 -> 76
      //   103: aload_0
      //   104: getfield 81	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041A041A041AК041AКК041A	[F
      //   107: astore 5
      //   109: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   112: istore_2
      //   113: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   116: istore_3
      //   117: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   120: istore 4
      //   122: iload_2
      //   123: iload_3
      //   124: iload_2
      //   125: iadd
      //   126: imul
      //   127: iload 4
      //   129: irem
      //   130: tableswitch	default:+18->148, 0:+29->159
      //   148: bipush 88
      //   150: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   153: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   156: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   159: fload_1
      //   160: aload 5
      //   162: iconst_1
      //   163: faload
      //   164: aload_0
      //   165: invokevirtual 196	com/mobile/ui/common/view/TabLayout$qiiqii:b041004100410А0410А0410ААА	()F
      //   168: invokestatic 201	com/mobile/ui/common/view/TabLayout$iiqqqi:b0410АААА0410АААА	(FFF)F
      //   171: fstore_1
      //   172: fload_1
      //   173: freturn
      //   174: astore 5
      //   176: aload 5
      //   178: athrow
      //   179: astore 5
      //   181: aload 5
      //   183: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	184	0	this	qiiqii
      //   6	167	1	f	float
      //   10	117	2	i	int
      //   116	10	3	j	int
      //   120	10	4	k	int
      //   107	54	5	arrayOfFloat	float[]
      //   174	3	5	localException1	Exception
      //   179	3	5	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	7	174	java/lang/Exception
      //   103	122	174	java/lang/Exception
      //   159	172	174	java/lang/Exception
      //   148	159	179	java/lang/Exception
    }
    
    /* Error */
    public final void bА0410А0410041004100410ААА()
    {
      // Byte code:
      //   0: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   3: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   6: iadd
      //   7: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   10: imul
      //   11: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   14: irem
      //   15: getstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   18: if_icmpeq +45 -> 63
      //   21: iconst_2
      //   22: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   25: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   28: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   31: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   34: invokestatic 127	com/mobile/ui/common/view/TabLayout$qiiqii:bА0410АА041004100410ААА	()I
      //   37: iadd
      //   38: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   41: imul
      //   42: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   45: irem
      //   46: getstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   49: if_icmpeq +14 -> 63
      //   52: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   55: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   58: bipush 94
      //   60: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   63: iconst_0
      //   64: tableswitch	default:+24->88, 0:+51->115, 1:+-1->63
      //   88: iconst_0
      //   89: tableswitch	default:+23->112, 0:+26->115, 1:+-26->63
      //   112: goto -24 -> 88
      //   115: aload_0
      //   116: invokestatic 152	android/os/SystemClock:uptimeMillis	()J
      //   119: putfield 154	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041AККК041A041AКК041A	J
      //   122: aload_0
      //   123: invokespecial 166	com/mobile/ui/common/view/TabLayout$qiiqii:b0410АА0410041004100410ААА	()V
      //   126: aload_0
      //   127: invokespecial 203	com/mobile/ui/common/view/TabLayout$qiiqii:bААА0410041004100410ААА	()V
      //   130: getstatic 74	com/mobile/ui/common/view/TabLayout$qiiqii:bК041AК041A041AК041AКК041A	Landroid/os/Handler;
      //   133: astore_1
      //   134: aload_1
      //   135: aload_0
      //   136: getfield 90	com/mobile/ui/common/view/TabLayout$qiiqii:bК041AККК041A041AКК041A	Ljava/lang/Runnable;
      //   139: ldc2_w 169
      //   142: invokevirtual 174	android/os/Handler:postDelayed	(Ljava/lang/Runnable;J)Z
      //   145: pop
      //   146: return
      //   147: astore_1
      //   148: aload_1
      //   149: athrow
      //   150: astore_1
      //   151: aload_1
      //   152: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	153	0	this	qiiqii
      //   133	2	1	localHandler	Handler
      //   147	2	1	localException1	Exception
      //   150	2	1	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   115	134	147	java/lang/Exception
      //   134	146	150	java/lang/Exception
    }
    
    /* Error */
    public boolean bА0410А04100410А0410ААА()
    {
      // Byte code:
      //   0: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   3: istore_1
      //   4: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   7: istore_2
      //   8: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   11: istore_3
      //   12: iload_1
      //   13: iload_2
      //   14: iload_1
      //   15: iadd
      //   16: imul
      //   17: iload_3
      //   18: irem
      //   19: tableswitch	default:+17->36, 0:+61->80
      //   36: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   39: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   42: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   45: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   48: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   51: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   54: iadd
      //   55: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   58: imul
      //   59: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   62: irem
      //   63: getstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   66: if_icmpeq +14 -> 80
      //   69: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   72: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   75: bipush 80
      //   77: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   80: aload_0
      //   81: getfield 133	com/mobile/ui/common/view/TabLayout$qiiqii:bККККК041A041AКК041A	Z
      //   84: istore 4
      //   86: iload 4
      //   88: ireturn
      //   89: astore 5
      //   91: aload 5
      //   93: athrow
      //   94: astore 5
      //   96: aload 5
      //   98: athrow
      //   99: astore 5
      //   101: aload 5
      //   103: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	104	0	this	qiiqii
      //   3	14	1	i	int
      //   7	9	2	j	int
      //   11	8	3	k	int
      //   84	3	4	bool	boolean
      //   89	3	5	localException1	Exception
      //   94	3	5	localException2	Exception
      //   99	3	5	localException3	Exception
      // Exception table:
      //   from	to	target	type
      //   80	86	89	java/lang/Exception
      //   0	12	94	java/lang/Exception
      //   91	94	94	java/lang/Exception
      //   36	48	99	java/lang/Exception
    }
    
    /* Error */
    public void bА0410АА0410А0410ААА(TabLayout.qqiiqi.iiqqii.qqiqii paramQqiqii)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 93	com/mobile/ui/common/view/TabLayout$qiiqii:b041AКККК041A041AКК041A	Ljava/util/ArrayList;
      //   4: ifnonnull +112 -> 116
      //   7: new 95	java/util/ArrayList
      //   10: dup
      //   11: invokespecial 179	java/util/ArrayList:<init>	()V
      //   14: astore 7
      //   16: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   19: istore_2
      //   20: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   23: istore_3
      //   24: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   27: istore 4
      //   29: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   32: istore 5
      //   34: getstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   37: istore 6
      //   39: iload_2
      //   40: iload_3
      //   41: iadd
      //   42: iload 4
      //   44: imul
      //   45: iload 5
      //   47: irem
      //   48: iload 6
      //   50: if_icmpeq +14 -> 64
      //   53: bipush 35
      //   55: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   58: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   61: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   64: aload_0
      //   65: aload 7
      //   67: putfield 93	com/mobile/ui/common/view/TabLayout$qiiqii:b041AКККК041A041AКК041A	Ljava/util/ArrayList;
      //   70: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   73: istore_2
      //   74: iload_2
      //   75: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   78: iload_2
      //   79: iadd
      //   80: imul
      //   81: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   84: irem
      //   85: tableswitch	default:+19->104, 0:+31->116
      //   104: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   107: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   110: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   113: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   116: aload_0
      //   117: getfield 93	com/mobile/ui/common/view/TabLayout$qiiqii:b041AКККК041A041AКК041A	Ljava/util/ArrayList;
      //   120: aload_1
      //   121: invokevirtual 183	java/util/ArrayList:add	(Ljava/lang/Object;)Z
      //   124: pop
      //   125: return
      //   126: astore_1
      //   127: aload_1
      //   128: athrow
      //   129: astore_1
      //   130: aload_1
      //   131: athrow
      //   132: astore_1
      //   133: aload_1
      //   134: athrow
      //   135: astore_1
      //   136: aload_1
      //   137: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	138	0	this	qiiqii
      //   0	138	1	paramQqiqii	TabLayout.qqiiqi.iiqqii.qqiqii
      //   19	62	2	i	int
      //   23	19	3	j	int
      //   27	18	4	k	int
      //   32	16	5	m	int
      //   37	14	6	n	int
      //   14	52	7	localArrayList	ArrayList
      // Exception table:
      //   from	to	target	type
      //   0	16	126	java/lang/Exception
      //   116	125	126	java/lang/Exception
      //   16	39	129	java/lang/Exception
      //   127	129	129	java/lang/Exception
      //   64	70	132	java/lang/Exception
      //   53	64	135	java/lang/Exception
      //   133	135	135	java/lang/Exception
    }
    
    /* Error */
    public void bАА041004100410А0410ААА(float paramFloat1, float paramFloat2)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 81	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041A041A041AК041AКК041A	[F
      //   4: astore 6
      //   6: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   9: istore_3
      //   10: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   13: istore 4
      //   15: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   18: istore 5
      //   20: iload_3
      //   21: iload 4
      //   23: iload_3
      //   24: iadd
      //   25: imul
      //   26: iload 5
      //   28: irem
      //   29: tableswitch	default:+19->48, 0:+61->90
      //   48: bipush 61
      //   50: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   53: bipush 63
      //   55: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   58: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   61: invokestatic 127	com/mobile/ui/common/view/TabLayout$qiiqii:bА0410АА041004100410ААА	()I
      //   64: iadd
      //   65: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   68: imul
      //   69: invokestatic 111	com/mobile/ui/common/view/TabLayout$qiiqii:b04100410АА041004100410ААА	()I
      //   72: irem
      //   73: invokestatic 211	com/mobile/ui/common/view/TabLayout$qiiqii:bАА0410А041004100410ААА	()I
      //   76: if_icmpeq +14 -> 90
      //   79: bipush 12
      //   81: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   84: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   87: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   90: aload 6
      //   92: iconst_0
      //   93: fload_1
      //   94: fastore
      //   95: aload_0
      //   96: getfield 81	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041A041A041AК041AКК041A	[F
      //   99: astore 6
      //   101: iconst_1
      //   102: tableswitch	default:+22->124, 0:+-1->101, 1:+49->151
      //   124: iconst_0
      //   125: tableswitch	default:+23->148, 0:+26->151, 1:+-24->101
      //   148: goto -24 -> 124
      //   151: aload 6
      //   153: iconst_1
      //   154: fload_2
      //   155: fastore
      //   156: return
      //   157: astore 6
      //   159: aload 6
      //   161: athrow
      //   162: astore 6
      //   164: aload 6
      //   166: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	167	0	this	qiiqii
      //   0	167	1	paramFloat1	float
      //   0	167	2	paramFloat2	float
      //   9	17	3	i	int
      //   13	12	4	j	int
      //   18	11	5	k	int
      //   4	148	6	arrayOfFloat	float[]
      //   157	3	6	localException1	Exception
      //   162	3	6	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	20	157	java/lang/Exception
      //   48	58	162	java/lang/Exception
      //   95	101	162	java/lang/Exception
    }
    
    public void bАА0410А0410А0410ААА()
    {
      int i = 4;
      this.bККККК041A041AКК041A = false;
      bК041AК041A041AК041AКК041A.removeCallbacks(this.bК041AККК041A041AКК041A);
      bА04100410А041004100410ААА();
      b041004100410А041004100410ААА();
      try
      {
        for (;;)
        {
          int j = i / 0;
          i = j;
          if ((b041AК041AКК041A041AКК041A + bК041A041AКК041A041AКК041A) * b041AК041AКК041A041AКК041A % b041A041A041AКК041A041AКК041A != bККК041AК041A041AКК041A)
          {
            b041AК041AКК041A041AКК041A = 61;
            bККК041AК041A041AКК041A = b0410А0410А041004100410ААА();
            i = j;
          }
        }
        return;
      }
      catch (Exception localException)
      {
        b041AК041AКК041A041AКК041A = 8;
      }
    }
    
    /* Error */
    public int bААА04100410А0410ААА()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 79	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041A041A041AК041AКК041A	[I
      //   4: iconst_0
      //   5: iaload
      //   6: istore_2
      //   7: aload_0
      //   8: getfield 79	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041A041A041AК041AКК041A	[I
      //   11: astore 4
      //   13: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   16: istore_3
      //   17: iload_3
      //   18: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   21: iload_3
      //   22: iadd
      //   23: imul
      //   24: invokestatic 111	com/mobile/ui/common/view/TabLayout$qiiqii:b04100410АА041004100410ААА	()I
      //   27: irem
      //   28: tableswitch	default:+20->48, 0:+31->59
      //   48: bipush 27
      //   50: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   53: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   56: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   59: aload 4
      //   61: iconst_1
      //   62: iaload
      //   63: istore_3
      //   64: aload_0
      //   65: invokevirtual 196	com/mobile/ui/common/view/TabLayout$qiiqii:b041004100410А0410А0410ААА	()F
      //   68: fstore_1
      //   69: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   72: getstatic 52	com/mobile/ui/common/view/TabLayout$qiiqii:bК041A041AКК041A041AКК041A	I
      //   75: iadd
      //   76: getstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   79: imul
      //   80: getstatic 54	com/mobile/ui/common/view/TabLayout$qiiqii:b041A041A041AКК041A041AКК041A	I
      //   83: irem
      //   84: getstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   87: if_icmpeq +14 -> 101
      //   90: bipush 94
      //   92: putstatic 50	com/mobile/ui/common/view/TabLayout$qiiqii:b041AК041AКК041A041AКК041A	I
      //   95: invokestatic 58	com/mobile/ui/common/view/TabLayout$qiiqii:b0410А0410А041004100410ААА	()I
      //   98: putstatic 60	com/mobile/ui/common/view/TabLayout$qiiqii:bККК041AК041A041AКК041A	I
      //   101: iload_2
      //   102: iload_3
      //   103: fload_1
      //   104: invokestatic 219	com/mobile/ui/common/view/TabLayout$iiqqqi:bА0410ААА0410АААА	(IIF)I
      //   107: istore_2
      //   108: iload_2
      //   109: ireturn
      //   110: astore 4
      //   112: aload 4
      //   114: athrow
      //   115: astore 4
      //   117: aload 4
      //   119: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	120	0	this	qiiqii
      //   68	36	1	f	float
      //   6	103	2	i	int
      //   16	87	3	j	int
      //   11	49	4	arrayOfInt	int[]
      //   110	3	4	localException1	Exception
      //   115	3	4	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	13	110	java/lang/Exception
      //   64	69	115	java/lang/Exception
      //   101	108	115	java/lang/Exception
    }
  }
  
  private class qiiqqi
    extends DataSetObserver
  {
    public static int b041A041A041A041A041AКККК041A = 0;
    public static int b041AК041A041A041AКККК041A = 1;
    public static int bК041A041A041A041AКККК041A = 2;
    public static int bКК041A041A041AКККК041A = 38;
    
    public qiiqqi() {}
    
    public static int b04100410ААА0410АААА()
    {
      return 2;
    }
    
    public static int b0410А0410АА0410АААА()
    {
      return 69;
    }
    
    public static int bАА0410АА0410АААА()
    {
      return 1;
    }
    
    public void onChanged()
    {
      try
      {
        TabLayout.this.populateFromPagerAdapter();
        if ((bКК041A041A041AКККК041A + bАА0410АА0410АААА()) * bКК041A041A041AКККК041A % bК041A041A041A041AКККК041A != b041A041A041A041A041AКККК041A)
        {
          bКК041A041A041AКККК041A = b0410А0410АА0410АААА();
          b041A041A041A041A041AКККК041A = b0410А0410АА0410АААА();
        }
        return;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    
    public void onInvalidated()
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
      int i = bКК041A041A041AКККК041A;
      switch (i * (b041AК041A041A041AКККК041A + i) % b04100410ААА0410АААА())
      {
      default: 
        bКК041A041A041AКККК041A = b0410А0410АА0410АААА();
        b041A041A041A041A041AКККК041A = b0410А0410АА0410АААА();
      }
      TabLayout localTabLayout = TabLayout.this;
      i = bКК041A041A041AКККК041A;
      switch (i * (b041AК041A041A041AКККК041A + i) % b04100410ААА0410АААА())
      {
      default: 
        bКК041A041A041AКККК041A = 57;
        b041A041A041A041A041AКККК041A = 81;
      }
      localTabLayout.populateFromPagerAdapter();
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static @interface qiqiqi {}
  
  private class qiqqqi
    implements ViewPager.OnAdapterChangeListener
  {
    public static int b041A041A041A041AККККК041A = 97;
    public static int b041AККК041AКККК041A = 1;
    public static int bК041AКК041AКККК041A = 2;
    public static int bКККК041AКККК041A;
    private boolean b041AК041A041AККККК041A;
    
    public qiqqqi() {}
    
    public static int b04100410А04100410ААААА()
    {
      return 0;
    }
    
    public static int b0410А041004100410ААААА()
    {
      return 95;
    }
    
    public static int bА0410А04100410ААААА()
    {
      return 1;
    }
    
    public static int bАА041004100410ААААА()
    {
      return 2;
    }
    
    public void bА0410041004100410ААААА(boolean paramBoolean)
    {
      if ((b041A041A041A041AККККК041A + b041AККК041AКККК041A) * b041A041A041A041AККККК041A % bК041AКК041AКККК041A != bКККК041AКККК041A)
      {
        b041A041A041A041AККККК041A = b0410А041004100410ААААА();
        bКККК041AКККК041A = b0410А041004100410ААААА();
      }
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          int i = b041A041A041A041AККККК041A;
          switch (i * (bА0410А04100410ААААА() + i) % bК041AКК041AКККК041A)
          {
          default: 
            b041A041A041A041AККККК041A = 71;
            bКККК041AКККК041A = 71;
          }
          switch (0)
          {
          }
        }
      }
      this.b041AК041A041AККККК041A = paramBoolean;
    }
    
    /* Error */
    public void onAdapterChanged(@NonNull ViewPager paramViewPager, @Nullable PagerAdapter paramPagerAdapter1, @Nullable PagerAdapter paramPagerAdapter2)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 25	com/mobile/ui/common/view/TabLayout$qiqqqi:bК041A041A041AККККК041A	Lcom/mobile/ui/common/view/TabLayout;
      //   4: getfield 60	com/mobile/ui/common/view/TabLayout:mViewPager	Landroid/support/v4/view/ViewPager;
      //   7: astore_2
      //   8: aload_2
      //   9: aload_1
      //   10: if_acmpne +134 -> 144
      //   13: aload_0
      //   14: getfield 25	com/mobile/ui/common/view/TabLayout$qiqqqi:bК041A041A041AККККК041A	Lcom/mobile/ui/common/view/TabLayout;
      //   17: astore_1
      //   18: getstatic 38	com/mobile/ui/common/view/TabLayout$qiqqqi:b041A041A041A041AККККК041A	I
      //   21: istore 4
      //   23: getstatic 38	com/mobile/ui/common/view/TabLayout$qiqqqi:b041A041A041A041AККККК041A	I
      //   26: getstatic 40	com/mobile/ui/common/view/TabLayout$qiqqqi:b041AККК041AКККК041A	I
      //   29: iadd
      //   30: getstatic 38	com/mobile/ui/common/view/TabLayout$qiqqqi:b041A041A041A041AККККК041A	I
      //   33: imul
      //   34: invokestatic 62	com/mobile/ui/common/view/TabLayout$qiqqqi:bАА041004100410ААААА	()I
      //   37: irem
      //   38: invokestatic 64	com/mobile/ui/common/view/TabLayout$qiqqqi:b04100410А04100410ААААА	()I
      //   41: if_icmpeq +13 -> 54
      //   44: bipush 48
      //   46: putstatic 38	com/mobile/ui/common/view/TabLayout$qiqqqi:b041A041A041A041AККККК041A	I
      //   49: bipush 9
      //   51: putstatic 44	com/mobile/ui/common/view/TabLayout$qiqqqi:bКККК041AКККК041A	I
      //   54: iload 4
      //   56: getstatic 40	com/mobile/ui/common/view/TabLayout$qiqqqi:b041AККК041AКККК041A	I
      //   59: iadd
      //   60: getstatic 38	com/mobile/ui/common/view/TabLayout$qiqqqi:b041A041A041A041AККККК041A	I
      //   63: imul
      //   64: getstatic 42	com/mobile/ui/common/view/TabLayout$qiqqqi:bК041AКК041AКККК041A	I
      //   67: irem
      //   68: getstatic 44	com/mobile/ui/common/view/TabLayout$qiqqqi:bКККК041AКККК041A	I
      //   71: if_icmpeq +64 -> 135
      //   74: bipush 65
      //   76: putstatic 38	com/mobile/ui/common/view/TabLayout$qiqqqi:b041A041A041A041AККККК041A	I
      //   79: invokestatic 46	com/mobile/ui/common/view/TabLayout$qiqqqi:b0410А041004100410ААААА	()I
      //   82: putstatic 44	com/mobile/ui/common/view/TabLayout$qiqqqi:bКККК041AКККК041A	I
      //   85: iconst_1
      //   86: tableswitch	default:+22->108, 0:+-1->85, 1:+49->135
      //   108: iconst_0
      //   109: tableswitch	default:+23->132, 0:+26->135, 1:+-24->85
      //   132: goto -24 -> 108
      //   135: aload_1
      //   136: aload_3
      //   137: aload_0
      //   138: getfield 50	com/mobile/ui/common/view/TabLayout$qiqqqi:b041AК041A041AККККК041A	Z
      //   141: invokevirtual 68	com/mobile/ui/common/view/TabLayout:setPagerAdapter	(Landroid/support/v4/view/PagerAdapter;Z)V
      //   144: return
      //   145: astore_1
      //   146: aload_1
      //   147: athrow
      //   148: astore_1
      //   149: aload_1
      //   150: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	151	0	this	qiqqqi
      //   0	151	1	paramViewPager	ViewPager
      //   0	151	2	paramPagerAdapter1	PagerAdapter
      //   0	151	3	paramPagerAdapter2	PagerAdapter
      //   21	39	4	i	int
      // Exception table:
      //   from	to	target	type
      //   0	8	145	java/lang/Exception
      //   135	144	145	java/lang/Exception
      //   13	18	148	java/lang/Exception
    }
  }
  
  public static class qqiiqi
  {
    public static int b041A041A041AККК041AКК041A = 0;
    public static int b041AК041AККК041AКК041A = 1;
    public static int bК041A041AККК041AКК041A = 2;
    public static int bКК041AККК041AКК041A = 13;
    private final iiqqii b041A041AКККК041AКК041A;
    
    public qqiiqi(iiqqii paramIiqqii)
    {
      this.b041A041AКККК041AКК041A = paramIiqqii;
    }
    
    public static int b04100410ААА04100410ААА()
    {
      return 2;
    }
    
    public static int b0410А0410АА04100410ААА()
    {
      return 1;
    }
    
    public static int bА0410ААА04100410ААА()
    {
      return 69;
    }
    
    public static int bАА0410АА04100410ААА()
    {
      return 0;
    }
    
    public void b0410041004100410А04100410ААА(int paramInt1, int paramInt2)
    {
      this.b041A041AКККК041AКК041A.b0410А041004100410А0410ААА(paramInt1, paramInt2);
    }
    
    public void b041004100410АА04100410ААА()
    {
      throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
    
    public long b04100410А0410А04100410ААА()
    {
      int i = bКК041AККК041AКК041A;
      switch (i * (b0410А0410АА04100410ААА() + i) % bК041A041AККК041AКК041A)
      {
      default: 
        bКК041AККК041AКК041A = 28;
        b041A041A041AККК041AКК041A = bА0410ААА04100410ААА();
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
      long l = this.b041A041AКККК041AКК041A.b0410АА04100410А0410ААА();
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
      i = bКК041AККК041AКК041A;
      switch (i * (b041AК041AККК041AКК041A + i) % bК041A041AККК041AКК041A)
      {
      default: 
        bКК041AККК041AКК041A = bА0410ААА04100410ААА();
        b041A041A041AККК041AКК041A = bА0410ААА04100410ААА();
      }
      return l;
    }
    
    /* Error */
    public void b0410А04100410А04100410ААА(long paramLong)
    {
      // Byte code:
      //   0: getstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   3: getstatic 90	com/mobile/ui/common/view/TabLayout$qqiiqi:b041AК041AККК041AКК041A	I
      //   6: iadd
      //   7: getstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   10: imul
      //   11: getstatic 81	com/mobile/ui/common/view/TabLayout$qqiiqi:bК041A041AККК041AКК041A	I
      //   14: irem
      //   15: getstatic 85	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041A041AККК041AКК041A	I
      //   18: if_icmpeq +14 -> 32
      //   21: bipush 47
      //   23: putstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   26: invokestatic 83	com/mobile/ui/common/view/TabLayout$qqiiqi:bА0410ААА04100410ААА	()I
      //   29: putstatic 85	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041A041AККК041AКК041A	I
      //   32: aload_0
      //   33: getfield 52	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041AКККК041AКК041A	Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;
      //   36: astore 8
      //   38: getstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   41: istore_3
      //   42: getstatic 90	com/mobile/ui/common/view/TabLayout$qqiiqi:b041AК041AККК041AКК041A	I
      //   45: istore 4
      //   47: getstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   50: istore 5
      //   52: getstatic 81	com/mobile/ui/common/view/TabLayout$qqiiqi:bК041A041AККК041AКК041A	I
      //   55: istore 6
      //   57: getstatic 85	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041A041AККК041AКК041A	I
      //   60: istore 7
      //   62: iload_3
      //   63: iload 4
      //   65: iadd
      //   66: iload 5
      //   68: imul
      //   69: iload 6
      //   71: irem
      //   72: iload 7
      //   74: if_icmpeq +13 -> 87
      //   77: bipush 70
      //   79: putstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   82: bipush 12
      //   84: putstatic 85	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041A041AККК041AКК041A	I
      //   87: aload 8
      //   89: lload_1
      //   90: invokevirtual 97	com/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii:b04100410А04100410А0410ААА	(J)V
      //   93: return
      //   94: astore 8
      //   96: aload 8
      //   98: athrow
      //   99: astore 8
      //   101: aload 8
      //   103: athrow
      //   104: astore 8
      //   106: aload 8
      //   108: athrow
      //   109: astore 8
      //   111: aload 8
      //   113: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	114	0	this	qqiiqi
      //   0	114	1	paramLong	long
      //   41	25	3	i	int
      //   45	21	4	j	int
      //   50	19	5	k	int
      //   55	17	6	m	int
      //   60	15	7	n	int
      //   36	52	8	localIiqqii	iiqqii
      //   94	3	8	localException1	Exception
      //   99	3	8	localException2	Exception
      //   104	3	8	localException3	Exception
      //   109	3	8	localException4	Exception
      // Exception table:
      //   from	to	target	type
      //   32	38	94	java/lang/Exception
      //   38	62	99	java/lang/Exception
      //   96	99	99	java/lang/Exception
      //   106	109	99	java/lang/Exception
      //   87	93	104	java/lang/Exception
      //   77	87	109	java/lang/Exception
    }
    
    public float b0410АА0410А04100410ААА()
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
      int i = bКК041AККК041AКК041A;
      switch (i * (b041AК041AККК041AКК041A + i) % bК041A041AККК041AКК041A)
      {
      default: 
        bКК041AККК041AКК041A = 3;
        b041A041A041AККК041AКК041A = bА0410ААА04100410ААА();
      }
      return this.b041A041AКККК041AКК041A.b041004100410А0410А0410ААА();
    }
    
    public void b0410ААА041004100410ААА()
    {
      iiqqii localIiqqii = this.b041A041AКККК041AКК041A;
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
      int i = bКК041AККК041AКК041A;
      int j = b041AК041AККК041AКК041A;
      if ((bКК041AККК041AКК041A + b041AК041AККК041AКК041A) * bКК041AККК041AКК041A % bК041A041AККК041AКК041A != bАА0410АА04100410ААА())
      {
        bКК041AККК041AКК041A = bА0410ААА04100410ААА();
        b041A041A041AККК041AКК041A = 78;
      }
      switch (i * (j + i) % bК041A041AККК041AКК041A)
      {
      default: 
        bКК041AККК041AКК041A = 53;
        b041A041A041AККК041AКК041A = 56;
      }
      localIiqqii.b04100410041004100410А0410ААА();
    }
    
    public void b0410АААА04100410ААА(final iqqqii paramIqqqii)
    {
      if ((bКК041AККК041AКК041A + b041AК041AККК041AКК041A) * bКК041AККК041AКК041A % bК041A041AККК041AКК041A != b041A041A041AККК041AКК041A)
      {
        bКК041AККК041AКК041A = bА0410ААА04100410ААА();
        b041A041A041AККК041AКК041A = bА0410ААА04100410ААА();
      }
      if (paramIqqqii != null)
      {
        this.b041A041AКККК041AКК041A.b04100410АА0410А0410ААА(new TabLayout.qqiiqi.iiqqii.iqiqii()
        {
          public static int b041A041AК041AКК041AКК041A = 1;
          public static int b041AК041A041AКК041AКК041A = 0;
          public static int bК041AК041AКК041AКК041A = 77;
          public static int bКК041A041AКК041AКК041A = 2;
          
          public static int b041004100410ААА0410ААА()
          {
            return 63;
          }
          
          /* Error */
          public void bААА0410АА0410ААА()
          {
            // Byte code:
            //   0: aload_0
            //   1: getfield 31	com/mobile/ui/common/view/TabLayout$qqiiqi$1:b041AКК041AКК041AКК041A	Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;
            //   4: astore_2
            //   5: getstatic 42	com/mobile/ui/common/view/TabLayout$qqiiqi$1:bК041AК041AКК041AКК041A	I
            //   8: istore_1
            //   9: iload_1
            //   10: getstatic 44	com/mobile/ui/common/view/TabLayout$qqiiqi$1:b041A041AК041AКК041AКК041A	I
            //   13: iload_1
            //   14: iadd
            //   15: imul
            //   16: getstatic 46	com/mobile/ui/common/view/TabLayout$qqiiqi$1:bКК041A041AКК041AКК041A	I
            //   19: irem
            //   20: tableswitch	default:+87->107, 0:+64->84
            //   40: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqiiqi$1:b041004100410ААА0410ААА	()I
            //   43: putstatic 42	com/mobile/ui/common/view/TabLayout$qqiiqi$1:bК041AК041AКК041AКК041A	I
            //   46: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqiiqi$1:b041004100410ААА0410ААА	()I
            //   49: putstatic 44	com/mobile/ui/common/view/TabLayout$qqiiqi$1:b041A041AК041AКК041AКК041A	I
            //   52: getstatic 42	com/mobile/ui/common/view/TabLayout$qqiiqi$1:bК041AК041AКК041AКК041A	I
            //   55: getstatic 44	com/mobile/ui/common/view/TabLayout$qqiiqi$1:b041A041AК041AКК041AКК041A	I
            //   58: iadd
            //   59: getstatic 42	com/mobile/ui/common/view/TabLayout$qqiiqi$1:bК041AК041AКК041AКК041A	I
            //   62: imul
            //   63: getstatic 46	com/mobile/ui/common/view/TabLayout$qqiiqi$1:bКК041A041AКК041AКК041A	I
            //   66: irem
            //   67: getstatic 50	com/mobile/ui/common/view/TabLayout$qqiiqi$1:b041AК041A041AКК041AКК041A	I
            //   70: if_icmpeq +14 -> 84
            //   73: bipush 68
            //   75: putstatic 42	com/mobile/ui/common/view/TabLayout$qqiiqi$1:bК041AК041AКК041AКК041A	I
            //   78: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqiiqi$1:b041004100410ААА0410ААА	()I
            //   81: putstatic 50	com/mobile/ui/common/view/TabLayout$qqiiqi$1:b041AК041A041AКК041AКК041A	I
            //   84: aload_2
            //   85: aload_0
            //   86: getfield 29	com/mobile/ui/common/view/TabLayout$qqiiqi$1:bККК041AКК041AКК041A	Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
            //   89: invokeinterface 56 2 0
            //   94: return
            //   95: astore_2
            //   96: aload_2
            //   97: athrow
            //   98: astore_2
            //   99: aload_2
            //   100: athrow
            //   101: astore_2
            //   102: aload_2
            //   103: athrow
            //   104: astore_2
            //   105: aload_2
            //   106: athrow
            //   107: goto -67 -> 40
            // Local variable table:
            //   start	length	slot	name	signature
            //   0	110	0	this	1
            //   8	8	1	i	int
            //   4	81	2	localIqqqii	TabLayout.qqiiqi.iqqqii
            //   95	2	2	localException1	Exception
            //   98	2	2	localException2	Exception
            //   101	2	2	localException3	Exception
            //   104	2	2	localException4	Exception
            // Exception table:
            //   from	to	target	type
            //   0	5	95	java/lang/Exception
            //   96	98	98	java/lang/Exception
            //   102	104	98	java/lang/Exception
            //   84	94	101	java/lang/Exception
            //   5	40	104	java/lang/Exception
            //   40	52	104	java/lang/Exception
          }
        });
        int i = bКК041AККК041AКК041A;
        switch (i * (b041AК041AККК041AКК041A + i) % bК041A041AККК041AКК041A)
        {
        default: 
          bКК041AККК041AКК041A = bА0410ААА04100410ААА();
          b041AК041AККК041AКК041A = 44;
        }
        return;
      }
      this.b041A041AКККК041AКК041A.b04100410АА0410А0410ААА(null);
    }
    
    public void bА041004100410А04100410ААА(float paramFloat1, float paramFloat2)
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
      this.b041A041AКККК041AКК041A.bАА041004100410А0410ААА(paramFloat1, paramFloat2);
    }
    
    public void bА04100410АА04100410ААА()
    {
      int i = bКК041AККК041AКК041A;
      switch (i * (b041AК041AККК041AКК041A + i) % b04100410ААА04100410ААА())
      {
      default: 
        bКК041AККК041AКК041A = bА0410ААА04100410ААА();
        b041A041A041AККК041AКК041A = 43;
      }
      iiqqii localIiqqii = this.b041A041AКККК041AКК041A;
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
      if ((bКК041AККК041AКК041A + b0410А0410АА04100410ААА()) * bКК041AККК041AКК041A % bК041A041AККК041AКК041A != bАА0410АА04100410ААА())
      {
        bКК041AККК041AКК041A = 48;
        b041A041A041AККК041AКК041A = 56;
      }
      localIiqqii.bАА0410А0410А0410ААА();
    }
    
    /* Error */
    public int bА0410А0410А04100410ААА()
    {
      // Byte code:
      //   0: invokestatic 83	com/mobile/ui/common/view/TabLayout$qqiiqi:bА0410ААА04100410ААА	()I
      //   3: istore_1
      //   4: iload_1
      //   5: getstatic 90	com/mobile/ui/common/view/TabLayout$qqiiqi:b041AК041AККК041AКК041A	I
      //   8: iload_1
      //   9: iadd
      //   10: imul
      //   11: getstatic 81	com/mobile/ui/common/view/TabLayout$qqiiqi:bК041A041AККК041AКК041A	I
      //   14: irem
      //   15: tableswitch	default:+17->32, 0:+27->42
      //   32: bipush 17
      //   34: putstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   37: bipush 15
      //   39: putstatic 85	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041A041AККК041AКК041A	I
      //   42: aload_0
      //   43: getfield 52	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041AКККК041AКК041A	Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;
      //   46: astore_2
      //   47: getstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   50: getstatic 90	com/mobile/ui/common/view/TabLayout$qqiiqi:b041AК041AККК041AКК041A	I
      //   53: iadd
      //   54: getstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   57: imul
      //   58: getstatic 81	com/mobile/ui/common/view/TabLayout$qqiiqi:bК041A041AККК041AКК041A	I
      //   61: irem
      //   62: getstatic 85	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041A041AККК041AКК041A	I
      //   65: if_icmpeq +14 -> 79
      //   68: bipush 27
      //   70: putstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   73: invokestatic 83	com/mobile/ui/common/view/TabLayout$qqiiqi:bА0410ААА04100410ААА	()I
      //   76: putstatic 85	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041A041AККК041AКК041A	I
      //   79: aload_2
      //   80: invokevirtual 132	com/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii:bААА04100410А0410ААА	()I
      //   83: istore_1
      //   84: iload_1
      //   85: ireturn
      //   86: astore_2
      //   87: iconst_0
      //   88: tableswitch	default:+24->112, 0:+51->139, 1:+-1->87
      //   112: iconst_1
      //   113: tableswitch	default:+23->136, 0:+-26->87, 1:+26->139
      //   136: goto -24 -> 112
      //   139: aload_2
      //   140: athrow
      //   141: astore_2
      //   142: aload_2
      //   143: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	144	0	this	qqiiqi
      //   3	82	1	i	int
      //   46	34	2	localIiqqii	iiqqii
      //   86	54	2	localException1	Exception
      //   141	2	2	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   79	84	86	java/lang/Exception
      //   42	47	141	java/lang/Exception
    }
    
    public boolean bАА04100410А04100410ААА()
    {
      try
      {
        boolean bool = this.b041A041AКККК041AКК041A.bА0410А04100410А0410ААА();
        return bool;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    
    /* Error */
    public float bААА0410А04100410ААА()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 52	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041AКККК041AКК041A	Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;
      //   4: astore 5
      //   6: getstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   9: istore_2
      //   10: getstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   13: getstatic 90	com/mobile/ui/common/view/TabLayout$qqiiqi:b041AК041AККК041AКК041A	I
      //   16: iadd
      //   17: getstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   20: imul
      //   21: getstatic 81	com/mobile/ui/common/view/TabLayout$qqiiqi:bК041A041AККК041AКК041A	I
      //   24: irem
      //   25: getstatic 85	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041A041AККК041AКК041A	I
      //   28: if_icmpeq +14 -> 42
      //   31: invokestatic 83	com/mobile/ui/common/view/TabLayout$qqiiqi:bА0410ААА04100410ААА	()I
      //   34: putstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   37: bipush 47
      //   39: putstatic 85	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041A041AККК041AКК041A	I
      //   42: getstatic 90	com/mobile/ui/common/view/TabLayout$qqiiqi:b041AК041AККК041AКК041A	I
      //   45: istore_3
      //   46: getstatic 81	com/mobile/ui/common/view/TabLayout$qqiiqi:bК041A041AККК041AКК041A	I
      //   49: istore 4
      //   51: iload_2
      //   52: iload_3
      //   53: iload_2
      //   54: iadd
      //   55: imul
      //   56: iload 4
      //   58: irem
      //   59: tableswitch	default:+17->76, 0:+31->90
      //   76: invokestatic 83	com/mobile/ui/common/view/TabLayout$qqiiqi:bА0410ААА04100410ААА	()I
      //   79: istore_2
      //   80: iload_2
      //   81: putstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   84: invokestatic 83	com/mobile/ui/common/view/TabLayout$qqiiqi:bА0410ААА04100410ААА	()I
      //   87: putstatic 85	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041A041AККК041AКК041A	I
      //   90: aload 5
      //   92: invokevirtual 141	com/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii:bА04100410А0410А0410ААА	()F
      //   95: fstore_1
      //   96: fload_1
      //   97: freturn
      //   98: astore 5
      //   100: aload 5
      //   102: athrow
      //   103: astore 5
      //   105: aload 5
      //   107: athrow
      //   108: astore 5
      //   110: aload 5
      //   112: athrow
      //   113: astore 5
      //   115: aload 5
      //   117: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	118	0	this	qqiiqi
      //   95	2	1	f	float
      //   9	72	2	i	int
      //   45	10	3	j	int
      //   49	10	4	k	int
      //   4	87	5	localIiqqii	iiqqii
      //   98	3	5	localException1	Exception
      //   103	3	5	localException2	Exception
      //   108	3	5	localException3	Exception
      //   113	3	5	localException4	Exception
      // Exception table:
      //   from	to	target	type
      //   90	96	98	java/lang/Exception
      //   6	10	103	java/lang/Exception
      //   46	51	103	java/lang/Exception
      //   80	90	103	java/lang/Exception
      //   100	103	103	java/lang/Exception
      //   0	6	108	java/lang/Exception
      //   42	46	113	java/lang/Exception
      //   76	80	113	java/lang/Exception
      //   110	113	113	java/lang/Exception
    }
    
    /* Error */
    public void bАААА041004100410ААА(Interpolator paramInterpolator)
    {
      // Byte code:
      //   0: getstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   3: istore_2
      //   4: getstatic 90	com/mobile/ui/common/view/TabLayout$qqiiqi:b041AК041AККК041AКК041A	I
      //   7: istore_3
      //   8: getstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   11: istore 4
      //   13: invokestatic 125	com/mobile/ui/common/view/TabLayout$qqiiqi:b04100410ААА04100410ААА	()I
      //   16: istore 5
      //   18: getstatic 85	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041A041AККК041AКК041A	I
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
      //   37: getstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   40: istore_2
      //   41: iload_2
      //   42: getstatic 90	com/mobile/ui/common/view/TabLayout$qqiiqi:b041AК041AККК041AКК041A	I
      //   45: iload_2
      //   46: iadd
      //   47: imul
      //   48: invokestatic 125	com/mobile/ui/common/view/TabLayout$qqiiqi:b04100410ААА04100410ААА	()I
      //   51: irem
      //   52: tableswitch	default:+20->72, 0:+31->83
      //   72: invokestatic 83	com/mobile/ui/common/view/TabLayout$qqiiqi:bА0410ААА04100410ААА	()I
      //   75: putstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   78: bipush 8
      //   80: putstatic 85	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041A041AККК041AКК041A	I
      //   83: bipush 29
      //   85: putstatic 77	com/mobile/ui/common/view/TabLayout$qqiiqi:bКК041AККК041AКК041A	I
      //   88: bipush 6
      //   90: putstatic 85	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041A041AККК041AКК041A	I
      //   93: aload_0
      //   94: getfield 52	com/mobile/ui/common/view/TabLayout$qqiiqi:b041A041AКККК041AКК041A	Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;
      //   97: aload_1
      //   98: invokevirtual 146	com/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii:bА0410041004100410А0410ААА	(Landroid/view/animation/Interpolator;)V
      //   101: return
      //   102: astore_1
      //   103: aload_1
      //   104: athrow
      //   105: astore_1
      //   106: aload_1
      //   107: athrow
      //   108: astore_1
      //   109: aload_1
      //   110: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	111	0	this	qqiiqi
      //   0	111	1	paramInterpolator	Interpolator
      //   3	45	2	i	int
      //   7	19	3	j	int
      //   11	18	4	k	int
      //   16	16	5	m	int
      //   21	14	6	n	int
      // Exception table:
      //   from	to	target	type
      //   93	101	102	java/lang/Exception
      //   0	23	105	java/lang/Exception
      //   103	105	105	java/lang/Exception
      //   83	93	108	java/lang/Exception
    }
    
    public void bААААА04100410ААА(final iiiiqi paramIiiiqi)
    {
      int i = bКК041AККК041AКК041A;
      switch (i * (b041AК041AККК041AКК041A + i) % bК041A041AККК041AКК041A)
      {
      default: 
        bКК041AККК041AКК041A = bА0410ААА04100410ААА();
        b041AК041AККК041AКК041A = bА0410ААА04100410ААА();
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
      if (paramIiiiqi != null)
      {
        this.b041A041AКККК041AКК041A.bА0410АА0410А0410ААА(new TabLayout.qqiiqi.iiqqii.qqiqii()
        {
          public static int b041A041AКК041AК041AКК041A = 0;
          public static int b041AККК041AК041AКК041A = 1;
          public static int bК041AКК041AК041AКК041A = 2;
          public static int bКККК041AК041AКК041A = 7;
          
          public static int b0410АА0410АА0410ААА()
          {
            return 1;
          }
          
          public static int bА0410А0410АА0410ААА()
          {
            return 75;
          }
          
          public void b04100410А0410АА0410ААА()
          {
            int i = bКККК041AК041AКК041A;
            switch (i * (b041AККК041AК041AКК041A + i) % bК041AКК041AК041AКК041A)
            {
            default: 
              bКККК041AК041AКК041A = 42;
              b041AККК041AК041AКК041A = bА0410А0410АА0410ААА();
            }
            try
            {
              TabLayout.qqiiqi.iiiiqi localIiiiqi = paramIiiiqi;
              i = bКККК041AК041AКК041A;
              switch (i * (b0410АА0410АА0410ААА() + i) % bК041AКК041AК041AКК041A)
              {
              default: 
                bКККК041AК041AКК041A = bА0410А0410АА0410ААА();
                b041AККК041AК041AКК041A = bА0410А0410АА0410ААА();
              }
              localIiiiqi.bА041004100410АА0410ААА(TabLayout.qqiiqi.this);
              return;
            }
            catch (Exception localException)
            {
              throw localException;
            }
          }
          
          /* Error */
          public void b0410А04100410АА0410ААА()
          {
            // Byte code:
            //   0: aload_0
            //   1: getfield 31	com/mobile/ui/common/view/TabLayout$qqiiqi$2:b041A041A041A041AКК041AКК041A	Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;
            //   4: astore_3
            //   5: aload_3
            //   6: aload_0
            //   7: getfield 29	com/mobile/ui/common/view/TabLayout$qqiiqi$2:bК041A041A041AКК041AКК041A	Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
            //   10: invokeinterface 61 2 0
            //   15: getstatic 43	com/mobile/ui/common/view/TabLayout$qqiiqi$2:bКККК041AК041AКК041A	I
            //   18: istore_1
            //   19: getstatic 45	com/mobile/ui/common/view/TabLayout$qqiiqi$2:b041AККК041AК041AКК041A	I
            //   22: istore_2
            //   23: getstatic 43	com/mobile/ui/common/view/TabLayout$qqiiqi$2:bКККК041AК041AКК041A	I
            //   26: getstatic 45	com/mobile/ui/common/view/TabLayout$qqiiqi$2:b041AККК041AК041AКК041A	I
            //   29: iadd
            //   30: getstatic 43	com/mobile/ui/common/view/TabLayout$qqiiqi$2:bКККК041AК041AКК041A	I
            //   33: imul
            //   34: getstatic 47	com/mobile/ui/common/view/TabLayout$qqiiqi$2:bК041AКК041AК041AКК041A	I
            //   37: irem
            //   38: getstatic 63	com/mobile/ui/common/view/TabLayout$qqiiqi$2:b041A041AКК041AК041AКК041A	I
            //   41: if_icmpeq +15 -> 56
            //   44: invokestatic 49	com/mobile/ui/common/view/TabLayout$qqiiqi$2:bА0410А0410АА0410ААА	()I
            //   47: putstatic 43	com/mobile/ui/common/view/TabLayout$qqiiqi$2:bКККК041AК041AКК041A	I
            //   50: invokestatic 49	com/mobile/ui/common/view/TabLayout$qqiiqi$2:bА0410А0410АА0410ААА	()I
            //   53: putstatic 63	com/mobile/ui/common/view/TabLayout$qqiiqi$2:b041A041AКК041AК041AКК041A	I
            //   56: iload_1
            //   57: iload_2
            //   58: iload_1
            //   59: iadd
            //   60: imul
            //   61: getstatic 47	com/mobile/ui/common/view/TabLayout$qqiiqi$2:bК041AКК041AК041AКК041A	I
            //   64: irem
            //   65: tableswitch	default:+19->84, 0:+31->96
            //   84: invokestatic 49	com/mobile/ui/common/view/TabLayout$qqiiqi$2:bА0410А0410АА0410ААА	()I
            //   87: putstatic 43	com/mobile/ui/common/view/TabLayout$qqiiqi$2:bКККК041AК041AКК041A	I
            //   90: invokestatic 49	com/mobile/ui/common/view/TabLayout$qqiiqi$2:bА0410А0410АА0410ААА	()I
            //   93: putstatic 45	com/mobile/ui/common/view/TabLayout$qqiiqi$2:b041AККК041AК041AКК041A	I
            //   96: return
            //   97: astore_3
            //   98: aload_3
            //   99: athrow
            //   100: astore_3
            //   101: aload_3
            //   102: athrow
            // Local variable table:
            //   start	length	slot	name	signature
            //   0	103	0	this	2
            //   18	43	1	i	int
            //   22	38	2	j	int
            //   4	2	3	localIiiiqi	TabLayout.qqiiqi.iiiiqi
            //   97	2	3	localException1	Exception
            //   100	2	3	localException2	Exception
            // Exception table:
            //   from	to	target	type
            //   0	5	97	java/lang/Exception
            //   5	15	100	java/lang/Exception
          }
          
          public void bАА04100410АА0410ААА()
          {
            throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
          }
        });
        return;
      }
      this.b041A041AКККК041AКК041A.bА0410АА0410А0410ААА(null);
      try
      {
        throw new NullPointerException();
      }
      catch (Exception paramIiiiqi) {}
    }
    
    public static abstract interface iiiiqi
    {
      public abstract void b0410041004100410АА0410ААА(TabLayout.qqiiqi paramQqiiqi);
      
      public abstract void bА041004100410АА0410ААА(TabLayout.qqiiqi paramQqiiqi);
      
      public abstract void bА0410А0410А0410АААА(TabLayout.qqiiqi paramQqiiqi);
    }
    
    public static abstract class iiqqii
    {
      public iiqqii() {}
      
      public abstract void b04100410041004100410А0410ААА();
      
      public abstract float b041004100410А0410А0410ААА();
      
      public abstract void b04100410А04100410А0410ААА(long paramLong);
      
      public abstract void b04100410АА0410А0410ААА(iqiqii paramIqiqii);
      
      public abstract void b0410А041004100410А0410ААА(int paramInt1, int paramInt2);
      
      public abstract void b0410А0410А0410А0410ААА();
      
      public abstract long b0410АА04100410А0410ААА();
      
      public abstract void bА0410041004100410А0410ААА(Interpolator paramInterpolator);
      
      public abstract float bА04100410А0410А0410ААА();
      
      public abstract boolean bА0410А04100410А0410ААА();
      
      public abstract void bА0410АА0410А0410ААА(qqiqii paramQqiqii);
      
      public abstract void bАА041004100410А0410ААА(float paramFloat1, float paramFloat2);
      
      public abstract void bАА0410А0410А0410ААА();
      
      public abstract int bААА04100410А0410ААА();
      
      public static abstract interface iqiqii
      {
        public abstract void bААА0410АА0410ААА();
      }
      
      public static abstract interface qqiqii
      {
        public abstract void b04100410А0410АА0410ААА();
        
        public abstract void b0410А04100410АА0410ААА();
        
        public abstract void bАА04100410АА0410ААА();
      }
    }
    
    public static abstract interface iqqqii
    {
      public abstract void b0410АА04100410ААААА(TabLayout.qqiiqi paramQqiiqi);
    }
    
    public static abstract interface qiqqii
    {
      @NonNull
      public abstract TabLayout.qqiiqi bА04100410А0410ААААА();
    }
    
    public static class qqqqii
      implements TabLayout.qqiiqi.iiiiqi
    {
      public static int b041A041A041AК041AК041AКК041A = 37;
      public static int b041AК041AК041AК041AКК041A = 1;
      public static int bК041A041AК041AК041AКК041A = 2;
      public static int bКК041AК041AК041AКК041A;
      
      public qqqqii() {}
      
      public static int b0410ААА0410А0410ААА()
      {
        return 1;
      }
      
      public static int bАААА0410А0410ААА()
      {
        return 55;
      }
      
      public void b0410041004100410АА0410ААА(TabLayout.qqiiqi paramQqiiqi)
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
      }
      
      public void bА041004100410АА0410ААА(TabLayout.qqiiqi paramQqiiqi) {}
      
      public void bА0410А0410А0410АААА(TabLayout.qqiiqi paramQqiiqi)
      {
        if ((bАААА0410А0410ААА() + b0410ААА0410А0410ААА()) * bАААА0410А0410ААА() % bК041A041AК041AК041AКК041A != bКК041AК041AК041AКК041A)
        {
          b041A041A041AК041AК041AКК041A = 82;
          bКК041AК041AК041AКК041A = 36;
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
      }
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static @interface qqiqqi {}
  
  @TargetApi(12)
  @RequiresApi(12)
  public static class qqqiii
    extends TabLayout.qqiiqi.iiqqii
  {
    public static int b041A041A041A041AК041A041AКК041A = 0;
    public static int b041AККК041A041A041AКК041A = 2;
    public static int bК041A041A041AК041A041AКК041A = 64;
    public static int bКККК041A041A041AКК041A = 1;
    private final ValueAnimator b041AК041A041AК041A041AКК041A = new ValueAnimator();
    
    public qqqiii() {}
    
    public static int b0410041004100410041004100410ААА()
    {
      return 1;
    }
    
    public static int b0410АААААА0410АА()
    {
      return 32;
    }
    
    public static int bА0410ААААА0410АА()
    {
      return 2;
    }
    
    public static int bААААААА0410АА()
    {
      return 0;
    }
    
    /* Error */
    public void b04100410041004100410А0410ААА()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 37	com/mobile/ui/common/view/TabLayout$qqqiii:b041AК041A041AК041A041AКК041A	Landroid/animation/ValueAnimator;
      //   4: astore_2
      //   5: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   8: istore_1
      //   9: iload_1
      //   10: getstatic 50	com/mobile/ui/common/view/TabLayout$qqqiii:bКККК041A041A041AКК041A	I
      //   13: iload_1
      //   14: iadd
      //   15: imul
      //   16: getstatic 52	com/mobile/ui/common/view/TabLayout$qqqiii:b041AККК041A041A041AКК041A	I
      //   19: irem
      //   20: tableswitch	default:+20->40, 0:+127->147
      //   40: iconst_0
      //   41: tableswitch	default:+23->64, 0:+50->91, 1:+-1->40
      //   64: iconst_1
      //   65: tableswitch	default:+23->88, 0:+-25->40, 1:+26->91
      //   88: goto -24 -> 64
      //   91: getstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   94: istore_1
      //   95: iload_1
      //   96: getstatic 50	com/mobile/ui/common/view/TabLayout$qqqiii:bКККК041A041A041AКК041A	I
      //   99: iload_1
      //   100: iadd
      //   101: imul
      //   102: getstatic 52	com/mobile/ui/common/view/TabLayout$qqqiii:b041AККК041A041A041AКК041A	I
      //   105: irem
      //   106: tableswitch	default:+18->124, 0:+30->136
      //   124: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   127: putstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   130: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   133: putstatic 56	com/mobile/ui/common/view/TabLayout$qqqiii:b041A041A041A041AК041A041AКК041A	I
      //   136: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   139: putstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   142: bipush 67
      //   144: putstatic 56	com/mobile/ui/common/view/TabLayout$qqqiii:b041A041A041A041AК041A041AКК041A	I
      //   147: aload_2
      //   148: invokevirtual 59	android/animation/ValueAnimator:start	()V
      //   151: return
      //   152: astore_2
      //   153: aload_2
      //   154: athrow
      //   155: astore_2
      //   156: aload_2
      //   157: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	158	0	this	qqqiii
      //   8	94	1	i	int
      //   4	144	2	localValueAnimator	ValueAnimator
      //   152	2	2	localException1	Exception
      //   155	2	2	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   147	151	152	java/lang/Exception
      //   0	5	155	java/lang/Exception
    }
    
    /* Error */
    public float b041004100410А0410А0410ААА()
    {
      // Byte code:
      //   0: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   3: getstatic 50	com/mobile/ui/common/view/TabLayout$qqqiii:bКККК041A041A041AКК041A	I
      //   6: iadd
      //   7: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   10: imul
      //   11: getstatic 52	com/mobile/ui/common/view/TabLayout$qqqiii:b041AККК041A041A041AКК041A	I
      //   14: irem
      //   15: getstatic 56	com/mobile/ui/common/view/TabLayout$qqqiii:b041A041A041A041AК041A041AКК041A	I
      //   18: if_icmpeq +47 -> 65
      //   21: getstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   24: getstatic 50	com/mobile/ui/common/view/TabLayout$qqqiii:bКККК041A041A041AКК041A	I
      //   27: iadd
      //   28: getstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   31: imul
      //   32: invokestatic 63	com/mobile/ui/common/view/TabLayout$qqqiii:bА0410ААААА0410АА	()I
      //   35: irem
      //   36: getstatic 56	com/mobile/ui/common/view/TabLayout$qqqiii:b041A041A041A041AК041A041AКК041A	I
      //   39: if_icmpeq +14 -> 53
      //   42: bipush 41
      //   44: putstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   47: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   50: putstatic 56	com/mobile/ui/common/view/TabLayout$qqqiii:b041A041A041A041AК041A041AКК041A	I
      //   53: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   56: putstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   59: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   62: putstatic 56	com/mobile/ui/common/view/TabLayout$qqqiii:b041A041A041A041AК041A041AКК041A	I
      //   65: aload_0
      //   66: getfield 37	com/mobile/ui/common/view/TabLayout$qqqiii:b041AК041A041AК041A041AКК041A	Landroid/animation/ValueAnimator;
      //   69: astore_2
      //   70: aload_2
      //   71: invokevirtual 66	android/animation/ValueAnimator:getAnimatedFraction	()F
      //   74: fstore_1
      //   75: fload_1
      //   76: freturn
      //   77: astore_2
      //   78: iconst_0
      //   79: tableswitch	default:+21->100, 0:+48->127, 1:+-1->78
      //   100: iconst_1
      //   101: tableswitch	default:+23->124, 0:+-23->78, 1:+26->127
      //   124: goto -24 -> 100
      //   127: aload_2
      //   128: athrow
      //   129: astore_2
      //   130: aload_2
      //   131: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	132	0	this	qqqiii
      //   74	2	1	f	float
      //   69	2	2	localValueAnimator	ValueAnimator
      //   77	51	2	localException1	Exception
      //   129	2	2	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   70	75	77	java/lang/Exception
      //   65	70	129	java/lang/Exception
    }
    
    public void b04100410А04100410А0410ААА(long paramLong)
    {
      if ((b0410АААААА0410АА() + bКККК041A041A041AКК041A) * b0410АААААА0410АА() % b041AККК041A041A041AКК041A != b041A041A041A041AК041A041AКК041A)
      {
        bК041A041A041AК041A041AКК041A = b0410АААААА0410АА();
        int i = bК041A041A041AК041A041AКК041A;
        switch (i * (bКККК041A041A041AКК041A + i) % b041AККК041A041A041AКК041A)
        {
        default: 
          bК041A041A041AК041A041AКК041A = 64;
          b041A041A041A041AК041A041AКК041A = b0410АААААА0410АА();
        }
        b041A041A041A041AК041A041AКК041A = b0410АААААА0410АА();
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
      this.b041AК041A041AК041A041AКК041A.setDuration(paramLong);
    }
    
    public void b04100410АА0410А0410ААА(final TabLayout.qqiiqi.iiqqii.iqiqii paramIqiqii)
    {
      if ((bК041A041A041AК041A041AКК041A + bКККК041A041A041AКК041A) * bК041A041A041AК041A041AКК041A % b041AККК041A041A041AКК041A != b041A041A041A041AК041A041AКК041A)
      {
        bК041A041A041AК041A041AКК041A = 76;
        b041A041A041A041AК041A041AКК041A = 92;
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
      ValueAnimator localValueAnimator = this.b041AК041A041AК041A041AКК041A;
      if ((bК041A041A041AК041A041AКК041A + bКККК041A041A041AКК041A) * bК041A041A041AК041A041AКК041A % b041AККК041A041A041AКК041A != b041A041A041A041AК041A041AКК041A)
      {
        bК041A041A041AК041A041AКК041A = b0410АААААА0410АА();
        b041A041A041A041AК041A041AКК041A = 85;
      }
      localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public static int b041A041A041AК041A041A041AКК041A = 2;
        public static int b041AК041AК041A041A041AКК041A = 0;
        public static int bК041A041AК041A041A041AКК041A = 1;
        public static int bКК041AК041A041A041AКК041A = 37;
        
        public static int bАА04100410041004100410ААА()
        {
          return 65;
        }
        
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          try
          {
            int i = bКК041AК041A041A041AКК041A;
            int j = bК041A041AК041A041A041AКК041A;
            int k = bКК041AК041A041A041AКК041A;
            int m = b041A041A041AК041A041A041AКК041A;
            int n = b041AК041AК041A041A041AКК041A;
            if ((i + j) * k % m != n)
            {
              i = bКК041AК041A041A041AКК041A;
              switch (i * (bК041A041AК041A041A041AКК041A + i) % b041A041A041AК041A041A041AКК041A)
              {
              default: 
                bКК041AК041A041A041AКК041A = 92;
                b041AК041AК041A041A041AКК041A = 62;
              }
            }
          }
          catch (Exception paramAnonymousValueAnimator)
          {
            throw paramAnonymousValueAnimator;
          }
          try
          {
            bКК041AК041A041A041AКК041A = bАА04100410041004100410ААА();
            b041AК041AК041A041A041AКК041A = 60;
            paramAnonymousValueAnimator = paramIqiqii;
          }
          catch (Exception paramAnonymousValueAnimator)
          {
            throw paramAnonymousValueAnimator;
          }
          paramAnonymousValueAnimator.bААА0410АА0410ААА();
          return;
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
      });
    }
    
    public void b0410А041004100410А0410ААА(int paramInt1, int paramInt2)
    {
      ValueAnimator localValueAnimator = this.b041AК041A041AК041A041AКК041A;
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
      localValueAnimator.setIntValues(new int[] { paramInt1, paramInt2 });
    }
    
    public void b0410А0410А0410А0410ААА()
    {
      this.b041AК041A041AК041A041AКК041A.end();
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          i = bК041A041A041AК041A041AКК041A;
          switch (i * (bКККК041A041A041AКК041A + i) % bА0410ААААА0410АА())
          {
          default: 
            bК041A041A041AК041A041AКК041A = b0410АААААА0410АА();
            b041A041A041A041AК041A041AКК041A = b0410АААААА0410АА();
          }
          switch (1)
          {
          }
        }
      }
      int i = bК041A041A041AК041A041AКК041A;
      int j = bКККК041A041A041AКК041A;
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
      switch (i * (j + i) % b041AККК041A041A041AКК041A)
      {
      default: 
        bК041A041A041AК041A041AКК041A = 20;
        b041A041A041A041AК041A041AКК041A = 24;
      }
    }
    
    public long b0410АА04100410А0410ААА()
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
        ValueAnimator localValueAnimator = this.b041AК041A041AК041A041AКК041A;
        if ((bК041A041A041AК041A041AКК041A + bКККК041A041A041AКК041A) * bК041A041A041AК041A041AКК041A % bА0410ААААА0410АА() != b041A041A041A041AК041A041AКК041A)
        {
          if ((bК041A041A041AК041A041AКК041A + b0410041004100410041004100410ААА()) * bК041A041A041AК041A041AКК041A % b041AККК041A041A041AКК041A != b041A041A041A041AК041A041AКК041A)
          {
            bК041A041A041AК041A041AКК041A = b0410АААААА0410АА();
            b041A041A041A041AК041A041AКК041A = b0410АААААА0410АА();
          }
          bК041A041A041AК041A041AКК041A = b0410АААААА0410АА();
          b041A041A041A041AК041A041AКК041A = b0410АААААА0410АА();
        }
        long l = localValueAnimator.getDuration();
        return l;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    
    public void bА0410041004100410А0410ААА(Interpolator paramInterpolator)
    {
      this.b041AК041A041AК041A041AКК041A.setInterpolator(paramInterpolator);
      if ((bК041A041A041AК041A041AКК041A + bКККК041A041A041AКК041A) * bК041A041A041AК041A041AКК041A % b041AККК041A041A041AКК041A != b041A041A041A041AК041A041AКК041A)
      {
        bК041A041A041AК041A041AКК041A = 30;
        b041A041A041A041AК041A041AКК041A = 14;
      }
    }
    
    public float bА04100410А0410А0410ААА()
    {
      Object localObject = this.b041AК041A041AК041A041AКК041A.getAnimatedValue();
      if ((bК041A041A041AК041A041AКК041A + bКККК041A041A041AКК041A) * bК041A041A041AК041A041AКК041A % b041AККК041A041A041AКК041A != b041A041A041A041AК041A041AКК041A)
      {
        bК041A041A041AК041A041AКК041A = 60;
        b041A041A041A041AК041A041AКК041A = 18;
      }
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
      if ((bК041A041A041AК041A041AКК041A + bКККК041A041A041AКК041A) * bК041A041A041AК041A041AКК041A % b041AККК041A041A041AКК041A != b041A041A041A041AК041A041AКК041A)
      {
        bК041A041A041AК041A041AКК041A = b0410АААААА0410АА();
        b041A041A041A041AК041A041AКК041A = b0410АААААА0410АА();
      }
      return ((Float)localObject).floatValue();
    }
    
    /* Error */
    public boolean bА0410А04100410А0410ААА()
    {
      // Byte code:
      //   0: iconst_1
      //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+94->95
      //   24: getstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   27: istore_1
      //   28: iload_1
      //   29: getstatic 50	com/mobile/ui/common/view/TabLayout$qqqiii:bКККК041A041A041AКК041A	I
      //   32: iload_1
      //   33: iadd
      //   34: imul
      //   35: getstatic 52	com/mobile/ui/common/view/TabLayout$qqqiii:b041AККК041A041A041AКК041A	I
      //   38: irem
      //   39: tableswitch	default:+17->56, 0:+28->67
      //   56: bipush 74
      //   58: putstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   61: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   64: putstatic 56	com/mobile/ui/common/view/TabLayout$qqqiii:b041A041A041A041AК041A041AКК041A	I
      //   67: iconst_1
      //   68: tableswitch	default:+24->92, 0:+-68->0, 1:+27->95
      //   92: goto -68 -> 24
      //   95: getstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   98: istore_1
      //   99: getstatic 50	com/mobile/ui/common/view/TabLayout$qqqiii:bКККК041A041A041AКК041A	I
      //   102: istore_2
      //   103: getstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   106: istore_3
      //   107: getstatic 52	com/mobile/ui/common/view/TabLayout$qqqiii:b041AККК041A041A041AКК041A	I
      //   110: istore 4
      //   112: getstatic 56	com/mobile/ui/common/view/TabLayout$qqqiii:b041A041A041A041AК041A041AКК041A	I
      //   115: istore 5
      //   117: iload_1
      //   118: iload_2
      //   119: iadd
      //   120: iload_3
      //   121: imul
      //   122: iload 4
      //   124: irem
      //   125: iload 5
      //   127: if_icmpeq +13 -> 140
      //   130: bipush 9
      //   132: putstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   135: bipush 39
      //   137: putstatic 56	com/mobile/ui/common/view/TabLayout$qqqiii:b041A041A041A041AК041A041AКК041A	I
      //   140: aload_0
      //   141: getfield 37	com/mobile/ui/common/view/TabLayout$qqqiii:b041AК041A041AК041A041AКК041A	Landroid/animation/ValueAnimator;
      //   144: invokevirtual 119	android/animation/ValueAnimator:isRunning	()Z
      //   147: istore 6
      //   149: iload 6
      //   151: ireturn
      //   152: astore 7
      //   154: aload 7
      //   156: athrow
      //   157: astore 7
      //   159: aload 7
      //   161: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	162	0	this	qqqiii
      //   27	93	1	i	int
      //   102	18	2	j	int
      //   106	16	3	k	int
      //   110	15	4	m	int
      //   115	13	5	n	int
      //   147	3	6	bool	boolean
      //   152	3	7	localException1	Exception
      //   157	3	7	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   95	107	152	java/lang/Exception
      //   130	135	152	java/lang/Exception
      //   140	149	152	java/lang/Exception
      //   107	117	157	java/lang/Exception
      //   135	140	157	java/lang/Exception
    }
    
    public void bА0410АА0410А0410ААА(final TabLayout.qqiiqi.iiqqii.qqiqii paramQqiqii)
    {
      this.b041AК041A041AК041A041AКК041A.addListener(new AnimatorListenerAdapter()
      {
        public static int b041A041AК041A041A041A041AКК041A = 1;
        public static int b041AК041A041A041A041A041AКК041A = 0;
        public static int bК041AК041A041A041A041AКК041A = 92;
        public static int bКК041A041A041A041A041AКК041A = 2;
        
        public static int b0410А04100410041004100410ААА()
        {
          return 1;
        }
        
        public static int bА041004100410041004100410ААА()
        {
          return 92;
        }
        
        public void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          int i = bК041AК041A041A041A041AКК041A;
          switch (i * (b041A041AК041A041A041A041AКК041A + i) % bКК041A041A041A041A041AКК041A)
          {
          default: 
            bК041AК041A041A041A041AКК041A = 89;
            b041A041AК041A041A041A041AКК041A = 54;
          }
          if ((bК041AК041A041A041A041AКК041A + b0410А04100410041004100410ААА()) * bК041AК041A041A041A041AКК041A % bКК041A041A041A041A041AКК041A != b041AК041A041A041A041A041AКК041A)
          {
            bК041AК041A041A041A041AКК041A = 71;
            b041AК041A041A041A041A041AКК041A = bА041004100410041004100410ААА();
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
          paramQqiqii.b04100410А0410АА0410ААА();
        }
        
        /* Error */
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          // Byte code:
          //   0: getstatic 40	com/mobile/ui/common/view/TabLayout$qqqiii$2:bК041AК041A041A041A041AКК041A	I
          //   3: istore_2
          //   4: iload_2
          //   5: getstatic 42	com/mobile/ui/common/view/TabLayout$qqqiii$2:b041A041AК041A041A041A041AКК041A	I
          //   8: iload_2
          //   9: iadd
          //   10: imul
          //   11: getstatic 44	com/mobile/ui/common/view/TabLayout$qqqiii$2:bКК041A041A041A041A041AКК041A	I
          //   14: irem
          //   15: tableswitch	default:+17->32, 0:+71->86
          //   32: getstatic 40	com/mobile/ui/common/view/TabLayout$qqqiii$2:bК041AК041A041A041A041AКК041A	I
          //   35: istore_2
          //   36: iload_2
          //   37: getstatic 42	com/mobile/ui/common/view/TabLayout$qqqiii$2:b041A041AК041A041A041A041AКК041A	I
          //   40: iload_2
          //   41: iadd
          //   42: imul
          //   43: getstatic 44	com/mobile/ui/common/view/TabLayout$qqqiii$2:bКК041A041A041A041A041AКК041A	I
          //   46: irem
          //   47: tableswitch	default:+17->64, 0:+28->75
          //   64: bipush 47
          //   66: putstatic 40	com/mobile/ui/common/view/TabLayout$qqqiii$2:bК041AК041A041A041A041AКК041A	I
          //   69: invokestatic 50	com/mobile/ui/common/view/TabLayout$qqqiii$2:bА041004100410041004100410ААА	()I
          //   72: putstatic 48	com/mobile/ui/common/view/TabLayout$qqqiii$2:b041AК041A041A041A041A041AКК041A	I
          //   75: invokestatic 50	com/mobile/ui/common/view/TabLayout$qqqiii$2:bА041004100410041004100410ААА	()I
          //   78: putstatic 40	com/mobile/ui/common/view/TabLayout$qqqiii$2:bК041AК041A041A041A041AКК041A	I
          //   81: bipush 45
          //   83: putstatic 48	com/mobile/ui/common/view/TabLayout$qqqiii$2:b041AК041A041A041A041A041AКК041A	I
          //   86: aload_0
          //   87: getfield 29	com/mobile/ui/common/view/TabLayout$qqqiii$2:b041AКК041A041A041A041AКК041A	Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;
          //   90: astore_1
          //   91: aload_1
          //   92: invokeinterface 61 1 0
          //   97: return
          //   98: astore_1
          //   99: aload_1
          //   100: athrow
          //   101: astore_1
          //   102: aload_1
          //   103: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	104	0	this	2
          //   0	104	1	paramAnonymousAnimator	Animator
          //   3	40	2	i	int
          // Exception table:
          //   from	to	target	type
          //   86	91	98	java/lang/Exception
          //   91	97	101	java/lang/Exception
        }
        
        /* Error */
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          // Byte code:
          //   0: aload_0
          //   1: getfield 29	com/mobile/ui/common/view/TabLayout$qqqiii$2:b041AКК041A041A041A041AКК041A	Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;
          //   4: astore_1
          //   5: aload_1
          //   6: invokeinterface 65 1 0
          //   11: getstatic 40	com/mobile/ui/common/view/TabLayout$qqqiii$2:bК041AК041A041A041A041AКК041A	I
          //   14: istore_2
          //   15: getstatic 42	com/mobile/ui/common/view/TabLayout$qqqiii$2:b041A041AК041A041A041A041AКК041A	I
          //   18: istore_3
          //   19: getstatic 40	com/mobile/ui/common/view/TabLayout$qqqiii$2:bК041AК041A041A041A041AКК041A	I
          //   22: istore 4
          //   24: iload_2
          //   25: iload_3
          //   26: iadd
          //   27: iload 4
          //   29: imul
          //   30: getstatic 44	com/mobile/ui/common/view/TabLayout$qqqiii$2:bКК041A041A041A041A041AКК041A	I
          //   33: irem
          //   34: getstatic 48	com/mobile/ui/common/view/TabLayout$qqqiii$2:b041AК041A041A041A041A041AКК041A	I
          //   37: if_icmpeq +17 -> 54
          //   40: invokestatic 50	com/mobile/ui/common/view/TabLayout$qqqiii$2:bА041004100410041004100410ААА	()I
          //   43: putstatic 40	com/mobile/ui/common/view/TabLayout$qqqiii$2:bК041AК041A041A041A041AКК041A	I
          //   46: invokestatic 50	com/mobile/ui/common/view/TabLayout$qqqiii$2:bА041004100410041004100410ААА	()I
          //   49: istore_2
          //   50: iload_2
          //   51: putstatic 48	com/mobile/ui/common/view/TabLayout$qqqiii$2:b041AК041A041A041A041A041AКК041A	I
          //   54: return
          //   55: astore_1
          //   56: aload_1
          //   57: athrow
          //   58: astore_1
          //   59: aload_1
          //   60: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	61	0	this	2
          //   0	61	1	paramAnonymousAnimator	Animator
          //   14	37	2	i	int
          //   18	9	3	j	int
          //   22	8	4	k	int
          // Exception table:
          //   from	to	target	type
          //   0	5	55	java/lang/Exception
          //   24	50	55	java/lang/Exception
          //   5	24	58	java/lang/Exception
          //   50	54	58	java/lang/Exception
        }
      });
    }
    
    /* Error */
    public void bАА041004100410А0410ААА(float paramFloat1, float paramFloat2)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 37	com/mobile/ui/common/view/TabLayout$qqqiii:b041AК041A041AК041A041AКК041A	Landroid/animation/ValueAnimator;
      //   4: astore_3
      //   5: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   8: getstatic 50	com/mobile/ui/common/view/TabLayout$qqqiii:bКККК041A041A041AКК041A	I
      //   11: iadd
      //   12: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   15: imul
      //   16: getstatic 52	com/mobile/ui/common/view/TabLayout$qqqiii:b041AККК041A041A041AКК041A	I
      //   19: irem
      //   20: getstatic 56	com/mobile/ui/common/view/TabLayout$qqqiii:b041A041A041A041AК041A041AКК041A	I
      //   23: if_icmpeq +14 -> 37
      //   26: bipush 16
      //   28: putstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   31: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   34: putstatic 56	com/mobile/ui/common/view/TabLayout$qqqiii:b041A041A041A041AК041A041AКК041A	I
      //   37: aload_3
      //   38: iconst_2
      //   39: newarray float
      //   41: dup
      //   42: iconst_0
      //   43: fload_1
      //   44: fastore
      //   45: dup
      //   46: iconst_1
      //   47: fload_2
      //   48: fastore
      //   49: invokevirtual 134	android/animation/ValueAnimator:setFloatValues	([F)V
      //   52: return
      //   53: astore_3
      //   54: aload_3
      //   55: athrow
      //   56: astore_3
      //   57: aload_3
      //   58: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	59	0	this	qqqiii
      //   0	59	1	paramFloat1	float
      //   0	59	2	paramFloat2	float
      //   4	34	3	localValueAnimator	ValueAnimator
      //   53	2	3	localException1	Exception
      //   56	2	3	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	5	53	java/lang/Exception
      //   37	52	56	java/lang/Exception
    }
    
    /* Error */
    public void bАА0410А0410А0410ААА()
    {
      // Byte code:
      //   0: getstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   3: istore_1
      //   4: iload_1
      //   5: getstatic 50	com/mobile/ui/common/view/TabLayout$qqqiii:bКККК041A041A041AКК041A	I
      //   8: iload_1
      //   9: iadd
      //   10: imul
      //   11: getstatic 52	com/mobile/ui/common/view/TabLayout$qqqiii:b041AККК041A041A041AКК041A	I
      //   14: irem
      //   15: tableswitch	default:+17->32, 0:+62->77
      //   32: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   35: getstatic 50	com/mobile/ui/common/view/TabLayout$qqqiii:bКККК041A041A041AКК041A	I
      //   38: iadd
      //   39: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   42: imul
      //   43: getstatic 52	com/mobile/ui/common/view/TabLayout$qqqiii:b041AККК041A041A041AКК041A	I
      //   46: irem
      //   47: getstatic 56	com/mobile/ui/common/view/TabLayout$qqqiii:b041A041A041A041AК041A041AКК041A	I
      //   50: if_icmpeq +15 -> 65
      //   53: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   56: putstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   59: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   62: putstatic 56	com/mobile/ui/common/view/TabLayout$qqqiii:b041A041A041A041AК041A041AКК041A	I
      //   65: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   68: putstatic 54	com/mobile/ui/common/view/TabLayout$qqqiii:bК041A041A041AК041A041AКК041A	I
      //   71: invokestatic 48	com/mobile/ui/common/view/TabLayout$qqqiii:b0410АААААА0410АА	()I
      //   74: putstatic 56	com/mobile/ui/common/view/TabLayout$qqqiii:b041A041A041A041AК041A041AКК041A	I
      //   77: aload_0
      //   78: getfield 37	com/mobile/ui/common/view/TabLayout$qqqiii:b041AК041A041AК041A041AКК041A	Landroid/animation/ValueAnimator;
      //   81: astore_2
      //   82: aload_2
      //   83: invokevirtual 138	android/animation/ValueAnimator:cancel	()V
      //   86: return
      //   87: astore_2
      //   88: aload_2
      //   89: athrow
      //   90: astore_2
      //   91: aload_2
      //   92: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	93	0	this	qqqiii
      //   3	8	1	i	int
      //   81	2	2	localValueAnimator	ValueAnimator
      //   87	2	2	localException1	Exception
      //   90	2	2	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   77	82	87	java/lang/Exception
      //   82	86	90	java/lang/Exception
    }
    
    public int bААА04100410А0410ААА()
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
      if ((bК041A041A041AК041A041AКК041A + bКККК041A041A041AКК041A) * bК041A041A041AК041A041AКК041A % bА0410ААААА0410АА() != b041A041A041A041AК041A041AКК041A)
      {
        if ((bК041A041A041AК041A041AКК041A + bКККК041A041A041AКК041A) * bК041A041A041AК041A041AКК041A % b041AККК041A041A041AКК041A != b041A041A041A041AК041A041AКК041A)
        {
          bК041A041A041AК041A041AКК041A = 63;
          b041A041A041A041AК041A041AКК041A = 43;
        }
        bК041A041A041AК041A041AКК041A = b0410АААААА0410АА();
        b041A041A041A041AК041A041AКК041A = b0410АААААА0410АА();
      }
      return ((Integer)this.b041AК041A041AК041A041AКК041A.getAnimatedValue()).intValue();
    }
  }
}
